; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--cms--libcrypto-shlib-cms_kari.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--cms--libcrypto-shlib-cms_kari.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.CMS_RecipientInfo_st = type { i32, %union.anon }
%union.anon = type { %struct.CMS_KeyTransRecipientInfo_st* }
%struct.CMS_KeyTransRecipientInfo_st = type { i32, %struct.CMS_SignerIdentifier_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_pkey_ctx_st* }
%struct.CMS_SignerIdentifier_st = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.CMS_IssuerAndSerialNumber_st* }
%struct.CMS_IssuerAndSerialNumber_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type { i8*, i8*, i32, i32, i8*, i32 }
%struct.asn1_type_st = type { i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.CMS_KeyAgreeRecipientInfo_st = type { i32, %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.asn1_string_st*, %struct.X509_algor_st*, %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.evp_pkey_ctx_st*, %struct.evp_cipher_ctx_st* }
%struct.CMS_OriginatorIdentifierOrKey_st = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.CMS_IssuerAndSerialNumber_st* }
%struct.stack_st_CMS_RecipientEncryptedKey = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.CMS_OriginatorPublicKey_st = type { %struct.X509_algor_st*, %struct.asn1_string_st* }
%struct.CMS_RecipientEncryptedKey_st = type { %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.asn1_string_st*, %struct.evp_pkey_st* }
%struct.CMS_KeyAgreeRecipientIdentifier_st = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.CMS_IssuerAndSerialNumber_st* }
%struct.CMS_OtherKeyAttribute_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.CMS_RecipientKeyIdentifier_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.CMS_OtherKeyAttribute_st* }
%struct.engine_st = type opaque
%struct.CMS_ContentInfo_st = type { %struct.asn1_object_st*, %union.anon.4 }
%union.anon.4 = type { %struct.asn1_string_st* }
%struct.CMS_EncryptedContentInfo_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st*, i8*, i64, i32 }
%struct.evp_cipher_st = type opaque
%struct.CMS_EnvelopedData_st = type { i32, %struct.CMS_OriginatorInfo_st*, %struct.stack_st_CMS_RecipientInfo*, %struct.CMS_EncryptedContentInfo_st*, %struct.stack_st_X509_ATTRIBUTE* }
%struct.CMS_OriginatorInfo_st = type { %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_RevocationInfoChoice* }
%struct.stack_st_CMS_CertificateChoices = type opaque
%struct.stack_st_CMS_RevocationInfoChoice = type opaque
%struct.stack_st_CMS_RecipientInfo = type opaque
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [22 x i8] c"crypto/cms/cms_kari.c\00", align 1
@CMS_KeyAgreeRecipientInfo_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_RecipientEncryptedKey_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_RecipientKeyIdentifier_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_OriginatorPublicKey_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_get0_alg(%struct.CMS_RecipientInfo_st* %ri, %struct.X509_algor_st** %palg, %struct.asn1_string_st** %pukm) #0 !dbg !200 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %palg.addr = alloca %struct.X509_algor_st**, align 8
  %pukm.addr = alloca %struct.asn1_string_st**, align 8
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !277, metadata !278), !dbg !279
  store %struct.X509_algor_st** %palg, %struct.X509_algor_st*** %palg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st*** %palg.addr, metadata !280, metadata !278), !dbg !281
  store %struct.asn1_string_st** %pukm, %struct.asn1_string_st*** %pukm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pukm.addr, metadata !282, metadata !278), !dbg !283
  %0 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !284
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %0, i32 0, i32 0, !dbg !286
  %1 = load i32, i32* %type, align 8, !dbg !286
  %cmp = icmp ne i32 %1, 1, !dbg !287
  br i1 %cmp, label %if.then, label %if.end, !dbg !288

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 175, i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 28), !dbg !289
  store i32 0, i32* %retval, align 4, !dbg !291
  br label %return, !dbg !291

if.end:                                           ; preds = %entry
  %2 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %palg.addr, align 8, !dbg !292
  %tobool = icmp ne %struct.X509_algor_st** %2, null, !dbg !292
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !294

if.then1:                                         ; preds = %if.end
  %3 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !295
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %3, i32 0, i32 1, !dbg !296
  %kari = bitcast %union.anon* %d to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !297
  %4 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !297
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %4, i32 0, i32 3, !dbg !298
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyEncryptionAlgorithm, align 8, !dbg !298
  %6 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %palg.addr, align 8, !dbg !299
  store %struct.X509_algor_st* %5, %struct.X509_algor_st** %6, align 8, !dbg !300
  br label %if.end2, !dbg !301

if.end2:                                          ; preds = %if.then1, %if.end
  %7 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pukm.addr, align 8, !dbg !302
  %tobool3 = icmp ne %struct.asn1_string_st** %7, null, !dbg !302
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !304

if.then4:                                         ; preds = %if.end2
  %8 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !305
  %d5 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %8, i32 0, i32 1, !dbg !306
  %kari6 = bitcast %union.anon* %d5 to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !307
  %9 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari6, align 8, !dbg !307
  %ukm = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %9, i32 0, i32 2, !dbg !308
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ukm, align 8, !dbg !308
  %11 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pukm.addr, align 8, !dbg !309
  store %struct.asn1_string_st* %10, %struct.asn1_string_st** %11, align 8, !dbg !310
  br label %if.end7, !dbg !311

if.end7:                                          ; preds = %if.then4, %if.end2
  store i32 1, i32* %retval, align 4, !dbg !312
  br label %return, !dbg !312

return:                                           ; preds = %if.end7, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !313
  ret i32 %12, !dbg !313
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_CMS_RecipientEncryptedKey* @CMS_RecipientInfo_kari_get0_reks(%struct.CMS_RecipientInfo_st* %ri) #0 !dbg !314 {
entry:
  %retval = alloca %struct.stack_st_CMS_RecipientEncryptedKey*, align 8
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !317, metadata !278), !dbg !318
  %0 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !319
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %0, i32 0, i32 0, !dbg !321
  %1 = load i32, i32* %type, align 8, !dbg !321
  %cmp = icmp ne i32 %1, 1, !dbg !322
  br i1 %cmp, label %if.then, label %if.end, !dbg !323

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 172, i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 45), !dbg !324
  store %struct.stack_st_CMS_RecipientEncryptedKey* null, %struct.stack_st_CMS_RecipientEncryptedKey** %retval, align 8, !dbg !326
  br label %return, !dbg !326

if.end:                                           ; preds = %entry
  %2 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !327
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %2, i32 0, i32 1, !dbg !328
  %kari = bitcast %union.anon* %d to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !329
  %3 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !329
  %recipientEncryptedKeys = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %3, i32 0, i32 4, !dbg !330
  %4 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %recipientEncryptedKeys, align 8, !dbg !330
  store %struct.stack_st_CMS_RecipientEncryptedKey* %4, %struct.stack_st_CMS_RecipientEncryptedKey** %retval, align 8, !dbg !331
  br label %return, !dbg !331

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %retval, align 8, !dbg !332
  ret %struct.stack_st_CMS_RecipientEncryptedKey* %5, !dbg !332
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_get0_orig_id(%struct.CMS_RecipientInfo_st* %ri, %struct.X509_algor_st** %pubalg, %struct.asn1_string_st** %pubkey, %struct.asn1_string_st** %keyid, %struct.X509_name_st** %issuer, %struct.asn1_string_st** %sno) #0 !dbg !333 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %pubalg.addr = alloca %struct.X509_algor_st**, align 8
  %pubkey.addr = alloca %struct.asn1_string_st**, align 8
  %keyid.addr = alloca %struct.asn1_string_st**, align 8
  %issuer.addr = alloca %struct.X509_name_st**, align 8
  %sno.addr = alloca %struct.asn1_string_st**, align 8
  %oik = alloca %struct.CMS_OriginatorIdentifierOrKey_st*, align 8
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !339, metadata !278), !dbg !340
  store %struct.X509_algor_st** %pubalg, %struct.X509_algor_st*** %pubalg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st*** %pubalg.addr, metadata !341, metadata !278), !dbg !342
  store %struct.asn1_string_st** %pubkey, %struct.asn1_string_st*** %pubkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pubkey.addr, metadata !343, metadata !278), !dbg !344
  store %struct.asn1_string_st** %keyid, %struct.asn1_string_st*** %keyid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %keyid.addr, metadata !345, metadata !278), !dbg !346
  store %struct.X509_name_st** %issuer, %struct.X509_name_st*** %issuer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st*** %issuer.addr, metadata !347, metadata !278), !dbg !348
  store %struct.asn1_string_st** %sno, %struct.asn1_string_st*** %sno.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %sno.addr, metadata !349, metadata !278), !dbg !350
  call void @llvm.dbg.declare(metadata %struct.CMS_OriginatorIdentifierOrKey_st** %oik, metadata !351, metadata !278), !dbg !352
  %0 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !353
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %0, i32 0, i32 0, !dbg !355
  %1 = load i32, i32* %type, align 8, !dbg !355
  %cmp = icmp ne i32 %1, 1, !dbg !356
  br i1 %cmp, label %if.then, label %if.end, !dbg !357

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 173, i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 61), !dbg !358
  store i32 0, i32* %retval, align 4, !dbg !360
  br label %return, !dbg !360

if.end:                                           ; preds = %entry
  %2 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !361
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %2, i32 0, i32 1, !dbg !362
  %kari = bitcast %union.anon* %d to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !363
  %3 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !363
  %originator = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %3, i32 0, i32 1, !dbg !364
  %4 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %originator, align 8, !dbg !364
  store %struct.CMS_OriginatorIdentifierOrKey_st* %4, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !365
  %5 = load %struct.X509_name_st**, %struct.X509_name_st*** %issuer.addr, align 8, !dbg !366
  %tobool = icmp ne %struct.X509_name_st** %5, null, !dbg !366
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !368

if.then1:                                         ; preds = %if.end
  %6 = load %struct.X509_name_st**, %struct.X509_name_st*** %issuer.addr, align 8, !dbg !369
  store %struct.X509_name_st* null, %struct.X509_name_st** %6, align 8, !dbg !370
  br label %if.end2, !dbg !371

if.end2:                                          ; preds = %if.then1, %if.end
  %7 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %sno.addr, align 8, !dbg !372
  %tobool3 = icmp ne %struct.asn1_string_st** %7, null, !dbg !372
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !374

if.then4:                                         ; preds = %if.end2
  %8 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %sno.addr, align 8, !dbg !375
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %8, align 8, !dbg !376
  br label %if.end5, !dbg !377

if.end5:                                          ; preds = %if.then4, %if.end2
  %9 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %keyid.addr, align 8, !dbg !378
  %tobool6 = icmp ne %struct.asn1_string_st** %9, null, !dbg !378
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !380

if.then7:                                         ; preds = %if.end5
  %10 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %keyid.addr, align 8, !dbg !381
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %10, align 8, !dbg !382
  br label %if.end8, !dbg !383

if.end8:                                          ; preds = %if.then7, %if.end5
  %11 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %pubalg.addr, align 8, !dbg !384
  %tobool9 = icmp ne %struct.X509_algor_st** %11, null, !dbg !384
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !386

if.then10:                                        ; preds = %if.end8
  %12 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %pubalg.addr, align 8, !dbg !387
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %12, align 8, !dbg !388
  br label %if.end11, !dbg !389

if.end11:                                         ; preds = %if.then10, %if.end8
  %13 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pubkey.addr, align 8, !dbg !390
  %tobool12 = icmp ne %struct.asn1_string_st** %13, null, !dbg !390
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !392

if.then13:                                        ; preds = %if.end11
  %14 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pubkey.addr, align 8, !dbg !393
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %14, align 8, !dbg !394
  br label %if.end14, !dbg !395

if.end14:                                         ; preds = %if.then13, %if.end11
  %15 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !396
  %type15 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %15, i32 0, i32 0, !dbg !398
  %16 = load i32, i32* %type15, align 8, !dbg !398
  %cmp16 = icmp eq i32 %16, 0, !dbg !399
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !400

if.then17:                                        ; preds = %if.end14
  %17 = load %struct.X509_name_st**, %struct.X509_name_st*** %issuer.addr, align 8, !dbg !401
  %tobool18 = icmp ne %struct.X509_name_st** %17, null, !dbg !401
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !404

if.then19:                                        ; preds = %if.then17
  %18 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !405
  %d20 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %18, i32 0, i32 1, !dbg !406
  %issuerAndSerialNumber = bitcast %union.anon.2* %d20 to %struct.CMS_IssuerAndSerialNumber_st**, !dbg !407
  %19 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %issuerAndSerialNumber, align 8, !dbg !407
  %issuer21 = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, %struct.CMS_IssuerAndSerialNumber_st* %19, i32 0, i32 0, !dbg !408
  %20 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer21, align 8, !dbg !408
  %21 = load %struct.X509_name_st**, %struct.X509_name_st*** %issuer.addr, align 8, !dbg !409
  store %struct.X509_name_st* %20, %struct.X509_name_st** %21, align 8, !dbg !410
  br label %if.end22, !dbg !411

if.end22:                                         ; preds = %if.then19, %if.then17
  %22 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %sno.addr, align 8, !dbg !412
  %tobool23 = icmp ne %struct.asn1_string_st** %22, null, !dbg !412
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !414

if.then24:                                        ; preds = %if.end22
  %23 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !415
  %d25 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %23, i32 0, i32 1, !dbg !416
  %issuerAndSerialNumber26 = bitcast %union.anon.2* %d25 to %struct.CMS_IssuerAndSerialNumber_st**, !dbg !417
  %24 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %issuerAndSerialNumber26, align 8, !dbg !417
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, %struct.CMS_IssuerAndSerialNumber_st* %24, i32 0, i32 1, !dbg !418
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serialNumber, align 8, !dbg !418
  %26 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %sno.addr, align 8, !dbg !419
  store %struct.asn1_string_st* %25, %struct.asn1_string_st** %26, align 8, !dbg !420
  br label %if.end27, !dbg !421

if.end27:                                         ; preds = %if.then24, %if.end22
  br label %if.end51, !dbg !422

if.else:                                          ; preds = %if.end14
  %27 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !423
  %type28 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %27, i32 0, i32 0, !dbg !426
  %28 = load i32, i32* %type28, align 8, !dbg !426
  %cmp29 = icmp eq i32 %28, 1, !dbg !427
  br i1 %cmp29, label %if.then30, label %if.else35, !dbg !423

if.then30:                                        ; preds = %if.else
  %29 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %keyid.addr, align 8, !dbg !428
  %tobool31 = icmp ne %struct.asn1_string_st** %29, null, !dbg !428
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !431

if.then32:                                        ; preds = %if.then30
  %30 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !432
  %d33 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %30, i32 0, i32 1, !dbg !433
  %subjectKeyIdentifier = bitcast %union.anon.2* %d33 to %struct.asn1_string_st**, !dbg !434
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %subjectKeyIdentifier, align 8, !dbg !434
  %32 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %keyid.addr, align 8, !dbg !435
  store %struct.asn1_string_st* %31, %struct.asn1_string_st** %32, align 8, !dbg !436
  br label %if.end34, !dbg !437

if.end34:                                         ; preds = %if.then32, %if.then30
  br label %if.end50, !dbg !438

if.else35:                                        ; preds = %if.else
  %33 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !439
  %type36 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %33, i32 0, i32 0, !dbg !442
  %34 = load i32, i32* %type36, align 8, !dbg !442
  %cmp37 = icmp eq i32 %34, 2, !dbg !443
  br i1 %cmp37, label %if.then38, label %if.else48, !dbg !439

if.then38:                                        ; preds = %if.else35
  %35 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %pubalg.addr, align 8, !dbg !444
  %tobool39 = icmp ne %struct.X509_algor_st** %35, null, !dbg !444
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !447

if.then40:                                        ; preds = %if.then38
  %36 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !448
  %d41 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %36, i32 0, i32 1, !dbg !449
  %originatorKey = bitcast %union.anon.2* %d41 to %struct.CMS_OriginatorPublicKey_st**, !dbg !450
  %37 = load %struct.CMS_OriginatorPublicKey_st*, %struct.CMS_OriginatorPublicKey_st** %originatorKey, align 8, !dbg !450
  %algorithm = getelementptr inbounds %struct.CMS_OriginatorPublicKey_st, %struct.CMS_OriginatorPublicKey_st* %37, i32 0, i32 0, !dbg !451
  %38 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algorithm, align 8, !dbg !451
  %39 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %pubalg.addr, align 8, !dbg !452
  store %struct.X509_algor_st* %38, %struct.X509_algor_st** %39, align 8, !dbg !453
  br label %if.end42, !dbg !454

if.end42:                                         ; preds = %if.then40, %if.then38
  %40 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pubkey.addr, align 8, !dbg !455
  %tobool43 = icmp ne %struct.asn1_string_st** %40, null, !dbg !455
  br i1 %tobool43, label %if.then44, label %if.end47, !dbg !457

if.then44:                                        ; preds = %if.end42
  %41 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !458
  %d45 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %41, i32 0, i32 1, !dbg !459
  %originatorKey46 = bitcast %union.anon.2* %d45 to %struct.CMS_OriginatorPublicKey_st**, !dbg !460
  %42 = load %struct.CMS_OriginatorPublicKey_st*, %struct.CMS_OriginatorPublicKey_st** %originatorKey46, align 8, !dbg !460
  %publicKey = getelementptr inbounds %struct.CMS_OriginatorPublicKey_st, %struct.CMS_OriginatorPublicKey_st* %42, i32 0, i32 1, !dbg !461
  %43 = load %struct.asn1_string_st*, %struct.asn1_string_st** %publicKey, align 8, !dbg !461
  %44 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pubkey.addr, align 8, !dbg !462
  store %struct.asn1_string_st* %43, %struct.asn1_string_st** %44, align 8, !dbg !463
  br label %if.end47, !dbg !464

if.end47:                                         ; preds = %if.then44, %if.end42
  br label %if.end49, !dbg !465

if.else48:                                        ; preds = %if.else35
  store i32 0, i32* %retval, align 4, !dbg !466
  br label %return, !dbg !466

if.end49:                                         ; preds = %if.end47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end34
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end27
  store i32 1, i32* %retval, align 4, !dbg !467
  br label %return, !dbg !467

return:                                           ; preds = %if.end51, %if.else48, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !468
  ret i32 %45, !dbg !468
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_orig_id_cmp(%struct.CMS_RecipientInfo_st* %ri, %struct.x509_st* %cert) #0 !dbg !469 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %oik = alloca %struct.CMS_OriginatorIdentifierOrKey_st*, align 8
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !472, metadata !278), !dbg !473
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !474, metadata !278), !dbg !475
  call void @llvm.dbg.declare(metadata %struct.CMS_OriginatorIdentifierOrKey_st** %oik, metadata !476, metadata !278), !dbg !477
  %0 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !478
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %0, i32 0, i32 0, !dbg !480
  %1 = load i32, i32* %type, align 8, !dbg !480
  %cmp = icmp ne i32 %1, 1, !dbg !481
  br i1 %cmp, label %if.then, label %if.end, !dbg !482

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 174, i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 98), !dbg !483
  store i32 -2, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

if.end:                                           ; preds = %entry
  %2 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !486
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %2, i32 0, i32 1, !dbg !487
  %kari = bitcast %union.anon* %d to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !488
  %3 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !488
  %originator = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %3, i32 0, i32 1, !dbg !489
  %4 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %originator, align 8, !dbg !489
  store %struct.CMS_OriginatorIdentifierOrKey_st* %4, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !490
  %5 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !491
  %type1 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %5, i32 0, i32 0, !dbg !493
  %6 = load i32, i32* %type1, align 8, !dbg !493
  %cmp2 = icmp eq i32 %6, 0, !dbg !494
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !495

if.then3:                                         ; preds = %if.end
  %7 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !496
  %d4 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %7, i32 0, i32 1, !dbg !497
  %issuerAndSerialNumber = bitcast %union.anon.2* %d4 to %struct.CMS_IssuerAndSerialNumber_st**, !dbg !498
  %8 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %issuerAndSerialNumber, align 8, !dbg !498
  %9 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !499
  %call = call i32 @cms_ias_cert_cmp(%struct.CMS_IssuerAndSerialNumber_st* %8, %struct.x509_st* %9), !dbg !500
  store i32 %call, i32* %retval, align 4, !dbg !501
  br label %return, !dbg !501

if.else:                                          ; preds = %if.end
  %10 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !502
  %type5 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %10, i32 0, i32 0, !dbg !504
  %11 = load i32, i32* %type5, align 8, !dbg !504
  %cmp6 = icmp eq i32 %11, 1, !dbg !505
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !506

if.then7:                                         ; preds = %if.else
  %12 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !507
  %d8 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %12, i32 0, i32 1, !dbg !508
  %subjectKeyIdentifier = bitcast %union.anon.2* %d8 to %struct.asn1_string_st**, !dbg !509
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %subjectKeyIdentifier, align 8, !dbg !509
  %14 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !510
  %call9 = call i32 @cms_keyid_cert_cmp(%struct.asn1_string_st* %13, %struct.x509_st* %14), !dbg !511
  store i32 %call9, i32* %retval, align 4, !dbg !512
  br label %return, !dbg !512

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !513
  br label %return, !dbg !513

return:                                           ; preds = %if.end11, %if.then7, %if.then3, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !514
  ret i32 %15, !dbg !514
}

declare i32 @cms_ias_cert_cmp(%struct.CMS_IssuerAndSerialNumber_st*, %struct.x509_st*) #2

declare i32 @cms_keyid_cert_cmp(%struct.asn1_string_st*, %struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientEncryptedKey_get0_id(%struct.CMS_RecipientEncryptedKey_st* %rek, %struct.asn1_string_st** %keyid, %struct.asn1_string_st** %tm, %struct.CMS_OtherKeyAttribute_st** %other, %struct.X509_name_st** %issuer, %struct.asn1_string_st** %sno) #0 !dbg !515 {
entry:
  %retval = alloca i32, align 4
  %rek.addr = alloca %struct.CMS_RecipientEncryptedKey_st*, align 8
  %keyid.addr = alloca %struct.asn1_string_st**, align 8
  %tm.addr = alloca %struct.asn1_string_st**, align 8
  %other.addr = alloca %struct.CMS_OtherKeyAttribute_st**, align 8
  %issuer.addr = alloca %struct.X509_name_st**, align 8
  %sno.addr = alloca %struct.asn1_string_st**, align 8
  %rid = alloca %struct.CMS_KeyAgreeRecipientIdentifier_st*, align 8
  store %struct.CMS_RecipientEncryptedKey_st* %rek, %struct.CMS_RecipientEncryptedKey_st** %rek.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientEncryptedKey_st** %rek.addr, metadata !520, metadata !278), !dbg !521
  store %struct.asn1_string_st** %keyid, %struct.asn1_string_st*** %keyid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %keyid.addr, metadata !522, metadata !278), !dbg !523
  store %struct.asn1_string_st** %tm, %struct.asn1_string_st*** %tm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %tm.addr, metadata !524, metadata !278), !dbg !525
  store %struct.CMS_OtherKeyAttribute_st** %other, %struct.CMS_OtherKeyAttribute_st*** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_OtherKeyAttribute_st*** %other.addr, metadata !526, metadata !278), !dbg !527
  store %struct.X509_name_st** %issuer, %struct.X509_name_st*** %issuer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st*** %issuer.addr, metadata !528, metadata !278), !dbg !529
  store %struct.asn1_string_st** %sno, %struct.asn1_string_st*** %sno.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %sno.addr, metadata !530, metadata !278), !dbg !531
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, metadata !532, metadata !278), !dbg !533
  %0 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek.addr, align 8, !dbg !534
  %rid1 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %0, i32 0, i32 0, !dbg !535
  %1 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid1, align 8, !dbg !535
  store %struct.CMS_KeyAgreeRecipientIdentifier_st* %1, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !533
  %2 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !536
  %type = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %2, i32 0, i32 0, !dbg !538
  %3 = load i32, i32* %type, align 8, !dbg !538
  %cmp = icmp eq i32 %3, 0, !dbg !539
  br i1 %cmp, label %if.then, label %if.else, !dbg !540

if.then:                                          ; preds = %entry
  %4 = load %struct.X509_name_st**, %struct.X509_name_st*** %issuer.addr, align 8, !dbg !541
  %tobool = icmp ne %struct.X509_name_st** %4, null, !dbg !541
  br i1 %tobool, label %if.then2, label %if.end, !dbg !544

if.then2:                                         ; preds = %if.then
  %5 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !545
  %d = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %5, i32 0, i32 1, !dbg !546
  %issuerAndSerialNumber = bitcast %union.anon.3* %d to %struct.CMS_IssuerAndSerialNumber_st**, !dbg !547
  %6 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %issuerAndSerialNumber, align 8, !dbg !547
  %issuer3 = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, %struct.CMS_IssuerAndSerialNumber_st* %6, i32 0, i32 0, !dbg !548
  %7 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer3, align 8, !dbg !548
  %8 = load %struct.X509_name_st**, %struct.X509_name_st*** %issuer.addr, align 8, !dbg !549
  store %struct.X509_name_st* %7, %struct.X509_name_st** %8, align 8, !dbg !550
  br label %if.end, !dbg !551

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %sno.addr, align 8, !dbg !552
  %tobool4 = icmp ne %struct.asn1_string_st** %9, null, !dbg !552
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !554

if.then5:                                         ; preds = %if.end
  %10 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !555
  %d6 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %10, i32 0, i32 1, !dbg !556
  %issuerAndSerialNumber7 = bitcast %union.anon.3* %d6 to %struct.CMS_IssuerAndSerialNumber_st**, !dbg !557
  %11 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %issuerAndSerialNumber7, align 8, !dbg !557
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, %struct.CMS_IssuerAndSerialNumber_st* %11, i32 0, i32 1, !dbg !558
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serialNumber, align 8, !dbg !558
  %13 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %sno.addr, align 8, !dbg !559
  store %struct.asn1_string_st* %12, %struct.asn1_string_st** %13, align 8, !dbg !560
  br label %if.end8, !dbg !561

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %keyid.addr, align 8, !dbg !562
  %tobool9 = icmp ne %struct.asn1_string_st** %14, null, !dbg !562
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !564

if.then10:                                        ; preds = %if.end8
  %15 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %keyid.addr, align 8, !dbg !565
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %15, align 8, !dbg !566
  br label %if.end11, !dbg !567

if.end11:                                         ; preds = %if.then10, %if.end8
  %16 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %tm.addr, align 8, !dbg !568
  %tobool12 = icmp ne %struct.asn1_string_st** %16, null, !dbg !568
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !570

if.then13:                                        ; preds = %if.end11
  %17 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %tm.addr, align 8, !dbg !571
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %17, align 8, !dbg !572
  br label %if.end14, !dbg !573

if.end14:                                         ; preds = %if.then13, %if.end11
  %18 = load %struct.CMS_OtherKeyAttribute_st**, %struct.CMS_OtherKeyAttribute_st*** %other.addr, align 8, !dbg !574
  %tobool15 = icmp ne %struct.CMS_OtherKeyAttribute_st** %18, null, !dbg !574
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !576

if.then16:                                        ; preds = %if.end14
  %19 = load %struct.CMS_OtherKeyAttribute_st**, %struct.CMS_OtherKeyAttribute_st*** %other.addr, align 8, !dbg !577
  store %struct.CMS_OtherKeyAttribute_st* null, %struct.CMS_OtherKeyAttribute_st** %19, align 8, !dbg !578
  br label %if.end17, !dbg !579

if.end17:                                         ; preds = %if.then16, %if.end14
  br label %if.end44, !dbg !580

if.else:                                          ; preds = %entry
  %20 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !581
  %type18 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %20, i32 0, i32 0, !dbg !584
  %21 = load i32, i32* %type18, align 8, !dbg !584
  %cmp19 = icmp eq i32 %21, 1, !dbg !585
  br i1 %cmp19, label %if.then20, label %if.else42, !dbg !581

if.then20:                                        ; preds = %if.else
  %22 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %keyid.addr, align 8, !dbg !586
  %tobool21 = icmp ne %struct.asn1_string_st** %22, null, !dbg !586
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !589

if.then22:                                        ; preds = %if.then20
  %23 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !590
  %d23 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %23, i32 0, i32 1, !dbg !591
  %rKeyId = bitcast %union.anon.3* %d23 to %struct.CMS_RecipientKeyIdentifier_st**, !dbg !592
  %24 = load %struct.CMS_RecipientKeyIdentifier_st*, %struct.CMS_RecipientKeyIdentifier_st** %rKeyId, align 8, !dbg !592
  %subjectKeyIdentifier = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, %struct.CMS_RecipientKeyIdentifier_st* %24, i32 0, i32 0, !dbg !593
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %subjectKeyIdentifier, align 8, !dbg !593
  %26 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %keyid.addr, align 8, !dbg !594
  store %struct.asn1_string_st* %25, %struct.asn1_string_st** %26, align 8, !dbg !595
  br label %if.end24, !dbg !596

if.end24:                                         ; preds = %if.then22, %if.then20
  %27 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %tm.addr, align 8, !dbg !597
  %tobool25 = icmp ne %struct.asn1_string_st** %27, null, !dbg !597
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !599

if.then26:                                        ; preds = %if.end24
  %28 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !600
  %d27 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %28, i32 0, i32 1, !dbg !601
  %rKeyId28 = bitcast %union.anon.3* %d27 to %struct.CMS_RecipientKeyIdentifier_st**, !dbg !602
  %29 = load %struct.CMS_RecipientKeyIdentifier_st*, %struct.CMS_RecipientKeyIdentifier_st** %rKeyId28, align 8, !dbg !602
  %date = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, %struct.CMS_RecipientKeyIdentifier_st* %29, i32 0, i32 1, !dbg !603
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %date, align 8, !dbg !603
  %31 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %tm.addr, align 8, !dbg !604
  store %struct.asn1_string_st* %30, %struct.asn1_string_st** %31, align 8, !dbg !605
  br label %if.end29, !dbg !606

if.end29:                                         ; preds = %if.then26, %if.end24
  %32 = load %struct.CMS_OtherKeyAttribute_st**, %struct.CMS_OtherKeyAttribute_st*** %other.addr, align 8, !dbg !607
  %tobool30 = icmp ne %struct.CMS_OtherKeyAttribute_st** %32, null, !dbg !607
  br i1 %tobool30, label %if.then31, label %if.end35, !dbg !609

if.then31:                                        ; preds = %if.end29
  %33 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !610
  %d32 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %33, i32 0, i32 1, !dbg !611
  %rKeyId33 = bitcast %union.anon.3* %d32 to %struct.CMS_RecipientKeyIdentifier_st**, !dbg !612
  %34 = load %struct.CMS_RecipientKeyIdentifier_st*, %struct.CMS_RecipientKeyIdentifier_st** %rKeyId33, align 8, !dbg !612
  %other34 = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, %struct.CMS_RecipientKeyIdentifier_st* %34, i32 0, i32 2, !dbg !613
  %35 = load %struct.CMS_OtherKeyAttribute_st*, %struct.CMS_OtherKeyAttribute_st** %other34, align 8, !dbg !613
  %36 = load %struct.CMS_OtherKeyAttribute_st**, %struct.CMS_OtherKeyAttribute_st*** %other.addr, align 8, !dbg !614
  store %struct.CMS_OtherKeyAttribute_st* %35, %struct.CMS_OtherKeyAttribute_st** %36, align 8, !dbg !615
  br label %if.end35, !dbg !616

if.end35:                                         ; preds = %if.then31, %if.end29
  %37 = load %struct.X509_name_st**, %struct.X509_name_st*** %issuer.addr, align 8, !dbg !617
  %tobool36 = icmp ne %struct.X509_name_st** %37, null, !dbg !617
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !619

if.then37:                                        ; preds = %if.end35
  %38 = load %struct.X509_name_st**, %struct.X509_name_st*** %issuer.addr, align 8, !dbg !620
  store %struct.X509_name_st* null, %struct.X509_name_st** %38, align 8, !dbg !621
  br label %if.end38, !dbg !622

if.end38:                                         ; preds = %if.then37, %if.end35
  %39 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %sno.addr, align 8, !dbg !623
  %tobool39 = icmp ne %struct.asn1_string_st** %39, null, !dbg !623
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !625

if.then40:                                        ; preds = %if.end38
  %40 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %sno.addr, align 8, !dbg !626
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %40, align 8, !dbg !627
  br label %if.end41, !dbg !628

if.end41:                                         ; preds = %if.then40, %if.end38
  br label %if.end43, !dbg !629

if.else42:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !630
  br label %return, !dbg !630

if.end43:                                         ; preds = %if.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end17
  store i32 1, i32* %retval, align 4, !dbg !631
  br label %return, !dbg !631

return:                                           ; preds = %if.end44, %if.else42
  %41 = load i32, i32* %retval, align 4, !dbg !632
  ret i32 %41, !dbg !632
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientEncryptedKey_cert_cmp(%struct.CMS_RecipientEncryptedKey_st* %rek, %struct.x509_st* %cert) #0 !dbg !633 {
entry:
  %retval = alloca i32, align 4
  %rek.addr = alloca %struct.CMS_RecipientEncryptedKey_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %rid = alloca %struct.CMS_KeyAgreeRecipientIdentifier_st*, align 8
  store %struct.CMS_RecipientEncryptedKey_st* %rek, %struct.CMS_RecipientEncryptedKey_st** %rek.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientEncryptedKey_st** %rek.addr, metadata !636, metadata !278), !dbg !637
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !638, metadata !278), !dbg !639
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, metadata !640, metadata !278), !dbg !641
  %0 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek.addr, align 8, !dbg !642
  %rid1 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %0, i32 0, i32 0, !dbg !643
  %1 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid1, align 8, !dbg !643
  store %struct.CMS_KeyAgreeRecipientIdentifier_st* %1, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !641
  %2 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !644
  %type = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %2, i32 0, i32 0, !dbg !646
  %3 = load i32, i32* %type, align 8, !dbg !646
  %cmp = icmp eq i32 %3, 0, !dbg !647
  br i1 %cmp, label %if.then, label %if.else, !dbg !648

if.then:                                          ; preds = %entry
  %4 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !649
  %d = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %4, i32 0, i32 1, !dbg !650
  %issuerAndSerialNumber = bitcast %union.anon.3* %d to %struct.CMS_IssuerAndSerialNumber_st**, !dbg !651
  %5 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %issuerAndSerialNumber, align 8, !dbg !651
  %6 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !652
  %call = call i32 @cms_ias_cert_cmp(%struct.CMS_IssuerAndSerialNumber_st* %5, %struct.x509_st* %6), !dbg !653
  store i32 %call, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.else:                                          ; preds = %entry
  %7 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !655
  %type2 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %7, i32 0, i32 0, !dbg !657
  %8 = load i32, i32* %type2, align 8, !dbg !657
  %cmp3 = icmp eq i32 %8, 1, !dbg !658
  br i1 %cmp3, label %if.then4, label %if.else7, !dbg !659

if.then4:                                         ; preds = %if.else
  %9 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !660
  %d5 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %9, i32 0, i32 1, !dbg !661
  %rKeyId = bitcast %union.anon.3* %d5 to %struct.CMS_RecipientKeyIdentifier_st**, !dbg !662
  %10 = load %struct.CMS_RecipientKeyIdentifier_st*, %struct.CMS_RecipientKeyIdentifier_st** %rKeyId, align 8, !dbg !662
  %subjectKeyIdentifier = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, %struct.CMS_RecipientKeyIdentifier_st* %10, i32 0, i32 0, !dbg !663
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %subjectKeyIdentifier, align 8, !dbg !663
  %12 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !664
  %call6 = call i32 @cms_keyid_cert_cmp(%struct.asn1_string_st* %11, %struct.x509_st* %12), !dbg !665
  store i32 %call6, i32* %retval, align 4, !dbg !666
  br label %return, !dbg !666

if.else7:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

return:                                           ; preds = %if.else7, %if.then4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !668
  ret i32 %13, !dbg !668
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_set0_pkey(%struct.CMS_RecipientInfo_st* %ri, %struct.evp_pkey_st* %pk) #0 !dbg !669 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %kari = alloca %struct.CMS_KeyAgreeRecipientInfo_st*, align 8
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !672, metadata !278), !dbg !673
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !674, metadata !278), !dbg !675
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !676, metadata !278), !dbg !677
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyAgreeRecipientInfo_st** %kari, metadata !678, metadata !278), !dbg !679
  %0 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !680
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %0, i32 0, i32 1, !dbg !681
  %kari1 = bitcast %union.anon* %d to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !682
  %1 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari1, align 8, !dbg !682
  store %struct.CMS_KeyAgreeRecipientInfo_st* %1, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !679
  %2 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !683
  %pctx2 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %2, i32 0, i32 5, !dbg !684
  %3 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx2, align 8, !dbg !684
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %3), !dbg !685
  %4 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !686
  %pctx3 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %4, i32 0, i32 5, !dbg !687
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pctx3, align 8, !dbg !688
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !689
  %tobool = icmp ne %struct.evp_pkey_st* %5, null, !dbg !689
  br i1 %tobool, label %if.end, label %if.then, !dbg !691

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end:                                           ; preds = %entry
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !693
  %call = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %6, %struct.engine_st* null), !dbg !694
  store %struct.evp_pkey_ctx_st* %call, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !695
  %7 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !696
  %tobool4 = icmp ne %struct.evp_pkey_ctx_st* %7, null, !dbg !696
  br i1 %tobool4, label %lor.lhs.false, label %if.then7, !dbg !698

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !699
  %call5 = call i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st* %8), !dbg !701
  %tobool6 = icmp ne i32 %call5, 0, !dbg !701
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !702

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %err, !dbg !703

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !704
  %10 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !705
  %pctx9 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %10, i32 0, i32 5, !dbg !706
  store %struct.evp_pkey_ctx_st* %9, %struct.evp_pkey_ctx_st** %pctx9, align 8, !dbg !707
  store i32 1, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

err:                                              ; preds = %if.then7
  %11 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !709
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %11), !dbg !710
  store i32 0, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

return:                                           ; preds = %err, %if.end8, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !712
  ret i32 %12, !dbg !712
}

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st*, %struct.engine_st*) #2

declare i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st*) #2

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_ctx_st* @CMS_RecipientInfo_kari_get0_ctx(%struct.CMS_RecipientInfo_st* %ri) #0 !dbg !713 {
entry:
  %retval = alloca %struct.evp_cipher_ctx_st*, align 8
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !716, metadata !278), !dbg !717
  %0 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !718
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %0, i32 0, i32 0, !dbg !720
  %1 = load i32, i32* %type, align 8, !dbg !720
  %cmp = icmp eq i32 %1, 1, !dbg !721
  br i1 %cmp, label %if.then, label %if.end, !dbg !722

if.then:                                          ; preds = %entry
  %2 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !723
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %2, i32 0, i32 1, !dbg !724
  %kari = bitcast %union.anon* %d to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !725
  %3 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !725
  %ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %3, i32 0, i32 6, !dbg !726
  %4 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !726
  store %struct.evp_cipher_ctx_st* %4, %struct.evp_cipher_ctx_st** %retval, align 8, !dbg !727
  br label %return, !dbg !727

if.end:                                           ; preds = %entry
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %retval, align 8, !dbg !728
  br label %return, !dbg !728

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %retval, align 8, !dbg !729
  ret %struct.evp_cipher_ctx_st* %5, !dbg !729
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_decrypt(%struct.CMS_ContentInfo_st* %cms, %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientEncryptedKey_st* %rek) #0 !dbg !730 {
entry:
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %rek.addr = alloca %struct.CMS_RecipientEncryptedKey_st*, align 8
  %rv = alloca i32, align 4
  %enckey = alloca i8*, align 8
  %cek = alloca i8*, align 8
  %enckeylen = alloca i64, align 8
  %ceklen = alloca i64, align 8
  %ec = alloca %struct.CMS_EncryptedContentInfo_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !845, metadata !278), !dbg !846
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !847, metadata !278), !dbg !848
  store %struct.CMS_RecipientEncryptedKey_st* %rek, %struct.CMS_RecipientEncryptedKey_st** %rek.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientEncryptedKey_st** %rek.addr, metadata !849, metadata !278), !dbg !850
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !851, metadata !278), !dbg !852
  store i32 0, i32* %rv, align 4, !dbg !852
  call void @llvm.dbg.declare(metadata i8** %enckey, metadata !853, metadata !278), !dbg !854
  store i8* null, i8** %enckey, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata i8** %cek, metadata !855, metadata !278), !dbg !856
  store i8* null, i8** %cek, align 8, !dbg !856
  call void @llvm.dbg.declare(metadata i64* %enckeylen, metadata !857, metadata !278), !dbg !858
  call void @llvm.dbg.declare(metadata i64* %ceklen, metadata !859, metadata !278), !dbg !860
  call void @llvm.dbg.declare(metadata %struct.CMS_EncryptedContentInfo_st** %ec, metadata !861, metadata !278), !dbg !862
  %0 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek.addr, align 8, !dbg !863
  %encryptedKey = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %0, i32 0, i32 1, !dbg !864
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %encryptedKey, align 8, !dbg !864
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 0, !dbg !865
  %2 = load i32, i32* %length, align 8, !dbg !865
  %conv = sext i32 %2 to i64, !dbg !863
  store i64 %conv, i64* %enckeylen, align 8, !dbg !866
  %3 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek.addr, align 8, !dbg !867
  %encryptedKey1 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %3, i32 0, i32 1, !dbg !868
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %encryptedKey1, align 8, !dbg !868
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 2, !dbg !869
  %5 = load i8*, i8** %data, align 8, !dbg !869
  store i8* %5, i8** %enckey, align 8, !dbg !870
  %6 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !871
  %call = call i32 @cms_env_asn1_ctrl(%struct.CMS_RecipientInfo_st* %6, i32 1), !dbg !873
  %tobool = icmp ne i32 %call, 0, !dbg !873
  br i1 %tobool, label %if.end, label %if.then, !dbg !874

if.then:                                          ; preds = %entry
  br label %err, !dbg !875

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %enckey, align 8, !dbg !876
  %8 = load i64, i64* %enckeylen, align 8, !dbg !878
  %9 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !879
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %9, i32 0, i32 1, !dbg !880
  %kari = bitcast %union.anon* %d to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !881
  %10 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !881
  %call2 = call i32 @cms_kek_cipher(i8** %cek, i64* %ceklen, i8* %7, i64 %8, %struct.CMS_KeyAgreeRecipientInfo_st* %10, i32 0), !dbg !882
  %tobool3 = icmp ne i32 %call2, 0, !dbg !882
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !883

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !884

if.end5:                                          ; preds = %if.end
  %11 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !885
  %d6 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %11, i32 0, i32 1, !dbg !886
  %envelopedData = bitcast %union.anon.4* %d6 to %struct.CMS_EnvelopedData_st**, !dbg !887
  %12 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData, align 8, !dbg !887
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %12, i32 0, i32 3, !dbg !888
  %13 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !888
  store %struct.CMS_EncryptedContentInfo_st* %13, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !889
  %14 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !890
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %14, i32 0, i32 4, !dbg !891
  %15 = load i8*, i8** %key, align 8, !dbg !891
  %16 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !892
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %16, i32 0, i32 5, !dbg !893
  %17 = load i64, i64* %keylen, align 8, !dbg !893
  call void @CRYPTO_clear_free(i8* %15, i64 %17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 246), !dbg !894
  %18 = load i8*, i8** %cek, align 8, !dbg !895
  %19 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !896
  %key7 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %19, i32 0, i32 4, !dbg !897
  store i8* %18, i8** %key7, align 8, !dbg !898
  %20 = load i64, i64* %ceklen, align 8, !dbg !899
  %21 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !900
  %keylen8 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %21, i32 0, i32 5, !dbg !901
  store i64 %20, i64* %keylen8, align 8, !dbg !902
  store i8* null, i8** %cek, align 8, !dbg !903
  store i32 1, i32* %rv, align 4, !dbg !904
  br label %err, !dbg !905

err:                                              ; preds = %if.end5, %if.then4, %if.then
  %22 = load i8*, i8** %cek, align 8, !dbg !906
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 252), !dbg !907
  %23 = load i32, i32* %rv, align 4, !dbg !908
  ret i32 %23, !dbg !909
}

declare i32 @cms_env_asn1_ctrl(%struct.CMS_RecipientInfo_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_kek_cipher(i8** %pout, i64* %poutlen, i8* %in, i64 %inlen, %struct.CMS_KeyAgreeRecipientInfo_st* %kari, i32 %enc) #0 !dbg !910 {
entry:
  %retval = alloca i32, align 4
  %pout.addr = alloca i8**, align 8
  %poutlen.addr = alloca i64*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %kari.addr = alloca %struct.CMS_KeyAgreeRecipientInfo_st*, align 8
  %enc.addr = alloca i32, align 4
  %kek = alloca [64 x i8], align 16
  %keklen = alloca i64, align 8
  %rv = alloca i32, align 4
  %out = alloca i8*, align 8
  %outlen = alloca i32, align 4
  store i8** %pout, i8*** %pout.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pout.addr, metadata !915, metadata !278), !dbg !916
  store i64* %poutlen, i64** %poutlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %poutlen.addr, metadata !917, metadata !278), !dbg !918
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !919, metadata !278), !dbg !920
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !921, metadata !278), !dbg !922
  store %struct.CMS_KeyAgreeRecipientInfo_st* %kari, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, metadata !923, metadata !278), !dbg !924
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !925, metadata !278), !dbg !926
  call void @llvm.dbg.declare(metadata [64 x i8]* %kek, metadata !927, metadata !278), !dbg !931
  call void @llvm.dbg.declare(metadata i64* %keklen, metadata !932, metadata !278), !dbg !933
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !934, metadata !278), !dbg !935
  store i32 0, i32* %rv, align 4, !dbg !935
  call void @llvm.dbg.declare(metadata i8** %out, metadata !936, metadata !278), !dbg !937
  store i8* null, i8** %out, align 8, !dbg !937
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !938, metadata !278), !dbg !939
  %0 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !940
  %ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %0, i32 0, i32 6, !dbg !941
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !941
  %call = call i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st* %1), !dbg !942
  %conv = sext i32 %call to i64, !dbg !942
  store i64 %conv, i64* %keklen, align 8, !dbg !943
  %2 = load i64, i64* %keklen, align 8, !dbg !944
  %cmp = icmp ugt i64 %2, 64, !dbg !946
  br i1 %cmp, label %if.then, label %if.end, !dbg !947

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !948
  br label %return, !dbg !948

if.end:                                           ; preds = %entry
  %3 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !949
  %pctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %3, i32 0, i32 5, !dbg !951
  %4 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !951
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %kek, i32 0, i32 0, !dbg !952
  %call2 = call i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st* %4, i8* %arraydecay, i64* %keklen), !dbg !953
  %cmp3 = icmp sle i32 %call2, 0, !dbg !954
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !955

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !956

if.end6:                                          ; preds = %if.end
  %5 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !957
  %ctx7 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %5, i32 0, i32 6, !dbg !959
  %6 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx7, align 8, !dbg !959
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %kek, i32 0, i32 0, !dbg !960
  %7 = load i32, i32* %enc.addr, align 4, !dbg !961
  %call9 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %6, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* %arraydecay8, i8* null, i32 %7), !dbg !962
  %tobool = icmp ne i32 %call9, 0, !dbg !962
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !963

if.then10:                                        ; preds = %if.end6
  br label %err, !dbg !964

if.end11:                                         ; preds = %if.end6
  %8 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !965
  %ctx12 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %8, i32 0, i32 6, !dbg !967
  %9 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx12, align 8, !dbg !967
  %10 = load i8*, i8** %in.addr, align 8, !dbg !968
  %11 = load i64, i64* %inlen.addr, align 8, !dbg !969
  %conv13 = trunc i64 %11 to i32, !dbg !969
  %call14 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %9, i8* null, i32* %outlen, i8* %10, i32 %conv13), !dbg !970
  %tobool15 = icmp ne i32 %call14, 0, !dbg !970
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !971

if.then16:                                        ; preds = %if.end11
  br label %err, !dbg !972

if.end17:                                         ; preds = %if.end11
  %12 = load i32, i32* %outlen, align 4, !dbg !973
  %conv18 = sext i32 %12 to i64, !dbg !973
  %call19 = call i8* @CRYPTO_malloc(i64 %conv18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 208), !dbg !974
  store i8* %call19, i8** %out, align 8, !dbg !975
  %13 = load i8*, i8** %out, align 8, !dbg !976
  %cmp20 = icmp eq i8* %13, null, !dbg !978
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !979

if.then22:                                        ; preds = %if.end17
  br label %err, !dbg !980

if.end23:                                         ; preds = %if.end17
  %14 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !981
  %ctx24 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %14, i32 0, i32 6, !dbg !983
  %15 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx24, align 8, !dbg !983
  %16 = load i8*, i8** %out, align 8, !dbg !984
  %17 = load i8*, i8** %in.addr, align 8, !dbg !985
  %18 = load i64, i64* %inlen.addr, align 8, !dbg !986
  %conv25 = trunc i64 %18 to i32, !dbg !986
  %call26 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %15, i8* %16, i32* %outlen, i8* %17, i32 %conv25), !dbg !987
  %tobool27 = icmp ne i32 %call26, 0, !dbg !987
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !988

if.then28:                                        ; preds = %if.end23
  br label %err, !dbg !989

if.end29:                                         ; preds = %if.end23
  %19 = load i8*, i8** %out, align 8, !dbg !990
  %20 = load i8**, i8*** %pout.addr, align 8, !dbg !991
  store i8* %19, i8** %20, align 8, !dbg !992
  %21 = load i32, i32* %outlen, align 4, !dbg !993
  %conv30 = sext i32 %21 to i64, !dbg !994
  %22 = load i64*, i64** %poutlen.addr, align 8, !dbg !995
  store i64 %conv30, i64* %22, align 8, !dbg !996
  store i32 1, i32* %rv, align 4, !dbg !997
  br label %err, !dbg !998

err:                                              ; preds = %if.end29, %if.then28, %if.then22, %if.then16, %if.then10, %if.then5
  %arraydecay31 = getelementptr inbounds [64 x i8], [64 x i8]* %kek, i32 0, i32 0, !dbg !999
  %23 = load i64, i64* %keklen, align 8, !dbg !1000
  call void @OPENSSL_cleanse(i8* %arraydecay31, i64 %23), !dbg !1001
  %24 = load i32, i32* %rv, align 4, !dbg !1002
  %tobool32 = icmp ne i32 %24, 0, !dbg !1002
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1004

if.then33:                                        ; preds = %err
  %25 = load i8*, i8** %out, align 8, !dbg !1005
  call void @CRYPTO_free(i8* %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 220), !dbg !1006
  br label %if.end34, !dbg !1006

if.end34:                                         ; preds = %if.then33, %err
  %26 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !1007
  %ctx35 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %26, i32 0, i32 6, !dbg !1008
  %27 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx35, align 8, !dbg !1008
  %call36 = call i32 @EVP_CIPHER_CTX_reset(%struct.evp_cipher_ctx_st* %27), !dbg !1009
  %28 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !1010
  %pctx37 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %28, i32 0, i32 5, !dbg !1011
  %29 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx37, align 8, !dbg !1011
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %29), !dbg !1012
  %30 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !1013
  %pctx38 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %30, i32 0, i32 5, !dbg !1014
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pctx38, align 8, !dbg !1015
  %31 = load i32, i32* %rv, align 4, !dbg !1016
  store i32 %31, i32* %retval, align 4, !dbg !1017
  br label %return, !dbg !1017

return:                                           ; preds = %if.end34, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !1018
  ret i32 %32, !dbg !1018
}

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @cms_RecipientInfo_kari_init(%struct.CMS_RecipientInfo_st* %ri, %struct.x509_st* %recip, %struct.evp_pkey_st* %pk, i32 %flags) #0 !dbg !1019 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %recip.addr = alloca %struct.x509_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %flags.addr = alloca i32, align 4
  %kari = alloca %struct.CMS_KeyAgreeRecipientInfo_st*, align 8
  %rek = alloca %struct.CMS_RecipientEncryptedKey_st*, align 8
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !1023, metadata !278), !dbg !1024
  store %struct.x509_st* %recip, %struct.x509_st** %recip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %recip.addr, metadata !1025, metadata !278), !dbg !1026
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !1027, metadata !278), !dbg !1028
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1029, metadata !278), !dbg !1030
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyAgreeRecipientInfo_st** %kari, metadata !1031, metadata !278), !dbg !1032
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientEncryptedKey_st** %rek, metadata !1033, metadata !278), !dbg !1034
  store %struct.CMS_RecipientEncryptedKey_st* null, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1034
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_KeyAgreeRecipientInfo_it), !dbg !1035
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.CMS_KeyAgreeRecipientInfo_st*, !dbg !1036
  %1 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !1037
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %1, i32 0, i32 1, !dbg !1038
  %kari1 = bitcast %union.anon* %d to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !1039
  store %struct.CMS_KeyAgreeRecipientInfo_st* %0, %struct.CMS_KeyAgreeRecipientInfo_st** %kari1, align 8, !dbg !1040
  %2 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !1041
  %d2 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %2, i32 0, i32 1, !dbg !1043
  %kari3 = bitcast %union.anon* %d2 to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !1044
  %3 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari3, align 8, !dbg !1044
  %tobool = icmp ne %struct.CMS_KeyAgreeRecipientInfo_st* %3, null, !dbg !1041
  br i1 %tobool, label %if.end, label %if.then, !dbg !1045

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1046
  br label %return, !dbg !1046

if.end:                                           ; preds = %entry
  %4 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !1047
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %4, i32 0, i32 0, !dbg !1048
  store i32 1, i32* %type, align 8, !dbg !1049
  %5 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !1050
  %d4 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %5, i32 0, i32 1, !dbg !1051
  %kari5 = bitcast %union.anon* %d4 to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !1052
  %6 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari5, align 8, !dbg !1052
  store %struct.CMS_KeyAgreeRecipientInfo_st* %6, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1053
  %7 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1054
  %version = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %7, i32 0, i32 0, !dbg !1055
  store i32 3, i32* %version, align 8, !dbg !1056
  %call6 = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_RecipientEncryptedKey_it), !dbg !1057
  %8 = bitcast %struct.ASN1_VALUE_st* %call6 to %struct.CMS_RecipientEncryptedKey_st*, !dbg !1058
  store %struct.CMS_RecipientEncryptedKey_st* %8, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1059
  %9 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1060
  %cmp = icmp eq %struct.CMS_RecipientEncryptedKey_st* %9, null, !dbg !1062
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !1063

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1064
  br label %return, !dbg !1064

if.end8:                                          ; preds = %if.end
  %10 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1065
  %recipientEncryptedKeys = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %10, i32 0, i32 4, !dbg !1067
  %11 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %recipientEncryptedKeys, align 8, !dbg !1067
  %12 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1068
  %call9 = call i32 @sk_CMS_RecipientEncryptedKey_push(%struct.stack_st_CMS_RecipientEncryptedKey* %11, %struct.CMS_RecipientEncryptedKey_st* %12), !dbg !1069
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1069
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1070

if.then11:                                        ; preds = %if.end8
  %13 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1071
  %14 = bitcast %struct.CMS_RecipientEncryptedKey_st* %13 to i8*, !dbg !1073
  %15 = bitcast i8* %14 to %struct.ASN1_VALUE_st*, !dbg !1074
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %15, %struct.ASN1_ITEM_st* @CMS_RecipientEncryptedKey_it), !dbg !1075
  store i32 0, i32* %retval, align 4, !dbg !1076
  br label %return, !dbg !1076

if.end12:                                         ; preds = %if.end8
  %16 = load i32, i32* %flags.addr, align 4, !dbg !1077
  %and = and i32 %16, 65536, !dbg !1079
  %tobool13 = icmp ne i32 %and, 0, !dbg !1079
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !1080

if.then14:                                        ; preds = %if.end12
  %17 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1081
  %rid = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %17, i32 0, i32 0, !dbg !1083
  %18 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid, align 8, !dbg !1083
  %type15 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %18, i32 0, i32 0, !dbg !1084
  store i32 1, i32* %type15, align 8, !dbg !1085
  %call16 = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_RecipientKeyIdentifier_it), !dbg !1086
  %19 = bitcast %struct.ASN1_VALUE_st* %call16 to %struct.CMS_RecipientKeyIdentifier_st*, !dbg !1087
  %20 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1088
  %rid17 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %20, i32 0, i32 0, !dbg !1089
  %21 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid17, align 8, !dbg !1089
  %d18 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %21, i32 0, i32 1, !dbg !1090
  %rKeyId = bitcast %union.anon.3* %d18 to %struct.CMS_RecipientKeyIdentifier_st**, !dbg !1091
  store %struct.CMS_RecipientKeyIdentifier_st* %19, %struct.CMS_RecipientKeyIdentifier_st** %rKeyId, align 8, !dbg !1092
  %22 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1093
  %rid19 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %22, i32 0, i32 0, !dbg !1095
  %23 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid19, align 8, !dbg !1095
  %d20 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %23, i32 0, i32 1, !dbg !1096
  %rKeyId21 = bitcast %union.anon.3* %d20 to %struct.CMS_RecipientKeyIdentifier_st**, !dbg !1097
  %24 = load %struct.CMS_RecipientKeyIdentifier_st*, %struct.CMS_RecipientKeyIdentifier_st** %rKeyId21, align 8, !dbg !1097
  %cmp22 = icmp eq %struct.CMS_RecipientKeyIdentifier_st* %24, null, !dbg !1098
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1099

if.then23:                                        ; preds = %if.then14
  store i32 0, i32* %retval, align 4, !dbg !1100
  br label %return, !dbg !1100

if.end24:                                         ; preds = %if.then14
  %25 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1101
  %rid25 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %25, i32 0, i32 0, !dbg !1103
  %26 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid25, align 8, !dbg !1103
  %d26 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %26, i32 0, i32 1, !dbg !1104
  %rKeyId27 = bitcast %union.anon.3* %d26 to %struct.CMS_RecipientKeyIdentifier_st**, !dbg !1105
  %27 = load %struct.CMS_RecipientKeyIdentifier_st*, %struct.CMS_RecipientKeyIdentifier_st** %rKeyId27, align 8, !dbg !1105
  %subjectKeyIdentifier = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, %struct.CMS_RecipientKeyIdentifier_st* %27, i32 0, i32 0, !dbg !1106
  %28 = load %struct.x509_st*, %struct.x509_st** %recip.addr, align 8, !dbg !1107
  %call28 = call i32 @cms_set1_keyid(%struct.asn1_string_st** %subjectKeyIdentifier, %struct.x509_st* %28), !dbg !1108
  %tobool29 = icmp ne i32 %call28, 0, !dbg !1108
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !1109

if.then30:                                        ; preds = %if.end24
  store i32 0, i32* %retval, align 4, !dbg !1110
  br label %return, !dbg !1110

if.end31:                                         ; preds = %if.end24
  br label %if.end40, !dbg !1111

if.else:                                          ; preds = %if.end12
  %29 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1112
  %rid32 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %29, i32 0, i32 0, !dbg !1114
  %30 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid32, align 8, !dbg !1114
  %type33 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %30, i32 0, i32 0, !dbg !1115
  store i32 0, i32* %type33, align 8, !dbg !1116
  %31 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1117
  %rid34 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %31, i32 0, i32 0, !dbg !1119
  %32 = load %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.CMS_KeyAgreeRecipientIdentifier_st** %rid34, align 8, !dbg !1119
  %d35 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, %struct.CMS_KeyAgreeRecipientIdentifier_st* %32, i32 0, i32 1, !dbg !1120
  %issuerAndSerialNumber = bitcast %union.anon.3* %d35 to %struct.CMS_IssuerAndSerialNumber_st**, !dbg !1121
  %33 = load %struct.x509_st*, %struct.x509_st** %recip.addr, align 8, !dbg !1122
  %call36 = call i32 @cms_set1_ias(%struct.CMS_IssuerAndSerialNumber_st** %issuerAndSerialNumber, %struct.x509_st* %33), !dbg !1123
  %tobool37 = icmp ne i32 %call36, 0, !dbg !1123
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1124

if.then38:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1125
  br label %return, !dbg !1125

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end31
  %34 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1126
  %35 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1128
  %call41 = call i32 @cms_kari_create_ephemeral_key(%struct.CMS_KeyAgreeRecipientInfo_st* %34, %struct.evp_pkey_st* %35), !dbg !1129
  %tobool42 = icmp ne i32 %call41, 0, !dbg !1129
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1130

if.then43:                                        ; preds = %if.end40
  store i32 0, i32* %retval, align 4, !dbg !1131
  br label %return, !dbg !1131

if.end44:                                         ; preds = %if.end40
  %36 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1132
  %call45 = call i32 @EVP_PKEY_up_ref(%struct.evp_pkey_st* %36), !dbg !1133
  %37 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1134
  %38 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1135
  %pkey = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %38, i32 0, i32 2, !dbg !1136
  store %struct.evp_pkey_st* %37, %struct.evp_pkey_st** %pkey, align 8, !dbg !1137
  store i32 1, i32* %retval, align 4, !dbg !1138
  br label %return, !dbg !1138

return:                                           ; preds = %if.end44, %if.then43, %if.then38, %if.then30, %if.then23, %if.then11, %if.then7, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !1139
  ret i32 %39, !dbg !1139
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_RecipientEncryptedKey_push(%struct.stack_st_CMS_RecipientEncryptedKey* %sk, %struct.CMS_RecipientEncryptedKey_st* %ptr) #3 !dbg !1140 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RecipientEncryptedKey*, align 8
  %ptr.addr = alloca %struct.CMS_RecipientEncryptedKey_st*, align 8
  store %struct.stack_st_CMS_RecipientEncryptedKey* %sk, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, metadata !1143, metadata !278), !dbg !1144
  store %struct.CMS_RecipientEncryptedKey_st* %ptr, %struct.CMS_RecipientEncryptedKey_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientEncryptedKey_st** %ptr.addr, metadata !1145, metadata !278), !dbg !1146
  %0 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8, !dbg !1147
  %1 = bitcast %struct.stack_st_CMS_RecipientEncryptedKey* %0 to %struct.stack_st*, !dbg !1148
  %2 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %ptr.addr, align 8, !dbg !1149
  %3 = bitcast %struct.CMS_RecipientEncryptedKey_st* %2 to i8*, !dbg !1150
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1151
  ret i32 %call, !dbg !1152
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

declare i32 @cms_set1_keyid(%struct.asn1_string_st**, %struct.x509_st*) #2

declare i32 @cms_set1_ias(%struct.CMS_IssuerAndSerialNumber_st**, %struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_create_ephemeral_key(%struct.CMS_KeyAgreeRecipientInfo_st* %kari, %struct.evp_pkey_st* %pk) #0 !dbg !1153 {
entry:
  %kari.addr = alloca %struct.CMS_KeyAgreeRecipientInfo_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %ekey = alloca %struct.evp_pkey_st*, align 8
  %rv = alloca i32, align 4
  store %struct.CMS_KeyAgreeRecipientInfo_st* %kari, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, metadata !1156, metadata !278), !dbg !1157
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !1158, metadata !278), !dbg !1159
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !1160, metadata !278), !dbg !1161
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1161
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %ekey, metadata !1162, metadata !278), !dbg !1163
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %ekey, align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !1164, metadata !278), !dbg !1165
  store i32 0, i32* %rv, align 4, !dbg !1165
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1166
  %call = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %0, %struct.engine_st* null), !dbg !1167
  store %struct.evp_pkey_ctx_st* %call, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1168
  %1 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1169
  %tobool = icmp ne %struct.evp_pkey_ctx_st* %1, null, !dbg !1169
  br i1 %tobool, label %if.end, label %if.then, !dbg !1171

if.then:                                          ; preds = %entry
  br label %err, !dbg !1172

if.end:                                           ; preds = %entry
  %2 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1173
  %call1 = call i32 @EVP_PKEY_keygen_init(%struct.evp_pkey_ctx_st* %2), !dbg !1175
  %cmp = icmp sle i32 %call1, 0, !dbg !1176
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1177

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !1178

if.end3:                                          ; preds = %if.end
  %3 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1179
  %call4 = call i32 @EVP_PKEY_keygen(%struct.evp_pkey_ctx_st* %3, %struct.evp_pkey_st** %ekey), !dbg !1181
  %cmp5 = icmp sle i32 %call4, 0, !dbg !1182
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1183

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !1184

if.end7:                                          ; preds = %if.end3
  %4 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1185
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %4), !dbg !1186
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ekey, align 8, !dbg !1187
  %call8 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %5, %struct.engine_st* null), !dbg !1188
  store %struct.evp_pkey_ctx_st* %call8, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1189
  %6 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1190
  %tobool9 = icmp ne %struct.evp_pkey_ctx_st* %6, null, !dbg !1190
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1192

if.then10:                                        ; preds = %if.end7
  br label %err, !dbg !1193

if.end11:                                         ; preds = %if.end7
  %7 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1194
  %call12 = call i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st* %7), !dbg !1196
  %cmp13 = icmp sle i32 %call12, 0, !dbg !1197
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1198

if.then14:                                        ; preds = %if.end11
  br label %err, !dbg !1199

if.end15:                                         ; preds = %if.end11
  %8 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1200
  %9 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !1201
  %pctx16 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %9, i32 0, i32 5, !dbg !1202
  store %struct.evp_pkey_ctx_st* %8, %struct.evp_pkey_ctx_st** %pctx16, align 8, !dbg !1203
  store i32 1, i32* %rv, align 4, !dbg !1204
  br label %err, !dbg !1205

err:                                              ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %10 = load i32, i32* %rv, align 4, !dbg !1206
  %tobool17 = icmp ne i32 %10, 0, !dbg !1206
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1208

if.then18:                                        ; preds = %err
  %11 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1209
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %11), !dbg !1210
  br label %if.end19, !dbg !1210

if.end19:                                         ; preds = %if.then18, %err
  %12 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ekey, align 8, !dbg !1211
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %12), !dbg !1212
  %13 = load i32, i32* %rv, align 4, !dbg !1213
  ret i32 %13, !dbg !1214
}

declare i32 @EVP_PKEY_up_ref(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define i32 @cms_RecipientInfo_kari_encrypt(%struct.CMS_ContentInfo_st* %cms, %struct.CMS_RecipientInfo_st* %ri) #0 !dbg !1215 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %kari = alloca %struct.CMS_KeyAgreeRecipientInfo_st*, align 8
  %ec = alloca %struct.CMS_EncryptedContentInfo_st*, align 8
  %rek = alloca %struct.CMS_RecipientEncryptedKey_st*, align 8
  %reks = alloca %struct.stack_st_CMS_RecipientEncryptedKey*, align 8
  %i = alloca i32, align 4
  %oik = alloca %struct.CMS_OriginatorIdentifierOrKey_st*, align 8
  %enckey = alloca i8*, align 8
  %enckeylen = alloca i64, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1218, metadata !278), !dbg !1219
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !1220, metadata !278), !dbg !1221
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyAgreeRecipientInfo_st** %kari, metadata !1222, metadata !278), !dbg !1223
  call void @llvm.dbg.declare(metadata %struct.CMS_EncryptedContentInfo_st** %ec, metadata !1224, metadata !278), !dbg !1225
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientEncryptedKey_st** %rek, metadata !1226, metadata !278), !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientEncryptedKey** %reks, metadata !1228, metadata !278), !dbg !1229
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1230, metadata !278), !dbg !1231
  %0 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !1232
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %0, i32 0, i32 0, !dbg !1234
  %1 = load i32, i32* %type, align 8, !dbg !1234
  %cmp = icmp ne i32 %1, 1, !dbg !1235
  br i1 %cmp, label %if.then, label %if.end, !dbg !1236

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 178, i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 376), !dbg !1237
  store i32 0, i32* %retval, align 4, !dbg !1239
  br label %return, !dbg !1239

if.end:                                           ; preds = %entry
  %2 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !1240
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %2, i32 0, i32 1, !dbg !1241
  %kari1 = bitcast %union.anon* %d to %struct.CMS_KeyAgreeRecipientInfo_st**, !dbg !1242
  %3 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari1, align 8, !dbg !1242
  store %struct.CMS_KeyAgreeRecipientInfo_st* %3, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1243
  %4 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1244
  %recipientEncryptedKeys = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %4, i32 0, i32 4, !dbg !1245
  %5 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %recipientEncryptedKeys, align 8, !dbg !1245
  store %struct.stack_st_CMS_RecipientEncryptedKey* %5, %struct.stack_st_CMS_RecipientEncryptedKey** %reks, align 8, !dbg !1246
  %6 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1247
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %6, i32 0, i32 1, !dbg !1248
  %envelopedData = bitcast %union.anon.4* %d2 to %struct.CMS_EnvelopedData_st**, !dbg !1249
  %7 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData, align 8, !dbg !1249
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %7, i32 0, i32 3, !dbg !1250
  %8 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !1250
  store %struct.CMS_EncryptedContentInfo_st* %8, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !1251
  %9 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1252
  %10 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !1254
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %10, i32 0, i32 3, !dbg !1255
  %11 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !1255
  %call = call i32 @cms_wrap_init(%struct.CMS_KeyAgreeRecipientInfo_st* %9, %struct.evp_cipher_st* %11), !dbg !1256
  %tobool = icmp ne i32 %call, 0, !dbg !1256
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !1257

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1258
  br label %return, !dbg !1258

if.end4:                                          ; preds = %if.end
  %12 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1259
  %originator = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %12, i32 0, i32 1, !dbg !1261
  %13 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %originator, align 8, !dbg !1261
  %type5 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %13, i32 0, i32 0, !dbg !1262
  %14 = load i32, i32* %type5, align 8, !dbg !1262
  %cmp6 = icmp eq i32 %14, -1, !dbg !1263
  br i1 %cmp6, label %if.then7, label %if.end17, !dbg !1264

if.then7:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.CMS_OriginatorIdentifierOrKey_st** %oik, metadata !1265, metadata !278), !dbg !1267
  %15 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1268
  %originator8 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %15, i32 0, i32 1, !dbg !1269
  %16 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %originator8, align 8, !dbg !1269
  store %struct.CMS_OriginatorIdentifierOrKey_st* %16, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !1267
  %17 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !1270
  %type9 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %17, i32 0, i32 0, !dbg !1271
  store i32 2, i32* %type9, align 8, !dbg !1272
  %call10 = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_OriginatorPublicKey_it), !dbg !1273
  %18 = bitcast %struct.ASN1_VALUE_st* %call10 to %struct.CMS_OriginatorPublicKey_st*, !dbg !1274
  %19 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !1275
  %d11 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %19, i32 0, i32 1, !dbg !1276
  %originatorKey = bitcast %union.anon.2* %d11 to %struct.CMS_OriginatorPublicKey_st**, !dbg !1277
  store %struct.CMS_OriginatorPublicKey_st* %18, %struct.CMS_OriginatorPublicKey_st** %originatorKey, align 8, !dbg !1278
  %20 = load %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.CMS_OriginatorIdentifierOrKey_st** %oik, align 8, !dbg !1279
  %d12 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, %struct.CMS_OriginatorIdentifierOrKey_st* %20, i32 0, i32 1, !dbg !1281
  %originatorKey13 = bitcast %union.anon.2* %d12 to %struct.CMS_OriginatorPublicKey_st**, !dbg !1282
  %21 = load %struct.CMS_OriginatorPublicKey_st*, %struct.CMS_OriginatorPublicKey_st** %originatorKey13, align 8, !dbg !1282
  %tobool14 = icmp ne %struct.CMS_OriginatorPublicKey_st* %21, null, !dbg !1279
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1283

if.then15:                                        ; preds = %if.then7
  store i32 0, i32* %retval, align 4, !dbg !1284
  br label %return, !dbg !1284

if.end16:                                         ; preds = %if.then7
  br label %if.end17, !dbg !1285

if.end17:                                         ; preds = %if.end16, %if.end4
  %22 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !1286
  %call18 = call i32 @cms_env_asn1_ctrl(%struct.CMS_RecipientInfo_st* %22, i32 0), !dbg !1288
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1288
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1289

if.then20:                                        ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !1290
  br label %return, !dbg !1290

if.end21:                                         ; preds = %if.end17
  store i32 0, i32* %i, align 4, !dbg !1291
  br label %for.cond, !dbg !1293

for.cond:                                         ; preds = %for.inc, %if.end21
  %23 = load i32, i32* %i, align 4, !dbg !1294
  %24 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %reks, align 8, !dbg !1297
  %call22 = call i32 @sk_CMS_RecipientEncryptedKey_num(%struct.stack_st_CMS_RecipientEncryptedKey* %24), !dbg !1298
  %cmp23 = icmp slt i32 %23, %call22, !dbg !1299
  br i1 %cmp23, label %for.body, label %for.end, !dbg !1300

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %enckey, metadata !1301, metadata !278), !dbg !1303
  call void @llvm.dbg.declare(metadata i64* %enckeylen, metadata !1304, metadata !278), !dbg !1305
  %25 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %reks, align 8, !dbg !1306
  %26 = load i32, i32* %i, align 4, !dbg !1307
  %call24 = call %struct.CMS_RecipientEncryptedKey_st* @sk_CMS_RecipientEncryptedKey_value(%struct.stack_st_CMS_RecipientEncryptedKey* %25, i32 %26), !dbg !1308
  store %struct.CMS_RecipientEncryptedKey_st* %call24, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1309
  %27 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1310
  %pctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %27, i32 0, i32 5, !dbg !1312
  %28 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1312
  %29 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1313
  %pkey = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %29, i32 0, i32 2, !dbg !1314
  %30 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1314
  %call25 = call i32 @EVP_PKEY_derive_set_peer(%struct.evp_pkey_ctx_st* %28, %struct.evp_pkey_st* %30), !dbg !1315
  %cmp26 = icmp sle i32 %call25, 0, !dbg !1316
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1317

if.then27:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1318
  br label %return, !dbg !1318

if.end28:                                         ; preds = %for.body
  %31 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !1319
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %31, i32 0, i32 4, !dbg !1321
  %32 = load i8*, i8** %key, align 8, !dbg !1321
  %33 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !1322
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %33, i32 0, i32 5, !dbg !1323
  %34 = load i64, i64* %keylen, align 8, !dbg !1323
  %35 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !1324
  %call29 = call i32 @cms_kek_cipher(i8** %enckey, i64* %enckeylen, i8* %32, i64 %34, %struct.CMS_KeyAgreeRecipientInfo_st* %35, i32 1), !dbg !1325
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1325
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1326

if.then31:                                        ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !1327
  br label %return, !dbg !1327

if.end32:                                         ; preds = %if.end28
  %36 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !1328
  %encryptedKey = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %36, i32 0, i32 1, !dbg !1329
  %37 = load %struct.asn1_string_st*, %struct.asn1_string_st** %encryptedKey, align 8, !dbg !1329
  %38 = load i8*, i8** %enckey, align 8, !dbg !1330
  %39 = load i64, i64* %enckeylen, align 8, !dbg !1331
  %conv = trunc i64 %39 to i32, !dbg !1331
  call void @ASN1_STRING_set0(%struct.asn1_string_st* %37, i8* %38, i32 %conv), !dbg !1332
  br label %for.inc, !dbg !1333

for.inc:                                          ; preds = %if.end32
  %40 = load i32, i32* %i, align 4, !dbg !1334
  %inc = add nsw i32 %40, 1, !dbg !1334
  store i32 %inc, i32* %i, align 4, !dbg !1334
  br label %for.cond, !dbg !1336, !llvm.loop !1337

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1339
  br label %return, !dbg !1339

return:                                           ; preds = %for.end, %if.then31, %if.then27, %if.then20, %if.then15, %if.then3, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1340
  ret i32 %41, !dbg !1340
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_wrap_init(%struct.CMS_KeyAgreeRecipientInfo_st* %kari, %struct.evp_cipher_st* %cipher) #0 !dbg !1341 {
entry:
  %retval = alloca i32, align 4
  %kari.addr = alloca %struct.CMS_KeyAgreeRecipientInfo_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %kekcipher = alloca %struct.evp_cipher_st*, align 8
  %keylen = alloca i32, align 4
  store %struct.CMS_KeyAgreeRecipientInfo_st* %kari, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, metadata !1344, metadata !278), !dbg !1345
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !1346, metadata !278), !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !1348, metadata !278), !dbg !1349
  %0 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari.addr, align 8, !dbg !1350
  %ctx1 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %0, i32 0, i32 6, !dbg !1351
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx1, align 8, !dbg !1351
  store %struct.evp_cipher_ctx_st* %1, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1349
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %kekcipher, metadata !1352, metadata !278), !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %keylen, metadata !1354, metadata !278), !dbg !1355
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1356
  %call = call i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st* %2), !dbg !1357
  store i32 %call, i32* %keylen, align 4, !dbg !1355
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1358
  %call2 = call %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st* %3), !dbg !1359
  store %struct.evp_cipher_st* %call2, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !1360
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !1361
  %tobool = icmp ne %struct.evp_cipher_st* %4, null, !dbg !1361
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1363

if.then:                                          ; preds = %entry
  %5 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1364
  %call3 = call %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st* %5), !dbg !1367
  %call4 = call i64 @EVP_CIPHER_flags(%struct.evp_cipher_st* %call3), !dbg !1368
  %and = and i64 %call4, 983047, !dbg !1370
  %cmp = icmp ne i64 %and, 65538, !dbg !1371
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1372

if.then5:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1373
  br label %return, !dbg !1373

if.end:                                           ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !1374
  br label %return, !dbg !1374

if.end6:                                          ; preds = %entry
  %6 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1375
  %call7 = call i32 @EVP_CIPHER_type(%struct.evp_cipher_st* %6), !dbg !1377
  %cmp8 = icmp eq i32 %call7, 44, !dbg !1378
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1379

if.then9:                                         ; preds = %if.end6
  %call10 = call %struct.evp_cipher_st* @EVP_des_ede3_wrap(), !dbg !1380
  store %struct.evp_cipher_st* %call10, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !1381
  br label %if.end22, !dbg !1382

if.else:                                          ; preds = %if.end6
  %7 = load i32, i32* %keylen, align 4, !dbg !1383
  %cmp11 = icmp sle i32 %7, 16, !dbg !1385
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !1386

if.then12:                                        ; preds = %if.else
  %call13 = call %struct.evp_cipher_st* @EVP_aes_128_wrap(), !dbg !1387
  store %struct.evp_cipher_st* %call13, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !1388
  br label %if.end21, !dbg !1389

if.else14:                                        ; preds = %if.else
  %8 = load i32, i32* %keylen, align 4, !dbg !1390
  %cmp15 = icmp sle i32 %8, 24, !dbg !1392
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !1393

if.then16:                                        ; preds = %if.else14
  %call17 = call %struct.evp_cipher_st* @EVP_aes_192_wrap(), !dbg !1394
  store %struct.evp_cipher_st* %call17, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !1395
  br label %if.end20, !dbg !1396

if.else18:                                        ; preds = %if.else14
  %call19 = call %struct.evp_cipher_st* @EVP_aes_256_wrap(), !dbg !1397
  store %struct.evp_cipher_st* %call19, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !1398
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then9
  %9 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1399
  %10 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !1400
  %call23 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %9, %struct.evp_cipher_st* %10, %struct.engine_st* null, i8* null, i8* null), !dbg !1401
  store i32 %call23, i32* %retval, align 4, !dbg !1402
  br label %return, !dbg !1402

return:                                           ; preds = %if.end22, %if.end, %if.then5
  %11 = load i32, i32* %retval, align 4, !dbg !1403
  ret i32 %11, !dbg !1403
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_RecipientEncryptedKey_num(%struct.stack_st_CMS_RecipientEncryptedKey* %sk) #3 !dbg !1404 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RecipientEncryptedKey*, align 8
  store %struct.stack_st_CMS_RecipientEncryptedKey* %sk, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, metadata !1409, metadata !278), !dbg !1410
  %0 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8, !dbg !1411
  %1 = bitcast %struct.stack_st_CMS_RecipientEncryptedKey* %0 to %struct.stack_st*, !dbg !1412
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1413
  ret i32 %call, !dbg !1414
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CMS_RecipientEncryptedKey_st* @sk_CMS_RecipientEncryptedKey_value(%struct.stack_st_CMS_RecipientEncryptedKey* %sk, i32 %idx) #3 !dbg !1415 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RecipientEncryptedKey*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CMS_RecipientEncryptedKey* %sk, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, metadata !1418, metadata !278), !dbg !1419
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1420, metadata !278), !dbg !1421
  %0 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8, !dbg !1422
  %1 = bitcast %struct.stack_st_CMS_RecipientEncryptedKey* %0 to %struct.stack_st*, !dbg !1423
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1424
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1425
  %3 = bitcast i8* %call to %struct.CMS_RecipientEncryptedKey_st*, !dbg !1426
  ret %struct.CMS_RecipientEncryptedKey_st* %3, !dbg !1427
}

declare i32 @EVP_PKEY_derive_set_peer(%struct.evp_pkey_ctx_st*, %struct.evp_pkey_st*) #2

declare void @ASN1_STRING_set0(%struct.asn1_string_st*, i8*, i32) #2

declare i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st*, i8*, i64*) #2

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #2

declare i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

declare i32 @EVP_CIPHER_CTX_reset(%struct.evp_cipher_ctx_st*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @EVP_PKEY_keygen_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_keygen(%struct.evp_pkey_ctx_st*, %struct.evp_pkey_st**) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st*) #2

declare %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st*) #2

declare i64 @EVP_CIPHER_flags(%struct.evp_cipher_st*) #2

declare i32 @EVP_CIPHER_type(%struct.evp_cipher_st*) #2

declare %struct.evp_cipher_st* @EVP_des_ede3_wrap() #2

declare %struct.evp_cipher_st* @EVP_aes_128_wrap() #2

declare %struct.evp_cipher_st* @EVP_aes_192_wrap() #2

declare %struct.evp_cipher_st* @EVP_aes_256_wrap() #2

declare i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!197, !198}
!llvm.ident = !{!199}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--cms--libcrypto-shlib-cms_kari.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !152, !185, !167, !49, !186, !189, !193, !195}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyAgreeRecipientInfo", file: !6, line: 37, baseType: !7)
!6 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyAgreeRecipientInfo_st", file: !6, line: 155, size: 448, align: 64, elements: !8)
!8 = !{!9, !13, !138, !139, !140, !144, !148}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !7, file: !6, line: 156, baseType: !10, size: 32, align: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !11, line: 196, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "originator", scope: !7, file: !6, line: 157, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorIdentifierOrKey", file: !6, line: 36, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorIdentifierOrKey_st", file: !6, line: 167, size: 128, align: 64, elements: !17)
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, file: !6, line: 168, baseType: !12, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !16, file: !6, line: 173, baseType: !20, size: 64, align: 64, offset: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !16, file: !6, line: 169, size: 64, align: 64, elements: !21)
!21 = !{!22, !45, !48}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !20, file: !6, line: 170, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_IssuerAndSerialNumber", file: !6, line: 21, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_IssuerAndSerialNumber_st", file: !6, line: 308, size: 128, align: 64, elements: !26)
!26 = !{!27, !32}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !25, file: !6, line: 309, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !30, line: 129, baseType: !31)
!30 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !30, line: 129, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !25, file: !6, line: 310, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !30, line: 40, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !36, line: 146, size: 192, align: 64, elements: !37)
!36 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!37 = !{!38, !39, !40, !43}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !35, file: !36, line: 147, baseType: !12, size: 32, align: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, file: !36, line: 148, baseType: !12, size: 32, align: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !35, file: !36, line: 149, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !35, file: !36, line: 155, baseType: !44, size: 64, align: 64, offset: 128)
!44 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !20, file: !6, line: 171, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !30, line: 43, baseType: !35)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "originatorKey", scope: !20, file: !6, line: 172, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorPublicKey", file: !6, line: 35, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorPublicKey_st", file: !6, line: 176, size: 128, align: 64, elements: !52)
!52 = !{!53, !137}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !51, file: !6, line: 177, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !30, line: 125, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !57, line: 59, size: 128, align: 64, elements: !58)
!57 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!58 = !{!59, !76}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !56, file: !57, line: 60, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !30, line: 60, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !63, line: 95, size: 320, align: 64, elements: !64)
!63 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!64 = !{!65, !69, !70, !71, !72, !75}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !62, file: !63, line: 96, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ln", scope: !62, file: !63, line: 96, baseType: !66, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !62, file: !63, line: 97, baseType: !12, size: 32, align: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !62, file: !63, line: 98, baseType: !12, size: 32, align: 32, offset: 160)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !63, line: 99, baseType: !73, size: 64, align: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !62, file: !63, line: 100, baseType: !12, size: 32, align: 32, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !56, file: !57, line: 61, baseType: !77, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !36, line: 473, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !36, line: 444, size: 128, align: 64, elements: !80)
!80 = !{!81, !82}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, file: !36, line: 445, baseType: !12, size: 32, align: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !79, file: !36, line: 472, baseType: !83, size: 64, align: 64, offset: 64)
!83 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !79, file: !36, line: 446, size: 64, align: 64, elements: !84)
!84 = !{!85, !87, !89, !92, !93, !94, !97, !100, !101, !104, !107, !110, !113, !116, !119, !122, !125, !128, !131, !132, !133}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !83, file: !36, line: 447, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !83, file: !36, line: 448, baseType: !88, size: 32, align: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !30, line: 56, baseType: !12)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !83, file: !36, line: 449, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !30, line: 55, baseType: !35)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !83, file: !36, line: 450, baseType: !60, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !83, file: !36, line: 451, baseType: !33, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !83, file: !36, line: 452, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !30, line: 41, baseType: !35)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !83, file: !36, line: 453, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !30, line: 42, baseType: !35)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !83, file: !36, line: 454, baseType: !46, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !83, file: !36, line: 455, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !30, line: 44, baseType: !35)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !83, file: !36, line: 456, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !30, line: 45, baseType: !35)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !83, file: !36, line: 457, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !30, line: 46, baseType: !35)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !83, file: !36, line: 458, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !30, line: 47, baseType: !35)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !83, file: !36, line: 459, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !30, line: 49, baseType: !35)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !83, file: !36, line: 460, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !30, line: 48, baseType: !35)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !83, file: !36, line: 461, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !30, line: 50, baseType: !35)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !83, file: !36, line: 462, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !30, line: 52, baseType: !35)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !83, file: !36, line: 463, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !30, line: 53, baseType: !35)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !83, file: !36, line: 464, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !30, line: 54, baseType: !35)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !83, file: !36, line: 469, baseType: !90, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !83, file: !36, line: 470, baseType: !90, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !83, file: !36, line: 471, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !36, line: 213, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !36, line: 213, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "publicKey", scope: !51, file: !6, line: 178, baseType: !98, size: 64, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ukm", scope: !7, file: !6, line: 158, baseType: !46, size: 64, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !7, file: !6, line: 159, baseType: !54, size: 64, align: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "recipientEncryptedKeys", scope: !7, file: !6, line: 160, baseType: !141, size: 64, align: 64, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientEncryptedKey", file: !143, line: 35, flags: DIFlagFwdDecl)
!143 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!144 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !7, file: !6, line: 162, baseType: !145, size: 64, align: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !30, line: 100, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !30, line: 100, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !7, file: !6, line: 164, baseType: !149, size: 64, align: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !30, line: 90, baseType: !151)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !30, line: 90, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientEncryptedKey", file: !143, line: 31, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientEncryptedKey_st", file: !6, line: 181, size: 192, align: 64, elements: !155)
!155 = !{!156, !180, !181}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !154, file: !6, line: 182, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyAgreeRecipientIdentifier", file: !6, line: 40, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyAgreeRecipientIdentifier_st", file: !6, line: 188, size: 128, align: 64, elements: !160)
!160 = !{!161, !162}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !159, file: !6, line: 189, baseType: !12, size: 32, align: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !159, file: !6, line: 193, baseType: !163, size: 64, align: 64, offset: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !159, file: !6, line: 190, size: 64, align: 64, elements: !164)
!164 = !{!165, !166}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !163, file: !6, line: 191, baseType: !23, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "rKeyId", scope: !163, file: !6, line: 192, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientKeyIdentifier", file: !6, line: 38, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientKeyIdentifier_st", file: !6, line: 196, size: 192, align: 64, elements: !170)
!170 = !{!171, !172, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !169, file: !6, line: 197, baseType: !46, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !169, file: !6, line: 198, baseType: !123, size: 64, align: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !169, file: !6, line: 199, baseType: !174, size: 64, align: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherKeyAttribute", file: !143, line: 32, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherKeyAttribute_st", file: !6, line: 313, size: 128, align: 64, elements: !177)
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "keyAttrId", scope: !176, file: !6, line: 314, baseType: !60, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "keyAttr", scope: !176, file: !6, line: 315, baseType: !77, size: 64, align: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !154, file: !6, line: 183, baseType: !46, size: 64, align: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !154, file: !6, line: 185, baseType: !182, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !30, line: 95, baseType: !184)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !30, line: 95, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !187, line: 216, baseType: !188)
!187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!188 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !191, line: 17, baseType: !192)
!191 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !191, line: 17, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!197 = !{i32 2, !"Dwarf Version", i32 4}
!198 = !{i32 2, !"Debug Info Version", i32 3}
!199 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!200 = distinct !DISubprogram(name: "CMS_RecipientInfo_kari_get0_alg", scope: !201, file: !201, line: 22, type: !202, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DIFile(filename: "crypto/cms/cms_kari.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!202 = !DISubroutineType(types: !203)
!203 = !{!12, !204, !275, !276}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientInfo", file: !143, line: 28, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientInfo_st", file: !6, line: 130, size: 128, align: 64, elements: !207)
!207 = !{!208, !209}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !206, file: !6, line: 131, baseType: !12, size: 32, align: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !206, file: !6, line: 138, baseType: !210, size: 64, align: 64, offset: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !206, file: !6, line: 132, size: 64, align: 64, elements: !211)
!211 = !{!212, !238, !239, !257, !268}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ktri", scope: !210, file: !6, line: 133, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyTransRecipientInfo", file: !6, line: 34, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyTransRecipientInfo_st", file: !6, line: 143, size: 448, align: 64, elements: !216)
!216 = !{!217, !218, !230, !231, !232, !236, !237}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !215, file: !6, line: 144, baseType: !10, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !215, file: !6, line: 145, baseType: !219, size: 64, align: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientIdentifier", file: !6, line: 141, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerIdentifier", file: !6, line: 23, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerIdentifier_st", file: !6, line: 97, size: 128, align: 64, elements: !223)
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !222, file: !6, line: 98, baseType: !12, size: 32, align: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !222, file: !6, line: 102, baseType: !226, size: 64, align: 64, offset: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !222, file: !6, line: 99, size: 64, align: 64, elements: !227)
!227 = !{!228, !229}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !226, file: !6, line: 100, baseType: !23, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !226, file: !6, line: 101, baseType: !46, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !215, file: !6, line: 146, baseType: !54, size: 64, align: 64, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !215, file: !6, line: 147, baseType: !46, size: 64, align: 64, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "recip", scope: !215, file: !6, line: 149, baseType: !233, size: 64, align: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !30, line: 124, baseType: !235)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !30, line: 124, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !215, file: !6, line: 150, baseType: !182, size: 64, align: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !215, file: !6, line: 152, baseType: !145, size: 64, align: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "kari", scope: !210, file: !6, line: 134, baseType: !4, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "kekri", scope: !210, file: !6, line: 135, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KEKRecipientInfo", file: !6, line: 42, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KEKRecipientInfo_st", file: !6, line: 202, size: 384, align: 64, elements: !243)
!243 = !{!244, !245, !253, !254, !255, !256}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !242, file: !6, line: 203, baseType: !10, size: 32, align: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "kekid", scope: !242, file: !6, line: 204, baseType: !246, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KEKIdentifier", file: !6, line: 41, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KEKIdentifier_st", file: !6, line: 212, size: 192, align: 64, elements: !249)
!249 = !{!250, !251, !252}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "keyIdentifier", scope: !248, file: !6, line: 213, baseType: !46, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !248, file: !6, line: 214, baseType: !123, size: 64, align: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !248, file: !6, line: 215, baseType: !174, size: 64, align: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !242, file: !6, line: 205, baseType: !54, size: 64, align: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !242, file: !6, line: 206, baseType: !46, size: 64, align: 64, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !242, file: !6, line: 208, baseType: !41, size: 64, align: 64, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !242, file: !6, line: 209, baseType: !186, size: 64, align: 64, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pwri", scope: !210, file: !6, line: 136, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_PasswordRecipientInfo", file: !6, line: 43, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_PasswordRecipientInfo_st", file: !6, line: 218, size: 384, align: 64, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !260, file: !6, line: 219, baseType: !10, size: 32, align: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "keyDerivationAlgorithm", scope: !260, file: !6, line: 220, baseType: !54, size: 64, align: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !260, file: !6, line: 221, baseType: !54, size: 64, align: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !260, file: !6, line: 222, baseType: !46, size: 64, align: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !260, file: !6, line: 224, baseType: !41, size: 64, align: 64, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "passlen", scope: !260, file: !6, line: 225, baseType: !186, size: 64, align: 64, offset: 320)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ori", scope: !210, file: !6, line: 137, baseType: !269, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherRecipientInfo", file: !6, line: 44, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherRecipientInfo_st", file: !6, line: 228, size: 128, align: 64, elements: !272)
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "oriType", scope: !271, file: !6, line: 229, baseType: !60, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "oriValue", scope: !271, file: !6, line: 230, baseType: !77, size: 64, align: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!277 = !DILocalVariable(name: "ri", arg: 1, scope: !200, file: !201, line: 22, type: !204)
!278 = !DIExpression()
!279 = !DILocation(line: 22, column: 56, scope: !200)
!280 = !DILocalVariable(name: "palg", arg: 2, scope: !200, file: !201, line: 23, type: !275)
!281 = !DILocation(line: 23, column: 50, scope: !200)
!282 = !DILocalVariable(name: "pukm", arg: 3, scope: !200, file: !201, line: 24, type: !276)
!283 = !DILocation(line: 24, column: 57, scope: !200)
!284 = !DILocation(line: 26, column: 9, scope: !285)
!285 = distinct !DILexicalBlock(scope: !200, file: !201, line: 26, column: 9)
!286 = !DILocation(line: 26, column: 13, scope: !285)
!287 = !DILocation(line: 26, column: 18, scope: !285)
!288 = !DILocation(line: 26, column: 9, scope: !200)
!289 = !DILocation(line: 27, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !285, file: !201, line: 26, column: 24)
!291 = !DILocation(line: 29, column: 9, scope: !290)
!292 = !DILocation(line: 31, column: 9, scope: !293)
!293 = distinct !DILexicalBlock(scope: !200, file: !201, line: 31, column: 9)
!294 = !DILocation(line: 31, column: 9, scope: !200)
!295 = !DILocation(line: 32, column: 17, scope: !293)
!296 = !DILocation(line: 32, column: 21, scope: !293)
!297 = !DILocation(line: 32, column: 23, scope: !293)
!298 = !DILocation(line: 32, column: 29, scope: !293)
!299 = !DILocation(line: 32, column: 10, scope: !293)
!300 = !DILocation(line: 32, column: 15, scope: !293)
!301 = !DILocation(line: 32, column: 9, scope: !293)
!302 = !DILocation(line: 33, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !200, file: !201, line: 33, column: 9)
!304 = !DILocation(line: 33, column: 9, scope: !200)
!305 = !DILocation(line: 34, column: 17, scope: !303)
!306 = !DILocation(line: 34, column: 21, scope: !303)
!307 = !DILocation(line: 34, column: 23, scope: !303)
!308 = !DILocation(line: 34, column: 29, scope: !303)
!309 = !DILocation(line: 34, column: 10, scope: !303)
!310 = !DILocation(line: 34, column: 15, scope: !303)
!311 = !DILocation(line: 34, column: 9, scope: !303)
!312 = !DILocation(line: 35, column: 5, scope: !200)
!313 = !DILocation(line: 36, column: 1, scope: !200)
!314 = distinct !DISubprogram(name: "CMS_RecipientInfo_kari_get0_reks", scope: !201, file: !201, line: 41, type: !315, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!315 = !DISubroutineType(types: !316)
!316 = !{!141, !204}
!317 = !DILocalVariable(name: "ri", arg: 1, scope: !314, file: !201, line: 41, type: !204)
!318 = !DILocation(line: 41, column: 54, scope: !314)
!319 = !DILocation(line: 43, column: 9, scope: !320)
!320 = distinct !DILexicalBlock(scope: !314, file: !201, line: 43, column: 9)
!321 = !DILocation(line: 43, column: 13, scope: !320)
!322 = !DILocation(line: 43, column: 18, scope: !320)
!323 = !DILocation(line: 43, column: 9, scope: !314)
!324 = !DILocation(line: 44, column: 9, scope: !325)
!325 = distinct !DILexicalBlock(scope: !320, file: !201, line: 43, column: 24)
!326 = !DILocation(line: 46, column: 9, scope: !325)
!327 = !DILocation(line: 48, column: 12, scope: !314)
!328 = !DILocation(line: 48, column: 16, scope: !314)
!329 = !DILocation(line: 48, column: 18, scope: !314)
!330 = !DILocation(line: 48, column: 24, scope: !314)
!331 = !DILocation(line: 48, column: 5, scope: !314)
!332 = !DILocation(line: 49, column: 1, scope: !314)
!333 = distinct !DISubprogram(name: "CMS_RecipientInfo_kari_get0_orig_id", scope: !201, file: !201, line: 51, type: !334, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!334 = !DISubroutineType(types: !335)
!335 = !{!12, !204, !275, !336, !276, !337, !338}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!339 = !DILocalVariable(name: "ri", arg: 1, scope: !333, file: !201, line: 51, type: !204)
!340 = !DILocation(line: 51, column: 60, scope: !333)
!341 = !DILocalVariable(name: "pubalg", arg: 2, scope: !333, file: !201, line: 52, type: !275)
!342 = !DILocation(line: 52, column: 54, scope: !333)
!343 = !DILocalVariable(name: "pubkey", arg: 3, scope: !333, file: !201, line: 53, type: !336)
!344 = !DILocation(line: 53, column: 59, scope: !333)
!345 = !DILocalVariable(name: "keyid", arg: 4, scope: !333, file: !201, line: 54, type: !276)
!346 = !DILocation(line: 54, column: 61, scope: !333)
!347 = !DILocalVariable(name: "issuer", arg: 5, scope: !333, file: !201, line: 55, type: !337)
!348 = !DILocation(line: 55, column: 53, scope: !333)
!349 = !DILocalVariable(name: "sno", arg: 6, scope: !333, file: !201, line: 56, type: !338)
!350 = !DILocation(line: 56, column: 56, scope: !333)
!351 = !DILocalVariable(name: "oik", scope: !333, file: !201, line: 58, type: !14)
!352 = !DILocation(line: 58, column: 36, scope: !333)
!353 = !DILocation(line: 59, column: 9, scope: !354)
!354 = distinct !DILexicalBlock(scope: !333, file: !201, line: 59, column: 9)
!355 = !DILocation(line: 59, column: 13, scope: !354)
!356 = !DILocation(line: 59, column: 18, scope: !354)
!357 = !DILocation(line: 59, column: 9, scope: !333)
!358 = !DILocation(line: 60, column: 9, scope: !359)
!359 = distinct !DILexicalBlock(scope: !354, file: !201, line: 59, column: 24)
!360 = !DILocation(line: 62, column: 9, scope: !359)
!361 = !DILocation(line: 64, column: 11, scope: !333)
!362 = !DILocation(line: 64, column: 15, scope: !333)
!363 = !DILocation(line: 64, column: 17, scope: !333)
!364 = !DILocation(line: 64, column: 23, scope: !333)
!365 = !DILocation(line: 64, column: 9, scope: !333)
!366 = !DILocation(line: 65, column: 9, scope: !367)
!367 = distinct !DILexicalBlock(scope: !333, file: !201, line: 65, column: 9)
!368 = !DILocation(line: 65, column: 9, scope: !333)
!369 = !DILocation(line: 66, column: 10, scope: !367)
!370 = !DILocation(line: 66, column: 17, scope: !367)
!371 = !DILocation(line: 66, column: 9, scope: !367)
!372 = !DILocation(line: 67, column: 9, scope: !373)
!373 = distinct !DILexicalBlock(scope: !333, file: !201, line: 67, column: 9)
!374 = !DILocation(line: 67, column: 9, scope: !333)
!375 = !DILocation(line: 68, column: 10, scope: !373)
!376 = !DILocation(line: 68, column: 14, scope: !373)
!377 = !DILocation(line: 68, column: 9, scope: !373)
!378 = !DILocation(line: 69, column: 9, scope: !379)
!379 = distinct !DILexicalBlock(scope: !333, file: !201, line: 69, column: 9)
!380 = !DILocation(line: 69, column: 9, scope: !333)
!381 = !DILocation(line: 70, column: 10, scope: !379)
!382 = !DILocation(line: 70, column: 16, scope: !379)
!383 = !DILocation(line: 70, column: 9, scope: !379)
!384 = !DILocation(line: 71, column: 9, scope: !385)
!385 = distinct !DILexicalBlock(scope: !333, file: !201, line: 71, column: 9)
!386 = !DILocation(line: 71, column: 9, scope: !333)
!387 = !DILocation(line: 72, column: 10, scope: !385)
!388 = !DILocation(line: 72, column: 17, scope: !385)
!389 = !DILocation(line: 72, column: 9, scope: !385)
!390 = !DILocation(line: 73, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !333, file: !201, line: 73, column: 9)
!392 = !DILocation(line: 73, column: 9, scope: !333)
!393 = !DILocation(line: 74, column: 10, scope: !391)
!394 = !DILocation(line: 74, column: 17, scope: !391)
!395 = !DILocation(line: 74, column: 9, scope: !391)
!396 = !DILocation(line: 75, column: 9, scope: !397)
!397 = distinct !DILexicalBlock(scope: !333, file: !201, line: 75, column: 9)
!398 = !DILocation(line: 75, column: 14, scope: !397)
!399 = !DILocation(line: 75, column: 19, scope: !397)
!400 = !DILocation(line: 75, column: 9, scope: !333)
!401 = !DILocation(line: 76, column: 13, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !201, line: 76, column: 13)
!403 = distinct !DILexicalBlock(scope: !397, file: !201, line: 75, column: 25)
!404 = !DILocation(line: 76, column: 13, scope: !403)
!405 = !DILocation(line: 77, column: 23, scope: !402)
!406 = !DILocation(line: 77, column: 28, scope: !402)
!407 = !DILocation(line: 77, column: 30, scope: !402)
!408 = !DILocation(line: 77, column: 53, scope: !402)
!409 = !DILocation(line: 77, column: 14, scope: !402)
!410 = !DILocation(line: 77, column: 21, scope: !402)
!411 = !DILocation(line: 77, column: 13, scope: !402)
!412 = !DILocation(line: 78, column: 13, scope: !413)
!413 = distinct !DILexicalBlock(scope: !403, file: !201, line: 78, column: 13)
!414 = !DILocation(line: 78, column: 13, scope: !403)
!415 = !DILocation(line: 79, column: 20, scope: !413)
!416 = !DILocation(line: 79, column: 25, scope: !413)
!417 = !DILocation(line: 79, column: 27, scope: !413)
!418 = !DILocation(line: 79, column: 50, scope: !413)
!419 = !DILocation(line: 79, column: 14, scope: !413)
!420 = !DILocation(line: 79, column: 18, scope: !413)
!421 = !DILocation(line: 79, column: 13, scope: !413)
!422 = !DILocation(line: 80, column: 5, scope: !403)
!423 = !DILocation(line: 80, column: 16, scope: !424)
!424 = !DILexicalBlockFile(scope: !425, file: !201, discriminator: 1)
!425 = distinct !DILexicalBlock(scope: !397, file: !201, line: 80, column: 16)
!426 = !DILocation(line: 80, column: 21, scope: !424)
!427 = !DILocation(line: 80, column: 26, scope: !424)
!428 = !DILocation(line: 81, column: 13, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !201, line: 81, column: 13)
!430 = distinct !DILexicalBlock(scope: !425, file: !201, line: 80, column: 32)
!431 = !DILocation(line: 81, column: 13, scope: !430)
!432 = !DILocation(line: 82, column: 22, scope: !429)
!433 = !DILocation(line: 82, column: 27, scope: !429)
!434 = !DILocation(line: 82, column: 29, scope: !429)
!435 = !DILocation(line: 82, column: 14, scope: !429)
!436 = !DILocation(line: 82, column: 20, scope: !429)
!437 = !DILocation(line: 82, column: 13, scope: !429)
!438 = !DILocation(line: 83, column: 5, scope: !430)
!439 = !DILocation(line: 83, column: 16, scope: !440)
!440 = !DILexicalBlockFile(scope: !441, file: !201, discriminator: 1)
!441 = distinct !DILexicalBlock(scope: !425, file: !201, line: 83, column: 16)
!442 = !DILocation(line: 83, column: 21, scope: !440)
!443 = !DILocation(line: 83, column: 26, scope: !440)
!444 = !DILocation(line: 84, column: 13, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !201, line: 84, column: 13)
!446 = distinct !DILexicalBlock(scope: !441, file: !201, line: 83, column: 32)
!447 = !DILocation(line: 84, column: 13, scope: !446)
!448 = !DILocation(line: 85, column: 23, scope: !445)
!449 = !DILocation(line: 85, column: 28, scope: !445)
!450 = !DILocation(line: 85, column: 30, scope: !445)
!451 = !DILocation(line: 85, column: 45, scope: !445)
!452 = !DILocation(line: 85, column: 14, scope: !445)
!453 = !DILocation(line: 85, column: 21, scope: !445)
!454 = !DILocation(line: 85, column: 13, scope: !445)
!455 = !DILocation(line: 86, column: 13, scope: !456)
!456 = distinct !DILexicalBlock(scope: !446, file: !201, line: 86, column: 13)
!457 = !DILocation(line: 86, column: 13, scope: !446)
!458 = !DILocation(line: 87, column: 23, scope: !456)
!459 = !DILocation(line: 87, column: 28, scope: !456)
!460 = !DILocation(line: 87, column: 30, scope: !456)
!461 = !DILocation(line: 87, column: 45, scope: !456)
!462 = !DILocation(line: 87, column: 14, scope: !456)
!463 = !DILocation(line: 87, column: 21, scope: !456)
!464 = !DILocation(line: 87, column: 13, scope: !456)
!465 = !DILocation(line: 88, column: 5, scope: !446)
!466 = !DILocation(line: 89, column: 9, scope: !441)
!467 = !DILocation(line: 90, column: 5, scope: !333)
!468 = !DILocation(line: 91, column: 1, scope: !333)
!469 = distinct !DISubprogram(name: "CMS_RecipientInfo_kari_orig_id_cmp", scope: !201, file: !201, line: 93, type: !470, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!470 = !DISubroutineType(types: !471)
!471 = !{!12, !204, !233}
!472 = !DILocalVariable(name: "ri", arg: 1, scope: !469, file: !201, line: 93, type: !204)
!473 = !DILocation(line: 93, column: 59, scope: !469)
!474 = !DILocalVariable(name: "cert", arg: 2, scope: !469, file: !201, line: 93, type: !233)
!475 = !DILocation(line: 93, column: 69, scope: !469)
!476 = !DILocalVariable(name: "oik", scope: !469, file: !201, line: 95, type: !14)
!477 = !DILocation(line: 95, column: 36, scope: !469)
!478 = !DILocation(line: 96, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !469, file: !201, line: 96, column: 9)
!480 = !DILocation(line: 96, column: 13, scope: !479)
!481 = !DILocation(line: 96, column: 18, scope: !479)
!482 = !DILocation(line: 96, column: 9, scope: !469)
!483 = !DILocation(line: 97, column: 9, scope: !484)
!484 = distinct !DILexicalBlock(scope: !479, file: !201, line: 96, column: 24)
!485 = !DILocation(line: 99, column: 9, scope: !484)
!486 = !DILocation(line: 101, column: 11, scope: !469)
!487 = !DILocation(line: 101, column: 15, scope: !469)
!488 = !DILocation(line: 101, column: 17, scope: !469)
!489 = !DILocation(line: 101, column: 23, scope: !469)
!490 = !DILocation(line: 101, column: 9, scope: !469)
!491 = !DILocation(line: 102, column: 9, scope: !492)
!492 = distinct !DILexicalBlock(scope: !469, file: !201, line: 102, column: 9)
!493 = !DILocation(line: 102, column: 14, scope: !492)
!494 = !DILocation(line: 102, column: 19, scope: !492)
!495 = !DILocation(line: 102, column: 9, scope: !469)
!496 = !DILocation(line: 103, column: 33, scope: !492)
!497 = !DILocation(line: 103, column: 38, scope: !492)
!498 = !DILocation(line: 103, column: 40, scope: !492)
!499 = !DILocation(line: 103, column: 63, scope: !492)
!500 = !DILocation(line: 103, column: 16, scope: !492)
!501 = !DILocation(line: 103, column: 9, scope: !492)
!502 = !DILocation(line: 104, column: 14, scope: !503)
!503 = distinct !DILexicalBlock(scope: !492, file: !201, line: 104, column: 14)
!504 = !DILocation(line: 104, column: 19, scope: !503)
!505 = !DILocation(line: 104, column: 24, scope: !503)
!506 = !DILocation(line: 104, column: 14, scope: !492)
!507 = !DILocation(line: 105, column: 35, scope: !503)
!508 = !DILocation(line: 105, column: 40, scope: !503)
!509 = !DILocation(line: 105, column: 42, scope: !503)
!510 = !DILocation(line: 105, column: 64, scope: !503)
!511 = !DILocation(line: 105, column: 16, scope: !503)
!512 = !DILocation(line: 105, column: 9, scope: !503)
!513 = !DILocation(line: 106, column: 5, scope: !469)
!514 = !DILocation(line: 107, column: 1, scope: !469)
!515 = distinct !DISubprogram(name: "CMS_RecipientEncryptedKey_get0_id", scope: !201, file: !201, line: 109, type: !516, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!516 = !DISubroutineType(types: !517)
!517 = !{!12, !152, !276, !518, !519, !337, !338}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!520 = !DILocalVariable(name: "rek", arg: 1, scope: !515, file: !201, line: 109, type: !152)
!521 = !DILocation(line: 109, column: 66, scope: !515)
!522 = !DILocalVariable(name: "keyid", arg: 2, scope: !515, file: !201, line: 110, type: !276)
!523 = !DILocation(line: 110, column: 59, scope: !515)
!524 = !DILocalVariable(name: "tm", arg: 3, scope: !515, file: !201, line: 111, type: !518)
!525 = !DILocation(line: 111, column: 62, scope: !515)
!526 = !DILocalVariable(name: "other", arg: 4, scope: !515, file: !201, line: 112, type: !519)
!527 = !DILocation(line: 112, column: 63, scope: !515)
!528 = !DILocalVariable(name: "issuer", arg: 5, scope: !515, file: !201, line: 113, type: !337)
!529 = !DILocation(line: 113, column: 51, scope: !515)
!530 = !DILocalVariable(name: "sno", arg: 6, scope: !515, file: !201, line: 113, type: !338)
!531 = !DILocation(line: 113, column: 74, scope: !515)
!532 = !DILocalVariable(name: "rid", scope: !515, file: !201, line: 115, type: !157)
!533 = !DILocation(line: 115, column: 38, scope: !515)
!534 = !DILocation(line: 115, column: 44, scope: !515)
!535 = !DILocation(line: 115, column: 49, scope: !515)
!536 = !DILocation(line: 116, column: 9, scope: !537)
!537 = distinct !DILexicalBlock(scope: !515, file: !201, line: 116, column: 9)
!538 = !DILocation(line: 116, column: 14, scope: !537)
!539 = !DILocation(line: 116, column: 19, scope: !537)
!540 = !DILocation(line: 116, column: 9, scope: !515)
!541 = !DILocation(line: 117, column: 13, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !201, line: 117, column: 13)
!543 = distinct !DILexicalBlock(scope: !537, file: !201, line: 116, column: 25)
!544 = !DILocation(line: 117, column: 13, scope: !543)
!545 = !DILocation(line: 118, column: 23, scope: !542)
!546 = !DILocation(line: 118, column: 28, scope: !542)
!547 = !DILocation(line: 118, column: 30, scope: !542)
!548 = !DILocation(line: 118, column: 53, scope: !542)
!549 = !DILocation(line: 118, column: 14, scope: !542)
!550 = !DILocation(line: 118, column: 21, scope: !542)
!551 = !DILocation(line: 118, column: 13, scope: !542)
!552 = !DILocation(line: 119, column: 13, scope: !553)
!553 = distinct !DILexicalBlock(scope: !543, file: !201, line: 119, column: 13)
!554 = !DILocation(line: 119, column: 13, scope: !543)
!555 = !DILocation(line: 120, column: 20, scope: !553)
!556 = !DILocation(line: 120, column: 25, scope: !553)
!557 = !DILocation(line: 120, column: 27, scope: !553)
!558 = !DILocation(line: 120, column: 50, scope: !553)
!559 = !DILocation(line: 120, column: 14, scope: !553)
!560 = !DILocation(line: 120, column: 18, scope: !553)
!561 = !DILocation(line: 120, column: 13, scope: !553)
!562 = !DILocation(line: 121, column: 13, scope: !563)
!563 = distinct !DILexicalBlock(scope: !543, file: !201, line: 121, column: 13)
!564 = !DILocation(line: 121, column: 13, scope: !543)
!565 = !DILocation(line: 122, column: 14, scope: !563)
!566 = !DILocation(line: 122, column: 20, scope: !563)
!567 = !DILocation(line: 122, column: 13, scope: !563)
!568 = !DILocation(line: 123, column: 13, scope: !569)
!569 = distinct !DILexicalBlock(scope: !543, file: !201, line: 123, column: 13)
!570 = !DILocation(line: 123, column: 13, scope: !543)
!571 = !DILocation(line: 124, column: 14, scope: !569)
!572 = !DILocation(line: 124, column: 17, scope: !569)
!573 = !DILocation(line: 124, column: 13, scope: !569)
!574 = !DILocation(line: 125, column: 13, scope: !575)
!575 = distinct !DILexicalBlock(scope: !543, file: !201, line: 125, column: 13)
!576 = !DILocation(line: 125, column: 13, scope: !543)
!577 = !DILocation(line: 126, column: 14, scope: !575)
!578 = !DILocation(line: 126, column: 20, scope: !575)
!579 = !DILocation(line: 126, column: 13, scope: !575)
!580 = !DILocation(line: 127, column: 5, scope: !543)
!581 = !DILocation(line: 127, column: 16, scope: !582)
!582 = !DILexicalBlockFile(scope: !583, file: !201, discriminator: 1)
!583 = distinct !DILexicalBlock(scope: !537, file: !201, line: 127, column: 16)
!584 = !DILocation(line: 127, column: 21, scope: !582)
!585 = !DILocation(line: 127, column: 26, scope: !582)
!586 = !DILocation(line: 128, column: 13, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !201, line: 128, column: 13)
!588 = distinct !DILexicalBlock(scope: !583, file: !201, line: 127, column: 32)
!589 = !DILocation(line: 128, column: 13, scope: !588)
!590 = !DILocation(line: 129, column: 22, scope: !587)
!591 = !DILocation(line: 129, column: 27, scope: !587)
!592 = !DILocation(line: 129, column: 29, scope: !587)
!593 = !DILocation(line: 129, column: 37, scope: !587)
!594 = !DILocation(line: 129, column: 14, scope: !587)
!595 = !DILocation(line: 129, column: 20, scope: !587)
!596 = !DILocation(line: 129, column: 13, scope: !587)
!597 = !DILocation(line: 130, column: 13, scope: !598)
!598 = distinct !DILexicalBlock(scope: !588, file: !201, line: 130, column: 13)
!599 = !DILocation(line: 130, column: 13, scope: !588)
!600 = !DILocation(line: 131, column: 19, scope: !598)
!601 = !DILocation(line: 131, column: 24, scope: !598)
!602 = !DILocation(line: 131, column: 26, scope: !598)
!603 = !DILocation(line: 131, column: 34, scope: !598)
!604 = !DILocation(line: 131, column: 14, scope: !598)
!605 = !DILocation(line: 131, column: 17, scope: !598)
!606 = !DILocation(line: 131, column: 13, scope: !598)
!607 = !DILocation(line: 132, column: 13, scope: !608)
!608 = distinct !DILexicalBlock(scope: !588, file: !201, line: 132, column: 13)
!609 = !DILocation(line: 132, column: 13, scope: !588)
!610 = !DILocation(line: 133, column: 22, scope: !608)
!611 = !DILocation(line: 133, column: 27, scope: !608)
!612 = !DILocation(line: 133, column: 29, scope: !608)
!613 = !DILocation(line: 133, column: 37, scope: !608)
!614 = !DILocation(line: 133, column: 14, scope: !608)
!615 = !DILocation(line: 133, column: 20, scope: !608)
!616 = !DILocation(line: 133, column: 13, scope: !608)
!617 = !DILocation(line: 134, column: 13, scope: !618)
!618 = distinct !DILexicalBlock(scope: !588, file: !201, line: 134, column: 13)
!619 = !DILocation(line: 134, column: 13, scope: !588)
!620 = !DILocation(line: 135, column: 14, scope: !618)
!621 = !DILocation(line: 135, column: 21, scope: !618)
!622 = !DILocation(line: 135, column: 13, scope: !618)
!623 = !DILocation(line: 136, column: 13, scope: !624)
!624 = distinct !DILexicalBlock(scope: !588, file: !201, line: 136, column: 13)
!625 = !DILocation(line: 136, column: 13, scope: !588)
!626 = !DILocation(line: 137, column: 14, scope: !624)
!627 = !DILocation(line: 137, column: 18, scope: !624)
!628 = !DILocation(line: 137, column: 13, scope: !624)
!629 = !DILocation(line: 138, column: 5, scope: !588)
!630 = !DILocation(line: 139, column: 9, scope: !583)
!631 = !DILocation(line: 140, column: 5, scope: !515)
!632 = !DILocation(line: 141, column: 1, scope: !515)
!633 = distinct !DISubprogram(name: "CMS_RecipientEncryptedKey_cert_cmp", scope: !201, file: !201, line: 143, type: !634, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!634 = !DISubroutineType(types: !635)
!635 = !{!12, !152, !233}
!636 = !DILocalVariable(name: "rek", arg: 1, scope: !633, file: !201, line: 143, type: !152)
!637 = !DILocation(line: 143, column: 67, scope: !633)
!638 = !DILocalVariable(name: "cert", arg: 2, scope: !633, file: !201, line: 144, type: !233)
!639 = !DILocation(line: 144, column: 46, scope: !633)
!640 = !DILocalVariable(name: "rid", scope: !633, file: !201, line: 146, type: !157)
!641 = !DILocation(line: 146, column: 38, scope: !633)
!642 = !DILocation(line: 146, column: 44, scope: !633)
!643 = !DILocation(line: 146, column: 49, scope: !633)
!644 = !DILocation(line: 147, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !633, file: !201, line: 147, column: 9)
!646 = !DILocation(line: 147, column: 14, scope: !645)
!647 = !DILocation(line: 147, column: 19, scope: !645)
!648 = !DILocation(line: 147, column: 9, scope: !633)
!649 = !DILocation(line: 148, column: 33, scope: !645)
!650 = !DILocation(line: 148, column: 38, scope: !645)
!651 = !DILocation(line: 148, column: 40, scope: !645)
!652 = !DILocation(line: 148, column: 63, scope: !645)
!653 = !DILocation(line: 148, column: 16, scope: !645)
!654 = !DILocation(line: 148, column: 9, scope: !645)
!655 = !DILocation(line: 149, column: 14, scope: !656)
!656 = distinct !DILexicalBlock(scope: !645, file: !201, line: 149, column: 14)
!657 = !DILocation(line: 149, column: 19, scope: !656)
!658 = !DILocation(line: 149, column: 24, scope: !656)
!659 = !DILocation(line: 149, column: 14, scope: !645)
!660 = !DILocation(line: 150, column: 35, scope: !656)
!661 = !DILocation(line: 150, column: 40, scope: !656)
!662 = !DILocation(line: 150, column: 42, scope: !656)
!663 = !DILocation(line: 150, column: 50, scope: !656)
!664 = !DILocation(line: 150, column: 72, scope: !656)
!665 = !DILocation(line: 150, column: 16, scope: !656)
!666 = !DILocation(line: 150, column: 9, scope: !656)
!667 = !DILocation(line: 152, column: 9, scope: !656)
!668 = !DILocation(line: 153, column: 1, scope: !633)
!669 = distinct !DISubprogram(name: "CMS_RecipientInfo_kari_set0_pkey", scope: !201, file: !201, line: 155, type: !670, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!670 = !DISubroutineType(types: !671)
!671 = !{!12, !204, !182}
!672 = !DILocalVariable(name: "ri", arg: 1, scope: !669, file: !201, line: 155, type: !204)
!673 = !DILocation(line: 155, column: 57, scope: !669)
!674 = !DILocalVariable(name: "pk", arg: 2, scope: !669, file: !201, line: 155, type: !182)
!675 = !DILocation(line: 155, column: 71, scope: !669)
!676 = !DILocalVariable(name: "pctx", scope: !669, file: !201, line: 157, type: !145)
!677 = !DILocation(line: 157, column: 19, scope: !669)
!678 = !DILocalVariable(name: "kari", scope: !669, file: !201, line: 158, type: !4)
!679 = !DILocation(line: 158, column: 32, scope: !669)
!680 = !DILocation(line: 158, column: 39, scope: !669)
!681 = !DILocation(line: 158, column: 43, scope: !669)
!682 = !DILocation(line: 158, column: 45, scope: !669)
!683 = !DILocation(line: 160, column: 23, scope: !669)
!684 = !DILocation(line: 160, column: 29, scope: !669)
!685 = !DILocation(line: 160, column: 5, scope: !669)
!686 = !DILocation(line: 161, column: 5, scope: !669)
!687 = !DILocation(line: 161, column: 11, scope: !669)
!688 = !DILocation(line: 161, column: 16, scope: !669)
!689 = !DILocation(line: 162, column: 10, scope: !690)
!690 = distinct !DILexicalBlock(scope: !669, file: !201, line: 162, column: 9)
!691 = !DILocation(line: 162, column: 9, scope: !669)
!692 = !DILocation(line: 163, column: 9, scope: !690)
!693 = !DILocation(line: 164, column: 29, scope: !669)
!694 = !DILocation(line: 164, column: 12, scope: !669)
!695 = !DILocation(line: 164, column: 10, scope: !669)
!696 = !DILocation(line: 165, column: 10, scope: !697)
!697 = distinct !DILexicalBlock(scope: !669, file: !201, line: 165, column: 9)
!698 = !DILocation(line: 165, column: 15, scope: !697)
!699 = !DILocation(line: 165, column: 40, scope: !700)
!700 = !DILexicalBlockFile(scope: !697, file: !201, discriminator: 1)
!701 = !DILocation(line: 165, column: 19, scope: !700)
!702 = !DILocation(line: 165, column: 9, scope: !700)
!703 = !DILocation(line: 166, column: 9, scope: !697)
!704 = !DILocation(line: 167, column: 18, scope: !669)
!705 = !DILocation(line: 167, column: 5, scope: !669)
!706 = !DILocation(line: 167, column: 11, scope: !669)
!707 = !DILocation(line: 167, column: 16, scope: !669)
!708 = !DILocation(line: 168, column: 5, scope: !669)
!709 = !DILocation(line: 170, column: 23, scope: !669)
!710 = !DILocation(line: 170, column: 5, scope: !669)
!711 = !DILocation(line: 171, column: 5, scope: !669)
!712 = !DILocation(line: 172, column: 1, scope: !669)
!713 = distinct !DISubprogram(name: "CMS_RecipientInfo_kari_get0_ctx", scope: !201, file: !201, line: 174, type: !714, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!714 = !DISubroutineType(types: !715)
!715 = !{!149, !204}
!716 = !DILocalVariable(name: "ri", arg: 1, scope: !713, file: !201, line: 174, type: !204)
!717 = !DILocation(line: 174, column: 68, scope: !713)
!718 = !DILocation(line: 176, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !713, file: !201, line: 176, column: 9)
!720 = !DILocation(line: 176, column: 13, scope: !719)
!721 = !DILocation(line: 176, column: 18, scope: !719)
!722 = !DILocation(line: 176, column: 9, scope: !713)
!723 = !DILocation(line: 177, column: 16, scope: !719)
!724 = !DILocation(line: 177, column: 20, scope: !719)
!725 = !DILocation(line: 177, column: 22, scope: !719)
!726 = !DILocation(line: 177, column: 28, scope: !719)
!727 = !DILocation(line: 177, column: 9, scope: !719)
!728 = !DILocation(line: 178, column: 5, scope: !713)
!729 = !DILocation(line: 179, column: 1, scope: !713)
!730 = distinct !DISubprogram(name: "CMS_RecipientInfo_kari_decrypt", scope: !201, file: !201, line: 228, type: !731, isLocal: false, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!731 = !DISubroutineType(types: !732)
!732 = !{!12, !733, !204, !152}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64, align: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !143, line: 24, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !6, line: 47, size: 128, align: 64, elements: !736)
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !735, file: !6, line: 48, baseType: !60, size: 64, align: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !735, file: !6, line: 60, baseType: !739, size: 64, align: 64, offset: 64)
!739 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !735, file: !6, line: 49, size: 64, align: 64, elements: !740)
!740 = !{!741, !742, !768, !803, !812, !820, !834, !843, !844}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !739, file: !6, line: 50, baseType: !46, size: 64, align: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "signedData", scope: !739, file: !6, line: 51, baseType: !743, size: 64, align: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignedData", file: !6, line: 24, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignedData_st", file: !6, line: 65, size: 384, align: 64, elements: !746)
!746 = !{!747, !748, !751, !759, !762, !765}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !745, file: !6, line: 66, baseType: !10, size: 32, align: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithms", scope: !745, file: !6, line: 67, baseType: !749, size: 64, align: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64, align: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !36, line: 119, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !745, file: !6, line: 68, baseType: !752, size: 64, align: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, align: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncapsulatedContentInfo", file: !6, line: 22, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncapsulatedContentInfo_st", file: !6, line: 74, size: 192, align: 64, elements: !755)
!755 = !{!756, !757, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "eContentType", scope: !754, file: !6, line: 75, baseType: !60, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "eContent", scope: !754, file: !6, line: 76, baseType: !46, size: 64, align: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "partial", scope: !754, file: !6, line: 78, baseType: !12, size: 32, align: 32, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !745, file: !6, line: 69, baseType: !760, size: 64, align: 64, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, align: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_CertificateChoices", file: !6, line: 63, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !745, file: !6, line: 70, baseType: !763, size: 64, align: 64, offset: 256)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, align: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RevocationInfoChoice", file: !143, line: 37, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "signerInfos", scope: !745, file: !6, line: 71, baseType: !766, size: 64, align: 64, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, align: 64)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_SignerInfo", file: !143, line: 34, flags: DIFlagFwdDecl)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "envelopedData", scope: !739, file: !6, line: 52, baseType: !769, size: 64, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EnvelopedData", file: !6, line: 28, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EnvelopedData_st", file: !6, line: 105, size: 320, align: 64, elements: !772)
!772 = !{!773, !774, !781, !784, !800}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !771, file: !6, line: 106, baseType: !10, size: 32, align: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !771, file: !6, line: 107, baseType: !775, size: 64, align: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, align: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorInfo", file: !6, line: 26, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorInfo_st", file: !6, line: 113, size: 128, align: 64, elements: !778)
!778 = !{!779, !780}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !777, file: !6, line: 114, baseType: !760, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !777, file: !6, line: 115, baseType: !763, size: 64, align: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !771, file: !6, line: 108, baseType: !782, size: 64, align: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, align: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientInfo", file: !143, line: 36, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !771, file: !6, line: 109, baseType: !785, size: 64, align: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedContentInfo", file: !6, line: 27, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedContentInfo_st", file: !6, line: 118, size: 448, align: 64, elements: !788)
!788 = !{!789, !790, !791, !792, !797, !798, !799}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !787, file: !6, line: 119, baseType: !60, size: 64, align: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "contentEncryptionAlgorithm", scope: !787, file: !6, line: 120, baseType: !54, size: 64, align: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContent", scope: !787, file: !6, line: 121, baseType: !46, size: 64, align: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !787, file: !6, line: 123, baseType: !793, size: 64, align: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, align: 64)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !30, line: 89, baseType: !796)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !30, line: 89, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !787, file: !6, line: 124, baseType: !41, size: 64, align: 64, offset: 256)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !787, file: !6, line: 125, baseType: !186, size: 64, align: 64, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !787, file: !6, line: 127, baseType: !12, size: 32, align: 32, offset: 384)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !771, file: !6, line: 110, baseType: !801, size: 64, align: 64, offset: 256)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, align: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !57, line: 89, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "digestedData", scope: !739, file: !6, line: 53, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_DigestedData", file: !6, line: 29, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_DigestedData_st", file: !6, line: 233, size: 256, align: 64, elements: !807)
!807 = !{!808, !809, !810, !811}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !806, file: !6, line: 234, baseType: !10, size: 32, align: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !806, file: !6, line: 235, baseType: !54, size: 64, align: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !806, file: !6, line: 236, baseType: !752, size: 64, align: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !806, file: !6, line: 237, baseType: !46, size: 64, align: 64, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedData", scope: !739, file: !6, line: 54, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedData", file: !6, line: 30, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedData_st", file: !6, line: 240, size: 192, align: 64, elements: !816)
!816 = !{!817, !818, !819}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !815, file: !6, line: 241, baseType: !10, size: 32, align: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !815, file: !6, line: 242, baseType: !785, size: 64, align: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !815, file: !6, line: 243, baseType: !801, size: 64, align: 64, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "authenticatedData", scope: !739, file: !6, line: 55, baseType: !821, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_AuthenticatedData", file: !6, line: 31, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_AuthenticatedData_st", file: !6, line: 246, size: 576, align: 64, elements: !824)
!824 = !{!825, !826, !827, !828, !829, !830, !831, !832, !833}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !823, file: !6, line: 247, baseType: !10, size: 32, align: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !823, file: !6, line: 248, baseType: !775, size: 64, align: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !823, file: !6, line: 249, baseType: !782, size: 64, align: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "macAlgorithm", scope: !823, file: !6, line: 250, baseType: !54, size: 64, align: 64, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !823, file: !6, line: 251, baseType: !54, size: 64, align: 64, offset: 256)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !823, file: !6, line: 252, baseType: !752, size: 64, align: 64, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "authAttrs", scope: !823, file: !6, line: 253, baseType: !801, size: 64, align: 64, offset: 384)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !823, file: !6, line: 254, baseType: !46, size: 64, align: 64, offset: 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "unauthAttrs", scope: !823, file: !6, line: 255, baseType: !801, size: 64, align: 64, offset: 512)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "compressedData", scope: !739, file: !6, line: 56, baseType: !835, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CompressedData", file: !6, line: 32, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CompressedData_st", file: !6, line: 258, size: 256, align: 64, elements: !838)
!838 = !{!839, !840, !841, !842}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !837, file: !6, line: 259, baseType: !10, size: 32, align: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "compressionAlgorithm", scope: !837, file: !6, line: 260, baseType: !54, size: 64, align: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !837, file: !6, line: 261, baseType: !782, size: 64, align: 64, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !837, file: !6, line: 262, baseType: !752, size: 64, align: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !739, file: !6, line: 57, baseType: !77, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "otherData", scope: !739, file: !6, line: 59, baseType: !185, size: 64, align: 64)
!845 = !DILocalVariable(name: "cms", arg: 1, scope: !730, file: !201, line: 228, type: !733)
!846 = !DILocation(line: 228, column: 53, scope: !730)
!847 = !DILocalVariable(name: "ri", arg: 2, scope: !730, file: !201, line: 229, type: !204)
!848 = !DILocation(line: 229, column: 55, scope: !730)
!849 = !DILocalVariable(name: "rek", arg: 3, scope: !730, file: !201, line: 230, type: !152)
!850 = !DILocation(line: 230, column: 63, scope: !730)
!851 = !DILocalVariable(name: "rv", scope: !730, file: !201, line: 232, type: !12)
!852 = !DILocation(line: 232, column: 9, scope: !730)
!853 = !DILocalVariable(name: "enckey", scope: !730, file: !201, line: 233, type: !41)
!854 = !DILocation(line: 233, column: 20, scope: !730)
!855 = !DILocalVariable(name: "cek", scope: !730, file: !201, line: 233, type: !41)
!856 = !DILocation(line: 233, column: 35, scope: !730)
!857 = !DILocalVariable(name: "enckeylen", scope: !730, file: !201, line: 234, type: !186)
!858 = !DILocation(line: 234, column: 12, scope: !730)
!859 = !DILocalVariable(name: "ceklen", scope: !730, file: !201, line: 235, type: !186)
!860 = !DILocation(line: 235, column: 12, scope: !730)
!861 = !DILocalVariable(name: "ec", scope: !730, file: !201, line: 236, type: !785)
!862 = !DILocation(line: 236, column: 31, scope: !730)
!863 = !DILocation(line: 237, column: 17, scope: !730)
!864 = !DILocation(line: 237, column: 22, scope: !730)
!865 = !DILocation(line: 237, column: 36, scope: !730)
!866 = !DILocation(line: 237, column: 15, scope: !730)
!867 = !DILocation(line: 238, column: 14, scope: !730)
!868 = !DILocation(line: 238, column: 19, scope: !730)
!869 = !DILocation(line: 238, column: 33, scope: !730)
!870 = !DILocation(line: 238, column: 12, scope: !730)
!871 = !DILocation(line: 240, column: 28, scope: !872)
!872 = distinct !DILexicalBlock(scope: !730, file: !201, line: 240, column: 9)
!873 = !DILocation(line: 240, column: 10, scope: !872)
!874 = !DILocation(line: 240, column: 9, scope: !730)
!875 = !DILocation(line: 241, column: 9, scope: !872)
!876 = !DILocation(line: 243, column: 40, scope: !877)
!877 = distinct !DILexicalBlock(scope: !730, file: !201, line: 243, column: 9)
!878 = !DILocation(line: 243, column: 48, scope: !877)
!879 = !DILocation(line: 243, column: 59, scope: !877)
!880 = !DILocation(line: 243, column: 63, scope: !877)
!881 = !DILocation(line: 243, column: 65, scope: !877)
!882 = !DILocation(line: 243, column: 10, scope: !877)
!883 = !DILocation(line: 243, column: 9, scope: !730)
!884 = !DILocation(line: 244, column: 9, scope: !877)
!885 = !DILocation(line: 245, column: 10, scope: !730)
!886 = !DILocation(line: 245, column: 15, scope: !730)
!887 = !DILocation(line: 245, column: 17, scope: !730)
!888 = !DILocation(line: 245, column: 32, scope: !730)
!889 = !DILocation(line: 245, column: 8, scope: !730)
!890 = !DILocation(line: 246, column: 23, scope: !730)
!891 = !DILocation(line: 246, column: 27, scope: !730)
!892 = !DILocation(line: 246, column: 32, scope: !730)
!893 = !DILocation(line: 246, column: 36, scope: !730)
!894 = !DILocation(line: 246, column: 5, scope: !730)
!895 = !DILocation(line: 247, column: 15, scope: !730)
!896 = !DILocation(line: 247, column: 5, scope: !730)
!897 = !DILocation(line: 247, column: 9, scope: !730)
!898 = !DILocation(line: 247, column: 13, scope: !730)
!899 = !DILocation(line: 248, column: 18, scope: !730)
!900 = !DILocation(line: 248, column: 5, scope: !730)
!901 = !DILocation(line: 248, column: 9, scope: !730)
!902 = !DILocation(line: 248, column: 16, scope: !730)
!903 = !DILocation(line: 249, column: 9, scope: !730)
!904 = !DILocation(line: 250, column: 8, scope: !730)
!905 = !DILocation(line: 250, column: 5, scope: !730)
!906 = !DILocation(line: 252, column: 17, scope: !730)
!907 = !DILocation(line: 252, column: 5, scope: !730)
!908 = !DILocation(line: 253, column: 12, scope: !730)
!909 = !DILocation(line: 253, column: 5, scope: !730)
!910 = distinct !DISubprogram(name: "cms_kek_cipher", scope: !201, file: !201, line: 186, type: !911, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!911 = !DISubroutineType(types: !912)
!912 = !{!12, !913, !914, !73, !186, !4, !12}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!915 = !DILocalVariable(name: "pout", arg: 1, scope: !910, file: !201, line: 186, type: !913)
!916 = !DILocation(line: 186, column: 43, scope: !910)
!917 = !DILocalVariable(name: "poutlen", arg: 2, scope: !910, file: !201, line: 186, type: !914)
!918 = !DILocation(line: 186, column: 57, scope: !910)
!919 = !DILocalVariable(name: "in", arg: 3, scope: !910, file: !201, line: 187, type: !73)
!920 = !DILocation(line: 187, column: 48, scope: !910)
!921 = !DILocalVariable(name: "inlen", arg: 4, scope: !910, file: !201, line: 187, type: !186)
!922 = !DILocation(line: 187, column: 59, scope: !910)
!923 = !DILocalVariable(name: "kari", arg: 5, scope: !910, file: !201, line: 188, type: !4)
!924 = !DILocation(line: 188, column: 54, scope: !910)
!925 = !DILocalVariable(name: "enc", arg: 6, scope: !910, file: !201, line: 188, type: !12)
!926 = !DILocation(line: 188, column: 64, scope: !910)
!927 = !DILocalVariable(name: "kek", scope: !910, file: !201, line: 191, type: !928)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 512, align: 8, elements: !929)
!929 = !{!930}
!930 = !DISubrange(count: 64)
!931 = !DILocation(line: 191, column: 19, scope: !910)
!932 = !DILocalVariable(name: "keklen", scope: !910, file: !201, line: 192, type: !186)
!933 = !DILocation(line: 192, column: 12, scope: !910)
!934 = !DILocalVariable(name: "rv", scope: !910, file: !201, line: 193, type: !12)
!935 = !DILocation(line: 193, column: 9, scope: !910)
!936 = !DILocalVariable(name: "out", scope: !910, file: !201, line: 194, type: !41)
!937 = !DILocation(line: 194, column: 20, scope: !910)
!938 = !DILocalVariable(name: "outlen", scope: !910, file: !201, line: 195, type: !12)
!939 = !DILocation(line: 195, column: 9, scope: !910)
!940 = !DILocation(line: 196, column: 40, scope: !910)
!941 = !DILocation(line: 196, column: 46, scope: !910)
!942 = !DILocation(line: 196, column: 14, scope: !910)
!943 = !DILocation(line: 196, column: 12, scope: !910)
!944 = !DILocation(line: 197, column: 9, scope: !945)
!945 = distinct !DILexicalBlock(scope: !910, file: !201, line: 197, column: 9)
!946 = !DILocation(line: 197, column: 16, scope: !945)
!947 = !DILocation(line: 197, column: 9, scope: !910)
!948 = !DILocation(line: 198, column: 9, scope: !945)
!949 = !DILocation(line: 200, column: 25, scope: !950)
!950 = distinct !DILexicalBlock(scope: !910, file: !201, line: 200, column: 9)
!951 = !DILocation(line: 200, column: 31, scope: !950)
!952 = !DILocation(line: 200, column: 37, scope: !950)
!953 = !DILocation(line: 200, column: 9, scope: !950)
!954 = !DILocation(line: 200, column: 51, scope: !950)
!955 = !DILocation(line: 200, column: 9, scope: !910)
!956 = !DILocation(line: 201, column: 9, scope: !950)
!957 = !DILocation(line: 203, column: 28, scope: !958)
!958 = distinct !DILexicalBlock(scope: !910, file: !201, line: 203, column: 9)
!959 = !DILocation(line: 203, column: 34, scope: !958)
!960 = !DILocation(line: 203, column: 50, scope: !958)
!961 = !DILocation(line: 203, column: 61, scope: !958)
!962 = !DILocation(line: 203, column: 10, scope: !958)
!963 = !DILocation(line: 203, column: 9, scope: !910)
!964 = !DILocation(line: 204, column: 9, scope: !958)
!965 = !DILocation(line: 206, column: 27, scope: !966)
!966 = distinct !DILexicalBlock(scope: !910, file: !201, line: 206, column: 9)
!967 = !DILocation(line: 206, column: 33, scope: !966)
!968 = !DILocation(line: 206, column: 52, scope: !966)
!969 = !DILocation(line: 206, column: 56, scope: !966)
!970 = !DILocation(line: 206, column: 10, scope: !966)
!971 = !DILocation(line: 206, column: 9, scope: !910)
!972 = !DILocation(line: 207, column: 9, scope: !966)
!973 = !DILocation(line: 208, column: 25, scope: !910)
!974 = !DILocation(line: 208, column: 11, scope: !910)
!975 = !DILocation(line: 208, column: 9, scope: !910)
!976 = !DILocation(line: 209, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !910, file: !201, line: 209, column: 9)
!978 = !DILocation(line: 209, column: 13, scope: !977)
!979 = !DILocation(line: 209, column: 9, scope: !910)
!980 = !DILocation(line: 210, column: 9, scope: !977)
!981 = !DILocation(line: 211, column: 27, scope: !982)
!982 = distinct !DILexicalBlock(scope: !910, file: !201, line: 211, column: 9)
!983 = !DILocation(line: 211, column: 33, scope: !982)
!984 = !DILocation(line: 211, column: 38, scope: !982)
!985 = !DILocation(line: 211, column: 52, scope: !982)
!986 = !DILocation(line: 211, column: 56, scope: !982)
!987 = !DILocation(line: 211, column: 10, scope: !982)
!988 = !DILocation(line: 211, column: 9, scope: !910)
!989 = !DILocation(line: 212, column: 9, scope: !982)
!990 = !DILocation(line: 213, column: 13, scope: !910)
!991 = !DILocation(line: 213, column: 6, scope: !910)
!992 = !DILocation(line: 213, column: 11, scope: !910)
!993 = !DILocation(line: 214, column: 24, scope: !910)
!994 = !DILocation(line: 214, column: 16, scope: !910)
!995 = !DILocation(line: 214, column: 6, scope: !910)
!996 = !DILocation(line: 214, column: 14, scope: !910)
!997 = !DILocation(line: 215, column: 8, scope: !910)
!998 = !DILocation(line: 215, column: 5, scope: !910)
!999 = !DILocation(line: 218, column: 21, scope: !910)
!1000 = !DILocation(line: 218, column: 26, scope: !910)
!1001 = !DILocation(line: 218, column: 5, scope: !910)
!1002 = !DILocation(line: 219, column: 10, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !910, file: !201, line: 219, column: 9)
!1004 = !DILocation(line: 219, column: 9, scope: !910)
!1005 = !DILocation(line: 220, column: 21, scope: !1003)
!1006 = !DILocation(line: 220, column: 9, scope: !1003)
!1007 = !DILocation(line: 221, column: 26, scope: !910)
!1008 = !DILocation(line: 221, column: 32, scope: !910)
!1009 = !DILocation(line: 221, column: 5, scope: !910)
!1010 = !DILocation(line: 223, column: 23, scope: !910)
!1011 = !DILocation(line: 223, column: 29, scope: !910)
!1012 = !DILocation(line: 223, column: 5, scope: !910)
!1013 = !DILocation(line: 224, column: 5, scope: !910)
!1014 = !DILocation(line: 224, column: 11, scope: !910)
!1015 = !DILocation(line: 224, column: 16, scope: !910)
!1016 = !DILocation(line: 225, column: 12, scope: !910)
!1017 = !DILocation(line: 225, column: 5, scope: !910)
!1018 = !DILocation(line: 226, column: 1, scope: !910)
!1019 = distinct !DISubprogram(name: "cms_RecipientInfo_kari_init", scope: !201, file: !201, line: 287, type: !1020, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!12, !204, !233, !182, !1022}
!1022 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1023 = !DILocalVariable(name: "ri", arg: 1, scope: !1019, file: !201, line: 287, type: !204)
!1024 = !DILocation(line: 287, column: 52, scope: !1019)
!1025 = !DILocalVariable(name: "recip", arg: 2, scope: !1019, file: !201, line: 287, type: !233)
!1026 = !DILocation(line: 287, column: 62, scope: !1019)
!1027 = !DILocalVariable(name: "pk", arg: 3, scope: !1019, file: !201, line: 288, type: !182)
!1028 = !DILocation(line: 288, column: 43, scope: !1019)
!1029 = !DILocalVariable(name: "flags", arg: 4, scope: !1019, file: !201, line: 288, type: !1022)
!1030 = !DILocation(line: 288, column: 60, scope: !1019)
!1031 = !DILocalVariable(name: "kari", scope: !1019, file: !201, line: 290, type: !4)
!1032 = !DILocation(line: 290, column: 32, scope: !1019)
!1033 = !DILocalVariable(name: "rek", scope: !1019, file: !201, line: 291, type: !152)
!1034 = !DILocation(line: 291, column: 32, scope: !1019)
!1035 = !DILocation(line: 293, column: 47, scope: !1019)
!1036 = !DILocation(line: 293, column: 18, scope: !1019)
!1037 = !DILocation(line: 293, column: 5, scope: !1019)
!1038 = !DILocation(line: 293, column: 9, scope: !1019)
!1039 = !DILocation(line: 293, column: 11, scope: !1019)
!1040 = !DILocation(line: 293, column: 16, scope: !1019)
!1041 = !DILocation(line: 294, column: 10, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1019, file: !201, line: 294, column: 9)
!1043 = !DILocation(line: 294, column: 14, scope: !1042)
!1044 = !DILocation(line: 294, column: 16, scope: !1042)
!1045 = !DILocation(line: 294, column: 9, scope: !1019)
!1046 = !DILocation(line: 295, column: 9, scope: !1042)
!1047 = !DILocation(line: 296, column: 5, scope: !1019)
!1048 = !DILocation(line: 296, column: 9, scope: !1019)
!1049 = !DILocation(line: 296, column: 14, scope: !1019)
!1050 = !DILocation(line: 298, column: 12, scope: !1019)
!1051 = !DILocation(line: 298, column: 16, scope: !1019)
!1052 = !DILocation(line: 298, column: 18, scope: !1019)
!1053 = !DILocation(line: 298, column: 10, scope: !1019)
!1054 = !DILocation(line: 299, column: 5, scope: !1019)
!1055 = !DILocation(line: 299, column: 11, scope: !1019)
!1056 = !DILocation(line: 299, column: 19, scope: !1019)
!1057 = !DILocation(line: 301, column: 40, scope: !1019)
!1058 = !DILocation(line: 301, column: 11, scope: !1019)
!1059 = !DILocation(line: 301, column: 9, scope: !1019)
!1060 = !DILocation(line: 302, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1019, file: !201, line: 302, column: 9)
!1062 = !DILocation(line: 302, column: 13, scope: !1061)
!1063 = !DILocation(line: 302, column: 9, scope: !1019)
!1064 = !DILocation(line: 303, column: 9, scope: !1061)
!1065 = !DILocation(line: 305, column: 44, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1019, file: !201, line: 305, column: 9)
!1067 = !DILocation(line: 305, column: 50, scope: !1066)
!1068 = !DILocation(line: 305, column: 74, scope: !1066)
!1069 = !DILocation(line: 305, column: 10, scope: !1066)
!1070 = !DILocation(line: 305, column: 9, scope: !1019)
!1071 = !DILocation(line: 306, column: 38, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1066, file: !201, line: 305, column: 80)
!1073 = !DILocation(line: 306, column: 25, scope: !1072)
!1074 = !DILocation(line: 306, column: 24, scope: !1072)
!1075 = !DILocation(line: 306, column: 9, scope: !1072)
!1076 = !DILocation(line: 307, column: 9, scope: !1072)
!1077 = !DILocation(line: 310, column: 9, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1019, file: !201, line: 310, column: 9)
!1079 = !DILocation(line: 310, column: 15, scope: !1078)
!1080 = !DILocation(line: 310, column: 9, scope: !1019)
!1081 = !DILocation(line: 311, column: 9, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !201, line: 310, column: 26)
!1083 = !DILocation(line: 311, column: 14, scope: !1082)
!1084 = !DILocation(line: 311, column: 19, scope: !1082)
!1085 = !DILocation(line: 311, column: 24, scope: !1082)
!1086 = !DILocation(line: 312, column: 60, scope: !1082)
!1087 = !DILocation(line: 312, column: 30, scope: !1082)
!1088 = !DILocation(line: 312, column: 9, scope: !1082)
!1089 = !DILocation(line: 312, column: 14, scope: !1082)
!1090 = !DILocation(line: 312, column: 19, scope: !1082)
!1091 = !DILocation(line: 312, column: 21, scope: !1082)
!1092 = !DILocation(line: 312, column: 28, scope: !1082)
!1093 = !DILocation(line: 313, column: 13, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1082, file: !201, line: 313, column: 13)
!1095 = !DILocation(line: 313, column: 18, scope: !1094)
!1096 = !DILocation(line: 313, column: 23, scope: !1094)
!1097 = !DILocation(line: 313, column: 25, scope: !1094)
!1098 = !DILocation(line: 313, column: 32, scope: !1094)
!1099 = !DILocation(line: 313, column: 13, scope: !1082)
!1100 = !DILocation(line: 314, column: 13, scope: !1094)
!1101 = !DILocation(line: 315, column: 30, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1082, file: !201, line: 315, column: 13)
!1103 = !DILocation(line: 315, column: 35, scope: !1102)
!1104 = !DILocation(line: 315, column: 40, scope: !1102)
!1105 = !DILocation(line: 315, column: 42, scope: !1102)
!1106 = !DILocation(line: 315, column: 50, scope: !1102)
!1107 = !DILocation(line: 315, column: 72, scope: !1102)
!1108 = !DILocation(line: 315, column: 14, scope: !1102)
!1109 = !DILocation(line: 315, column: 13, scope: !1082)
!1110 = !DILocation(line: 316, column: 13, scope: !1102)
!1111 = !DILocation(line: 317, column: 5, scope: !1082)
!1112 = !DILocation(line: 318, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1078, file: !201, line: 317, column: 12)
!1114 = !DILocation(line: 318, column: 14, scope: !1113)
!1115 = !DILocation(line: 318, column: 19, scope: !1113)
!1116 = !DILocation(line: 318, column: 24, scope: !1113)
!1117 = !DILocation(line: 319, column: 28, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !201, line: 319, column: 13)
!1119 = !DILocation(line: 319, column: 33, scope: !1118)
!1120 = !DILocation(line: 319, column: 38, scope: !1118)
!1121 = !DILocation(line: 319, column: 40, scope: !1118)
!1122 = !DILocation(line: 319, column: 63, scope: !1118)
!1123 = !DILocation(line: 319, column: 14, scope: !1118)
!1124 = !DILocation(line: 319, column: 13, scope: !1113)
!1125 = !DILocation(line: 320, column: 13, scope: !1118)
!1126 = !DILocation(line: 324, column: 40, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1019, file: !201, line: 324, column: 9)
!1128 = !DILocation(line: 324, column: 46, scope: !1127)
!1129 = !DILocation(line: 324, column: 10, scope: !1127)
!1130 = !DILocation(line: 324, column: 9, scope: !1019)
!1131 = !DILocation(line: 325, column: 9, scope: !1127)
!1132 = !DILocation(line: 327, column: 21, scope: !1019)
!1133 = !DILocation(line: 327, column: 5, scope: !1019)
!1134 = !DILocation(line: 328, column: 17, scope: !1019)
!1135 = !DILocation(line: 328, column: 5, scope: !1019)
!1136 = !DILocation(line: 328, column: 10, scope: !1019)
!1137 = !DILocation(line: 328, column: 15, scope: !1019)
!1138 = !DILocation(line: 329, column: 5, scope: !1019)
!1139 = !DILocation(line: 330, column: 1, scope: !1019)
!1140 = distinct !DISubprogram(name: "sk_CMS_RecipientEncryptedKey_push", scope: !143, file: !143, line: 35, type: !1141, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!12, !141, !152}
!1143 = !DILocalVariable(name: "sk", arg: 1, scope: !1140, file: !143, line: 35, type: !141)
!1144 = !DILocation(line: 35, column: 2738, scope: !1140)
!1145 = !DILocalVariable(name: "ptr", arg: 2, scope: !1140, file: !143, line: 35, type: !152)
!1146 = !DILocation(line: 35, column: 2769, scope: !1140)
!1147 = !DILocation(line: 35, column: 2816, scope: !1140)
!1148 = !DILocation(line: 35, column: 2799, scope: !1140)
!1149 = !DILocation(line: 35, column: 2834, scope: !1140)
!1150 = !DILocation(line: 35, column: 2820, scope: !1140)
!1151 = !DILocation(line: 35, column: 2783, scope: !1140)
!1152 = !DILocation(line: 35, column: 2776, scope: !1140)
!1153 = distinct !DISubprogram(name: "cms_kari_create_ephemeral_key", scope: !201, file: !201, line: 257, type: !1154, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!12, !4, !182}
!1156 = !DILocalVariable(name: "kari", arg: 1, scope: !1153, file: !201, line: 257, type: !4)
!1157 = !DILocation(line: 257, column: 69, scope: !1153)
!1158 = !DILocalVariable(name: "pk", arg: 2, scope: !1153, file: !201, line: 258, type: !182)
!1159 = !DILocation(line: 258, column: 52, scope: !1153)
!1160 = !DILocalVariable(name: "pctx", scope: !1153, file: !201, line: 260, type: !145)
!1161 = !DILocation(line: 260, column: 19, scope: !1153)
!1162 = !DILocalVariable(name: "ekey", scope: !1153, file: !201, line: 261, type: !182)
!1163 = !DILocation(line: 261, column: 15, scope: !1153)
!1164 = !DILocalVariable(name: "rv", scope: !1153, file: !201, line: 262, type: !12)
!1165 = !DILocation(line: 262, column: 9, scope: !1153)
!1166 = !DILocation(line: 263, column: 29, scope: !1153)
!1167 = !DILocation(line: 263, column: 12, scope: !1153)
!1168 = !DILocation(line: 263, column: 10, scope: !1153)
!1169 = !DILocation(line: 264, column: 10, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1153, file: !201, line: 264, column: 9)
!1171 = !DILocation(line: 264, column: 9, scope: !1153)
!1172 = !DILocation(line: 265, column: 9, scope: !1170)
!1173 = !DILocation(line: 266, column: 30, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1153, file: !201, line: 266, column: 9)
!1175 = !DILocation(line: 266, column: 9, scope: !1174)
!1176 = !DILocation(line: 266, column: 36, scope: !1174)
!1177 = !DILocation(line: 266, column: 9, scope: !1153)
!1178 = !DILocation(line: 267, column: 9, scope: !1174)
!1179 = !DILocation(line: 268, column: 25, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1153, file: !201, line: 268, column: 9)
!1181 = !DILocation(line: 268, column: 9, scope: !1180)
!1182 = !DILocation(line: 268, column: 38, scope: !1180)
!1183 = !DILocation(line: 268, column: 9, scope: !1153)
!1184 = !DILocation(line: 269, column: 9, scope: !1180)
!1185 = !DILocation(line: 270, column: 23, scope: !1153)
!1186 = !DILocation(line: 270, column: 5, scope: !1153)
!1187 = !DILocation(line: 271, column: 29, scope: !1153)
!1188 = !DILocation(line: 271, column: 12, scope: !1153)
!1189 = !DILocation(line: 271, column: 10, scope: !1153)
!1190 = !DILocation(line: 272, column: 10, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1153, file: !201, line: 272, column: 9)
!1192 = !DILocation(line: 272, column: 9, scope: !1153)
!1193 = !DILocation(line: 273, column: 9, scope: !1191)
!1194 = !DILocation(line: 274, column: 30, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1153, file: !201, line: 274, column: 9)
!1196 = !DILocation(line: 274, column: 9, scope: !1195)
!1197 = !DILocation(line: 274, column: 36, scope: !1195)
!1198 = !DILocation(line: 274, column: 9, scope: !1153)
!1199 = !DILocation(line: 275, column: 9, scope: !1195)
!1200 = !DILocation(line: 276, column: 18, scope: !1153)
!1201 = !DILocation(line: 276, column: 5, scope: !1153)
!1202 = !DILocation(line: 276, column: 11, scope: !1153)
!1203 = !DILocation(line: 276, column: 16, scope: !1153)
!1204 = !DILocation(line: 277, column: 8, scope: !1153)
!1205 = !DILocation(line: 277, column: 5, scope: !1153)
!1206 = !DILocation(line: 279, column: 10, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1153, file: !201, line: 279, column: 9)
!1208 = !DILocation(line: 279, column: 9, scope: !1153)
!1209 = !DILocation(line: 280, column: 27, scope: !1207)
!1210 = !DILocation(line: 280, column: 9, scope: !1207)
!1211 = !DILocation(line: 281, column: 19, scope: !1153)
!1212 = !DILocation(line: 281, column: 5, scope: !1153)
!1213 = !DILocation(line: 282, column: 12, scope: !1153)
!1214 = !DILocation(line: 282, column: 5, scope: !1153)
!1215 = distinct !DISubprogram(name: "cms_RecipientInfo_kari_encrypt", scope: !201, file: !201, line: 366, type: !1216, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!12, !733, !204}
!1218 = !DILocalVariable(name: "cms", arg: 1, scope: !1215, file: !201, line: 366, type: !733)
!1219 = !DILocation(line: 366, column: 53, scope: !1215)
!1220 = !DILocalVariable(name: "ri", arg: 2, scope: !1215, file: !201, line: 367, type: !204)
!1221 = !DILocation(line: 367, column: 55, scope: !1215)
!1222 = !DILocalVariable(name: "kari", scope: !1215, file: !201, line: 369, type: !4)
!1223 = !DILocation(line: 369, column: 32, scope: !1215)
!1224 = !DILocalVariable(name: "ec", scope: !1215, file: !201, line: 370, type: !785)
!1225 = !DILocation(line: 370, column: 31, scope: !1215)
!1226 = !DILocalVariable(name: "rek", scope: !1215, file: !201, line: 371, type: !152)
!1227 = !DILocation(line: 371, column: 32, scope: !1215)
!1228 = !DILocalVariable(name: "reks", scope: !1215, file: !201, line: 372, type: !141)
!1229 = !DILocation(line: 372, column: 48, scope: !1215)
!1230 = !DILocalVariable(name: "i", scope: !1215, file: !201, line: 373, type: !12)
!1231 = !DILocation(line: 373, column: 9, scope: !1215)
!1232 = !DILocation(line: 375, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1215, file: !201, line: 375, column: 9)
!1234 = !DILocation(line: 375, column: 13, scope: !1233)
!1235 = !DILocation(line: 375, column: 18, scope: !1233)
!1236 = !DILocation(line: 375, column: 9, scope: !1215)
!1237 = !DILocation(line: 376, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !201, line: 375, column: 24)
!1239 = !DILocation(line: 377, column: 9, scope: !1238)
!1240 = !DILocation(line: 379, column: 12, scope: !1215)
!1241 = !DILocation(line: 379, column: 16, scope: !1215)
!1242 = !DILocation(line: 379, column: 18, scope: !1215)
!1243 = !DILocation(line: 379, column: 10, scope: !1215)
!1244 = !DILocation(line: 380, column: 12, scope: !1215)
!1245 = !DILocation(line: 380, column: 18, scope: !1215)
!1246 = !DILocation(line: 380, column: 10, scope: !1215)
!1247 = !DILocation(line: 381, column: 10, scope: !1215)
!1248 = !DILocation(line: 381, column: 15, scope: !1215)
!1249 = !DILocation(line: 381, column: 17, scope: !1215)
!1250 = !DILocation(line: 381, column: 32, scope: !1215)
!1251 = !DILocation(line: 381, column: 8, scope: !1215)
!1252 = !DILocation(line: 383, column: 24, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1215, file: !201, line: 383, column: 9)
!1254 = !DILocation(line: 383, column: 30, scope: !1253)
!1255 = !DILocation(line: 383, column: 34, scope: !1253)
!1256 = !DILocation(line: 383, column: 10, scope: !1253)
!1257 = !DILocation(line: 383, column: 9, scope: !1215)
!1258 = !DILocation(line: 384, column: 9, scope: !1253)
!1259 = !DILocation(line: 389, column: 9, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1215, file: !201, line: 389, column: 9)
!1261 = !DILocation(line: 389, column: 15, scope: !1260)
!1262 = !DILocation(line: 389, column: 27, scope: !1260)
!1263 = !DILocation(line: 389, column: 32, scope: !1260)
!1264 = !DILocation(line: 389, column: 9, scope: !1215)
!1265 = !DILocalVariable(name: "oik", scope: !1266, file: !201, line: 390, type: !14)
!1266 = distinct !DILexicalBlock(scope: !1260, file: !201, line: 389, column: 39)
!1267 = !DILocation(line: 390, column: 40, scope: !1266)
!1268 = !DILocation(line: 390, column: 46, scope: !1266)
!1269 = !DILocation(line: 390, column: 52, scope: !1266)
!1270 = !DILocation(line: 391, column: 9, scope: !1266)
!1271 = !DILocation(line: 391, column: 14, scope: !1266)
!1272 = !DILocation(line: 391, column: 19, scope: !1266)
!1273 = !DILocation(line: 392, column: 59, scope: !1266)
!1274 = !DILocation(line: 392, column: 32, scope: !1266)
!1275 = !DILocation(line: 392, column: 9, scope: !1266)
!1276 = !DILocation(line: 392, column: 14, scope: !1266)
!1277 = !DILocation(line: 392, column: 16, scope: !1266)
!1278 = !DILocation(line: 392, column: 30, scope: !1266)
!1279 = !DILocation(line: 393, column: 14, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1266, file: !201, line: 393, column: 13)
!1281 = !DILocation(line: 393, column: 19, scope: !1280)
!1282 = !DILocation(line: 393, column: 21, scope: !1280)
!1283 = !DILocation(line: 393, column: 13, scope: !1266)
!1284 = !DILocation(line: 394, column: 13, scope: !1280)
!1285 = !DILocation(line: 395, column: 5, scope: !1266)
!1286 = !DILocation(line: 397, column: 28, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1215, file: !201, line: 397, column: 9)
!1288 = !DILocation(line: 397, column: 10, scope: !1287)
!1289 = !DILocation(line: 397, column: 9, scope: !1215)
!1290 = !DILocation(line: 398, column: 9, scope: !1287)
!1291 = !DILocation(line: 400, column: 12, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1215, file: !201, line: 400, column: 5)
!1293 = !DILocation(line: 400, column: 10, scope: !1292)
!1294 = !DILocation(line: 400, column: 17, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1296, file: !201, discriminator: 1)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !201, line: 400, column: 5)
!1297 = !DILocation(line: 400, column: 54, scope: !1295)
!1298 = !DILocation(line: 400, column: 21, scope: !1295)
!1299 = !DILocation(line: 400, column: 19, scope: !1295)
!1300 = !DILocation(line: 400, column: 5, scope: !1295)
!1301 = !DILocalVariable(name: "enckey", scope: !1302, file: !201, line: 401, type: !41)
!1302 = distinct !DILexicalBlock(scope: !1296, file: !201, line: 400, column: 66)
!1303 = !DILocation(line: 401, column: 24, scope: !1302)
!1304 = !DILocalVariable(name: "enckeylen", scope: !1302, file: !201, line: 402, type: !186)
!1305 = !DILocation(line: 402, column: 16, scope: !1302)
!1306 = !DILocation(line: 403, column: 50, scope: !1302)
!1307 = !DILocation(line: 403, column: 56, scope: !1302)
!1308 = !DILocation(line: 403, column: 15, scope: !1302)
!1309 = !DILocation(line: 403, column: 13, scope: !1302)
!1310 = !DILocation(line: 404, column: 38, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1302, file: !201, line: 404, column: 13)
!1312 = !DILocation(line: 404, column: 44, scope: !1311)
!1313 = !DILocation(line: 404, column: 50, scope: !1311)
!1314 = !DILocation(line: 404, column: 55, scope: !1311)
!1315 = !DILocation(line: 404, column: 13, scope: !1311)
!1316 = !DILocation(line: 404, column: 61, scope: !1311)
!1317 = !DILocation(line: 404, column: 13, scope: !1302)
!1318 = !DILocation(line: 405, column: 13, scope: !1311)
!1319 = !DILocation(line: 406, column: 50, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1302, file: !201, line: 406, column: 13)
!1321 = !DILocation(line: 406, column: 54, scope: !1320)
!1322 = !DILocation(line: 406, column: 59, scope: !1320)
!1323 = !DILocation(line: 406, column: 63, scope: !1320)
!1324 = !DILocation(line: 407, column: 29, scope: !1320)
!1325 = !DILocation(line: 406, column: 14, scope: !1320)
!1326 = !DILocation(line: 406, column: 13, scope: !1302)
!1327 = !DILocation(line: 408, column: 13, scope: !1320)
!1328 = !DILocation(line: 409, column: 26, scope: !1302)
!1329 = !DILocation(line: 409, column: 31, scope: !1302)
!1330 = !DILocation(line: 409, column: 45, scope: !1302)
!1331 = !DILocation(line: 409, column: 53, scope: !1302)
!1332 = !DILocation(line: 409, column: 9, scope: !1302)
!1333 = !DILocation(line: 410, column: 5, scope: !1302)
!1334 = !DILocation(line: 400, column: 62, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1296, file: !201, discriminator: 2)
!1336 = !DILocation(line: 400, column: 5, scope: !1335)
!1337 = distinct !{!1337, !1338}
!1338 = !DILocation(line: 400, column: 5, scope: !1215)
!1339 = !DILocation(line: 412, column: 5, scope: !1215)
!1340 = !DILocation(line: 414, column: 1, scope: !1215)
!1341 = distinct !DISubprogram(name: "cms_wrap_init", scope: !201, file: !201, line: 332, type: !1342, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!12, !4, !793}
!1344 = !DILocalVariable(name: "kari", arg: 1, scope: !1341, file: !201, line: 332, type: !4)
!1345 = !DILocation(line: 332, column: 53, scope: !1341)
!1346 = !DILocalVariable(name: "cipher", arg: 2, scope: !1341, file: !201, line: 333, type: !793)
!1347 = !DILocation(line: 333, column: 44, scope: !1341)
!1348 = !DILocalVariable(name: "ctx", scope: !1341, file: !201, line: 335, type: !149)
!1349 = !DILocation(line: 335, column: 21, scope: !1341)
!1350 = !DILocation(line: 335, column: 27, scope: !1341)
!1351 = !DILocation(line: 335, column: 33, scope: !1341)
!1352 = !DILocalVariable(name: "kekcipher", scope: !1341, file: !201, line: 336, type: !793)
!1353 = !DILocation(line: 336, column: 23, scope: !1341)
!1354 = !DILocalVariable(name: "keylen", scope: !1341, file: !201, line: 337, type: !12)
!1355 = !DILocation(line: 337, column: 9, scope: !1341)
!1356 = !DILocation(line: 337, column: 40, scope: !1341)
!1357 = !DILocation(line: 337, column: 18, scope: !1341)
!1358 = !DILocation(line: 339, column: 39, scope: !1341)
!1359 = !DILocation(line: 339, column: 17, scope: !1341)
!1360 = !DILocation(line: 339, column: 15, scope: !1341)
!1361 = !DILocation(line: 341, column: 9, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1341, file: !201, line: 341, column: 9)
!1363 = !DILocation(line: 341, column: 9, scope: !1341)
!1364 = !DILocation(line: 342, column: 53, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !201, line: 342, column: 13)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !201, line: 341, column: 20)
!1367 = !DILocation(line: 342, column: 31, scope: !1365)
!1368 = !DILocation(line: 342, column: 14, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1365, file: !201, discriminator: 1)
!1370 = !DILocation(line: 342, column: 59, scope: !1365)
!1371 = !DILocation(line: 342, column: 70, scope: !1365)
!1372 = !DILocation(line: 342, column: 13, scope: !1366)
!1373 = !DILocation(line: 343, column: 13, scope: !1365)
!1374 = !DILocation(line: 344, column: 9, scope: !1366)
!1375 = !DILocation(line: 351, column: 25, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1341, file: !201, line: 351, column: 9)
!1377 = !DILocation(line: 351, column: 9, scope: !1376)
!1378 = !DILocation(line: 351, column: 33, scope: !1376)
!1379 = !DILocation(line: 351, column: 9, scope: !1341)
!1380 = !DILocation(line: 352, column: 21, scope: !1376)
!1381 = !DILocation(line: 352, column: 19, scope: !1376)
!1382 = !DILocation(line: 352, column: 9, scope: !1376)
!1383 = !DILocation(line: 355, column: 9, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1376, file: !201, line: 355, column: 9)
!1385 = !DILocation(line: 355, column: 16, scope: !1384)
!1386 = !DILocation(line: 355, column: 9, scope: !1376)
!1387 = !DILocation(line: 356, column: 21, scope: !1384)
!1388 = !DILocation(line: 356, column: 19, scope: !1384)
!1389 = !DILocation(line: 356, column: 9, scope: !1384)
!1390 = !DILocation(line: 357, column: 14, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1384, file: !201, line: 357, column: 14)
!1392 = !DILocation(line: 357, column: 21, scope: !1391)
!1393 = !DILocation(line: 357, column: 14, scope: !1384)
!1394 = !DILocation(line: 358, column: 21, scope: !1391)
!1395 = !DILocation(line: 358, column: 19, scope: !1391)
!1396 = !DILocation(line: 358, column: 9, scope: !1391)
!1397 = !DILocation(line: 360, column: 21, scope: !1391)
!1398 = !DILocation(line: 360, column: 19, scope: !1391)
!1399 = !DILocation(line: 361, column: 31, scope: !1341)
!1400 = !DILocation(line: 361, column: 36, scope: !1341)
!1401 = !DILocation(line: 361, column: 12, scope: !1341)
!1402 = !DILocation(line: 361, column: 5, scope: !1341)
!1403 = !DILocation(line: 362, column: 1, scope: !1341)
!1404 = distinct !DISubprogram(name: "sk_CMS_RecipientEncryptedKey_num", scope: !143, file: !143, line: 35, type: !1405, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!12, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1409 = !DILocalVariable(name: "sk", arg: 1, scope: !1404, file: !143, line: 35, type: !1407)
!1410 = !DILocation(line: 35, column: 508, scope: !1404)
!1411 = !DILocation(line: 35, column: 559, scope: !1404)
!1412 = !DILocation(line: 35, column: 536, scope: !1404)
!1413 = !DILocation(line: 35, column: 521, scope: !1404)
!1414 = !DILocation(line: 35, column: 514, scope: !1404)
!1415 = distinct !DISubprogram(name: "sk_CMS_RecipientEncryptedKey_value", scope: !143, file: !143, line: 35, type: !1416, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!152, !1407, !12}
!1418 = !DILocalVariable(name: "sk", arg: 1, scope: !1415, file: !143, line: 35, type: !1407)
!1419 = !DILocation(line: 35, column: 715, scope: !1415)
!1420 = !DILocalVariable(name: "idx", arg: 2, scope: !1415, file: !143, line: 35, type: !12)
!1421 = !DILocation(line: 35, column: 723, scope: !1415)
!1422 = !DILocation(line: 35, column: 806, scope: !1415)
!1423 = !DILocation(line: 35, column: 783, scope: !1415)
!1424 = !DILocation(line: 35, column: 810, scope: !1415)
!1425 = !DILocation(line: 35, column: 766, scope: !1415)
!1426 = !DILocation(line: 35, column: 737, scope: !1415)
!1427 = !DILocation(line: 35, column: 730, scope: !1415)
