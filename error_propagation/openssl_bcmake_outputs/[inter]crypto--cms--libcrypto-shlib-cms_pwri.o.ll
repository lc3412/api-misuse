; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-shlib-cms_pwri.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-shlib-cms_pwri.o.i"
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
%struct.CMS_PasswordRecipientInfo_st = type { i32, %struct.X509_algor_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i8*, i64 }
%struct.CMS_ContentInfo_st = type { %struct.asn1_object_st*, %union.anon.3 }
%union.anon.3 = type { %struct.asn1_string_st* }
%struct.evp_cipher_st = type opaque
%struct.CMS_EnvelopedData_st = type { i32, %struct.CMS_OriginatorInfo_st*, %struct.stack_st_CMS_RecipientInfo*, %struct.CMS_EncryptedContentInfo_st*, %struct.stack_st_X509_ATTRIBUTE* }
%struct.CMS_OriginatorInfo_st = type { %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_RevocationInfoChoice* }
%struct.stack_st_CMS_CertificateChoices = type opaque
%struct.stack_st_CMS_RevocationInfoChoice = type opaque
%struct.stack_st_CMS_RecipientInfo = type opaque
%struct.CMS_EncryptedContentInfo_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st*, i8*, i64, i32 }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.engine_st = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [22 x i8] c"crypto/cms/cms_pwri.c\00", align 1
@CMS_RecipientInfo_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_PasswordRecipientInfo_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_password(%struct.CMS_RecipientInfo_st* %ri, i8* %pass, i64 %passlen) #0 !dbg !245 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i64, align 8
  %pwri = alloca %struct.CMS_PasswordRecipientInfo_st*, align 8
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !252, metadata !253), !dbg !254
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !255, metadata !253), !dbg !256
  store i64 %passlen, i64* %passlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %passlen.addr, metadata !257, metadata !253), !dbg !258
  call void @llvm.dbg.declare(metadata %struct.CMS_PasswordRecipientInfo_st** %pwri, metadata !259, metadata !253), !dbg !260
  %0 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !261
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %0, i32 0, i32 0, !dbg !263
  %1 = load i32, i32* %type, align 8, !dbg !263
  %cmp = icmp ne i32 %1, 3, !dbg !264
  br i1 %cmp, label %if.then, label %if.end, !dbg !265

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 168, i32 177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 26), !dbg !266
  store i32 0, i32* %retval, align 4, !dbg !268
  br label %return, !dbg !268

if.end:                                           ; preds = %entry
  %2 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !269
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %2, i32 0, i32 1, !dbg !270
  %pwri1 = bitcast %union.anon* %d to %struct.CMS_PasswordRecipientInfo_st**, !dbg !271
  %3 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri1, align 8, !dbg !271
  store %struct.CMS_PasswordRecipientInfo_st* %3, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !272
  %4 = load i8*, i8** %pass.addr, align 8, !dbg !273
  %5 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !274
  %pass2 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %5, i32 0, i32 4, !dbg !275
  store i8* %4, i8** %pass2, align 8, !dbg !276
  %6 = load i8*, i8** %pass.addr, align 8, !dbg !277
  %tobool = icmp ne i8* %6, null, !dbg !277
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !279

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, i64* %passlen.addr, align 8, !dbg !280
  %cmp3 = icmp slt i64 %7, 0, !dbg !282
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !283

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i8*, i8** %pass.addr, align 8, !dbg !284
  %call = call i64 @strlen(i8* %8) #6, !dbg !285
  store i64 %call, i64* %passlen.addr, align 8, !dbg !286
  br label %if.end5, !dbg !287

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %9 = load i64, i64* %passlen.addr, align 8, !dbg !288
  %10 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !289
  %passlen6 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %10, i32 0, i32 5, !dbg !290
  store i64 %9, i64* %passlen6, align 8, !dbg !291
  store i32 1, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

return:                                           ; preds = %if.end5, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !293
  ret i32 %11, !dbg !293
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define %struct.CMS_RecipientInfo_st* @CMS_add0_recipient_password(%struct.CMS_ContentInfo_st* %cms, i32 %iter, i32 %wrap_nid, i32 %pbe_nid, i8* %pass, i64 %passlen, %struct.evp_cipher_st* %kekciph) #0 !dbg !294 {
entry:
  %retval = alloca %struct.CMS_RecipientInfo_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %iter.addr = alloca i32, align 4
  %wrap_nid.addr = alloca i32, align 4
  %pbe_nid.addr = alloca i32, align 4
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i64, align 8
  %kekciph.addr = alloca %struct.evp_cipher_st*, align 8
  %ri = alloca %struct.CMS_RecipientInfo_st*, align 8
  %env = alloca %struct.CMS_EnvelopedData_st*, align 8
  %pwri = alloca %struct.CMS_PasswordRecipientInfo_st*, align 8
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %encalg = alloca %struct.X509_algor_st*, align 8
  %iv = alloca [16 x i8], align 16
  %ivlen = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !409, metadata !253), !dbg !410
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !411, metadata !253), !dbg !412
  store i32 %wrap_nid, i32* %wrap_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wrap_nid.addr, metadata !413, metadata !253), !dbg !414
  store i32 %pbe_nid, i32* %pbe_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pbe_nid.addr, metadata !415, metadata !253), !dbg !416
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !417, metadata !253), !dbg !418
  store i64 %passlen, i64* %passlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %passlen.addr, metadata !419, metadata !253), !dbg !420
  store %struct.evp_cipher_st* %kekciph, %struct.evp_cipher_st** %kekciph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %kekciph.addr, metadata !421, metadata !253), !dbg !422
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri, metadata !423, metadata !253), !dbg !424
  store %struct.CMS_RecipientInfo_st* null, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !424
  call void @llvm.dbg.declare(metadata %struct.CMS_EnvelopedData_st** %env, metadata !425, metadata !253), !dbg !426
  call void @llvm.dbg.declare(metadata %struct.CMS_PasswordRecipientInfo_st** %pwri, metadata !427, metadata !253), !dbg !428
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !429, metadata !253), !dbg !430
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !430
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %encalg, metadata !431, metadata !253), !dbg !432
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %encalg, align 8, !dbg !432
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !433, metadata !253), !dbg !437
  call void @llvm.dbg.declare(metadata i32* %ivlen, metadata !438, metadata !253), !dbg !439
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !440
  %call = call %struct.CMS_EnvelopedData_st* @cms_get0_enveloped(%struct.CMS_ContentInfo_st* %0), !dbg !441
  store %struct.CMS_EnvelopedData_st* %call, %struct.CMS_EnvelopedData_st** %env, align 8, !dbg !442
  %1 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %env, align 8, !dbg !443
  %tobool = icmp ne %struct.CMS_EnvelopedData_st* %1, null, !dbg !443
  br i1 %tobool, label %if.end, label %if.then, !dbg !445

if.then:                                          ; preds = %entry
  store %struct.CMS_RecipientInfo_st* null, %struct.CMS_RecipientInfo_st** %retval, align 8, !dbg !446
  br label %return, !dbg !446

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %wrap_nid.addr, align 4, !dbg !447
  %cmp = icmp sle i32 %2, 0, !dbg !449
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !450

if.then1:                                         ; preds = %if.end
  store i32 893, i32* %wrap_nid.addr, align 4, !dbg !451
  br label %if.end2, !dbg !452

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i32, i32* %pbe_nid.addr, align 4, !dbg !453
  %cmp3 = icmp sle i32 %3, 0, !dbg !455
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !456

if.then4:                                         ; preds = %if.end2
  store i32 69, i32* %pbe_nid.addr, align 4, !dbg !457
  br label %if.end5, !dbg !458

if.end5:                                          ; preds = %if.then4, %if.end2
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %kekciph.addr, align 8, !dbg !459
  %cmp6 = icmp eq %struct.evp_cipher_st* %4, null, !dbg !461
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !462

if.then7:                                         ; preds = %if.end5
  %5 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %env, align 8, !dbg !463
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %5, i32 0, i32 3, !dbg !464
  %6 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !464
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %6, i32 0, i32 3, !dbg !465
  %7 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !465
  store %struct.evp_cipher_st* %7, %struct.evp_cipher_st** %kekciph.addr, align 8, !dbg !466
  br label %if.end8, !dbg !467

if.end8:                                          ; preds = %if.then7, %if.end5
  %8 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %kekciph.addr, align 8, !dbg !468
  %cmp9 = icmp eq %struct.evp_cipher_st* %8, null, !dbg !470
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !471

if.then10:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 46, i32 165, i32 126, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 68), !dbg !472
  store %struct.CMS_RecipientInfo_st* null, %struct.CMS_RecipientInfo_st** %retval, align 8, !dbg !474
  br label %return, !dbg !474

if.end11:                                         ; preds = %if.end8
  %9 = load i32, i32* %wrap_nid.addr, align 4, !dbg !475
  %cmp12 = icmp ne i32 %9, 893, !dbg !477
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !478

if.then13:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 46, i32 165, i32 179, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 73), !dbg !479
  store %struct.CMS_RecipientInfo_st* null, %struct.CMS_RecipientInfo_st** %retval, align 8, !dbg !481
  br label %return, !dbg !481

if.end14:                                         ; preds = %if.end11
  %call15 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !482
  store %struct.X509_algor_st* %call15, %struct.X509_algor_st** %encalg, align 8, !dbg !483
  %10 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encalg, align 8, !dbg !484
  %cmp16 = icmp eq %struct.X509_algor_st* %10, null, !dbg !486
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !487

if.then17:                                        ; preds = %if.end14
  br label %merr, !dbg !488

if.end18:                                         ; preds = %if.end14
  %call19 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !490
  store %struct.evp_cipher_ctx_st* %call19, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !491
  %11 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !492
  %12 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %kekciph.addr, align 8, !dbg !494
  %call20 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %11, %struct.evp_cipher_st* %12, %struct.engine_st* null, i8* null, i8* null), !dbg !495
  %cmp21 = icmp sle i32 %call20, 0, !dbg !496
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !497

if.then22:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 46, i32 165, i32 6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 85), !dbg !498
  br label %err, !dbg !500

if.end23:                                         ; preds = %if.end18
  %13 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !501
  %call24 = call i32 @EVP_CIPHER_CTX_iv_length(%struct.evp_cipher_ctx_st* %13), !dbg !502
  store i32 %call24, i32* %ivlen, align 4, !dbg !503
  %14 = load i32, i32* %ivlen, align 4, !dbg !504
  %cmp25 = icmp sgt i32 %14, 0, !dbg !506
  br i1 %cmp25, label %if.then26, label %if.end46, !dbg !507

if.then26:                                        ; preds = %if.end23
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !508
  %15 = load i32, i32* %ivlen, align 4, !dbg !511
  %call27 = call i32 @RAND_bytes(i8* %arraydecay, i32 %15), !dbg !512
  %cmp28 = icmp sle i32 %call27, 0, !dbg !513
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !514

if.then29:                                        ; preds = %if.then26
  br label %err, !dbg !515

if.end30:                                         ; preds = %if.then26
  %16 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !516
  %arraydecay31 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !518
  %call32 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %16, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* null, i8* %arraydecay31), !dbg !519
  %cmp33 = icmp sle i32 %call32, 0, !dbg !520
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !521

if.then34:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 46, i32 165, i32 6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 95), !dbg !522
  br label %err, !dbg !524

if.end35:                                         ; preds = %if.end30
  %call36 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !525
  %17 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encalg, align 8, !dbg !526
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %17, i32 0, i32 1, !dbg !527
  store %struct.asn1_type_st* %call36, %struct.asn1_type_st** %parameter, align 8, !dbg !528
  %18 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encalg, align 8, !dbg !529
  %parameter37 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %18, i32 0, i32 1, !dbg !531
  %19 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter37, align 8, !dbg !531
  %tobool38 = icmp ne %struct.asn1_type_st* %19, null, !dbg !529
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !532

if.then39:                                        ; preds = %if.end35
  call void @ERR_put_error(i32 46, i32 165, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 100), !dbg !533
  br label %err, !dbg !535

if.end40:                                         ; preds = %if.end35
  %20 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !536
  %21 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encalg, align 8, !dbg !538
  %parameter41 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %21, i32 0, i32 1, !dbg !539
  %22 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter41, align 8, !dbg !539
  %call42 = call i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st* %20, %struct.asn1_type_st* %22), !dbg !540
  %cmp43 = icmp sle i32 %call42, 0, !dbg !541
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !542

if.then44:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 46, i32 165, i32 102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 105), !dbg !543
  br label %err, !dbg !545

if.end45:                                         ; preds = %if.end40
  br label %if.end46, !dbg !546

if.end46:                                         ; preds = %if.end45, %if.end23
  %23 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !547
  %call47 = call %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st* %23), !dbg !548
  %call48 = call i32 @EVP_CIPHER_type(%struct.evp_cipher_st* %call47), !dbg !549
  %call49 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %call48), !dbg !551
  %24 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encalg, align 8, !dbg !553
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %24, i32 0, i32 0, !dbg !554
  store %struct.asn1_object_st* %call49, %struct.asn1_object_st** %algorithm, align 8, !dbg !555
  %25 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !556
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %25), !dbg !557
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !558
  %call50 = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_RecipientInfo_it), !dbg !559
  %26 = bitcast %struct.ASN1_VALUE_st* %call50 to %struct.CMS_RecipientInfo_st*, !dbg !560
  store %struct.CMS_RecipientInfo_st* %26, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !561
  %27 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !562
  %cmp51 = icmp eq %struct.CMS_RecipientInfo_st* %27, null, !dbg !564
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !565

if.then52:                                        ; preds = %if.end46
  br label %merr, !dbg !566

if.end53:                                         ; preds = %if.end46
  %call54 = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_PasswordRecipientInfo_it), !dbg !567
  %28 = bitcast %struct.ASN1_VALUE_st* %call54 to %struct.CMS_PasswordRecipientInfo_st*, !dbg !568
  %29 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !569
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %29, i32 0, i32 1, !dbg !570
  %pwri55 = bitcast %union.anon* %d to %struct.CMS_PasswordRecipientInfo_st**, !dbg !571
  store %struct.CMS_PasswordRecipientInfo_st* %28, %struct.CMS_PasswordRecipientInfo_st** %pwri55, align 8, !dbg !572
  %30 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !573
  %d56 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %30, i32 0, i32 1, !dbg !575
  %pwri57 = bitcast %union.anon* %d56 to %struct.CMS_PasswordRecipientInfo_st**, !dbg !576
  %31 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri57, align 8, !dbg !576
  %cmp58 = icmp eq %struct.CMS_PasswordRecipientInfo_st* %31, null, !dbg !577
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !578

if.then59:                                        ; preds = %if.end53
  br label %merr, !dbg !579

if.end60:                                         ; preds = %if.end53
  %32 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !580
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %32, i32 0, i32 0, !dbg !581
  store i32 3, i32* %type, align 8, !dbg !582
  %33 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !583
  %d61 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %33, i32 0, i32 1, !dbg !584
  %pwri62 = bitcast %union.anon* %d61 to %struct.CMS_PasswordRecipientInfo_st**, !dbg !585
  %34 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri62, align 8, !dbg !585
  store %struct.CMS_PasswordRecipientInfo_st* %34, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !586
  %35 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !587
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %35, i32 0, i32 2, !dbg !588
  %36 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyEncryptionAlgorithm, align 8, !dbg !588
  call void @X509_ALGOR_free(%struct.X509_algor_st* %36), !dbg !589
  %call63 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !590
  %37 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !591
  %keyEncryptionAlgorithm64 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %37, i32 0, i32 2, !dbg !592
  store %struct.X509_algor_st* %call63, %struct.X509_algor_st** %keyEncryptionAlgorithm64, align 8, !dbg !593
  %38 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !594
  %keyEncryptionAlgorithm65 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %38, i32 0, i32 2, !dbg !596
  %39 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyEncryptionAlgorithm65, align 8, !dbg !596
  %cmp66 = icmp eq %struct.X509_algor_st* %39, null, !dbg !597
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !598

if.then67:                                        ; preds = %if.end60
  br label %merr, !dbg !599

if.end68:                                         ; preds = %if.end60
  %40 = load i32, i32* %wrap_nid.addr, align 4, !dbg !600
  %call69 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %40), !dbg !601
  %41 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !602
  %keyEncryptionAlgorithm70 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %41, i32 0, i32 2, !dbg !603
  %42 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyEncryptionAlgorithm70, align 8, !dbg !603
  %algorithm71 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %42, i32 0, i32 0, !dbg !604
  store %struct.asn1_object_st* %call69, %struct.asn1_object_st** %algorithm71, align 8, !dbg !605
  %call72 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !606
  %43 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !607
  %keyEncryptionAlgorithm73 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %43, i32 0, i32 2, !dbg !608
  %44 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyEncryptionAlgorithm73, align 8, !dbg !608
  %parameter74 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %44, i32 0, i32 1, !dbg !609
  store %struct.asn1_type_st* %call72, %struct.asn1_type_st** %parameter74, align 8, !dbg !610
  %45 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !611
  %keyEncryptionAlgorithm75 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %45, i32 0, i32 2, !dbg !613
  %46 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyEncryptionAlgorithm75, align 8, !dbg !613
  %parameter76 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %46, i32 0, i32 1, !dbg !614
  %47 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter76, align 8, !dbg !614
  %cmp77 = icmp eq %struct.asn1_type_st* %47, null, !dbg !615
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !616

if.then78:                                        ; preds = %if.end68
  br label %merr, !dbg !617

if.end79:                                         ; preds = %if.end68
  %48 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encalg, align 8, !dbg !618
  %49 = bitcast %struct.X509_algor_st* %48 to i8*, !dbg !618
  %50 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !620
  %keyEncryptionAlgorithm80 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %50, i32 0, i32 2, !dbg !621
  %51 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyEncryptionAlgorithm80, align 8, !dbg !621
  %parameter81 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %51, i32 0, i32 1, !dbg !622
  %52 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter81, align 8, !dbg !622
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %52, i32 0, i32 1, !dbg !623
  %sequence = bitcast %union.anon.1* %value to %struct.asn1_string_st**, !dbg !624
  %call82 = call %struct.asn1_string_st* @ASN1_item_pack(i8* %49, %struct.ASN1_ITEM_st* @X509_ALGOR_it, %struct.asn1_string_st** %sequence), !dbg !625
  %tobool83 = icmp ne %struct.asn1_string_st* %call82, null, !dbg !625
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !626

if.then84:                                        ; preds = %if.end79
  br label %merr, !dbg !627

if.end85:                                         ; preds = %if.end79
  %53 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !628
  %keyEncryptionAlgorithm86 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %53, i32 0, i32 2, !dbg !629
  %54 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyEncryptionAlgorithm86, align 8, !dbg !629
  %parameter87 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %54, i32 0, i32 1, !dbg !630
  %55 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter87, align 8, !dbg !630
  %type88 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %55, i32 0, i32 0, !dbg !631
  store i32 16, i32* %type88, align 8, !dbg !632
  %56 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encalg, align 8, !dbg !633
  call void @X509_ALGOR_free(%struct.X509_algor_st* %56), !dbg !634
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %encalg, align 8, !dbg !635
  %57 = load i32, i32* %iter.addr, align 4, !dbg !636
  %call89 = call %struct.X509_algor_st* @PKCS5_pbkdf2_set(i32 %57, i8* null, i32 0, i32 -1, i32 -1), !dbg !637
  %58 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !638
  %keyDerivationAlgorithm = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %58, i32 0, i32 1, !dbg !639
  store %struct.X509_algor_st* %call89, %struct.X509_algor_st** %keyDerivationAlgorithm, align 8, !dbg !640
  %59 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !641
  %keyDerivationAlgorithm90 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %59, i32 0, i32 1, !dbg !643
  %60 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyDerivationAlgorithm90, align 8, !dbg !643
  %tobool91 = icmp ne %struct.X509_algor_st* %60, null, !dbg !641
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !644

if.then92:                                        ; preds = %if.end85
  br label %err, !dbg !645

if.end93:                                         ; preds = %if.end85
  %61 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !646
  %62 = load i8*, i8** %pass.addr, align 8, !dbg !647
  %63 = load i64, i64* %passlen.addr, align 8, !dbg !648
  %call94 = call i32 @CMS_RecipientInfo_set0_password(%struct.CMS_RecipientInfo_st* %61, i8* %62, i64 %63), !dbg !649
  %64 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !650
  %version = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %64, i32 0, i32 0, !dbg !651
  store i32 0, i32* %version, align 8, !dbg !652
  %65 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %env, align 8, !dbg !653
  %recipientInfos = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %65, i32 0, i32 2, !dbg !655
  %66 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %recipientInfos, align 8, !dbg !655
  %67 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !656
  %call95 = call i32 @sk_CMS_RecipientInfo_push(%struct.stack_st_CMS_RecipientInfo* %66, %struct.CMS_RecipientInfo_st* %67), !dbg !657
  %tobool96 = icmp ne i32 %call95, 0, !dbg !657
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !658

if.then97:                                        ; preds = %if.end93
  br label %merr, !dbg !659

if.end98:                                         ; preds = %if.end93
  %68 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !660
  store %struct.CMS_RecipientInfo_st* %68, %struct.CMS_RecipientInfo_st** %retval, align 8, !dbg !661
  br label %return, !dbg !661

merr:                                             ; preds = %if.then97, %if.then84, %if.then78, %if.then67, %if.then59, %if.then52, %if.then17
  call void @ERR_put_error(i32 46, i32 165, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 161), !dbg !662
  br label %err, !dbg !662

err:                                              ; preds = %merr, %if.then92, %if.then44, %if.then39, %if.then34, %if.then29, %if.then22
  %69 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !663
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %69), !dbg !664
  %70 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !665
  %tobool99 = icmp ne %struct.CMS_RecipientInfo_st* %70, null, !dbg !665
  br i1 %tobool99, label %if.then100, label %if.end101, !dbg !667

if.then100:                                       ; preds = %err
  %71 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !668
  %72 = bitcast %struct.CMS_RecipientInfo_st* %71 to i8*, !dbg !669
  %73 = bitcast i8* %72 to %struct.ASN1_VALUE_st*, !dbg !670
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %73, %struct.ASN1_ITEM_st* @CMS_RecipientInfo_it), !dbg !671
  br label %if.end101, !dbg !671

if.end101:                                        ; preds = %if.then100, %err
  %74 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encalg, align 8, !dbg !672
  call void @X509_ALGOR_free(%struct.X509_algor_st* %74), !dbg !673
  store %struct.CMS_RecipientInfo_st* null, %struct.CMS_RecipientInfo_st** %retval, align 8, !dbg !674
  br label %return, !dbg !674

return:                                           ; preds = %if.end101, %if.end98, %if.then13, %if.then10, %if.then
  %75 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %retval, align 8, !dbg !675
  ret %struct.CMS_RecipientInfo_st* %75, !dbg !675
}

declare %struct.CMS_EnvelopedData_st* @cms_get0_enveloped(%struct.CMS_ContentInfo_st*) #2

declare %struct.X509_algor_st* @X509_ALGOR_new() #2

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #2

declare i32 @EVP_CIPHER_CTX_iv_length(%struct.evp_cipher_ctx_st*) #2

declare i32 @RAND_bytes(i8*, i32) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare i32 @EVP_CIPHER_type(%struct.evp_cipher_st*) #2

declare %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st*) #2

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #2

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

declare %struct.asn1_string_st* @ASN1_item_pack(i8*, %struct.ASN1_ITEM_st*, %struct.asn1_string_st**) #2

declare %struct.X509_algor_st* @PKCS5_pbkdf2_set(i32, i8*, i32, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_RecipientInfo_push(%struct.stack_st_CMS_RecipientInfo* %sk, %struct.CMS_RecipientInfo_st* %ptr) #4 !dbg !676 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RecipientInfo*, align 8
  %ptr.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  store %struct.stack_st_CMS_RecipientInfo* %sk, %struct.stack_st_CMS_RecipientInfo** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientInfo** %sk.addr, metadata !679, metadata !253), !dbg !680
  store %struct.CMS_RecipientInfo_st* %ptr, %struct.CMS_RecipientInfo_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ptr.addr, metadata !681, metadata !253), !dbg !682
  %0 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %sk.addr, align 8, !dbg !683
  %1 = bitcast %struct.stack_st_CMS_RecipientInfo* %0 to %struct.stack_st*, !dbg !684
  %2 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ptr.addr, align 8, !dbg !685
  %3 = bitcast %struct.CMS_RecipientInfo_st* %2 to i8*, !dbg !686
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !687
  ret i32 %call, !dbg !688
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @cms_RecipientInfo_pwri_crypt(%struct.CMS_ContentInfo_st* %cms, %struct.CMS_RecipientInfo_st* %ri, i32 %en_de) #0 !dbg !689 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %en_de.addr = alloca i32, align 4
  %ec = alloca %struct.CMS_EncryptedContentInfo_st*, align 8
  %pwri = alloca %struct.CMS_PasswordRecipientInfo_st*, align 8
  %r = alloca i32, align 4
  %algtmp = alloca %struct.X509_algor_st*, align 8
  %kekalg = alloca %struct.X509_algor_st*, align 8
  %kekctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %kekcipher = alloca %struct.evp_cipher_st*, align 8
  %key = alloca i8*, align 8
  %keylen = alloca i64, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !692, metadata !253), !dbg !693
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !694, metadata !253), !dbg !695
  store i32 %en_de, i32* %en_de.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %en_de.addr, metadata !696, metadata !253), !dbg !697
  call void @llvm.dbg.declare(metadata %struct.CMS_EncryptedContentInfo_st** %ec, metadata !698, metadata !253), !dbg !699
  call void @llvm.dbg.declare(metadata %struct.CMS_PasswordRecipientInfo_st** %pwri, metadata !700, metadata !253), !dbg !701
  call void @llvm.dbg.declare(metadata i32* %r, metadata !702, metadata !253), !dbg !703
  store i32 0, i32* %r, align 4, !dbg !703
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %algtmp, metadata !704, metadata !253), !dbg !705
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %kekalg, metadata !706, metadata !253), !dbg !707
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %kekalg, align 8, !dbg !707
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %kekctx, metadata !708, metadata !253), !dbg !709
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %kekcipher, metadata !710, metadata !253), !dbg !711
  call void @llvm.dbg.declare(metadata i8** %key, metadata !712, metadata !253), !dbg !713
  store i8* null, i8** %key, align 8, !dbg !713
  call void @llvm.dbg.declare(metadata i64* %keylen, metadata !714, metadata !253), !dbg !715
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !716
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %0, i32 0, i32 1, !dbg !717
  %envelopedData = bitcast %union.anon.3* %d to %struct.CMS_EnvelopedData_st**, !dbg !718
  %1 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData, align 8, !dbg !718
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %1, i32 0, i32 3, !dbg !719
  %2 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !719
  store %struct.CMS_EncryptedContentInfo_st* %2, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !720
  %3 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !721
  %d1 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %3, i32 0, i32 1, !dbg !722
  %pwri2 = bitcast %union.anon* %d1 to %struct.CMS_PasswordRecipientInfo_st**, !dbg !723
  %4 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri2, align 8, !dbg !723
  store %struct.CMS_PasswordRecipientInfo_st* %4, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !724
  %5 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !725
  %pass = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %5, i32 0, i32 4, !dbg !727
  %6 = load i8*, i8** %pass, align 8, !dbg !727
  %tobool = icmp ne i8* %6, null, !dbg !725
  br i1 %tobool, label %if.end, label %if.then, !dbg !728

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 167, i32 178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 293), !dbg !729
  store i32 0, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.end:                                           ; preds = %entry
  %7 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !732
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %7, i32 0, i32 2, !dbg !733
  %8 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyEncryptionAlgorithm, align 8, !dbg !733
  store %struct.X509_algor_st* %8, %struct.X509_algor_st** %algtmp, align 8, !dbg !734
  %9 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algtmp, align 8, !dbg !735
  %tobool3 = icmp ne %struct.X509_algor_st* %9, null, !dbg !735
  br i1 %tobool3, label %lor.lhs.false, label %if.then4, !dbg !737

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algtmp, align 8, !dbg !738
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %10, i32 0, i32 0, !dbg !740
  %11 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !740
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %11), !dbg !741
  %cmp = icmp ne i32 %call, 893, !dbg !742
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !743

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 46, i32 167, i32 179, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 300), !dbg !744
  store i32 0, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

if.end5:                                          ; preds = %lor.lhs.false
  %12 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algtmp, align 8, !dbg !747
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %12, i32 0, i32 1, !dbg !748
  %13 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter, align 8, !dbg !748
  %call6 = call i8* @ASN1_TYPE_unpack_sequence(%struct.ASN1_ITEM_st* @X509_ALGOR_it, %struct.asn1_type_st* %13), !dbg !749
  %14 = bitcast i8* %call6 to %struct.X509_algor_st*, !dbg !749
  store %struct.X509_algor_st* %14, %struct.X509_algor_st** %kekalg, align 8, !dbg !750
  %15 = load %struct.X509_algor_st*, %struct.X509_algor_st** %kekalg, align 8, !dbg !751
  %cmp7 = icmp eq %struct.X509_algor_st* %15, null, !dbg !753
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !754

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 46, i32 167, i32 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 309), !dbg !755
  store i32 0, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

if.end9:                                          ; preds = %if.end5
  %16 = load %struct.X509_algor_st*, %struct.X509_algor_st** %kekalg, align 8, !dbg !758
  %algorithm10 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %16, i32 0, i32 0, !dbg !759
  %17 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm10, align 8, !dbg !759
  %call11 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %17), !dbg !760
  %call12 = call i8* @OBJ_nid2sn(i32 %call11), !dbg !761
  %call13 = call %struct.evp_cipher_st* @EVP_get_cipherbyname(i8* %call12), !dbg !763
  store %struct.evp_cipher_st* %call13, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !765
  %18 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !766
  %tobool14 = icmp ne %struct.evp_cipher_st* %18, null, !dbg !766
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !768

if.then15:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 46, i32 167, i32 148, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 316), !dbg !769
  store i32 0, i32* %retval, align 4, !dbg !771
  br label %return, !dbg !771

if.end16:                                         ; preds = %if.end9
  %call17 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !772
  store %struct.evp_cipher_ctx_st* %call17, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !773
  %19 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !774
  %cmp18 = icmp eq %struct.evp_cipher_ctx_st* %19, null, !dbg !776
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !777

if.then19:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 46, i32 167, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 322), !dbg !778
  store i32 0, i32* %retval, align 4, !dbg !780
  br label %return, !dbg !780

if.end20:                                         ; preds = %if.end16
  %20 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !781
  %21 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %kekcipher, align 8, !dbg !783
  %22 = load i32, i32* %en_de.addr, align 4, !dbg !784
  %call21 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %20, %struct.evp_cipher_st* %21, %struct.engine_st* null, i8* null, i8* null, i32 %22), !dbg !785
  %tobool22 = icmp ne i32 %call21, 0, !dbg !785
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !786

if.then23:                                        ; preds = %if.end20
  br label %err, !dbg !787

if.end24:                                         ; preds = %if.end20
  %23 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !788
  %call25 = call i32 @EVP_CIPHER_CTX_set_padding(%struct.evp_cipher_ctx_st* %23, i32 0), !dbg !789
  %24 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !790
  %25 = load %struct.X509_algor_st*, %struct.X509_algor_st** %kekalg, align 8, !dbg !792
  %parameter26 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %25, i32 0, i32 1, !dbg !793
  %26 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter26, align 8, !dbg !793
  %call27 = call i32 @EVP_CIPHER_asn1_to_param(%struct.evp_cipher_ctx_st* %24, %struct.asn1_type_st* %26), !dbg !794
  %cmp28 = icmp sle i32 %call27, 0, !dbg !795
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !796

if.then29:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 46, i32 167, i32 102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 331), !dbg !797
  br label %err, !dbg !799

if.end30:                                         ; preds = %if.end24
  %27 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !800
  %keyDerivationAlgorithm = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %27, i32 0, i32 1, !dbg !801
  %28 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyDerivationAlgorithm, align 8, !dbg !801
  store %struct.X509_algor_st* %28, %struct.X509_algor_st** %algtmp, align 8, !dbg !802
  %29 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algtmp, align 8, !dbg !803
  %algorithm31 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %29, i32 0, i32 0, !dbg !805
  %30 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm31, align 8, !dbg !805
  %31 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !806
  %pass32 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %31, i32 0, i32 4, !dbg !807
  %32 = load i8*, i8** %pass32, align 8, !dbg !807
  %33 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !808
  %passlen = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %33, i32 0, i32 5, !dbg !809
  %34 = load i64, i64* %passlen, align 8, !dbg !809
  %conv = trunc i64 %34 to i32, !dbg !808
  %35 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algtmp, align 8, !dbg !810
  %parameter33 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %35, i32 0, i32 1, !dbg !811
  %36 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter33, align 8, !dbg !811
  %37 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !812
  %38 = load i32, i32* %en_de.addr, align 4, !dbg !813
  %call34 = call i32 @EVP_PBE_CipherInit(%struct.asn1_object_st* %30, i8* %32, i32 %conv, %struct.asn1_type_st* %36, %struct.evp_cipher_ctx_st* %37, i32 %38), !dbg !814
  %cmp35 = icmp slt i32 %call34, 0, !dbg !815
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !816

if.then37:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 46, i32 167, i32 6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 342), !dbg !817
  br label %err, !dbg !819

if.end38:                                         ; preds = %if.end30
  %39 = load i32, i32* %en_de.addr, align 4, !dbg !820
  %tobool39 = icmp ne i32 %39, 0, !dbg !820
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !822

if.then40:                                        ; preds = %if.end38
  %40 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !823
  %key41 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %40, i32 0, i32 4, !dbg !826
  %41 = load i8*, i8** %key41, align 8, !dbg !826
  %42 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !827
  %keylen42 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %42, i32 0, i32 5, !dbg !828
  %43 = load i64, i64* %keylen42, align 8, !dbg !828
  %44 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !829
  %call43 = call i32 @kek_wrap_key(i8* null, i64* %keylen, i8* %41, i64 %43, %struct.evp_cipher_ctx_st* %44), !dbg !830
  %tobool44 = icmp ne i32 %call43, 0, !dbg !830
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !831

if.then45:                                        ; preds = %if.then40
  br label %err, !dbg !832

if.end46:                                         ; preds = %if.then40
  %45 = load i64, i64* %keylen, align 8, !dbg !833
  %call47 = call i8* @CRYPTO_malloc(i64 %45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 353), !dbg !834
  store i8* %call47, i8** %key, align 8, !dbg !835
  %46 = load i8*, i8** %key, align 8, !dbg !836
  %cmp48 = icmp eq i8* %46, null, !dbg !838
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !839

if.then50:                                        ; preds = %if.end46
  br label %err, !dbg !840

if.end51:                                         ; preds = %if.end46
  %47 = load i8*, i8** %key, align 8, !dbg !841
  %48 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !843
  %key52 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %48, i32 0, i32 4, !dbg !844
  %49 = load i8*, i8** %key52, align 8, !dbg !844
  %50 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !845
  %keylen53 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %50, i32 0, i32 5, !dbg !846
  %51 = load i64, i64* %keylen53, align 8, !dbg !846
  %52 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !847
  %call54 = call i32 @kek_wrap_key(i8* %47, i64* %keylen, i8* %49, i64 %51, %struct.evp_cipher_ctx_st* %52), !dbg !848
  %tobool55 = icmp ne i32 %call54, 0, !dbg !848
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !849

if.then56:                                        ; preds = %if.end51
  br label %err, !dbg !850

if.end57:                                         ; preds = %if.end51
  %53 = load i8*, i8** %key, align 8, !dbg !851
  %54 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !852
  %encryptedKey = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %54, i32 0, i32 3, !dbg !853
  %55 = load %struct.asn1_string_st*, %struct.asn1_string_st** %encryptedKey, align 8, !dbg !853
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %55, i32 0, i32 2, !dbg !854
  store i8* %53, i8** %data, align 8, !dbg !855
  %56 = load i64, i64* %keylen, align 8, !dbg !856
  %conv58 = trunc i64 %56 to i32, !dbg !856
  %57 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !857
  %encryptedKey59 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %57, i32 0, i32 3, !dbg !858
  %58 = load %struct.asn1_string_st*, %struct.asn1_string_st** %encryptedKey59, align 8, !dbg !858
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %58, i32 0, i32 0, !dbg !859
  store i32 %conv58, i32* %length, align 8, !dbg !860
  br label %if.end81, !dbg !861

if.else:                                          ; preds = %if.end38
  %59 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !862
  %encryptedKey60 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %59, i32 0, i32 3, !dbg !864
  %60 = load %struct.asn1_string_st*, %struct.asn1_string_st** %encryptedKey60, align 8, !dbg !864
  %length61 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %60, i32 0, i32 0, !dbg !865
  %61 = load i32, i32* %length61, align 8, !dbg !865
  %conv62 = sext i32 %61 to i64, !dbg !862
  %call63 = call i8* @CRYPTO_malloc(i64 %conv62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 363), !dbg !866
  store i8* %call63, i8** %key, align 8, !dbg !867
  %62 = load i8*, i8** %key, align 8, !dbg !868
  %cmp64 = icmp eq i8* %62, null, !dbg !870
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !871

if.then66:                                        ; preds = %if.else
  call void @ERR_put_error(i32 46, i32 167, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 366), !dbg !872
  br label %err, !dbg !874

if.end67:                                         ; preds = %if.else
  %63 = load i8*, i8** %key, align 8, !dbg !875
  %64 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !877
  %encryptedKey68 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %64, i32 0, i32 3, !dbg !878
  %65 = load %struct.asn1_string_st*, %struct.asn1_string_st** %encryptedKey68, align 8, !dbg !878
  %data69 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %65, i32 0, i32 2, !dbg !879
  %66 = load i8*, i8** %data69, align 8, !dbg !879
  %67 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !880
  %encryptedKey70 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %67, i32 0, i32 3, !dbg !881
  %68 = load %struct.asn1_string_st*, %struct.asn1_string_st** %encryptedKey70, align 8, !dbg !881
  %length71 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %68, i32 0, i32 0, !dbg !882
  %69 = load i32, i32* %length71, align 8, !dbg !882
  %conv72 = sext i32 %69 to i64, !dbg !880
  %70 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !883
  %call73 = call i32 @kek_unwrap_key(i8* %63, i64* %keylen, i8* %66, i64 %conv72, %struct.evp_cipher_ctx_st* %70), !dbg !884
  %tobool74 = icmp ne i32 %call73, 0, !dbg !884
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !885

if.then75:                                        ; preds = %if.end67
  call void @ERR_put_error(i32 46, i32 167, i32 180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 372), !dbg !886
  br label %err, !dbg !888

if.end76:                                         ; preds = %if.end67
  %71 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !889
  %key77 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %71, i32 0, i32 4, !dbg !890
  %72 = load i8*, i8** %key77, align 8, !dbg !890
  %73 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !891
  %keylen78 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %73, i32 0, i32 5, !dbg !892
  %74 = load i64, i64* %keylen78, align 8, !dbg !892
  call void @CRYPTO_clear_free(i8* %72, i64 %74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 376), !dbg !893
  %75 = load i8*, i8** %key, align 8, !dbg !894
  %76 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !895
  %key79 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %76, i32 0, i32 4, !dbg !896
  store i8* %75, i8** %key79, align 8, !dbg !897
  %77 = load i64, i64* %keylen, align 8, !dbg !898
  %78 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !899
  %keylen80 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %78, i32 0, i32 5, !dbg !900
  store i64 %77, i64* %keylen80, align 8, !dbg !901
  br label %if.end81

if.end81:                                         ; preds = %if.end76, %if.end57
  store i32 1, i32* %r, align 4, !dbg !902
  br label %err, !dbg !903

err:                                              ; preds = %if.end81, %if.then75, %if.then66, %if.then56, %if.then50, %if.then45, %if.then37, %if.then29, %if.then23
  %79 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %kekctx, align 8, !dbg !904
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %79), !dbg !905
  %80 = load i32, i32* %r, align 4, !dbg !906
  %tobool82 = icmp ne i32 %80, 0, !dbg !906
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !908

if.then83:                                        ; preds = %err
  %81 = load i8*, i8** %key, align 8, !dbg !909
  call void @CRYPTO_free(i8* %81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 389), !dbg !910
  br label %if.end84, !dbg !910

if.end84:                                         ; preds = %if.then83, %err
  %82 = load %struct.X509_algor_st*, %struct.X509_algor_st** %kekalg, align 8, !dbg !911
  call void @X509_ALGOR_free(%struct.X509_algor_st* %82), !dbg !912
  %83 = load i32, i32* %r, align 4, !dbg !913
  store i32 %83, i32* %retval, align 4, !dbg !914
  br label %return, !dbg !914

return:                                           ; preds = %if.end84, %if.then19, %if.then15, %if.then8, %if.then4, %if.then
  %84 = load i32, i32* %retval, align 4, !dbg !915
  ret i32 %84, !dbg !915
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i8* @ASN1_TYPE_unpack_sequence(%struct.ASN1_ITEM_st*, %struct.asn1_type_st*) #2

declare %struct.evp_cipher_st* @EVP_get_cipherbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #2

declare i32 @EVP_CIPHER_CTX_set_padding(%struct.evp_cipher_ctx_st*, i32) #2

declare i32 @EVP_CIPHER_asn1_to_param(%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*) #2

declare i32 @EVP_PBE_CipherInit(%struct.asn1_object_st*, i8*, i32, %struct.asn1_type_st*, %struct.evp_cipher_ctx_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @kek_wrap_key(i8* %out, i64* %outlen, i8* %in, i64 %inlen, %struct.evp_cipher_ctx_st* %ctx) #0 !dbg !916 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i64*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %blocklen = alloca i64, align 8
  %olen = alloca i64, align 8
  %dummy = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !920, metadata !253), !dbg !921
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !922, metadata !253), !dbg !923
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !924, metadata !253), !dbg !925
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !926, metadata !253), !dbg !927
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !928, metadata !253), !dbg !929
  call void @llvm.dbg.declare(metadata i64* %blocklen, metadata !930, metadata !253), !dbg !931
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !932
  %call = call i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st* %0), !dbg !933
  %conv = sext i32 %call to i64, !dbg !933
  store i64 %conv, i64* %blocklen, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata i64* %olen, metadata !934, metadata !253), !dbg !935
  call void @llvm.dbg.declare(metadata i32* %dummy, metadata !936, metadata !253), !dbg !937
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !938
  %add = add i64 %1, 4, !dbg !939
  %2 = load i64, i64* %blocklen, align 8, !dbg !940
  %add1 = add i64 %add, %2, !dbg !941
  %sub = sub i64 %add1, 1, !dbg !942
  %3 = load i64, i64* %blocklen, align 8, !dbg !943
  %div = udiv i64 %sub, %3, !dbg !944
  store i64 %div, i64* %olen, align 8, !dbg !945
  %4 = load i64, i64* %blocklen, align 8, !dbg !946
  %5 = load i64, i64* %olen, align 8, !dbg !947
  %mul = mul i64 %5, %4, !dbg !947
  store i64 %mul, i64* %olen, align 8, !dbg !947
  %6 = load i64, i64* %olen, align 8, !dbg !948
  %7 = load i64, i64* %blocklen, align 8, !dbg !950
  %mul2 = mul i64 2, %7, !dbg !951
  %cmp = icmp ult i64 %6, %mul2, !dbg !952
  br i1 %cmp, label %if.then, label %if.end, !dbg !953

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

if.end:                                           ; preds = %entry
  %8 = load i64, i64* %inlen.addr, align 8, !dbg !956
  %cmp4 = icmp ugt i64 %8, 255, !dbg !958
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !959

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

if.end7:                                          ; preds = %if.end
  %9 = load i8*, i8** %out.addr, align 8, !dbg !962
  %tobool = icmp ne i8* %9, null, !dbg !962
  br i1 %tobool, label %if.then8, label %if.end45, !dbg !964

if.then8:                                         ; preds = %if.end7
  %10 = load i64, i64* %inlen.addr, align 8, !dbg !965
  %conv9 = trunc i64 %10 to i8, !dbg !967
  %11 = load i8*, i8** %out.addr, align 8, !dbg !968
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 0, !dbg !968
  store i8 %conv9, i8* %arrayidx, align 1, !dbg !969
  %12 = load i8*, i8** %in.addr, align 8, !dbg !970
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !970
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !970
  %conv11 = zext i8 %13 to i32, !dbg !970
  %xor = xor i32 %conv11, 255, !dbg !971
  %conv12 = trunc i32 %xor to i8, !dbg !970
  %14 = load i8*, i8** %out.addr, align 8, !dbg !972
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !972
  store i8 %conv12, i8* %arrayidx13, align 1, !dbg !973
  %15 = load i8*, i8** %in.addr, align 8, !dbg !974
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !974
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !974
  %conv15 = zext i8 %16 to i32, !dbg !974
  %xor16 = xor i32 %conv15, 255, !dbg !975
  %conv17 = trunc i32 %xor16 to i8, !dbg !974
  %17 = load i8*, i8** %out.addr, align 8, !dbg !976
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !976
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !977
  %18 = load i8*, i8** %in.addr, align 8, !dbg !978
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !978
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !978
  %conv20 = zext i8 %19 to i32, !dbg !978
  %xor21 = xor i32 %conv20, 255, !dbg !979
  %conv22 = trunc i32 %xor21 to i8, !dbg !978
  %20 = load i8*, i8** %out.addr, align 8, !dbg !980
  %arrayidx23 = getelementptr inbounds i8, i8* %20, i64 3, !dbg !980
  store i8 %conv22, i8* %arrayidx23, align 1, !dbg !981
  %21 = load i8*, i8** %out.addr, align 8, !dbg !982
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 4, !dbg !983
  %22 = load i8*, i8** %in.addr, align 8, !dbg !984
  %23 = load i64, i64* %inlen.addr, align 8, !dbg !985
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %22, i64 %23, i32 1, i1 false), !dbg !986
  %24 = load i64, i64* %olen, align 8, !dbg !987
  %25 = load i64, i64* %inlen.addr, align 8, !dbg !989
  %add24 = add i64 %25, 4, !dbg !990
  %cmp25 = icmp ugt i64 %24, %add24, !dbg !991
  br i1 %cmp25, label %land.lhs.true, label %if.end36, !dbg !992

land.lhs.true:                                    ; preds = %if.then8
  %26 = load i8*, i8** %out.addr, align 8, !dbg !993
  %add.ptr27 = getelementptr inbounds i8, i8* %26, i64 4, !dbg !995
  %27 = load i64, i64* %inlen.addr, align 8, !dbg !996
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 %27, !dbg !997
  %28 = load i64, i64* %olen, align 8, !dbg !998
  %sub29 = sub i64 %28, 4, !dbg !999
  %29 = load i64, i64* %inlen.addr, align 8, !dbg !1000
  %sub30 = sub i64 %sub29, %29, !dbg !1001
  %conv31 = trunc i64 %sub30 to i32, !dbg !998
  %call32 = call i32 @RAND_bytes(i8* %add.ptr28, i32 %conv31), !dbg !1002
  %cmp33 = icmp sle i32 %call32, 0, !dbg !1003
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1004

if.then35:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1006
  br label %return, !dbg !1006

if.end36:                                         ; preds = %land.lhs.true, %if.then8
  %30 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1007
  %31 = load i8*, i8** %out.addr, align 8, !dbg !1009
  %32 = load i8*, i8** %out.addr, align 8, !dbg !1010
  %33 = load i64, i64* %olen, align 8, !dbg !1011
  %conv37 = trunc i64 %33 to i32, !dbg !1011
  %call38 = call i32 @EVP_EncryptUpdate(%struct.evp_cipher_ctx_st* %30, i8* %31, i32* %dummy, i8* %32, i32 %conv37), !dbg !1012
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1012
  br i1 %tobool39, label %lor.lhs.false, label %if.then43, !dbg !1013

lor.lhs.false:                                    ; preds = %if.end36
  %34 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1014
  %35 = load i8*, i8** %out.addr, align 8, !dbg !1016
  %36 = load i8*, i8** %out.addr, align 8, !dbg !1017
  %37 = load i64, i64* %olen, align 8, !dbg !1018
  %conv40 = trunc i64 %37 to i32, !dbg !1018
  %call41 = call i32 @EVP_EncryptUpdate(%struct.evp_cipher_ctx_st* %34, i8* %35, i32* %dummy, i8* %36, i32 %conv40), !dbg !1019
  %tobool42 = icmp ne i32 %call41, 0, !dbg !1019
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1020

if.then43:                                        ; preds = %lor.lhs.false, %if.end36
  store i32 0, i32* %retval, align 4, !dbg !1021
  br label %return, !dbg !1021

if.end44:                                         ; preds = %lor.lhs.false
  br label %if.end45, !dbg !1022

if.end45:                                         ; preds = %if.end44, %if.end7
  %38 = load i64, i64* %olen, align 8, !dbg !1023
  %39 = load i64*, i64** %outlen.addr, align 8, !dbg !1024
  store i64 %38, i64* %39, align 8, !dbg !1025
  store i32 1, i32* %retval, align 4, !dbg !1026
  br label %return, !dbg !1026

return:                                           ; preds = %if.end45, %if.then43, %if.then35, %if.then6, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1027
  ret i32 %40, !dbg !1027
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @kek_unwrap_key(i8* %out, i64* %outlen, i8* %in, i64 %inlen, %struct.evp_cipher_ctx_st* %ctx) #0 !dbg !1028 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i64*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %blocklen = alloca i64, align 8
  %tmp = alloca i8*, align 8
  %outl = alloca i32, align 4
  %rv = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1029, metadata !253), !dbg !1030
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !1031, metadata !253), !dbg !1032
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1033, metadata !253), !dbg !1034
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !1035, metadata !253), !dbg !1036
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !1037, metadata !253), !dbg !1038
  call void @llvm.dbg.declare(metadata i64* %blocklen, metadata !1039, metadata !253), !dbg !1040
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1041
  %call = call i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st* %0), !dbg !1042
  %conv = sext i32 %call to i64, !dbg !1042
  store i64 %conv, i64* %blocklen, align 8, !dbg !1040
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !1043, metadata !253), !dbg !1044
  call void @llvm.dbg.declare(metadata i32* %outl, metadata !1045, metadata !253), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !1047, metadata !253), !dbg !1048
  store i32 0, i32* %rv, align 4, !dbg !1048
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !1049
  %2 = load i64, i64* %blocklen, align 8, !dbg !1051
  %mul = mul i64 2, %2, !dbg !1052
  %cmp = icmp ult i64 %1, %mul, !dbg !1053
  br i1 %cmp, label %if.then, label %if.end, !dbg !1054

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1055
  br label %return, !dbg !1055

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !1057
  %4 = load i64, i64* %blocklen, align 8, !dbg !1059
  %rem = urem i64 %3, %4, !dbg !1060
  %tobool = icmp ne i64 %rem, 0, !dbg !1060
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !1061

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

if.end5:                                          ; preds = %if.end
  %5 = load i64, i64* %inlen.addr, align 8, !dbg !1064
  %call6 = call i8* @CRYPTO_malloc(i64 %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 191), !dbg !1066
  store i8* %call6, i8** %tmp, align 8, !dbg !1067
  %cmp7 = icmp eq i8* %call6, null, !dbg !1068
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1069

if.then9:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 46, i32 180, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 192), !dbg !1070
  store i32 0, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

if.end10:                                         ; preds = %if.end5
  %6 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1073
  %7 = load i8*, i8** %tmp, align 8, !dbg !1075
  %8 = load i64, i64* %inlen.addr, align 8, !dbg !1076
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !1077
  %9 = load i64, i64* %blocklen, align 8, !dbg !1078
  %mul11 = mul i64 2, %9, !dbg !1079
  %idx.neg = sub i64 0, %mul11, !dbg !1080
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !1080
  %10 = load i8*, i8** %in.addr, align 8, !dbg !1081
  %11 = load i64, i64* %inlen.addr, align 8, !dbg !1082
  %add.ptr13 = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !1083
  %12 = load i64, i64* %blocklen, align 8, !dbg !1084
  %mul14 = mul i64 2, %12, !dbg !1085
  %idx.neg15 = sub i64 0, %mul14, !dbg !1086
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr13, i64 %idx.neg15, !dbg !1086
  %13 = load i64, i64* %blocklen, align 8, !dbg !1087
  %mul17 = mul i64 %13, 2, !dbg !1088
  %conv18 = trunc i64 %mul17 to i32, !dbg !1087
  %call19 = call i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st* %6, i8* %add.ptr12, i32* %outl, i8* %add.ptr16, i32 %conv18), !dbg !1089
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1089
  br i1 %tobool20, label %lor.lhs.false, label %if.then38, !dbg !1090

lor.lhs.false:                                    ; preds = %if.end10
  %14 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1091
  %15 = load i8*, i8** %tmp, align 8, !dbg !1093
  %16 = load i8*, i8** %tmp, align 8, !dbg !1094
  %17 = load i64, i64* %inlen.addr, align 8, !dbg !1095
  %add.ptr21 = getelementptr inbounds i8, i8* %16, i64 %17, !dbg !1096
  %18 = load i64, i64* %blocklen, align 8, !dbg !1097
  %idx.neg22 = sub i64 0, %18, !dbg !1098
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.neg22, !dbg !1098
  %19 = load i64, i64* %blocklen, align 8, !dbg !1099
  %conv24 = trunc i64 %19 to i32, !dbg !1099
  %call25 = call i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st* %14, i8* %15, i32* %outl, i8* %add.ptr23, i32 %conv24), !dbg !1100
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1100
  br i1 %tobool26, label %lor.lhs.false27, label %if.then38, !dbg !1101

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %20 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1102
  %21 = load i8*, i8** %tmp, align 8, !dbg !1103
  %22 = load i8*, i8** %in.addr, align 8, !dbg !1104
  %23 = load i64, i64* %inlen.addr, align 8, !dbg !1105
  %24 = load i64, i64* %blocklen, align 8, !dbg !1106
  %sub = sub i64 %23, %24, !dbg !1107
  %conv28 = trunc i64 %sub to i32, !dbg !1105
  %call29 = call i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st* %20, i8* %21, i32* %outl, i8* %22, i32 %conv28), !dbg !1108
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1108
  br i1 %tobool30, label %lor.lhs.false31, label %if.then38, !dbg !1109

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %25 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1110
  %call32 = call i32 @EVP_DecryptInit_ex(%struct.evp_cipher_ctx_st* %25, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* null, i8* null), !dbg !1111
  %tobool33 = icmp ne i32 %call32, 0, !dbg !1111
  br i1 %tobool33, label %lor.lhs.false34, label %if.then38, !dbg !1112

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %26 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1113
  %27 = load i8*, i8** %tmp, align 8, !dbg !1114
  %28 = load i8*, i8** %tmp, align 8, !dbg !1115
  %29 = load i64, i64* %inlen.addr, align 8, !dbg !1116
  %conv35 = trunc i64 %29 to i32, !dbg !1116
  %call36 = call i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st* %26, i8* %27, i32* %outl, i8* %28, i32 %conv35), !dbg !1117
  %tobool37 = icmp ne i32 %call36, 0, !dbg !1117
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1118

if.then38:                                        ; preds = %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false, %if.end10
  br label %err, !dbg !1120

if.end39:                                         ; preds = %lor.lhs.false34
  %30 = load i8*, i8** %tmp, align 8, !dbg !1121
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 1, !dbg !1121
  %31 = load i8, i8* %arrayidx, align 1, !dbg !1121
  %conv40 = zext i8 %31 to i32, !dbg !1121
  %32 = load i8*, i8** %tmp, align 8, !dbg !1123
  %arrayidx41 = getelementptr inbounds i8, i8* %32, i64 4, !dbg !1123
  %33 = load i8, i8* %arrayidx41, align 1, !dbg !1123
  %conv42 = zext i8 %33 to i32, !dbg !1123
  %xor = xor i32 %conv40, %conv42, !dbg !1124
  %34 = load i8*, i8** %tmp, align 8, !dbg !1125
  %arrayidx43 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !1125
  %35 = load i8, i8* %arrayidx43, align 1, !dbg !1125
  %conv44 = zext i8 %35 to i32, !dbg !1125
  %36 = load i8*, i8** %tmp, align 8, !dbg !1126
  %arrayidx45 = getelementptr inbounds i8, i8* %36, i64 5, !dbg !1126
  %37 = load i8, i8* %arrayidx45, align 1, !dbg !1126
  %conv46 = zext i8 %37 to i32, !dbg !1126
  %xor47 = xor i32 %conv44, %conv46, !dbg !1127
  %and = and i32 %xor, %xor47, !dbg !1128
  %38 = load i8*, i8** %tmp, align 8, !dbg !1129
  %arrayidx48 = getelementptr inbounds i8, i8* %38, i64 3, !dbg !1129
  %39 = load i8, i8* %arrayidx48, align 1, !dbg !1129
  %conv49 = zext i8 %39 to i32, !dbg !1129
  %40 = load i8*, i8** %tmp, align 8, !dbg !1130
  %arrayidx50 = getelementptr inbounds i8, i8* %40, i64 6, !dbg !1130
  %41 = load i8, i8* %arrayidx50, align 1, !dbg !1130
  %conv51 = zext i8 %41 to i32, !dbg !1130
  %xor52 = xor i32 %conv49, %conv51, !dbg !1131
  %and53 = and i32 %and, %xor52, !dbg !1132
  %cmp54 = icmp ne i32 %and53, 255, !dbg !1133
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1134

if.then56:                                        ; preds = %if.end39
  br label %err, !dbg !1135

if.end57:                                         ; preds = %if.end39
  %42 = load i64, i64* %inlen.addr, align 8, !dbg !1137
  %43 = load i8*, i8** %tmp, align 8, !dbg !1139
  %arrayidx58 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !1139
  %44 = load i8, i8* %arrayidx58, align 1, !dbg !1139
  %conv59 = zext i8 %44 to i32, !dbg !1139
  %sub60 = sub nsw i32 %conv59, 4, !dbg !1140
  %conv61 = sext i32 %sub60 to i64, !dbg !1141
  %cmp62 = icmp ult i64 %42, %conv61, !dbg !1142
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !1143

if.then64:                                        ; preds = %if.end57
  br label %err, !dbg !1144

if.end65:                                         ; preds = %if.end57
  %45 = load i8*, i8** %tmp, align 8, !dbg !1146
  %arrayidx66 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !1146
  %46 = load i8, i8* %arrayidx66, align 1, !dbg !1146
  %conv67 = zext i8 %46 to i64, !dbg !1147
  %47 = load i64*, i64** %outlen.addr, align 8, !dbg !1148
  store i64 %conv67, i64* %47, align 8, !dbg !1149
  %48 = load i8*, i8** %out.addr, align 8, !dbg !1150
  %49 = load i8*, i8** %tmp, align 8, !dbg !1151
  %add.ptr68 = getelementptr inbounds i8, i8* %49, i64 4, !dbg !1152
  %50 = load i64*, i64** %outlen.addr, align 8, !dbg !1153
  %51 = load i64, i64* %50, align 8, !dbg !1154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %add.ptr68, i64 %51, i32 1, i1 false), !dbg !1155
  store i32 1, i32* %rv, align 4, !dbg !1156
  br label %err, !dbg !1157

err:                                              ; preds = %if.end65, %if.then64, %if.then56, %if.then38
  %52 = load i8*, i8** %tmp, align 8, !dbg !1158
  %53 = load i64, i64* %inlen.addr, align 8, !dbg !1159
  call void @CRYPTO_clear_free(i8* %52, i64 %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 226), !dbg !1160
  %54 = load i32, i32* %rv, align 4, !dbg !1161
  store i32 %54, i32* %retval, align 4, !dbg !1162
  br label %return, !dbg !1162

return:                                           ; preds = %err, %if.then9, %if.then4, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !1163
  ret i32 %55, !dbg !1163
}

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @EVP_EncryptUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #2

declare i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #2

declare i32 @EVP_DecryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!242, !243}
!llvm.ident = !{!244}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-shlib-cms_pwri.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !6, !7, !219, !236, !240, !56, !215}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientInfo", file: !9, line: 28, baseType: !10)
!9 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientInfo_st", file: !11, line: 130, size: 128, align: 64, elements: !12)
!11 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !{!13, !15}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !10, file: !11, line: 131, baseType: !14, size: 32, align: 32)
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !10, file: !11, line: 138, baseType: !16, size: 64, align: 64, offset: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !10, file: !11, line: 132, size: 64, align: 64, elements: !17)
!17 = !{!18, !157, !191, !218, !229}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ktri", scope: !16, file: !11, line: 133, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyTransRecipientInfo", file: !11, line: 34, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyTransRecipientInfo_st", file: !11, line: 143, size: 448, align: 64, elements: !22)
!22 = !{!23, !26, !62, !144, !145, !149, !153}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !21, file: !11, line: 144, baseType: !24, size: 32, align: 32)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !25, line: 196, baseType: !14)
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !21, file: !11, line: 145, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientIdentifier", file: !11, line: 141, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerIdentifier", file: !11, line: 23, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerIdentifier_st", file: !11, line: 97, size: 128, align: 64, elements: !31)
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !30, file: !11, line: 98, baseType: !14, size: 32, align: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !30, file: !11, line: 102, baseType: !34, size: 64, align: 64, offset: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !30, file: !11, line: 99, size: 64, align: 64, elements: !35)
!35 = !{!36, !59}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !34, file: !11, line: 100, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_IssuerAndSerialNumber", file: !11, line: 21, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_IssuerAndSerialNumber_st", file: !11, line: 308, size: 128, align: 64, elements: !40)
!40 = !{!41, !46}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !39, file: !11, line: 309, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !44, line: 129, baseType: !45)
!44 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !44, line: 129, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !39, file: !11, line: 310, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !44, line: 40, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !50, line: 146, size: 192, align: 64, elements: !51)
!50 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!51 = !{!52, !53, !54, !57}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !49, file: !50, line: 147, baseType: !14, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, file: !50, line: 148, baseType: !14, size: 32, align: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !49, file: !50, line: 149, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !49, file: !50, line: 155, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !34, file: !11, line: 101, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !44, line: 43, baseType: !49)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !21, file: !11, line: 146, baseType: !63, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !44, line: 125, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !66, line: 59, size: 128, align: 64, elements: !67)
!66 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!67 = !{!68, !84}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !65, file: !66, line: 60, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !44, line: 60, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !72, line: 95, size: 320, align: 64, elements: !73)
!72 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!73 = !{!74, !77, !78, !79, !80, !83}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !71, file: !72, line: 96, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ln", scope: !71, file: !72, line: 96, baseType: !75, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !71, file: !72, line: 97, baseType: !14, size: 32, align: 32, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !71, file: !72, line: 98, baseType: !14, size: 32, align: 32, offset: 160)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !71, file: !72, line: 99, baseType: !81, size: 64, align: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !71, file: !72, line: 100, baseType: !14, size: 32, align: 32, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !65, file: !66, line: 61, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !50, line: 473, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !50, line: 444, size: 128, align: 64, elements: !88)
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !50, line: 445, baseType: !14, size: 32, align: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !87, file: !50, line: 472, baseType: !91, size: 64, align: 64, offset: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !87, file: !50, line: 446, size: 64, align: 64, elements: !92)
!92 = !{!93, !94, !96, !99, !100, !101, !104, !107, !108, !111, !114, !117, !120, !123, !126, !129, !132, !135, !138, !139, !140}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, file: !50, line: 447, baseType: !4, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !91, file: !50, line: 448, baseType: !95, size: 32, align: 32)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !44, line: 56, baseType: !14)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !91, file: !50, line: 449, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !44, line: 55, baseType: !49)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !91, file: !50, line: 450, baseType: !69, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !91, file: !50, line: 451, baseType: !47, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !91, file: !50, line: 452, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !44, line: 41, baseType: !49)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !91, file: !50, line: 453, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !44, line: 42, baseType: !49)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !91, file: !50, line: 454, baseType: !60, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !91, file: !50, line: 455, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !44, line: 44, baseType: !49)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !91, file: !50, line: 456, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !44, line: 45, baseType: !49)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !91, file: !50, line: 457, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !44, line: 46, baseType: !49)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !91, file: !50, line: 458, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !44, line: 47, baseType: !49)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !91, file: !50, line: 459, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !44, line: 49, baseType: !49)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !91, file: !50, line: 460, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !44, line: 48, baseType: !49)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !91, file: !50, line: 461, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !44, line: 50, baseType: !49)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !91, file: !50, line: 462, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !44, line: 52, baseType: !49)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !91, file: !50, line: 463, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !44, line: 53, baseType: !49)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !91, file: !50, line: 464, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !44, line: 54, baseType: !49)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !91, file: !50, line: 469, baseType: !97, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !91, file: !50, line: 470, baseType: !97, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !91, file: !50, line: 471, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !50, line: 213, baseType: !143)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !50, line: 213, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !21, file: !11, line: 147, baseType: !60, size: 64, align: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "recip", scope: !21, file: !11, line: 149, baseType: !146, size: 64, align: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !44, line: 124, baseType: !148)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !44, line: 124, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !21, file: !11, line: 150, baseType: !150, size: 64, align: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !44, line: 95, baseType: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !44, line: 95, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !21, file: !11, line: 152, baseType: !154, size: 64, align: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !44, line: 100, baseType: !156)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !44, line: 100, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "kari", scope: !16, file: !11, line: 134, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyAgreeRecipientInfo", file: !11, line: 37, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyAgreeRecipientInfo_st", file: !11, line: 155, size: 448, align: 64, elements: !161)
!161 = !{!162, !163, !181, !182, !183, !186, !187}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !160, file: !11, line: 156, baseType: !24, size: 32, align: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "originator", scope: !160, file: !11, line: 157, baseType: !164, size: 64, align: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorIdentifierOrKey", file: !11, line: 36, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorIdentifierOrKey_st", file: !11, line: 167, size: 128, align: 64, elements: !167)
!167 = !{!168, !169}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !166, file: !11, line: 168, baseType: !14, size: 32, align: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !166, file: !11, line: 173, baseType: !170, size: 64, align: 64, offset: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !166, file: !11, line: 169, size: 64, align: 64, elements: !171)
!171 = !{!172, !173, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !170, file: !11, line: 170, baseType: !37, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !170, file: !11, line: 171, baseType: !60, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "originatorKey", scope: !170, file: !11, line: 172, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorPublicKey", file: !11, line: 35, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorPublicKey_st", file: !11, line: 176, size: 128, align: 64, elements: !178)
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !177, file: !11, line: 177, baseType: !63, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "publicKey", scope: !177, file: !11, line: 178, baseType: !105, size: 64, align: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ukm", scope: !160, file: !11, line: 158, baseType: !60, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !160, file: !11, line: 159, baseType: !63, size: 64, align: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "recipientEncryptedKeys", scope: !160, file: !11, line: 160, baseType: !184, size: 64, align: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientEncryptedKey", file: !9, line: 35, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !160, file: !11, line: 162, baseType: !154, size: 64, align: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !160, file: !11, line: 164, baseType: !188, size: 64, align: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !44, line: 90, baseType: !190)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !44, line: 90, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "kekri", scope: !16, file: !11, line: 135, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KEKRecipientInfo", file: !11, line: 42, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KEKRecipientInfo_st", file: !11, line: 202, size: 384, align: 64, elements: !195)
!195 = !{!196, !197, !211, !212, !213, !214}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !194, file: !11, line: 203, baseType: !24, size: 32, align: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "kekid", scope: !194, file: !11, line: 204, baseType: !198, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KEKIdentifier", file: !11, line: 41, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KEKIdentifier_st", file: !11, line: 212, size: 192, align: 64, elements: !201)
!201 = !{!202, !203, !204}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "keyIdentifier", scope: !200, file: !11, line: 213, baseType: !60, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !200, file: !11, line: 214, baseType: !130, size: 64, align: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !200, file: !11, line: 215, baseType: !205, size: 64, align: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherKeyAttribute", file: !9, line: 32, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherKeyAttribute_st", file: !11, line: 313, size: 128, align: 64, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "keyAttrId", scope: !207, file: !11, line: 314, baseType: !69, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "keyAttr", scope: !207, file: !11, line: 315, baseType: !85, size: 64, align: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !194, file: !11, line: 205, baseType: !63, size: 64, align: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !194, file: !11, line: 206, baseType: !60, size: 64, align: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !194, file: !11, line: 208, baseType: !55, size: 64, align: 64, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !194, file: !11, line: 209, baseType: !215, size: 64, align: 64, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !216, line: 216, baseType: !217)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!217 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pwri", scope: !16, file: !11, line: 136, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_PasswordRecipientInfo", file: !11, line: 43, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_PasswordRecipientInfo_st", file: !11, line: 218, size: 384, align: 64, elements: !222)
!222 = !{!223, !224, !225, !226, !227, !228}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !221, file: !11, line: 219, baseType: !24, size: 32, align: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "keyDerivationAlgorithm", scope: !221, file: !11, line: 220, baseType: !63, size: 64, align: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !221, file: !11, line: 221, baseType: !63, size: 64, align: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !221, file: !11, line: 222, baseType: !60, size: 64, align: 64, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !221, file: !11, line: 224, baseType: !55, size: 64, align: 64, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "passlen", scope: !221, file: !11, line: 225, baseType: !215, size: 64, align: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ori", scope: !16, file: !11, line: 137, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherRecipientInfo", file: !11, line: 44, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherRecipientInfo_st", file: !11, line: 228, size: 128, align: 64, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "oriType", scope: !232, file: !11, line: 229, baseType: !69, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "oriValue", scope: !232, file: !11, line: 230, baseType: !85, size: 64, align: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !238, line: 17, baseType: !239)
!238 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !238, line: 17, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!242 = !{i32 2, !"Dwarf Version", i32 4}
!243 = !{i32 2, !"Debug Info Version", i32 3}
!244 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!245 = distinct !DISubprogram(name: "CMS_RecipientInfo_set0_password", scope: !246, file: !246, line: 21, type: !247, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!246 = !DIFile(filename: "crypto/cms/cms_pwri.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!247 = !DISubroutineType(types: !248)
!248 = !{!14, !7, !55, !249}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !25, line: 109, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !251, line: 172, baseType: !58)
!251 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!252 = !DILocalVariable(name: "ri", arg: 1, scope: !245, file: !246, line: 21, type: !7)
!253 = !DIExpression()
!254 = !DILocation(line: 21, column: 56, scope: !245)
!255 = !DILocalVariable(name: "pass", arg: 2, scope: !245, file: !246, line: 22, type: !55)
!256 = !DILocation(line: 22, column: 52, scope: !245)
!257 = !DILocalVariable(name: "passlen", arg: 3, scope: !245, file: !246, line: 22, type: !249)
!258 = !DILocation(line: 22, column: 66, scope: !245)
!259 = !DILocalVariable(name: "pwri", scope: !245, file: !246, line: 24, type: !219)
!260 = !DILocation(line: 24, column: 32, scope: !245)
!261 = !DILocation(line: 25, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !245, file: !246, line: 25, column: 9)
!263 = !DILocation(line: 25, column: 13, scope: !262)
!264 = !DILocation(line: 25, column: 18, scope: !262)
!265 = !DILocation(line: 25, column: 9, scope: !245)
!266 = !DILocation(line: 26, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !262, file: !246, line: 25, column: 24)
!268 = !DILocation(line: 27, column: 9, scope: !267)
!269 = !DILocation(line: 30, column: 12, scope: !245)
!270 = !DILocation(line: 30, column: 16, scope: !245)
!271 = !DILocation(line: 30, column: 18, scope: !245)
!272 = !DILocation(line: 30, column: 10, scope: !245)
!273 = !DILocation(line: 31, column: 18, scope: !245)
!274 = !DILocation(line: 31, column: 5, scope: !245)
!275 = !DILocation(line: 31, column: 11, scope: !245)
!276 = !DILocation(line: 31, column: 16, scope: !245)
!277 = !DILocation(line: 32, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !245, file: !246, line: 32, column: 9)
!279 = !DILocation(line: 32, column: 14, scope: !278)
!280 = !DILocation(line: 32, column: 17, scope: !281)
!281 = !DILexicalBlockFile(scope: !278, file: !246, discriminator: 1)
!282 = !DILocation(line: 32, column: 25, scope: !281)
!283 = !DILocation(line: 32, column: 9, scope: !281)
!284 = !DILocation(line: 33, column: 34, scope: !278)
!285 = !DILocation(line: 33, column: 19, scope: !278)
!286 = !DILocation(line: 33, column: 17, scope: !278)
!287 = !DILocation(line: 33, column: 9, scope: !278)
!288 = !DILocation(line: 34, column: 21, scope: !245)
!289 = !DILocation(line: 34, column: 5, scope: !245)
!290 = !DILocation(line: 34, column: 11, scope: !245)
!291 = !DILocation(line: 34, column: 19, scope: !245)
!292 = !DILocation(line: 35, column: 5, scope: !245)
!293 = !DILocation(line: 36, column: 1, scope: !245)
!294 = distinct !DISubprogram(name: "CMS_add0_recipient_password", scope: !246, file: !246, line: 38, type: !295, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!295 = !DISubroutineType(types: !296)
!296 = !{!7, !297, !14, !14, !14, !55, !249, !357}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !9, line: 24, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !11, line: 47, size: 128, align: 64, elements: !300)
!300 = !{!301, !302}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !299, file: !11, line: 48, baseType: !69, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !299, file: !11, line: 60, baseType: !303, size: 64, align: 64, offset: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !299, file: !11, line: 49, size: 64, align: 64, elements: !304)
!304 = !{!305, !306, !332, !367, !376, !384, !398, !407, !408}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !11, line: 50, baseType: !60, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "signedData", scope: !303, file: !11, line: 51, baseType: !307, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignedData", file: !11, line: 24, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignedData_st", file: !11, line: 65, size: 384, align: 64, elements: !310)
!310 = !{!311, !312, !315, !323, !326, !329}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !309, file: !11, line: 66, baseType: !24, size: 32, align: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithms", scope: !309, file: !11, line: 67, baseType: !313, size: 64, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !50, line: 119, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !309, file: !11, line: 68, baseType: !316, size: 64, align: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncapsulatedContentInfo", file: !11, line: 22, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncapsulatedContentInfo_st", file: !11, line: 74, size: 192, align: 64, elements: !319)
!319 = !{!320, !321, !322}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "eContentType", scope: !318, file: !11, line: 75, baseType: !69, size: 64, align: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "eContent", scope: !318, file: !11, line: 76, baseType: !60, size: 64, align: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "partial", scope: !318, file: !11, line: 78, baseType: !14, size: 32, align: 32, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !309, file: !11, line: 69, baseType: !324, size: 64, align: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, align: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_CertificateChoices", file: !11, line: 63, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !309, file: !11, line: 70, baseType: !327, size: 64, align: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RevocationInfoChoice", file: !9, line: 37, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "signerInfos", scope: !309, file: !11, line: 71, baseType: !330, size: 64, align: 64, offset: 320)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_SignerInfo", file: !9, line: 34, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "envelopedData", scope: !303, file: !11, line: 52, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EnvelopedData", file: !11, line: 28, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EnvelopedData_st", file: !11, line: 105, size: 320, align: 64, elements: !336)
!336 = !{!337, !338, !345, !348, !364}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !335, file: !11, line: 106, baseType: !24, size: 32, align: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !335, file: !11, line: 107, baseType: !339, size: 64, align: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorInfo", file: !11, line: 26, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorInfo_st", file: !11, line: 113, size: 128, align: 64, elements: !342)
!342 = !{!343, !344}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !341, file: !11, line: 114, baseType: !324, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !341, file: !11, line: 115, baseType: !327, size: 64, align: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !335, file: !11, line: 108, baseType: !346, size: 64, align: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientInfo", file: !9, line: 36, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !335, file: !11, line: 109, baseType: !349, size: 64, align: 64, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedContentInfo", file: !11, line: 27, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedContentInfo_st", file: !11, line: 118, size: 448, align: 64, elements: !352)
!352 = !{!353, !354, !355, !356, !361, !362, !363}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !351, file: !11, line: 119, baseType: !69, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "contentEncryptionAlgorithm", scope: !351, file: !11, line: 120, baseType: !63, size: 64, align: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContent", scope: !351, file: !11, line: 121, baseType: !60, size: 64, align: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !351, file: !11, line: 123, baseType: !357, size: 64, align: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !44, line: 89, baseType: !360)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !44, line: 89, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !351, file: !11, line: 124, baseType: !55, size: 64, align: 64, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !351, file: !11, line: 125, baseType: !215, size: 64, align: 64, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !351, file: !11, line: 127, baseType: !14, size: 32, align: 32, offset: 384)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !335, file: !11, line: 110, baseType: !365, size: 64, align: 64, offset: 256)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64, align: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !66, line: 89, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "digestedData", scope: !303, file: !11, line: 53, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, align: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_DigestedData", file: !11, line: 29, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_DigestedData_st", file: !11, line: 233, size: 256, align: 64, elements: !371)
!371 = !{!372, !373, !374, !375}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !370, file: !11, line: 234, baseType: !24, size: 32, align: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !370, file: !11, line: 235, baseType: !63, size: 64, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !370, file: !11, line: 236, baseType: !316, size: 64, align: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !370, file: !11, line: 237, baseType: !60, size: 64, align: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedData", scope: !303, file: !11, line: 54, baseType: !377, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedData", file: !11, line: 30, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedData_st", file: !11, line: 240, size: 192, align: 64, elements: !380)
!380 = !{!381, !382, !383}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !379, file: !11, line: 241, baseType: !24, size: 32, align: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !379, file: !11, line: 242, baseType: !349, size: 64, align: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !379, file: !11, line: 243, baseType: !365, size: 64, align: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "authenticatedData", scope: !303, file: !11, line: 55, baseType: !385, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_AuthenticatedData", file: !11, line: 31, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_AuthenticatedData_st", file: !11, line: 246, size: 576, align: 64, elements: !388)
!388 = !{!389, !390, !391, !392, !393, !394, !395, !396, !397}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !387, file: !11, line: 247, baseType: !24, size: 32, align: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !387, file: !11, line: 248, baseType: !339, size: 64, align: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !387, file: !11, line: 249, baseType: !346, size: 64, align: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "macAlgorithm", scope: !387, file: !11, line: 250, baseType: !63, size: 64, align: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !387, file: !11, line: 251, baseType: !63, size: 64, align: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !387, file: !11, line: 252, baseType: !316, size: 64, align: 64, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "authAttrs", scope: !387, file: !11, line: 253, baseType: !365, size: 64, align: 64, offset: 384)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !387, file: !11, line: 254, baseType: !60, size: 64, align: 64, offset: 448)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "unauthAttrs", scope: !387, file: !11, line: 255, baseType: !365, size: 64, align: 64, offset: 512)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "compressedData", scope: !303, file: !11, line: 56, baseType: !399, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CompressedData", file: !11, line: 32, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CompressedData_st", file: !11, line: 258, size: 256, align: 64, elements: !402)
!402 = !{!403, !404, !405, !406}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !401, file: !11, line: 259, baseType: !24, size: 32, align: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "compressionAlgorithm", scope: !401, file: !11, line: 260, baseType: !63, size: 64, align: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !401, file: !11, line: 261, baseType: !346, size: 64, align: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !401, file: !11, line: 262, baseType: !316, size: 64, align: 64, offset: 192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !303, file: !11, line: 57, baseType: !85, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "otherData", scope: !303, file: !11, line: 59, baseType: !6, size: 64, align: 64)
!409 = !DILocalVariable(name: "cms", arg: 1, scope: !294, file: !246, line: 38, type: !297)
!410 = !DILocation(line: 38, column: 65, scope: !294)
!411 = !DILocalVariable(name: "iter", arg: 2, scope: !294, file: !246, line: 39, type: !14)
!412 = !DILocation(line: 39, column: 52, scope: !294)
!413 = !DILocalVariable(name: "wrap_nid", arg: 3, scope: !294, file: !246, line: 39, type: !14)
!414 = !DILocation(line: 39, column: 62, scope: !294)
!415 = !DILocalVariable(name: "pbe_nid", arg: 4, scope: !294, file: !246, line: 40, type: !14)
!416 = !DILocation(line: 40, column: 52, scope: !294)
!417 = !DILocalVariable(name: "pass", arg: 5, scope: !294, file: !246, line: 41, type: !55)
!418 = !DILocation(line: 41, column: 63, scope: !294)
!419 = !DILocalVariable(name: "passlen", arg: 6, scope: !294, file: !246, line: 42, type: !249)
!420 = !DILocation(line: 42, column: 56, scope: !294)
!421 = !DILocalVariable(name: "kekciph", arg: 7, scope: !294, file: !246, line: 43, type: !357)
!422 = !DILocation(line: 43, column: 66, scope: !294)
!423 = !DILocalVariable(name: "ri", scope: !294, file: !246, line: 45, type: !7)
!424 = !DILocation(line: 45, column: 24, scope: !294)
!425 = !DILocalVariable(name: "env", scope: !294, file: !246, line: 46, type: !333)
!426 = !DILocation(line: 46, column: 24, scope: !294)
!427 = !DILocalVariable(name: "pwri", scope: !294, file: !246, line: 47, type: !219)
!428 = !DILocation(line: 47, column: 32, scope: !294)
!429 = !DILocalVariable(name: "ctx", scope: !294, file: !246, line: 48, type: !188)
!430 = !DILocation(line: 48, column: 21, scope: !294)
!431 = !DILocalVariable(name: "encalg", scope: !294, file: !246, line: 49, type: !63)
!432 = !DILocation(line: 49, column: 17, scope: !294)
!433 = !DILocalVariable(name: "iv", scope: !294, file: !246, line: 50, type: !434)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 128, align: 8, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 16)
!437 = !DILocation(line: 50, column: 19, scope: !294)
!438 = !DILocalVariable(name: "ivlen", scope: !294, file: !246, line: 51, type: !14)
!439 = !DILocation(line: 51, column: 9, scope: !294)
!440 = !DILocation(line: 53, column: 30, scope: !294)
!441 = !DILocation(line: 53, column: 11, scope: !294)
!442 = !DILocation(line: 53, column: 9, scope: !294)
!443 = !DILocation(line: 54, column: 10, scope: !444)
!444 = distinct !DILexicalBlock(scope: !294, file: !246, line: 54, column: 9)
!445 = !DILocation(line: 54, column: 9, scope: !294)
!446 = !DILocation(line: 55, column: 9, scope: !444)
!447 = !DILocation(line: 57, column: 9, scope: !448)
!448 = distinct !DILexicalBlock(scope: !294, file: !246, line: 57, column: 9)
!449 = !DILocation(line: 57, column: 18, scope: !448)
!450 = !DILocation(line: 57, column: 9, scope: !294)
!451 = !DILocation(line: 58, column: 18, scope: !448)
!452 = !DILocation(line: 58, column: 9, scope: !448)
!453 = !DILocation(line: 60, column: 9, scope: !454)
!454 = distinct !DILexicalBlock(scope: !294, file: !246, line: 60, column: 9)
!455 = !DILocation(line: 60, column: 17, scope: !454)
!456 = !DILocation(line: 60, column: 9, scope: !294)
!457 = !DILocation(line: 61, column: 17, scope: !454)
!458 = !DILocation(line: 61, column: 9, scope: !454)
!459 = !DILocation(line: 64, column: 9, scope: !460)
!460 = distinct !DILexicalBlock(scope: !294, file: !246, line: 64, column: 9)
!461 = !DILocation(line: 64, column: 17, scope: !460)
!462 = !DILocation(line: 64, column: 9, scope: !294)
!463 = !DILocation(line: 65, column: 19, scope: !460)
!464 = !DILocation(line: 65, column: 24, scope: !460)
!465 = !DILocation(line: 65, column: 46, scope: !460)
!466 = !DILocation(line: 65, column: 17, scope: !460)
!467 = !DILocation(line: 65, column: 9, scope: !460)
!468 = !DILocation(line: 67, column: 9, scope: !469)
!469 = distinct !DILexicalBlock(scope: !294, file: !246, line: 67, column: 9)
!470 = !DILocation(line: 67, column: 17, scope: !469)
!471 = !DILocation(line: 67, column: 9, scope: !294)
!472 = !DILocation(line: 68, column: 9, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !246, line: 67, column: 25)
!474 = !DILocation(line: 69, column: 9, scope: !473)
!475 = !DILocation(line: 71, column: 9, scope: !476)
!476 = distinct !DILexicalBlock(scope: !294, file: !246, line: 71, column: 9)
!477 = !DILocation(line: 71, column: 18, scope: !476)
!478 = !DILocation(line: 71, column: 9, scope: !294)
!479 = !DILocation(line: 72, column: 9, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !246, line: 71, column: 26)
!481 = !DILocation(line: 74, column: 9, scope: !480)
!482 = !DILocation(line: 78, column: 14, scope: !294)
!483 = !DILocation(line: 78, column: 12, scope: !294)
!484 = !DILocation(line: 79, column: 9, scope: !485)
!485 = distinct !DILexicalBlock(scope: !294, file: !246, line: 79, column: 9)
!486 = !DILocation(line: 79, column: 16, scope: !485)
!487 = !DILocation(line: 79, column: 9, scope: !294)
!488 = !DILocation(line: 80, column: 9, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !246, line: 79, column: 24)
!490 = !DILocation(line: 82, column: 11, scope: !294)
!491 = !DILocation(line: 82, column: 9, scope: !294)
!492 = !DILocation(line: 84, column: 28, scope: !493)
!493 = distinct !DILexicalBlock(scope: !294, file: !246, line: 84, column: 9)
!494 = !DILocation(line: 84, column: 33, scope: !493)
!495 = !DILocation(line: 84, column: 9, scope: !493)
!496 = !DILocation(line: 84, column: 59, scope: !493)
!497 = !DILocation(line: 84, column: 9, scope: !294)
!498 = !DILocation(line: 85, column: 9, scope: !499)
!499 = distinct !DILexicalBlock(scope: !493, file: !246, line: 84, column: 65)
!500 = !DILocation(line: 86, column: 9, scope: !499)
!501 = !DILocation(line: 89, column: 38, scope: !294)
!502 = !DILocation(line: 89, column: 13, scope: !294)
!503 = !DILocation(line: 89, column: 11, scope: !294)
!504 = !DILocation(line: 91, column: 9, scope: !505)
!505 = distinct !DILexicalBlock(scope: !294, file: !246, line: 91, column: 9)
!506 = !DILocation(line: 91, column: 15, scope: !505)
!507 = !DILocation(line: 91, column: 9, scope: !294)
!508 = !DILocation(line: 92, column: 24, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !246, line: 92, column: 13)
!510 = distinct !DILexicalBlock(scope: !505, file: !246, line: 91, column: 20)
!511 = !DILocation(line: 92, column: 28, scope: !509)
!512 = !DILocation(line: 92, column: 13, scope: !509)
!513 = !DILocation(line: 92, column: 35, scope: !509)
!514 = !DILocation(line: 92, column: 13, scope: !510)
!515 = !DILocation(line: 93, column: 13, scope: !509)
!516 = !DILocation(line: 94, column: 32, scope: !517)
!517 = distinct !DILexicalBlock(scope: !510, file: !246, line: 94, column: 13)
!518 = !DILocation(line: 94, column: 54, scope: !517)
!519 = !DILocation(line: 94, column: 13, scope: !517)
!520 = !DILocation(line: 94, column: 58, scope: !517)
!521 = !DILocation(line: 94, column: 13, scope: !510)
!522 = !DILocation(line: 95, column: 13, scope: !523)
!523 = distinct !DILexicalBlock(scope: !517, file: !246, line: 94, column: 64)
!524 = !DILocation(line: 96, column: 13, scope: !523)
!525 = !DILocation(line: 98, column: 29, scope: !510)
!526 = !DILocation(line: 98, column: 9, scope: !510)
!527 = !DILocation(line: 98, column: 17, scope: !510)
!528 = !DILocation(line: 98, column: 27, scope: !510)
!529 = !DILocation(line: 99, column: 14, scope: !530)
!530 = distinct !DILexicalBlock(scope: !510, file: !246, line: 99, column: 13)
!531 = !DILocation(line: 99, column: 22, scope: !530)
!532 = !DILocation(line: 99, column: 13, scope: !510)
!533 = !DILocation(line: 100, column: 13, scope: !534)
!534 = distinct !DILexicalBlock(scope: !530, file: !246, line: 99, column: 33)
!535 = !DILocation(line: 101, column: 13, scope: !534)
!536 = !DILocation(line: 103, column: 38, scope: !537)
!537 = distinct !DILexicalBlock(scope: !510, file: !246, line: 103, column: 13)
!538 = !DILocation(line: 103, column: 43, scope: !537)
!539 = !DILocation(line: 103, column: 51, scope: !537)
!540 = !DILocation(line: 103, column: 13, scope: !537)
!541 = !DILocation(line: 103, column: 62, scope: !537)
!542 = !DILocation(line: 103, column: 13, scope: !510)
!543 = !DILocation(line: 104, column: 13, scope: !544)
!544 = distinct !DILexicalBlock(scope: !537, file: !246, line: 103, column: 68)
!545 = !DILocation(line: 106, column: 13, scope: !544)
!546 = !DILocation(line: 108, column: 5, scope: !510)
!547 = !DILocation(line: 110, column: 75, scope: !294)
!548 = !DILocation(line: 110, column: 53, scope: !294)
!549 = !DILocation(line: 110, column: 37, scope: !550)
!550 = !DILexicalBlockFile(scope: !294, file: !246, discriminator: 1)
!551 = !DILocation(line: 110, column: 25, scope: !552)
!552 = !DILexicalBlockFile(scope: !294, file: !246, discriminator: 2)
!553 = !DILocation(line: 110, column: 5, scope: !294)
!554 = !DILocation(line: 110, column: 13, scope: !294)
!555 = !DILocation(line: 110, column: 23, scope: !294)
!556 = !DILocation(line: 112, column: 25, scope: !294)
!557 = !DILocation(line: 112, column: 5, scope: !294)
!558 = !DILocation(line: 113, column: 9, scope: !294)
!559 = !DILocation(line: 116, column: 31, scope: !294)
!560 = !DILocation(line: 116, column: 10, scope: !294)
!561 = !DILocation(line: 116, column: 8, scope: !294)
!562 = !DILocation(line: 117, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !294, file: !246, line: 117, column: 9)
!564 = !DILocation(line: 117, column: 12, scope: !563)
!565 = !DILocation(line: 117, column: 9, scope: !294)
!566 = !DILocation(line: 118, column: 9, scope: !563)
!567 = !DILocation(line: 120, column: 47, scope: !294)
!568 = !DILocation(line: 120, column: 18, scope: !294)
!569 = !DILocation(line: 120, column: 5, scope: !294)
!570 = !DILocation(line: 120, column: 9, scope: !294)
!571 = !DILocation(line: 120, column: 11, scope: !294)
!572 = !DILocation(line: 120, column: 16, scope: !294)
!573 = !DILocation(line: 121, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !294, file: !246, line: 121, column: 9)
!575 = !DILocation(line: 121, column: 13, scope: !574)
!576 = !DILocation(line: 121, column: 15, scope: !574)
!577 = !DILocation(line: 121, column: 20, scope: !574)
!578 = !DILocation(line: 121, column: 9, scope: !294)
!579 = !DILocation(line: 122, column: 9, scope: !574)
!580 = !DILocation(line: 123, column: 5, scope: !294)
!581 = !DILocation(line: 123, column: 9, scope: !294)
!582 = !DILocation(line: 123, column: 14, scope: !294)
!583 = !DILocation(line: 125, column: 12, scope: !294)
!584 = !DILocation(line: 125, column: 16, scope: !294)
!585 = !DILocation(line: 125, column: 18, scope: !294)
!586 = !DILocation(line: 125, column: 10, scope: !294)
!587 = !DILocation(line: 127, column: 21, scope: !294)
!588 = !DILocation(line: 127, column: 27, scope: !294)
!589 = !DILocation(line: 127, column: 5, scope: !294)
!590 = !DILocation(line: 128, column: 36, scope: !294)
!591 = !DILocation(line: 128, column: 5, scope: !294)
!592 = !DILocation(line: 128, column: 11, scope: !294)
!593 = !DILocation(line: 128, column: 34, scope: !294)
!594 = !DILocation(line: 129, column: 9, scope: !595)
!595 = distinct !DILexicalBlock(scope: !294, file: !246, line: 129, column: 9)
!596 = !DILocation(line: 129, column: 15, scope: !595)
!597 = !DILocation(line: 129, column: 38, scope: !595)
!598 = !DILocation(line: 129, column: 9, scope: !294)
!599 = !DILocation(line: 130, column: 9, scope: !595)
!600 = !DILocation(line: 131, column: 59, scope: !294)
!601 = !DILocation(line: 131, column: 47, scope: !294)
!602 = !DILocation(line: 131, column: 5, scope: !294)
!603 = !DILocation(line: 131, column: 11, scope: !294)
!604 = !DILocation(line: 131, column: 35, scope: !294)
!605 = !DILocation(line: 131, column: 45, scope: !294)
!606 = !DILocation(line: 132, column: 47, scope: !294)
!607 = !DILocation(line: 132, column: 5, scope: !294)
!608 = !DILocation(line: 132, column: 11, scope: !294)
!609 = !DILocation(line: 132, column: 35, scope: !294)
!610 = !DILocation(line: 132, column: 45, scope: !294)
!611 = !DILocation(line: 133, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !294, file: !246, line: 133, column: 9)
!613 = !DILocation(line: 133, column: 15, scope: !612)
!614 = !DILocation(line: 133, column: 39, scope: !612)
!615 = !DILocation(line: 133, column: 49, scope: !612)
!616 = !DILocation(line: 133, column: 9, scope: !294)
!617 = !DILocation(line: 134, column: 9, scope: !612)
!618 = !DILocation(line: 136, column: 25, scope: !619)
!619 = distinct !DILexicalBlock(scope: !294, file: !246, line: 136, column: 9)
!620 = !DILocation(line: 137, column: 26, scope: !619)
!621 = !DILocation(line: 137, column: 32, scope: !619)
!622 = !DILocation(line: 137, column: 56, scope: !619)
!623 = !DILocation(line: 138, column: 25, scope: !619)
!624 = !DILocation(line: 138, column: 31, scope: !619)
!625 = !DILocation(line: 136, column: 10, scope: !619)
!626 = !DILocation(line: 136, column: 9, scope: !294)
!627 = !DILocation(line: 139, column: 10, scope: !619)
!628 = !DILocation(line: 140, column: 5, scope: !294)
!629 = !DILocation(line: 140, column: 11, scope: !294)
!630 = !DILocation(line: 140, column: 35, scope: !294)
!631 = !DILocation(line: 140, column: 46, scope: !294)
!632 = !DILocation(line: 140, column: 51, scope: !294)
!633 = !DILocation(line: 142, column: 21, scope: !294)
!634 = !DILocation(line: 142, column: 5, scope: !294)
!635 = !DILocation(line: 143, column: 12, scope: !294)
!636 = !DILocation(line: 147, column: 53, scope: !294)
!637 = !DILocation(line: 147, column: 36, scope: !294)
!638 = !DILocation(line: 147, column: 5, scope: !294)
!639 = !DILocation(line: 147, column: 11, scope: !294)
!640 = !DILocation(line: 147, column: 34, scope: !294)
!641 = !DILocation(line: 149, column: 10, scope: !642)
!642 = distinct !DILexicalBlock(scope: !294, file: !246, line: 149, column: 9)
!643 = !DILocation(line: 149, column: 16, scope: !642)
!644 = !DILocation(line: 149, column: 9, scope: !294)
!645 = !DILocation(line: 150, column: 9, scope: !642)
!646 = !DILocation(line: 152, column: 37, scope: !294)
!647 = !DILocation(line: 152, column: 41, scope: !294)
!648 = !DILocation(line: 152, column: 47, scope: !294)
!649 = !DILocation(line: 152, column: 5, scope: !294)
!650 = !DILocation(line: 153, column: 5, scope: !294)
!651 = !DILocation(line: 153, column: 11, scope: !294)
!652 = !DILocation(line: 153, column: 19, scope: !294)
!653 = !DILocation(line: 155, column: 36, scope: !654)
!654 = distinct !DILexicalBlock(scope: !294, file: !246, line: 155, column: 9)
!655 = !DILocation(line: 155, column: 41, scope: !654)
!656 = !DILocation(line: 155, column: 57, scope: !654)
!657 = !DILocation(line: 155, column: 10, scope: !654)
!658 = !DILocation(line: 155, column: 9, scope: !294)
!659 = !DILocation(line: 156, column: 9, scope: !654)
!660 = !DILocation(line: 158, column: 12, scope: !294)
!661 = !DILocation(line: 158, column: 5, scope: !294)
!662 = !DILocation(line: 161, column: 5, scope: !294)
!663 = !DILocation(line: 163, column: 25, scope: !294)
!664 = !DILocation(line: 163, column: 5, scope: !294)
!665 = !DILocation(line: 164, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !294, file: !246, line: 164, column: 9)
!667 = !DILocation(line: 164, column: 9, scope: !294)
!668 = !DILocation(line: 165, column: 38, scope: !666)
!669 = !DILocation(line: 165, column: 25, scope: !666)
!670 = !DILocation(line: 165, column: 24, scope: !666)
!671 = !DILocation(line: 165, column: 9, scope: !666)
!672 = !DILocation(line: 166, column: 21, scope: !294)
!673 = !DILocation(line: 166, column: 5, scope: !294)
!674 = !DILocation(line: 167, column: 5, scope: !294)
!675 = !DILocation(line: 169, column: 1, scope: !294)
!676 = distinct !DISubprogram(name: "sk_CMS_RecipientInfo_push", scope: !9, file: !9, line: 36, type: !677, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!677 = !DISubroutineType(types: !678)
!678 = !{!14, !346, !7}
!679 = !DILocalVariable(name: "sk", arg: 1, scope: !676, file: !9, line: 36, type: !346)
!680 = !DILocation(line: 36, column: 2394, scope: !676)
!681 = !DILocalVariable(name: "ptr", arg: 2, scope: !676, file: !9, line: 36, type: !7)
!682 = !DILocation(line: 36, column: 2417, scope: !676)
!683 = !DILocation(line: 36, column: 2464, scope: !676)
!684 = !DILocation(line: 36, column: 2447, scope: !676)
!685 = !DILocation(line: 36, column: 2482, scope: !676)
!686 = !DILocation(line: 36, column: 2468, scope: !676)
!687 = !DILocation(line: 36, column: 2431, scope: !676)
!688 = !DILocation(line: 36, column: 2424, scope: !676)
!689 = distinct !DISubprogram(name: "cms_RecipientInfo_pwri_crypt", scope: !246, file: !246, line: 276, type: !690, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!690 = !DISubroutineType(types: !691)
!691 = !{!14, !297, !7, !14}
!692 = !DILocalVariable(name: "cms", arg: 1, scope: !689, file: !246, line: 276, type: !297)
!693 = !DILocation(line: 276, column: 51, scope: !689)
!694 = !DILocalVariable(name: "ri", arg: 2, scope: !689, file: !246, line: 276, type: !7)
!695 = !DILocation(line: 276, column: 75, scope: !689)
!696 = !DILocalVariable(name: "en_de", arg: 3, scope: !689, file: !246, line: 277, type: !14)
!697 = !DILocation(line: 277, column: 38, scope: !689)
!698 = !DILocalVariable(name: "ec", scope: !689, file: !246, line: 279, type: !349)
!699 = !DILocation(line: 279, column: 31, scope: !689)
!700 = !DILocalVariable(name: "pwri", scope: !689, file: !246, line: 280, type: !219)
!701 = !DILocation(line: 280, column: 32, scope: !689)
!702 = !DILocalVariable(name: "r", scope: !689, file: !246, line: 281, type: !14)
!703 = !DILocation(line: 281, column: 9, scope: !689)
!704 = !DILocalVariable(name: "algtmp", scope: !689, file: !246, line: 282, type: !63)
!705 = !DILocation(line: 282, column: 17, scope: !689)
!706 = !DILocalVariable(name: "kekalg", scope: !689, file: !246, line: 282, type: !63)
!707 = !DILocation(line: 282, column: 26, scope: !689)
!708 = !DILocalVariable(name: "kekctx", scope: !689, file: !246, line: 283, type: !188)
!709 = !DILocation(line: 283, column: 21, scope: !689)
!710 = !DILocalVariable(name: "kekcipher", scope: !689, file: !246, line: 284, type: !357)
!711 = !DILocation(line: 284, column: 23, scope: !689)
!712 = !DILocalVariable(name: "key", scope: !689, file: !246, line: 285, type: !55)
!713 = !DILocation(line: 285, column: 20, scope: !689)
!714 = !DILocalVariable(name: "keylen", scope: !689, file: !246, line: 286, type: !215)
!715 = !DILocation(line: 286, column: 12, scope: !689)
!716 = !DILocation(line: 288, column: 10, scope: !689)
!717 = !DILocation(line: 288, column: 15, scope: !689)
!718 = !DILocation(line: 288, column: 17, scope: !689)
!719 = !DILocation(line: 288, column: 32, scope: !689)
!720 = !DILocation(line: 288, column: 8, scope: !689)
!721 = !DILocation(line: 290, column: 12, scope: !689)
!722 = !DILocation(line: 290, column: 16, scope: !689)
!723 = !DILocation(line: 290, column: 18, scope: !689)
!724 = !DILocation(line: 290, column: 10, scope: !689)
!725 = !DILocation(line: 292, column: 10, scope: !726)
!726 = distinct !DILexicalBlock(scope: !689, file: !246, line: 292, column: 9)
!727 = !DILocation(line: 292, column: 16, scope: !726)
!728 = !DILocation(line: 292, column: 9, scope: !689)
!729 = !DILocation(line: 293, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !246, line: 292, column: 22)
!731 = !DILocation(line: 294, column: 9, scope: !730)
!732 = !DILocation(line: 296, column: 14, scope: !689)
!733 = !DILocation(line: 296, column: 20, scope: !689)
!734 = !DILocation(line: 296, column: 12, scope: !689)
!735 = !DILocation(line: 298, column: 10, scope: !736)
!736 = distinct !DILexicalBlock(scope: !689, file: !246, line: 298, column: 9)
!737 = !DILocation(line: 298, column: 17, scope: !736)
!738 = !DILocation(line: 298, column: 32, scope: !739)
!739 = !DILexicalBlockFile(scope: !736, file: !246, discriminator: 1)
!740 = !DILocation(line: 298, column: 40, scope: !739)
!741 = !DILocation(line: 298, column: 20, scope: !739)
!742 = !DILocation(line: 298, column: 51, scope: !739)
!743 = !DILocation(line: 298, column: 9, scope: !739)
!744 = !DILocation(line: 299, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !736, file: !246, line: 298, column: 59)
!746 = !DILocation(line: 301, column: 9, scope: !745)
!747 = !DILocation(line: 305, column: 40, scope: !689)
!748 = !DILocation(line: 305, column: 48, scope: !689)
!749 = !DILocation(line: 304, column: 14, scope: !689)
!750 = !DILocation(line: 304, column: 12, scope: !689)
!751 = !DILocation(line: 307, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !689, file: !246, line: 307, column: 9)
!753 = !DILocation(line: 307, column: 16, scope: !752)
!754 = !DILocation(line: 307, column: 9, scope: !689)
!755 = !DILocation(line: 308, column: 9, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !246, line: 307, column: 24)
!757 = !DILocation(line: 310, column: 9, scope: !756)
!758 = !DILocation(line: 313, column: 61, scope: !689)
!759 = !DILocation(line: 313, column: 69, scope: !689)
!760 = !DILocation(line: 313, column: 49, scope: !689)
!761 = !DILocation(line: 313, column: 38, scope: !762)
!762 = !DILexicalBlockFile(scope: !689, file: !246, discriminator: 1)
!763 = !DILocation(line: 313, column: 17, scope: !764)
!764 = !DILexicalBlockFile(scope: !689, file: !246, discriminator: 2)
!765 = !DILocation(line: 313, column: 15, scope: !689)
!766 = !DILocation(line: 315, column: 10, scope: !767)
!767 = distinct !DILexicalBlock(scope: !689, file: !246, line: 315, column: 9)
!768 = !DILocation(line: 315, column: 9, scope: !689)
!769 = !DILocation(line: 316, column: 9, scope: !770)
!770 = distinct !DILexicalBlock(scope: !767, file: !246, line: 315, column: 21)
!771 = !DILocation(line: 317, column: 9, scope: !770)
!772 = !DILocation(line: 320, column: 14, scope: !689)
!773 = !DILocation(line: 320, column: 12, scope: !689)
!774 = !DILocation(line: 321, column: 9, scope: !775)
!775 = distinct !DILexicalBlock(scope: !689, file: !246, line: 321, column: 9)
!776 = !DILocation(line: 321, column: 16, scope: !775)
!777 = !DILocation(line: 321, column: 9, scope: !689)
!778 = !DILocation(line: 322, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !246, line: 321, column: 24)
!780 = !DILocation(line: 323, column: 9, scope: !779)
!781 = !DILocation(line: 326, column: 28, scope: !782)
!782 = distinct !DILexicalBlock(scope: !689, file: !246, line: 326, column: 9)
!783 = !DILocation(line: 326, column: 36, scope: !782)
!784 = !DILocation(line: 326, column: 64, scope: !782)
!785 = !DILocation(line: 326, column: 10, scope: !782)
!786 = !DILocation(line: 326, column: 9, scope: !689)
!787 = !DILocation(line: 327, column: 9, scope: !782)
!788 = !DILocation(line: 328, column: 32, scope: !689)
!789 = !DILocation(line: 328, column: 5, scope: !689)
!790 = !DILocation(line: 329, column: 34, scope: !791)
!791 = distinct !DILexicalBlock(scope: !689, file: !246, line: 329, column: 9)
!792 = !DILocation(line: 329, column: 42, scope: !791)
!793 = !DILocation(line: 329, column: 50, scope: !791)
!794 = !DILocation(line: 329, column: 9, scope: !791)
!795 = !DILocation(line: 329, column: 61, scope: !791)
!796 = !DILocation(line: 329, column: 9, scope: !689)
!797 = !DILocation(line: 330, column: 9, scope: !798)
!798 = distinct !DILexicalBlock(scope: !791, file: !246, line: 329, column: 67)
!799 = !DILocation(line: 332, column: 9, scope: !798)
!800 = !DILocation(line: 335, column: 14, scope: !689)
!801 = !DILocation(line: 335, column: 20, scope: !689)
!802 = !DILocation(line: 335, column: 12, scope: !689)
!803 = !DILocation(line: 339, column: 28, scope: !804)
!804 = distinct !DILexicalBlock(scope: !689, file: !246, line: 339, column: 9)
!805 = !DILocation(line: 339, column: 36, scope: !804)
!806 = !DILocation(line: 340, column: 36, scope: !804)
!807 = !DILocation(line: 340, column: 42, scope: !804)
!808 = !DILocation(line: 340, column: 48, scope: !804)
!809 = !DILocation(line: 340, column: 54, scope: !804)
!810 = !DILocation(line: 341, column: 28, scope: !804)
!811 = !DILocation(line: 341, column: 36, scope: !804)
!812 = !DILocation(line: 341, column: 47, scope: !804)
!813 = !DILocation(line: 341, column: 55, scope: !804)
!814 = !DILocation(line: 339, column: 9, scope: !804)
!815 = !DILocation(line: 341, column: 62, scope: !804)
!816 = !DILocation(line: 339, column: 9, scope: !689)
!817 = !DILocation(line: 342, column: 9, scope: !818)
!818 = distinct !DILexicalBlock(scope: !804, file: !246, line: 341, column: 67)
!819 = !DILocation(line: 343, column: 9, scope: !818)
!820 = !DILocation(line: 348, column: 9, scope: !821)
!821 = distinct !DILexicalBlock(scope: !689, file: !246, line: 348, column: 9)
!822 = !DILocation(line: 348, column: 9, scope: !689)
!823 = !DILocation(line: 350, column: 41, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !246, line: 350, column: 13)
!825 = distinct !DILexicalBlock(scope: !821, file: !246, line: 348, column: 16)
!826 = !DILocation(line: 350, column: 45, scope: !824)
!827 = !DILocation(line: 350, column: 50, scope: !824)
!828 = !DILocation(line: 350, column: 54, scope: !824)
!829 = !DILocation(line: 350, column: 62, scope: !824)
!830 = !DILocation(line: 350, column: 14, scope: !824)
!831 = !DILocation(line: 350, column: 13, scope: !825)
!832 = !DILocation(line: 351, column: 13, scope: !824)
!833 = !DILocation(line: 353, column: 29, scope: !825)
!834 = !DILocation(line: 353, column: 15, scope: !825)
!835 = !DILocation(line: 353, column: 13, scope: !825)
!836 = !DILocation(line: 355, column: 13, scope: !837)
!837 = distinct !DILexicalBlock(scope: !825, file: !246, line: 355, column: 13)
!838 = !DILocation(line: 355, column: 17, scope: !837)
!839 = !DILocation(line: 355, column: 13, scope: !825)
!840 = !DILocation(line: 356, column: 13, scope: !837)
!841 = !DILocation(line: 358, column: 27, scope: !842)
!842 = distinct !DILexicalBlock(scope: !825, file: !246, line: 358, column: 13)
!843 = !DILocation(line: 358, column: 41, scope: !842)
!844 = !DILocation(line: 358, column: 45, scope: !842)
!845 = !DILocation(line: 358, column: 50, scope: !842)
!846 = !DILocation(line: 358, column: 54, scope: !842)
!847 = !DILocation(line: 358, column: 62, scope: !842)
!848 = !DILocation(line: 358, column: 14, scope: !842)
!849 = !DILocation(line: 358, column: 13, scope: !825)
!850 = !DILocation(line: 359, column: 13, scope: !842)
!851 = !DILocation(line: 360, column: 36, scope: !825)
!852 = !DILocation(line: 360, column: 9, scope: !825)
!853 = !DILocation(line: 360, column: 15, scope: !825)
!854 = !DILocation(line: 360, column: 29, scope: !825)
!855 = !DILocation(line: 360, column: 34, scope: !825)
!856 = !DILocation(line: 361, column: 38, scope: !825)
!857 = !DILocation(line: 361, column: 9, scope: !825)
!858 = !DILocation(line: 361, column: 15, scope: !825)
!859 = !DILocation(line: 361, column: 29, scope: !825)
!860 = !DILocation(line: 361, column: 36, scope: !825)
!861 = !DILocation(line: 362, column: 5, scope: !825)
!862 = !DILocation(line: 363, column: 29, scope: !863)
!863 = distinct !DILexicalBlock(scope: !821, file: !246, line: 362, column: 12)
!864 = !DILocation(line: 363, column: 35, scope: !863)
!865 = !DILocation(line: 363, column: 49, scope: !863)
!866 = !DILocation(line: 363, column: 15, scope: !863)
!867 = !DILocation(line: 363, column: 13, scope: !863)
!868 = !DILocation(line: 365, column: 13, scope: !869)
!869 = distinct !DILexicalBlock(scope: !863, file: !246, line: 365, column: 13)
!870 = !DILocation(line: 365, column: 17, scope: !869)
!871 = !DILocation(line: 365, column: 13, scope: !863)
!872 = !DILocation(line: 366, column: 13, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !246, line: 365, column: 25)
!874 = !DILocation(line: 367, column: 13, scope: !873)
!875 = !DILocation(line: 369, column: 29, scope: !876)
!876 = distinct !DILexicalBlock(scope: !863, file: !246, line: 369, column: 13)
!877 = !DILocation(line: 370, column: 29, scope: !876)
!878 = !DILocation(line: 370, column: 35, scope: !876)
!879 = !DILocation(line: 370, column: 49, scope: !876)
!880 = !DILocation(line: 371, column: 29, scope: !876)
!881 = !DILocation(line: 371, column: 35, scope: !876)
!882 = !DILocation(line: 371, column: 49, scope: !876)
!883 = !DILocation(line: 371, column: 57, scope: !876)
!884 = !DILocation(line: 369, column: 14, scope: !876)
!885 = !DILocation(line: 369, column: 13, scope: !863)
!886 = !DILocation(line: 372, column: 13, scope: !887)
!887 = distinct !DILexicalBlock(scope: !876, file: !246, line: 371, column: 66)
!888 = !DILocation(line: 373, column: 13, scope: !887)
!889 = !DILocation(line: 376, column: 27, scope: !863)
!890 = !DILocation(line: 376, column: 31, scope: !863)
!891 = !DILocation(line: 376, column: 36, scope: !863)
!892 = !DILocation(line: 376, column: 40, scope: !863)
!893 = !DILocation(line: 376, column: 9, scope: !863)
!894 = !DILocation(line: 377, column: 19, scope: !863)
!895 = !DILocation(line: 377, column: 9, scope: !863)
!896 = !DILocation(line: 377, column: 13, scope: !863)
!897 = !DILocation(line: 377, column: 17, scope: !863)
!898 = !DILocation(line: 378, column: 22, scope: !863)
!899 = !DILocation(line: 378, column: 9, scope: !863)
!900 = !DILocation(line: 378, column: 13, scope: !863)
!901 = !DILocation(line: 378, column: 20, scope: !863)
!902 = !DILocation(line: 382, column: 7, scope: !689)
!903 = !DILocation(line: 382, column: 5, scope: !689)
!904 = !DILocation(line: 386, column: 25, scope: !689)
!905 = !DILocation(line: 386, column: 5, scope: !689)
!906 = !DILocation(line: 388, column: 10, scope: !907)
!907 = distinct !DILexicalBlock(scope: !689, file: !246, line: 388, column: 9)
!908 = !DILocation(line: 388, column: 9, scope: !689)
!909 = !DILocation(line: 389, column: 21, scope: !907)
!910 = !DILocation(line: 389, column: 9, scope: !907)
!911 = !DILocation(line: 390, column: 21, scope: !689)
!912 = !DILocation(line: 390, column: 5, scope: !689)
!913 = !DILocation(line: 392, column: 12, scope: !689)
!914 = !DILocation(line: 392, column: 5, scope: !689)
!915 = !DILocation(line: 394, column: 1, scope: !689)
!916 = distinct !DISubprogram(name: "kek_wrap_key", scope: !246, file: !246, line: 231, type: !917, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!917 = !DISubroutineType(types: !918)
!918 = !{!14, !55, !919, !81, !215, !188}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!920 = !DILocalVariable(name: "out", arg: 1, scope: !916, file: !246, line: 231, type: !55)
!921 = !DILocation(line: 231, column: 40, scope: !916)
!922 = !DILocalVariable(name: "outlen", arg: 2, scope: !916, file: !246, line: 231, type: !919)
!923 = !DILocation(line: 231, column: 53, scope: !916)
!924 = !DILocalVariable(name: "in", arg: 3, scope: !916, file: !246, line: 232, type: !81)
!925 = !DILocation(line: 232, column: 46, scope: !916)
!926 = !DILocalVariable(name: "inlen", arg: 4, scope: !916, file: !246, line: 232, type: !215)
!927 = !DILocation(line: 232, column: 57, scope: !916)
!928 = !DILocalVariable(name: "ctx", arg: 5, scope: !916, file: !246, line: 233, type: !188)
!929 = !DILocation(line: 233, column: 41, scope: !916)
!930 = !DILocalVariable(name: "blocklen", scope: !916, file: !246, line: 235, type: !215)
!931 = !DILocation(line: 235, column: 12, scope: !916)
!932 = !DILocation(line: 235, column: 49, scope: !916)
!933 = !DILocation(line: 235, column: 23, scope: !916)
!934 = !DILocalVariable(name: "olen", scope: !916, file: !246, line: 236, type: !215)
!935 = !DILocation(line: 236, column: 12, scope: !916)
!936 = !DILocalVariable(name: "dummy", scope: !916, file: !246, line: 237, type: !14)
!937 = !DILocation(line: 237, column: 9, scope: !916)
!938 = !DILocation(line: 242, column: 13, scope: !916)
!939 = !DILocation(line: 242, column: 19, scope: !916)
!940 = !DILocation(line: 242, column: 25, scope: !916)
!941 = !DILocation(line: 242, column: 23, scope: !916)
!942 = !DILocation(line: 242, column: 34, scope: !916)
!943 = !DILocation(line: 242, column: 41, scope: !916)
!944 = !DILocation(line: 242, column: 39, scope: !916)
!945 = !DILocation(line: 242, column: 10, scope: !916)
!946 = !DILocation(line: 243, column: 13, scope: !916)
!947 = !DILocation(line: 243, column: 10, scope: !916)
!948 = !DILocation(line: 244, column: 9, scope: !949)
!949 = distinct !DILexicalBlock(scope: !916, file: !246, line: 244, column: 9)
!950 = !DILocation(line: 244, column: 20, scope: !949)
!951 = !DILocation(line: 244, column: 18, scope: !949)
!952 = !DILocation(line: 244, column: 14, scope: !949)
!953 = !DILocation(line: 244, column: 9, scope: !916)
!954 = !DILocation(line: 246, column: 9, scope: !955)
!955 = distinct !DILexicalBlock(scope: !949, file: !246, line: 244, column: 30)
!956 = !DILocation(line: 248, column: 9, scope: !957)
!957 = distinct !DILexicalBlock(scope: !916, file: !246, line: 248, column: 9)
!958 = !DILocation(line: 248, column: 15, scope: !957)
!959 = !DILocation(line: 248, column: 9, scope: !916)
!960 = !DILocation(line: 250, column: 9, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !246, line: 248, column: 23)
!962 = !DILocation(line: 252, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !916, file: !246, line: 252, column: 9)
!964 = !DILocation(line: 252, column: 9, scope: !916)
!965 = !DILocation(line: 254, column: 33, scope: !966)
!966 = distinct !DILexicalBlock(scope: !963, file: !246, line: 252, column: 14)
!967 = !DILocation(line: 254, column: 18, scope: !966)
!968 = !DILocation(line: 254, column: 9, scope: !966)
!969 = !DILocation(line: 254, column: 16, scope: !966)
!970 = !DILocation(line: 255, column: 18, scope: !966)
!971 = !DILocation(line: 255, column: 24, scope: !966)
!972 = !DILocation(line: 255, column: 9, scope: !966)
!973 = !DILocation(line: 255, column: 16, scope: !966)
!974 = !DILocation(line: 256, column: 18, scope: !966)
!975 = !DILocation(line: 256, column: 24, scope: !966)
!976 = !DILocation(line: 256, column: 9, scope: !966)
!977 = !DILocation(line: 256, column: 16, scope: !966)
!978 = !DILocation(line: 257, column: 18, scope: !966)
!979 = !DILocation(line: 257, column: 24, scope: !966)
!980 = !DILocation(line: 257, column: 9, scope: !966)
!981 = !DILocation(line: 257, column: 16, scope: !966)
!982 = !DILocation(line: 258, column: 16, scope: !966)
!983 = !DILocation(line: 258, column: 20, scope: !966)
!984 = !DILocation(line: 258, column: 25, scope: !966)
!985 = !DILocation(line: 258, column: 29, scope: !966)
!986 = !DILocation(line: 258, column: 9, scope: !966)
!987 = !DILocation(line: 260, column: 13, scope: !988)
!988 = distinct !DILexicalBlock(scope: !966, file: !246, line: 260, column: 13)
!989 = !DILocation(line: 260, column: 20, scope: !988)
!990 = !DILocation(line: 260, column: 26, scope: !988)
!991 = !DILocation(line: 260, column: 18, scope: !988)
!992 = !DILocation(line: 261, column: 13, scope: !988)
!993 = !DILocation(line: 261, column: 27, scope: !994)
!994 = !DILexicalBlockFile(scope: !988, file: !246, discriminator: 1)
!995 = !DILocation(line: 261, column: 31, scope: !994)
!996 = !DILocation(line: 261, column: 37, scope: !994)
!997 = !DILocation(line: 261, column: 35, scope: !994)
!998 = !DILocation(line: 261, column: 44, scope: !994)
!999 = !DILocation(line: 261, column: 49, scope: !994)
!1000 = !DILocation(line: 261, column: 55, scope: !994)
!1001 = !DILocation(line: 261, column: 53, scope: !994)
!1002 = !DILocation(line: 261, column: 16, scope: !994)
!1003 = !DILocation(line: 261, column: 62, scope: !994)
!1004 = !DILocation(line: 260, column: 13, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !966, file: !246, discriminator: 1)
!1006 = !DILocation(line: 262, column: 13, scope: !988)
!1007 = !DILocation(line: 264, column: 32, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !966, file: !246, line: 264, column: 13)
!1009 = !DILocation(line: 264, column: 37, scope: !1008)
!1010 = !DILocation(line: 264, column: 50, scope: !1008)
!1011 = !DILocation(line: 264, column: 55, scope: !1008)
!1012 = !DILocation(line: 264, column: 14, scope: !1008)
!1013 = !DILocation(line: 265, column: 13, scope: !1008)
!1014 = !DILocation(line: 265, column: 35, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !1008, file: !246, discriminator: 1)
!1016 = !DILocation(line: 265, column: 40, scope: !1015)
!1017 = !DILocation(line: 265, column: 53, scope: !1015)
!1018 = !DILocation(line: 265, column: 58, scope: !1015)
!1019 = !DILocation(line: 265, column: 17, scope: !1015)
!1020 = !DILocation(line: 264, column: 13, scope: !1005)
!1021 = !DILocation(line: 266, column: 13, scope: !1008)
!1022 = !DILocation(line: 267, column: 5, scope: !966)
!1023 = !DILocation(line: 269, column: 15, scope: !916)
!1024 = !DILocation(line: 269, column: 6, scope: !916)
!1025 = !DILocation(line: 269, column: 13, scope: !916)
!1026 = !DILocation(line: 271, column: 5, scope: !916)
!1027 = !DILocation(line: 272, column: 1, scope: !916)
!1028 = distinct !DISubprogram(name: "kek_unwrap_key", scope: !246, file: !246, line: 176, type: !917, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1029 = !DILocalVariable(name: "out", arg: 1, scope: !1028, file: !246, line: 176, type: !55)
!1030 = !DILocation(line: 176, column: 42, scope: !1028)
!1031 = !DILocalVariable(name: "outlen", arg: 2, scope: !1028, file: !246, line: 176, type: !919)
!1032 = !DILocation(line: 176, column: 55, scope: !1028)
!1033 = !DILocalVariable(name: "in", arg: 3, scope: !1028, file: !246, line: 177, type: !81)
!1034 = !DILocation(line: 177, column: 48, scope: !1028)
!1035 = !DILocalVariable(name: "inlen", arg: 4, scope: !1028, file: !246, line: 177, type: !215)
!1036 = !DILocation(line: 177, column: 59, scope: !1028)
!1037 = !DILocalVariable(name: "ctx", arg: 5, scope: !1028, file: !246, line: 178, type: !188)
!1038 = !DILocation(line: 178, column: 43, scope: !1028)
!1039 = !DILocalVariable(name: "blocklen", scope: !1028, file: !246, line: 180, type: !215)
!1040 = !DILocation(line: 180, column: 12, scope: !1028)
!1041 = !DILocation(line: 180, column: 49, scope: !1028)
!1042 = !DILocation(line: 180, column: 23, scope: !1028)
!1043 = !DILocalVariable(name: "tmp", scope: !1028, file: !246, line: 181, type: !55)
!1044 = !DILocation(line: 181, column: 20, scope: !1028)
!1045 = !DILocalVariable(name: "outl", scope: !1028, file: !246, line: 182, type: !14)
!1046 = !DILocation(line: 182, column: 9, scope: !1028)
!1047 = !DILocalVariable(name: "rv", scope: !1028, file: !246, line: 182, type: !14)
!1048 = !DILocation(line: 182, column: 15, scope: !1028)
!1049 = !DILocation(line: 183, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1028, file: !246, line: 183, column: 9)
!1051 = !DILocation(line: 183, column: 21, scope: !1050)
!1052 = !DILocation(line: 183, column: 19, scope: !1050)
!1053 = !DILocation(line: 183, column: 15, scope: !1050)
!1054 = !DILocation(line: 183, column: 9, scope: !1028)
!1055 = !DILocation(line: 185, column: 9, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1050, file: !246, line: 183, column: 31)
!1057 = !DILocation(line: 187, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1028, file: !246, line: 187, column: 9)
!1059 = !DILocation(line: 187, column: 17, scope: !1058)
!1060 = !DILocation(line: 187, column: 15, scope: !1058)
!1061 = !DILocation(line: 187, column: 9, scope: !1028)
!1062 = !DILocation(line: 189, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !246, line: 187, column: 27)
!1064 = !DILocation(line: 191, column: 30, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1028, file: !246, line: 191, column: 9)
!1066 = !DILocation(line: 191, column: 16, scope: !1065)
!1067 = !DILocation(line: 191, column: 14, scope: !1065)
!1068 = !DILocation(line: 191, column: 68, scope: !1065)
!1069 = !DILocation(line: 191, column: 9, scope: !1028)
!1070 = !DILocation(line: 192, column: 9, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !246, line: 191, column: 47)
!1072 = !DILocation(line: 193, column: 9, scope: !1071)
!1073 = !DILocation(line: 196, column: 28, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1028, file: !246, line: 196, column: 9)
!1075 = !DILocation(line: 196, column: 33, scope: !1074)
!1076 = !DILocation(line: 196, column: 39, scope: !1074)
!1077 = !DILocation(line: 196, column: 37, scope: !1074)
!1078 = !DILocation(line: 196, column: 51, scope: !1074)
!1079 = !DILocation(line: 196, column: 49, scope: !1074)
!1080 = !DILocation(line: 196, column: 45, scope: !1074)
!1081 = !DILocation(line: 197, column: 28, scope: !1074)
!1082 = !DILocation(line: 197, column: 33, scope: !1074)
!1083 = !DILocation(line: 197, column: 31, scope: !1074)
!1084 = !DILocation(line: 197, column: 45, scope: !1074)
!1085 = !DILocation(line: 197, column: 43, scope: !1074)
!1086 = !DILocation(line: 197, column: 39, scope: !1074)
!1087 = !DILocation(line: 197, column: 55, scope: !1074)
!1088 = !DILocation(line: 197, column: 64, scope: !1074)
!1089 = !DILocation(line: 196, column: 10, scope: !1074)
!1090 = !DILocation(line: 203, column: 9, scope: !1074)
!1091 = !DILocation(line: 203, column: 31, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1074, file: !246, discriminator: 1)
!1093 = !DILocation(line: 203, column: 36, scope: !1092)
!1094 = !DILocation(line: 204, column: 31, scope: !1074)
!1095 = !DILocation(line: 204, column: 37, scope: !1074)
!1096 = !DILocation(line: 204, column: 35, scope: !1074)
!1097 = !DILocation(line: 204, column: 45, scope: !1074)
!1098 = !DILocation(line: 204, column: 43, scope: !1074)
!1099 = !DILocation(line: 204, column: 55, scope: !1074)
!1100 = !DILocation(line: 203, column: 13, scope: !1092)
!1101 = !DILocation(line: 206, column: 9, scope: !1074)
!1102 = !DILocation(line: 206, column: 31, scope: !1092)
!1103 = !DILocation(line: 206, column: 36, scope: !1092)
!1104 = !DILocation(line: 206, column: 48, scope: !1092)
!1105 = !DILocation(line: 206, column: 52, scope: !1092)
!1106 = !DILocation(line: 206, column: 60, scope: !1092)
!1107 = !DILocation(line: 206, column: 58, scope: !1092)
!1108 = !DILocation(line: 206, column: 13, scope: !1092)
!1109 = !DILocation(line: 209, column: 9, scope: !1074)
!1110 = !DILocation(line: 209, column: 32, scope: !1092)
!1111 = !DILocation(line: 209, column: 13, scope: !1092)
!1112 = !DILocation(line: 211, column: 9, scope: !1074)
!1113 = !DILocation(line: 211, column: 31, scope: !1092)
!1114 = !DILocation(line: 211, column: 36, scope: !1092)
!1115 = !DILocation(line: 211, column: 48, scope: !1092)
!1116 = !DILocation(line: 211, column: 53, scope: !1092)
!1117 = !DILocation(line: 211, column: 13, scope: !1092)
!1118 = !DILocation(line: 196, column: 9, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1028, file: !246, discriminator: 1)
!1120 = !DILocation(line: 212, column: 9, scope: !1074)
!1121 = !DILocation(line: 214, column: 11, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1028, file: !246, line: 214, column: 9)
!1123 = !DILocation(line: 214, column: 20, scope: !1122)
!1124 = !DILocation(line: 214, column: 18, scope: !1122)
!1125 = !DILocation(line: 214, column: 31, scope: !1122)
!1126 = !DILocation(line: 214, column: 40, scope: !1122)
!1127 = !DILocation(line: 214, column: 38, scope: !1122)
!1128 = !DILocation(line: 214, column: 28, scope: !1122)
!1129 = !DILocation(line: 214, column: 51, scope: !1122)
!1130 = !DILocation(line: 214, column: 60, scope: !1122)
!1131 = !DILocation(line: 214, column: 58, scope: !1122)
!1132 = !DILocation(line: 214, column: 48, scope: !1122)
!1133 = !DILocation(line: 214, column: 69, scope: !1122)
!1134 = !DILocation(line: 214, column: 9, scope: !1028)
!1135 = !DILocation(line: 216, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1122, file: !246, line: 214, column: 78)
!1137 = !DILocation(line: 218, column: 9, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1028, file: !246, line: 218, column: 9)
!1139 = !DILocation(line: 218, column: 26, scope: !1138)
!1140 = !DILocation(line: 218, column: 33, scope: !1138)
!1141 = !DILocation(line: 218, column: 17, scope: !1138)
!1142 = !DILocation(line: 218, column: 15, scope: !1138)
!1143 = !DILocation(line: 218, column: 9, scope: !1028)
!1144 = !DILocation(line: 220, column: 9, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1138, file: !246, line: 218, column: 39)
!1146 = !DILocation(line: 222, column: 23, scope: !1028)
!1147 = !DILocation(line: 222, column: 15, scope: !1028)
!1148 = !DILocation(line: 222, column: 6, scope: !1028)
!1149 = !DILocation(line: 222, column: 13, scope: !1028)
!1150 = !DILocation(line: 223, column: 12, scope: !1028)
!1151 = !DILocation(line: 223, column: 17, scope: !1028)
!1152 = !DILocation(line: 223, column: 21, scope: !1028)
!1153 = !DILocation(line: 223, column: 27, scope: !1028)
!1154 = !DILocation(line: 223, column: 26, scope: !1028)
!1155 = !DILocation(line: 223, column: 5, scope: !1028)
!1156 = !DILocation(line: 224, column: 8, scope: !1028)
!1157 = !DILocation(line: 224, column: 5, scope: !1028)
!1158 = !DILocation(line: 226, column: 23, scope: !1028)
!1159 = !DILocation(line: 226, column: 28, scope: !1028)
!1160 = !DILocation(line: 226, column: 5, scope: !1028)
!1161 = !DILocation(line: 227, column: 12, scope: !1028)
!1162 = !DILocation(line: 227, column: 5, scope: !1028)
!1163 = !DILocation(line: 229, column: 1, scope: !1028)
