; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-asn1_item_list.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-asn1_item_list.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }

@asn1_item_list = internal global [144 x %struct.ASN1_ITEM_st*] [%struct.ASN1_ITEM_st* @ACCESS_DESCRIPTION_it, %struct.ASN1_ITEM_st* @ASIdOrRange_it, %struct.ASN1_ITEM_st* @ASIdentifierChoice_it, %struct.ASN1_ITEM_st* @ASIdentifiers_it, %struct.ASN1_ITEM_st* @ASN1_ANY_it, %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it, %struct.ASN1_ITEM_st* @ASN1_BMPSTRING_it, %struct.ASN1_ITEM_st* @ASN1_BOOLEAN_it, %struct.ASN1_ITEM_st* @ASN1_ENUMERATED_it, %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it, %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it, %struct.ASN1_ITEM_st* @ASN1_GENERALSTRING_it, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it, %struct.ASN1_ITEM_st* @ASN1_INTEGER_it, %struct.ASN1_ITEM_st* @ASN1_NULL_it, %struct.ASN1_ITEM_st* @ASN1_OBJECT_it, %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_NDEF_it, %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it, %struct.ASN1_ITEM_st* @ASN1_PRINTABLESTRING_it, %struct.ASN1_ITEM_st* @ASN1_PRINTABLE_it, %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_ANY_it, %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_it, %struct.ASN1_ITEM_st* @ASN1_SET_ANY_it, %struct.ASN1_ITEM_st* @ASN1_T61STRING_it, %struct.ASN1_ITEM_st* @ASN1_TBOOLEAN_it, %struct.ASN1_ITEM_st* @ASN1_TIME_it, %struct.ASN1_ITEM_st* @ASN1_UNIVERSALSTRING_it, %struct.ASN1_ITEM_st* @ASN1_UTCTIME_it, %struct.ASN1_ITEM_st* @ASN1_UTF8STRING_it, %struct.ASN1_ITEM_st* @ASN1_VISIBLESTRING_it, %struct.ASN1_ITEM_st* @ASRange_it, %struct.ASN1_ITEM_st* @AUTHORITY_INFO_ACCESS_it, %struct.ASN1_ITEM_st* @AUTHORITY_KEYID_it, %struct.ASN1_ITEM_st* @BASIC_CONSTRAINTS_it, %struct.ASN1_ITEM_st* @BIGNUM_it, %struct.ASN1_ITEM_st* @CBIGNUM_it, %struct.ASN1_ITEM_st* @CERTIFICATEPOLICIES_it, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it, %struct.ASN1_ITEM_st* @CMS_ReceiptRequest_it, %struct.ASN1_ITEM_st* @CRL_DIST_POINTS_it, %struct.ASN1_ITEM_st* @DHparams_it, %struct.ASN1_ITEM_st* @DIRECTORYSTRING_it, %struct.ASN1_ITEM_st* @DISPLAYTEXT_it, %struct.ASN1_ITEM_st* @DIST_POINT_NAME_it, %struct.ASN1_ITEM_st* @DIST_POINT_it, %struct.ASN1_ITEM_st* @ECPARAMETERS_it, %struct.ASN1_ITEM_st* @ECPKPARAMETERS_it, %struct.ASN1_ITEM_st* @EDIPARTYNAME_it, %struct.ASN1_ITEM_st* @EXTENDED_KEY_USAGE_it, %struct.ASN1_ITEM_st* @GENERAL_NAMES_it, %struct.ASN1_ITEM_st* @GENERAL_NAME_it, %struct.ASN1_ITEM_st* @GENERAL_SUBTREE_it, %struct.ASN1_ITEM_st* @IPAddressChoice_it, %struct.ASN1_ITEM_st* @IPAddressFamily_it, %struct.ASN1_ITEM_st* @IPAddressOrRange_it, %struct.ASN1_ITEM_st* @IPAddressRange_it, %struct.ASN1_ITEM_st* @ISSUING_DIST_POINT_it, %struct.ASN1_ITEM_st* @LONG_it, %struct.ASN1_ITEM_st* @NAME_CONSTRAINTS_it, %struct.ASN1_ITEM_st* @NETSCAPE_CERT_SEQUENCE_it, %struct.ASN1_ITEM_st* @NETSCAPE_SPKAC_it, %struct.ASN1_ITEM_st* @NETSCAPE_SPKI_it, %struct.ASN1_ITEM_st* @NOTICEREF_it, %struct.ASN1_ITEM_st* @OCSP_BASICRESP_it, %struct.ASN1_ITEM_st* @OCSP_CERTID_it, %struct.ASN1_ITEM_st* @OCSP_CERTSTATUS_it, %struct.ASN1_ITEM_st* @OCSP_CRLID_it, %struct.ASN1_ITEM_st* @OCSP_ONEREQ_it, %struct.ASN1_ITEM_st* @OCSP_REQINFO_it, %struct.ASN1_ITEM_st* @OCSP_REQUEST_it, %struct.ASN1_ITEM_st* @OCSP_RESPBYTES_it, %struct.ASN1_ITEM_st* @OCSP_RESPDATA_it, %struct.ASN1_ITEM_st* @OCSP_RESPID_it, %struct.ASN1_ITEM_st* @OCSP_RESPONSE_it, %struct.ASN1_ITEM_st* @OCSP_REVOKEDINFO_it, %struct.ASN1_ITEM_st* @OCSP_SERVICELOC_it, %struct.ASN1_ITEM_st* @OCSP_SIGNATURE_it, %struct.ASN1_ITEM_st* @OCSP_SINGLERESP_it, %struct.ASN1_ITEM_st* @OTHERNAME_it, %struct.ASN1_ITEM_st* @PBE2PARAM_it, %struct.ASN1_ITEM_st* @PBEPARAM_it, %struct.ASN1_ITEM_st* @PBKDF2PARAM_it, %struct.ASN1_ITEM_st* @PKCS12_AUTHSAFES_it, %struct.ASN1_ITEM_st* @PKCS12_BAGS_it, %struct.ASN1_ITEM_st* @PKCS12_MAC_DATA_it, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAGS_it, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAG_it, %struct.ASN1_ITEM_st* @PKCS12_it, %struct.ASN1_ITEM_st* @PKCS7_ATTR_SIGN_it, %struct.ASN1_ITEM_st* @PKCS7_ATTR_VERIFY_it, %struct.ASN1_ITEM_st* @PKCS7_DIGEST_it, %struct.ASN1_ITEM_st* @PKCS7_ENCRYPT_it, %struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it, %struct.ASN1_ITEM_st* @PKCS7_ENVELOPE_it, %struct.ASN1_ITEM_st* @PKCS7_ISSUER_AND_SERIAL_it, %struct.ASN1_ITEM_st* @PKCS7_RECIP_INFO_it, %struct.ASN1_ITEM_st* @PKCS7_SIGNED_it, %struct.ASN1_ITEM_st* @PKCS7_SIGNER_INFO_it, %struct.ASN1_ITEM_st* @PKCS7_SIGN_ENVELOPE_it, %struct.ASN1_ITEM_st* @PKCS7_it, %struct.ASN1_ITEM_st* @PKCS8_PRIV_KEY_INFO_it, %struct.ASN1_ITEM_st* @PKEY_USAGE_PERIOD_it, %struct.ASN1_ITEM_st* @POLICYINFO_it, %struct.ASN1_ITEM_st* @POLICYQUALINFO_it, %struct.ASN1_ITEM_st* @POLICY_CONSTRAINTS_it, %struct.ASN1_ITEM_st* @POLICY_MAPPINGS_it, %struct.ASN1_ITEM_st* @POLICY_MAPPING_it, %struct.ASN1_ITEM_st* @PROXY_CERT_INFO_EXTENSION_it, %struct.ASN1_ITEM_st* @PROXY_POLICY_it, %struct.ASN1_ITEM_st* @RSAPrivateKey_it, %struct.ASN1_ITEM_st* @RSAPublicKey_it, %struct.ASN1_ITEM_st* @RSA_OAEP_PARAMS_it, %struct.ASN1_ITEM_st* @RSA_PSS_PARAMS_it, %struct.ASN1_ITEM_st* @SCRYPT_PARAMS_it, %struct.ASN1_ITEM_st* @SXNETID_it, %struct.ASN1_ITEM_st* @SXNET_it, %struct.ASN1_ITEM_st* @USERNOTICE_it, %struct.ASN1_ITEM_st* @X509_ALGORS_it, %struct.ASN1_ITEM_st* @X509_ALGOR_it, %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it, %struct.ASN1_ITEM_st* @X509_CERT_AUX_it, %struct.ASN1_ITEM_st* @X509_CINF_it, %struct.ASN1_ITEM_st* @X509_CRL_INFO_it, %struct.ASN1_ITEM_st* @X509_CRL_it, %struct.ASN1_ITEM_st* @X509_EXTENSIONS_it, %struct.ASN1_ITEM_st* @X509_EXTENSION_it, %struct.ASN1_ITEM_st* @X509_NAME_ENTRY_it, %struct.ASN1_ITEM_st* @X509_NAME_it, %struct.ASN1_ITEM_st* @X509_PUBKEY_it, %struct.ASN1_ITEM_st* @X509_REQ_INFO_it, %struct.ASN1_ITEM_st* @X509_REQ_it, %struct.ASN1_ITEM_st* @X509_REVOKED_it, %struct.ASN1_ITEM_st* @X509_SIG_it, %struct.ASN1_ITEM_st* @X509_VAL_it, %struct.ASN1_ITEM_st* @X509_it, %struct.ASN1_ITEM_st* @ZLONG_it, %struct.ASN1_ITEM_st* @INT32_it, %struct.ASN1_ITEM_st* @UINT32_it, %struct.ASN1_ITEM_st* @ZINT32_it, %struct.ASN1_ITEM_st* @ZUINT32_it, %struct.ASN1_ITEM_st* @INT64_it, %struct.ASN1_ITEM_st* @UINT64_it, %struct.ASN1_ITEM_st* @ZINT64_it, %struct.ASN1_ITEM_st* @ZUINT64_it], align 16
@ACCESS_DESCRIPTION_it = external constant %struct.ASN1_ITEM_st, align 8
@ASIdOrRange_it = external constant %struct.ASN1_ITEM_st, align 8
@ASIdentifierChoice_it = external constant %struct.ASN1_ITEM_st, align 8
@ASIdentifiers_it = external constant %struct.ASN1_ITEM_st, align 8
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
@ASN1_OCTET_STRING_NDEF_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_PRINTABLESTRING_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_PRINTABLE_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_SEQUENCE_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_SEQUENCE_it = external constant %struct.ASN1_ITEM_st, align 8
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
@DIST_POINT_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@DIST_POINT_it = external constant %struct.ASN1_ITEM_st, align 8
@ECPARAMETERS_it = external constant %struct.ASN1_ITEM_st, align 8
@ECPKPARAMETERS_it = external constant %struct.ASN1_ITEM_st, align 8
@EDIPARTYNAME_it = external constant %struct.ASN1_ITEM_st, align 8
@EXTENDED_KEY_USAGE_it = external constant %struct.ASN1_ITEM_st, align 8
@GENERAL_NAMES_it = external constant %struct.ASN1_ITEM_st, align 8
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
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
@PKCS12_AUTHSAFES_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_BAGS_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_MAC_DATA_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_SAFEBAGS_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_SAFEBAG_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ATTR_SIGN_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ATTR_VERIFY_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_DIGEST_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ENCRYPT_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ENC_CONTENT_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ENVELOPE_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_ISSUER_AND_SERIAL_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_RECIP_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_SIGNED_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_SIGNER_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_SIGN_ENVELOPE_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS8_PRIV_KEY_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@PKEY_USAGE_PERIOD_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICYINFO_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICYQUALINFO_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICY_CONSTRAINTS_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICY_MAPPINGS_it = external constant %struct.ASN1_ITEM_st, align 8
@POLICY_MAPPING_it = external constant %struct.ASN1_ITEM_st, align 8
@PROXY_CERT_INFO_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@PROXY_POLICY_it = external constant %struct.ASN1_ITEM_st, align 8
@RSAPrivateKey_it = external constant %struct.ASN1_ITEM_st, align 8
@RSAPublicKey_it = external constant %struct.ASN1_ITEM_st, align 8
@RSA_OAEP_PARAMS_it = external constant %struct.ASN1_ITEM_st, align 8
@RSA_PSS_PARAMS_it = external constant %struct.ASN1_ITEM_st, align 8
@SCRYPT_PARAMS_it = external constant %struct.ASN1_ITEM_st, align 8
@SXNETID_it = external constant %struct.ASN1_ITEM_st, align 8
@SXNET_it = external constant %struct.ASN1_ITEM_st, align 8
@USERNOTICE_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_ALGORS_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_ATTRIBUTE_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CERT_AUX_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CINF_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CRL_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CRL_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_EXTENSIONS_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_NAME_ENTRY_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_PUBKEY_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_REQ_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_REQ_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_REVOKED_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_SIG_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_VAL_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_it = external constant %struct.ASN1_ITEM_st, align 8
@ZLONG_it = external constant %struct.ASN1_ITEM_st, align 8
@INT32_it = external constant %struct.ASN1_ITEM_st, align 8
@UINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@ZINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@ZUINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@INT64_it = external constant %struct.ASN1_ITEM_st, align 8
@UINT64_it = external constant %struct.ASN1_ITEM_st, align 8
@ZINT64_it = external constant %struct.ASN1_ITEM_st, align 8
@ZUINT64_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.ASN1_ITEM_st* @ASN1_ITEM_lookup(i8* %name) #0 !dbg !45 {
entry:
  %retval = alloca %struct.ASN1_ITEM_st*, align 8
  %name.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %it = alloca %struct.ASN1_ITEM_st*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !50, metadata !51), !dbg !52
  call void @llvm.dbg.declare(metadata i64* %i, metadata !53, metadata !51), !dbg !56
  store i64 0, i64* %i, align 8, !dbg !57
  br label %for.cond, !dbg !59

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !60
  %cmp = icmp ult i64 %0, 144, !dbg !63
  br i1 %cmp, label %for.body, label %for.end, !dbg !64

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it, metadata !65, metadata !51), !dbg !67
  %1 = load i64, i64* %i, align 8, !dbg !68
  %arrayidx = getelementptr inbounds [144 x %struct.ASN1_ITEM_st*], [144 x %struct.ASN1_ITEM_st*]* @asn1_item_list, i64 0, i64 %1, !dbg !69
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %arrayidx, align 8, !dbg !69
  store %struct.ASN1_ITEM_st* %2, %struct.ASN1_ITEM_st** %it, align 8, !dbg !67
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !70
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %3, i32 0, i32 6, !dbg !72
  %4 = load i8*, i8** %sname, align 8, !dbg !72
  %5 = load i8*, i8** %name.addr, align 8, !dbg !73
  %call = call i32 @strcmp(i8* %4, i8* %5) #3, !dbg !74
  %cmp1 = icmp eq i32 %call, 0, !dbg !75
  br i1 %cmp1, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %for.body
  %6 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !77
  store %struct.ASN1_ITEM_st* %6, %struct.ASN1_ITEM_st** %retval, align 8, !dbg !78
  br label %return, !dbg !78

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !79

for.inc:                                          ; preds = %if.end
  %7 = load i64, i64* %i, align 8, !dbg !80
  %inc = add i64 %7, 1, !dbg !80
  store i64 %inc, i64* %i, align 8, !dbg !80
  br label %for.cond, !dbg !82, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  store %struct.ASN1_ITEM_st* null, %struct.ASN1_ITEM_st** %retval, align 8, !dbg !85
  br label %return, !dbg !85

return:                                           ; preds = %for.end, %if.then
  %8 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %retval, align 8, !dbg !86
  ret %struct.ASN1_ITEM_st* %8, !dbg !86
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.ASN1_ITEM_st* @ASN1_ITEM_get(i64 %i) #0 !dbg !87 {
entry:
  %retval = alloca %struct.ASN1_ITEM_st*, align 8
  %i.addr = alloca i64, align 8
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !90, metadata !51), !dbg !91
  %0 = load i64, i64* %i.addr, align 8, !dbg !92
  %cmp = icmp uge i64 %0, 144, !dbg !94
  br i1 %cmp, label %if.then, label %if.end, !dbg !95

if.then:                                          ; preds = %entry
  store %struct.ASN1_ITEM_st* null, %struct.ASN1_ITEM_st** %retval, align 8, !dbg !96
  br label %return, !dbg !96

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %i.addr, align 8, !dbg !97
  %arrayidx = getelementptr inbounds [144 x %struct.ASN1_ITEM_st*], [144 x %struct.ASN1_ITEM_st*]* @asn1_item_list, i64 0, i64 %1, !dbg !98
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %arrayidx, align 8, !dbg !98
  store %struct.ASN1_ITEM_st* %2, %struct.ASN1_ITEM_st** %retval, align 8, !dbg !99
  br label %return, !dbg !99

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %retval, align 8, !dbg !100
  ret %struct.ASN1_ITEM_st* %3, !dbg !100
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-asn1_item_list.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "asn1_item_list", scope: !0, file: !5, line: 10, type: !6, isLocal: true, isDefinition: true, variable: [144 x %struct.ASN1_ITEM_st*]* @asn1_item_list)
!5 = !DIFile(filename: "crypto/asn1/asn1_item_list.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 9216, align: 64, elements: !40)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !9, line: 318, baseType: !10)
!9 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !14, line: 580, size: 448, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = !{!16, !18, !20, !34, !35, !38, !39}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !13, file: !14, line: 581, baseType: !17, size: 8, align: 8)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !13, file: !14, line: 583, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !13, file: !14, line: 584, baseType: !21, size: 64, align: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !9, line: 210, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !14, line: 468, size: 320, align: 64, elements: !25)
!25 = !{!26, !28, !29, !30, !33}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !24, file: !14, line: 469, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !24, file: !14, line: 470, baseType: !19, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !24, file: !14, line: 471, baseType: !27, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !24, file: !14, line: 472, baseType: !31, size: 64, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !24, file: !14, line: 473, baseType: !7, size: 64, align: 64, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !13, file: !14, line: 586, baseType: !19, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !13, file: !14, line: 587, baseType: !36, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !13, file: !14, line: 588, baseType: !19, size: 64, align: 64, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !13, file: !14, line: 589, baseType: !31, size: 64, align: 64, offset: 384)
!40 = !{!41}
!41 = !DISubrange(count: 144)
!42 = !{i32 2, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!45 = distinct !DISubprogram(name: "ASN1_ITEM_lookup", scope: !46, file: !46, line: 24, type: !47, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!46 = !DIFile(filename: "crypto/asn1/asn1_item_list.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !31}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!50 = !DILocalVariable(name: "name", arg: 1, scope: !45, file: !46, line: 24, type: !31)
!51 = !DIExpression()
!52 = !DILocation(line: 24, column: 47, scope: !45)
!53 = !DILocalVariable(name: "i", scope: !45, file: !46, line: 26, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !55, line: 216, baseType: !27)
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!56 = !DILocation(line: 26, column: 12, scope: !45)
!57 = !DILocation(line: 28, column: 12, scope: !58)
!58 = distinct !DILexicalBlock(scope: !45, file: !46, line: 28, column: 5)
!59 = !DILocation(line: 28, column: 10, scope: !58)
!60 = !DILocation(line: 28, column: 17, scope: !61)
!61 = !DILexicalBlockFile(scope: !62, file: !46, discriminator: 1)
!62 = distinct !DILexicalBlock(scope: !58, file: !46, line: 28, column: 5)
!63 = !DILocation(line: 28, column: 19, scope: !61)
!64 = !DILocation(line: 28, column: 5, scope: !61)
!65 = !DILocalVariable(name: "it", scope: !66, file: !46, line: 29, type: !49)
!66 = distinct !DILexicalBlock(scope: !62, file: !46, line: 28, column: 80)
!67 = !DILocation(line: 29, column: 26, scope: !66)
!68 = !DILocation(line: 29, column: 47, scope: !66)
!69 = !DILocation(line: 29, column: 32, scope: !66)
!70 = !DILocation(line: 31, column: 20, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !46, line: 31, column: 13)
!72 = !DILocation(line: 31, column: 24, scope: !71)
!73 = !DILocation(line: 31, column: 31, scope: !71)
!74 = !DILocation(line: 31, column: 13, scope: !71)
!75 = !DILocation(line: 31, column: 37, scope: !71)
!76 = !DILocation(line: 31, column: 13, scope: !66)
!77 = !DILocation(line: 32, column: 20, scope: !71)
!78 = !DILocation(line: 32, column: 13, scope: !71)
!79 = !DILocation(line: 33, column: 5, scope: !66)
!80 = !DILocation(line: 28, column: 76, scope: !81)
!81 = !DILexicalBlockFile(scope: !62, file: !46, discriminator: 2)
!82 = !DILocation(line: 28, column: 5, scope: !81)
!83 = distinct !{!83, !84}
!84 = !DILocation(line: 28, column: 5, scope: !45)
!85 = !DILocation(line: 34, column: 5, scope: !45)
!86 = !DILocation(line: 35, column: 1, scope: !45)
!87 = distinct !DISubprogram(name: "ASN1_ITEM_get", scope: !46, file: !46, line: 37, type: !88, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!49, !54}
!90 = !DILocalVariable(name: "i", arg: 1, scope: !87, file: !46, line: 37, type: !54)
!91 = !DILocation(line: 37, column: 39, scope: !87)
!92 = !DILocation(line: 39, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !87, file: !46, line: 39, column: 9)
!94 = !DILocation(line: 39, column: 11, scope: !93)
!95 = !DILocation(line: 39, column: 9, scope: !87)
!96 = !DILocation(line: 40, column: 9, scope: !93)
!97 = !DILocation(line: 41, column: 28, scope: !87)
!98 = !DILocation(line: 41, column: 13, scope: !87)
!99 = !DILocation(line: 41, column: 5, scope: !87)
!100 = !DILocation(line: 42, column: 1, scope: !87)
