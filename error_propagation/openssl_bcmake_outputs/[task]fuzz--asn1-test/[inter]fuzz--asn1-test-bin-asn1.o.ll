; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test/[inter]fuzz--asn1-test-bin-asn1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test/[inter]fuzz--asn1-test-bin-asn1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { i32 (i8*, i32)*, i32 (i8*, i32)*, void ()*, i32 (i8*, i32, double)*, i32 (i8*, i32)*, i32 ()* }
%struct.asn1_pctx_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }
%struct.ASN1_VALUE_st = type opaque
%struct.bio_st = type opaque
%struct.TS_req_st = type opaque
%struct.TS_msg_imprint_st = type opaque
%struct.TS_resp_st = type opaque
%struct.TS_status_info_st = type opaque
%struct.TS_tst_info_st = type opaque
%struct.TS_accuracy_st = type opaque
%struct.ESS_issuer_serial = type opaque
%struct.ESS_cert_id = type opaque
%struct.ESS_signing_cert = type opaque
%struct.dh_st = type opaque
%struct.DSA_SIG_st = type opaque
%struct.dsa_st = type opaque
%struct.rsa_st = type opaque
%struct.ec_group_st = type opaque
%struct.ec_key_st = type opaque
%struct.ECDSA_SIG_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.ssl_session_st = type opaque
%struct.bio_method_st = type opaque

@fuzz_rand_method = internal global %struct.rand_meth_st { i32 (i8*, i32)* null, i32 (i8*, i32)* @fuzz_bytes, void ()* null, i32 (i8*, i32, double)* null, i32 (i8*, i32)* @fuzz_bytes, i32 ()* @fuzz_status }, align 8
@pctx = internal global %struct.asn1_pctx_st* null, align 8
@item_type = internal global [144 x %struct.ASN1_ITEM_st*] [%struct.ASN1_ITEM_st* @ACCESS_DESCRIPTION_it, %struct.ASN1_ITEM_st* @ASIdentifierChoice_it, %struct.ASN1_ITEM_st* @ASIdentifiers_it, %struct.ASN1_ITEM_st* @ASIdOrRange_it, %struct.ASN1_ITEM_st* @ASN1_ANY_it, %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it, %struct.ASN1_ITEM_st* @ASN1_BMPSTRING_it, %struct.ASN1_ITEM_st* @ASN1_BOOLEAN_it, %struct.ASN1_ITEM_st* @ASN1_ENUMERATED_it, %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it, %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it, %struct.ASN1_ITEM_st* @ASN1_GENERALSTRING_it, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it, %struct.ASN1_ITEM_st* @ASN1_INTEGER_it, %struct.ASN1_ITEM_st* @ASN1_NULL_it, %struct.ASN1_ITEM_st* @ASN1_OBJECT_it, %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it, %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_NDEF_it, %struct.ASN1_ITEM_st* @ASN1_PRINTABLE_it, %struct.ASN1_ITEM_st* @ASN1_PRINTABLESTRING_it, %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_it, %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_ANY_it, %struct.ASN1_ITEM_st* @ASN1_SET_ANY_it, %struct.ASN1_ITEM_st* @ASN1_T61STRING_it, %struct.ASN1_ITEM_st* @ASN1_TBOOLEAN_it, %struct.ASN1_ITEM_st* @ASN1_TIME_it, %struct.ASN1_ITEM_st* @ASN1_UNIVERSALSTRING_it, %struct.ASN1_ITEM_st* @ASN1_UTCTIME_it, %struct.ASN1_ITEM_st* @ASN1_UTF8STRING_it, %struct.ASN1_ITEM_st* @ASN1_VISIBLESTRING_it, %struct.ASN1_ITEM_st* @ASRange_it, %struct.ASN1_ITEM_st* @AUTHORITY_INFO_ACCESS_it, %struct.ASN1_ITEM_st* @AUTHORITY_KEYID_it, %struct.ASN1_ITEM_st* @BASIC_CONSTRAINTS_it, %struct.ASN1_ITEM_st* @BIGNUM_it, %struct.ASN1_ITEM_st* @CBIGNUM_it, %struct.ASN1_ITEM_st* @CERTIFICATEPOLICIES_it, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it, %struct.ASN1_ITEM_st* @CMS_ReceiptRequest_it, %struct.ASN1_ITEM_st* @CRL_DIST_POINTS_it, %struct.ASN1_ITEM_st* @DHparams_it, %struct.ASN1_ITEM_st* @DIRECTORYSTRING_it, %struct.ASN1_ITEM_st* @DISPLAYTEXT_it, %struct.ASN1_ITEM_st* @DIST_POINT_it, %struct.ASN1_ITEM_st* @DIST_POINT_NAME_it, %struct.ASN1_ITEM_st* @ECPARAMETERS_it, %struct.ASN1_ITEM_st* @ECPKPARAMETERS_it, %struct.ASN1_ITEM_st* @EDIPARTYNAME_it, %struct.ASN1_ITEM_st* @EXTENDED_KEY_USAGE_it, %struct.ASN1_ITEM_st* @GENERAL_NAME_it, %struct.ASN1_ITEM_st* @GENERAL_NAMES_it, %struct.ASN1_ITEM_st* @GENERAL_SUBTREE_it, %struct.ASN1_ITEM_st* @IPAddressChoice_it, %struct.ASN1_ITEM_st* @IPAddressFamily_it, %struct.ASN1_ITEM_st* @IPAddressOrRange_it, %struct.ASN1_ITEM_st* @IPAddressRange_it, %struct.ASN1_ITEM_st* @ISSUING_DIST_POINT_it, %struct.ASN1_ITEM_st* @LONG_it, %struct.ASN1_ITEM_st* @NAME_CONSTRAINTS_it, %struct.ASN1_ITEM_st* @NETSCAPE_CERT_SEQUENCE_it, %struct.ASN1_ITEM_st* @NETSCAPE_SPKAC_it, %struct.ASN1_ITEM_st* @NETSCAPE_SPKI_it, %struct.ASN1_ITEM_st* @NOTICEREF_it, %struct.ASN1_ITEM_st* @OCSP_BASICRESP_it, %struct.ASN1_ITEM_st* @OCSP_CERTID_it, %struct.ASN1_ITEM_st* @OCSP_CERTSTATUS_it, %struct.ASN1_ITEM_st* @OCSP_CRLID_it, %struct.ASN1_ITEM_st* @OCSP_ONEREQ_it, %struct.ASN1_ITEM_st* @OCSP_REQINFO_it, %struct.ASN1_ITEM_st* @OCSP_REQUEST_it, %struct.ASN1_ITEM_st* @OCSP_RESPBYTES_it, %struct.ASN1_ITEM_st* @OCSP_RESPDATA_it, %struct.ASN1_ITEM_st* @OCSP_RESPID_it, %struct.ASN1_ITEM_st* @OCSP_RESPONSE_it, %struct.ASN1_ITEM_st* @OCSP_REVOKEDINFO_it, %struct.ASN1_ITEM_st* @OCSP_SERVICELOC_it, %struct.ASN1_ITEM_st* @OCSP_SIGNATURE_it, %struct.ASN1_ITEM_st* @OCSP_SINGLERESP_it, %struct.ASN1_ITEM_st* @OTHERNAME_it, %struct.ASN1_ITEM_st* @PBE2PARAM_it, %struct.ASN1_ITEM_st* @PBEPARAM_it, %struct.ASN1_ITEM_st* @PBKDF2PARAM_it, %struct.ASN1_ITEM_st* @PKCS12_it, %struct.ASN1_ITEM_st* @PKCS12_AUTHSAFES_it, %struct.ASN1_ITEM_st* @PKCS12_BAGS_it, %struct.ASN1_ITEM_st* @PKCS12_MAC_DATA_it, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAG_it, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAGS_it, %struct.ASN1_ITEM_st* @PKCS7_it, %struct.ASN1_ITEM_st* @PKCS7_ATTR_SIGN_it, %struct.ASN1_ITEM_st* @PKCS7_ATTR_VERIFY_it, %struct.ASN1_ITEM_st* @PKCS7_DIGEST_it, %struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it, %struct.ASN1_ITEM_st* @PKCS7_ENCRYPT_it, %struct.ASN1_ITEM_st* @PKCS7_ENVELOPE_it, %struct.ASN1_ITEM_st* @PKCS7_ISSUER_AND_SERIAL_it, %struct.ASN1_ITEM_st* @PKCS7_RECIP_INFO_it, %struct.ASN1_ITEM_st* @PKCS7_SIGNED_it, %struct.ASN1_ITEM_st* @PKCS7_SIGN_ENVELOPE_it, %struct.ASN1_ITEM_st* @PKCS7_SIGNER_INFO_it, %struct.ASN1_ITEM_st* @PKCS8_PRIV_KEY_INFO_it, %struct.ASN1_ITEM_st* @PKEY_USAGE_PERIOD_it, %struct.ASN1_ITEM_st* @POLICY_CONSTRAINTS_it, %struct.ASN1_ITEM_st* @POLICYINFO_it, %struct.ASN1_ITEM_st* @POLICY_MAPPING_it, %struct.ASN1_ITEM_st* @POLICY_MAPPINGS_it, %struct.ASN1_ITEM_st* @POLICYQUALINFO_it, %struct.ASN1_ITEM_st* @PROXY_CERT_INFO_EXTENSION_it, %struct.ASN1_ITEM_st* @PROXY_POLICY_it, %struct.ASN1_ITEM_st* @RSA_OAEP_PARAMS_it, %struct.ASN1_ITEM_st* @RSAPrivateKey_it, %struct.ASN1_ITEM_st* @RSA_PSS_PARAMS_it, %struct.ASN1_ITEM_st* @RSAPublicKey_it, %struct.ASN1_ITEM_st* @SXNET_it, %struct.ASN1_ITEM_st* @SXNETID_it, %struct.ASN1_ITEM_st* @USERNOTICE_it, %struct.ASN1_ITEM_st* @X509_it, %struct.ASN1_ITEM_st* @X509_ALGOR_it, %struct.ASN1_ITEM_st* @X509_ALGORS_it, %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it, %struct.ASN1_ITEM_st* @X509_CERT_AUX_it, %struct.ASN1_ITEM_st* @X509_CINF_it, %struct.ASN1_ITEM_st* @X509_CRL_it, %struct.ASN1_ITEM_st* @X509_CRL_INFO_it, %struct.ASN1_ITEM_st* @X509_EXTENSION_it, %struct.ASN1_ITEM_st* @X509_EXTENSIONS_it, %struct.ASN1_ITEM_st* @X509_NAME_it, %struct.ASN1_ITEM_st* @X509_NAME_ENTRY_it, %struct.ASN1_ITEM_st* @X509_PUBKEY_it, %struct.ASN1_ITEM_st* @X509_REQ_it, %struct.ASN1_ITEM_st* @X509_REQ_INFO_it, %struct.ASN1_ITEM_st* @X509_REVOKED_it, %struct.ASN1_ITEM_st* @X509_SIG_it, %struct.ASN1_ITEM_st* @X509_VAL_it, %struct.ASN1_ITEM_st* @ZLONG_it, %struct.ASN1_ITEM_st* @INT32_it, %struct.ASN1_ITEM_st* @ZINT32_it, %struct.ASN1_ITEM_st* @UINT32_it, %struct.ASN1_ITEM_st* @ZUINT32_it, %struct.ASN1_ITEM_st* @INT64_it, %struct.ASN1_ITEM_st* @ZINT64_it, %struct.ASN1_ITEM_st* @UINT64_it, %struct.ASN1_ITEM_st* @ZUINT64_it, %struct.ASN1_ITEM_st* null], align 16
@.str = private unnamed_addr constant [12 x i8] c"fuzz/asn1.c\00", align 1
@ACCESS_DESCRIPTION_it = external constant %struct.ASN1_ITEM_st, align 8
@ASIdentifierChoice_it = external constant %struct.ASN1_ITEM_st, align 8
@ASIdentifiers_it = external constant %struct.ASN1_ITEM_st, align 8
@ASIdOrRange_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_BMPSTRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_BOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_ENUMERATED_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_GENERALIZEDTIME_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_GENERALSTRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_IA5STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_NULL_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_OCTET_STRING_NDEF_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_PRINTABLE_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_PRINTABLESTRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_SEQUENCE_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_SEQUENCE_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_SET_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_T61STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_TBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_TIME_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_UNIVERSALSTRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_UTCTIME_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_UTF8STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_VISIBLESTRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASRange_it = external constant %struct.ASN1_ITEM_st, align 8
@AUTHORITY_INFO_ACCESS_it = external constant %struct.ASN1_ITEM_st, align 8
@AUTHORITY_KEYID_it = external constant %struct.ASN1_ITEM_st, align 8
@BASIC_CONSTRAINTS_it = external constant %struct.ASN1_ITEM_st, align 8
@BIGNUM_it = external constant %struct.ASN1_ITEM_st, align 8
@CBIGNUM_it = external constant %struct.ASN1_ITEM_st, align 8
@CERTIFICATEPOLICIES_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_ContentInfo_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_ReceiptRequest_it = external constant %struct.ASN1_ITEM_st, align 8
@CRL_DIST_POINTS_it = external constant %struct.ASN1_ITEM_st, align 8
@DHparams_it = external constant %struct.ASN1_ITEM_st, align 8
@DIRECTORYSTRING_it = external constant %struct.ASN1_ITEM_st, align 8
@DISPLAYTEXT_it = external constant %struct.ASN1_ITEM_st, align 8
@DIST_POINT_it = external constant %struct.ASN1_ITEM_st, align 8
@DIST_POINT_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@ECPARAMETERS_it = external constant %struct.ASN1_ITEM_st, align 8
@ECPKPARAMETERS_it = external constant %struct.ASN1_ITEM_st, align 8
@EDIPARTYNAME_it = external constant %struct.ASN1_ITEM_st, align 8
@EXTENDED_KEY_USAGE_it = external constant %struct.ASN1_ITEM_st, align 8
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@GENERAL_NAMES_it = external constant %struct.ASN1_ITEM_st, align 8
@GENERAL_SUBTREE_it = external constant %struct.ASN1_ITEM_st, align 8
@IPAddressChoice_it = external constant %struct.ASN1_ITEM_st, align 8
@IPAddressFamily_it = external constant %struct.ASN1_ITEM_st, align 8
@IPAddressOrRange_it = external constant %struct.ASN1_ITEM_st, align 8
@IPAddressRange_it = external constant %struct.ASN1_ITEM_st, align 8
@ISSUING_DIST_POINT_it = external constant %struct.ASN1_ITEM_st, align 8
@LONG_it = external constant %struct.ASN1_ITEM_st, align 8
@NAME_CONSTRAINTS_it = external constant %struct.ASN1_ITEM_st, align 8
@NETSCAPE_CERT_SEQUENCE_it = external constant %struct.ASN1_ITEM_st, align 8
@NETSCAPE_SPKAC_it = external constant %struct.ASN1_ITEM_st, align 8
@NETSCAPE_SPKI_it = external constant %struct.ASN1_ITEM_st, align 8
@NOTICEREF_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_BASICRESP_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_CERTID_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_CERTSTATUS_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_CRLID_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_ONEREQ_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_REQINFO_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_REQUEST_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_RESPBYTES_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_RESPDATA_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_RESPID_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_RESPONSE_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_REVOKEDINFO_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_SERVICELOC_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_SIGNATURE_it = external constant %struct.ASN1_ITEM_st, align 8
@OCSP_SINGLERESP_it = external constant %struct.ASN1_ITEM_st, align 8
@OTHERNAME_it = external constant %struct.ASN1_ITEM_st, align 8
@PBE2PARAM_it = external constant %struct.ASN1_ITEM_st, align 8
@PBEPARAM_it = external constant %struct.ASN1_ITEM_st, align 8
@PBKDF2PARAM_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_AUTHSAFES_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_BAGS_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_MAC_DATA_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_SAFEBAG_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_SAFEBAGS_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ATTR_SIGN_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ATTR_VERIFY_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_DIGEST_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ENC_CONTENT_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ENCRYPT_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ENVELOPE_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ISSUER_AND_SERIAL_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_RECIP_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_SIGNED_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_SIGN_ENVELOPE_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_SIGNER_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS8_PRIV_KEY_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@PKEY_USAGE_PERIOD_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICY_CONSTRAINTS_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICYINFO_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICY_MAPPING_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICY_MAPPINGS_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICYQUALINFO_it = external constant %struct.ASN1_ITEM_st, align 8
@PROXY_CERT_INFO_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@PROXY_POLICY_it = external constant %struct.ASN1_ITEM_st, align 8
@RSA_OAEP_PARAMS_it = external constant %struct.ASN1_ITEM_st, align 8
@RSAPrivateKey_it = external constant %struct.ASN1_ITEM_st, align 8
@RSA_PSS_PARAMS_it = external constant %struct.ASN1_ITEM_st, align 8
@RSAPublicKey_it = external constant %struct.ASN1_ITEM_st, align 8
@SXNET_it = external constant %struct.ASN1_ITEM_st, align 8
@SXNETID_it = external constant %struct.ASN1_ITEM_st, align 8
@USERNOTICE_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_ALGORS_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_ATTRIBUTE_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CERT_AUX_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CINF_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CRL_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CRL_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_EXTENSIONS_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_NAME_ENTRY_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_PUBKEY_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_REQ_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_REQ_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_REVOKED_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_SIG_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_VAL_it = external constant %struct.ASN1_ITEM_st, align 8
@ZLONG_it = external constant %struct.ASN1_ITEM_st, align 8
@INT32_it = external constant %struct.ASN1_ITEM_st, align 8
@ZINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@UINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@ZUINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@INT64_it = external constant %struct.ASN1_ITEM_st, align 8
@ZINT64_it = external constant %struct.ASN1_ITEM_st, align 8
@UINT64_it = external constant %struct.ASN1_ITEM_st, align 8
@ZUINT64_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define void @FuzzerSetRand() #0 !dbg !82 {
entry:
  %call = call i32 @RAND_set_rand_method(%struct.rand_meth_st* @fuzz_rand_method), !dbg !83
  ret void, !dbg !84
}

declare i32 @RAND_set_rand_method(%struct.rand_meth_st*) #1

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !85 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !92, metadata !93), !dbg !94
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !95, metadata !93), !dbg !96
  %call = call %struct.asn1_pctx_st* @ASN1_PCTX_new(), !dbg !97
  store %struct.asn1_pctx_st* %call, %struct.asn1_pctx_st** @pctx, align 8, !dbg !98
  %0 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** @pctx, align 8, !dbg !99
  call void @ASN1_PCTX_set_flags(%struct.asn1_pctx_st* %0, i64 143), !dbg !100
  %1 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** @pctx, align 8, !dbg !101
  call void @ASN1_PCTX_set_str_flags(%struct.asn1_pctx_st* %1, i64 208), !dbg !102
  %call1 = call i32 @OPENSSL_init_crypto(i64 2, %struct.ossl_init_settings_st* null), !dbg !103
  %call2 = call i32 @OPENSSL_init_ssl(i64 2097152, %struct.ossl_init_settings_st* null), !dbg !104
  %call3 = call %struct.err_state_st* @ERR_get_state(), !dbg !105
  %call4 = call i32 @CRYPTO_free_ex_index(i32 0, i32 -1), !dbg !106
  call void @FuzzerSetRand(), !dbg !107
  ret i32 1, !dbg !108
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.asn1_pctx_st* @ASN1_PCTX_new() #1

declare void @ASN1_PCTX_set_flags(%struct.asn1_pctx_st*, i64) #1

declare void @ASN1_PCTX_set_str_flags(%struct.asn1_pctx_st*, i64) #1

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #1

declare i32 @OPENSSL_init_ssl(i64, %struct.ossl_init_settings_st*) #1

declare %struct.err_state_st* @ERR_get_state() #1

declare i32 @CRYPTO_free_ex_index(i32, i32) #1

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !109 {
entry:
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i32, align 4
  %b = alloca i8*, align 8
  %der = alloca i8*, align 8
  %i = alloca %struct.ASN1_ITEM_st*, align 8
  %o = alloca %struct.ASN1_VALUE_st*, align 8
  %bio = alloca %struct.bio_st*, align 8
  %p = alloca i8*, align 8
  %der9 = alloca i8*, align 8
  %type = alloca %struct.TS_req_st*, align 8
  %len2 = alloca i32, align 4
  %bio13 = alloca %struct.bio_st*, align 8
  %p23 = alloca i8*, align 8
  %der24 = alloca i8*, align 8
  %type25 = alloca %struct.TS_msg_imprint_st*, align 8
  %len229 = alloca i32, align 4
  %bio30 = alloca %struct.bio_st*, align 8
  %p40 = alloca i8*, align 8
  %der41 = alloca i8*, align 8
  %type42 = alloca %struct.TS_resp_st*, align 8
  %len246 = alloca i32, align 4
  %bio47 = alloca %struct.bio_st*, align 8
  %p57 = alloca i8*, align 8
  %der58 = alloca i8*, align 8
  %type59 = alloca %struct.TS_status_info_st*, align 8
  %len263 = alloca i32, align 4
  %bio64 = alloca %struct.bio_st*, align 8
  %p74 = alloca i8*, align 8
  %der75 = alloca i8*, align 8
  %type76 = alloca %struct.TS_tst_info_st*, align 8
  %len280 = alloca i32, align 4
  %bio81 = alloca %struct.bio_st*, align 8
  %p91 = alloca i8*, align 8
  %der92 = alloca i8*, align 8
  %type93 = alloca %struct.TS_accuracy_st*, align 8
  %bio97 = alloca %struct.bio_st*, align 8
  %p103 = alloca i8*, align 8
  %der104 = alloca i8*, align 8
  %type105 = alloca %struct.ESS_issuer_serial*, align 8
  %bio109 = alloca %struct.bio_st*, align 8
  %p115 = alloca i8*, align 8
  %der116 = alloca i8*, align 8
  %type117 = alloca %struct.ESS_cert_id*, align 8
  %bio121 = alloca %struct.bio_st*, align 8
  %p127 = alloca i8*, align 8
  %der128 = alloca i8*, align 8
  %type129 = alloca %struct.ESS_signing_cert*, align 8
  %bio133 = alloca %struct.bio_st*, align 8
  %p139 = alloca i8*, align 8
  %der140 = alloca i8*, align 8
  %type141 = alloca %struct.dh_st*, align 8
  %len2145 = alloca i32, align 4
  %bio146 = alloca %struct.bio_st*, align 8
  %p156 = alloca i8*, align 8
  %der157 = alloca i8*, align 8
  %type158 = alloca %struct.dh_st*, align 8
  %len2162 = alloca i32, align 4
  %bio163 = alloca %struct.bio_st*, align 8
  %p173 = alloca i8*, align 8
  %der174 = alloca i8*, align 8
  %type175 = alloca %struct.DSA_SIG_st*, align 8
  %bio179 = alloca %struct.bio_st*, align 8
  %p185 = alloca i8*, align 8
  %der186 = alloca i8*, align 8
  %type187 = alloca %struct.dsa_st*, align 8
  %bio191 = alloca %struct.bio_st*, align 8
  %p198 = alloca i8*, align 8
  %der199 = alloca i8*, align 8
  %type200 = alloca %struct.dsa_st*, align 8
  %bio204 = alloca %struct.bio_st*, align 8
  %p211 = alloca i8*, align 8
  %der212 = alloca i8*, align 8
  %type213 = alloca %struct.dsa_st*, align 8
  %len2217 = alloca i32, align 4
  %bio218 = alloca %struct.bio_st*, align 8
  %p228 = alloca i8*, align 8
  %der229 = alloca i8*, align 8
  %type230 = alloca %struct.rsa_st*, align 8
  %bio234 = alloca %struct.bio_st*, align 8
  %p241 = alloca i8*, align 8
  %der242 = alloca i8*, align 8
  %type243 = alloca %struct.ec_group_st*, align 8
  %bio247 = alloca %struct.bio_st*, align 8
  %p254 = alloca i8*, align 8
  %der255 = alloca i8*, align 8
  %type256 = alloca %struct.ec_key_st*, align 8
  %bio260 = alloca %struct.bio_st*, align 8
  %p267 = alloca i8*, align 8
  %der268 = alloca i8*, align 8
  %type269 = alloca %struct.ec_key_st*, align 8
  %len2273 = alloca i32, align 4
  %bio274 = alloca %struct.bio_st*, align 8
  %p284 = alloca i8*, align 8
  %der285 = alloca i8*, align 8
  %type286 = alloca %struct.ECDSA_SIG_st*, align 8
  %bio290 = alloca %struct.bio_st*, align 8
  %p296 = alloca i8*, align 8
  %der297 = alloca i8*, align 8
  %type298 = alloca %struct.evp_pkey_st*, align 8
  %bio302 = alloca %struct.bio_st*, align 8
  %p309 = alloca i8*, align 8
  %der310 = alloca i8*, align 8
  %type311 = alloca %struct.ssl_session_st*, align 8
  %len2315 = alloca i32, align 4
  %bio316 = alloca %struct.bio_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !118, metadata !93), !dbg !119
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !120, metadata !93), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %n, metadata !122, metadata !93), !dbg !123
  store i32 0, i32* %n, align 4, !dbg !124
  br label %for.cond, !dbg !126

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !127
  %idxprom = sext i32 %0 to i64, !dbg !130
  %arrayidx = getelementptr inbounds [144 x %struct.ASN1_ITEM_st*], [144 x %struct.ASN1_ITEM_st*]* @item_type, i64 0, i64 %idxprom, !dbg !130
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %arrayidx, align 8, !dbg !130
  %cmp = icmp ne %struct.ASN1_ITEM_st* %1, null, !dbg !131
  br i1 %cmp, label %for.body, label %for.end, !dbg !132

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %b, metadata !133, metadata !93), !dbg !135
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !136
  store i8* %2, i8** %b, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i8** %der, metadata !137, metadata !93), !dbg !138
  store i8* null, i8** %der, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %i, metadata !139, metadata !93), !dbg !141
  %3 = load i32, i32* %n, align 4, !dbg !142
  %idxprom1 = sext i32 %3 to i64, !dbg !143
  %arrayidx2 = getelementptr inbounds [144 x %struct.ASN1_ITEM_st*], [144 x %struct.ASN1_ITEM_st*]* @item_type, i64 0, i64 %idxprom1, !dbg !143
  %4 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %arrayidx2, align 8, !dbg !143
  store %struct.ASN1_ITEM_st* %4, %struct.ASN1_ITEM_st** %i, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %o, metadata !144, metadata !93), !dbg !148
  %5 = load i64, i64* %len.addr, align 8, !dbg !149
  %6 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %i, align 8, !dbg !150
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %b, i64 %5, %struct.ASN1_ITEM_st* %6), !dbg !151
  store %struct.ASN1_VALUE_st* %call, %struct.ASN1_VALUE_st** %o, align 8, !dbg !148
  %7 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %o, align 8, !dbg !152
  %cmp3 = icmp ne %struct.ASN1_VALUE_st* %7, null, !dbg !154
  br i1 %cmp3, label %if.then, label %if.end, !dbg !155

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !156, metadata !93), !dbg !161
  %call4 = call %struct.bio_method_st* @BIO_s_null(), !dbg !162
  %call5 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call4), !dbg !163
  store %struct.bio_st* %call5, %struct.bio_st** %bio, align 8, !dbg !161
  %8 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !165
  %9 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %o, align 8, !dbg !166
  %10 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %i, align 8, !dbg !167
  %11 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** @pctx, align 8, !dbg !168
  %call6 = call i32 @ASN1_item_print(%struct.bio_st* %8, %struct.ASN1_VALUE_st* %9, i32 4, %struct.ASN1_ITEM_st* %10, %struct.asn1_pctx_st* %11), !dbg !169
  %12 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !170
  %call7 = call i32 @BIO_free(%struct.bio_st* %12), !dbg !171
  %13 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %o, align 8, !dbg !172
  %14 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %i, align 8, !dbg !173
  %call8 = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %13, i8** %der, %struct.ASN1_ITEM_st* %14), !dbg !174
  %15 = load i8*, i8** %der, align 8, !dbg !175
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 308), !dbg !176
  %16 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %o, align 8, !dbg !177
  %17 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %i, align 8, !dbg !178
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %16, %struct.ASN1_ITEM_st* %17), !dbg !179
  br label %if.end, !dbg !180

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !181

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %n, align 4, !dbg !182
  %inc = add nsw i32 %18, 1, !dbg !182
  store i32 %inc, i32* %n, align 4, !dbg !182
  br label %for.cond, !dbg !184, !llvm.loop !185

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !187, metadata !93), !dbg !191
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !192
  store i8* %19, i8** %p, align 8, !dbg !191
  call void @llvm.dbg.declare(metadata i8** %der9, metadata !193, metadata !93), !dbg !194
  store i8* null, i8** %der9, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %type, metadata !195, metadata !93), !dbg !200
  %20 = load i64, i64* %len.addr, align 8, !dbg !201
  %call10 = call %struct.TS_req_st* @d2i_TS_REQ(%struct.TS_req_st** null, i8** %p, i64 %20), !dbg !202
  store %struct.TS_req_st* %call10, %struct.TS_req_st** %type, align 8, !dbg !200
  %21 = load %struct.TS_req_st*, %struct.TS_req_st** %type, align 8, !dbg !203
  %cmp11 = icmp ne %struct.TS_req_st* %21, null, !dbg !205
  br i1 %cmp11, label %if.then12, label %if.end22, !dbg !206

if.then12:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %len2, metadata !207, metadata !93), !dbg !209
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio13, metadata !210, metadata !93), !dbg !211
  %call14 = call %struct.bio_method_st* @BIO_s_null(), !dbg !212
  %call15 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call14), !dbg !214
  store %struct.bio_st* %call15, %struct.bio_st** %bio13, align 8, !dbg !216
  %22 = load %struct.bio_st*, %struct.bio_st** %bio13, align 8, !dbg !217
  %23 = load %struct.TS_req_st*, %struct.TS_req_st** %type, align 8, !dbg !218
  %call16 = call i32 @TS_REQ_print_bio(%struct.bio_st* %22, %struct.TS_req_st* %23), !dbg !219
  %24 = load %struct.bio_st*, %struct.bio_st** %bio13, align 8, !dbg !221
  %call17 = call i32 @BIO_free(%struct.bio_st* %24), !dbg !222
  %25 = load %struct.TS_req_st*, %struct.TS_req_st** %type, align 8, !dbg !224
  %call18 = call i32 @i2d_TS_REQ(%struct.TS_req_st* %25, i8** %der9), !dbg !225
  store i32 %call18, i32* %len2, align 4, !dbg !227
  %26 = load i32, i32* %len2, align 4, !dbg !228
  %cmp19 = icmp ne i32 %26, 0, !dbg !229
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !228

if.then20:                                        ; preds = %if.then12
  br label %if.end21, !dbg !230

if.end21:                                         ; preds = %if.then20, %if.then12
  %27 = load i8*, i8** %der9, align 8, !dbg !234
  call void @CRYPTO_free(i8* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 314), !dbg !236
  %28 = load %struct.TS_req_st*, %struct.TS_req_st** %type, align 8, !dbg !237
  call void @TS_REQ_free(%struct.TS_req_st* %28), !dbg !238
  br label %if.end22, !dbg !240

if.end22:                                         ; preds = %if.end21, %for.end
  call void @llvm.dbg.declare(metadata i8** %p23, metadata !241, metadata !93), !dbg !243
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !244
  store i8* %29, i8** %p23, align 8, !dbg !243
  call void @llvm.dbg.declare(metadata i8** %der24, metadata !245, metadata !93), !dbg !246
  store i8* null, i8** %der24, align 8, !dbg !246
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %type25, metadata !247, metadata !93), !dbg !251
  %30 = load i64, i64* %len.addr, align 8, !dbg !252
  %call26 = call %struct.TS_msg_imprint_st* @d2i_TS_MSG_IMPRINT(%struct.TS_msg_imprint_st** null, i8** %p23, i64 %30), !dbg !253
  store %struct.TS_msg_imprint_st* %call26, %struct.TS_msg_imprint_st** %type25, align 8, !dbg !251
  %31 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %type25, align 8, !dbg !254
  %cmp27 = icmp ne %struct.TS_msg_imprint_st* %31, null, !dbg !256
  br i1 %cmp27, label %if.then28, label %if.end39, !dbg !257

if.then28:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i32* %len229, metadata !258, metadata !93), !dbg !260
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio30, metadata !261, metadata !93), !dbg !262
  %call31 = call %struct.bio_method_st* @BIO_s_null(), !dbg !263
  %call32 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call31), !dbg !265
  store %struct.bio_st* %call32, %struct.bio_st** %bio30, align 8, !dbg !267
  %32 = load %struct.bio_st*, %struct.bio_st** %bio30, align 8, !dbg !268
  %33 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %type25, align 8, !dbg !269
  %call33 = call i32 @TS_MSG_IMPRINT_print_bio(%struct.bio_st* %32, %struct.TS_msg_imprint_st* %33), !dbg !270
  %34 = load %struct.bio_st*, %struct.bio_st** %bio30, align 8, !dbg !272
  %call34 = call i32 @BIO_free(%struct.bio_st* %34), !dbg !273
  %35 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %type25, align 8, !dbg !275
  %call35 = call i32 @i2d_TS_MSG_IMPRINT(%struct.TS_msg_imprint_st* %35, i8** %der24), !dbg !276
  store i32 %call35, i32* %len229, align 4, !dbg !278
  %36 = load i32, i32* %len229, align 4, !dbg !279
  %cmp36 = icmp ne i32 %36, 0, !dbg !280
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !279

if.then37:                                        ; preds = %if.then28
  br label %if.end38, !dbg !281

if.end38:                                         ; preds = %if.then37, %if.then28
  %37 = load i8*, i8** %der24, align 8, !dbg !285
  call void @CRYPTO_free(i8* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 315), !dbg !287
  %38 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %type25, align 8, !dbg !288
  call void @TS_MSG_IMPRINT_free(%struct.TS_msg_imprint_st* %38), !dbg !289
  br label %if.end39, !dbg !291

if.end39:                                         ; preds = %if.end38, %if.end22
  call void @llvm.dbg.declare(metadata i8** %p40, metadata !292, metadata !93), !dbg !294
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !295
  store i8* %39, i8** %p40, align 8, !dbg !294
  call void @llvm.dbg.declare(metadata i8** %der41, metadata !296, metadata !93), !dbg !297
  store i8* null, i8** %der41, align 8, !dbg !297
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %type42, metadata !298, metadata !93), !dbg !302
  %40 = load i64, i64* %len.addr, align 8, !dbg !303
  %call43 = call %struct.TS_resp_st* @d2i_TS_RESP(%struct.TS_resp_st** null, i8** %p40, i64 %40), !dbg !304
  store %struct.TS_resp_st* %call43, %struct.TS_resp_st** %type42, align 8, !dbg !302
  %41 = load %struct.TS_resp_st*, %struct.TS_resp_st** %type42, align 8, !dbg !305
  %cmp44 = icmp ne %struct.TS_resp_st* %41, null, !dbg !307
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !308

if.then45:                                        ; preds = %if.end39
  call void @llvm.dbg.declare(metadata i32* %len246, metadata !309, metadata !93), !dbg !311
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio47, metadata !312, metadata !93), !dbg !313
  %call48 = call %struct.bio_method_st* @BIO_s_null(), !dbg !314
  %call49 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call48), !dbg !316
  store %struct.bio_st* %call49, %struct.bio_st** %bio47, align 8, !dbg !318
  %42 = load %struct.bio_st*, %struct.bio_st** %bio47, align 8, !dbg !319
  %43 = load %struct.TS_resp_st*, %struct.TS_resp_st** %type42, align 8, !dbg !320
  %call50 = call i32 @TS_RESP_print_bio(%struct.bio_st* %42, %struct.TS_resp_st* %43), !dbg !321
  %44 = load %struct.bio_st*, %struct.bio_st** %bio47, align 8, !dbg !323
  %call51 = call i32 @BIO_free(%struct.bio_st* %44), !dbg !324
  %45 = load %struct.TS_resp_st*, %struct.TS_resp_st** %type42, align 8, !dbg !326
  %call52 = call i32 @i2d_TS_RESP(%struct.TS_resp_st* %45, i8** %der41), !dbg !327
  store i32 %call52, i32* %len246, align 4, !dbg !329
  %46 = load i32, i32* %len246, align 4, !dbg !330
  %cmp53 = icmp ne i32 %46, 0, !dbg !331
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !330

if.then54:                                        ; preds = %if.then45
  br label %if.end55, !dbg !332

if.end55:                                         ; preds = %if.then54, %if.then45
  %47 = load i8*, i8** %der41, align 8, !dbg !336
  call void @CRYPTO_free(i8* %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 316), !dbg !338
  %48 = load %struct.TS_resp_st*, %struct.TS_resp_st** %type42, align 8, !dbg !339
  call void @TS_RESP_free(%struct.TS_resp_st* %48), !dbg !340
  br label %if.end56, !dbg !342

if.end56:                                         ; preds = %if.end55, %if.end39
  call void @llvm.dbg.declare(metadata i8** %p57, metadata !343, metadata !93), !dbg !345
  %49 = load i8*, i8** %buf.addr, align 8, !dbg !346
  store i8* %49, i8** %p57, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata i8** %der58, metadata !347, metadata !93), !dbg !348
  store i8* null, i8** %der58, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %type59, metadata !349, metadata !93), !dbg !353
  %50 = load i64, i64* %len.addr, align 8, !dbg !354
  %call60 = call %struct.TS_status_info_st* @d2i_TS_STATUS_INFO(%struct.TS_status_info_st** null, i8** %p57, i64 %50), !dbg !355
  store %struct.TS_status_info_st* %call60, %struct.TS_status_info_st** %type59, align 8, !dbg !353
  %51 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %type59, align 8, !dbg !356
  %cmp61 = icmp ne %struct.TS_status_info_st* %51, null, !dbg !358
  br i1 %cmp61, label %if.then62, label %if.end73, !dbg !359

if.then62:                                        ; preds = %if.end56
  call void @llvm.dbg.declare(metadata i32* %len263, metadata !360, metadata !93), !dbg !362
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio64, metadata !363, metadata !93), !dbg !364
  %call65 = call %struct.bio_method_st* @BIO_s_null(), !dbg !365
  %call66 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call65), !dbg !367
  store %struct.bio_st* %call66, %struct.bio_st** %bio64, align 8, !dbg !369
  %52 = load %struct.bio_st*, %struct.bio_st** %bio64, align 8, !dbg !370
  %53 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %type59, align 8, !dbg !371
  %call67 = call i32 @TS_STATUS_INFO_print_bio(%struct.bio_st* %52, %struct.TS_status_info_st* %53), !dbg !372
  %54 = load %struct.bio_st*, %struct.bio_st** %bio64, align 8, !dbg !374
  %call68 = call i32 @BIO_free(%struct.bio_st* %54), !dbg !375
  %55 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %type59, align 8, !dbg !377
  %call69 = call i32 @i2d_TS_STATUS_INFO(%struct.TS_status_info_st* %55, i8** %der58), !dbg !378
  store i32 %call69, i32* %len263, align 4, !dbg !380
  %56 = load i32, i32* %len263, align 4, !dbg !381
  %cmp70 = icmp ne i32 %56, 0, !dbg !382
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !381

if.then71:                                        ; preds = %if.then62
  br label %if.end72, !dbg !383

if.end72:                                         ; preds = %if.then71, %if.then62
  %57 = load i8*, i8** %der58, align 8, !dbg !387
  call void @CRYPTO_free(i8* %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 317), !dbg !389
  %58 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %type59, align 8, !dbg !390
  call void @TS_STATUS_INFO_free(%struct.TS_status_info_st* %58), !dbg !391
  br label %if.end73, !dbg !393

if.end73:                                         ; preds = %if.end72, %if.end56
  call void @llvm.dbg.declare(metadata i8** %p74, metadata !394, metadata !93), !dbg !396
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !397
  store i8* %59, i8** %p74, align 8, !dbg !396
  call void @llvm.dbg.declare(metadata i8** %der75, metadata !398, metadata !93), !dbg !399
  store i8* null, i8** %der75, align 8, !dbg !399
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %type76, metadata !400, metadata !93), !dbg !404
  %60 = load i64, i64* %len.addr, align 8, !dbg !405
  %call77 = call %struct.TS_tst_info_st* @d2i_TS_TST_INFO(%struct.TS_tst_info_st** null, i8** %p74, i64 %60), !dbg !406
  store %struct.TS_tst_info_st* %call77, %struct.TS_tst_info_st** %type76, align 8, !dbg !404
  %61 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %type76, align 8, !dbg !407
  %cmp78 = icmp ne %struct.TS_tst_info_st* %61, null, !dbg !409
  br i1 %cmp78, label %if.then79, label %if.end90, !dbg !410

if.then79:                                        ; preds = %if.end73
  call void @llvm.dbg.declare(metadata i32* %len280, metadata !411, metadata !93), !dbg !413
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio81, metadata !414, metadata !93), !dbg !415
  %call82 = call %struct.bio_method_st* @BIO_s_null(), !dbg !416
  %call83 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call82), !dbg !418
  store %struct.bio_st* %call83, %struct.bio_st** %bio81, align 8, !dbg !420
  %62 = load %struct.bio_st*, %struct.bio_st** %bio81, align 8, !dbg !421
  %63 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %type76, align 8, !dbg !422
  %call84 = call i32 @TS_TST_INFO_print_bio(%struct.bio_st* %62, %struct.TS_tst_info_st* %63), !dbg !423
  %64 = load %struct.bio_st*, %struct.bio_st** %bio81, align 8, !dbg !425
  %call85 = call i32 @BIO_free(%struct.bio_st* %64), !dbg !426
  %65 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %type76, align 8, !dbg !428
  %call86 = call i32 @i2d_TS_TST_INFO(%struct.TS_tst_info_st* %65, i8** %der75), !dbg !429
  store i32 %call86, i32* %len280, align 4, !dbg !431
  %66 = load i32, i32* %len280, align 4, !dbg !432
  %cmp87 = icmp ne i32 %66, 0, !dbg !433
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !432

if.then88:                                        ; preds = %if.then79
  br label %if.end89, !dbg !434

if.end89:                                         ; preds = %if.then88, %if.then79
  %67 = load i8*, i8** %der75, align 8, !dbg !438
  call void @CRYPTO_free(i8* %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 318), !dbg !440
  %68 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %type76, align 8, !dbg !441
  call void @TS_TST_INFO_free(%struct.TS_tst_info_st* %68), !dbg !442
  br label %if.end90, !dbg !444

if.end90:                                         ; preds = %if.end89, %if.end73
  call void @llvm.dbg.declare(metadata i8** %p91, metadata !445, metadata !93), !dbg !447
  %69 = load i8*, i8** %buf.addr, align 8, !dbg !448
  store i8* %69, i8** %p91, align 8, !dbg !447
  call void @llvm.dbg.declare(metadata i8** %der92, metadata !449, metadata !93), !dbg !450
  store i8* null, i8** %der92, align 8, !dbg !450
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %type93, metadata !451, metadata !93), !dbg !455
  %70 = load i64, i64* %len.addr, align 8, !dbg !456
  %call94 = call %struct.TS_accuracy_st* @d2i_TS_ACCURACY(%struct.TS_accuracy_st** null, i8** %p91, i64 %70), !dbg !457
  store %struct.TS_accuracy_st* %call94, %struct.TS_accuracy_st** %type93, align 8, !dbg !455
  %71 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %type93, align 8, !dbg !458
  %cmp95 = icmp ne %struct.TS_accuracy_st* %71, null, !dbg !460
  br i1 %cmp95, label %if.then96, label %if.end102, !dbg !461

if.then96:                                        ; preds = %if.end90
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio97, metadata !462, metadata !93), !dbg !464
  %call98 = call %struct.bio_method_st* @BIO_s_null(), !dbg !465
  %call99 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call98), !dbg !467
  store %struct.bio_st* %call99, %struct.bio_st** %bio97, align 8, !dbg !469
  %72 = load %struct.bio_st*, %struct.bio_st** %bio97, align 8, !dbg !470
  %call100 = call i32 @BIO_free(%struct.bio_st* %72), !dbg !471
  %73 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %type93, align 8, !dbg !473
  %call101 = call i32 @i2d_TS_ACCURACY(%struct.TS_accuracy_st* %73, i8** %der92), !dbg !474
  %74 = load i8*, i8** %der92, align 8, !dbg !476
  call void @CRYPTO_free(i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 319), !dbg !477
  %75 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %type93, align 8, !dbg !479
  call void @TS_ACCURACY_free(%struct.TS_accuracy_st* %75), !dbg !480
  br label %if.end102, !dbg !482

if.end102:                                        ; preds = %if.then96, %if.end90
  call void @llvm.dbg.declare(metadata i8** %p103, metadata !483, metadata !93), !dbg !485
  %76 = load i8*, i8** %buf.addr, align 8, !dbg !486
  store i8* %76, i8** %p103, align 8, !dbg !485
  call void @llvm.dbg.declare(metadata i8** %der104, metadata !487, metadata !93), !dbg !488
  store i8* null, i8** %der104, align 8, !dbg !488
  call void @llvm.dbg.declare(metadata %struct.ESS_issuer_serial** %type105, metadata !489, metadata !93), !dbg !494
  %77 = load i64, i64* %len.addr, align 8, !dbg !495
  %call106 = call %struct.ESS_issuer_serial* @d2i_ESS_ISSUER_SERIAL(%struct.ESS_issuer_serial** null, i8** %p103, i64 %77), !dbg !486
  store %struct.ESS_issuer_serial* %call106, %struct.ESS_issuer_serial** %type105, align 8, !dbg !494
  %78 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %type105, align 8, !dbg !496
  %cmp107 = icmp ne %struct.ESS_issuer_serial* %78, null, !dbg !498
  br i1 %cmp107, label %if.then108, label %if.end114, !dbg !499

if.then108:                                       ; preds = %if.end102
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio109, metadata !500, metadata !93), !dbg !502
  %call110 = call %struct.bio_method_st* @BIO_s_null(), !dbg !503
  %call111 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call110), !dbg !505
  store %struct.bio_st* %call111, %struct.bio_st** %bio109, align 8, !dbg !507
  %79 = load %struct.bio_st*, %struct.bio_st** %bio109, align 8, !dbg !508
  %call112 = call i32 @BIO_free(%struct.bio_st* %79), !dbg !509
  %80 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %type105, align 8, !dbg !511
  %call113 = call i32 @i2d_ESS_ISSUER_SERIAL(%struct.ESS_issuer_serial* %80, i8** %der104), !dbg !512
  %81 = load i8*, i8** %der104, align 8, !dbg !514
  call void @CRYPTO_free(i8* %81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 320), !dbg !515
  %82 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %type105, align 8, !dbg !517
  call void @ESS_ISSUER_SERIAL_free(%struct.ESS_issuer_serial* %82), !dbg !518
  br label %if.end114, !dbg !520

if.end114:                                        ; preds = %if.then108, %if.end102
  call void @llvm.dbg.declare(metadata i8** %p115, metadata !521, metadata !93), !dbg !523
  %83 = load i8*, i8** %buf.addr, align 8, !dbg !524
  store i8* %83, i8** %p115, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata i8** %der116, metadata !525, metadata !93), !dbg !526
  store i8* null, i8** %der116, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id** %type117, metadata !527, metadata !93), !dbg !531
  %84 = load i64, i64* %len.addr, align 8, !dbg !532
  %call118 = call %struct.ESS_cert_id* @d2i_ESS_CERT_ID(%struct.ESS_cert_id** null, i8** %p115, i64 %84), !dbg !533
  store %struct.ESS_cert_id* %call118, %struct.ESS_cert_id** %type117, align 8, !dbg !531
  %85 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %type117, align 8, !dbg !534
  %cmp119 = icmp ne %struct.ESS_cert_id* %85, null, !dbg !536
  br i1 %cmp119, label %if.then120, label %if.end126, !dbg !537

if.then120:                                       ; preds = %if.end114
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio121, metadata !538, metadata !93), !dbg !540
  %call122 = call %struct.bio_method_st* @BIO_s_null(), !dbg !541
  %call123 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call122), !dbg !543
  store %struct.bio_st* %call123, %struct.bio_st** %bio121, align 8, !dbg !545
  %86 = load %struct.bio_st*, %struct.bio_st** %bio121, align 8, !dbg !546
  %call124 = call i32 @BIO_free(%struct.bio_st* %86), !dbg !547
  %87 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %type117, align 8, !dbg !549
  %call125 = call i32 @i2d_ESS_CERT_ID(%struct.ESS_cert_id* %87, i8** %der116), !dbg !550
  %88 = load i8*, i8** %der116, align 8, !dbg !552
  call void @CRYPTO_free(i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 321), !dbg !553
  %89 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %type117, align 8, !dbg !555
  call void @ESS_CERT_ID_free(%struct.ESS_cert_id* %89), !dbg !556
  br label %if.end126, !dbg !558

if.end126:                                        ; preds = %if.then120, %if.end114
  call void @llvm.dbg.declare(metadata i8** %p127, metadata !559, metadata !93), !dbg !561
  %90 = load i8*, i8** %buf.addr, align 8, !dbg !562
  store i8* %90, i8** %p127, align 8, !dbg !561
  call void @llvm.dbg.declare(metadata i8** %der128, metadata !563, metadata !93), !dbg !564
  store i8* null, i8** %der128, align 8, !dbg !564
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert** %type129, metadata !565, metadata !93), !dbg !569
  %91 = load i64, i64* %len.addr, align 8, !dbg !570
  %call130 = call %struct.ESS_signing_cert* @d2i_ESS_SIGNING_CERT(%struct.ESS_signing_cert** null, i8** %p127, i64 %91), !dbg !571
  store %struct.ESS_signing_cert* %call130, %struct.ESS_signing_cert** %type129, align 8, !dbg !569
  %92 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %type129, align 8, !dbg !572
  %cmp131 = icmp ne %struct.ESS_signing_cert* %92, null, !dbg !574
  br i1 %cmp131, label %if.then132, label %if.end138, !dbg !575

if.then132:                                       ; preds = %if.end126
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio133, metadata !576, metadata !93), !dbg !578
  %call134 = call %struct.bio_method_st* @BIO_s_null(), !dbg !579
  %call135 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call134), !dbg !581
  store %struct.bio_st* %call135, %struct.bio_st** %bio133, align 8, !dbg !583
  %93 = load %struct.bio_st*, %struct.bio_st** %bio133, align 8, !dbg !584
  %call136 = call i32 @BIO_free(%struct.bio_st* %93), !dbg !585
  %94 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %type129, align 8, !dbg !587
  %call137 = call i32 @i2d_ESS_SIGNING_CERT(%struct.ESS_signing_cert* %94, i8** %der128), !dbg !588
  %95 = load i8*, i8** %der128, align 8, !dbg !590
  call void @CRYPTO_free(i8* %95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 322), !dbg !591
  %96 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %type129, align 8, !dbg !593
  call void @ESS_SIGNING_CERT_free(%struct.ESS_signing_cert* %96), !dbg !594
  br label %if.end138, !dbg !596

if.end138:                                        ; preds = %if.then132, %if.end126
  call void @llvm.dbg.declare(metadata i8** %p139, metadata !597, metadata !93), !dbg !599
  %97 = load i8*, i8** %buf.addr, align 8, !dbg !600
  store i8* %97, i8** %p139, align 8, !dbg !599
  call void @llvm.dbg.declare(metadata i8** %der140, metadata !601, metadata !93), !dbg !602
  store i8* null, i8** %der140, align 8, !dbg !602
  call void @llvm.dbg.declare(metadata %struct.dh_st** %type141, metadata !603, metadata !93), !dbg !607
  %98 = load i64, i64* %len.addr, align 8, !dbg !607
  %call142 = call %struct.dh_st* @d2i_DHparams(%struct.dh_st** null, i8** %p139, i64 %98), !dbg !608
  store %struct.dh_st* %call142, %struct.dh_st** %type141, align 8, !dbg !607
  %99 = load %struct.dh_st*, %struct.dh_st** %type141, align 8, !dbg !609
  %cmp143 = icmp ne %struct.dh_st* %99, null, !dbg !611
  br i1 %cmp143, label %if.then144, label %if.end155, !dbg !612

if.then144:                                       ; preds = %if.end138
  call void @llvm.dbg.declare(metadata i32* %len2145, metadata !613, metadata !93), !dbg !615
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio146, metadata !616, metadata !93), !dbg !617
  %call147 = call %struct.bio_method_st* @BIO_s_null(), !dbg !618
  %call148 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call147), !dbg !620
  store %struct.bio_st* %call148, %struct.bio_st** %bio146, align 8, !dbg !622
  %100 = load %struct.bio_st*, %struct.bio_st** %bio146, align 8, !dbg !623
  %101 = load %struct.dh_st*, %struct.dh_st** %type141, align 8, !dbg !624
  %call149 = call i32 @DHparams_print(%struct.bio_st* %100, %struct.dh_st* %101), !dbg !625
  %102 = load %struct.bio_st*, %struct.bio_st** %bio146, align 8, !dbg !627
  %call150 = call i32 @BIO_free(%struct.bio_st* %102), !dbg !628
  %103 = load %struct.dh_st*, %struct.dh_st** %type141, align 8, !dbg !630
  %call151 = call i32 @i2d_DHparams(%struct.dh_st* %103, i8** %der140), !dbg !631
  store i32 %call151, i32* %len2145, align 4, !dbg !633
  %104 = load i32, i32* %len2145, align 4, !dbg !634
  %cmp152 = icmp ne i32 %104, 0, !dbg !635
  br i1 %cmp152, label %if.then153, label %if.end154, !dbg !634

if.then153:                                       ; preds = %if.then144
  br label %if.end154, !dbg !636

if.end154:                                        ; preds = %if.then153, %if.then144
  %105 = load i8*, i8** %der140, align 8, !dbg !640
  call void @CRYPTO_free(i8* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 325), !dbg !642
  %106 = load %struct.dh_st*, %struct.dh_st** %type141, align 8, !dbg !643
  call void @DH_free(%struct.dh_st* %106), !dbg !644
  br label %if.end155, !dbg !646

if.end155:                                        ; preds = %if.end154, %if.end138
  call void @llvm.dbg.declare(metadata i8** %p156, metadata !647, metadata !93), !dbg !649
  %107 = load i8*, i8** %buf.addr, align 8, !dbg !650
  store i8* %107, i8** %p156, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata i8** %der157, metadata !651, metadata !93), !dbg !652
  store i8* null, i8** %der157, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata %struct.dh_st** %type158, metadata !653, metadata !93), !dbg !654
  %108 = load i64, i64* %len.addr, align 8, !dbg !654
  %call159 = call %struct.dh_st* @d2i_DHxparams(%struct.dh_st** null, i8** %p156, i64 %108), !dbg !655
  store %struct.dh_st* %call159, %struct.dh_st** %type158, align 8, !dbg !654
  %109 = load %struct.dh_st*, %struct.dh_st** %type158, align 8, !dbg !656
  %cmp160 = icmp ne %struct.dh_st* %109, null, !dbg !658
  br i1 %cmp160, label %if.then161, label %if.end172, !dbg !659

if.then161:                                       ; preds = %if.end155
  call void @llvm.dbg.declare(metadata i32* %len2162, metadata !660, metadata !93), !dbg !662
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio163, metadata !663, metadata !93), !dbg !664
  %call164 = call %struct.bio_method_st* @BIO_s_null(), !dbg !665
  %call165 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call164), !dbg !667
  store %struct.bio_st* %call165, %struct.bio_st** %bio163, align 8, !dbg !669
  %110 = load %struct.bio_st*, %struct.bio_st** %bio163, align 8, !dbg !670
  %111 = load %struct.dh_st*, %struct.dh_st** %type158, align 8, !dbg !671
  %call166 = call i32 @DHparams_print(%struct.bio_st* %110, %struct.dh_st* %111), !dbg !672
  %112 = load %struct.bio_st*, %struct.bio_st** %bio163, align 8, !dbg !674
  %call167 = call i32 @BIO_free(%struct.bio_st* %112), !dbg !675
  %113 = load %struct.dh_st*, %struct.dh_st** %type158, align 8, !dbg !677
  %call168 = call i32 @i2d_DHxparams(%struct.dh_st* %113, i8** %der157), !dbg !678
  store i32 %call168, i32* %len2162, align 4, !dbg !680
  %114 = load i32, i32* %len2162, align 4, !dbg !681
  %cmp169 = icmp ne i32 %114, 0, !dbg !682
  br i1 %cmp169, label %if.then170, label %if.end171, !dbg !681

if.then170:                                       ; preds = %if.then161
  br label %if.end171, !dbg !683

if.end171:                                        ; preds = %if.then170, %if.then161
  %115 = load i8*, i8** %der157, align 8, !dbg !687
  call void @CRYPTO_free(i8* %115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 326), !dbg !689
  %116 = load %struct.dh_st*, %struct.dh_st** %type158, align 8, !dbg !690
  call void @DH_free(%struct.dh_st* %116), !dbg !691
  br label %if.end172, !dbg !693

if.end172:                                        ; preds = %if.end171, %if.end155
  call void @llvm.dbg.declare(metadata i8** %p173, metadata !694, metadata !93), !dbg !696
  %117 = load i8*, i8** %buf.addr, align 8, !dbg !697
  store i8* %117, i8** %p173, align 8, !dbg !696
  call void @llvm.dbg.declare(metadata i8** %der174, metadata !698, metadata !93), !dbg !699
  store i8* null, i8** %der174, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata %struct.DSA_SIG_st** %type175, metadata !700, metadata !93), !dbg !705
  %118 = load i64, i64* %len.addr, align 8, !dbg !706
  %call176 = call %struct.DSA_SIG_st* @d2i_DSA_SIG(%struct.DSA_SIG_st** null, i8** %p173, i64 %118), !dbg !707
  store %struct.DSA_SIG_st* %call176, %struct.DSA_SIG_st** %type175, align 8, !dbg !705
  %119 = load %struct.DSA_SIG_st*, %struct.DSA_SIG_st** %type175, align 8, !dbg !708
  %cmp177 = icmp ne %struct.DSA_SIG_st* %119, null, !dbg !710
  br i1 %cmp177, label %if.then178, label %if.end184, !dbg !711

if.then178:                                       ; preds = %if.end172
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio179, metadata !712, metadata !93), !dbg !714
  %call180 = call %struct.bio_method_st* @BIO_s_null(), !dbg !715
  %call181 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call180), !dbg !717
  store %struct.bio_st* %call181, %struct.bio_st** %bio179, align 8, !dbg !719
  %120 = load %struct.bio_st*, %struct.bio_st** %bio179, align 8, !dbg !720
  %call182 = call i32 @BIO_free(%struct.bio_st* %120), !dbg !721
  %121 = load %struct.DSA_SIG_st*, %struct.DSA_SIG_st** %type175, align 8, !dbg !723
  %call183 = call i32 @i2d_DSA_SIG(%struct.DSA_SIG_st* %121, i8** %der174), !dbg !724
  %122 = load i8*, i8** %der174, align 8, !dbg !726
  call void @CRYPTO_free(i8* %122, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 329), !dbg !727
  %123 = load %struct.DSA_SIG_st*, %struct.DSA_SIG_st** %type175, align 8, !dbg !729
  call void @DSA_SIG_free(%struct.DSA_SIG_st* %123), !dbg !730
  br label %if.end184, !dbg !732

if.end184:                                        ; preds = %if.then178, %if.end172
  call void @llvm.dbg.declare(metadata i8** %p185, metadata !733, metadata !93), !dbg !735
  %124 = load i8*, i8** %buf.addr, align 8, !dbg !736
  store i8* %124, i8** %p185, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata i8** %der186, metadata !737, metadata !93), !dbg !738
  store i8* null, i8** %der186, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %type187, metadata !739, metadata !93), !dbg !743
  %125 = load i64, i64* %len.addr, align 8, !dbg !744
  %call188 = call %struct.dsa_st* @d2i_DSAPrivateKey(%struct.dsa_st** null, i8** %p185, i64 %125), !dbg !745
  store %struct.dsa_st* %call188, %struct.dsa_st** %type187, align 8, !dbg !743
  %126 = load %struct.dsa_st*, %struct.dsa_st** %type187, align 8, !dbg !746
  %cmp189 = icmp ne %struct.dsa_st* %126, null, !dbg !748
  br i1 %cmp189, label %if.then190, label %if.end197, !dbg !749

if.then190:                                       ; preds = %if.end184
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio191, metadata !750, metadata !93), !dbg !752
  %call192 = call %struct.bio_method_st* @BIO_s_null(), !dbg !753
  %call193 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call192), !dbg !755
  store %struct.bio_st* %call193, %struct.bio_st** %bio191, align 8, !dbg !757
  %127 = load %struct.bio_st*, %struct.bio_st** %bio191, align 8, !dbg !758
  %128 = load %struct.dsa_st*, %struct.dsa_st** %type187, align 8, !dbg !759
  %call194 = call i32 @DSA_print(%struct.bio_st* %127, %struct.dsa_st* %128, i32 0), !dbg !760
  %129 = load %struct.bio_st*, %struct.bio_st** %bio191, align 8, !dbg !762
  %call195 = call i32 @BIO_free(%struct.bio_st* %129), !dbg !763
  %130 = load %struct.dsa_st*, %struct.dsa_st** %type187, align 8, !dbg !765
  %call196 = call i32 @i2d_DSAPrivateKey(%struct.dsa_st* %130, i8** %der186), !dbg !766
  %131 = load i8*, i8** %der186, align 8, !dbg !768
  call void @CRYPTO_free(i8* %131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 330), !dbg !769
  %132 = load %struct.dsa_st*, %struct.dsa_st** %type187, align 8, !dbg !771
  call void @DSA_free(%struct.dsa_st* %132), !dbg !772
  br label %if.end197, !dbg !774

if.end197:                                        ; preds = %if.then190, %if.end184
  call void @llvm.dbg.declare(metadata i8** %p198, metadata !775, metadata !93), !dbg !777
  %133 = load i8*, i8** %buf.addr, align 8, !dbg !778
  store i8* %133, i8** %p198, align 8, !dbg !777
  call void @llvm.dbg.declare(metadata i8** %der199, metadata !779, metadata !93), !dbg !780
  store i8* null, i8** %der199, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %type200, metadata !781, metadata !93), !dbg !782
  %134 = load i64, i64* %len.addr, align 8, !dbg !783
  %call201 = call %struct.dsa_st* @d2i_DSAPublicKey(%struct.dsa_st** null, i8** %p198, i64 %134), !dbg !784
  store %struct.dsa_st* %call201, %struct.dsa_st** %type200, align 8, !dbg !782
  %135 = load %struct.dsa_st*, %struct.dsa_st** %type200, align 8, !dbg !785
  %cmp202 = icmp ne %struct.dsa_st* %135, null, !dbg !787
  br i1 %cmp202, label %if.then203, label %if.end210, !dbg !788

if.then203:                                       ; preds = %if.end197
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio204, metadata !789, metadata !93), !dbg !791
  %call205 = call %struct.bio_method_st* @BIO_s_null(), !dbg !792
  %call206 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call205), !dbg !794
  store %struct.bio_st* %call206, %struct.bio_st** %bio204, align 8, !dbg !796
  %136 = load %struct.bio_st*, %struct.bio_st** %bio204, align 8, !dbg !797
  %137 = load %struct.dsa_st*, %struct.dsa_st** %type200, align 8, !dbg !798
  %call207 = call i32 @DSA_print(%struct.bio_st* %136, %struct.dsa_st* %137, i32 0), !dbg !799
  %138 = load %struct.bio_st*, %struct.bio_st** %bio204, align 8, !dbg !801
  %call208 = call i32 @BIO_free(%struct.bio_st* %138), !dbg !802
  %139 = load %struct.dsa_st*, %struct.dsa_st** %type200, align 8, !dbg !804
  %call209 = call i32 @i2d_DSAPublicKey(%struct.dsa_st* %139, i8** %der199), !dbg !805
  %140 = load i8*, i8** %der199, align 8, !dbg !807
  call void @CRYPTO_free(i8* %140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 331), !dbg !808
  %141 = load %struct.dsa_st*, %struct.dsa_st** %type200, align 8, !dbg !810
  call void @DSA_free(%struct.dsa_st* %141), !dbg !811
  br label %if.end210, !dbg !813

if.end210:                                        ; preds = %if.then203, %if.end197
  call void @llvm.dbg.declare(metadata i8** %p211, metadata !814, metadata !93), !dbg !816
  %142 = load i8*, i8** %buf.addr, align 8, !dbg !817
  store i8* %142, i8** %p211, align 8, !dbg !816
  call void @llvm.dbg.declare(metadata i8** %der212, metadata !818, metadata !93), !dbg !819
  store i8* null, i8** %der212, align 8, !dbg !819
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %type213, metadata !820, metadata !93), !dbg !821
  %143 = load i64, i64* %len.addr, align 8, !dbg !822
  %call214 = call %struct.dsa_st* @d2i_DSAparams(%struct.dsa_st** null, i8** %p211, i64 %143), !dbg !823
  store %struct.dsa_st* %call214, %struct.dsa_st** %type213, align 8, !dbg !821
  %144 = load %struct.dsa_st*, %struct.dsa_st** %type213, align 8, !dbg !824
  %cmp215 = icmp ne %struct.dsa_st* %144, null, !dbg !826
  br i1 %cmp215, label %if.then216, label %if.end227, !dbg !827

if.then216:                                       ; preds = %if.end210
  call void @llvm.dbg.declare(metadata i32* %len2217, metadata !828, metadata !93), !dbg !830
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio218, metadata !831, metadata !93), !dbg !832
  %call219 = call %struct.bio_method_st* @BIO_s_null(), !dbg !833
  %call220 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call219), !dbg !835
  store %struct.bio_st* %call220, %struct.bio_st** %bio218, align 8, !dbg !837
  %145 = load %struct.bio_st*, %struct.bio_st** %bio218, align 8, !dbg !838
  %146 = load %struct.dsa_st*, %struct.dsa_st** %type213, align 8, !dbg !839
  %call221 = call i32 @DSAparams_print(%struct.bio_st* %145, %struct.dsa_st* %146), !dbg !840
  %147 = load %struct.bio_st*, %struct.bio_st** %bio218, align 8, !dbg !842
  %call222 = call i32 @BIO_free(%struct.bio_st* %147), !dbg !843
  %148 = load %struct.dsa_st*, %struct.dsa_st** %type213, align 8, !dbg !845
  %call223 = call i32 @i2d_DSAparams(%struct.dsa_st* %148, i8** %der212), !dbg !846
  store i32 %call223, i32* %len2217, align 4, !dbg !848
  %149 = load i32, i32* %len2217, align 4, !dbg !849
  %cmp224 = icmp ne i32 %149, 0, !dbg !850
  br i1 %cmp224, label %if.then225, label %if.end226, !dbg !849

if.then225:                                       ; preds = %if.then216
  br label %if.end226, !dbg !851

if.end226:                                        ; preds = %if.then225, %if.then216
  %150 = load i8*, i8** %der212, align 8, !dbg !855
  call void @CRYPTO_free(i8* %150, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 332), !dbg !857
  %151 = load %struct.dsa_st*, %struct.dsa_st** %type213, align 8, !dbg !858
  call void @DSA_free(%struct.dsa_st* %151), !dbg !859
  br label %if.end227, !dbg !861

if.end227:                                        ; preds = %if.end226, %if.end210
  call void @llvm.dbg.declare(metadata i8** %p228, metadata !862, metadata !93), !dbg !864
  %152 = load i8*, i8** %buf.addr, align 8, !dbg !865
  store i8* %152, i8** %p228, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata i8** %der229, metadata !866, metadata !93), !dbg !867
  store i8* null, i8** %der229, align 8, !dbg !867
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %type230, metadata !868, metadata !93), !dbg !872
  %153 = load i64, i64* %len.addr, align 8, !dbg !873
  %call231 = call %struct.rsa_st* @d2i_RSAPublicKey(%struct.rsa_st** null, i8** %p228, i64 %153), !dbg !874
  store %struct.rsa_st* %call231, %struct.rsa_st** %type230, align 8, !dbg !872
  %154 = load %struct.rsa_st*, %struct.rsa_st** %type230, align 8, !dbg !875
  %cmp232 = icmp ne %struct.rsa_st* %154, null, !dbg !877
  br i1 %cmp232, label %if.then233, label %if.end240, !dbg !878

if.then233:                                       ; preds = %if.end227
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio234, metadata !879, metadata !93), !dbg !881
  %call235 = call %struct.bio_method_st* @BIO_s_null(), !dbg !882
  %call236 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call235), !dbg !884
  store %struct.bio_st* %call236, %struct.bio_st** %bio234, align 8, !dbg !886
  %155 = load %struct.bio_st*, %struct.bio_st** %bio234, align 8, !dbg !887
  %156 = load %struct.rsa_st*, %struct.rsa_st** %type230, align 8, !dbg !888
  %call237 = call i32 @RSA_print(%struct.bio_st* %155, %struct.rsa_st* %156, i32 0), !dbg !889
  %157 = load %struct.bio_st*, %struct.bio_st** %bio234, align 8, !dbg !891
  %call238 = call i32 @BIO_free(%struct.bio_st* %157), !dbg !892
  %158 = load %struct.rsa_st*, %struct.rsa_st** %type230, align 8, !dbg !894
  %call239 = call i32 @i2d_RSAPublicKey(%struct.rsa_st* %158, i8** %der229), !dbg !895
  %159 = load i8*, i8** %der229, align 8, !dbg !897
  call void @CRYPTO_free(i8* %159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 334), !dbg !898
  %160 = load %struct.rsa_st*, %struct.rsa_st** %type230, align 8, !dbg !900
  call void @RSA_free(%struct.rsa_st* %160), !dbg !901
  br label %if.end240, !dbg !903

if.end240:                                        ; preds = %if.then233, %if.end227
  call void @llvm.dbg.declare(metadata i8** %p241, metadata !904, metadata !93), !dbg !906
  %161 = load i8*, i8** %buf.addr, align 8, !dbg !907
  store i8* %161, i8** %p241, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata i8** %der242, metadata !908, metadata !93), !dbg !909
  store i8* null, i8** %der242, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %type243, metadata !910, metadata !93), !dbg !915
  %162 = load i64, i64* %len.addr, align 8, !dbg !916
  %call244 = call %struct.ec_group_st* @d2i_ECPKParameters(%struct.ec_group_st** null, i8** %p241, i64 %162), !dbg !917
  store %struct.ec_group_st* %call244, %struct.ec_group_st** %type243, align 8, !dbg !915
  %163 = load %struct.ec_group_st*, %struct.ec_group_st** %type243, align 8, !dbg !918
  %cmp245 = icmp ne %struct.ec_group_st* %163, null, !dbg !920
  br i1 %cmp245, label %if.then246, label %if.end253, !dbg !921

if.then246:                                       ; preds = %if.end240
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio247, metadata !922, metadata !93), !dbg !924
  %call248 = call %struct.bio_method_st* @BIO_s_null(), !dbg !925
  %call249 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call248), !dbg !927
  store %struct.bio_st* %call249, %struct.bio_st** %bio247, align 8, !dbg !929
  %164 = load %struct.bio_st*, %struct.bio_st** %bio247, align 8, !dbg !930
  %165 = load %struct.ec_group_st*, %struct.ec_group_st** %type243, align 8, !dbg !931
  %call250 = call i32 @ECPKParameters_print(%struct.bio_st* %164, %struct.ec_group_st* %165, i32 0), !dbg !932
  %166 = load %struct.bio_st*, %struct.bio_st** %bio247, align 8, !dbg !934
  %call251 = call i32 @BIO_free(%struct.bio_st* %166), !dbg !935
  %167 = load %struct.ec_group_st*, %struct.ec_group_st** %type243, align 8, !dbg !937
  %call252 = call i32 @i2d_ECPKParameters(%struct.ec_group_st* %167, i8** %der242), !dbg !938
  %168 = load i8*, i8** %der242, align 8, !dbg !940
  call void @CRYPTO_free(i8* %168, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 336), !dbg !941
  %169 = load %struct.ec_group_st*, %struct.ec_group_st** %type243, align 8, !dbg !943
  call void @EC_GROUP_free(%struct.ec_group_st* %169), !dbg !944
  br label %if.end253, !dbg !946

if.end253:                                        ; preds = %if.then246, %if.end240
  call void @llvm.dbg.declare(metadata i8** %p254, metadata !947, metadata !93), !dbg !949
  %170 = load i8*, i8** %buf.addr, align 8, !dbg !950
  store i8* %170, i8** %p254, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata i8** %der255, metadata !951, metadata !93), !dbg !952
  store i8* null, i8** %der255, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %type256, metadata !953, metadata !93), !dbg !957
  %171 = load i64, i64* %len.addr, align 8, !dbg !958
  %call257 = call %struct.ec_key_st* @d2i_ECPrivateKey(%struct.ec_key_st** null, i8** %p254, i64 %171), !dbg !959
  store %struct.ec_key_st* %call257, %struct.ec_key_st** %type256, align 8, !dbg !957
  %172 = load %struct.ec_key_st*, %struct.ec_key_st** %type256, align 8, !dbg !960
  %cmp258 = icmp ne %struct.ec_key_st* %172, null, !dbg !962
  br i1 %cmp258, label %if.then259, label %if.end266, !dbg !963

if.then259:                                       ; preds = %if.end253
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio260, metadata !964, metadata !93), !dbg !966
  %call261 = call %struct.bio_method_st* @BIO_s_null(), !dbg !967
  %call262 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call261), !dbg !969
  store %struct.bio_st* %call262, %struct.bio_st** %bio260, align 8, !dbg !971
  %173 = load %struct.bio_st*, %struct.bio_st** %bio260, align 8, !dbg !972
  %174 = load %struct.ec_key_st*, %struct.ec_key_st** %type256, align 8, !dbg !973
  %call263 = call i32 @EC_KEY_print(%struct.bio_st* %173, %struct.ec_key_st* %174, i32 0), !dbg !974
  %175 = load %struct.bio_st*, %struct.bio_st** %bio260, align 8, !dbg !976
  %call264 = call i32 @BIO_free(%struct.bio_st* %175), !dbg !977
  %176 = load %struct.ec_key_st*, %struct.ec_key_st** %type256, align 8, !dbg !979
  %call265 = call i32 @i2d_ECPrivateKey(%struct.ec_key_st* %176, i8** %der255), !dbg !980
  %177 = load i8*, i8** %der255, align 8, !dbg !982
  call void @CRYPTO_free(i8* %177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 337), !dbg !983
  %178 = load %struct.ec_key_st*, %struct.ec_key_st** %type256, align 8, !dbg !985
  call void @EC_KEY_free(%struct.ec_key_st* %178), !dbg !986
  br label %if.end266, !dbg !988

if.end266:                                        ; preds = %if.then259, %if.end253
  call void @llvm.dbg.declare(metadata i8** %p267, metadata !989, metadata !93), !dbg !991
  %179 = load i8*, i8** %buf.addr, align 8, !dbg !992
  store i8* %179, i8** %p267, align 8, !dbg !991
  call void @llvm.dbg.declare(metadata i8** %der268, metadata !993, metadata !93), !dbg !994
  store i8* null, i8** %der268, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %type269, metadata !995, metadata !93), !dbg !996
  %180 = load i64, i64* %len.addr, align 8, !dbg !997
  %call270 = call %struct.ec_key_st* @d2i_ECParameters(%struct.ec_key_st** null, i8** %p267, i64 %180), !dbg !998
  store %struct.ec_key_st* %call270, %struct.ec_key_st** %type269, align 8, !dbg !996
  %181 = load %struct.ec_key_st*, %struct.ec_key_st** %type269, align 8, !dbg !999
  %cmp271 = icmp ne %struct.ec_key_st* %181, null, !dbg !1001
  br i1 %cmp271, label %if.then272, label %if.end283, !dbg !1002

if.then272:                                       ; preds = %if.end266
  call void @llvm.dbg.declare(metadata i32* %len2273, metadata !1003, metadata !93), !dbg !1005
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio274, metadata !1006, metadata !93), !dbg !1007
  %call275 = call %struct.bio_method_st* @BIO_s_null(), !dbg !1008
  %call276 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call275), !dbg !1010
  store %struct.bio_st* %call276, %struct.bio_st** %bio274, align 8, !dbg !1012
  %182 = load %struct.bio_st*, %struct.bio_st** %bio274, align 8, !dbg !1013
  %183 = load %struct.ec_key_st*, %struct.ec_key_st** %type269, align 8, !dbg !1014
  %call277 = call i32 @ECParameters_print(%struct.bio_st* %182, %struct.ec_key_st* %183), !dbg !1015
  %184 = load %struct.bio_st*, %struct.bio_st** %bio274, align 8, !dbg !1017
  %call278 = call i32 @BIO_free(%struct.bio_st* %184), !dbg !1018
  %185 = load %struct.ec_key_st*, %struct.ec_key_st** %type269, align 8, !dbg !1020
  %call279 = call i32 @i2d_ECParameters(%struct.ec_key_st* %185, i8** %der268), !dbg !1021
  store i32 %call279, i32* %len2273, align 4, !dbg !1023
  %186 = load i32, i32* %len2273, align 4, !dbg !1024
  %cmp280 = icmp ne i32 %186, 0, !dbg !1025
  br i1 %cmp280, label %if.then281, label %if.end282, !dbg !1024

if.then281:                                       ; preds = %if.then272
  br label %if.end282, !dbg !1026

if.end282:                                        ; preds = %if.then281, %if.then272
  %187 = load i8*, i8** %der268, align 8, !dbg !1030
  call void @CRYPTO_free(i8* %187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 338), !dbg !1032
  %188 = load %struct.ec_key_st*, %struct.ec_key_st** %type269, align 8, !dbg !1033
  call void @EC_KEY_free(%struct.ec_key_st* %188), !dbg !1034
  br label %if.end283, !dbg !1036

if.end283:                                        ; preds = %if.end282, %if.end266
  call void @llvm.dbg.declare(metadata i8** %p284, metadata !1037, metadata !93), !dbg !1039
  %189 = load i8*, i8** %buf.addr, align 8, !dbg !1040
  store i8* %189, i8** %p284, align 8, !dbg !1039
  call void @llvm.dbg.declare(metadata i8** %der285, metadata !1041, metadata !93), !dbg !1042
  store i8* null, i8** %der285, align 8, !dbg !1042
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %type286, metadata !1043, metadata !93), !dbg !1047
  %190 = load i64, i64* %len.addr, align 8, !dbg !1048
  %call287 = call %struct.ECDSA_SIG_st* @d2i_ECDSA_SIG(%struct.ECDSA_SIG_st** null, i8** %p284, i64 %190), !dbg !1049
  store %struct.ECDSA_SIG_st* %call287, %struct.ECDSA_SIG_st** %type286, align 8, !dbg !1047
  %191 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %type286, align 8, !dbg !1050
  %cmp288 = icmp ne %struct.ECDSA_SIG_st* %191, null, !dbg !1052
  br i1 %cmp288, label %if.then289, label %if.end295, !dbg !1053

if.then289:                                       ; preds = %if.end283
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio290, metadata !1054, metadata !93), !dbg !1056
  %call291 = call %struct.bio_method_st* @BIO_s_null(), !dbg !1057
  %call292 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call291), !dbg !1059
  store %struct.bio_st* %call292, %struct.bio_st** %bio290, align 8, !dbg !1061
  %192 = load %struct.bio_st*, %struct.bio_st** %bio290, align 8, !dbg !1062
  %call293 = call i32 @BIO_free(%struct.bio_st* %192), !dbg !1063
  %193 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %type286, align 8, !dbg !1065
  %call294 = call i32 @i2d_ECDSA_SIG(%struct.ECDSA_SIG_st* %193, i8** %der285), !dbg !1066
  %194 = load i8*, i8** %der285, align 8, !dbg !1068
  call void @CRYPTO_free(i8* %194, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 339), !dbg !1069
  %195 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %type286, align 8, !dbg !1071
  call void @ECDSA_SIG_free(%struct.ECDSA_SIG_st* %195), !dbg !1072
  br label %if.end295, !dbg !1074

if.end295:                                        ; preds = %if.then289, %if.end283
  call void @llvm.dbg.declare(metadata i8** %p296, metadata !1075, metadata !93), !dbg !1077
  %196 = load i8*, i8** %buf.addr, align 8, !dbg !1078
  store i8* %196, i8** %p296, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata i8** %der297, metadata !1079, metadata !93), !dbg !1080
  store i8* null, i8** %der297, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %type298, metadata !1081, metadata !93), !dbg !1085
  %197 = load i64, i64* %len.addr, align 8, !dbg !1086
  %call299 = call %struct.evp_pkey_st* @d2i_AutoPrivateKey(%struct.evp_pkey_st** null, i8** %p296, i64 %197), !dbg !1087
  store %struct.evp_pkey_st* %call299, %struct.evp_pkey_st** %type298, align 8, !dbg !1085
  %198 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %type298, align 8, !dbg !1088
  %cmp300 = icmp ne %struct.evp_pkey_st* %198, null, !dbg !1090
  br i1 %cmp300, label %if.then301, label %if.end308, !dbg !1091

if.then301:                                       ; preds = %if.end295
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio302, metadata !1092, metadata !93), !dbg !1094
  %call303 = call %struct.bio_method_st* @BIO_s_null(), !dbg !1095
  %call304 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call303), !dbg !1097
  store %struct.bio_st* %call304, %struct.bio_st** %bio302, align 8, !dbg !1099
  %199 = load %struct.bio_st*, %struct.bio_st** %bio302, align 8, !dbg !1100
  %200 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %type298, align 8, !dbg !1101
  %201 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** @pctx, align 8, !dbg !1102
  %call305 = call i32 @EVP_PKEY_print_private(%struct.bio_st* %199, %struct.evp_pkey_st* %200, i32 0, %struct.asn1_pctx_st* %201), !dbg !1103
  %202 = load %struct.bio_st*, %struct.bio_st** %bio302, align 8, !dbg !1105
  %call306 = call i32 @BIO_free(%struct.bio_st* %202), !dbg !1106
  %203 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %type298, align 8, !dbg !1108
  %call307 = call i32 @i2d_PrivateKey(%struct.evp_pkey_st* %203, i8** %der297), !dbg !1109
  %204 = load i8*, i8** %der297, align 8, !dbg !1111
  call void @CRYPTO_free(i8* %204, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 341), !dbg !1112
  %205 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %type298, align 8, !dbg !1114
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %205), !dbg !1115
  br label %if.end308, !dbg !1117

if.end308:                                        ; preds = %if.then301, %if.end295
  call void @llvm.dbg.declare(metadata i8** %p309, metadata !1118, metadata !93), !dbg !1120
  %206 = load i8*, i8** %buf.addr, align 8, !dbg !1121
  store i8* %206, i8** %p309, align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata i8** %der310, metadata !1122, metadata !93), !dbg !1123
  store i8* null, i8** %der310, align 8, !dbg !1123
  call void @llvm.dbg.declare(metadata %struct.ssl_session_st** %type311, metadata !1124, metadata !93), !dbg !1129
  %207 = load i64, i64* %len.addr, align 8, !dbg !1130
  %call312 = call %struct.ssl_session_st* @d2i_SSL_SESSION(%struct.ssl_session_st** null, i8** %p309, i64 %207), !dbg !1131
  store %struct.ssl_session_st* %call312, %struct.ssl_session_st** %type311, align 8, !dbg !1129
  %208 = load %struct.ssl_session_st*, %struct.ssl_session_st** %type311, align 8, !dbg !1132
  %cmp313 = icmp ne %struct.ssl_session_st* %208, null, !dbg !1134
  br i1 %cmp313, label %if.then314, label %if.end325, !dbg !1135

if.then314:                                       ; preds = %if.end308
  call void @llvm.dbg.declare(metadata i32* %len2315, metadata !1136, metadata !93), !dbg !1138
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio316, metadata !1139, metadata !93), !dbg !1140
  %call317 = call %struct.bio_method_st* @BIO_s_null(), !dbg !1141
  %call318 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call317), !dbg !1143
  store %struct.bio_st* %call318, %struct.bio_st** %bio316, align 8, !dbg !1145
  %209 = load %struct.bio_st*, %struct.bio_st** %bio316, align 8, !dbg !1146
  %210 = load %struct.ssl_session_st*, %struct.ssl_session_st** %type311, align 8, !dbg !1147
  %call319 = call i32 @SSL_SESSION_print(%struct.bio_st* %209, %struct.ssl_session_st* %210), !dbg !1148
  %211 = load %struct.bio_st*, %struct.bio_st** %bio316, align 8, !dbg !1150
  %call320 = call i32 @BIO_free(%struct.bio_st* %211), !dbg !1151
  %212 = load %struct.ssl_session_st*, %struct.ssl_session_st** %type311, align 8, !dbg !1153
  %call321 = call i32 @i2d_SSL_SESSION(%struct.ssl_session_st* %212, i8** %der310), !dbg !1154
  store i32 %call321, i32* %len2315, align 4, !dbg !1156
  %213 = load i32, i32* %len2315, align 4, !dbg !1157
  %cmp322 = icmp ne i32 %213, 0, !dbg !1158
  br i1 %cmp322, label %if.then323, label %if.end324, !dbg !1157

if.then323:                                       ; preds = %if.then314
  br label %if.end324, !dbg !1159

if.end324:                                        ; preds = %if.then323, %if.then314
  %214 = load i8*, i8** %der310, align 8, !dbg !1163
  call void @CRYPTO_free(i8* %214, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 342), !dbg !1165
  %215 = load %struct.ssl_session_st*, %struct.ssl_session_st** %type311, align 8, !dbg !1166
  call void @SSL_SESSION_free(%struct.ssl_session_st* %215), !dbg !1167
  br label %if.end325, !dbg !1169

if.end325:                                        ; preds = %if.end324, %if.end308
  call void @ERR_clear_error(), !dbg !1170
  ret i32 0, !dbg !1171
}

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_null() #1

declare i32 @ASN1_item_print(%struct.bio_st*, %struct.ASN1_VALUE_st*, i32, %struct.ASN1_ITEM_st*, %struct.asn1_pctx_st*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #1

declare %struct.TS_req_st* @d2i_TS_REQ(%struct.TS_req_st**, i8**, i64) #1

declare i32 @TS_REQ_print_bio(%struct.bio_st*, %struct.TS_req_st*) #1

declare i32 @i2d_TS_REQ(%struct.TS_req_st*, i8**) #1

declare void @TS_REQ_free(%struct.TS_req_st*) #1

declare %struct.TS_msg_imprint_st* @d2i_TS_MSG_IMPRINT(%struct.TS_msg_imprint_st**, i8**, i64) #1

declare i32 @TS_MSG_IMPRINT_print_bio(%struct.bio_st*, %struct.TS_msg_imprint_st*) #1

declare i32 @i2d_TS_MSG_IMPRINT(%struct.TS_msg_imprint_st*, i8**) #1

declare void @TS_MSG_IMPRINT_free(%struct.TS_msg_imprint_st*) #1

declare %struct.TS_resp_st* @d2i_TS_RESP(%struct.TS_resp_st**, i8**, i64) #1

declare i32 @TS_RESP_print_bio(%struct.bio_st*, %struct.TS_resp_st*) #1

declare i32 @i2d_TS_RESP(%struct.TS_resp_st*, i8**) #1

declare void @TS_RESP_free(%struct.TS_resp_st*) #1

declare %struct.TS_status_info_st* @d2i_TS_STATUS_INFO(%struct.TS_status_info_st**, i8**, i64) #1

declare i32 @TS_STATUS_INFO_print_bio(%struct.bio_st*, %struct.TS_status_info_st*) #1

declare i32 @i2d_TS_STATUS_INFO(%struct.TS_status_info_st*, i8**) #1

declare void @TS_STATUS_INFO_free(%struct.TS_status_info_st*) #1

declare %struct.TS_tst_info_st* @d2i_TS_TST_INFO(%struct.TS_tst_info_st**, i8**, i64) #1

declare i32 @TS_TST_INFO_print_bio(%struct.bio_st*, %struct.TS_tst_info_st*) #1

declare i32 @i2d_TS_TST_INFO(%struct.TS_tst_info_st*, i8**) #1

declare void @TS_TST_INFO_free(%struct.TS_tst_info_st*) #1

declare %struct.TS_accuracy_st* @d2i_TS_ACCURACY(%struct.TS_accuracy_st**, i8**, i64) #1

declare i32 @i2d_TS_ACCURACY(%struct.TS_accuracy_st*, i8**) #1

declare void @TS_ACCURACY_free(%struct.TS_accuracy_st*) #1

declare %struct.ESS_issuer_serial* @d2i_ESS_ISSUER_SERIAL(%struct.ESS_issuer_serial**, i8**, i64) #1

declare i32 @i2d_ESS_ISSUER_SERIAL(%struct.ESS_issuer_serial*, i8**) #1

declare void @ESS_ISSUER_SERIAL_free(%struct.ESS_issuer_serial*) #1

declare %struct.ESS_cert_id* @d2i_ESS_CERT_ID(%struct.ESS_cert_id**, i8**, i64) #1

declare i32 @i2d_ESS_CERT_ID(%struct.ESS_cert_id*, i8**) #1

declare void @ESS_CERT_ID_free(%struct.ESS_cert_id*) #1

declare %struct.ESS_signing_cert* @d2i_ESS_SIGNING_CERT(%struct.ESS_signing_cert**, i8**, i64) #1

declare i32 @i2d_ESS_SIGNING_CERT(%struct.ESS_signing_cert*, i8**) #1

declare void @ESS_SIGNING_CERT_free(%struct.ESS_signing_cert*) #1

declare %struct.dh_st* @d2i_DHparams(%struct.dh_st**, i8**, i64) #1

declare i32 @DHparams_print(%struct.bio_st*, %struct.dh_st*) #1

declare i32 @i2d_DHparams(%struct.dh_st*, i8**) #1

declare void @DH_free(%struct.dh_st*) #1

declare %struct.dh_st* @d2i_DHxparams(%struct.dh_st**, i8**, i64) #1

declare i32 @i2d_DHxparams(%struct.dh_st*, i8**) #1

declare %struct.DSA_SIG_st* @d2i_DSA_SIG(%struct.DSA_SIG_st**, i8**, i64) #1

declare i32 @i2d_DSA_SIG(%struct.DSA_SIG_st*, i8**) #1

declare void @DSA_SIG_free(%struct.DSA_SIG_st*) #1

declare %struct.dsa_st* @d2i_DSAPrivateKey(%struct.dsa_st**, i8**, i64) #1

declare i32 @DSA_print(%struct.bio_st*, %struct.dsa_st*, i32) #1

declare i32 @i2d_DSAPrivateKey(%struct.dsa_st*, i8**) #1

declare void @DSA_free(%struct.dsa_st*) #1

declare %struct.dsa_st* @d2i_DSAPublicKey(%struct.dsa_st**, i8**, i64) #1

declare i32 @i2d_DSAPublicKey(%struct.dsa_st*, i8**) #1

declare %struct.dsa_st* @d2i_DSAparams(%struct.dsa_st**, i8**, i64) #1

declare i32 @DSAparams_print(%struct.bio_st*, %struct.dsa_st*) #1

declare i32 @i2d_DSAparams(%struct.dsa_st*, i8**) #1

declare %struct.rsa_st* @d2i_RSAPublicKey(%struct.rsa_st**, i8**, i64) #1

declare i32 @RSA_print(%struct.bio_st*, %struct.rsa_st*, i32) #1

declare i32 @i2d_RSAPublicKey(%struct.rsa_st*, i8**) #1

declare void @RSA_free(%struct.rsa_st*) #1

declare %struct.ec_group_st* @d2i_ECPKParameters(%struct.ec_group_st**, i8**, i64) #1

declare i32 @ECPKParameters_print(%struct.bio_st*, %struct.ec_group_st*, i32) #1

declare i32 @i2d_ECPKParameters(%struct.ec_group_st*, i8**) #1

declare void @EC_GROUP_free(%struct.ec_group_st*) #1

declare %struct.ec_key_st* @d2i_ECPrivateKey(%struct.ec_key_st**, i8**, i64) #1

declare i32 @EC_KEY_print(%struct.bio_st*, %struct.ec_key_st*, i32) #1

declare i32 @i2d_ECPrivateKey(%struct.ec_key_st*, i8**) #1

declare void @EC_KEY_free(%struct.ec_key_st*) #1

declare %struct.ec_key_st* @d2i_ECParameters(%struct.ec_key_st**, i8**, i64) #1

declare i32 @ECParameters_print(%struct.bio_st*, %struct.ec_key_st*) #1

declare i32 @i2d_ECParameters(%struct.ec_key_st*, i8**) #1

declare %struct.ECDSA_SIG_st* @d2i_ECDSA_SIG(%struct.ECDSA_SIG_st**, i8**, i64) #1

declare i32 @i2d_ECDSA_SIG(%struct.ECDSA_SIG_st*, i8**) #1

declare void @ECDSA_SIG_free(%struct.ECDSA_SIG_st*) #1

declare %struct.evp_pkey_st* @d2i_AutoPrivateKey(%struct.evp_pkey_st**, i8**, i64) #1

declare i32 @EVP_PKEY_print_private(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #1

declare i32 @i2d_PrivateKey(%struct.evp_pkey_st*, i8**) #1

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #1

declare %struct.ssl_session_st* @d2i_SSL_SESSION(%struct.ssl_session_st**, i8**, i64) #1

declare i32 @SSL_SESSION_print(%struct.bio_st*, %struct.ssl_session_st*) #1

declare i32 @i2d_SSL_SESSION(%struct.ssl_session_st*, i8**) #1

declare void @SSL_SESSION_free(%struct.ssl_session_st*) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !1172 {
entry:
  %0 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** @pctx, align 8, !dbg !1173
  call void @ASN1_PCTX_free(%struct.asn1_pctx_st* %0), !dbg !1174
  ret void, !dbg !1175
}

declare void @ASN1_PCTX_free(%struct.asn1_pctx_st*) #1

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_bytes(i8* %buf, i32 %num) #0 !dbg !1176 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %val = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1177, metadata !93), !dbg !1178
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1179, metadata !93), !dbg !1180
  call void @llvm.dbg.declare(metadata i8* %val, metadata !1181, metadata !93), !dbg !1182
  store i8 1, i8* %val, align 1, !dbg !1182
  br label %while.cond, !dbg !1183

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %num.addr, align 4, !dbg !1184
  %dec = add nsw i32 %0, -1, !dbg !1184
  store i32 %dec, i32* %num.addr, align 4, !dbg !1184
  %cmp = icmp sge i32 %dec, 0, !dbg !1186
  br i1 %cmp, label %while.body, label %while.end, !dbg !1187

while.body:                                       ; preds = %while.cond
  %1 = load i8, i8* %val, align 1, !dbg !1188
  %inc = add i8 %1, 1, !dbg !1188
  store i8 %inc, i8* %val, align 1, !dbg !1188
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1189
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1189
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !1189
  store i8 %1, i8* %2, align 1, !dbg !1190
  br label %while.cond, !dbg !1191, !llvm.loop !1193

while.end:                                        ; preds = %while.cond
  ret i32 1, !dbg !1194
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_status() #0 !dbg !1195 {
entry:
  ret i32 1, !dbg !1196
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!79, !80}
!llvm.ident = !{!81}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test/[inter]fuzz--asn1-test-bin-asn1.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !12, !45}
!6 = distinct !DIGlobalVariable(name: "pctx", scope: !0, file: !7, line: 204, type: !8, isLocal: true, isDefinition: true, variable: %struct.asn1_pctx_st** @pctx)
!7 = !DIFile(filename: "fuzz/asn1.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !10, line: 63, baseType: !11)
!10 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !10, line: 63, flags: DIFlagFwdDecl)
!12 = distinct !DIGlobalVariable(name: "fuzz_rand_method", scope: !0, file: !13, line: 26, type: !14, isLocal: true, isDefinition: true, variable: %struct.rand_meth_st* @fuzz_rand_method)
!13 = !DIFile(filename: "fuzz/rand.inc", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_METHOD", file: !10, line: 120, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_meth_st", file: !16, line: 22, size: 384, align: 64, elements: !17)
!16 = !DIFile(filename: "include/openssl/rand.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!17 = !{!18, !25, !31, !35, !40, !41}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !15, file: !16, line: 23, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !22}
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !15, file: !16, line: 24, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!22, !29, !22}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !15, file: !16, line: 25, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{null}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !15, file: !16, line: 26, baseType: !36, size: 64, align: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{!22, !23, !22, !39}
!39 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "pseudorand", scope: !15, file: !16, line: 27, baseType: !26, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !15, file: !16, line: 28, baseType: !42, size: 64, align: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{!22}
!45 = distinct !DIGlobalVariable(name: "item_type", scope: !0, file: !7, line: 39, type: !46, isLocal: true, isDefinition: true, variable: [144 x %struct.ASN1_ITEM_st*]* @item_type)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 9216, align: 64, elements: !77)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !49, line: 318, baseType: !50)
!49 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !10, line: 62, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !53, line: 580, size: 448, align: 64, elements: !54)
!53 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!54 = !{!55, !57, !59, !73, !74, !75, !76}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !52, file: !53, line: 581, baseType: !56, size: 8, align: 8)
!56 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !52, file: !53, line: 583, baseType: !58, size: 64, align: 64, offset: 64)
!58 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !52, file: !53, line: 584, baseType: !60, size: 64, align: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !49, line: 210, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !53, line: 468, size: 320, align: 64, elements: !64)
!64 = !{!65, !67, !68, !69, !72}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !63, file: !53, line: 469, baseType: !66, size: 64, align: 64)
!66 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !63, file: !53, line: 470, baseType: !58, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !63, file: !53, line: 471, baseType: !66, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !63, file: !53, line: 472, baseType: !70, size: 64, align: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !63, file: !53, line: 473, baseType: !47, size: 64, align: 64, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !52, file: !53, line: 586, baseType: !58, size: 64, align: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !52, file: !53, line: 587, baseType: !23, size: 64, align: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !52, file: !53, line: 588, baseType: !58, size: 64, align: 64, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !52, file: !53, line: 589, baseType: !70, size: 64, align: 64, offset: 384)
!77 = !{!78}
!78 = !DISubrange(count: 144)
!79 = !{i32 2, !"Dwarf Version", i32 4}
!80 = !{i32 2, !"Debug Info Version", i32 3}
!81 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!82 = distinct !DISubprogram(name: "FuzzerSetRand", scope: !13, file: !13, line: 35, type: !33, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!83 = !DILocation(line: 37, column: 5, scope: !82)
!84 = !DILocation(line: 38, column: 1, scope: !82)
!85 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !7, file: !7, line: 273, type: !86, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{!22, !88, !89}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!92 = !DILocalVariable(name: "argc", arg: 1, scope: !85, file: !7, line: 273, type: !88)
!93 = !DIExpression()
!94 = !DILocation(line: 273, column: 27, scope: !85)
!95 = !DILocalVariable(name: "argv", arg: 2, scope: !85, file: !7, line: 273, type: !89)
!96 = !DILocation(line: 273, column: 41, scope: !85)
!97 = !DILocation(line: 275, column: 12, scope: !85)
!98 = !DILocation(line: 275, column: 10, scope: !85)
!99 = !DILocation(line: 276, column: 25, scope: !85)
!100 = !DILocation(line: 276, column: 5, scope: !85)
!101 = !DILocation(line: 279, column: 29, scope: !85)
!102 = !DILocation(line: 279, column: 5, scope: !85)
!103 = !DILocation(line: 282, column: 5, scope: !85)
!104 = !DILocation(line: 283, column: 5, scope: !85)
!105 = !DILocation(line: 284, column: 5, scope: !85)
!106 = !DILocation(line: 285, column: 5, scope: !85)
!107 = !DILocation(line: 286, column: 5, scope: !85)
!108 = !DILocation(line: 288, column: 5, scope: !85)
!109 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !7, file: !7, line: 291, type: !110, isLocal: false, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{!22, !112, !116}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !115, line: 48, baseType: !30)
!115 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !117, line: 216, baseType: !66)
!117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!118 = !DILocalVariable(name: "buf", arg: 1, scope: !109, file: !7, line: 291, type: !112)
!119 = !DILocation(line: 291, column: 39, scope: !109)
!120 = !DILocalVariable(name: "len", arg: 2, scope: !109, file: !7, line: 291, type: !116)
!121 = !DILocation(line: 291, column: 51, scope: !109)
!122 = !DILocalVariable(name: "n", scope: !109, file: !7, line: 293, type: !22)
!123 = !DILocation(line: 293, column: 9, scope: !109)
!124 = !DILocation(line: 296, column: 12, scope: !125)
!125 = distinct !DILexicalBlock(scope: !109, file: !7, line: 296, column: 5)
!126 = !DILocation(line: 296, column: 10, scope: !125)
!127 = !DILocation(line: 296, column: 27, scope: !128)
!128 = !DILexicalBlockFile(scope: !129, file: !7, discriminator: 1)
!129 = distinct !DILexicalBlock(scope: !125, file: !7, line: 296, column: 5)
!130 = !DILocation(line: 296, column: 17, scope: !128)
!131 = !DILocation(line: 296, column: 30, scope: !128)
!132 = !DILocation(line: 296, column: 5, scope: !128)
!133 = !DILocalVariable(name: "b", scope: !134, file: !7, line: 297, type: !112)
!134 = distinct !DILexicalBlock(scope: !129, file: !7, line: 296, column: 43)
!135 = !DILocation(line: 297, column: 24, scope: !134)
!136 = !DILocation(line: 297, column: 28, scope: !134)
!137 = !DILocalVariable(name: "der", scope: !134, file: !7, line: 298, type: !29)
!138 = !DILocation(line: 298, column: 24, scope: !134)
!139 = !DILocalVariable(name: "i", scope: !134, file: !7, line: 299, type: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!141 = !DILocation(line: 299, column: 26, scope: !134)
!142 = !DILocation(line: 299, column: 41, scope: !134)
!143 = !DILocation(line: 299, column: 31, scope: !134)
!144 = !DILocalVariable(name: "o", scope: !134, file: !7, line: 300, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !49, line: 213, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !49, line: 213, flags: DIFlagFwdDecl)
!148 = !DILocation(line: 300, column: 21, scope: !134)
!149 = !DILocation(line: 300, column: 48, scope: !134)
!150 = !DILocation(line: 300, column: 53, scope: !134)
!151 = !DILocation(line: 300, column: 25, scope: !134)
!152 = !DILocation(line: 302, column: 13, scope: !153)
!153 = distinct !DILexicalBlock(scope: !134, file: !7, line: 302, column: 13)
!154 = !DILocation(line: 302, column: 15, scope: !153)
!155 = !DILocation(line: 302, column: 13, scope: !134)
!156 = !DILocalVariable(name: "bio", scope: !157, file: !7, line: 303, type: !158)
!157 = distinct !DILexicalBlock(scope: !153, file: !7, line: 302, column: 23)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !10, line: 79, baseType: !160)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !10, line: 79, flags: DIFlagFwdDecl)
!161 = !DILocation(line: 303, column: 18, scope: !157)
!162 = !DILocation(line: 303, column: 32, scope: !157)
!163 = !DILocation(line: 303, column: 24, scope: !164)
!164 = !DILexicalBlockFile(scope: !157, file: !7, discriminator: 1)
!165 = !DILocation(line: 305, column: 29, scope: !157)
!166 = !DILocation(line: 305, column: 34, scope: !157)
!167 = !DILocation(line: 305, column: 40, scope: !157)
!168 = !DILocation(line: 305, column: 43, scope: !157)
!169 = !DILocation(line: 305, column: 13, scope: !157)
!170 = !DILocation(line: 306, column: 22, scope: !157)
!171 = !DILocation(line: 306, column: 13, scope: !157)
!172 = !DILocation(line: 307, column: 27, scope: !157)
!173 = !DILocation(line: 307, column: 36, scope: !157)
!174 = !DILocation(line: 307, column: 13, scope: !157)
!175 = !DILocation(line: 308, column: 25, scope: !157)
!176 = !DILocation(line: 308, column: 13, scope: !157)
!177 = !DILocation(line: 309, column: 28, scope: !157)
!178 = !DILocation(line: 309, column: 31, scope: !157)
!179 = !DILocation(line: 309, column: 13, scope: !157)
!180 = !DILocation(line: 310, column: 9, scope: !157)
!181 = !DILocation(line: 311, column: 5, scope: !134)
!182 = !DILocation(line: 296, column: 38, scope: !183)
!183 = !DILexicalBlockFile(scope: !129, file: !7, discriminator: 2)
!184 = !DILocation(line: 296, column: 5, scope: !183)
!185 = distinct !{!185, !186}
!186 = !DILocation(line: 296, column: 5, scope: !109)
!187 = !DILocalVariable(name: "p", scope: !188, file: !7, line: 314, type: !189)
!188 = distinct !DILexicalBlock(scope: !109, file: !7, line: 314, column: 5)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!191 = !DILocation(line: 314, column: 28, scope: !188)
!192 = !DILocation(line: 314, column: 32, scope: !188)
!193 = !DILocalVariable(name: "der", scope: !188, file: !7, line: 314, type: !29)
!194 = !DILocation(line: 314, column: 52, scope: !188)
!195 = !DILocalVariable(name: "type", scope: !188, file: !7, line: 314, type: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_REQ", file: !198, line: 35, baseType: !199)
!198 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_req_st", file: !198, line: 35, flags: DIFlagFwdDecl)
!200 = !DILocation(line: 314, column: 14, scope: !188)
!201 = !DILocation(line: 314, column: 10, scope: !188)
!202 = !DILocation(line: 314, column: 21, scope: !188)
!203 = !DILocation(line: 314, column: 20, scope: !204)
!204 = distinct !DILexicalBlock(scope: !188, file: !7, line: 314, column: 20)
!205 = !DILocation(line: 314, column: 25, scope: !204)
!206 = !DILocation(line: 314, column: 20, scope: !188)
!207 = !DILocalVariable(name: "len2", scope: !208, file: !7, line: 314, type: !22)
!208 = distinct !DILexicalBlock(scope: !204, file: !7, line: 314, column: 6)
!209 = !DILocation(line: 314, column: 12, scope: !208)
!210 = !DILocalVariable(name: "bio", scope: !208, file: !7, line: 314, type: !158)
!211 = !DILocation(line: 314, column: 23, scope: !208)
!212 = !DILocation(line: 314, column: 37, scope: !213)
!213 = !DILexicalBlockFile(scope: !208, file: !7, discriminator: 1)
!214 = !DILocation(line: 314, column: 29, scope: !215)
!215 = !DILexicalBlockFile(scope: !213, file: !7, discriminator: 4)
!216 = !DILocation(line: 314, column: 23, scope: !213)
!217 = !DILocation(line: 314, column: 69, scope: !213)
!218 = !DILocation(line: 314, column: 74, scope: !213)
!219 = !DILocation(line: 314, column: 52, scope: !220)
!220 = !DILexicalBlockFile(scope: !213, file: !7, discriminator: 5)
!221 = !DILocation(line: 314, column: 90, scope: !213)
!222 = !DILocation(line: 314, column: 81, scope: !223)
!223 = !DILexicalBlockFile(scope: !213, file: !7, discriminator: 6)
!224 = !DILocation(line: 314, column: 114, scope: !213)
!225 = !DILocation(line: 314, column: 103, scope: !226)
!226 = !DILexicalBlockFile(scope: !213, file: !7, discriminator: 7)
!227 = !DILocation(line: 314, column: 101, scope: !213)
!228 = !DILocation(line: 314, column: 131, scope: !213)
!229 = !DILocation(line: 314, column: 136, scope: !213)
!230 = !DILocation(line: 314, column: 143, scope: !231)
!231 = !DILexicalBlockFile(scope: !232, file: !7, discriminator: 2)
!232 = distinct !DILexicalBlock(scope: !233, file: !7, line: 314, column: 142)
!233 = distinct !DILexicalBlock(scope: !208, file: !7, line: 314, column: 131)
!234 = !DILocation(line: 314, column: 157, scope: !235)
!235 = !DILexicalBlockFile(scope: !208, file: !7, discriminator: 3)
!236 = !DILocation(line: 314, column: 145, scope: !235)
!237 = !DILocation(line: 314, column: 195, scope: !235)
!238 = !DILocation(line: 314, column: 183, scope: !239)
!239 = !DILexicalBlockFile(scope: !235, file: !7, discriminator: 8)
!240 = !DILocation(line: 314, column: 202, scope: !235)
!241 = !DILocalVariable(name: "p", scope: !242, file: !7, line: 315, type: !189)
!242 = distinct !DILexicalBlock(scope: !109, file: !7, line: 315, column: 5)
!243 = !DILocation(line: 315, column: 28, scope: !242)
!244 = !DILocation(line: 315, column: 32, scope: !242)
!245 = !DILocalVariable(name: "der", scope: !242, file: !7, line: 315, type: !29)
!246 = !DILocation(line: 315, column: 52, scope: !242)
!247 = !DILocalVariable(name: "type", scope: !242, file: !7, line: 315, type: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !198, line: 34, baseType: !250)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !198, line: 34, flags: DIFlagFwdDecl)
!251 = !DILocation(line: 315, column: 22, scope: !242)
!252 = !DILocation(line: 315, column: 10, scope: !242)
!253 = !DILocation(line: 315, column: 29, scope: !242)
!254 = !DILocation(line: 315, column: 20, scope: !255)
!255 = distinct !DILexicalBlock(scope: !242, file: !7, line: 315, column: 20)
!256 = !DILocation(line: 315, column: 25, scope: !255)
!257 = !DILocation(line: 315, column: 20, scope: !242)
!258 = !DILocalVariable(name: "len2", scope: !259, file: !7, line: 315, type: !22)
!259 = distinct !DILexicalBlock(scope: !255, file: !7, line: 315, column: 6)
!260 = !DILocation(line: 315, column: 12, scope: !259)
!261 = !DILocalVariable(name: "bio", scope: !259, file: !7, line: 315, type: !158)
!262 = !DILocation(line: 315, column: 23, scope: !259)
!263 = !DILocation(line: 315, column: 37, scope: !264)
!264 = !DILexicalBlockFile(scope: !259, file: !7, discriminator: 1)
!265 = !DILocation(line: 315, column: 29, scope: !266)
!266 = !DILexicalBlockFile(scope: !264, file: !7, discriminator: 4)
!267 = !DILocation(line: 315, column: 23, scope: !264)
!268 = !DILocation(line: 315, column: 77, scope: !264)
!269 = !DILocation(line: 315, column: 82, scope: !264)
!270 = !DILocation(line: 315, column: 52, scope: !271)
!271 = !DILexicalBlockFile(scope: !264, file: !7, discriminator: 5)
!272 = !DILocation(line: 315, column: 98, scope: !264)
!273 = !DILocation(line: 315, column: 89, scope: !274)
!274 = !DILexicalBlockFile(scope: !264, file: !7, discriminator: 6)
!275 = !DILocation(line: 315, column: 130, scope: !264)
!276 = !DILocation(line: 315, column: 111, scope: !277)
!277 = !DILexicalBlockFile(scope: !264, file: !7, discriminator: 7)
!278 = !DILocation(line: 315, column: 109, scope: !264)
!279 = !DILocation(line: 315, column: 147, scope: !264)
!280 = !DILocation(line: 315, column: 152, scope: !264)
!281 = !DILocation(line: 315, column: 159, scope: !282)
!282 = !DILexicalBlockFile(scope: !283, file: !7, discriminator: 2)
!283 = distinct !DILexicalBlock(scope: !284, file: !7, line: 315, column: 158)
!284 = distinct !DILexicalBlock(scope: !259, file: !7, line: 315, column: 147)
!285 = !DILocation(line: 315, column: 173, scope: !286)
!286 = !DILexicalBlockFile(scope: !259, file: !7, discriminator: 3)
!287 = !DILocation(line: 315, column: 161, scope: !286)
!288 = !DILocation(line: 315, column: 219, scope: !286)
!289 = !DILocation(line: 315, column: 199, scope: !290)
!290 = !DILexicalBlockFile(scope: !286, file: !7, discriminator: 8)
!291 = !DILocation(line: 315, column: 226, scope: !286)
!292 = !DILocalVariable(name: "p", scope: !293, file: !7, line: 316, type: !189)
!293 = distinct !DILexicalBlock(scope: !109, file: !7, line: 316, column: 5)
!294 = !DILocation(line: 316, column: 28, scope: !293)
!295 = !DILocation(line: 316, column: 32, scope: !293)
!296 = !DILocalVariable(name: "der", scope: !293, file: !7, line: 316, type: !29)
!297 = !DILocation(line: 316, column: 52, scope: !293)
!298 = !DILocalVariable(name: "type", scope: !293, file: !7, line: 316, type: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RESP", file: !198, line: 60, baseType: !301)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_resp_st", file: !198, line: 60, flags: DIFlagFwdDecl)
!302 = !DILocation(line: 316, column: 15, scope: !293)
!303 = !DILocation(line: 316, column: 10, scope: !293)
!304 = !DILocation(line: 316, column: 22, scope: !293)
!305 = !DILocation(line: 316, column: 20, scope: !306)
!306 = distinct !DILexicalBlock(scope: !293, file: !7, line: 316, column: 20)
!307 = !DILocation(line: 316, column: 25, scope: !306)
!308 = !DILocation(line: 316, column: 20, scope: !293)
!309 = !DILocalVariable(name: "len2", scope: !310, file: !7, line: 316, type: !22)
!310 = distinct !DILexicalBlock(scope: !306, file: !7, line: 316, column: 6)
!311 = !DILocation(line: 316, column: 12, scope: !310)
!312 = !DILocalVariable(name: "bio", scope: !310, file: !7, line: 316, type: !158)
!313 = !DILocation(line: 316, column: 23, scope: !310)
!314 = !DILocation(line: 316, column: 37, scope: !315)
!315 = !DILexicalBlockFile(scope: !310, file: !7, discriminator: 1)
!316 = !DILocation(line: 316, column: 29, scope: !317)
!317 = !DILexicalBlockFile(scope: !315, file: !7, discriminator: 4)
!318 = !DILocation(line: 316, column: 23, scope: !315)
!319 = !DILocation(line: 316, column: 70, scope: !315)
!320 = !DILocation(line: 316, column: 75, scope: !315)
!321 = !DILocation(line: 316, column: 52, scope: !322)
!322 = !DILexicalBlockFile(scope: !315, file: !7, discriminator: 5)
!323 = !DILocation(line: 316, column: 91, scope: !315)
!324 = !DILocation(line: 316, column: 82, scope: !325)
!325 = !DILexicalBlockFile(scope: !315, file: !7, discriminator: 6)
!326 = !DILocation(line: 316, column: 116, scope: !315)
!327 = !DILocation(line: 316, column: 104, scope: !328)
!328 = !DILexicalBlockFile(scope: !315, file: !7, discriminator: 7)
!329 = !DILocation(line: 316, column: 102, scope: !315)
!330 = !DILocation(line: 316, column: 133, scope: !315)
!331 = !DILocation(line: 316, column: 138, scope: !315)
!332 = !DILocation(line: 316, column: 145, scope: !333)
!333 = !DILexicalBlockFile(scope: !334, file: !7, discriminator: 2)
!334 = distinct !DILexicalBlock(scope: !335, file: !7, line: 316, column: 144)
!335 = distinct !DILexicalBlock(scope: !310, file: !7, line: 316, column: 133)
!336 = !DILocation(line: 316, column: 159, scope: !337)
!337 = !DILexicalBlockFile(scope: !310, file: !7, discriminator: 3)
!338 = !DILocation(line: 316, column: 147, scope: !337)
!339 = !DILocation(line: 316, column: 198, scope: !337)
!340 = !DILocation(line: 316, column: 185, scope: !341)
!341 = !DILexicalBlockFile(scope: !337, file: !7, discriminator: 8)
!342 = !DILocation(line: 316, column: 205, scope: !337)
!343 = !DILocalVariable(name: "p", scope: !344, file: !7, line: 317, type: !189)
!344 = distinct !DILexicalBlock(scope: !109, file: !7, line: 317, column: 5)
!345 = !DILocation(line: 317, column: 28, scope: !344)
!346 = !DILocation(line: 317, column: 32, scope: !344)
!347 = !DILocalVariable(name: "der", scope: !344, file: !7, line: 317, type: !29)
!348 = !DILocation(line: 317, column: 52, scope: !344)
!349 = !DILocalVariable(name: "type", scope: !344, file: !7, line: 317, type: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_STATUS_INFO", file: !198, line: 58, baseType: !352)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_status_info_st", file: !198, line: 58, flags: DIFlagFwdDecl)
!353 = !DILocation(line: 317, column: 22, scope: !344)
!354 = !DILocation(line: 317, column: 10, scope: !344)
!355 = !DILocation(line: 317, column: 29, scope: !344)
!356 = !DILocation(line: 317, column: 20, scope: !357)
!357 = distinct !DILexicalBlock(scope: !344, file: !7, line: 317, column: 20)
!358 = !DILocation(line: 317, column: 25, scope: !357)
!359 = !DILocation(line: 317, column: 20, scope: !344)
!360 = !DILocalVariable(name: "len2", scope: !361, file: !7, line: 317, type: !22)
!361 = distinct !DILexicalBlock(scope: !357, file: !7, line: 317, column: 6)
!362 = !DILocation(line: 317, column: 12, scope: !361)
!363 = !DILocalVariable(name: "bio", scope: !361, file: !7, line: 317, type: !158)
!364 = !DILocation(line: 317, column: 23, scope: !361)
!365 = !DILocation(line: 317, column: 37, scope: !366)
!366 = !DILexicalBlockFile(scope: !361, file: !7, discriminator: 1)
!367 = !DILocation(line: 317, column: 29, scope: !368)
!368 = !DILexicalBlockFile(scope: !366, file: !7, discriminator: 4)
!369 = !DILocation(line: 317, column: 23, scope: !366)
!370 = !DILocation(line: 317, column: 77, scope: !366)
!371 = !DILocation(line: 317, column: 82, scope: !366)
!372 = !DILocation(line: 317, column: 52, scope: !373)
!373 = !DILexicalBlockFile(scope: !366, file: !7, discriminator: 5)
!374 = !DILocation(line: 317, column: 98, scope: !366)
!375 = !DILocation(line: 317, column: 89, scope: !376)
!376 = !DILexicalBlockFile(scope: !366, file: !7, discriminator: 6)
!377 = !DILocation(line: 317, column: 130, scope: !366)
!378 = !DILocation(line: 317, column: 111, scope: !379)
!379 = !DILexicalBlockFile(scope: !366, file: !7, discriminator: 7)
!380 = !DILocation(line: 317, column: 109, scope: !366)
!381 = !DILocation(line: 317, column: 147, scope: !366)
!382 = !DILocation(line: 317, column: 152, scope: !366)
!383 = !DILocation(line: 317, column: 159, scope: !384)
!384 = !DILexicalBlockFile(scope: !385, file: !7, discriminator: 2)
!385 = distinct !DILexicalBlock(scope: !386, file: !7, line: 317, column: 158)
!386 = distinct !DILexicalBlock(scope: !361, file: !7, line: 317, column: 147)
!387 = !DILocation(line: 317, column: 173, scope: !388)
!388 = !DILexicalBlockFile(scope: !361, file: !7, discriminator: 3)
!389 = !DILocation(line: 317, column: 161, scope: !388)
!390 = !DILocation(line: 317, column: 219, scope: !388)
!391 = !DILocation(line: 317, column: 199, scope: !392)
!392 = !DILexicalBlockFile(scope: !388, file: !7, discriminator: 8)
!393 = !DILocation(line: 317, column: 226, scope: !388)
!394 = !DILocalVariable(name: "p", scope: !395, file: !7, line: 318, type: !189)
!395 = distinct !DILexicalBlock(scope: !109, file: !7, line: 318, column: 5)
!396 = !DILocation(line: 318, column: 28, scope: !395)
!397 = !DILocation(line: 318, column: 32, scope: !395)
!398 = !DILocalVariable(name: "der", scope: !395, file: !7, line: 318, type: !29)
!399 = !DILocation(line: 318, column: 52, scope: !395)
!400 = !DILocalVariable(name: "type", scope: !395, file: !7, line: 318, type: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_TST_INFO", file: !198, line: 37, baseType: !403)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_tst_info_st", file: !198, line: 37, flags: DIFlagFwdDecl)
!404 = !DILocation(line: 318, column: 19, scope: !395)
!405 = !DILocation(line: 318, column: 10, scope: !395)
!406 = !DILocation(line: 318, column: 26, scope: !395)
!407 = !DILocation(line: 318, column: 20, scope: !408)
!408 = distinct !DILexicalBlock(scope: !395, file: !7, line: 318, column: 20)
!409 = !DILocation(line: 318, column: 25, scope: !408)
!410 = !DILocation(line: 318, column: 20, scope: !395)
!411 = !DILocalVariable(name: "len2", scope: !412, file: !7, line: 318, type: !22)
!412 = distinct !DILexicalBlock(scope: !408, file: !7, line: 318, column: 6)
!413 = !DILocation(line: 318, column: 12, scope: !412)
!414 = !DILocalVariable(name: "bio", scope: !412, file: !7, line: 318, type: !158)
!415 = !DILocation(line: 318, column: 23, scope: !412)
!416 = !DILocation(line: 318, column: 37, scope: !417)
!417 = !DILexicalBlockFile(scope: !412, file: !7, discriminator: 1)
!418 = !DILocation(line: 318, column: 29, scope: !419)
!419 = !DILexicalBlockFile(scope: !417, file: !7, discriminator: 4)
!420 = !DILocation(line: 318, column: 23, scope: !417)
!421 = !DILocation(line: 318, column: 74, scope: !417)
!422 = !DILocation(line: 318, column: 79, scope: !417)
!423 = !DILocation(line: 318, column: 52, scope: !424)
!424 = !DILexicalBlockFile(scope: !417, file: !7, discriminator: 5)
!425 = !DILocation(line: 318, column: 95, scope: !417)
!426 = !DILocation(line: 318, column: 86, scope: !427)
!427 = !DILexicalBlockFile(scope: !417, file: !7, discriminator: 6)
!428 = !DILocation(line: 318, column: 124, scope: !417)
!429 = !DILocation(line: 318, column: 108, scope: !430)
!430 = !DILexicalBlockFile(scope: !417, file: !7, discriminator: 7)
!431 = !DILocation(line: 318, column: 106, scope: !417)
!432 = !DILocation(line: 318, column: 141, scope: !417)
!433 = !DILocation(line: 318, column: 146, scope: !417)
!434 = !DILocation(line: 318, column: 153, scope: !435)
!435 = !DILexicalBlockFile(scope: !436, file: !7, discriminator: 2)
!436 = distinct !DILexicalBlock(scope: !437, file: !7, line: 318, column: 152)
!437 = distinct !DILexicalBlock(scope: !412, file: !7, line: 318, column: 141)
!438 = !DILocation(line: 318, column: 167, scope: !439)
!439 = !DILexicalBlockFile(scope: !412, file: !7, discriminator: 3)
!440 = !DILocation(line: 318, column: 155, scope: !439)
!441 = !DILocation(line: 318, column: 210, scope: !439)
!442 = !DILocation(line: 318, column: 193, scope: !443)
!443 = !DILexicalBlockFile(scope: !439, file: !7, discriminator: 8)
!444 = !DILocation(line: 318, column: 217, scope: !439)
!445 = !DILocalVariable(name: "p", scope: !446, file: !7, line: 319, type: !189)
!446 = distinct !DILexicalBlock(scope: !109, file: !7, line: 319, column: 5)
!447 = !DILocation(line: 319, column: 28, scope: !446)
!448 = !DILocation(line: 319, column: 32, scope: !446)
!449 = !DILocalVariable(name: "der", scope: !446, file: !7, line: 319, type: !29)
!450 = !DILocation(line: 319, column: 52, scope: !446)
!451 = !DILocalVariable(name: "type", scope: !446, file: !7, line: 319, type: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_ACCURACY", file: !198, line: 36, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_accuracy_st", file: !198, line: 36, flags: DIFlagFwdDecl)
!455 = !DILocation(line: 319, column: 19, scope: !446)
!456 = !DILocation(line: 319, column: 10, scope: !446)
!457 = !DILocation(line: 319, column: 26, scope: !446)
!458 = !DILocation(line: 319, column: 20, scope: !459)
!459 = distinct !DILexicalBlock(scope: !446, file: !7, line: 319, column: 20)
!460 = !DILocation(line: 319, column: 25, scope: !459)
!461 = !DILocation(line: 319, column: 20, scope: !446)
!462 = !DILocalVariable(name: "bio", scope: !463, file: !7, line: 319, type: !158)
!463 = distinct !DILexicalBlock(scope: !459, file: !7, line: 319, column: 6)
!464 = !DILocation(line: 319, column: 13, scope: !463)
!465 = !DILocation(line: 319, column: 27, scope: !466)
!466 = !DILexicalBlockFile(scope: !463, file: !7, discriminator: 1)
!467 = !DILocation(line: 319, column: 19, scope: !468)
!468 = !DILexicalBlockFile(scope: !466, file: !7, discriminator: 2)
!469 = !DILocation(line: 319, column: 13, scope: !466)
!470 = !DILocation(line: 319, column: 51, scope: !466)
!471 = !DILocation(line: 319, column: 42, scope: !472)
!472 = !DILexicalBlockFile(scope: !466, file: !7, discriminator: 3)
!473 = !DILocation(line: 319, column: 73, scope: !466)
!474 = !DILocation(line: 319, column: 57, scope: !475)
!475 = !DILexicalBlockFile(scope: !466, file: !7, discriminator: 4)
!476 = !DILocation(line: 319, column: 98, scope: !466)
!477 = !DILocation(line: 319, column: 86, scope: !478)
!478 = !DILexicalBlockFile(scope: !466, file: !7, discriminator: 5)
!479 = !DILocation(line: 319, column: 141, scope: !466)
!480 = !DILocation(line: 319, column: 124, scope: !481)
!481 = !DILexicalBlockFile(scope: !466, file: !7, discriminator: 6)
!482 = !DILocation(line: 319, column: 148, scope: !466)
!483 = !DILocalVariable(name: "p", scope: !484, file: !7, line: 320, type: !189)
!484 = distinct !DILexicalBlock(scope: !109, file: !7, line: 320, column: 5)
!485 = !DILocation(line: 320, column: 28, scope: !484)
!486 = !DILocation(line: 320, column: 32, scope: !484)
!487 = !DILocalVariable(name: "der", scope: !484, file: !7, line: 320, type: !29)
!488 = !DILocation(line: 320, column: 52, scope: !484)
!489 = !DILocalVariable(name: "type", scope: !484, file: !7, line: 320, type: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_ISSUER_SERIAL", file: !492, line: 22, baseType: !493)
!492 = !DIFile(filename: "include/openssl/ess.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_issuer_serial", file: !492, line: 22, flags: DIFlagFwdDecl)
!494 = !DILocation(line: 320, column: 25, scope: !484)
!495 = !DILocation(line: 320, column: 10, scope: !484)
!496 = !DILocation(line: 320, column: 20, scope: !497)
!497 = distinct !DILexicalBlock(scope: !484, file: !7, line: 320, column: 20)
!498 = !DILocation(line: 320, column: 25, scope: !497)
!499 = !DILocation(line: 320, column: 20, scope: !484)
!500 = !DILocalVariable(name: "bio", scope: !501, file: !7, line: 320, type: !158)
!501 = distinct !DILexicalBlock(scope: !497, file: !7, line: 320, column: 6)
!502 = !DILocation(line: 320, column: 13, scope: !501)
!503 = !DILocation(line: 320, column: 27, scope: !504)
!504 = !DILexicalBlockFile(scope: !501, file: !7, discriminator: 1)
!505 = !DILocation(line: 320, column: 19, scope: !506)
!506 = !DILexicalBlockFile(scope: !504, file: !7, discriminator: 2)
!507 = !DILocation(line: 320, column: 13, scope: !504)
!508 = !DILocation(line: 320, column: 51, scope: !504)
!509 = !DILocation(line: 320, column: 42, scope: !510)
!510 = !DILexicalBlockFile(scope: !504, file: !7, discriminator: 3)
!511 = !DILocation(line: 320, column: 79, scope: !504)
!512 = !DILocation(line: 320, column: 57, scope: !513)
!513 = !DILexicalBlockFile(scope: !504, file: !7, discriminator: 4)
!514 = !DILocation(line: 320, column: 104, scope: !504)
!515 = !DILocation(line: 320, column: 92, scope: !516)
!516 = !DILexicalBlockFile(scope: !504, file: !7, discriminator: 5)
!517 = !DILocation(line: 320, column: 153, scope: !504)
!518 = !DILocation(line: 320, column: 130, scope: !519)
!519 = !DILexicalBlockFile(scope: !504, file: !7, discriminator: 6)
!520 = !DILocation(line: 320, column: 160, scope: !504)
!521 = !DILocalVariable(name: "p", scope: !522, file: !7, line: 321, type: !189)
!522 = distinct !DILexicalBlock(scope: !109, file: !7, line: 321, column: 5)
!523 = !DILocation(line: 321, column: 28, scope: !522)
!524 = !DILocation(line: 321, column: 32, scope: !522)
!525 = !DILocalVariable(name: "der", scope: !522, file: !7, line: 321, type: !29)
!526 = !DILocation(line: 321, column: 52, scope: !522)
!527 = !DILocalVariable(name: "type", scope: !522, file: !7, line: 321, type: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, align: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_CERT_ID", file: !492, line: 23, baseType: !530)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_cert_id", file: !492, line: 23, flags: DIFlagFwdDecl)
!531 = !DILocation(line: 321, column: 19, scope: !522)
!532 = !DILocation(line: 321, column: 10, scope: !522)
!533 = !DILocation(line: 321, column: 26, scope: !522)
!534 = !DILocation(line: 321, column: 20, scope: !535)
!535 = distinct !DILexicalBlock(scope: !522, file: !7, line: 321, column: 20)
!536 = !DILocation(line: 321, column: 25, scope: !535)
!537 = !DILocation(line: 321, column: 20, scope: !522)
!538 = !DILocalVariable(name: "bio", scope: !539, file: !7, line: 321, type: !158)
!539 = distinct !DILexicalBlock(scope: !535, file: !7, line: 321, column: 6)
!540 = !DILocation(line: 321, column: 13, scope: !539)
!541 = !DILocation(line: 321, column: 27, scope: !542)
!542 = !DILexicalBlockFile(scope: !539, file: !7, discriminator: 1)
!543 = !DILocation(line: 321, column: 19, scope: !544)
!544 = !DILexicalBlockFile(scope: !542, file: !7, discriminator: 2)
!545 = !DILocation(line: 321, column: 13, scope: !542)
!546 = !DILocation(line: 321, column: 51, scope: !542)
!547 = !DILocation(line: 321, column: 42, scope: !548)
!548 = !DILexicalBlockFile(scope: !542, file: !7, discriminator: 3)
!549 = !DILocation(line: 321, column: 73, scope: !542)
!550 = !DILocation(line: 321, column: 57, scope: !551)
!551 = !DILexicalBlockFile(scope: !542, file: !7, discriminator: 4)
!552 = !DILocation(line: 321, column: 98, scope: !542)
!553 = !DILocation(line: 321, column: 86, scope: !554)
!554 = !DILexicalBlockFile(scope: !542, file: !7, discriminator: 5)
!555 = !DILocation(line: 321, column: 141, scope: !542)
!556 = !DILocation(line: 321, column: 124, scope: !557)
!557 = !DILexicalBlockFile(scope: !542, file: !7, discriminator: 6)
!558 = !DILocation(line: 321, column: 148, scope: !542)
!559 = !DILocalVariable(name: "p", scope: !560, file: !7, line: 322, type: !189)
!560 = distinct !DILexicalBlock(scope: !109, file: !7, line: 322, column: 5)
!561 = !DILocation(line: 322, column: 28, scope: !560)
!562 = !DILocation(line: 322, column: 32, scope: !560)
!563 = !DILocalVariable(name: "der", scope: !560, file: !7, line: 322, type: !29)
!564 = !DILocation(line: 322, column: 52, scope: !560)
!565 = !DILocalVariable(name: "type", scope: !560, file: !7, line: 322, type: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT", file: !492, line: 24, baseType: !568)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert", file: !492, line: 24, flags: DIFlagFwdDecl)
!569 = !DILocation(line: 322, column: 24, scope: !560)
!570 = !DILocation(line: 322, column: 10, scope: !560)
!571 = !DILocation(line: 322, column: 31, scope: !560)
!572 = !DILocation(line: 322, column: 20, scope: !573)
!573 = distinct !DILexicalBlock(scope: !560, file: !7, line: 322, column: 20)
!574 = !DILocation(line: 322, column: 25, scope: !573)
!575 = !DILocation(line: 322, column: 20, scope: !560)
!576 = !DILocalVariable(name: "bio", scope: !577, file: !7, line: 322, type: !158)
!577 = distinct !DILexicalBlock(scope: !573, file: !7, line: 322, column: 6)
!578 = !DILocation(line: 322, column: 13, scope: !577)
!579 = !DILocation(line: 322, column: 27, scope: !580)
!580 = !DILexicalBlockFile(scope: !577, file: !7, discriminator: 1)
!581 = !DILocation(line: 322, column: 19, scope: !582)
!582 = !DILexicalBlockFile(scope: !580, file: !7, discriminator: 2)
!583 = !DILocation(line: 322, column: 13, scope: !580)
!584 = !DILocation(line: 322, column: 51, scope: !580)
!585 = !DILocation(line: 322, column: 42, scope: !586)
!586 = !DILexicalBlockFile(scope: !580, file: !7, discriminator: 3)
!587 = !DILocation(line: 322, column: 78, scope: !580)
!588 = !DILocation(line: 322, column: 57, scope: !589)
!589 = !DILexicalBlockFile(scope: !580, file: !7, discriminator: 4)
!590 = !DILocation(line: 322, column: 103, scope: !580)
!591 = !DILocation(line: 322, column: 91, scope: !592)
!592 = !DILexicalBlockFile(scope: !580, file: !7, discriminator: 5)
!593 = !DILocation(line: 322, column: 151, scope: !580)
!594 = !DILocation(line: 322, column: 129, scope: !595)
!595 = !DILexicalBlockFile(scope: !580, file: !7, discriminator: 6)
!596 = !DILocation(line: 322, column: 158, scope: !580)
!597 = !DILocalVariable(name: "p", scope: !598, file: !7, line: 325, type: !189)
!598 = distinct !DILexicalBlock(scope: !109, file: !7, line: 325, column: 5)
!599 = !DILocation(line: 325, column: 28, scope: !598)
!600 = !DILocation(line: 325, column: 32, scope: !598)
!601 = !DILocalVariable(name: "der", scope: !598, file: !7, line: 325, type: !29)
!602 = !DILocation(line: 325, column: 52, scope: !598)
!603 = !DILocalVariable(name: "type", scope: !598, file: !7, line: 325, type: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "DH", file: !10, line: 108, baseType: !606)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "dh_st", file: !10, line: 108, flags: DIFlagFwdDecl)
!607 = !DILocation(line: 325, column: 10, scope: !598)
!608 = !DILocation(line: 325, column: 17, scope: !598)
!609 = !DILocation(line: 325, column: 20, scope: !610)
!610 = distinct !DILexicalBlock(scope: !598, file: !7, line: 325, column: 20)
!611 = !DILocation(line: 325, column: 25, scope: !610)
!612 = !DILocation(line: 325, column: 20, scope: !598)
!613 = !DILocalVariable(name: "len2", scope: !614, file: !7, line: 325, type: !22)
!614 = distinct !DILexicalBlock(scope: !610, file: !7, line: 325, column: 6)
!615 = !DILocation(line: 325, column: 12, scope: !614)
!616 = !DILocalVariable(name: "bio", scope: !614, file: !7, line: 325, type: !158)
!617 = !DILocation(line: 325, column: 23, scope: !614)
!618 = !DILocation(line: 325, column: 37, scope: !619)
!619 = !DILexicalBlockFile(scope: !614, file: !7, discriminator: 1)
!620 = !DILocation(line: 325, column: 29, scope: !621)
!621 = !DILexicalBlockFile(scope: !619, file: !7, discriminator: 4)
!622 = !DILocation(line: 325, column: 23, scope: !619)
!623 = !DILocation(line: 325, column: 67, scope: !619)
!624 = !DILocation(line: 325, column: 72, scope: !619)
!625 = !DILocation(line: 325, column: 52, scope: !626)
!626 = !DILexicalBlockFile(scope: !619, file: !7, discriminator: 5)
!627 = !DILocation(line: 325, column: 88, scope: !619)
!628 = !DILocation(line: 325, column: 79, scope: !629)
!629 = !DILexicalBlockFile(scope: !619, file: !7, discriminator: 6)
!630 = !DILocation(line: 325, column: 114, scope: !619)
!631 = !DILocation(line: 325, column: 101, scope: !632)
!632 = !DILexicalBlockFile(scope: !619, file: !7, discriminator: 7)
!633 = !DILocation(line: 325, column: 99, scope: !619)
!634 = !DILocation(line: 325, column: 131, scope: !619)
!635 = !DILocation(line: 325, column: 136, scope: !619)
!636 = !DILocation(line: 325, column: 143, scope: !637)
!637 = !DILexicalBlockFile(scope: !638, file: !7, discriminator: 2)
!638 = distinct !DILexicalBlock(scope: !639, file: !7, line: 325, column: 142)
!639 = distinct !DILexicalBlock(scope: !614, file: !7, line: 325, column: 131)
!640 = !DILocation(line: 325, column: 157, scope: !641)
!641 = !DILexicalBlockFile(scope: !614, file: !7, discriminator: 3)
!642 = !DILocation(line: 325, column: 145, scope: !641)
!643 = !DILocation(line: 325, column: 191, scope: !641)
!644 = !DILocation(line: 325, column: 183, scope: !645)
!645 = !DILexicalBlockFile(scope: !641, file: !7, discriminator: 8)
!646 = !DILocation(line: 325, column: 198, scope: !641)
!647 = !DILocalVariable(name: "p", scope: !648, file: !7, line: 326, type: !189)
!648 = distinct !DILexicalBlock(scope: !109, file: !7, line: 326, column: 5)
!649 = !DILocation(line: 326, column: 28, scope: !648)
!650 = !DILocation(line: 326, column: 32, scope: !648)
!651 = !DILocalVariable(name: "der", scope: !648, file: !7, line: 326, type: !29)
!652 = !DILocation(line: 326, column: 52, scope: !648)
!653 = !DILocalVariable(name: "type", scope: !648, file: !7, line: 326, type: !604)
!654 = !DILocation(line: 326, column: 10, scope: !648)
!655 = !DILocation(line: 326, column: 17, scope: !648)
!656 = !DILocation(line: 326, column: 20, scope: !657)
!657 = distinct !DILexicalBlock(scope: !648, file: !7, line: 326, column: 20)
!658 = !DILocation(line: 326, column: 25, scope: !657)
!659 = !DILocation(line: 326, column: 20, scope: !648)
!660 = !DILocalVariable(name: "len2", scope: !661, file: !7, line: 326, type: !22)
!661 = distinct !DILexicalBlock(scope: !657, file: !7, line: 326, column: 6)
!662 = !DILocation(line: 326, column: 12, scope: !661)
!663 = !DILocalVariable(name: "bio", scope: !661, file: !7, line: 326, type: !158)
!664 = !DILocation(line: 326, column: 23, scope: !661)
!665 = !DILocation(line: 326, column: 37, scope: !666)
!666 = !DILexicalBlockFile(scope: !661, file: !7, discriminator: 1)
!667 = !DILocation(line: 326, column: 29, scope: !668)
!668 = !DILexicalBlockFile(scope: !666, file: !7, discriminator: 4)
!669 = !DILocation(line: 326, column: 23, scope: !666)
!670 = !DILocation(line: 326, column: 67, scope: !666)
!671 = !DILocation(line: 326, column: 72, scope: !666)
!672 = !DILocation(line: 326, column: 52, scope: !673)
!673 = !DILexicalBlockFile(scope: !666, file: !7, discriminator: 5)
!674 = !DILocation(line: 326, column: 88, scope: !666)
!675 = !DILocation(line: 326, column: 79, scope: !676)
!676 = !DILexicalBlockFile(scope: !666, file: !7, discriminator: 6)
!677 = !DILocation(line: 326, column: 115, scope: !666)
!678 = !DILocation(line: 326, column: 101, scope: !679)
!679 = !DILexicalBlockFile(scope: !666, file: !7, discriminator: 7)
!680 = !DILocation(line: 326, column: 99, scope: !666)
!681 = !DILocation(line: 326, column: 132, scope: !666)
!682 = !DILocation(line: 326, column: 137, scope: !666)
!683 = !DILocation(line: 326, column: 144, scope: !684)
!684 = !DILexicalBlockFile(scope: !685, file: !7, discriminator: 2)
!685 = distinct !DILexicalBlock(scope: !686, file: !7, line: 326, column: 143)
!686 = distinct !DILexicalBlock(scope: !661, file: !7, line: 326, column: 132)
!687 = !DILocation(line: 326, column: 158, scope: !688)
!688 = !DILexicalBlockFile(scope: !661, file: !7, discriminator: 3)
!689 = !DILocation(line: 326, column: 146, scope: !688)
!690 = !DILocation(line: 326, column: 192, scope: !688)
!691 = !DILocation(line: 326, column: 184, scope: !692)
!692 = !DILexicalBlockFile(scope: !688, file: !7, discriminator: 8)
!693 = !DILocation(line: 326, column: 199, scope: !688)
!694 = !DILocalVariable(name: "p", scope: !695, file: !7, line: 329, type: !189)
!695 = distinct !DILexicalBlock(scope: !109, file: !7, line: 329, column: 5)
!696 = !DILocation(line: 329, column: 28, scope: !695)
!697 = !DILocation(line: 329, column: 32, scope: !695)
!698 = !DILocalVariable(name: "der", scope: !695, file: !7, line: 329, type: !29)
!699 = !DILocation(line: 329, column: 52, scope: !695)
!700 = !DILocalVariable(name: "type", scope: !695, file: !7, line: 329, type: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64, align: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA_SIG", file: !703, line: 65, baseType: !704)
!703 = !DIFile(filename: "include/openssl/dsa.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "DSA_SIG_st", file: !703, line: 65, flags: DIFlagFwdDecl)
!705 = !DILocation(line: 329, column: 15, scope: !695)
!706 = !DILocation(line: 329, column: 10, scope: !695)
!707 = !DILocation(line: 329, column: 22, scope: !695)
!708 = !DILocation(line: 329, column: 20, scope: !709)
!709 = distinct !DILexicalBlock(scope: !695, file: !7, line: 329, column: 20)
!710 = !DILocation(line: 329, column: 25, scope: !709)
!711 = !DILocation(line: 329, column: 20, scope: !695)
!712 = !DILocalVariable(name: "bio", scope: !713, file: !7, line: 329, type: !158)
!713 = distinct !DILexicalBlock(scope: !709, file: !7, line: 329, column: 6)
!714 = !DILocation(line: 329, column: 13, scope: !713)
!715 = !DILocation(line: 329, column: 27, scope: !716)
!716 = !DILexicalBlockFile(scope: !713, file: !7, discriminator: 1)
!717 = !DILocation(line: 329, column: 19, scope: !718)
!718 = !DILexicalBlockFile(scope: !716, file: !7, discriminator: 2)
!719 = !DILocation(line: 329, column: 13, scope: !716)
!720 = !DILocation(line: 329, column: 51, scope: !716)
!721 = !DILocation(line: 329, column: 42, scope: !722)
!722 = !DILexicalBlockFile(scope: !716, file: !7, discriminator: 3)
!723 = !DILocation(line: 329, column: 69, scope: !716)
!724 = !DILocation(line: 329, column: 57, scope: !725)
!725 = !DILexicalBlockFile(scope: !716, file: !7, discriminator: 4)
!726 = !DILocation(line: 329, column: 94, scope: !716)
!727 = !DILocation(line: 329, column: 82, scope: !728)
!728 = !DILexicalBlockFile(scope: !716, file: !7, discriminator: 5)
!729 = !DILocation(line: 329, column: 133, scope: !716)
!730 = !DILocation(line: 329, column: 120, scope: !731)
!731 = !DILexicalBlockFile(scope: !716, file: !7, discriminator: 6)
!732 = !DILocation(line: 329, column: 140, scope: !716)
!733 = !DILocalVariable(name: "p", scope: !734, file: !7, line: 330, type: !189)
!734 = distinct !DILexicalBlock(scope: !109, file: !7, line: 330, column: 5)
!735 = !DILocation(line: 330, column: 28, scope: !734)
!736 = !DILocation(line: 330, column: 32, scope: !734)
!737 = !DILocalVariable(name: "der", scope: !734, file: !7, line: 330, type: !29)
!738 = !DILocation(line: 330, column: 52, scope: !734)
!739 = !DILocalVariable(name: "type", scope: !734, file: !7, line: 330, type: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64, align: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !10, line: 111, baseType: !742)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !10, line: 111, flags: DIFlagFwdDecl)
!743 = !DILocation(line: 330, column: 11, scope: !734)
!744 = !DILocation(line: 330, column: 10, scope: !734)
!745 = !DILocation(line: 330, column: 18, scope: !734)
!746 = !DILocation(line: 330, column: 20, scope: !747)
!747 = distinct !DILexicalBlock(scope: !734, file: !7, line: 330, column: 20)
!748 = !DILocation(line: 330, column: 25, scope: !747)
!749 = !DILocation(line: 330, column: 20, scope: !734)
!750 = !DILocalVariable(name: "bio", scope: !751, file: !7, line: 330, type: !158)
!751 = distinct !DILexicalBlock(scope: !747, file: !7, line: 330, column: 6)
!752 = !DILocation(line: 330, column: 13, scope: !751)
!753 = !DILocation(line: 330, column: 27, scope: !754)
!754 = !DILexicalBlockFile(scope: !751, file: !7, discriminator: 1)
!755 = !DILocation(line: 330, column: 19, scope: !756)
!756 = !DILexicalBlockFile(scope: !754, file: !7, discriminator: 2)
!757 = !DILocation(line: 330, column: 13, scope: !754)
!758 = !DILocation(line: 330, column: 52, scope: !754)
!759 = !DILocation(line: 330, column: 57, scope: !754)
!760 = !DILocation(line: 330, column: 42, scope: !761)
!761 = !DILexicalBlockFile(scope: !754, file: !7, discriminator: 3)
!762 = !DILocation(line: 330, column: 76, scope: !754)
!763 = !DILocation(line: 330, column: 67, scope: !764)
!764 = !DILexicalBlockFile(scope: !754, file: !7, discriminator: 4)
!765 = !DILocation(line: 330, column: 100, scope: !754)
!766 = !DILocation(line: 330, column: 82, scope: !767)
!767 = !DILexicalBlockFile(scope: !754, file: !7, discriminator: 5)
!768 = !DILocation(line: 330, column: 125, scope: !754)
!769 = !DILocation(line: 330, column: 113, scope: !770)
!770 = !DILexicalBlockFile(scope: !754, file: !7, discriminator: 6)
!771 = !DILocation(line: 330, column: 160, scope: !754)
!772 = !DILocation(line: 330, column: 151, scope: !773)
!773 = !DILexicalBlockFile(scope: !754, file: !7, discriminator: 7)
!774 = !DILocation(line: 330, column: 167, scope: !754)
!775 = !DILocalVariable(name: "p", scope: !776, file: !7, line: 331, type: !189)
!776 = distinct !DILexicalBlock(scope: !109, file: !7, line: 331, column: 5)
!777 = !DILocation(line: 331, column: 28, scope: !776)
!778 = !DILocation(line: 331, column: 32, scope: !776)
!779 = !DILocalVariable(name: "der", scope: !776, file: !7, line: 331, type: !29)
!780 = !DILocation(line: 331, column: 52, scope: !776)
!781 = !DILocalVariable(name: "type", scope: !776, file: !7, line: 331, type: !740)
!782 = !DILocation(line: 331, column: 11, scope: !776)
!783 = !DILocation(line: 331, column: 10, scope: !776)
!784 = !DILocation(line: 331, column: 18, scope: !776)
!785 = !DILocation(line: 331, column: 20, scope: !786)
!786 = distinct !DILexicalBlock(scope: !776, file: !7, line: 331, column: 20)
!787 = !DILocation(line: 331, column: 25, scope: !786)
!788 = !DILocation(line: 331, column: 20, scope: !776)
!789 = !DILocalVariable(name: "bio", scope: !790, file: !7, line: 331, type: !158)
!790 = distinct !DILexicalBlock(scope: !786, file: !7, line: 331, column: 6)
!791 = !DILocation(line: 331, column: 13, scope: !790)
!792 = !DILocation(line: 331, column: 27, scope: !793)
!793 = !DILexicalBlockFile(scope: !790, file: !7, discriminator: 1)
!794 = !DILocation(line: 331, column: 19, scope: !795)
!795 = !DILexicalBlockFile(scope: !793, file: !7, discriminator: 2)
!796 = !DILocation(line: 331, column: 13, scope: !793)
!797 = !DILocation(line: 331, column: 52, scope: !793)
!798 = !DILocation(line: 331, column: 57, scope: !793)
!799 = !DILocation(line: 331, column: 42, scope: !800)
!800 = !DILexicalBlockFile(scope: !793, file: !7, discriminator: 3)
!801 = !DILocation(line: 331, column: 76, scope: !793)
!802 = !DILocation(line: 331, column: 67, scope: !803)
!803 = !DILexicalBlockFile(scope: !793, file: !7, discriminator: 4)
!804 = !DILocation(line: 331, column: 99, scope: !793)
!805 = !DILocation(line: 331, column: 82, scope: !806)
!806 = !DILexicalBlockFile(scope: !793, file: !7, discriminator: 5)
!807 = !DILocation(line: 331, column: 124, scope: !793)
!808 = !DILocation(line: 331, column: 112, scope: !809)
!809 = !DILexicalBlockFile(scope: !793, file: !7, discriminator: 6)
!810 = !DILocation(line: 331, column: 159, scope: !793)
!811 = !DILocation(line: 331, column: 150, scope: !812)
!812 = !DILexicalBlockFile(scope: !793, file: !7, discriminator: 7)
!813 = !DILocation(line: 331, column: 166, scope: !793)
!814 = !DILocalVariable(name: "p", scope: !815, file: !7, line: 332, type: !189)
!815 = distinct !DILexicalBlock(scope: !109, file: !7, line: 332, column: 5)
!816 = !DILocation(line: 332, column: 28, scope: !815)
!817 = !DILocation(line: 332, column: 32, scope: !815)
!818 = !DILocalVariable(name: "der", scope: !815, file: !7, line: 332, type: !29)
!819 = !DILocation(line: 332, column: 52, scope: !815)
!820 = !DILocalVariable(name: "type", scope: !815, file: !7, line: 332, type: !740)
!821 = !DILocation(line: 332, column: 11, scope: !815)
!822 = !DILocation(line: 332, column: 10, scope: !815)
!823 = !DILocation(line: 332, column: 18, scope: !815)
!824 = !DILocation(line: 332, column: 20, scope: !825)
!825 = distinct !DILexicalBlock(scope: !815, file: !7, line: 332, column: 20)
!826 = !DILocation(line: 332, column: 25, scope: !825)
!827 = !DILocation(line: 332, column: 20, scope: !815)
!828 = !DILocalVariable(name: "len2", scope: !829, file: !7, line: 332, type: !22)
!829 = distinct !DILexicalBlock(scope: !825, file: !7, line: 332, column: 6)
!830 = !DILocation(line: 332, column: 12, scope: !829)
!831 = !DILocalVariable(name: "bio", scope: !829, file: !7, line: 332, type: !158)
!832 = !DILocation(line: 332, column: 23, scope: !829)
!833 = !DILocation(line: 332, column: 37, scope: !834)
!834 = !DILexicalBlockFile(scope: !829, file: !7, discriminator: 1)
!835 = !DILocation(line: 332, column: 29, scope: !836)
!836 = !DILexicalBlockFile(scope: !834, file: !7, discriminator: 4)
!837 = !DILocation(line: 332, column: 23, scope: !834)
!838 = !DILocation(line: 332, column: 68, scope: !834)
!839 = !DILocation(line: 332, column: 73, scope: !834)
!840 = !DILocation(line: 332, column: 52, scope: !841)
!841 = !DILexicalBlockFile(scope: !834, file: !7, discriminator: 5)
!842 = !DILocation(line: 332, column: 89, scope: !834)
!843 = !DILocation(line: 332, column: 80, scope: !844)
!844 = !DILexicalBlockFile(scope: !834, file: !7, discriminator: 6)
!845 = !DILocation(line: 332, column: 116, scope: !834)
!846 = !DILocation(line: 332, column: 102, scope: !847)
!847 = !DILexicalBlockFile(scope: !834, file: !7, discriminator: 7)
!848 = !DILocation(line: 332, column: 100, scope: !834)
!849 = !DILocation(line: 332, column: 133, scope: !834)
!850 = !DILocation(line: 332, column: 138, scope: !834)
!851 = !DILocation(line: 332, column: 145, scope: !852)
!852 = !DILexicalBlockFile(scope: !853, file: !7, discriminator: 2)
!853 = distinct !DILexicalBlock(scope: !854, file: !7, line: 332, column: 144)
!854 = distinct !DILexicalBlock(scope: !829, file: !7, line: 332, column: 133)
!855 = !DILocation(line: 332, column: 159, scope: !856)
!856 = !DILexicalBlockFile(scope: !829, file: !7, discriminator: 3)
!857 = !DILocation(line: 332, column: 147, scope: !856)
!858 = !DILocation(line: 332, column: 194, scope: !856)
!859 = !DILocation(line: 332, column: 185, scope: !860)
!860 = !DILexicalBlockFile(scope: !856, file: !7, discriminator: 8)
!861 = !DILocation(line: 332, column: 201, scope: !856)
!862 = !DILocalVariable(name: "p", scope: !863, file: !7, line: 334, type: !189)
!863 = distinct !DILexicalBlock(scope: !109, file: !7, line: 334, column: 5)
!864 = !DILocation(line: 334, column: 28, scope: !863)
!865 = !DILocation(line: 334, column: 32, scope: !863)
!866 = !DILocalVariable(name: "der", scope: !863, file: !7, line: 334, type: !29)
!867 = !DILocation(line: 334, column: 52, scope: !863)
!868 = !DILocalVariable(name: "type", scope: !863, file: !7, line: 334, type: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !10, line: 114, baseType: !871)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !10, line: 114, flags: DIFlagFwdDecl)
!872 = !DILocation(line: 334, column: 11, scope: !863)
!873 = !DILocation(line: 334, column: 10, scope: !863)
!874 = !DILocation(line: 334, column: 18, scope: !863)
!875 = !DILocation(line: 334, column: 20, scope: !876)
!876 = distinct !DILexicalBlock(scope: !863, file: !7, line: 334, column: 20)
!877 = !DILocation(line: 334, column: 25, scope: !876)
!878 = !DILocation(line: 334, column: 20, scope: !863)
!879 = !DILocalVariable(name: "bio", scope: !880, file: !7, line: 334, type: !158)
!880 = distinct !DILexicalBlock(scope: !876, file: !7, line: 334, column: 6)
!881 = !DILocation(line: 334, column: 13, scope: !880)
!882 = !DILocation(line: 334, column: 27, scope: !883)
!883 = !DILexicalBlockFile(scope: !880, file: !7, discriminator: 1)
!884 = !DILocation(line: 334, column: 19, scope: !885)
!885 = !DILexicalBlockFile(scope: !883, file: !7, discriminator: 2)
!886 = !DILocation(line: 334, column: 13, scope: !883)
!887 = !DILocation(line: 334, column: 52, scope: !883)
!888 = !DILocation(line: 334, column: 57, scope: !883)
!889 = !DILocation(line: 334, column: 42, scope: !890)
!890 = !DILexicalBlockFile(scope: !883, file: !7, discriminator: 3)
!891 = !DILocation(line: 334, column: 76, scope: !883)
!892 = !DILocation(line: 334, column: 67, scope: !893)
!893 = !DILexicalBlockFile(scope: !883, file: !7, discriminator: 4)
!894 = !DILocation(line: 334, column: 99, scope: !883)
!895 = !DILocation(line: 334, column: 82, scope: !896)
!896 = !DILexicalBlockFile(scope: !883, file: !7, discriminator: 5)
!897 = !DILocation(line: 334, column: 124, scope: !883)
!898 = !DILocation(line: 334, column: 112, scope: !899)
!899 = !DILexicalBlockFile(scope: !883, file: !7, discriminator: 6)
!900 = !DILocation(line: 334, column: 159, scope: !883)
!901 = !DILocation(line: 334, column: 150, scope: !902)
!902 = !DILexicalBlockFile(scope: !883, file: !7, discriminator: 7)
!903 = !DILocation(line: 334, column: 166, scope: !883)
!904 = !DILocalVariable(name: "p", scope: !905, file: !7, line: 336, type: !189)
!905 = distinct !DILexicalBlock(scope: !109, file: !7, line: 336, column: 5)
!906 = !DILocation(line: 336, column: 28, scope: !905)
!907 = !DILocation(line: 336, column: 32, scope: !905)
!908 = !DILocalVariable(name: "der", scope: !905, file: !7, line: 336, type: !29)
!909 = !DILocation(line: 336, column: 52, scope: !905)
!910 = !DILocalVariable(name: "type", scope: !905, file: !7, line: 336, type: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_GROUP", file: !913, line: 45, baseType: !914)
!913 = !DIFile(filename: "include/openssl/ec.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_group_st", file: !913, line: 45, flags: DIFlagFwdDecl)
!915 = !DILocation(line: 336, column: 16, scope: !905)
!916 = !DILocation(line: 336, column: 10, scope: !905)
!917 = !DILocation(line: 336, column: 23, scope: !905)
!918 = !DILocation(line: 336, column: 20, scope: !919)
!919 = distinct !DILexicalBlock(scope: !905, file: !7, line: 336, column: 20)
!920 = !DILocation(line: 336, column: 25, scope: !919)
!921 = !DILocation(line: 336, column: 20, scope: !905)
!922 = !DILocalVariable(name: "bio", scope: !923, file: !7, line: 336, type: !158)
!923 = distinct !DILexicalBlock(scope: !919, file: !7, line: 336, column: 6)
!924 = !DILocation(line: 336, column: 13, scope: !923)
!925 = !DILocation(line: 336, column: 27, scope: !926)
!926 = !DILexicalBlockFile(scope: !923, file: !7, discriminator: 1)
!927 = !DILocation(line: 336, column: 19, scope: !928)
!928 = !DILexicalBlockFile(scope: !926, file: !7, discriminator: 2)
!929 = !DILocation(line: 336, column: 13, scope: !926)
!930 = !DILocation(line: 336, column: 63, scope: !926)
!931 = !DILocation(line: 336, column: 68, scope: !926)
!932 = !DILocation(line: 336, column: 42, scope: !933)
!933 = !DILexicalBlockFile(scope: !926, file: !7, discriminator: 3)
!934 = !DILocation(line: 336, column: 87, scope: !926)
!935 = !DILocation(line: 336, column: 78, scope: !936)
!936 = !DILexicalBlockFile(scope: !926, file: !7, discriminator: 4)
!937 = !DILocation(line: 336, column: 112, scope: !926)
!938 = !DILocation(line: 336, column: 93, scope: !939)
!939 = !DILexicalBlockFile(scope: !926, file: !7, discriminator: 5)
!940 = !DILocation(line: 336, column: 137, scope: !926)
!941 = !DILocation(line: 336, column: 125, scope: !942)
!942 = !DILexicalBlockFile(scope: !926, file: !7, discriminator: 6)
!943 = !DILocation(line: 336, column: 177, scope: !926)
!944 = !DILocation(line: 336, column: 163, scope: !945)
!945 = !DILexicalBlockFile(scope: !926, file: !7, discriminator: 7)
!946 = !DILocation(line: 336, column: 184, scope: !926)
!947 = !DILocalVariable(name: "p", scope: !948, file: !7, line: 337, type: !189)
!948 = distinct !DILexicalBlock(scope: !109, file: !7, line: 337, column: 5)
!949 = !DILocation(line: 337, column: 28, scope: !948)
!950 = !DILocation(line: 337, column: 32, scope: !948)
!951 = !DILocalVariable(name: "der", scope: !948, file: !7, line: 337, type: !29)
!952 = !DILocation(line: 337, column: 52, scope: !948)
!953 = !DILocalVariable(name: "type", scope: !948, file: !7, line: 337, type: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !10, line: 117, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !10, line: 117, flags: DIFlagFwdDecl)
!957 = !DILocation(line: 337, column: 14, scope: !948)
!958 = !DILocation(line: 337, column: 10, scope: !948)
!959 = !DILocation(line: 337, column: 21, scope: !948)
!960 = !DILocation(line: 337, column: 20, scope: !961)
!961 = distinct !DILexicalBlock(scope: !948, file: !7, line: 337, column: 20)
!962 = !DILocation(line: 337, column: 25, scope: !961)
!963 = !DILocation(line: 337, column: 20, scope: !948)
!964 = !DILocalVariable(name: "bio", scope: !965, file: !7, line: 337, type: !158)
!965 = distinct !DILexicalBlock(scope: !961, file: !7, line: 337, column: 6)
!966 = !DILocation(line: 337, column: 13, scope: !965)
!967 = !DILocation(line: 337, column: 27, scope: !968)
!968 = !DILexicalBlockFile(scope: !965, file: !7, discriminator: 1)
!969 = !DILocation(line: 337, column: 19, scope: !970)
!970 = !DILexicalBlockFile(scope: !968, file: !7, discriminator: 2)
!971 = !DILocation(line: 337, column: 13, scope: !968)
!972 = !DILocation(line: 337, column: 55, scope: !968)
!973 = !DILocation(line: 337, column: 60, scope: !968)
!974 = !DILocation(line: 337, column: 42, scope: !975)
!975 = !DILexicalBlockFile(scope: !968, file: !7, discriminator: 3)
!976 = !DILocation(line: 337, column: 79, scope: !968)
!977 = !DILocation(line: 337, column: 70, scope: !978)
!978 = !DILexicalBlockFile(scope: !968, file: !7, discriminator: 4)
!979 = !DILocation(line: 337, column: 102, scope: !968)
!980 = !DILocation(line: 337, column: 85, scope: !981)
!981 = !DILexicalBlockFile(scope: !968, file: !7, discriminator: 5)
!982 = !DILocation(line: 337, column: 127, scope: !968)
!983 = !DILocation(line: 337, column: 115, scope: !984)
!984 = !DILexicalBlockFile(scope: !968, file: !7, discriminator: 6)
!985 = !DILocation(line: 337, column: 165, scope: !968)
!986 = !DILocation(line: 337, column: 153, scope: !987)
!987 = !DILexicalBlockFile(scope: !968, file: !7, discriminator: 7)
!988 = !DILocation(line: 337, column: 172, scope: !968)
!989 = !DILocalVariable(name: "p", scope: !990, file: !7, line: 338, type: !189)
!990 = distinct !DILexicalBlock(scope: !109, file: !7, line: 338, column: 5)
!991 = !DILocation(line: 338, column: 28, scope: !990)
!992 = !DILocation(line: 338, column: 32, scope: !990)
!993 = !DILocalVariable(name: "der", scope: !990, file: !7, line: 338, type: !29)
!994 = !DILocation(line: 338, column: 52, scope: !990)
!995 = !DILocalVariable(name: "type", scope: !990, file: !7, line: 338, type: !954)
!996 = !DILocation(line: 338, column: 14, scope: !990)
!997 = !DILocation(line: 338, column: 10, scope: !990)
!998 = !DILocation(line: 338, column: 21, scope: !990)
!999 = !DILocation(line: 338, column: 20, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !990, file: !7, line: 338, column: 20)
!1001 = !DILocation(line: 338, column: 25, scope: !1000)
!1002 = !DILocation(line: 338, column: 20, scope: !990)
!1003 = !DILocalVariable(name: "len2", scope: !1004, file: !7, line: 338, type: !22)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !7, line: 338, column: 6)
!1005 = !DILocation(line: 338, column: 12, scope: !1004)
!1006 = !DILocalVariable(name: "bio", scope: !1004, file: !7, line: 338, type: !158)
!1007 = !DILocation(line: 338, column: 23, scope: !1004)
!1008 = !DILocation(line: 338, column: 37, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1004, file: !7, discriminator: 1)
!1010 = !DILocation(line: 338, column: 29, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1009, file: !7, discriminator: 4)
!1012 = !DILocation(line: 338, column: 23, scope: !1009)
!1013 = !DILocation(line: 338, column: 71, scope: !1009)
!1014 = !DILocation(line: 338, column: 76, scope: !1009)
!1015 = !DILocation(line: 338, column: 52, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1009, file: !7, discriminator: 5)
!1017 = !DILocation(line: 338, column: 92, scope: !1009)
!1018 = !DILocation(line: 338, column: 83, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !1009, file: !7, discriminator: 6)
!1020 = !DILocation(line: 338, column: 122, scope: !1009)
!1021 = !DILocation(line: 338, column: 105, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !1009, file: !7, discriminator: 7)
!1023 = !DILocation(line: 338, column: 103, scope: !1009)
!1024 = !DILocation(line: 338, column: 139, scope: !1009)
!1025 = !DILocation(line: 338, column: 144, scope: !1009)
!1026 = !DILocation(line: 338, column: 151, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1028, file: !7, discriminator: 2)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !7, line: 338, column: 150)
!1029 = distinct !DILexicalBlock(scope: !1004, file: !7, line: 338, column: 139)
!1030 = !DILocation(line: 338, column: 165, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1004, file: !7, discriminator: 3)
!1032 = !DILocation(line: 338, column: 153, scope: !1031)
!1033 = !DILocation(line: 338, column: 203, scope: !1031)
!1034 = !DILocation(line: 338, column: 191, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1031, file: !7, discriminator: 8)
!1036 = !DILocation(line: 338, column: 210, scope: !1031)
!1037 = !DILocalVariable(name: "p", scope: !1038, file: !7, line: 339, type: !189)
!1038 = distinct !DILexicalBlock(scope: !109, file: !7, line: 339, column: 5)
!1039 = !DILocation(line: 339, column: 28, scope: !1038)
!1040 = !DILocation(line: 339, column: 32, scope: !1038)
!1041 = !DILocalVariable(name: "der", scope: !1038, file: !7, line: 339, type: !29)
!1042 = !DILocation(line: 339, column: 52, scope: !1038)
!1043 = !DILocalVariable(name: "type", scope: !1038, file: !7, line: 339, type: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ECDSA_SIG", file: !913, line: 1131, baseType: !1046)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "ECDSA_SIG_st", file: !913, line: 1131, flags: DIFlagFwdDecl)
!1047 = !DILocation(line: 339, column: 17, scope: !1038)
!1048 = !DILocation(line: 339, column: 10, scope: !1038)
!1049 = !DILocation(line: 339, column: 24, scope: !1038)
!1050 = !DILocation(line: 339, column: 20, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1038, file: !7, line: 339, column: 20)
!1052 = !DILocation(line: 339, column: 25, scope: !1051)
!1053 = !DILocation(line: 339, column: 20, scope: !1038)
!1054 = !DILocalVariable(name: "bio", scope: !1055, file: !7, line: 339, type: !158)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !7, line: 339, column: 6)
!1056 = !DILocation(line: 339, column: 13, scope: !1055)
!1057 = !DILocation(line: 339, column: 27, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !1055, file: !7, discriminator: 1)
!1059 = !DILocation(line: 339, column: 19, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1058, file: !7, discriminator: 2)
!1061 = !DILocation(line: 339, column: 13, scope: !1058)
!1062 = !DILocation(line: 339, column: 51, scope: !1058)
!1063 = !DILocation(line: 339, column: 42, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1058, file: !7, discriminator: 3)
!1065 = !DILocation(line: 339, column: 71, scope: !1058)
!1066 = !DILocation(line: 339, column: 57, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1058, file: !7, discriminator: 4)
!1068 = !DILocation(line: 339, column: 96, scope: !1058)
!1069 = !DILocation(line: 339, column: 84, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1058, file: !7, discriminator: 5)
!1071 = !DILocation(line: 339, column: 137, scope: !1058)
!1072 = !DILocation(line: 339, column: 122, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1058, file: !7, discriminator: 6)
!1074 = !DILocation(line: 339, column: 144, scope: !1058)
!1075 = !DILocalVariable(name: "p", scope: !1076, file: !7, line: 341, type: !189)
!1076 = distinct !DILexicalBlock(scope: !109, file: !7, line: 341, column: 5)
!1077 = !DILocation(line: 341, column: 28, scope: !1076)
!1078 = !DILocation(line: 341, column: 32, scope: !1076)
!1079 = !DILocalVariable(name: "der", scope: !1076, file: !7, line: 341, type: !29)
!1080 = !DILocation(line: 341, column: 52, scope: !1076)
!1081 = !DILocalVariable(name: "type", scope: !1076, file: !7, line: 341, type: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !10, line: 95, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !10, line: 95, flags: DIFlagFwdDecl)
!1085 = !DILocation(line: 341, column: 16, scope: !1076)
!1086 = !DILocation(line: 341, column: 10, scope: !1076)
!1087 = !DILocation(line: 341, column: 23, scope: !1076)
!1088 = !DILocation(line: 341, column: 20, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1076, file: !7, line: 341, column: 20)
!1090 = !DILocation(line: 341, column: 25, scope: !1089)
!1091 = !DILocation(line: 341, column: 20, scope: !1076)
!1092 = !DILocalVariable(name: "bio", scope: !1093, file: !7, line: 341, type: !158)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !7, line: 341, column: 6)
!1094 = !DILocation(line: 341, column: 13, scope: !1093)
!1095 = !DILocation(line: 341, column: 27, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1093, file: !7, discriminator: 1)
!1097 = !DILocation(line: 341, column: 19, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1096, file: !7, discriminator: 2)
!1099 = !DILocation(line: 341, column: 13, scope: !1096)
!1100 = !DILocation(line: 341, column: 65, scope: !1096)
!1101 = !DILocation(line: 341, column: 70, scope: !1096)
!1102 = !DILocation(line: 341, column: 79, scope: !1096)
!1103 = !DILocation(line: 341, column: 42, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1096, file: !7, discriminator: 3)
!1105 = !DILocation(line: 341, column: 95, scope: !1096)
!1106 = !DILocation(line: 341, column: 86, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1096, file: !7, discriminator: 4)
!1108 = !DILocation(line: 341, column: 116, scope: !1096)
!1109 = !DILocation(line: 341, column: 101, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1096, file: !7, discriminator: 5)
!1111 = !DILocation(line: 341, column: 141, scope: !1096)
!1112 = !DILocation(line: 341, column: 129, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1096, file: !7, discriminator: 6)
!1114 = !DILocation(line: 341, column: 181, scope: !1096)
!1115 = !DILocation(line: 341, column: 167, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1096, file: !7, discriminator: 7)
!1117 = !DILocation(line: 341, column: 188, scope: !1096)
!1118 = !DILocalVariable(name: "p", scope: !1119, file: !7, line: 342, type: !189)
!1119 = distinct !DILexicalBlock(scope: !109, file: !7, line: 342, column: 5)
!1120 = !DILocation(line: 342, column: 28, scope: !1119)
!1121 = !DILocation(line: 342, column: 32, scope: !1119)
!1122 = !DILocalVariable(name: "der", scope: !1119, file: !7, line: 342, type: !29)
!1123 = !DILocation(line: 342, column: 52, scope: !1119)
!1124 = !DILocalVariable(name: "type", scope: !1119, file: !7, line: 342, type: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_SESSION", file: !1127, line: 213, baseType: !1128)
!1127 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--asn1-test")
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_session_st", file: !1127, line: 213, flags: DIFlagFwdDecl)
!1129 = !DILocation(line: 342, column: 19, scope: !1119)
!1130 = !DILocation(line: 342, column: 10, scope: !1119)
!1131 = !DILocation(line: 342, column: 26, scope: !1119)
!1132 = !DILocation(line: 342, column: 20, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1119, file: !7, line: 342, column: 20)
!1134 = !DILocation(line: 342, column: 25, scope: !1133)
!1135 = !DILocation(line: 342, column: 20, scope: !1119)
!1136 = !DILocalVariable(name: "len2", scope: !1137, file: !7, line: 342, type: !22)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !7, line: 342, column: 6)
!1138 = !DILocation(line: 342, column: 12, scope: !1137)
!1139 = !DILocalVariable(name: "bio", scope: !1137, file: !7, line: 342, type: !158)
!1140 = !DILocation(line: 342, column: 23, scope: !1137)
!1141 = !DILocation(line: 342, column: 37, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1137, file: !7, discriminator: 1)
!1143 = !DILocation(line: 342, column: 29, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1142, file: !7, discriminator: 4)
!1145 = !DILocation(line: 342, column: 23, scope: !1142)
!1146 = !DILocation(line: 342, column: 70, scope: !1142)
!1147 = !DILocation(line: 342, column: 75, scope: !1142)
!1148 = !DILocation(line: 342, column: 52, scope: !1149)
!1149 = !DILexicalBlockFile(scope: !1142, file: !7, discriminator: 5)
!1150 = !DILocation(line: 342, column: 91, scope: !1142)
!1151 = !DILocation(line: 342, column: 82, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1142, file: !7, discriminator: 6)
!1153 = !DILocation(line: 342, column: 120, scope: !1142)
!1154 = !DILocation(line: 342, column: 104, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1142, file: !7, discriminator: 7)
!1156 = !DILocation(line: 342, column: 102, scope: !1142)
!1157 = !DILocation(line: 342, column: 137, scope: !1142)
!1158 = !DILocation(line: 342, column: 142, scope: !1142)
!1159 = !DILocation(line: 342, column: 149, scope: !1160)
!1160 = !DILexicalBlockFile(scope: !1161, file: !7, discriminator: 2)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !7, line: 342, column: 148)
!1162 = distinct !DILexicalBlock(scope: !1137, file: !7, line: 342, column: 137)
!1163 = !DILocation(line: 342, column: 163, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1137, file: !7, discriminator: 3)
!1165 = !DILocation(line: 342, column: 151, scope: !1164)
!1166 = !DILocation(line: 342, column: 206, scope: !1164)
!1167 = !DILocation(line: 342, column: 189, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1164, file: !7, discriminator: 8)
!1169 = !DILocation(line: 342, column: 213, scope: !1164)
!1170 = !DILocation(line: 344, column: 5, scope: !109)
!1171 = !DILocation(line: 346, column: 5, scope: !109)
!1172 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !7, file: !7, line: 349, type: !33, isLocal: false, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1173 = !DILocation(line: 351, column: 20, scope: !1172)
!1174 = !DILocation(line: 351, column: 5, scope: !1172)
!1175 = !DILocation(line: 352, column: 1, scope: !1172)
!1176 = distinct !DISubprogram(name: "fuzz_bytes", scope: !13, file: !13, line: 12, type: !27, isLocal: true, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1177 = !DILocalVariable(name: "buf", arg: 1, scope: !1176, file: !13, line: 12, type: !29)
!1178 = !DILocation(line: 12, column: 38, scope: !1176)
!1179 = !DILocalVariable(name: "num", arg: 2, scope: !1176, file: !13, line: 12, type: !22)
!1180 = !DILocation(line: 12, column: 47, scope: !1176)
!1181 = !DILocalVariable(name: "val", scope: !1176, file: !13, line: 14, type: !30)
!1182 = !DILocation(line: 14, column: 19, scope: !1176)
!1183 = !DILocation(line: 16, column: 5, scope: !1176)
!1184 = !DILocation(line: 16, column: 12, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1176, file: !13, discriminator: 1)
!1186 = !DILocation(line: 16, column: 18, scope: !1185)
!1187 = !DILocation(line: 16, column: 5, scope: !1185)
!1188 = !DILocation(line: 17, column: 21, scope: !1176)
!1189 = !DILocation(line: 17, column: 13, scope: !1176)
!1190 = !DILocation(line: 17, column: 16, scope: !1176)
!1191 = !DILocation(line: 16, column: 5, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1176, file: !13, discriminator: 2)
!1193 = distinct !{!1193, !1183}
!1194 = !DILocation(line: 18, column: 5, scope: !1176)
!1195 = distinct !DISubprogram(name: "fuzz_status", scope: !13, file: !13, line: 21, type: !43, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1196 = !DILocation(line: 23, column: 5, scope: !1195)
