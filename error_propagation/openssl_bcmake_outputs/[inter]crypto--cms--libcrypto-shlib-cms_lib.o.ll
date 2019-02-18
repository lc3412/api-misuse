; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-shlib-cms_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-shlib-cms_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.CMS_ContentInfo_st = type { %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque
%struct.bio_st = type opaque
%struct.asn1_pctx_st = type opaque
%struct.bio_method_st = type opaque
%struct.CMS_SignedData_st = type { i32, %struct.stack_st_X509_ALGOR*, %struct.CMS_EncapsulatedContentInfo_st*, %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_SignerInfo* }
%struct.stack_st_X509_ALGOR = type opaque
%struct.CMS_EncapsulatedContentInfo_st = type { %struct.asn1_object_st*, %struct.asn1_string_st*, i32 }
%struct.stack_st_CMS_CertificateChoices = type opaque
%struct.stack_st_CMS_RevocationInfoChoice = type opaque
%struct.stack_st_CMS_SignerInfo = type opaque
%struct.CMS_EnvelopedData_st = type { i32, %struct.CMS_OriginatorInfo_st*, %struct.stack_st_CMS_RecipientInfo*, %struct.CMS_EncryptedContentInfo_st*, %struct.stack_st_X509_ATTRIBUTE* }
%struct.CMS_OriginatorInfo_st = type { %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_RevocationInfoChoice* }
%struct.stack_st_CMS_RecipientInfo = type opaque
%struct.CMS_EncryptedContentInfo_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st*, i8*, i64, i32 }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.evp_cipher_st = type opaque
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.CMS_DigestedData_st = type { i32, %struct.X509_algor_st*, %struct.CMS_EncapsulatedContentInfo_st*, %struct.asn1_string_st* }
%struct.CMS_EncryptedData_st = type { i32, %struct.CMS_EncryptedContentInfo_st*, %struct.stack_st_X509_ATTRIBUTE* }
%struct.CMS_AuthenticatedData_st = type { i32, %struct.CMS_OriginatorInfo_st*, %struct.stack_st_CMS_RecipientInfo*, %struct.X509_algor_st*, %struct.X509_algor_st*, %struct.CMS_EncapsulatedContentInfo_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE* }
%struct.CMS_CompressedData_st = type { i32, %struct.X509_algor_st*, %struct.stack_st_CMS_RecipientInfo*, %struct.CMS_EncapsulatedContentInfo_st* }
%struct.evp_md_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.CMS_CertificateChoices = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.x509_st* }
%struct.x509_st = type opaque
%struct.stack_st = type opaque
%struct.CMS_RevocationInfoChoice_st = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.X509_crl_st* }
%struct.X509_crl_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.CMS_IssuerAndSerialNumber_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque

@CMS_ContentInfo_it = external constant %struct.ASN1_ITEM_st, align 8
@.str = private unnamed_addr constant [21 x i8] c"crypto/cms/cms_lib.c\00", align 1
@CMS_CertificateChoices_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_RevocationInfoChoice_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_IssuerAndSerialNumber_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @d2i_CMS_ContentInfo(%struct.CMS_ContentInfo_st** %a, i8** %in, i64 %len) #0 !dbg !281 {
entry:
  %a.addr = alloca %struct.CMS_ContentInfo_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.CMS_ContentInfo_st** %a, %struct.CMS_ContentInfo_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st*** %a.addr, metadata !289, metadata !290), !dbg !291
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !292, metadata !290), !dbg !293
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !294, metadata !290), !dbg !295
  %0 = load %struct.CMS_ContentInfo_st**, %struct.CMS_ContentInfo_st*** %a.addr, align 8, !dbg !296
  %1 = bitcast %struct.CMS_ContentInfo_st** %0 to %struct.ASN1_VALUE_st**, !dbg !297
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !298
  %3 = load i64, i64* %len.addr, align 8, !dbg !299
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it), !dbg !300
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.CMS_ContentInfo_st*, !dbg !301
  ret %struct.CMS_ContentInfo_st* %4, !dbg !302
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ContentInfo(%struct.CMS_ContentInfo_st* %a, i8** %out) #0 !dbg !303 {
entry:
  %a.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.CMS_ContentInfo_st* %a, %struct.CMS_ContentInfo_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %a.addr, metadata !307, metadata !290), !dbg !308
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !309, metadata !290), !dbg !310
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %a.addr, align 8, !dbg !311
  %1 = bitcast %struct.CMS_ContentInfo_st* %0 to %struct.ASN1_VALUE_st*, !dbg !312
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !313
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it), !dbg !314
  ret i32 %call, !dbg !315
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @CMS_ContentInfo_new() #0 !dbg !316 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_ContentInfo_it), !dbg !319
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.CMS_ContentInfo_st*, !dbg !320
  ret %struct.CMS_ContentInfo_st* %0, !dbg !321
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %a) #0 !dbg !322 {
entry:
  %a.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.CMS_ContentInfo_st* %a, %struct.CMS_ContentInfo_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %a.addr, metadata !325, metadata !290), !dbg !326
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %a.addr, align 8, !dbg !327
  %1 = bitcast %struct.CMS_ContentInfo_st* %0 to %struct.ASN1_VALUE_st*, !dbg !328
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it), !dbg !329
  ret void, !dbg !330
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_ContentInfo_print_ctx(%struct.bio_st* %out, %struct.CMS_ContentInfo_st* %x, i32 %indent, %struct.asn1_pctx_st* %pctx) #0 !dbg !331 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !341, metadata !290), !dbg !342
  store %struct.CMS_ContentInfo_st* %x, %struct.CMS_ContentInfo_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %x.addr, metadata !343, metadata !290), !dbg !344
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !345, metadata !290), !dbg !346
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !347, metadata !290), !dbg !348
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !349
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %x.addr, align 8, !dbg !350
  %2 = bitcast %struct.CMS_ContentInfo_st* %1 to %struct.ASN1_VALUE_st*, !dbg !351
  %3 = load i32, i32* %indent.addr, align 4, !dbg !352
  %4 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !353
  %call = call i32 @ASN1_item_print(%struct.bio_st* %0, %struct.ASN1_VALUE_st* %2, i32 %3, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it, %struct.asn1_pctx_st* %4), !dbg !354
  ret i32 %call, !dbg !355
}

declare i32 @ASN1_item_print(%struct.bio_st*, %struct.ASN1_VALUE_st*, i32, %struct.ASN1_ITEM_st*, %struct.asn1_pctx_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @CMS_get0_type(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !356 {
entry:
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !363, metadata !290), !dbg !364
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !365
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %0, i32 0, i32 0, !dbg !366
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType, align 8, !dbg !366
  ret %struct.asn1_object_st* %1, !dbg !367
}

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @cms_Data_create() #0 !dbg !368 {
entry:
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !369, metadata !290), !dbg !370
  %call = call %struct.CMS_ContentInfo_st* @CMS_ContentInfo_new(), !dbg !371
  store %struct.CMS_ContentInfo_st* %call, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !372
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !373
  %cmp = icmp ne %struct.CMS_ContentInfo_st* %0, null, !dbg !375
  br i1 %cmp, label %if.then, label %if.end, !dbg !376

if.then:                                          ; preds = %entry
  %call1 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 21), !dbg !377
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !379
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %1, i32 0, i32 0, !dbg !380
  store %struct.asn1_object_st* %call1, %struct.asn1_object_st** %contentType, align 8, !dbg !381
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !382
  %call2 = call i32 @CMS_set_detached(%struct.CMS_ContentInfo_st* %2, i32 0), !dbg !383
  br label %if.end, !dbg !384

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !385
  ret %struct.CMS_ContentInfo_st* %3, !dbg !386
}

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_set_detached(%struct.CMS_ContentInfo_st* %cms, i32 %detached) #0 !dbg !387 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %detached.addr = alloca i32, align 4
  %pos = alloca %struct.asn1_string_st**, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !390, metadata !290), !dbg !391
  store i32 %detached, i32* %detached.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %detached.addr, metadata !392, metadata !290), !dbg !393
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pos, metadata !394, metadata !290), !dbg !396
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !397
  %call = call %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st* %0), !dbg !398
  store %struct.asn1_string_st** %call, %struct.asn1_string_st*** %pos, align 8, !dbg !399
  %1 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !400
  %tobool = icmp ne %struct.asn1_string_st** %1, null, !dbg !400
  br i1 %tobool, label %if.end, label %if.then, !dbg !402

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !403
  br label %return, !dbg !403

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %detached.addr, align 4, !dbg !404
  %tobool1 = icmp ne i32 %2, 0, !dbg !404
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !406

if.then2:                                         ; preds = %if.end
  %3 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !407
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %3, align 8, !dbg !409
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %4), !dbg !410
  %5 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !411
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %5, align 8, !dbg !412
  store i32 1, i32* %retval, align 4, !dbg !413
  br label %return, !dbg !413

if.end3:                                          ; preds = %if.end
  %6 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !414
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %6, align 8, !dbg !416
  %cmp = icmp eq %struct.asn1_string_st* %7, null, !dbg !417
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !418

if.then4:                                         ; preds = %if.end3
  %call5 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !419
  %8 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !420
  store %struct.asn1_string_st* %call5, %struct.asn1_string_st** %8, align 8, !dbg !421
  br label %if.end6, !dbg !422

if.end6:                                          ; preds = %if.then4, %if.end3
  %9 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !423
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %9, align 8, !dbg !425
  %cmp7 = icmp ne %struct.asn1_string_st* %10, null, !dbg !426
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !427

if.then8:                                         ; preds = %if.end6
  %11 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !428
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %11, align 8, !dbg !430
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %12, i32 0, i32 3, !dbg !431
  %13 = load i64, i64* %flags, align 8, !dbg !432
  %or = or i64 %13, 32, !dbg !432
  store i64 %or, i64* %flags, align 8, !dbg !432
  store i32 1, i32* %retval, align 4, !dbg !433
  br label %return, !dbg !433

if.end9:                                          ; preds = %if.end6
  call void @ERR_put_error(i32 46, i32 147, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 280), !dbg !434
  store i32 0, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !436
  ret i32 %14, !dbg !436
}

; Function Attrs: nounwind uwtable
define %struct.bio_st* @cms_content_bio(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !437 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %pos = alloca %struct.asn1_string_st**, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !440, metadata !290), !dbg !441
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pos, metadata !442, metadata !290), !dbg !443
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !444
  %call = call %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st* %0), !dbg !445
  store %struct.asn1_string_st** %call, %struct.asn1_string_st*** %pos, align 8, !dbg !443
  %1 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !446
  %tobool = icmp ne %struct.asn1_string_st** %1, null, !dbg !446
  br i1 %tobool, label %if.end, label %if.then, !dbg !448

if.then:                                          ; preds = %entry
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !449
  br label %return, !dbg !449

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !450
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %2, align 8, !dbg !452
  %tobool1 = icmp ne %struct.asn1_string_st* %3, null, !dbg !452
  br i1 %tobool1, label %if.end5, label %if.then2, !dbg !453

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.bio_method_st* @BIO_s_null(), !dbg !454
  %call4 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call3), !dbg !455
  store %struct.bio_st* %call4, %struct.bio_st** %retval, align 8, !dbg !457
  br label %return, !dbg !457

if.end5:                                          ; preds = %if.end
  %4 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !458
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %4, align 8, !dbg !460
  %tobool6 = icmp ne %struct.asn1_string_st* %5, null, !dbg !460
  br i1 %tobool6, label %lor.lhs.false, label %if.then7, !dbg !461

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !462
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %6, align 8, !dbg !464
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 3, !dbg !465
  %8 = load i64, i64* %flags, align 8, !dbg !465
  %cmp = icmp eq i64 %8, 32, !dbg !466
  br i1 %cmp, label %if.then7, label %if.end10, !dbg !467

if.then7:                                         ; preds = %lor.lhs.false, %if.end5
  %call8 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !468
  %call9 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call8), !dbg !469
  store %struct.bio_st* %call9, %struct.bio_st** %retval, align 8, !dbg !470
  br label %return, !dbg !470

if.end10:                                         ; preds = %lor.lhs.false
  %9 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !471
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %9, align 8, !dbg !472
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %10, i32 0, i32 2, !dbg !473
  %11 = load i8*, i8** %data, align 8, !dbg !473
  %12 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !474
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %12, align 8, !dbg !475
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 0, !dbg !476
  %14 = load i32, i32* %length, align 8, !dbg !476
  %call11 = call %struct.bio_st* @BIO_new_mem_buf(i8* %11, i32 %14), !dbg !477
  store %struct.bio_st* %call11, %struct.bio_st** %retval, align 8, !dbg !478
  br label %return, !dbg !478

return:                                           ; preds = %if.end10, %if.then7, %if.then2, %if.then
  %15 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !479
  ret %struct.bio_st* %15, !dbg !479
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !480 {
entry:
  %retval = alloca %struct.asn1_string_st**, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !483, metadata !290), !dbg !484
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !485
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %0, i32 0, i32 0, !dbg !486
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType, align 8, !dbg !486
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !487
  switch i32 %call, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb1
    i32 23, label %sw.bb3
    i32 25, label %sw.bb5
    i32 26, label %sw.bb9
    i32 205, label %sw.bb13
    i32 786, label %sw.bb17
  ], !dbg !488

sw.bb:                                            ; preds = %entry
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !489
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %2, i32 0, i32 1, !dbg !491
  %data = bitcast %union.anon* %d to %struct.asn1_string_st**, !dbg !492
  store %struct.asn1_string_st** %data, %struct.asn1_string_st*** %retval, align 8, !dbg !493
  br label %return, !dbg !493

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !494
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %3, i32 0, i32 1, !dbg !495
  %signedData = bitcast %union.anon* %d2 to %struct.CMS_SignedData_st**, !dbg !496
  %4 = load %struct.CMS_SignedData_st*, %struct.CMS_SignedData_st** %signedData, align 8, !dbg !496
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, %struct.CMS_SignedData_st* %4, i32 0, i32 2, !dbg !497
  %5 = load %struct.CMS_EncapsulatedContentInfo_st*, %struct.CMS_EncapsulatedContentInfo_st** %encapContentInfo, align 8, !dbg !497
  %eContent = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, %struct.CMS_EncapsulatedContentInfo_st* %5, i32 0, i32 1, !dbg !498
  store %struct.asn1_string_st** %eContent, %struct.asn1_string_st*** %retval, align 8, !dbg !499
  br label %return, !dbg !499

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !500
  %d4 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %6, i32 0, i32 1, !dbg !501
  %envelopedData = bitcast %union.anon* %d4 to %struct.CMS_EnvelopedData_st**, !dbg !502
  %7 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData, align 8, !dbg !502
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %7, i32 0, i32 3, !dbg !503
  %8 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !503
  %encryptedContent = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %8, i32 0, i32 2, !dbg !504
  store %struct.asn1_string_st** %encryptedContent, %struct.asn1_string_st*** %retval, align 8, !dbg !505
  br label %return, !dbg !505

sw.bb5:                                           ; preds = %entry
  %9 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !506
  %d6 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %9, i32 0, i32 1, !dbg !507
  %digestedData = bitcast %union.anon* %d6 to %struct.CMS_DigestedData_st**, !dbg !508
  %10 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %digestedData, align 8, !dbg !508
  %encapContentInfo7 = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %10, i32 0, i32 2, !dbg !509
  %11 = load %struct.CMS_EncapsulatedContentInfo_st*, %struct.CMS_EncapsulatedContentInfo_st** %encapContentInfo7, align 8, !dbg !509
  %eContent8 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, %struct.CMS_EncapsulatedContentInfo_st* %11, i32 0, i32 1, !dbg !510
  store %struct.asn1_string_st** %eContent8, %struct.asn1_string_st*** %retval, align 8, !dbg !511
  br label %return, !dbg !511

sw.bb9:                                           ; preds = %entry
  %12 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !512
  %d10 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %12, i32 0, i32 1, !dbg !513
  %encryptedData = bitcast %union.anon* %d10 to %struct.CMS_EncryptedData_st**, !dbg !514
  %13 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %encryptedData, align 8, !dbg !514
  %encryptedContentInfo11 = getelementptr inbounds %struct.CMS_EncryptedData_st, %struct.CMS_EncryptedData_st* %13, i32 0, i32 1, !dbg !515
  %14 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo11, align 8, !dbg !515
  %encryptedContent12 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %14, i32 0, i32 2, !dbg !516
  store %struct.asn1_string_st** %encryptedContent12, %struct.asn1_string_st*** %retval, align 8, !dbg !517
  br label %return, !dbg !517

sw.bb13:                                          ; preds = %entry
  %15 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !518
  %d14 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %15, i32 0, i32 1, !dbg !519
  %authenticatedData = bitcast %union.anon* %d14 to %struct.CMS_AuthenticatedData_st**, !dbg !520
  %16 = load %struct.CMS_AuthenticatedData_st*, %struct.CMS_AuthenticatedData_st** %authenticatedData, align 8, !dbg !520
  %encapContentInfo15 = getelementptr inbounds %struct.CMS_AuthenticatedData_st, %struct.CMS_AuthenticatedData_st* %16, i32 0, i32 5, !dbg !521
  %17 = load %struct.CMS_EncapsulatedContentInfo_st*, %struct.CMS_EncapsulatedContentInfo_st** %encapContentInfo15, align 8, !dbg !521
  %eContent16 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, %struct.CMS_EncapsulatedContentInfo_st* %17, i32 0, i32 1, !dbg !522
  store %struct.asn1_string_st** %eContent16, %struct.asn1_string_st*** %retval, align 8, !dbg !523
  br label %return, !dbg !523

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !524
  %d18 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %18, i32 0, i32 1, !dbg !525
  %compressedData = bitcast %union.anon* %d18 to %struct.CMS_CompressedData_st**, !dbg !526
  %19 = load %struct.CMS_CompressedData_st*, %struct.CMS_CompressedData_st** %compressedData, align 8, !dbg !526
  %encapContentInfo19 = getelementptr inbounds %struct.CMS_CompressedData_st, %struct.CMS_CompressedData_st* %19, i32 0, i32 3, !dbg !527
  %20 = load %struct.CMS_EncapsulatedContentInfo_st*, %struct.CMS_EncapsulatedContentInfo_st** %encapContentInfo19, align 8, !dbg !527
  %eContent20 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, %struct.CMS_EncapsulatedContentInfo_st* %20, i32 0, i32 1, !dbg !528
  store %struct.asn1_string_st** %eContent20, %struct.asn1_string_st*** %retval, align 8, !dbg !529
  br label %return, !dbg !529

sw.default:                                       ; preds = %entry
  %21 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !530
  %d21 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %21, i32 0, i32 1, !dbg !532
  %other = bitcast %union.anon* %d21 to %struct.asn1_type_st**, !dbg !533
  %22 = load %struct.asn1_type_st*, %struct.asn1_type_st** %other, align 8, !dbg !533
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %22, i32 0, i32 0, !dbg !534
  %23 = load i32, i32* %type, align 8, !dbg !534
  %cmp = icmp eq i32 %23, 4, !dbg !535
  br i1 %cmp, label %if.then, label %if.end, !dbg !536

if.then:                                          ; preds = %sw.default
  %24 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !537
  %d22 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %24, i32 0, i32 1, !dbg !538
  %other23 = bitcast %union.anon* %d22 to %struct.asn1_type_st**, !dbg !539
  %25 = load %struct.asn1_type_st*, %struct.asn1_type_st** %other23, align 8, !dbg !539
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %25, i32 0, i32 1, !dbg !540
  %octet_string = bitcast %union.anon.0* %value to %struct.asn1_string_st**, !dbg !541
  store %struct.asn1_string_st** %octet_string, %struct.asn1_string_st*** %retval, align 8, !dbg !542
  br label %return, !dbg !542

if.end:                                           ; preds = %sw.default
  call void @ERR_put_error(i32 46, i32 129, i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 184), !dbg !543
  store %struct.asn1_string_st** null, %struct.asn1_string_st*** %retval, align 8, !dbg !544
  br label %return, !dbg !544

return:                                           ; preds = %if.end, %if.then, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %26 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %retval, align 8, !dbg !545
  ret %struct.asn1_string_st** %26, !dbg !545
}

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_null() #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare %struct.bio_st* @BIO_new_mem_buf(i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %icont) #0 !dbg !546 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %icont.addr = alloca %struct.bio_st*, align 8
  %cmsbio = alloca %struct.bio_st*, align 8
  %cont = alloca %struct.bio_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !549, metadata !290), !dbg !550
  store %struct.bio_st* %icont, %struct.bio_st** %icont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %icont.addr, metadata !551, metadata !290), !dbg !552
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cmsbio, metadata !553, metadata !290), !dbg !554
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cont, metadata !555, metadata !290), !dbg !556
  %0 = load %struct.bio_st*, %struct.bio_st** %icont.addr, align 8, !dbg !557
  %tobool = icmp ne %struct.bio_st* %0, null, !dbg !557
  br i1 %tobool, label %if.then, label %if.else, !dbg !559

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %icont.addr, align 8, !dbg !560
  store %struct.bio_st* %1, %struct.bio_st** %cont, align 8, !dbg !561
  br label %if.end, !dbg !562

if.else:                                          ; preds = %entry
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !563
  %call = call %struct.bio_st* @cms_content_bio(%struct.CMS_ContentInfo_st* %2), !dbg !564
  store %struct.bio_st* %call, %struct.bio_st** %cont, align 8, !dbg !565
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !566
  %tobool1 = icmp ne %struct.bio_st* %3, null, !dbg !566
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !568

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 46, i32 111, i32 127, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 64), !dbg !569
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !571
  br label %return, !dbg !571

if.end3:                                          ; preds = %if.end
  %4 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !572
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %4, i32 0, i32 0, !dbg !573
  %5 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType, align 8, !dbg !573
  %call4 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %5), !dbg !574
  switch i32 %call4, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb5
    i32 25, label %sw.bb7
    i32 26, label %sw.bb9
    i32 23, label %sw.bb11
  ], !dbg !575

sw.bb:                                            ; preds = %if.end3
  %6 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !576
  store %struct.bio_st* %6, %struct.bio_st** %retval, align 8, !dbg !578
  br label %return, !dbg !578

sw.bb5:                                           ; preds = %if.end3
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !579
  %call6 = call %struct.bio_st* @cms_SignedData_init_bio(%struct.CMS_ContentInfo_st* %7), !dbg !580
  store %struct.bio_st* %call6, %struct.bio_st** %cmsbio, align 8, !dbg !581
  br label %sw.epilog, !dbg !582

sw.bb7:                                           ; preds = %if.end3
  %8 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !583
  %call8 = call %struct.bio_st* @cms_DigestedData_init_bio(%struct.CMS_ContentInfo_st* %8), !dbg !584
  store %struct.bio_st* %call8, %struct.bio_st** %cmsbio, align 8, !dbg !585
  br label %sw.epilog, !dbg !586

sw.bb9:                                           ; preds = %if.end3
  %9 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !587
  %call10 = call %struct.bio_st* @cms_EncryptedData_init_bio(%struct.CMS_ContentInfo_st* %9), !dbg !588
  store %struct.bio_st* %call10, %struct.bio_st** %cmsbio, align 8, !dbg !589
  br label %sw.epilog, !dbg !590

sw.bb11:                                          ; preds = %if.end3
  %10 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !591
  %call12 = call %struct.bio_st* @cms_EnvelopedData_init_bio(%struct.CMS_ContentInfo_st* %10), !dbg !592
  store %struct.bio_st* %call12, %struct.bio_st** %cmsbio, align 8, !dbg !593
  br label %sw.epilog, !dbg !594

sw.default:                                       ; preds = %if.end3
  call void @ERR_put_error(i32 46, i32 111, i32 156, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 94), !dbg !595
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !596
  br label %return, !dbg !596

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5
  %11 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !597
  %tobool13 = icmp ne %struct.bio_st* %11, null, !dbg !597
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !599

if.then14:                                        ; preds = %sw.epilog
  %12 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !600
  %13 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !601
  %call15 = call %struct.bio_st* @BIO_push(%struct.bio_st* %12, %struct.bio_st* %13), !dbg !602
  store %struct.bio_st* %call15, %struct.bio_st** %retval, align 8, !dbg !603
  br label %return, !dbg !603

if.end16:                                         ; preds = %sw.epilog
  %14 = load %struct.bio_st*, %struct.bio_st** %icont.addr, align 8, !dbg !604
  %tobool17 = icmp ne %struct.bio_st* %14, null, !dbg !604
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !606

if.then18:                                        ; preds = %if.end16
  %15 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !607
  %call19 = call i32 @BIO_free(%struct.bio_st* %15), !dbg !608
  br label %if.end20, !dbg !608

if.end20:                                         ; preds = %if.then18, %if.end16
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !609
  br label %return, !dbg !609

return:                                           ; preds = %if.end20, %if.then14, %sw.default, %sw.bb, %if.then2
  %16 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !610
  ret %struct.bio_st* %16, !dbg !610
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.bio_st* @cms_SignedData_init_bio(%struct.CMS_ContentInfo_st*) #2

declare %struct.bio_st* @cms_DigestedData_init_bio(%struct.CMS_ContentInfo_st*) #2

declare %struct.bio_st* @cms_EncryptedData_init_bio(%struct.CMS_ContentInfo_st*) #2

declare %struct.bio_st* @cms_EnvelopedData_init_bio(%struct.CMS_ContentInfo_st*) #2

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_dataFinal(%struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %cmsbio) #0 !dbg !611 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %cmsbio.addr = alloca %struct.bio_st*, align 8
  %pos = alloca %struct.asn1_string_st**, align 8
  %mbio = alloca %struct.bio_st*, align 8
  %cont = alloca i8*, align 8
  %contlen = alloca i64, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !614, metadata !290), !dbg !615
  store %struct.bio_st* %cmsbio, %struct.bio_st** %cmsbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cmsbio.addr, metadata !616, metadata !290), !dbg !617
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pos, metadata !618, metadata !290), !dbg !619
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !620
  %call = call %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st* %0), !dbg !621
  store %struct.asn1_string_st** %call, %struct.asn1_string_st*** %pos, align 8, !dbg !619
  %1 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !622
  %tobool = icmp ne %struct.asn1_string_st** %1, null, !dbg !622
  br i1 %tobool, label %if.end, label %if.then, !dbg !624

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !625
  br label %return, !dbg !625

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !626
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %2, align 8, !dbg !628
  %tobool1 = icmp ne %struct.asn1_string_st* %3, null, !dbg !628
  br i1 %tobool1, label %land.lhs.true, label %if.end12, !dbg !629

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !630
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %4, align 8, !dbg !632
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 3, !dbg !633
  %6 = load i64, i64* %flags, align 8, !dbg !633
  %and = and i64 %6, 32, !dbg !634
  %tobool2 = icmp ne i64 %and, 0, !dbg !634
  br i1 %tobool2, label %if.then3, label %if.end12, !dbg !635

if.then3:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bio_st** %mbio, metadata !636, metadata !290), !dbg !638
  call void @llvm.dbg.declare(metadata i8** %cont, metadata !639, metadata !290), !dbg !640
  call void @llvm.dbg.declare(metadata i64* %contlen, metadata !641, metadata !290), !dbg !642
  %7 = load %struct.bio_st*, %struct.bio_st** %cmsbio.addr, align 8, !dbg !643
  %call4 = call %struct.bio_st* @BIO_find_type(%struct.bio_st* %7, i32 1025), !dbg !644
  store %struct.bio_st* %call4, %struct.bio_st** %mbio, align 8, !dbg !645
  %8 = load %struct.bio_st*, %struct.bio_st** %mbio, align 8, !dbg !646
  %tobool5 = icmp ne %struct.bio_st* %8, null, !dbg !646
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !648

if.then6:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 46, i32 110, i32 105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 119), !dbg !649
  store i32 0, i32* %retval, align 4, !dbg !651
  br label %return, !dbg !651

if.end7:                                          ; preds = %if.then3
  %9 = load %struct.bio_st*, %struct.bio_st** %mbio, align 8, !dbg !652
  %10 = bitcast i8** %cont to i8*, !dbg !653
  %call8 = call i64 @BIO_ctrl(%struct.bio_st* %9, i32 3, i64 0, i8* %10), !dbg !654
  store i64 %call8, i64* %contlen, align 8, !dbg !655
  %11 = load %struct.bio_st*, %struct.bio_st** %mbio, align 8, !dbg !656
  call void @BIO_set_flags(%struct.bio_st* %11, i32 512), !dbg !657
  %12 = load %struct.bio_st*, %struct.bio_st** %mbio, align 8, !dbg !658
  %call9 = call i64 @BIO_ctrl(%struct.bio_st* %12, i32 130, i64 0, i8* null), !dbg !659
  %13 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !660
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %13, align 8, !dbg !661
  %15 = load i8*, i8** %cont, align 8, !dbg !662
  %16 = load i64, i64* %contlen, align 8, !dbg !663
  %conv = trunc i64 %16 to i32, !dbg !663
  call void @ASN1_STRING_set0(%struct.asn1_string_st* %14, i8* %15, i32 %conv), !dbg !664
  %17 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !665
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %17, align 8, !dbg !666
  %flags10 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %18, i32 0, i32 3, !dbg !667
  %19 = load i64, i64* %flags10, align 8, !dbg !668
  %and11 = and i64 %19, -33, !dbg !668
  store i64 %and11, i64* %flags10, align 8, !dbg !668
  br label %if.end12, !dbg !669

if.end12:                                         ; preds = %if.end7, %land.lhs.true, %if.end
  %20 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !670
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %20, i32 0, i32 0, !dbg !671
  %21 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType, align 8, !dbg !671
  %call13 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %21), !dbg !672
  switch i32 %call13, label %sw.default [
    i32 21, label %sw.bb
    i32 23, label %sw.bb
    i32 26, label %sw.bb
    i32 786, label %sw.bb
    i32 22, label %sw.bb14
    i32 25, label %sw.bb16
  ], !dbg !673

sw.bb:                                            ; preds = %if.end12, %if.end12, %if.end12, %if.end12
  store i32 1, i32* %retval, align 4, !dbg !674
  br label %return, !dbg !674

sw.bb14:                                          ; preds = %if.end12
  %22 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !676
  %23 = load %struct.bio_st*, %struct.bio_st** %cmsbio.addr, align 8, !dbg !677
  %call15 = call i32 @cms_SignedData_final(%struct.CMS_ContentInfo_st* %22, %struct.bio_st* %23), !dbg !678
  store i32 %call15, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

sw.bb16:                                          ; preds = %if.end12
  %24 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !680
  %25 = load %struct.bio_st*, %struct.bio_st** %cmsbio.addr, align 8, !dbg !681
  %call17 = call i32 @cms_DigestedData_do_final(%struct.CMS_ContentInfo_st* %24, %struct.bio_st* %25, i32 0), !dbg !682
  store i32 %call17, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

sw.default:                                       ; preds = %if.end12
  call void @ERR_put_error(i32 46, i32 110, i32 156, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 146), !dbg !684
  store i32 0, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

return:                                           ; preds = %sw.default, %sw.bb16, %sw.bb14, %sw.bb, %if.then6, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !686
  ret i32 %26, !dbg !686
}

declare %struct.bio_st* @BIO_find_type(%struct.bio_st*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare void @BIO_set_flags(%struct.bio_st*, i32) #2

declare void @ASN1_STRING_set0(%struct.asn1_string_st*, i8*, i32) #2

declare i32 @cms_SignedData_final(%struct.CMS_ContentInfo_st*, %struct.bio_st*) #2

declare i32 @cms_DigestedData_do_final(%struct.CMS_ContentInfo_st*, %struct.bio_st*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @CMS_get0_eContentType(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !687 {
entry:
  %retval = alloca %struct.asn1_object_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %petype = alloca %struct.asn1_object_st**, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !690, metadata !290), !dbg !691
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st*** %petype, metadata !692, metadata !290), !dbg !694
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !695
  %call = call %struct.asn1_object_st** @cms_get0_econtent_type(%struct.CMS_ContentInfo_st* %0), !dbg !696
  store %struct.asn1_object_st** %call, %struct.asn1_object_st*** %petype, align 8, !dbg !697
  %1 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %petype, align 8, !dbg !698
  %tobool = icmp ne %struct.asn1_object_st** %1, null, !dbg !698
  br i1 %tobool, label %if.then, label %if.end, !dbg !700

if.then:                                          ; preds = %entry
  %2 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %petype, align 8, !dbg !701
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %2, align 8, !dbg !702
  store %struct.asn1_object_st* %3, %struct.asn1_object_st** %retval, align 8, !dbg !703
  br label %return, !dbg !703

if.end:                                           ; preds = %entry
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !704
  br label %return, !dbg !704

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %retval, align 8, !dbg !705
  ret %struct.asn1_object_st* %4, !dbg !705
}

; Function Attrs: nounwind uwtable
define internal %struct.asn1_object_st** @cms_get0_econtent_type(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !706 {
entry:
  %retval = alloca %struct.asn1_object_st**, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !709, metadata !290), !dbg !710
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !711
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %0, i32 0, i32 0, !dbg !712
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType, align 8, !dbg !712
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !713
  switch i32 %call, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb1
    i32 25, label %sw.bb4
    i32 26, label %sw.bb8
    i32 205, label %sw.bb12
    i32 786, label %sw.bb16
  ], !dbg !714

sw.bb:                                            ; preds = %entry
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !715
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %2, i32 0, i32 1, !dbg !717
  %signedData = bitcast %union.anon* %d to %struct.CMS_SignedData_st**, !dbg !718
  %3 = load %struct.CMS_SignedData_st*, %struct.CMS_SignedData_st** %signedData, align 8, !dbg !718
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, %struct.CMS_SignedData_st* %3, i32 0, i32 2, !dbg !719
  %4 = load %struct.CMS_EncapsulatedContentInfo_st*, %struct.CMS_EncapsulatedContentInfo_st** %encapContentInfo, align 8, !dbg !719
  %eContentType = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, %struct.CMS_EncapsulatedContentInfo_st* %4, i32 0, i32 0, !dbg !720
  store %struct.asn1_object_st** %eContentType, %struct.asn1_object_st*** %retval, align 8, !dbg !721
  br label %return, !dbg !721

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !722
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %5, i32 0, i32 1, !dbg !723
  %envelopedData = bitcast %union.anon* %d2 to %struct.CMS_EnvelopedData_st**, !dbg !724
  %6 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData, align 8, !dbg !724
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %6, i32 0, i32 3, !dbg !725
  %7 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !725
  %contentType3 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %7, i32 0, i32 0, !dbg !726
  store %struct.asn1_object_st** %contentType3, %struct.asn1_object_st*** %retval, align 8, !dbg !727
  br label %return, !dbg !727

sw.bb4:                                           ; preds = %entry
  %8 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !728
  %d5 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %8, i32 0, i32 1, !dbg !729
  %digestedData = bitcast %union.anon* %d5 to %struct.CMS_DigestedData_st**, !dbg !730
  %9 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %digestedData, align 8, !dbg !730
  %encapContentInfo6 = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %9, i32 0, i32 2, !dbg !731
  %10 = load %struct.CMS_EncapsulatedContentInfo_st*, %struct.CMS_EncapsulatedContentInfo_st** %encapContentInfo6, align 8, !dbg !731
  %eContentType7 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, %struct.CMS_EncapsulatedContentInfo_st* %10, i32 0, i32 0, !dbg !732
  store %struct.asn1_object_st** %eContentType7, %struct.asn1_object_st*** %retval, align 8, !dbg !733
  br label %return, !dbg !733

sw.bb8:                                           ; preds = %entry
  %11 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !734
  %d9 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %11, i32 0, i32 1, !dbg !735
  %encryptedData = bitcast %union.anon* %d9 to %struct.CMS_EncryptedData_st**, !dbg !736
  %12 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %encryptedData, align 8, !dbg !736
  %encryptedContentInfo10 = getelementptr inbounds %struct.CMS_EncryptedData_st, %struct.CMS_EncryptedData_st* %12, i32 0, i32 1, !dbg !737
  %13 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo10, align 8, !dbg !737
  %contentType11 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %13, i32 0, i32 0, !dbg !738
  store %struct.asn1_object_st** %contentType11, %struct.asn1_object_st*** %retval, align 8, !dbg !739
  br label %return, !dbg !739

sw.bb12:                                          ; preds = %entry
  %14 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !740
  %d13 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %14, i32 0, i32 1, !dbg !741
  %authenticatedData = bitcast %union.anon* %d13 to %struct.CMS_AuthenticatedData_st**, !dbg !742
  %15 = load %struct.CMS_AuthenticatedData_st*, %struct.CMS_AuthenticatedData_st** %authenticatedData, align 8, !dbg !742
  %encapContentInfo14 = getelementptr inbounds %struct.CMS_AuthenticatedData_st, %struct.CMS_AuthenticatedData_st* %15, i32 0, i32 5, !dbg !743
  %16 = load %struct.CMS_EncapsulatedContentInfo_st*, %struct.CMS_EncapsulatedContentInfo_st** %encapContentInfo14, align 8, !dbg !743
  %eContentType15 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, %struct.CMS_EncapsulatedContentInfo_st* %16, i32 0, i32 0, !dbg !744
  store %struct.asn1_object_st** %eContentType15, %struct.asn1_object_st*** %retval, align 8, !dbg !745
  br label %return, !dbg !745

sw.bb16:                                          ; preds = %entry
  %17 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !746
  %d17 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %17, i32 0, i32 1, !dbg !747
  %compressedData = bitcast %union.anon* %d17 to %struct.CMS_CompressedData_st**, !dbg !748
  %18 = load %struct.CMS_CompressedData_st*, %struct.CMS_CompressedData_st** %compressedData, align 8, !dbg !748
  %encapContentInfo18 = getelementptr inbounds %struct.CMS_CompressedData_st, %struct.CMS_CompressedData_st* %18, i32 0, i32 3, !dbg !749
  %19 = load %struct.CMS_EncapsulatedContentInfo_st*, %struct.CMS_EncapsulatedContentInfo_st** %encapContentInfo18, align 8, !dbg !749
  %eContentType19 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, %struct.CMS_EncapsulatedContentInfo_st* %19, i32 0, i32 0, !dbg !750
  store %struct.asn1_object_st** %eContentType19, %struct.asn1_object_st*** %retval, align 8, !dbg !751
  br label %return, !dbg !751

sw.default:                                       ; preds = %entry
  call void @ERR_put_error(i32 46, i32 130, i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 218), !dbg !752
  store %struct.asn1_object_st** null, %struct.asn1_object_st*** %retval, align 8, !dbg !753
  br label %return, !dbg !753

return:                                           ; preds = %sw.default, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb1, %sw.bb
  %20 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %retval, align 8, !dbg !754
  ret %struct.asn1_object_st** %20, !dbg !754
}

; Function Attrs: nounwind uwtable
define i32 @CMS_set1_eContentType(%struct.CMS_ContentInfo_st* %cms, %struct.asn1_object_st* %oid) #0 !dbg !755 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %oid.addr = alloca %struct.asn1_object_st*, align 8
  %petype = alloca %struct.asn1_object_st**, align 8
  %etype = alloca %struct.asn1_object_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !758, metadata !290), !dbg !759
  store %struct.asn1_object_st* %oid, %struct.asn1_object_st** %oid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %oid.addr, metadata !760, metadata !290), !dbg !761
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st*** %petype, metadata !762, metadata !290), !dbg !763
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %etype, metadata !764, metadata !290), !dbg !765
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !766
  %call = call %struct.asn1_object_st** @cms_get0_econtent_type(%struct.CMS_ContentInfo_st* %0), !dbg !767
  store %struct.asn1_object_st** %call, %struct.asn1_object_st*** %petype, align 8, !dbg !768
  %1 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %petype, align 8, !dbg !769
  %tobool = icmp ne %struct.asn1_object_st** %1, null, !dbg !769
  br i1 %tobool, label %if.end, label %if.then, !dbg !771

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid.addr, align 8, !dbg !773
  %tobool1 = icmp ne %struct.asn1_object_st* %2, null, !dbg !773
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !775

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !776
  br label %return, !dbg !776

if.end3:                                          ; preds = %if.end
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid.addr, align 8, !dbg !777
  %call4 = call %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %3), !dbg !778
  store %struct.asn1_object_st* %call4, %struct.asn1_object_st** %etype, align 8, !dbg !779
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %etype, align 8, !dbg !780
  %tobool5 = icmp ne %struct.asn1_object_st* %4, null, !dbg !780
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !782

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

if.end7:                                          ; preds = %if.end3
  %5 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %petype, align 8, !dbg !784
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %5, align 8, !dbg !785
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %6), !dbg !786
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %etype, align 8, !dbg !787
  %8 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %petype, align 8, !dbg !788
  store %struct.asn1_object_st* %7, %struct.asn1_object_st** %8, align 8, !dbg !789
  store i32 1, i32* %retval, align 4, !dbg !790
  br label %return, !dbg !790

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !791
  ret i32 %9, !dbg !791
}

declare %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st*) #2

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_is_detached(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !792 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %pos = alloca %struct.asn1_string_st**, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !795, metadata !290), !dbg !796
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pos, metadata !797, metadata !290), !dbg !798
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !799
  %call = call %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st* %0), !dbg !800
  store %struct.asn1_string_st** %call, %struct.asn1_string_st*** %pos, align 8, !dbg !801
  %1 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !802
  %tobool = icmp ne %struct.asn1_string_st** %1, null, !dbg !802
  br i1 %tobool, label %if.end, label %if.then, !dbg !804

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !805
  br label %return, !dbg !805

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !806
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %2, align 8, !dbg !808
  %tobool1 = icmp ne %struct.asn1_string_st* %3, null, !dbg !808
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !809

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !810
  br label %return, !dbg !810

if.end3:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !811
  br label %return, !dbg !811

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !812
  ret i32 %4, !dbg !812
}

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

; Function Attrs: nounwind uwtable
define %struct.bio_st* @cms_DigestAlgorithm_init_bio(%struct.X509_algor_st* %digestAlgorithm) #0 !dbg !813 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %digestAlgorithm.addr = alloca %struct.X509_algor_st*, align 8
  %mdbio = alloca %struct.bio_st*, align 8
  %digestoid = alloca %struct.asn1_object_st*, align 8
  %digest = alloca %struct.evp_md_st*, align 8
  store %struct.X509_algor_st* %digestAlgorithm, %struct.X509_algor_st** %digestAlgorithm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %digestAlgorithm.addr, metadata !816, metadata !290), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.bio_st** %mdbio, metadata !818, metadata !290), !dbg !819
  store %struct.bio_st* null, %struct.bio_st** %mdbio, align 8, !dbg !819
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %digestoid, metadata !820, metadata !290), !dbg !821
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest, metadata !822, metadata !290), !dbg !827
  %0 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digestAlgorithm.addr, align 8, !dbg !828
  call void @X509_ALGOR_get0(%struct.asn1_object_st** %digestoid, i32* null, i8** null, %struct.X509_algor_st* %0), !dbg !829
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %digestoid, align 8, !dbg !830
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !831
  %call1 = call i8* @OBJ_nid2sn(i32 %call), !dbg !832
  %call2 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call1), !dbg !834
  store %struct.evp_md_st* %call2, %struct.evp_md_st** %digest, align 8, !dbg !836
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !837
  %tobool = icmp ne %struct.evp_md_st* %2, null, !dbg !837
  br i1 %tobool, label %if.end, label %if.then, !dbg !839

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 116, i32 149, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 295), !dbg !840
  br label %err, !dbg !842

if.end:                                           ; preds = %entry
  %call3 = call %struct.bio_method_st* @BIO_f_md(), !dbg !843
  %call4 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call3), !dbg !844
  store %struct.bio_st* %call4, %struct.bio_st** %mdbio, align 8, !dbg !845
  %3 = load %struct.bio_st*, %struct.bio_st** %mdbio, align 8, !dbg !846
  %cmp = icmp eq %struct.bio_st* %3, null, !dbg !848
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !849

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %mdbio, align 8, !dbg !850
  %5 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !852
  %6 = bitcast %struct.evp_md_st* %5 to i8*, !dbg !853
  %call5 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 111, i64 0, i8* %6), !dbg !854
  %tobool6 = icmp ne i64 %call5, 0, !dbg !854
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !855

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 46, i32 116, i32 119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 300), !dbg !856
  br label %err, !dbg !858

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load %struct.bio_st*, %struct.bio_st** %mdbio, align 8, !dbg !859
  store %struct.bio_st* %7, %struct.bio_st** %retval, align 8, !dbg !860
  br label %return, !dbg !860

err:                                              ; preds = %if.then7, %if.then
  %8 = load %struct.bio_st*, %struct.bio_st** %mdbio, align 8, !dbg !861
  %call9 = call i32 @BIO_free(%struct.bio_st* %8), !dbg !862
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !863
  br label %return, !dbg !863

return:                                           ; preds = %err, %if.end8
  %9 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !864
  ret %struct.bio_st* %9, !dbg !864
}

declare void @X509_ALGOR_get0(%struct.asn1_object_st**, i32*, i8**, %struct.X509_algor_st*) #2

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare %struct.bio_method_st* @BIO_f_md() #2

; Function Attrs: nounwind uwtable
define i32 @cms_DigestAlgorithm_find_ctx(%struct.evp_md_ctx_st* %mctx, %struct.bio_st* %chain, %struct.X509_algor_st* %mdalg) #0 !dbg !865 {
entry:
  %retval = alloca i32, align 4
  %mctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %chain.addr = alloca %struct.bio_st*, align 8
  %mdalg.addr = alloca %struct.X509_algor_st*, align 8
  %nid = alloca i32, align 4
  %mdoid = alloca %struct.asn1_object_st*, align 8
  %mtmp = alloca %struct.evp_md_ctx_st*, align 8
  store %struct.evp_md_ctx_st* %mctx, %struct.evp_md_ctx_st** %mctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx.addr, metadata !871, metadata !290), !dbg !872
  store %struct.bio_st* %chain, %struct.bio_st** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %chain.addr, metadata !873, metadata !290), !dbg !874
  store %struct.X509_algor_st* %mdalg, %struct.X509_algor_st** %mdalg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %mdalg.addr, metadata !875, metadata !290), !dbg !876
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !877, metadata !290), !dbg !878
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %mdoid, metadata !879, metadata !290), !dbg !880
  %0 = load %struct.X509_algor_st*, %struct.X509_algor_st** %mdalg.addr, align 8, !dbg !881
  call void @X509_ALGOR_get0(%struct.asn1_object_st** %mdoid, i32* null, i8** null, %struct.X509_algor_st* %0), !dbg !882
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %mdoid, align 8, !dbg !883
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !884
  store i32 %call, i32* %nid, align 4, !dbg !885
  br label %for.cond, !dbg !886

for.cond:                                         ; preds = %if.end11, %entry
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mtmp, metadata !887, metadata !290), !dbg !891
  %2 = load %struct.bio_st*, %struct.bio_st** %chain.addr, align 8, !dbg !892
  %call1 = call %struct.bio_st* @BIO_find_type(%struct.bio_st* %2, i32 520), !dbg !893
  store %struct.bio_st* %call1, %struct.bio_st** %chain.addr, align 8, !dbg !894
  %3 = load %struct.bio_st*, %struct.bio_st** %chain.addr, align 8, !dbg !895
  %cmp = icmp eq %struct.bio_st* %3, null, !dbg !897
  br i1 %cmp, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 46, i32 115, i32 131, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 324), !dbg !899
  store i32 0, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

if.end:                                           ; preds = %for.cond
  %4 = load %struct.bio_st*, %struct.bio_st** %chain.addr, align 8, !dbg !902
  %5 = bitcast %struct.evp_md_ctx_st** %mtmp to i8*, !dbg !903
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 120, i64 0, i8* %5), !dbg !904
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mtmp, align 8, !dbg !905
  %call3 = call %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st* %6), !dbg !907
  %call4 = call i32 @EVP_MD_type(%struct.evp_md_st* %call3), !dbg !908
  %7 = load i32, i32* %nid, align 4, !dbg !910
  %cmp5 = icmp eq i32 %call4, %7, !dbg !911
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !912

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mtmp, align 8, !dbg !913
  %call6 = call %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st* %8), !dbg !915
  %call7 = call i32 @EVP_MD_pkey_type(%struct.evp_md_st* %call6), !dbg !916
  %9 = load i32, i32* %nid, align 4, !dbg !918
  %cmp8 = icmp eq i32 %call7, %9, !dbg !919
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !920

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx.addr, align 8, !dbg !922
  %11 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mtmp, align 8, !dbg !923
  %call10 = call i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st* %10, %struct.evp_md_ctx_st* %11), !dbg !924
  store i32 %call10, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

if.end11:                                         ; preds = %lor.lhs.false
  %12 = load %struct.bio_st*, %struct.bio_st** %chain.addr, align 8, !dbg !926
  %call12 = call %struct.bio_st* @BIO_next(%struct.bio_st* %12), !dbg !927
  store %struct.bio_st* %call12, %struct.bio_st** %chain.addr, align 8, !dbg !928
  br label %for.cond, !dbg !929, !llvm.loop !931

return:                                           ; preds = %if.then9, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !932
  ret i32 %13, !dbg !932
}

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st*) #2

declare i32 @EVP_MD_pkey_type(%struct.evp_md_st*) #2

declare i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st*, %struct.evp_md_ctx_st*) #2

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_CertificateChoices* @CMS_add0_CertificateChoices(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !933 {
entry:
  %retval = alloca %struct.CMS_CertificateChoices*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %pcerts = alloca %struct.stack_st_CMS_CertificateChoices**, align 8
  %cch = alloca %struct.CMS_CertificateChoices*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !936, metadata !290), !dbg !937
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_CertificateChoices*** %pcerts, metadata !938, metadata !290), !dbg !940
  call void @llvm.dbg.declare(metadata %struct.CMS_CertificateChoices** %cch, metadata !941, metadata !290), !dbg !942
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !943
  %call = call %struct.stack_st_CMS_CertificateChoices** @cms_get0_certificate_choices(%struct.CMS_ContentInfo_st* %0), !dbg !944
  store %struct.stack_st_CMS_CertificateChoices** %call, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !945
  %1 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !946
  %tobool = icmp ne %struct.stack_st_CMS_CertificateChoices** %1, null, !dbg !946
  br i1 %tobool, label %if.end, label %if.then, !dbg !948

if.then:                                          ; preds = %entry
  store %struct.CMS_CertificateChoices* null, %struct.CMS_CertificateChoices** %retval, align 8, !dbg !949
  br label %return, !dbg !949

if.end:                                           ; preds = %entry
  %2 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !950
  %3 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %2, align 8, !dbg !952
  %tobool1 = icmp ne %struct.stack_st_CMS_CertificateChoices* %3, null, !dbg !952
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !953

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.stack_st_CMS_CertificateChoices* @sk_CMS_CertificateChoices_new_null(), !dbg !954
  %4 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !955
  store %struct.stack_st_CMS_CertificateChoices* %call3, %struct.stack_st_CMS_CertificateChoices** %4, align 8, !dbg !956
  br label %if.end4, !dbg !957

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !958
  %6 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %5, align 8, !dbg !960
  %tobool5 = icmp ne %struct.stack_st_CMS_CertificateChoices* %6, null, !dbg !960
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !961

if.then6:                                         ; preds = %if.end4
  store %struct.CMS_CertificateChoices* null, %struct.CMS_CertificateChoices** %retval, align 8, !dbg !962
  br label %return, !dbg !962

if.end7:                                          ; preds = %if.end4
  %call8 = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_CertificateChoices_it), !dbg !963
  %7 = bitcast %struct.ASN1_VALUE_st* %call8 to %struct.CMS_CertificateChoices*, !dbg !964
  store %struct.CMS_CertificateChoices* %7, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !965
  %8 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !966
  %tobool9 = icmp ne %struct.CMS_CertificateChoices* %8, null, !dbg !966
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !968

if.then10:                                        ; preds = %if.end7
  store %struct.CMS_CertificateChoices* null, %struct.CMS_CertificateChoices** %retval, align 8, !dbg !969
  br label %return, !dbg !969

if.end11:                                         ; preds = %if.end7
  %9 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !970
  %10 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %9, align 8, !dbg !972
  %11 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !973
  %call12 = call i32 @sk_CMS_CertificateChoices_push(%struct.stack_st_CMS_CertificateChoices* %10, %struct.CMS_CertificateChoices* %11), !dbg !974
  %tobool13 = icmp ne i32 %call12, 0, !dbg !974
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !975

if.then14:                                        ; preds = %if.end11
  %12 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !976
  %13 = bitcast %struct.CMS_CertificateChoices* %12 to i8*, !dbg !978
  %14 = bitcast i8* %13 to %struct.ASN1_VALUE_st*, !dbg !979
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %14, %struct.ASN1_ITEM_st* @CMS_CertificateChoices_it), !dbg !980
  store %struct.CMS_CertificateChoices* null, %struct.CMS_CertificateChoices** %retval, align 8, !dbg !981
  br label %return, !dbg !981

if.end15:                                         ; preds = %if.end11
  %15 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !982
  store %struct.CMS_CertificateChoices* %15, %struct.CMS_CertificateChoices** %retval, align 8, !dbg !983
  br label %return, !dbg !983

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then
  %16 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %retval, align 8, !dbg !984
  ret %struct.CMS_CertificateChoices* %16, !dbg !984
}

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_CMS_CertificateChoices** @cms_get0_certificate_choices(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !985 {
entry:
  %retval = alloca %struct.stack_st_CMS_CertificateChoices**, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !988, metadata !290), !dbg !989
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !990
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %0, i32 0, i32 0, !dbg !991
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType, align 8, !dbg !991
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !992
  switch i32 %call, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb1
  ], !dbg !993

sw.bb:                                            ; preds = %entry
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !994
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %2, i32 0, i32 1, !dbg !996
  %signedData = bitcast %union.anon* %d to %struct.CMS_SignedData_st**, !dbg !997
  %3 = load %struct.CMS_SignedData_st*, %struct.CMS_SignedData_st** %signedData, align 8, !dbg !997
  %certificates = getelementptr inbounds %struct.CMS_SignedData_st, %struct.CMS_SignedData_st* %3, i32 0, i32 3, !dbg !998
  store %struct.stack_st_CMS_CertificateChoices** %certificates, %struct.stack_st_CMS_CertificateChoices*** %retval, align 8, !dbg !999
  br label %return, !dbg !999

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1000
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %4, i32 0, i32 1, !dbg !1002
  %envelopedData = bitcast %union.anon* %d2 to %struct.CMS_EnvelopedData_st**, !dbg !1003
  %5 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData, align 8, !dbg !1003
  %originatorInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %5, i32 0, i32 1, !dbg !1004
  %6 = load %struct.CMS_OriginatorInfo_st*, %struct.CMS_OriginatorInfo_st** %originatorInfo, align 8, !dbg !1004
  %cmp = icmp eq %struct.CMS_OriginatorInfo_st* %6, null, !dbg !1005
  br i1 %cmp, label %if.then, label %if.end, !dbg !1006

if.then:                                          ; preds = %sw.bb1
  store %struct.stack_st_CMS_CertificateChoices** null, %struct.stack_st_CMS_CertificateChoices*** %retval, align 8, !dbg !1007
  br label %return, !dbg !1007

if.end:                                           ; preds = %sw.bb1
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1008
  %d3 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %7, i32 0, i32 1, !dbg !1009
  %envelopedData4 = bitcast %union.anon* %d3 to %struct.CMS_EnvelopedData_st**, !dbg !1010
  %8 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData4, align 8, !dbg !1010
  %originatorInfo5 = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %8, i32 0, i32 1, !dbg !1011
  %9 = load %struct.CMS_OriginatorInfo_st*, %struct.CMS_OriginatorInfo_st** %originatorInfo5, align 8, !dbg !1011
  %certificates6 = getelementptr inbounds %struct.CMS_OriginatorInfo_st, %struct.CMS_OriginatorInfo_st* %9, i32 0, i32 0, !dbg !1012
  store %struct.stack_st_CMS_CertificateChoices** %certificates6, %struct.stack_st_CMS_CertificateChoices*** %retval, align 8, !dbg !1013
  br label %return, !dbg !1013

sw.default:                                       ; preds = %entry
  call void @ERR_put_error(i32 46, i32 128, i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 354), !dbg !1014
  store %struct.stack_st_CMS_CertificateChoices** null, %struct.stack_st_CMS_CertificateChoices*** %retval, align 8, !dbg !1015
  br label %return, !dbg !1015

return:                                           ; preds = %sw.default, %if.end, %if.then, %sw.bb
  %10 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %retval, align 8, !dbg !1016
  ret %struct.stack_st_CMS_CertificateChoices** %10, !dbg !1016
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_CMS_CertificateChoices* @sk_CMS_CertificateChoices_new_null() #3 !dbg !1017 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1020
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_CMS_CertificateChoices*, !dbg !1021
  ret %struct.stack_st_CMS_CertificateChoices* %0, !dbg !1022
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_CertificateChoices_push(%struct.stack_st_CMS_CertificateChoices* %sk, %struct.CMS_CertificateChoices* %ptr) #3 !dbg !1023 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_CertificateChoices*, align 8
  %ptr.addr = alloca %struct.CMS_CertificateChoices*, align 8
  store %struct.stack_st_CMS_CertificateChoices* %sk, %struct.stack_st_CMS_CertificateChoices** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_CertificateChoices** %sk.addr, metadata !1026, metadata !290), !dbg !1027
  store %struct.CMS_CertificateChoices* %ptr, %struct.CMS_CertificateChoices** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_CertificateChoices** %ptr.addr, metadata !1028, metadata !290), !dbg !1029
  %0 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %sk.addr, align 8, !dbg !1030
  %1 = bitcast %struct.stack_st_CMS_CertificateChoices* %0 to %struct.stack_st*, !dbg !1031
  %2 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %ptr.addr, align 8, !dbg !1032
  %3 = bitcast %struct.CMS_CertificateChoices* %2 to i8*, !dbg !1033
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1034
  ret i32 %call, !dbg !1035
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add0_cert(%struct.CMS_ContentInfo_st* %cms, %struct.x509_st* %cert) #0 !dbg !1036 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %cch = alloca %struct.CMS_CertificateChoices*, align 8
  %pcerts = alloca %struct.stack_st_CMS_CertificateChoices**, align 8
  %i = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1039, metadata !290), !dbg !1040
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1041, metadata !290), !dbg !1042
  call void @llvm.dbg.declare(metadata %struct.CMS_CertificateChoices** %cch, metadata !1043, metadata !290), !dbg !1044
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_CertificateChoices*** %pcerts, metadata !1045, metadata !290), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1047, metadata !290), !dbg !1048
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1049
  %call = call %struct.stack_st_CMS_CertificateChoices** @cms_get0_certificate_choices(%struct.CMS_ContentInfo_st* %0), !dbg !1050
  store %struct.stack_st_CMS_CertificateChoices** %call, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !1051
  %1 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !1052
  %tobool = icmp ne %struct.stack_st_CMS_CertificateChoices** %1, null, !dbg !1052
  br i1 %tobool, label %if.end, label %if.then, !dbg !1054

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1055
  br label %return, !dbg !1055

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1056
  br label %for.cond, !dbg !1058

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1059
  %3 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !1062
  %4 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %3, align 8, !dbg !1063
  %call1 = call i32 @sk_CMS_CertificateChoices_num(%struct.stack_st_CMS_CertificateChoices* %4), !dbg !1064
  %cmp = icmp slt i32 %2, %call1, !dbg !1065
  br i1 %cmp, label %for.body, label %for.end, !dbg !1066

for.body:                                         ; preds = %for.cond
  %5 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !1067
  %6 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %5, align 8, !dbg !1069
  %7 = load i32, i32* %i, align 4, !dbg !1070
  %call2 = call %struct.CMS_CertificateChoices* @sk_CMS_CertificateChoices_value(%struct.stack_st_CMS_CertificateChoices* %6, i32 %7), !dbg !1071
  store %struct.CMS_CertificateChoices* %call2, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1072
  %8 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1073
  %type = getelementptr inbounds %struct.CMS_CertificateChoices, %struct.CMS_CertificateChoices* %8, i32 0, i32 0, !dbg !1075
  %9 = load i32, i32* %type, align 8, !dbg !1075
  %cmp3 = icmp eq i32 %9, 0, !dbg !1076
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !1077

if.then4:                                         ; preds = %for.body
  %10 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1078
  %d = getelementptr inbounds %struct.CMS_CertificateChoices, %struct.CMS_CertificateChoices* %10, i32 0, i32 1, !dbg !1081
  %certificate = bitcast %union.anon.1* %d to %struct.x509_st**, !dbg !1082
  %11 = load %struct.x509_st*, %struct.x509_st** %certificate, align 8, !dbg !1082
  %12 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1083
  %call5 = call i32 @X509_cmp(%struct.x509_st* %11, %struct.x509_st* %12), !dbg !1084
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1084
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1085

if.then7:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 46, i32 164, i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 394), !dbg !1086
  store i32 0, i32* %retval, align 4, !dbg !1088
  br label %return, !dbg !1088

if.end8:                                          ; preds = %if.then4
  br label %if.end9, !dbg !1089

if.end9:                                          ; preds = %if.end8, %for.body
  br label %for.inc, !dbg !1090

for.inc:                                          ; preds = %if.end9
  %13 = load i32, i32* %i, align 4, !dbg !1091
  %inc = add nsw i32 %13, 1, !dbg !1091
  store i32 %inc, i32* %i, align 4, !dbg !1091
  br label %for.cond, !dbg !1093, !llvm.loop !1094

for.end:                                          ; preds = %for.cond
  %14 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1096
  %call10 = call %struct.CMS_CertificateChoices* @CMS_add0_CertificateChoices(%struct.CMS_ContentInfo_st* %14), !dbg !1097
  store %struct.CMS_CertificateChoices* %call10, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1098
  %15 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1099
  %tobool11 = icmp ne %struct.CMS_CertificateChoices* %15, null, !dbg !1099
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1101

if.then12:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1102
  br label %return, !dbg !1102

if.end13:                                         ; preds = %for.end
  %16 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1103
  %type14 = getelementptr inbounds %struct.CMS_CertificateChoices, %struct.CMS_CertificateChoices* %16, i32 0, i32 0, !dbg !1104
  store i32 0, i32* %type14, align 8, !dbg !1105
  %17 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1106
  %18 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1107
  %d15 = getelementptr inbounds %struct.CMS_CertificateChoices, %struct.CMS_CertificateChoices* %18, i32 0, i32 1, !dbg !1108
  %certificate16 = bitcast %union.anon.1* %d15 to %struct.x509_st**, !dbg !1109
  store %struct.x509_st* %17, %struct.x509_st** %certificate16, align 8, !dbg !1110
  store i32 1, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1112
  ret i32 %19, !dbg !1112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_CertificateChoices_num(%struct.stack_st_CMS_CertificateChoices* %sk) #3 !dbg !1113 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_CertificateChoices*, align 8
  store %struct.stack_st_CMS_CertificateChoices* %sk, %struct.stack_st_CMS_CertificateChoices** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_CertificateChoices** %sk.addr, metadata !1118, metadata !290), !dbg !1119
  %0 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %sk.addr, align 8, !dbg !1120
  %1 = bitcast %struct.stack_st_CMS_CertificateChoices* %0 to %struct.stack_st*, !dbg !1121
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1122
  ret i32 %call, !dbg !1123
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CMS_CertificateChoices* @sk_CMS_CertificateChoices_value(%struct.stack_st_CMS_CertificateChoices* %sk, i32 %idx) #3 !dbg !1124 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_CertificateChoices*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CMS_CertificateChoices* %sk, %struct.stack_st_CMS_CertificateChoices** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_CertificateChoices** %sk.addr, metadata !1127, metadata !290), !dbg !1128
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1129, metadata !290), !dbg !1130
  %0 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %sk.addr, align 8, !dbg !1131
  %1 = bitcast %struct.stack_st_CMS_CertificateChoices* %0 to %struct.stack_st*, !dbg !1132
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1133
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1134
  %3 = bitcast i8* %call to %struct.CMS_CertificateChoices*, !dbg !1135
  ret %struct.CMS_CertificateChoices* %3, !dbg !1136
}

declare i32 @X509_cmp(%struct.x509_st*, %struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_cert(%struct.CMS_ContentInfo_st* %cms, %struct.x509_st* %cert) #0 !dbg !1137 {
entry:
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %r = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1138, metadata !290), !dbg !1139
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1140, metadata !290), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1142, metadata !290), !dbg !1143
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1144
  %1 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1145
  %call = call i32 @CMS_add0_cert(%struct.CMS_ContentInfo_st* %0, %struct.x509_st* %1), !dbg !1146
  store i32 %call, i32* %r, align 4, !dbg !1147
  %2 = load i32, i32* %r, align 4, !dbg !1148
  %cmp = icmp sgt i32 %2, 0, !dbg !1150
  br i1 %cmp, label %if.then, label %if.end, !dbg !1151

if.then:                                          ; preds = %entry
  %3 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1152
  %call1 = call i32 @X509_up_ref(%struct.x509_st* %3), !dbg !1153
  br label %if.end, !dbg !1153

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %r, align 4, !dbg !1154
  ret i32 %4, !dbg !1155
}

declare i32 @X509_up_ref(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_RevocationInfoChoice_st* @CMS_add0_RevocationInfoChoice(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !1156 {
entry:
  %retval = alloca %struct.CMS_RevocationInfoChoice_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %pcrls = alloca %struct.stack_st_CMS_RevocationInfoChoice**, align 8
  %rch = alloca %struct.CMS_RevocationInfoChoice_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1159, metadata !290), !dbg !1160
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, metadata !1161, metadata !290), !dbg !1163
  call void @llvm.dbg.declare(metadata %struct.CMS_RevocationInfoChoice_st** %rch, metadata !1164, metadata !290), !dbg !1165
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1166
  %call = call %struct.stack_st_CMS_RevocationInfoChoice** @cms_get0_revocation_choices(%struct.CMS_ContentInfo_st* %0), !dbg !1167
  store %struct.stack_st_CMS_RevocationInfoChoice** %call, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1168
  %1 = load %struct.stack_st_CMS_RevocationInfoChoice**, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1169
  %tobool = icmp ne %struct.stack_st_CMS_RevocationInfoChoice** %1, null, !dbg !1169
  br i1 %tobool, label %if.end, label %if.then, !dbg !1171

if.then:                                          ; preds = %entry
  store %struct.CMS_RevocationInfoChoice_st* null, %struct.CMS_RevocationInfoChoice_st** %retval, align 8, !dbg !1172
  br label %return, !dbg !1172

if.end:                                           ; preds = %entry
  %2 = load %struct.stack_st_CMS_RevocationInfoChoice**, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1173
  %3 = load %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_RevocationInfoChoice** %2, align 8, !dbg !1175
  %tobool1 = icmp ne %struct.stack_st_CMS_RevocationInfoChoice* %3, null, !dbg !1175
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !1176

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.stack_st_CMS_RevocationInfoChoice* @sk_CMS_RevocationInfoChoice_new_null(), !dbg !1177
  %4 = load %struct.stack_st_CMS_RevocationInfoChoice**, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1178
  store %struct.stack_st_CMS_RevocationInfoChoice* %call3, %struct.stack_st_CMS_RevocationInfoChoice** %4, align 8, !dbg !1179
  br label %if.end4, !dbg !1180

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.stack_st_CMS_RevocationInfoChoice**, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1181
  %6 = load %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_RevocationInfoChoice** %5, align 8, !dbg !1183
  %tobool5 = icmp ne %struct.stack_st_CMS_RevocationInfoChoice* %6, null, !dbg !1183
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1184

if.then6:                                         ; preds = %if.end4
  store %struct.CMS_RevocationInfoChoice_st* null, %struct.CMS_RevocationInfoChoice_st** %retval, align 8, !dbg !1185
  br label %return, !dbg !1185

if.end7:                                          ; preds = %if.end4
  %call8 = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_RevocationInfoChoice_it), !dbg !1186
  %7 = bitcast %struct.ASN1_VALUE_st* %call8 to %struct.CMS_RevocationInfoChoice_st*, !dbg !1187
  store %struct.CMS_RevocationInfoChoice_st* %7, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1188
  %8 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1189
  %tobool9 = icmp ne %struct.CMS_RevocationInfoChoice_st* %8, null, !dbg !1189
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1191

if.then10:                                        ; preds = %if.end7
  store %struct.CMS_RevocationInfoChoice_st* null, %struct.CMS_RevocationInfoChoice_st** %retval, align 8, !dbg !1192
  br label %return, !dbg !1192

if.end11:                                         ; preds = %if.end7
  %9 = load %struct.stack_st_CMS_RevocationInfoChoice**, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1193
  %10 = load %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_RevocationInfoChoice** %9, align 8, !dbg !1195
  %11 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1196
  %call12 = call i32 @sk_CMS_RevocationInfoChoice_push(%struct.stack_st_CMS_RevocationInfoChoice* %10, %struct.CMS_RevocationInfoChoice_st* %11), !dbg !1197
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1197
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1198

if.then14:                                        ; preds = %if.end11
  %12 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1199
  %13 = bitcast %struct.CMS_RevocationInfoChoice_st* %12 to i8*, !dbg !1201
  %14 = bitcast i8* %13 to %struct.ASN1_VALUE_st*, !dbg !1202
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %14, %struct.ASN1_ITEM_st* @CMS_RevocationInfoChoice_it), !dbg !1203
  store %struct.CMS_RevocationInfoChoice_st* null, %struct.CMS_RevocationInfoChoice_st** %retval, align 8, !dbg !1204
  br label %return, !dbg !1204

if.end15:                                         ; preds = %if.end11
  %15 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1205
  store %struct.CMS_RevocationInfoChoice_st* %15, %struct.CMS_RevocationInfoChoice_st** %retval, align 8, !dbg !1206
  br label %return, !dbg !1206

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then
  %16 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %retval, align 8, !dbg !1207
  ret %struct.CMS_RevocationInfoChoice_st* %16, !dbg !1207
}

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_CMS_RevocationInfoChoice** @cms_get0_revocation_choices(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !1208 {
entry:
  %retval = alloca %struct.stack_st_CMS_RevocationInfoChoice**, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1211, metadata !290), !dbg !1212
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1213
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %0, i32 0, i32 0, !dbg !1214
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType, align 8, !dbg !1214
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !1215
  switch i32 %call, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb1
  ], !dbg !1216

sw.bb:                                            ; preds = %entry
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1217
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %2, i32 0, i32 1, !dbg !1219
  %signedData = bitcast %union.anon* %d to %struct.CMS_SignedData_st**, !dbg !1220
  %3 = load %struct.CMS_SignedData_st*, %struct.CMS_SignedData_st** %signedData, align 8, !dbg !1220
  %crls = getelementptr inbounds %struct.CMS_SignedData_st, %struct.CMS_SignedData_st* %3, i32 0, i32 4, !dbg !1221
  store %struct.stack_st_CMS_RevocationInfoChoice** %crls, %struct.stack_st_CMS_RevocationInfoChoice*** %retval, align 8, !dbg !1222
  br label %return, !dbg !1222

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1223
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %4, i32 0, i32 1, !dbg !1225
  %envelopedData = bitcast %union.anon* %d2 to %struct.CMS_EnvelopedData_st**, !dbg !1226
  %5 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData, align 8, !dbg !1226
  %originatorInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %5, i32 0, i32 1, !dbg !1227
  %6 = load %struct.CMS_OriginatorInfo_st*, %struct.CMS_OriginatorInfo_st** %originatorInfo, align 8, !dbg !1227
  %cmp = icmp eq %struct.CMS_OriginatorInfo_st* %6, null, !dbg !1228
  br i1 %cmp, label %if.then, label %if.end, !dbg !1229

if.then:                                          ; preds = %sw.bb1
  store %struct.stack_st_CMS_RevocationInfoChoice** null, %struct.stack_st_CMS_RevocationInfoChoice*** %retval, align 8, !dbg !1230
  br label %return, !dbg !1230

if.end:                                           ; preds = %sw.bb1
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1231
  %d3 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %7, i32 0, i32 1, !dbg !1232
  %envelopedData4 = bitcast %union.anon* %d3 to %struct.CMS_EnvelopedData_st**, !dbg !1233
  %8 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData4, align 8, !dbg !1233
  %originatorInfo5 = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %8, i32 0, i32 1, !dbg !1234
  %9 = load %struct.CMS_OriginatorInfo_st*, %struct.CMS_OriginatorInfo_st** %originatorInfo5, align 8, !dbg !1234
  %crls6 = getelementptr inbounds %struct.CMS_OriginatorInfo_st, %struct.CMS_OriginatorInfo_st* %9, i32 0, i32 1, !dbg !1235
  store %struct.stack_st_CMS_RevocationInfoChoice** %crls6, %struct.stack_st_CMS_RevocationInfoChoice*** %retval, align 8, !dbg !1236
  br label %return, !dbg !1236

sw.default:                                       ; preds = %entry
  call void @ERR_put_error(i32 46, i32 132, i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 431), !dbg !1237
  store %struct.stack_st_CMS_RevocationInfoChoice** null, %struct.stack_st_CMS_RevocationInfoChoice*** %retval, align 8, !dbg !1238
  br label %return, !dbg !1238

return:                                           ; preds = %sw.default, %if.end, %if.then, %sw.bb
  %10 = load %struct.stack_st_CMS_RevocationInfoChoice**, %struct.stack_st_CMS_RevocationInfoChoice*** %retval, align 8, !dbg !1239
  ret %struct.stack_st_CMS_RevocationInfoChoice** %10, !dbg !1239
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_CMS_RevocationInfoChoice* @sk_CMS_RevocationInfoChoice_new_null() #3 !dbg !1240 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1243
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_CMS_RevocationInfoChoice*, !dbg !1244
  ret %struct.stack_st_CMS_RevocationInfoChoice* %0, !dbg !1245
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_RevocationInfoChoice_push(%struct.stack_st_CMS_RevocationInfoChoice* %sk, %struct.CMS_RevocationInfoChoice_st* %ptr) #3 !dbg !1246 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RevocationInfoChoice*, align 8
  %ptr.addr = alloca %struct.CMS_RevocationInfoChoice_st*, align 8
  store %struct.stack_st_CMS_RevocationInfoChoice* %sk, %struct.stack_st_CMS_RevocationInfoChoice** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RevocationInfoChoice** %sk.addr, metadata !1249, metadata !290), !dbg !1250
  store %struct.CMS_RevocationInfoChoice_st* %ptr, %struct.CMS_RevocationInfoChoice_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RevocationInfoChoice_st** %ptr.addr, metadata !1251, metadata !290), !dbg !1252
  %0 = load %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_RevocationInfoChoice** %sk.addr, align 8, !dbg !1253
  %1 = bitcast %struct.stack_st_CMS_RevocationInfoChoice* %0 to %struct.stack_st*, !dbg !1254
  %2 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %ptr.addr, align 8, !dbg !1255
  %3 = bitcast %struct.CMS_RevocationInfoChoice_st* %2 to i8*, !dbg !1256
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1257
  ret i32 %call, !dbg !1258
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add0_crl(%struct.CMS_ContentInfo_st* %cms, %struct.X509_crl_st* %crl) #0 !dbg !1259 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %crl.addr = alloca %struct.X509_crl_st*, align 8
  %rch = alloca %struct.CMS_RevocationInfoChoice_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1262, metadata !290), !dbg !1263
  store %struct.X509_crl_st* %crl, %struct.X509_crl_st** %crl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl.addr, metadata !1264, metadata !290), !dbg !1265
  call void @llvm.dbg.declare(metadata %struct.CMS_RevocationInfoChoice_st** %rch, metadata !1266, metadata !290), !dbg !1267
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1268
  %call = call %struct.CMS_RevocationInfoChoice_st* @CMS_add0_RevocationInfoChoice(%struct.CMS_ContentInfo_st* %0), !dbg !1269
  store %struct.CMS_RevocationInfoChoice_st* %call, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1270
  %1 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1271
  %tobool = icmp ne %struct.CMS_RevocationInfoChoice_st* %1, null, !dbg !1271
  br i1 %tobool, label %if.end, label %if.then, !dbg !1273

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

if.end:                                           ; preds = %entry
  %2 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1275
  %type = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, %struct.CMS_RevocationInfoChoice_st* %2, i32 0, i32 0, !dbg !1276
  store i32 0, i32* %type, align 8, !dbg !1277
  %3 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl.addr, align 8, !dbg !1278
  %4 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1279
  %d = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, %struct.CMS_RevocationInfoChoice_st* %4, i32 0, i32 1, !dbg !1280
  %crl1 = bitcast %union.anon.2* %d to %struct.X509_crl_st**, !dbg !1281
  store %struct.X509_crl_st* %3, %struct.X509_crl_st** %crl1, align 8, !dbg !1282
  store i32 1, i32* %retval, align 4, !dbg !1283
  br label %return, !dbg !1283

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1284
  ret i32 %5, !dbg !1284
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_crl(%struct.CMS_ContentInfo_st* %cms, %struct.X509_crl_st* %crl) #0 !dbg !1285 {
entry:
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %crl.addr = alloca %struct.X509_crl_st*, align 8
  %r = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1286, metadata !290), !dbg !1287
  store %struct.X509_crl_st* %crl, %struct.X509_crl_st** %crl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl.addr, metadata !1288, metadata !290), !dbg !1289
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1290, metadata !290), !dbg !1291
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1292
  %1 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl.addr, align 8, !dbg !1293
  %call = call i32 @CMS_add0_crl(%struct.CMS_ContentInfo_st* %0, %struct.X509_crl_st* %1), !dbg !1294
  store i32 %call, i32* %r, align 4, !dbg !1295
  %2 = load i32, i32* %r, align 4, !dbg !1296
  %cmp = icmp sgt i32 %2, 0, !dbg !1298
  br i1 %cmp, label %if.then, label %if.end, !dbg !1299

if.then:                                          ; preds = %entry
  %3 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl.addr, align 8, !dbg !1300
  %call1 = call i32 @X509_CRL_up_ref(%struct.X509_crl_st* %3), !dbg !1301
  br label %if.end, !dbg !1301

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %r, align 4, !dbg !1302
  ret i32 %4, !dbg !1303
}

declare i32 @X509_CRL_up_ref(%struct.X509_crl_st*) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509* @CMS_get1_certs(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !1304 {
entry:
  %retval = alloca %struct.stack_st_X509*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %certs = alloca %struct.stack_st_X509*, align 8
  %cch = alloca %struct.CMS_CertificateChoices*, align 8
  %pcerts = alloca %struct.stack_st_CMS_CertificateChoices**, align 8
  %i = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1307, metadata !290), !dbg !1308
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs, metadata !1309, metadata !290), !dbg !1310
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %certs, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata %struct.CMS_CertificateChoices** %cch, metadata !1311, metadata !290), !dbg !1312
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_CertificateChoices*** %pcerts, metadata !1313, metadata !290), !dbg !1314
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1315, metadata !290), !dbg !1316
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1317
  %call = call %struct.stack_st_CMS_CertificateChoices** @cms_get0_certificate_choices(%struct.CMS_ContentInfo_st* %0), !dbg !1318
  store %struct.stack_st_CMS_CertificateChoices** %call, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !1319
  %1 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !1320
  %tobool = icmp ne %struct.stack_st_CMS_CertificateChoices** %1, null, !dbg !1320
  br i1 %tobool, label %if.end, label %if.then, !dbg !1322

if.then:                                          ; preds = %entry
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !1323
  br label %return, !dbg !1323

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1324
  br label %for.cond, !dbg !1326

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1327
  %3 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !1330
  %4 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %3, align 8, !dbg !1331
  %call1 = call i32 @sk_CMS_CertificateChoices_num(%struct.stack_st_CMS_CertificateChoices* %4), !dbg !1332
  %cmp = icmp slt i32 %2, %call1, !dbg !1333
  br i1 %cmp, label %for.body, label %for.end, !dbg !1334

for.body:                                         ; preds = %for.cond
  %5 = load %struct.stack_st_CMS_CertificateChoices**, %struct.stack_st_CMS_CertificateChoices*** %pcerts, align 8, !dbg !1335
  %6 = load %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_CertificateChoices** %5, align 8, !dbg !1337
  %7 = load i32, i32* %i, align 4, !dbg !1338
  %call2 = call %struct.CMS_CertificateChoices* @sk_CMS_CertificateChoices_value(%struct.stack_st_CMS_CertificateChoices* %6, i32 %7), !dbg !1339
  store %struct.CMS_CertificateChoices* %call2, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1340
  %8 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1341
  %type = getelementptr inbounds %struct.CMS_CertificateChoices, %struct.CMS_CertificateChoices* %8, i32 0, i32 0, !dbg !1343
  %9 = load i32, i32* %type, align 8, !dbg !1343
  %cmp3 = icmp eq i32 %9, 0, !dbg !1344
  br i1 %cmp3, label %if.then4, label %if.end19, !dbg !1345

if.then4:                                         ; preds = %for.body
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !1346
  %tobool5 = icmp ne %struct.stack_st_X509* %10, null, !dbg !1346
  br i1 %tobool5, label %if.end11, label %if.then6, !dbg !1349

if.then6:                                         ; preds = %if.then4
  %call7 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !1350
  store %struct.stack_st_X509* %call7, %struct.stack_st_X509** %certs, align 8, !dbg !1352
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !1353
  %tobool8 = icmp ne %struct.stack_st_X509* %11, null, !dbg !1353
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1355

if.then9:                                         ; preds = %if.then6
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !1356
  br label %return, !dbg !1356

if.end10:                                         ; preds = %if.then6
  br label %if.end11, !dbg !1357

if.end11:                                         ; preds = %if.end10, %if.then4
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !1358
  %13 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1360
  %d = getelementptr inbounds %struct.CMS_CertificateChoices, %struct.CMS_CertificateChoices* %13, i32 0, i32 1, !dbg !1361
  %certificate = bitcast %union.anon.1* %d to %struct.x509_st**, !dbg !1362
  %14 = load %struct.x509_st*, %struct.x509_st** %certificate, align 8, !dbg !1362
  %call12 = call i32 @sk_X509_push(%struct.stack_st_X509* %12, %struct.x509_st* %14), !dbg !1363
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1363
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1364

if.then14:                                        ; preds = %if.end11
  %15 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !1365
  call void @sk_X509_pop_free(%struct.stack_st_X509* %15, void (%struct.x509_st*)* @X509_free), !dbg !1367
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !1368
  br label %return, !dbg !1368

if.end15:                                         ; preds = %if.end11
  %16 = load %struct.CMS_CertificateChoices*, %struct.CMS_CertificateChoices** %cch, align 8, !dbg !1369
  %d16 = getelementptr inbounds %struct.CMS_CertificateChoices, %struct.CMS_CertificateChoices* %16, i32 0, i32 1, !dbg !1370
  %certificate17 = bitcast %union.anon.1* %d16 to %struct.x509_st**, !dbg !1371
  %17 = load %struct.x509_st*, %struct.x509_st** %certificate17, align 8, !dbg !1371
  %call18 = call i32 @X509_up_ref(%struct.x509_st* %17), !dbg !1372
  br label %if.end19, !dbg !1373

if.end19:                                         ; preds = %if.end15, %for.body
  br label %for.inc, !dbg !1374

for.inc:                                          ; preds = %if.end19
  %18 = load i32, i32* %i, align 4, !dbg !1375
  %inc = add nsw i32 %18, 1, !dbg !1375
  store i32 %inc, i32* %i, align 4, !dbg !1375
  br label %for.cond, !dbg !1377, !llvm.loop !1378

for.end:                                          ; preds = %for.cond
  %19 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !1380
  store %struct.stack_st_X509* %19, %struct.stack_st_X509** %retval, align 8, !dbg !1381
  br label %return, !dbg !1381

return:                                           ; preds = %for.end, %if.then14, %if.then9, %if.then
  %20 = load %struct.stack_st_X509*, %struct.stack_st_X509** %retval, align 8, !dbg !1382
  ret %struct.stack_st_X509* %20, !dbg !1382
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !1383 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1386
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !1387
  ret %struct.stack_st_X509* %0, !dbg !1388
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !1389 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1392, metadata !290), !dbg !1393
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !1394, metadata !290), !dbg !1395
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1396
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1397
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !1398
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !1399
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1400
  ret i32 %call, !dbg !1401
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !1402 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1409, metadata !290), !dbg !1410
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !1411, metadata !290), !dbg !1412
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1413
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1414
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !1415
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !1416
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1417
  ret void, !dbg !1418
}

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509_CRL* @CMS_get1_crls(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !1419 {
entry:
  %retval = alloca %struct.stack_st_X509_CRL*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %crls = alloca %struct.stack_st_X509_CRL*, align 8
  %pcrls = alloca %struct.stack_st_CMS_RevocationInfoChoice**, align 8
  %rch = alloca %struct.CMS_RevocationInfoChoice_st*, align 8
  %i = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1422, metadata !290), !dbg !1423
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls, metadata !1424, metadata !290), !dbg !1425
  store %struct.stack_st_X509_CRL* null, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, metadata !1426, metadata !290), !dbg !1427
  call void @llvm.dbg.declare(metadata %struct.CMS_RevocationInfoChoice_st** %rch, metadata !1428, metadata !290), !dbg !1429
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1430, metadata !290), !dbg !1431
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1432
  %call = call %struct.stack_st_CMS_RevocationInfoChoice** @cms_get0_revocation_choices(%struct.CMS_ContentInfo_st* %0), !dbg !1433
  store %struct.stack_st_CMS_RevocationInfoChoice** %call, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1434
  %1 = load %struct.stack_st_CMS_RevocationInfoChoice**, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1435
  %tobool = icmp ne %struct.stack_st_CMS_RevocationInfoChoice** %1, null, !dbg !1435
  br i1 %tobool, label %if.end, label %if.then, !dbg !1437

if.then:                                          ; preds = %entry
  store %struct.stack_st_X509_CRL* null, %struct.stack_st_X509_CRL** %retval, align 8, !dbg !1438
  br label %return, !dbg !1438

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1439
  br label %for.cond, !dbg !1441

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1442
  %3 = load %struct.stack_st_CMS_RevocationInfoChoice**, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1445
  %4 = load %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_RevocationInfoChoice** %3, align 8, !dbg !1446
  %call1 = call i32 @sk_CMS_RevocationInfoChoice_num(%struct.stack_st_CMS_RevocationInfoChoice* %4), !dbg !1447
  %cmp = icmp slt i32 %2, %call1, !dbg !1448
  br i1 %cmp, label %for.body, label %for.end, !dbg !1449

for.body:                                         ; preds = %for.cond
  %5 = load %struct.stack_st_CMS_RevocationInfoChoice**, %struct.stack_st_CMS_RevocationInfoChoice*** %pcrls, align 8, !dbg !1450
  %6 = load %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_RevocationInfoChoice** %5, align 8, !dbg !1452
  %7 = load i32, i32* %i, align 4, !dbg !1453
  %call2 = call %struct.CMS_RevocationInfoChoice_st* @sk_CMS_RevocationInfoChoice_value(%struct.stack_st_CMS_RevocationInfoChoice* %6, i32 %7), !dbg !1454
  store %struct.CMS_RevocationInfoChoice_st* %call2, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1455
  %8 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1456
  %type = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, %struct.CMS_RevocationInfoChoice_st* %8, i32 0, i32 0, !dbg !1458
  %9 = load i32, i32* %type, align 8, !dbg !1458
  %cmp3 = icmp eq i32 %9, 0, !dbg !1459
  br i1 %cmp3, label %if.then4, label %if.end19, !dbg !1460

if.then4:                                         ; preds = %for.body
  %10 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1461
  %tobool5 = icmp ne %struct.stack_st_X509_CRL* %10, null, !dbg !1461
  br i1 %tobool5, label %if.end11, label %if.then6, !dbg !1464

if.then6:                                         ; preds = %if.then4
  %call7 = call %struct.stack_st_X509_CRL* @sk_X509_CRL_new_null(), !dbg !1465
  store %struct.stack_st_X509_CRL* %call7, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1467
  %11 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1468
  %tobool8 = icmp ne %struct.stack_st_X509_CRL* %11, null, !dbg !1468
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1470

if.then9:                                         ; preds = %if.then6
  store %struct.stack_st_X509_CRL* null, %struct.stack_st_X509_CRL** %retval, align 8, !dbg !1471
  br label %return, !dbg !1471

if.end10:                                         ; preds = %if.then6
  br label %if.end11, !dbg !1472

if.end11:                                         ; preds = %if.end10, %if.then4
  %12 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1473
  %13 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1475
  %d = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, %struct.CMS_RevocationInfoChoice_st* %13, i32 0, i32 1, !dbg !1476
  %crl = bitcast %union.anon.2* %d to %struct.X509_crl_st**, !dbg !1477
  %14 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !1477
  %call12 = call i32 @sk_X509_CRL_push(%struct.stack_st_X509_CRL* %12, %struct.X509_crl_st* %14), !dbg !1478
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1478
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1479

if.then14:                                        ; preds = %if.end11
  %15 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1480
  call void @sk_X509_CRL_pop_free(%struct.stack_st_X509_CRL* %15, void (%struct.X509_crl_st*)* @X509_CRL_free), !dbg !1482
  store %struct.stack_st_X509_CRL* null, %struct.stack_st_X509_CRL** %retval, align 8, !dbg !1483
  br label %return, !dbg !1483

if.end15:                                         ; preds = %if.end11
  %16 = load %struct.CMS_RevocationInfoChoice_st*, %struct.CMS_RevocationInfoChoice_st** %rch, align 8, !dbg !1484
  %d16 = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, %struct.CMS_RevocationInfoChoice_st* %16, i32 0, i32 1, !dbg !1485
  %crl17 = bitcast %union.anon.2* %d16 to %struct.X509_crl_st**, !dbg !1486
  %17 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl17, align 8, !dbg !1486
  %call18 = call i32 @X509_CRL_up_ref(%struct.X509_crl_st* %17), !dbg !1487
  br label %if.end19, !dbg !1488

if.end19:                                         ; preds = %if.end15, %for.body
  br label %for.inc, !dbg !1489

for.inc:                                          ; preds = %if.end19
  %18 = load i32, i32* %i, align 4, !dbg !1490
  %inc = add nsw i32 %18, 1, !dbg !1490
  store i32 %inc, i32* %i, align 4, !dbg !1490
  br label %for.cond, !dbg !1492, !llvm.loop !1493

for.end:                                          ; preds = %for.cond
  %19 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1495
  store %struct.stack_st_X509_CRL* %19, %struct.stack_st_X509_CRL** %retval, align 8, !dbg !1496
  br label %return, !dbg !1496

return:                                           ; preds = %for.end, %if.then14, %if.then9, %if.then
  %20 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %retval, align 8, !dbg !1497
  ret %struct.stack_st_X509_CRL* %20, !dbg !1497
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_RevocationInfoChoice_num(%struct.stack_st_CMS_RevocationInfoChoice* %sk) #3 !dbg !1498 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RevocationInfoChoice*, align 8
  store %struct.stack_st_CMS_RevocationInfoChoice* %sk, %struct.stack_st_CMS_RevocationInfoChoice** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RevocationInfoChoice** %sk.addr, metadata !1503, metadata !290), !dbg !1504
  %0 = load %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_RevocationInfoChoice** %sk.addr, align 8, !dbg !1505
  %1 = bitcast %struct.stack_st_CMS_RevocationInfoChoice* %0 to %struct.stack_st*, !dbg !1506
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1507
  ret i32 %call, !dbg !1508
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CMS_RevocationInfoChoice_st* @sk_CMS_RevocationInfoChoice_value(%struct.stack_st_CMS_RevocationInfoChoice* %sk, i32 %idx) #3 !dbg !1509 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RevocationInfoChoice*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CMS_RevocationInfoChoice* %sk, %struct.stack_st_CMS_RevocationInfoChoice** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RevocationInfoChoice** %sk.addr, metadata !1512, metadata !290), !dbg !1513
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1514, metadata !290), !dbg !1515
  %0 = load %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_RevocationInfoChoice** %sk.addr, align 8, !dbg !1516
  %1 = bitcast %struct.stack_st_CMS_RevocationInfoChoice* %0 to %struct.stack_st*, !dbg !1517
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1518
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1519
  %3 = bitcast i8* %call to %struct.CMS_RevocationInfoChoice_st*, !dbg !1520
  ret %struct.CMS_RevocationInfoChoice_st* %3, !dbg !1521
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_CRL* @sk_X509_CRL_new_null() #3 !dbg !1522 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1525
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_CRL*, !dbg !1526
  ret %struct.stack_st_X509_CRL* %0, !dbg !1527
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_CRL_push(%struct.stack_st_X509_CRL* %sk, %struct.X509_crl_st* %ptr) #3 !dbg !1528 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %ptr.addr = alloca %struct.X509_crl_st*, align 8
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !1531, metadata !290), !dbg !1532
  store %struct.X509_crl_st* %ptr, %struct.X509_crl_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %ptr.addr, metadata !1533, metadata !290), !dbg !1534
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !1535
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !1536
  %2 = load %struct.X509_crl_st*, %struct.X509_crl_st** %ptr.addr, align 8, !dbg !1537
  %3 = bitcast %struct.X509_crl_st* %2 to i8*, !dbg !1538
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1539
  ret i32 %call, !dbg !1540
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_CRL_pop_free(%struct.stack_st_X509_CRL* %sk, void (%struct.X509_crl_st*)* %freefunc) #3 !dbg !1541 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %freefunc.addr = alloca void (%struct.X509_crl_st*)*, align 8
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !1548, metadata !290), !dbg !1549
  store void (%struct.X509_crl_st*)* %freefunc, void (%struct.X509_crl_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_crl_st*)** %freefunc.addr, metadata !1550, metadata !290), !dbg !1551
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !1552
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !1553
  %2 = load void (%struct.X509_crl_st*)*, void (%struct.X509_crl_st*)** %freefunc.addr, align 8, !dbg !1554
  %3 = bitcast void (%struct.X509_crl_st*)* %2 to void (i8*)*, !dbg !1555
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1556
  ret void, !dbg !1557
}

declare void @X509_CRL_free(%struct.X509_crl_st*) #2

; Function Attrs: nounwind uwtable
define i32 @cms_ias_cert_cmp(%struct.CMS_IssuerAndSerialNumber_st* %ias, %struct.x509_st* %cert) #0 !dbg !1558 {
entry:
  %retval = alloca i32, align 4
  %ias.addr = alloca %struct.CMS_IssuerAndSerialNumber_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %ret = alloca i32, align 4
  store %struct.CMS_IssuerAndSerialNumber_st* %ias, %struct.CMS_IssuerAndSerialNumber_st** %ias.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_IssuerAndSerialNumber_st** %ias.addr, metadata !1561, metadata !290), !dbg !1562
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1563, metadata !290), !dbg !1564
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1565, metadata !290), !dbg !1566
  %0 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %ias.addr, align 8, !dbg !1567
  %issuer = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, %struct.CMS_IssuerAndSerialNumber_st* %0, i32 0, i32 0, !dbg !1568
  %1 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !1568
  %2 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1569
  %call = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %2), !dbg !1570
  %call1 = call i32 @X509_NAME_cmp(%struct.X509_name_st* %1, %struct.X509_name_st* %call), !dbg !1571
  store i32 %call1, i32* %ret, align 4, !dbg !1573
  %3 = load i32, i32* %ret, align 4, !dbg !1574
  %tobool = icmp ne i32 %3, 0, !dbg !1574
  br i1 %tobool, label %if.then, label %if.end, !dbg !1576

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !1577
  store i32 %4, i32* %retval, align 4, !dbg !1578
  br label %return, !dbg !1578

if.end:                                           ; preds = %entry
  %5 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %ias.addr, align 8, !dbg !1579
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, %struct.CMS_IssuerAndSerialNumber_st* %5, i32 0, i32 1, !dbg !1580
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serialNumber, align 8, !dbg !1580
  %7 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1581
  %call2 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %7), !dbg !1582
  %call3 = call i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st* %6, %struct.asn1_string_st* %call2), !dbg !1583
  store i32 %call3, i32* %retval, align 4, !dbg !1584
  br label %return, !dbg !1584

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1585
  ret i32 %8, !dbg !1585
}

declare i32 @X509_NAME_cmp(%struct.X509_name_st*, %struct.X509_name_st*) #2

declare %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st*) #2

declare i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @cms_keyid_cert_cmp(%struct.asn1_string_st* %keyid, %struct.x509_st* %cert) #0 !dbg !1586 {
entry:
  %retval = alloca i32, align 4
  %keyid.addr = alloca %struct.asn1_string_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %cert_keyid = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %keyid, %struct.asn1_string_st** %keyid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %keyid.addr, metadata !1589, metadata !290), !dbg !1590
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1591, metadata !290), !dbg !1592
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %cert_keyid, metadata !1593, metadata !290), !dbg !1596
  %0 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1597
  %call = call %struct.asn1_string_st* @X509_get0_subject_key_id(%struct.x509_st* %0), !dbg !1598
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %cert_keyid, align 8, !dbg !1596
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %cert_keyid, align 8, !dbg !1599
  %cmp = icmp eq %struct.asn1_string_st* %1, null, !dbg !1601
  br i1 %cmp, label %if.then, label %if.end, !dbg !1602

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1603
  br label %return, !dbg !1603

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyid.addr, align 8, !dbg !1604
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %cert_keyid, align 8, !dbg !1605
  %call1 = call i32 @ASN1_OCTET_STRING_cmp(%struct.asn1_string_st* %2, %struct.asn1_string_st* %3), !dbg !1606
  store i32 %call1, i32* %retval, align 4, !dbg !1607
  br label %return, !dbg !1607

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1608
  ret i32 %4, !dbg !1608
}

declare %struct.asn1_string_st* @X509_get0_subject_key_id(%struct.x509_st*) #2

declare i32 @ASN1_OCTET_STRING_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @cms_set1_ias(%struct.CMS_IssuerAndSerialNumber_st** %pias, %struct.x509_st* %cert) #0 !dbg !1609 {
entry:
  %retval = alloca i32, align 4
  %pias.addr = alloca %struct.CMS_IssuerAndSerialNumber_st**, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %ias = alloca %struct.CMS_IssuerAndSerialNumber_st*, align 8
  store %struct.CMS_IssuerAndSerialNumber_st** %pias, %struct.CMS_IssuerAndSerialNumber_st*** %pias.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_IssuerAndSerialNumber_st*** %pias.addr, metadata !1613, metadata !290), !dbg !1614
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1615, metadata !290), !dbg !1616
  call void @llvm.dbg.declare(metadata %struct.CMS_IssuerAndSerialNumber_st** %ias, metadata !1617, metadata !290), !dbg !1618
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_IssuerAndSerialNumber_it), !dbg !1619
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.CMS_IssuerAndSerialNumber_st*, !dbg !1620
  store %struct.CMS_IssuerAndSerialNumber_st* %0, %struct.CMS_IssuerAndSerialNumber_st** %ias, align 8, !dbg !1621
  %1 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %ias, align 8, !dbg !1622
  %tobool = icmp ne %struct.CMS_IssuerAndSerialNumber_st* %1, null, !dbg !1622
  br i1 %tobool, label %if.end, label %if.then, !dbg !1624

if.then:                                          ; preds = %entry
  br label %err, !dbg !1625

if.end:                                           ; preds = %entry
  %2 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %ias, align 8, !dbg !1626
  %issuer = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, %struct.CMS_IssuerAndSerialNumber_st* %2, i32 0, i32 0, !dbg !1628
  %3 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1629
  %call1 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %3), !dbg !1630
  %call2 = call i32 @X509_NAME_set(%struct.X509_name_st** %issuer, %struct.X509_name_st* %call1), !dbg !1631
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1633
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1634

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !1635

if.end5:                                          ; preds = %if.end
  %4 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %ias, align 8, !dbg !1636
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, %struct.CMS_IssuerAndSerialNumber_st* %4, i32 0, i32 1, !dbg !1638
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serialNumber, align 8, !dbg !1638
  %6 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1639
  %call6 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %6), !dbg !1640
  %call7 = call i32 @ASN1_STRING_copy(%struct.asn1_string_st* %5, %struct.asn1_string_st* %call6), !dbg !1641
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1643
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1644

if.then9:                                         ; preds = %if.end5
  br label %err, !dbg !1645

if.end10:                                         ; preds = %if.end5
  %7 = load %struct.CMS_IssuerAndSerialNumber_st**, %struct.CMS_IssuerAndSerialNumber_st*** %pias.addr, align 8, !dbg !1646
  %8 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %7, align 8, !dbg !1647
  %9 = bitcast %struct.CMS_IssuerAndSerialNumber_st* %8 to i8*, !dbg !1648
  %10 = bitcast i8* %9 to %struct.ASN1_VALUE_st*, !dbg !1649
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %10, %struct.ASN1_ITEM_st* @CMS_IssuerAndSerialNumber_it), !dbg !1650
  %11 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %ias, align 8, !dbg !1651
  %12 = load %struct.CMS_IssuerAndSerialNumber_st**, %struct.CMS_IssuerAndSerialNumber_st*** %pias.addr, align 8, !dbg !1652
  store %struct.CMS_IssuerAndSerialNumber_st* %11, %struct.CMS_IssuerAndSerialNumber_st** %12, align 8, !dbg !1653
  store i32 1, i32* %retval, align 4, !dbg !1654
  br label %return, !dbg !1654

err:                                              ; preds = %if.then9, %if.then4, %if.then
  %13 = load %struct.CMS_IssuerAndSerialNumber_st*, %struct.CMS_IssuerAndSerialNumber_st** %ias, align 8, !dbg !1655
  %14 = bitcast %struct.CMS_IssuerAndSerialNumber_st* %13 to i8*, !dbg !1656
  %15 = bitcast i8* %14 to %struct.ASN1_VALUE_st*, !dbg !1657
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %15, %struct.ASN1_ITEM_st* @CMS_IssuerAndSerialNumber_it), !dbg !1658
  call void @ERR_put_error(i32 46, i32 176, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 566), !dbg !1659
  store i32 0, i32* %retval, align 4, !dbg !1660
  br label %return, !dbg !1660

return:                                           ; preds = %err, %if.end10
  %16 = load i32, i32* %retval, align 4, !dbg !1661
  ret i32 %16, !dbg !1661
}

declare i32 @X509_NAME_set(%struct.X509_name_st**, %struct.X509_name_st*) #2

declare i32 @ASN1_STRING_copy(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @cms_set1_keyid(%struct.asn1_string_st** %pkeyid, %struct.x509_st* %cert) #0 !dbg !1662 {
entry:
  %retval = alloca i32, align 4
  %pkeyid.addr = alloca %struct.asn1_string_st**, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %keyid = alloca %struct.asn1_string_st*, align 8
  %cert_keyid = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st** %pkeyid, %struct.asn1_string_st*** %pkeyid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pkeyid.addr, metadata !1665, metadata !290), !dbg !1666
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1667, metadata !290), !dbg !1668
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %keyid, metadata !1669, metadata !290), !dbg !1670
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %keyid, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %cert_keyid, metadata !1671, metadata !290), !dbg !1672
  %0 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1673
  %call = call %struct.asn1_string_st* @X509_get0_subject_key_id(%struct.x509_st* %0), !dbg !1674
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %cert_keyid, align 8, !dbg !1675
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %cert_keyid, align 8, !dbg !1676
  %cmp = icmp eq %struct.asn1_string_st* %1, null, !dbg !1678
  br i1 %cmp, label %if.then, label %if.end, !dbg !1679

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 177, i32 160, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 576), !dbg !1680
  store i32 0, i32* %retval, align 4, !dbg !1682
  br label %return, !dbg !1682

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %cert_keyid, align 8, !dbg !1683
  %call1 = call %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st* %2), !dbg !1684
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %keyid, align 8, !dbg !1685
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyid, align 8, !dbg !1686
  %tobool = icmp ne %struct.asn1_string_st* %3, null, !dbg !1686
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1688

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 46, i32 177, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 581), !dbg !1689
  store i32 0, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end3:                                          ; preds = %if.end
  %4 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pkeyid.addr, align 8, !dbg !1692
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %4, align 8, !dbg !1693
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %5), !dbg !1694
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyid, align 8, !dbg !1695
  %7 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pkeyid.addr, align 8, !dbg !1696
  store %struct.asn1_string_st* %6, %struct.asn1_string_st** %7, align 8, !dbg !1697
  store i32 1, i32* %retval, align 4, !dbg !1698
  br label %return, !dbg !1698

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1699
  ret i32 %8, !dbg !1699
}

declare %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!278, !279}
!llvm.ident = !{!280}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-shlib-cms_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !211, !150, !210, !99, !212, !234, !253, !52, !262, !266, !268, !55, !270, !272, !276}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !6, line: 24, baseType: !7)
!6 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !8, line: 47, size: 128, align: 64, elements: !9)
!8 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !{!10, !15}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !7, file: !8, line: 48, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !13, line: 60, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !13, line: 60, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !7, file: !8, line: 60, baseType: !16, size: 64, align: 64, offset: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !7, file: !8, line: 49, size: 64, align: 64, elements: !17)
!17 = !{!18, !32, !60, !168, !177, !185, !199, !208, !209}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !16, file: !8, line: 50, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !13, line: 43, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !22, line: 146, size: 192, align: 64, elements: !23)
!22 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !{!24, !26, !27, !30}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !21, file: !22, line: 147, baseType: !25, size: 32, align: 32)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !21, file: !22, line: 148, baseType: !25, size: 32, align: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !21, file: !22, line: 149, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !21, file: !22, line: 155, baseType: !31, size: 64, align: 64, offset: 128)
!31 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "signedData", scope: !16, file: !8, line: 51, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignedData", file: !8, line: 24, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignedData_st", file: !8, line: 65, size: 384, align: 64, elements: !36)
!36 = !{!37, !40, !43, !51, !54, !57}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !35, file: !8, line: 66, baseType: !38, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !39, line: 38, baseType: !25)
!39 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithms", scope: !35, file: !8, line: 67, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !22, line: 119, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !35, file: !8, line: 68, baseType: !44, size: 64, align: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncapsulatedContentInfo", file: !8, line: 22, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncapsulatedContentInfo_st", file: !8, line: 74, size: 192, align: 64, elements: !47)
!47 = !{!48, !49, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "eContentType", scope: !46, file: !8, line: 75, baseType: !11, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "eContent", scope: !46, file: !8, line: 76, baseType: !19, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "partial", scope: !46, file: !8, line: 78, baseType: !25, size: 32, align: 32, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !35, file: !8, line: 69, baseType: !52, size: 64, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_CertificateChoices", file: !8, line: 63, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !35, file: !8, line: 70, baseType: !55, size: 64, align: 64, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RevocationInfoChoice", file: !6, line: 37, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "signerInfos", scope: !35, file: !8, line: 71, baseType: !58, size: 64, align: 64, offset: 320)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_SignerInfo", file: !6, line: 34, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "envelopedData", scope: !16, file: !8, line: 52, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EnvelopedData", file: !8, line: 28, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EnvelopedData_st", file: !8, line: 105, size: 320, align: 64, elements: !64)
!64 = !{!65, !66, !73, !76, !165}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !63, file: !8, line: 106, baseType: !38, size: 32, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !63, file: !8, line: 107, baseType: !67, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorInfo", file: !8, line: 26, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorInfo_st", file: !8, line: 113, size: 128, align: 64, elements: !70)
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !69, file: !8, line: 114, baseType: !52, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !69, file: !8, line: 115, baseType: !55, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !63, file: !8, line: 108, baseType: !74, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientInfo", file: !6, line: 36, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !63, file: !8, line: 109, baseType: !77, size: 64, align: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedContentInfo", file: !8, line: 27, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedContentInfo_st", file: !8, line: 118, size: 448, align: 64, elements: !80)
!80 = !{!81, !82, !153, !154, !159, !160, !164}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !79, file: !8, line: 119, baseType: !11, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "contentEncryptionAlgorithm", scope: !79, file: !8, line: 120, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !13, line: 125, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !86, line: 59, size: 128, align: 64, elements: !87)
!86 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !85, file: !86, line: 60, baseType: !11, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !85, file: !86, line: 61, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !22, line: 473, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !22, line: 444, size: 128, align: 64, elements: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !92, file: !22, line: 445, baseType: !25, size: 32, align: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !92, file: !22, line: 472, baseType: !96, size: 64, align: 64, offset: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !92, file: !22, line: 446, size: 64, align: 64, elements: !97)
!97 = !{!98, !101, !103, !106, !107, !110, !113, !116, !117, !120, !123, !126, !129, !132, !135, !138, !141, !144, !147, !148, !149}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !96, file: !22, line: 447, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !96, file: !22, line: 448, baseType: !102, size: 32, align: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !13, line: 56, baseType: !25)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !96, file: !22, line: 449, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !13, line: 55, baseType: !21)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !96, file: !22, line: 450, baseType: !11, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !96, file: !22, line: 451, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !13, line: 40, baseType: !21)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !96, file: !22, line: 452, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !13, line: 41, baseType: !21)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !96, file: !22, line: 453, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !13, line: 42, baseType: !21)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !96, file: !22, line: 454, baseType: !19, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !96, file: !22, line: 455, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !13, line: 44, baseType: !21)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !96, file: !22, line: 456, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !13, line: 45, baseType: !21)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !96, file: !22, line: 457, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !13, line: 46, baseType: !21)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !96, file: !22, line: 458, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !13, line: 47, baseType: !21)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !96, file: !22, line: 459, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !13, line: 49, baseType: !21)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !96, file: !22, line: 460, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !13, line: 48, baseType: !21)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !96, file: !22, line: 461, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !13, line: 50, baseType: !21)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !96, file: !22, line: 462, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !13, line: 52, baseType: !21)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !96, file: !22, line: 463, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !13, line: 53, baseType: !21)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !96, file: !22, line: 464, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !13, line: 54, baseType: !21)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !96, file: !22, line: 469, baseType: !104, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !96, file: !22, line: 470, baseType: !104, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !96, file: !22, line: 471, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !22, line: 213, baseType: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !22, line: 213, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContent", scope: !79, file: !8, line: 121, baseType: !19, size: 64, align: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !79, file: !8, line: 123, baseType: !155, size: 64, align: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !13, line: 89, baseType: !158)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !13, line: 89, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !79, file: !8, line: 124, baseType: !28, size: 64, align: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !79, file: !8, line: 125, baseType: !161, size: 64, align: 64, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !162, line: 216, baseType: !163)
!162 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!163 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !79, file: !8, line: 127, baseType: !25, size: 32, align: 32, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !63, file: !8, line: 110, baseType: !166, size: 64, align: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !86, line: 89, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "digestedData", scope: !16, file: !8, line: 53, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_DigestedData", file: !8, line: 29, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_DigestedData_st", file: !8, line: 233, size: 256, align: 64, elements: !172)
!172 = !{!173, !174, !175, !176}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !171, file: !8, line: 234, baseType: !38, size: 32, align: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !171, file: !8, line: 235, baseType: !83, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !171, file: !8, line: 236, baseType: !44, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !171, file: !8, line: 237, baseType: !19, size: 64, align: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedData", scope: !16, file: !8, line: 54, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedData", file: !8, line: 30, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedData_st", file: !8, line: 240, size: 192, align: 64, elements: !181)
!181 = !{!182, !183, !184}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !180, file: !8, line: 241, baseType: !38, size: 32, align: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !180, file: !8, line: 242, baseType: !77, size: 64, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !180, file: !8, line: 243, baseType: !166, size: 64, align: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "authenticatedData", scope: !16, file: !8, line: 55, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_AuthenticatedData", file: !8, line: 31, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_AuthenticatedData_st", file: !8, line: 246, size: 576, align: 64, elements: !189)
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !188, file: !8, line: 247, baseType: !38, size: 32, align: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !188, file: !8, line: 248, baseType: !67, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !188, file: !8, line: 249, baseType: !74, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "macAlgorithm", scope: !188, file: !8, line: 250, baseType: !83, size: 64, align: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !188, file: !8, line: 251, baseType: !83, size: 64, align: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !188, file: !8, line: 252, baseType: !44, size: 64, align: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "authAttrs", scope: !188, file: !8, line: 253, baseType: !166, size: 64, align: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !188, file: !8, line: 254, baseType: !19, size: 64, align: 64, offset: 448)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "unauthAttrs", scope: !188, file: !8, line: 255, baseType: !166, size: 64, align: 64, offset: 512)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "compressedData", scope: !16, file: !8, line: 56, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CompressedData", file: !8, line: 32, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CompressedData_st", file: !8, line: 258, size: 256, align: 64, elements: !203)
!203 = !{!204, !205, !206, !207}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !202, file: !8, line: 259, baseType: !38, size: 32, align: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "compressionAlgorithm", scope: !202, file: !8, line: 260, baseType: !83, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !202, file: !8, line: 261, baseType: !74, size: 64, align: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !202, file: !8, line: 262, baseType: !44, size: 64, align: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !16, file: !8, line: 57, baseType: !90, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "otherData", scope: !16, file: !8, line: 59, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CertificateChoices", file: !6, line: 26, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CertificateChoices", file: !8, line: 281, size: 128, align: 64, elements: !215)
!215 = !{!216, !217}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !214, file: !8, line: 282, baseType: !25, size: 32, align: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !214, file: !8, line: 289, baseType: !218, size: 64, align: 64, offset: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !214, file: !8, line: 283, size: 64, align: 64, elements: !219)
!219 = !{!220, !224, !225, !226, !227}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "certificate", scope: !218, file: !8, line: 284, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !13, line: 124, baseType: !223)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !13, line: 124, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "extendedCertificate", scope: !218, file: !8, line: 285, baseType: !104, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "v1AttrCert", scope: !218, file: !8, line: 286, baseType: !104, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "v2AttrCert", scope: !218, file: !8, line: 287, baseType: !104, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !218, file: !8, line: 288, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherCertificateFormat", file: !8, line: 33, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherCertificateFormat_st", file: !8, line: 298, size: 128, align: 64, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "otherCertFormat", scope: !230, file: !8, line: 299, baseType: !11, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "otherCert", scope: !230, file: !8, line: 300, baseType: !90, size: 64, align: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RevocationInfoChoice", file: !6, line: 27, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RevocationInfoChoice_st", file: !8, line: 265, size: 128, align: 64, elements: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !8, line: 266, baseType: !25, size: 32, align: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !236, file: !8, line: 270, baseType: !240, size: 64, align: 64, offset: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !236, file: !8, line: 267, size: 64, align: 64, elements: !241)
!241 = !{!242, !246}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !240, file: !8, line: 268, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !13, line: 126, baseType: !245)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !13, line: 126, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !240, file: !8, line: 269, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherRevocationInfoFormat", file: !8, line: 25, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherRevocationInfoFormat_st", file: !8, line: 276, size: 128, align: 64, elements: !250)
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "otherRevInfoFormat", scope: !249, file: !8, line: 277, baseType: !11, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "otherRevInfo", scope: !249, file: !8, line: 278, baseType: !90, size: 64, align: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_IssuerAndSerialNumber", file: !8, line: 21, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_IssuerAndSerialNumber_st", file: !8, line: 308, size: 128, align: 64, elements: !256)
!256 = !{!257, !261}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !255, file: !8, line: 309, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !13, line: 129, baseType: !260)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !13, line: 129, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !255, file: !8, line: 310, baseType: !108, size: 64, align: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !264, line: 17, baseType: !265)
!264 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !264, line: 17, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, align: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !86, line: 99, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !264, line: 20, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !210}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !86, line: 228, flags: DIFlagFwdDecl)
!278 = !{i32 2, !"Dwarf Version", i32 4}
!279 = !{i32 2, !"Debug Info Version", i32 3}
!280 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!281 = distinct !DISubprogram(name: "d2i_CMS_ContentInfo", scope: !282, file: !282, line: 19, type: !283, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!282 = !DIFile(filename: "crypto/cms/cms_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!283 = !DISubroutineType(types: !284)
!284 = !{!4, !285, !286, !31}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!289 = !DILocalVariable(name: "a", arg: 1, scope: !281, file: !282, line: 19, type: !285)
!290 = !DIExpression()
!291 = !DILocation(line: 19, column: 56, scope: !281)
!292 = !DILocalVariable(name: "in", arg: 2, scope: !281, file: !282, line: 19, type: !286)
!293 = !DILocation(line: 19, column: 81, scope: !281)
!294 = !DILocalVariable(name: "len", arg: 3, scope: !281, file: !282, line: 19, type: !31)
!295 = !DILocation(line: 19, column: 90, scope: !281)
!296 = !DILocation(line: 19, column: 152, scope: !281)
!297 = !DILocation(line: 19, column: 137, scope: !281)
!298 = !DILocation(line: 19, column: 155, scope: !281)
!299 = !DILocation(line: 19, column: 159, scope: !281)
!300 = !DILocation(line: 19, column: 123, scope: !281)
!301 = !DILocation(line: 19, column: 104, scope: !281)
!302 = !DILocation(line: 19, column: 97, scope: !281)
!303 = distinct !DISubprogram(name: "i2d_CMS_ContentInfo", scope: !282, file: !282, line: 19, type: !304, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!304 = !DISubroutineType(types: !305)
!305 = !{!25, !4, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!307 = !DILocalVariable(name: "a", arg: 1, scope: !303, file: !282, line: 19, type: !4)
!308 = !DILocation(line: 19, column: 233, scope: !303)
!309 = !DILocalVariable(name: "out", arg: 2, scope: !303, file: !282, line: 19, type: !306)
!310 = !DILocation(line: 19, column: 252, scope: !303)
!311 = !DILocation(line: 19, column: 294, scope: !303)
!312 = !DILocation(line: 19, column: 280, scope: !303)
!313 = !DILocation(line: 19, column: 297, scope: !303)
!314 = !DILocation(line: 19, column: 266, scope: !303)
!315 = !DILocation(line: 19, column: 259, scope: !303)
!316 = distinct !DISubprogram(name: "CMS_ContentInfo_new", scope: !282, file: !282, line: 19, type: !317, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!317 = !DISubroutineType(types: !318)
!318 = !{!4}
!319 = !DILocation(line: 19, column: 401, scope: !316)
!320 = !DILocation(line: 19, column: 382, scope: !316)
!321 = !DILocation(line: 19, column: 375, scope: !316)
!322 = distinct !DISubprogram(name: "CMS_ContentInfo_free", scope: !282, file: !282, line: 19, type: !323, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !4}
!325 = !DILocalVariable(name: "a", arg: 1, scope: !322, file: !282, line: 19, type: !4)
!326 = !DILocation(line: 19, column: 486, scope: !322)
!327 = !DILocation(line: 19, column: 520, scope: !322)
!328 = !DILocation(line: 19, column: 506, scope: !322)
!329 = !DILocation(line: 19, column: 491, scope: !322)
!330 = !DILocation(line: 19, column: 549, scope: !322)
!331 = distinct !DISubprogram(name: "CMS_ContentInfo_print_ctx", scope: !282, file: !282, line: 20, type: !332, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!332 = !DISubroutineType(types: !333)
!333 = !{!25, !334, !4, !25, !337}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !13, line: 79, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !13, line: 79, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !13, line: 63, baseType: !340)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !13, line: 63, flags: DIFlagFwdDecl)
!341 = !DILocalVariable(name: "out", arg: 1, scope: !331, file: !282, line: 20, type: !334)
!342 = !DILocation(line: 20, column: 36, scope: !331)
!343 = !DILocalVariable(name: "x", arg: 2, scope: !331, file: !282, line: 20, type: !4)
!344 = !DILocation(line: 20, column: 58, scope: !331)
!345 = !DILocalVariable(name: "indent", arg: 3, scope: !331, file: !282, line: 20, type: !25)
!346 = !DILocation(line: 20, column: 65, scope: !331)
!347 = !DILocalVariable(name: "pctx", arg: 4, scope: !331, file: !282, line: 20, type: !337)
!348 = !DILocation(line: 20, column: 90, scope: !331)
!349 = !DILocation(line: 20, column: 121, scope: !331)
!350 = !DILocation(line: 20, column: 140, scope: !331)
!351 = !DILocation(line: 20, column: 126, scope: !331)
!352 = !DILocation(line: 20, column: 143, scope: !331)
!353 = !DILocation(line: 20, column: 176, scope: !331)
!354 = !DILocation(line: 20, column: 105, scope: !331)
!355 = !DILocation(line: 20, column: 98, scope: !331)
!356 = distinct !DISubprogram(name: "CMS_get0_type", scope: !282, file: !282, line: 22, type: !357, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !361}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!363 = !DILocalVariable(name: "cms", arg: 1, scope: !356, file: !282, line: 22, type: !361)
!364 = !DILocation(line: 22, column: 57, scope: !356)
!365 = !DILocation(line: 24, column: 12, scope: !356)
!366 = !DILocation(line: 24, column: 17, scope: !356)
!367 = !DILocation(line: 24, column: 5, scope: !356)
!368 = distinct !DISubprogram(name: "cms_Data_create", scope: !282, file: !282, line: 27, type: !317, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!369 = !DILocalVariable(name: "cms", scope: !368, file: !282, line: 29, type: !4)
!370 = !DILocation(line: 29, column: 22, scope: !368)
!371 = !DILocation(line: 30, column: 11, scope: !368)
!372 = !DILocation(line: 30, column: 9, scope: !368)
!373 = !DILocation(line: 31, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !368, file: !282, line: 31, column: 9)
!375 = !DILocation(line: 31, column: 13, scope: !374)
!376 = !DILocation(line: 31, column: 9, scope: !368)
!377 = !DILocation(line: 32, column: 28, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !282, line: 31, column: 21)
!379 = !DILocation(line: 32, column: 9, scope: !378)
!380 = !DILocation(line: 32, column: 14, scope: !378)
!381 = !DILocation(line: 32, column: 26, scope: !378)
!382 = !DILocation(line: 34, column: 26, scope: !378)
!383 = !DILocation(line: 34, column: 9, scope: !378)
!384 = !DILocation(line: 35, column: 5, scope: !378)
!385 = !DILocation(line: 36, column: 12, scope: !368)
!386 = !DILocation(line: 36, column: 5, scope: !368)
!387 = distinct !DISubprogram(name: "CMS_set_detached", scope: !282, file: !282, line: 260, type: !388, isLocal: false, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!388 = !DISubroutineType(types: !389)
!389 = !{!25, !4, !25}
!390 = !DILocalVariable(name: "cms", arg: 1, scope: !387, file: !282, line: 260, type: !4)
!391 = !DILocation(line: 260, column: 39, scope: !387)
!392 = !DILocalVariable(name: "detached", arg: 2, scope: !387, file: !282, line: 260, type: !25)
!393 = !DILocation(line: 260, column: 48, scope: !387)
!394 = !DILocalVariable(name: "pos", scope: !387, file: !282, line: 262, type: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!396 = !DILocation(line: 262, column: 25, scope: !387)
!397 = !DILocation(line: 263, column: 28, scope: !387)
!398 = !DILocation(line: 263, column: 11, scope: !387)
!399 = !DILocation(line: 263, column: 9, scope: !387)
!400 = !DILocation(line: 264, column: 10, scope: !401)
!401 = distinct !DILexicalBlock(scope: !387, file: !282, line: 264, column: 9)
!402 = !DILocation(line: 264, column: 9, scope: !387)
!403 = !DILocation(line: 265, column: 9, scope: !401)
!404 = !DILocation(line: 266, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !387, file: !282, line: 266, column: 9)
!406 = !DILocation(line: 266, column: 9, scope: !387)
!407 = !DILocation(line: 267, column: 33, scope: !408)
!408 = distinct !DILexicalBlock(scope: !405, file: !282, line: 266, column: 19)
!409 = !DILocation(line: 267, column: 32, scope: !408)
!410 = !DILocation(line: 267, column: 9, scope: !408)
!411 = !DILocation(line: 268, column: 10, scope: !408)
!412 = !DILocation(line: 268, column: 14, scope: !408)
!413 = !DILocation(line: 269, column: 9, scope: !408)
!414 = !DILocation(line: 271, column: 10, scope: !415)
!415 = distinct !DILexicalBlock(scope: !387, file: !282, line: 271, column: 9)
!416 = !DILocation(line: 271, column: 9, scope: !415)
!417 = !DILocation(line: 271, column: 14, scope: !415)
!418 = !DILocation(line: 271, column: 9, scope: !387)
!419 = !DILocation(line: 272, column: 16, scope: !415)
!420 = !DILocation(line: 272, column: 10, scope: !415)
!421 = !DILocation(line: 272, column: 14, scope: !415)
!422 = !DILocation(line: 272, column: 9, scope: !415)
!423 = !DILocation(line: 273, column: 10, scope: !424)
!424 = distinct !DILexicalBlock(scope: !387, file: !282, line: 273, column: 9)
!425 = !DILocation(line: 273, column: 9, scope: !424)
!426 = !DILocation(line: 273, column: 14, scope: !424)
!427 = !DILocation(line: 273, column: 9, scope: !387)
!428 = !DILocation(line: 277, column: 11, scope: !429)
!429 = distinct !DILexicalBlock(scope: !424, file: !282, line: 273, column: 22)
!430 = !DILocation(line: 277, column: 10, scope: !429)
!431 = !DILocation(line: 277, column: 17, scope: !429)
!432 = !DILocation(line: 277, column: 23, scope: !429)
!433 = !DILocation(line: 278, column: 9, scope: !429)
!434 = !DILocation(line: 280, column: 5, scope: !387)
!435 = !DILocation(line: 281, column: 5, scope: !387)
!436 = !DILocation(line: 282, column: 1, scope: !387)
!437 = distinct !DISubprogram(name: "cms_content_bio", scope: !282, file: !282, line: 39, type: !438, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!438 = !DISubroutineType(types: !439)
!439 = !{!334, !4}
!440 = !DILocalVariable(name: "cms", arg: 1, scope: !437, file: !282, line: 39, type: !4)
!441 = !DILocation(line: 39, column: 39, scope: !437)
!442 = !DILocalVariable(name: "pos", scope: !437, file: !282, line: 41, type: !395)
!443 = !DILocation(line: 41, column: 25, scope: !437)
!444 = !DILocation(line: 41, column: 48, scope: !437)
!445 = !DILocation(line: 41, column: 31, scope: !437)
!446 = !DILocation(line: 42, column: 10, scope: !447)
!447 = distinct !DILexicalBlock(scope: !437, file: !282, line: 42, column: 9)
!448 = !DILocation(line: 42, column: 9, scope: !437)
!449 = !DILocation(line: 43, column: 9, scope: !447)
!450 = !DILocation(line: 45, column: 11, scope: !451)
!451 = distinct !DILexicalBlock(scope: !437, file: !282, line: 45, column: 9)
!452 = !DILocation(line: 45, column: 10, scope: !451)
!453 = !DILocation(line: 45, column: 9, scope: !437)
!454 = !DILocation(line: 46, column: 24, scope: !451)
!455 = !DILocation(line: 46, column: 16, scope: !456)
!456 = !DILexicalBlockFile(scope: !451, file: !282, discriminator: 1)
!457 = !DILocation(line: 46, column: 9, scope: !451)
!458 = !DILocation(line: 50, column: 11, scope: !459)
!459 = distinct !DILexicalBlock(scope: !437, file: !282, line: 50, column: 9)
!460 = !DILocation(line: 50, column: 10, scope: !459)
!461 = !DILocation(line: 50, column: 15, scope: !459)
!462 = !DILocation(line: 50, column: 21, scope: !463)
!463 = !DILexicalBlockFile(scope: !459, file: !282, discriminator: 1)
!464 = !DILocation(line: 50, column: 20, scope: !463)
!465 = !DILocation(line: 50, column: 27, scope: !463)
!466 = !DILocation(line: 50, column: 33, scope: !463)
!467 = !DILocation(line: 50, column: 9, scope: !463)
!468 = !DILocation(line: 51, column: 24, scope: !459)
!469 = !DILocation(line: 51, column: 16, scope: !463)
!470 = !DILocation(line: 51, column: 9, scope: !459)
!471 = !DILocation(line: 53, column: 30, scope: !437)
!472 = !DILocation(line: 53, column: 29, scope: !437)
!473 = !DILocation(line: 53, column: 36, scope: !437)
!474 = !DILocation(line: 53, column: 44, scope: !437)
!475 = !DILocation(line: 53, column: 43, scope: !437)
!476 = !DILocation(line: 53, column: 50, scope: !437)
!477 = !DILocation(line: 53, column: 12, scope: !437)
!478 = !DILocation(line: 53, column: 5, scope: !437)
!479 = !DILocation(line: 54, column: 1, scope: !437)
!480 = distinct !DISubprogram(name: "CMS_get0_content", scope: !282, file: !282, line: 156, type: !481, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!481 = !DISubroutineType(types: !482)
!482 = !{!395, !4}
!483 = !DILocalVariable(name: "cms", arg: 1, scope: !480, file: !282, line: 156, type: !4)
!484 = !DILocation(line: 156, column: 55, scope: !480)
!485 = !DILocation(line: 158, column: 25, scope: !480)
!486 = !DILocation(line: 158, column: 30, scope: !480)
!487 = !DILocation(line: 158, column: 13, scope: !480)
!488 = !DILocation(line: 158, column: 5, scope: !480)
!489 = !DILocation(line: 161, column: 17, scope: !490)
!490 = distinct !DILexicalBlock(scope: !480, file: !282, line: 158, column: 44)
!491 = !DILocation(line: 161, column: 22, scope: !490)
!492 = !DILocation(line: 161, column: 24, scope: !490)
!493 = !DILocation(line: 161, column: 9, scope: !490)
!494 = !DILocation(line: 164, column: 17, scope: !490)
!495 = !DILocation(line: 164, column: 22, scope: !490)
!496 = !DILocation(line: 164, column: 24, scope: !490)
!497 = !DILocation(line: 164, column: 36, scope: !490)
!498 = !DILocation(line: 164, column: 54, scope: !490)
!499 = !DILocation(line: 164, column: 9, scope: !490)
!500 = !DILocation(line: 167, column: 17, scope: !490)
!501 = !DILocation(line: 167, column: 22, scope: !490)
!502 = !DILocation(line: 167, column: 24, scope: !490)
!503 = !DILocation(line: 167, column: 39, scope: !490)
!504 = !DILocation(line: 167, column: 61, scope: !490)
!505 = !DILocation(line: 167, column: 9, scope: !490)
!506 = !DILocation(line: 170, column: 17, scope: !490)
!507 = !DILocation(line: 170, column: 22, scope: !490)
!508 = !DILocation(line: 170, column: 24, scope: !490)
!509 = !DILocation(line: 170, column: 38, scope: !490)
!510 = !DILocation(line: 170, column: 56, scope: !490)
!511 = !DILocation(line: 170, column: 9, scope: !490)
!512 = !DILocation(line: 173, column: 17, scope: !490)
!513 = !DILocation(line: 173, column: 22, scope: !490)
!514 = !DILocation(line: 173, column: 24, scope: !490)
!515 = !DILocation(line: 173, column: 39, scope: !490)
!516 = !DILocation(line: 173, column: 61, scope: !490)
!517 = !DILocation(line: 173, column: 9, scope: !490)
!518 = !DILocation(line: 176, column: 17, scope: !490)
!519 = !DILocation(line: 176, column: 22, scope: !490)
!520 = !DILocation(line: 176, column: 24, scope: !490)
!521 = !DILocation(line: 176, column: 43, scope: !490)
!522 = !DILocation(line: 176, column: 61, scope: !490)
!523 = !DILocation(line: 176, column: 9, scope: !490)
!524 = !DILocation(line: 179, column: 17, scope: !490)
!525 = !DILocation(line: 179, column: 22, scope: !490)
!526 = !DILocation(line: 179, column: 24, scope: !490)
!527 = !DILocation(line: 179, column: 40, scope: !490)
!528 = !DILocation(line: 179, column: 58, scope: !490)
!529 = !DILocation(line: 179, column: 9, scope: !490)
!530 = !DILocation(line: 182, column: 13, scope: !531)
!531 = distinct !DILexicalBlock(scope: !490, file: !282, line: 182, column: 13)
!532 = !DILocation(line: 182, column: 18, scope: !531)
!533 = !DILocation(line: 182, column: 20, scope: !531)
!534 = !DILocation(line: 182, column: 27, scope: !531)
!535 = !DILocation(line: 182, column: 32, scope: !531)
!536 = !DILocation(line: 182, column: 13, scope: !490)
!537 = !DILocation(line: 183, column: 21, scope: !531)
!538 = !DILocation(line: 183, column: 26, scope: !531)
!539 = !DILocation(line: 183, column: 28, scope: !531)
!540 = !DILocation(line: 183, column: 35, scope: !531)
!541 = !DILocation(line: 183, column: 41, scope: !531)
!542 = !DILocation(line: 183, column: 13, scope: !531)
!543 = !DILocation(line: 184, column: 9, scope: !490)
!544 = !DILocation(line: 185, column: 9, scope: !490)
!545 = !DILocation(line: 188, column: 1, scope: !480)
!546 = distinct !DISubprogram(name: "CMS_dataInit", scope: !282, file: !282, line: 56, type: !547, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!547 = !DISubroutineType(types: !548)
!548 = !{!334, !4, !334}
!549 = !DILocalVariable(name: "cms", arg: 1, scope: !546, file: !282, line: 56, type: !4)
!550 = !DILocation(line: 56, column: 36, scope: !546)
!551 = !DILocalVariable(name: "icont", arg: 2, scope: !546, file: !282, line: 56, type: !334)
!552 = !DILocation(line: 56, column: 46, scope: !546)
!553 = !DILocalVariable(name: "cmsbio", scope: !546, file: !282, line: 58, type: !334)
!554 = !DILocation(line: 58, column: 10, scope: !546)
!555 = !DILocalVariable(name: "cont", scope: !546, file: !282, line: 58, type: !334)
!556 = !DILocation(line: 58, column: 19, scope: !546)
!557 = !DILocation(line: 59, column: 9, scope: !558)
!558 = distinct !DILexicalBlock(scope: !546, file: !282, line: 59, column: 9)
!559 = !DILocation(line: 59, column: 9, scope: !546)
!560 = !DILocation(line: 60, column: 16, scope: !558)
!561 = !DILocation(line: 60, column: 14, scope: !558)
!562 = !DILocation(line: 60, column: 9, scope: !558)
!563 = !DILocation(line: 62, column: 32, scope: !558)
!564 = !DILocation(line: 62, column: 16, scope: !558)
!565 = !DILocation(line: 62, column: 14, scope: !558)
!566 = !DILocation(line: 63, column: 10, scope: !567)
!567 = distinct !DILexicalBlock(scope: !546, file: !282, line: 63, column: 9)
!568 = !DILocation(line: 63, column: 9, scope: !546)
!569 = !DILocation(line: 64, column: 9, scope: !570)
!570 = distinct !DILexicalBlock(scope: !567, file: !282, line: 63, column: 16)
!571 = !DILocation(line: 65, column: 9, scope: !570)
!572 = !DILocation(line: 67, column: 25, scope: !546)
!573 = !DILocation(line: 67, column: 30, scope: !546)
!574 = !DILocation(line: 67, column: 13, scope: !546)
!575 = !DILocation(line: 67, column: 5, scope: !546)
!576 = !DILocation(line: 70, column: 16, scope: !577)
!577 = distinct !DILexicalBlock(scope: !546, file: !282, line: 67, column: 44)
!578 = !DILocation(line: 70, column: 9, scope: !577)
!579 = !DILocation(line: 73, column: 42, scope: !577)
!580 = !DILocation(line: 73, column: 18, scope: !577)
!581 = !DILocation(line: 73, column: 16, scope: !577)
!582 = !DILocation(line: 74, column: 9, scope: !577)
!583 = !DILocation(line: 77, column: 44, scope: !577)
!584 = !DILocation(line: 77, column: 18, scope: !577)
!585 = !DILocation(line: 77, column: 16, scope: !577)
!586 = !DILocation(line: 78, column: 9, scope: !577)
!587 = !DILocation(line: 86, column: 45, scope: !577)
!588 = !DILocation(line: 86, column: 18, scope: !577)
!589 = !DILocation(line: 86, column: 16, scope: !577)
!590 = !DILocation(line: 87, column: 9, scope: !577)
!591 = !DILocation(line: 90, column: 45, scope: !577)
!592 = !DILocation(line: 90, column: 18, scope: !577)
!593 = !DILocation(line: 90, column: 16, scope: !577)
!594 = !DILocation(line: 91, column: 9, scope: !577)
!595 = !DILocation(line: 94, column: 9, scope: !577)
!596 = !DILocation(line: 95, column: 9, scope: !577)
!597 = !DILocation(line: 98, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !546, file: !282, line: 98, column: 9)
!599 = !DILocation(line: 98, column: 9, scope: !546)
!600 = !DILocation(line: 99, column: 25, scope: !598)
!601 = !DILocation(line: 99, column: 33, scope: !598)
!602 = !DILocation(line: 99, column: 16, scope: !598)
!603 = !DILocation(line: 99, column: 9, scope: !598)
!604 = !DILocation(line: 101, column: 10, scope: !605)
!605 = distinct !DILexicalBlock(scope: !546, file: !282, line: 101, column: 9)
!606 = !DILocation(line: 101, column: 9, scope: !546)
!607 = !DILocation(line: 102, column: 18, scope: !605)
!608 = !DILocation(line: 102, column: 9, scope: !605)
!609 = !DILocation(line: 103, column: 5, scope: !546)
!610 = !DILocation(line: 105, column: 1, scope: !546)
!611 = distinct !DISubprogram(name: "CMS_dataFinal", scope: !282, file: !282, line: 107, type: !612, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!612 = !DISubroutineType(types: !613)
!613 = !{!25, !4, !334}
!614 = !DILocalVariable(name: "cms", arg: 1, scope: !611, file: !282, line: 107, type: !4)
!615 = !DILocation(line: 107, column: 36, scope: !611)
!616 = !DILocalVariable(name: "cmsbio", arg: 2, scope: !611, file: !282, line: 107, type: !334)
!617 = !DILocation(line: 107, column: 46, scope: !611)
!618 = !DILocalVariable(name: "pos", scope: !611, file: !282, line: 109, type: !395)
!619 = !DILocation(line: 109, column: 25, scope: !611)
!620 = !DILocation(line: 109, column: 48, scope: !611)
!621 = !DILocation(line: 109, column: 31, scope: !611)
!622 = !DILocation(line: 110, column: 10, scope: !623)
!623 = distinct !DILexicalBlock(scope: !611, file: !282, line: 110, column: 9)
!624 = !DILocation(line: 110, column: 9, scope: !611)
!625 = !DILocation(line: 111, column: 9, scope: !623)
!626 = !DILocation(line: 113, column: 10, scope: !627)
!627 = distinct !DILexicalBlock(scope: !611, file: !282, line: 113, column: 9)
!628 = !DILocation(line: 113, column: 9, scope: !627)
!629 = !DILocation(line: 113, column: 14, scope: !627)
!630 = !DILocation(line: 113, column: 20, scope: !631)
!631 = !DILexicalBlockFile(scope: !627, file: !282, discriminator: 1)
!632 = !DILocation(line: 113, column: 19, scope: !631)
!633 = !DILocation(line: 113, column: 26, scope: !631)
!634 = !DILocation(line: 113, column: 32, scope: !631)
!635 = !DILocation(line: 113, column: 9, scope: !631)
!636 = !DILocalVariable(name: "mbio", scope: !637, file: !282, line: 114, type: !334)
!637 = distinct !DILexicalBlock(scope: !627, file: !282, line: 113, column: 42)
!638 = !DILocation(line: 114, column: 14, scope: !637)
!639 = !DILocalVariable(name: "cont", scope: !637, file: !282, line: 115, type: !28)
!640 = !DILocation(line: 115, column: 24, scope: !637)
!641 = !DILocalVariable(name: "contlen", scope: !637, file: !282, line: 116, type: !31)
!642 = !DILocation(line: 116, column: 14, scope: !637)
!643 = !DILocation(line: 117, column: 30, scope: !637)
!644 = !DILocation(line: 117, column: 16, scope: !637)
!645 = !DILocation(line: 117, column: 14, scope: !637)
!646 = !DILocation(line: 118, column: 14, scope: !647)
!647 = distinct !DILexicalBlock(scope: !637, file: !282, line: 118, column: 13)
!648 = !DILocation(line: 118, column: 13, scope: !637)
!649 = !DILocation(line: 119, column: 13, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !282, line: 118, column: 20)
!651 = !DILocation(line: 120, column: 13, scope: !650)
!652 = !DILocation(line: 122, column: 28, scope: !637)
!653 = !DILocation(line: 122, column: 37, scope: !637)
!654 = !DILocation(line: 122, column: 19, scope: !637)
!655 = !DILocation(line: 122, column: 17, scope: !637)
!656 = !DILocation(line: 124, column: 23, scope: !637)
!657 = !DILocation(line: 124, column: 9, scope: !637)
!658 = !DILocation(line: 125, column: 18, scope: !637)
!659 = !DILocation(line: 125, column: 9, scope: !637)
!660 = !DILocation(line: 126, column: 27, scope: !637)
!661 = !DILocation(line: 126, column: 26, scope: !637)
!662 = !DILocation(line: 126, column: 32, scope: !637)
!663 = !DILocation(line: 126, column: 38, scope: !637)
!664 = !DILocation(line: 126, column: 9, scope: !637)
!665 = !DILocation(line: 127, column: 11, scope: !637)
!666 = !DILocation(line: 127, column: 10, scope: !637)
!667 = !DILocation(line: 127, column: 17, scope: !637)
!668 = !DILocation(line: 127, column: 23, scope: !637)
!669 = !DILocation(line: 128, column: 5, scope: !637)
!670 = !DILocation(line: 130, column: 25, scope: !611)
!671 = !DILocation(line: 130, column: 30, scope: !611)
!672 = !DILocation(line: 130, column: 13, scope: !611)
!673 = !DILocation(line: 130, column: 5, scope: !611)
!674 = !DILocation(line: 137, column: 9, scope: !675)
!675 = distinct !DILexicalBlock(scope: !611, file: !282, line: 130, column: 44)
!676 = !DILocation(line: 140, column: 37, scope: !675)
!677 = !DILocation(line: 140, column: 42, scope: !675)
!678 = !DILocation(line: 140, column: 16, scope: !675)
!679 = !DILocation(line: 140, column: 9, scope: !675)
!680 = !DILocation(line: 143, column: 42, scope: !675)
!681 = !DILocation(line: 143, column: 47, scope: !675)
!682 = !DILocation(line: 143, column: 16, scope: !675)
!683 = !DILocation(line: 143, column: 9, scope: !675)
!684 = !DILocation(line: 146, column: 9, scope: !675)
!685 = !DILocation(line: 147, column: 9, scope: !675)
!686 = !DILocation(line: 149, column: 1, scope: !611)
!687 = distinct !DISubprogram(name: "CMS_get0_eContentType", scope: !282, file: !282, line: 224, type: !688, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!688 = !DISubroutineType(types: !689)
!689 = !{!359, !4}
!690 = !DILocalVariable(name: "cms", arg: 1, scope: !687, file: !282, line: 224, type: !4)
!691 = !DILocation(line: 224, column: 59, scope: !687)
!692 = !DILocalVariable(name: "petype", scope: !687, file: !282, line: 226, type: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!694 = !DILocation(line: 226, column: 19, scope: !687)
!695 = !DILocation(line: 227, column: 37, scope: !687)
!696 = !DILocation(line: 227, column: 14, scope: !687)
!697 = !DILocation(line: 227, column: 12, scope: !687)
!698 = !DILocation(line: 228, column: 9, scope: !699)
!699 = distinct !DILexicalBlock(scope: !687, file: !282, line: 228, column: 9)
!700 = !DILocation(line: 228, column: 9, scope: !687)
!701 = !DILocation(line: 229, column: 17, scope: !699)
!702 = !DILocation(line: 229, column: 16, scope: !699)
!703 = !DILocation(line: 229, column: 9, scope: !699)
!704 = !DILocation(line: 230, column: 5, scope: !687)
!705 = !DILocation(line: 231, column: 1, scope: !687)
!706 = distinct !DISubprogram(name: "cms_get0_econtent_type", scope: !282, file: !282, line: 195, type: !707, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!707 = !DISubroutineType(types: !708)
!708 = !{!693, !4}
!709 = !DILocalVariable(name: "cms", arg: 1, scope: !706, file: !282, line: 195, type: !4)
!710 = !DILocation(line: 195, column: 62, scope: !706)
!711 = !DILocation(line: 197, column: 25, scope: !706)
!712 = !DILocation(line: 197, column: 30, scope: !706)
!713 = !DILocation(line: 197, column: 13, scope: !706)
!714 = !DILocation(line: 197, column: 5, scope: !706)
!715 = !DILocation(line: 200, column: 17, scope: !716)
!716 = distinct !DILexicalBlock(scope: !706, file: !282, line: 197, column: 44)
!717 = !DILocation(line: 200, column: 22, scope: !716)
!718 = !DILocation(line: 200, column: 24, scope: !716)
!719 = !DILocation(line: 200, column: 36, scope: !716)
!720 = !DILocation(line: 200, column: 54, scope: !716)
!721 = !DILocation(line: 200, column: 9, scope: !716)
!722 = !DILocation(line: 203, column: 17, scope: !716)
!723 = !DILocation(line: 203, column: 22, scope: !716)
!724 = !DILocation(line: 203, column: 24, scope: !716)
!725 = !DILocation(line: 203, column: 39, scope: !716)
!726 = !DILocation(line: 203, column: 61, scope: !716)
!727 = !DILocation(line: 203, column: 9, scope: !716)
!728 = !DILocation(line: 206, column: 17, scope: !716)
!729 = !DILocation(line: 206, column: 22, scope: !716)
!730 = !DILocation(line: 206, column: 24, scope: !716)
!731 = !DILocation(line: 206, column: 38, scope: !716)
!732 = !DILocation(line: 206, column: 56, scope: !716)
!733 = !DILocation(line: 206, column: 9, scope: !716)
!734 = !DILocation(line: 209, column: 17, scope: !716)
!735 = !DILocation(line: 209, column: 22, scope: !716)
!736 = !DILocation(line: 209, column: 24, scope: !716)
!737 = !DILocation(line: 209, column: 39, scope: !716)
!738 = !DILocation(line: 209, column: 61, scope: !716)
!739 = !DILocation(line: 209, column: 9, scope: !716)
!740 = !DILocation(line: 212, column: 17, scope: !716)
!741 = !DILocation(line: 212, column: 22, scope: !716)
!742 = !DILocation(line: 212, column: 24, scope: !716)
!743 = !DILocation(line: 212, column: 43, scope: !716)
!744 = !DILocation(line: 212, column: 61, scope: !716)
!745 = !DILocation(line: 212, column: 9, scope: !716)
!746 = !DILocation(line: 215, column: 17, scope: !716)
!747 = !DILocation(line: 215, column: 22, scope: !716)
!748 = !DILocation(line: 215, column: 24, scope: !716)
!749 = !DILocation(line: 215, column: 40, scope: !716)
!750 = !DILocation(line: 215, column: 58, scope: !716)
!751 = !DILocation(line: 215, column: 9, scope: !716)
!752 = !DILocation(line: 218, column: 9, scope: !716)
!753 = !DILocation(line: 219, column: 9, scope: !716)
!754 = !DILocation(line: 222, column: 1, scope: !706)
!755 = distinct !DISubprogram(name: "CMS_set1_eContentType", scope: !282, file: !282, line: 233, type: !756, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!756 = !DISubroutineType(types: !757)
!757 = !{!25, !4, !359}
!758 = !DILocalVariable(name: "cms", arg: 1, scope: !755, file: !282, line: 233, type: !4)
!759 = !DILocation(line: 233, column: 44, scope: !755)
!760 = !DILocalVariable(name: "oid", arg: 2, scope: !755, file: !282, line: 233, type: !359)
!761 = !DILocation(line: 233, column: 68, scope: !755)
!762 = !DILocalVariable(name: "petype", scope: !755, file: !282, line: 235, type: !693)
!763 = !DILocation(line: 235, column: 19, scope: !755)
!764 = !DILocalVariable(name: "etype", scope: !755, file: !282, line: 235, type: !11)
!765 = !DILocation(line: 235, column: 28, scope: !755)
!766 = !DILocation(line: 236, column: 37, scope: !755)
!767 = !DILocation(line: 236, column: 14, scope: !755)
!768 = !DILocation(line: 236, column: 12, scope: !755)
!769 = !DILocation(line: 237, column: 10, scope: !770)
!770 = distinct !DILexicalBlock(scope: !755, file: !282, line: 237, column: 9)
!771 = !DILocation(line: 237, column: 9, scope: !755)
!772 = !DILocation(line: 238, column: 9, scope: !770)
!773 = !DILocation(line: 239, column: 10, scope: !774)
!774 = distinct !DILexicalBlock(scope: !755, file: !282, line: 239, column: 9)
!775 = !DILocation(line: 239, column: 9, scope: !755)
!776 = !DILocation(line: 240, column: 9, scope: !774)
!777 = !DILocation(line: 241, column: 21, scope: !755)
!778 = !DILocation(line: 241, column: 13, scope: !755)
!779 = !DILocation(line: 241, column: 11, scope: !755)
!780 = !DILocation(line: 242, column: 10, scope: !781)
!781 = distinct !DILexicalBlock(scope: !755, file: !282, line: 242, column: 9)
!782 = !DILocation(line: 242, column: 9, scope: !755)
!783 = !DILocation(line: 243, column: 9, scope: !781)
!784 = !DILocation(line: 244, column: 23, scope: !755)
!785 = !DILocation(line: 244, column: 22, scope: !755)
!786 = !DILocation(line: 244, column: 5, scope: !755)
!787 = !DILocation(line: 245, column: 15, scope: !755)
!788 = !DILocation(line: 245, column: 6, scope: !755)
!789 = !DILocation(line: 245, column: 13, scope: !755)
!790 = !DILocation(line: 246, column: 5, scope: !755)
!791 = !DILocation(line: 247, column: 1, scope: !755)
!792 = distinct !DISubprogram(name: "CMS_is_detached", scope: !282, file: !282, line: 249, type: !793, isLocal: false, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!793 = !DISubroutineType(types: !794)
!794 = !{!25, !4}
!795 = !DILocalVariable(name: "cms", arg: 1, scope: !792, file: !282, line: 249, type: !4)
!796 = !DILocation(line: 249, column: 38, scope: !792)
!797 = !DILocalVariable(name: "pos", scope: !792, file: !282, line: 251, type: !395)
!798 = !DILocation(line: 251, column: 25, scope: !792)
!799 = !DILocation(line: 252, column: 28, scope: !792)
!800 = !DILocation(line: 252, column: 11, scope: !792)
!801 = !DILocation(line: 252, column: 9, scope: !792)
!802 = !DILocation(line: 253, column: 10, scope: !803)
!803 = distinct !DILexicalBlock(scope: !792, file: !282, line: 253, column: 9)
!804 = !DILocation(line: 253, column: 9, scope: !792)
!805 = !DILocation(line: 254, column: 9, scope: !803)
!806 = !DILocation(line: 255, column: 10, scope: !807)
!807 = distinct !DILexicalBlock(scope: !792, file: !282, line: 255, column: 9)
!808 = !DILocation(line: 255, column: 9, scope: !807)
!809 = !DILocation(line: 255, column: 9, scope: !792)
!810 = !DILocation(line: 256, column: 9, scope: !807)
!811 = !DILocation(line: 257, column: 5, scope: !792)
!812 = !DILocation(line: 258, column: 1, scope: !792)
!813 = distinct !DISubprogram(name: "cms_DigestAlgorithm_init_bio", scope: !282, file: !282, line: 286, type: !814, isLocal: false, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!814 = !DISubroutineType(types: !815)
!815 = !{!334, !83}
!816 = !DILocalVariable(name: "digestAlgorithm", arg: 1, scope: !813, file: !282, line: 286, type: !83)
!817 = !DILocation(line: 286, column: 47, scope: !813)
!818 = !DILocalVariable(name: "mdbio", scope: !813, file: !282, line: 288, type: !334)
!819 = !DILocation(line: 288, column: 10, scope: !813)
!820 = !DILocalVariable(name: "digestoid", scope: !813, file: !282, line: 289, type: !359)
!821 = !DILocation(line: 289, column: 24, scope: !813)
!822 = !DILocalVariable(name: "digest", scope: !813, file: !282, line: 290, type: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !13, line: 91, baseType: !826)
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !13, line: 91, flags: DIFlagFwdDecl)
!827 = !DILocation(line: 290, column: 19, scope: !813)
!828 = !DILocation(line: 291, column: 44, scope: !813)
!829 = !DILocation(line: 291, column: 5, scope: !813)
!830 = !DILocation(line: 292, column: 58, scope: !813)
!831 = !DILocation(line: 292, column: 46, scope: !813)
!832 = !DILocation(line: 292, column: 35, scope: !833)
!833 = !DILexicalBlockFile(scope: !813, file: !282, discriminator: 1)
!834 = !DILocation(line: 292, column: 14, scope: !835)
!835 = !DILexicalBlockFile(scope: !813, file: !282, discriminator: 2)
!836 = !DILocation(line: 292, column: 12, scope: !813)
!837 = !DILocation(line: 293, column: 10, scope: !838)
!838 = distinct !DILexicalBlock(scope: !813, file: !282, line: 293, column: 9)
!839 = !DILocation(line: 293, column: 9, scope: !813)
!840 = !DILocation(line: 294, column: 9, scope: !841)
!841 = distinct !DILexicalBlock(scope: !838, file: !282, line: 293, column: 18)
!842 = !DILocation(line: 296, column: 9, scope: !841)
!843 = !DILocation(line: 298, column: 21, scope: !813)
!844 = !DILocation(line: 298, column: 13, scope: !833)
!845 = !DILocation(line: 298, column: 11, scope: !813)
!846 = !DILocation(line: 299, column: 9, scope: !847)
!847 = distinct !DILexicalBlock(scope: !813, file: !282, line: 299, column: 9)
!848 = !DILocation(line: 299, column: 15, scope: !847)
!849 = !DILocation(line: 299, column: 22, scope: !847)
!850 = !DILocation(line: 299, column: 35, scope: !851)
!851 = !DILexicalBlockFile(scope: !847, file: !282, discriminator: 1)
!852 = !DILocation(line: 299, column: 56, scope: !851)
!853 = !DILocation(line: 299, column: 47, scope: !851)
!854 = !DILocation(line: 299, column: 26, scope: !851)
!855 = !DILocation(line: 299, column: 9, scope: !851)
!856 = !DILocation(line: 300, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !847, file: !282, line: 299, column: 66)
!858 = !DILocation(line: 301, column: 9, scope: !857)
!859 = !DILocation(line: 303, column: 12, scope: !813)
!860 = !DILocation(line: 303, column: 5, scope: !813)
!861 = !DILocation(line: 305, column: 14, scope: !813)
!862 = !DILocation(line: 305, column: 5, scope: !813)
!863 = !DILocation(line: 306, column: 5, scope: !813)
!864 = !DILocation(line: 307, column: 1, scope: !813)
!865 = distinct !DISubprogram(name: "cms_DigestAlgorithm_find_ctx", scope: !282, file: !282, line: 311, type: !866, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!866 = !DISubroutineType(types: !867)
!867 = !{!25, !868, !334, !83}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, align: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !13, line: 92, baseType: !870)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !13, line: 92, flags: DIFlagFwdDecl)
!871 = !DILocalVariable(name: "mctx", arg: 1, scope: !865, file: !282, line: 311, type: !868)
!872 = !DILocation(line: 311, column: 46, scope: !865)
!873 = !DILocalVariable(name: "chain", arg: 2, scope: !865, file: !282, line: 311, type: !334)
!874 = !DILocation(line: 311, column: 57, scope: !865)
!875 = !DILocalVariable(name: "mdalg", arg: 3, scope: !865, file: !282, line: 312, type: !83)
!876 = !DILocation(line: 312, column: 46, scope: !865)
!877 = !DILocalVariable(name: "nid", scope: !865, file: !282, line: 314, type: !25)
!878 = !DILocation(line: 314, column: 9, scope: !865)
!879 = !DILocalVariable(name: "mdoid", scope: !865, file: !282, line: 315, type: !359)
!880 = !DILocation(line: 315, column: 24, scope: !865)
!881 = !DILocation(line: 316, column: 40, scope: !865)
!882 = !DILocation(line: 316, column: 5, scope: !865)
!883 = !DILocation(line: 317, column: 23, scope: !865)
!884 = !DILocation(line: 317, column: 11, scope: !865)
!885 = !DILocation(line: 317, column: 9, scope: !865)
!886 = !DILocation(line: 319, column: 5, scope: !865)
!887 = !DILocalVariable(name: "mtmp", scope: !888, file: !282, line: 320, type: !868)
!888 = distinct !DILexicalBlock(scope: !889, file: !282, line: 319, column: 14)
!889 = distinct !DILexicalBlock(scope: !890, file: !282, line: 319, column: 5)
!890 = distinct !DILexicalBlock(scope: !865, file: !282, line: 319, column: 5)
!891 = !DILocation(line: 320, column: 21, scope: !888)
!892 = !DILocation(line: 321, column: 31, scope: !888)
!893 = !DILocation(line: 321, column: 17, scope: !888)
!894 = !DILocation(line: 321, column: 15, scope: !888)
!895 = !DILocation(line: 322, column: 13, scope: !896)
!896 = distinct !DILexicalBlock(scope: !888, file: !282, line: 322, column: 13)
!897 = !DILocation(line: 322, column: 19, scope: !896)
!898 = !DILocation(line: 322, column: 13, scope: !888)
!899 = !DILocation(line: 323, column: 13, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !282, line: 322, column: 27)
!901 = !DILocation(line: 325, column: 13, scope: !900)
!902 = !DILocation(line: 327, column: 18, scope: !888)
!903 = !DILocation(line: 327, column: 31, scope: !888)
!904 = !DILocation(line: 327, column: 9, scope: !888)
!905 = !DILocation(line: 328, column: 39, scope: !906)
!906 = distinct !DILexicalBlock(scope: !888, file: !282, line: 328, column: 13)
!907 = !DILocation(line: 328, column: 25, scope: !906)
!908 = !DILocation(line: 328, column: 13, scope: !909)
!909 = !DILexicalBlockFile(scope: !906, file: !282, discriminator: 2)
!910 = !DILocation(line: 328, column: 49, scope: !906)
!911 = !DILocation(line: 328, column: 46, scope: !906)
!912 = !DILocation(line: 333, column: 13, scope: !906)
!913 = !DILocation(line: 333, column: 47, scope: !914)
!914 = !DILexicalBlockFile(scope: !906, file: !282, discriminator: 1)
!915 = !DILocation(line: 333, column: 33, scope: !914)
!916 = !DILocation(line: 333, column: 16, scope: !917)
!917 = !DILexicalBlockFile(scope: !914, file: !282, discriminator: 2)
!918 = !DILocation(line: 333, column: 57, scope: !914)
!919 = !DILocation(line: 333, column: 54, scope: !914)
!920 = !DILocation(line: 328, column: 13, scope: !921)
!921 = !DILexicalBlockFile(scope: !888, file: !282, discriminator: 1)
!922 = !DILocation(line: 334, column: 39, scope: !906)
!923 = !DILocation(line: 334, column: 45, scope: !906)
!924 = !DILocation(line: 334, column: 20, scope: !906)
!925 = !DILocation(line: 334, column: 13, scope: !906)
!926 = !DILocation(line: 335, column: 26, scope: !888)
!927 = !DILocation(line: 335, column: 17, scope: !888)
!928 = !DILocation(line: 335, column: 15, scope: !888)
!929 = !DILocation(line: 319, column: 5, scope: !930)
!930 = !DILexicalBlockFile(scope: !889, file: !282, discriminator: 1)
!931 = distinct !{!931, !886}
!932 = !DILocation(line: 337, column: 1, scope: !865)
!933 = distinct !DISubprogram(name: "CMS_add0_CertificateChoices", scope: !282, file: !282, line: 360, type: !934, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!934 = !DISubroutineType(types: !935)
!935 = !{!212, !4}
!936 = !DILocalVariable(name: "cms", arg: 1, scope: !933, file: !282, line: 360, type: !4)
!937 = !DILocation(line: 360, column: 70, scope: !933)
!938 = !DILocalVariable(name: "pcerts", scope: !933, file: !282, line: 362, type: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!940 = !DILocation(line: 362, column: 46, scope: !933)
!941 = !DILocalVariable(name: "cch", scope: !933, file: !282, line: 363, type: !212)
!942 = !DILocation(line: 363, column: 29, scope: !933)
!943 = !DILocation(line: 364, column: 43, scope: !933)
!944 = !DILocation(line: 364, column: 14, scope: !933)
!945 = !DILocation(line: 364, column: 12, scope: !933)
!946 = !DILocation(line: 365, column: 10, scope: !947)
!947 = distinct !DILexicalBlock(scope: !933, file: !282, line: 365, column: 9)
!948 = !DILocation(line: 365, column: 9, scope: !933)
!949 = !DILocation(line: 366, column: 9, scope: !947)
!950 = !DILocation(line: 367, column: 11, scope: !951)
!951 = distinct !DILexicalBlock(scope: !933, file: !282, line: 367, column: 9)
!952 = !DILocation(line: 367, column: 10, scope: !951)
!953 = !DILocation(line: 367, column: 9, scope: !933)
!954 = !DILocation(line: 368, column: 19, scope: !951)
!955 = !DILocation(line: 368, column: 10, scope: !951)
!956 = !DILocation(line: 368, column: 17, scope: !951)
!957 = !DILocation(line: 368, column: 9, scope: !951)
!958 = !DILocation(line: 369, column: 11, scope: !959)
!959 = distinct !DILexicalBlock(scope: !933, file: !282, line: 369, column: 9)
!960 = !DILocation(line: 369, column: 10, scope: !959)
!961 = !DILocation(line: 369, column: 9, scope: !933)
!962 = !DILocation(line: 370, column: 9, scope: !959)
!963 = !DILocation(line: 371, column: 37, scope: !933)
!964 = !DILocation(line: 371, column: 11, scope: !933)
!965 = !DILocation(line: 371, column: 9, scope: !933)
!966 = !DILocation(line: 372, column: 10, scope: !967)
!967 = distinct !DILexicalBlock(scope: !933, file: !282, line: 372, column: 9)
!968 = !DILocation(line: 372, column: 9, scope: !933)
!969 = !DILocation(line: 373, column: 9, scope: !967)
!970 = !DILocation(line: 374, column: 42, scope: !971)
!971 = distinct !DILexicalBlock(scope: !933, file: !282, line: 374, column: 9)
!972 = !DILocation(line: 374, column: 41, scope: !971)
!973 = !DILocation(line: 374, column: 50, scope: !971)
!974 = !DILocation(line: 374, column: 10, scope: !971)
!975 = !DILocation(line: 374, column: 9, scope: !933)
!976 = !DILocation(line: 375, column: 38, scope: !977)
!977 = distinct !DILexicalBlock(scope: !971, file: !282, line: 374, column: 56)
!978 = !DILocation(line: 375, column: 25, scope: !977)
!979 = !DILocation(line: 375, column: 24, scope: !977)
!980 = !DILocation(line: 375, column: 9, scope: !977)
!981 = !DILocation(line: 376, column: 9, scope: !977)
!982 = !DILocation(line: 378, column: 12, scope: !933)
!983 = !DILocation(line: 378, column: 5, scope: !933)
!984 = !DILocation(line: 379, column: 1, scope: !933)
!985 = distinct !DISubprogram(name: "cms_get0_certificate_choices", scope: !282, file: !282, line: 340, type: !986, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!986 = !DISubroutineType(types: !987)
!987 = !{!939, !4}
!988 = !DILocalVariable(name: "cms", arg: 1, scope: !985, file: !282, line: 340, type: !4)
!989 = !DILocation(line: 340, column: 49, scope: !985)
!990 = !DILocation(line: 342, column: 25, scope: !985)
!991 = !DILocation(line: 342, column: 30, scope: !985)
!992 = !DILocation(line: 342, column: 13, scope: !985)
!993 = !DILocation(line: 342, column: 5, scope: !985)
!994 = !DILocation(line: 345, column: 17, scope: !995)
!995 = distinct !DILexicalBlock(scope: !985, file: !282, line: 342, column: 44)
!996 = !DILocation(line: 345, column: 22, scope: !995)
!997 = !DILocation(line: 345, column: 24, scope: !995)
!998 = !DILocation(line: 345, column: 36, scope: !995)
!999 = !DILocation(line: 345, column: 9, scope: !995)
!1000 = !DILocation(line: 348, column: 13, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !995, file: !282, line: 348, column: 13)
!1002 = !DILocation(line: 348, column: 18, scope: !1001)
!1003 = !DILocation(line: 348, column: 20, scope: !1001)
!1004 = !DILocation(line: 348, column: 35, scope: !1001)
!1005 = !DILocation(line: 348, column: 50, scope: !1001)
!1006 = !DILocation(line: 348, column: 13, scope: !995)
!1007 = !DILocation(line: 349, column: 13, scope: !1001)
!1008 = !DILocation(line: 350, column: 17, scope: !995)
!1009 = !DILocation(line: 350, column: 22, scope: !995)
!1010 = !DILocation(line: 350, column: 24, scope: !995)
!1011 = !DILocation(line: 350, column: 39, scope: !995)
!1012 = !DILocation(line: 350, column: 55, scope: !995)
!1013 = !DILocation(line: 350, column: 9, scope: !995)
!1014 = !DILocation(line: 353, column: 9, scope: !995)
!1015 = !DILocation(line: 355, column: 9, scope: !995)
!1016 = !DILocation(line: 358, column: 1, scope: !985)
!1017 = distinct !DISubprogram(name: "sk_CMS_CertificateChoices_new_null", scope: !8, file: !8, line: 63, type: !1018, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!52}
!1020 = !DILocation(line: 63, column: 1194, scope: !1017)
!1021 = !DILocation(line: 63, column: 1152, scope: !1017)
!1022 = !DILocation(line: 63, column: 1145, scope: !1017)
!1023 = distinct !DISubprogram(name: "sk_CMS_CertificateChoices_push", scope: !8, file: !8, line: 63, type: !1024, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!25, !52, !212}
!1026 = !DILocalVariable(name: "sk", arg: 1, scope: !1023, file: !8, line: 63, type: !52)
!1027 = !DILocation(line: 63, column: 2609, scope: !1023)
!1028 = !DILocalVariable(name: "ptr", arg: 2, scope: !1023, file: !8, line: 63, type: !212)
!1029 = !DILocation(line: 63, column: 2637, scope: !1023)
!1030 = !DILocation(line: 63, column: 2684, scope: !1023)
!1031 = !DILocation(line: 63, column: 2667, scope: !1023)
!1032 = !DILocation(line: 63, column: 2702, scope: !1023)
!1033 = !DILocation(line: 63, column: 2688, scope: !1023)
!1034 = !DILocation(line: 63, column: 2651, scope: !1023)
!1035 = !DILocation(line: 63, column: 2644, scope: !1023)
!1036 = distinct !DISubprogram(name: "CMS_add0_cert", scope: !282, file: !282, line: 381, type: !1037, isLocal: false, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!25, !4, !221}
!1039 = !DILocalVariable(name: "cms", arg: 1, scope: !1036, file: !282, line: 381, type: !4)
!1040 = !DILocation(line: 381, column: 36, scope: !1036)
!1041 = !DILocalVariable(name: "cert", arg: 2, scope: !1036, file: !282, line: 381, type: !221)
!1042 = !DILocation(line: 381, column: 47, scope: !1036)
!1043 = !DILocalVariable(name: "cch", scope: !1036, file: !282, line: 383, type: !212)
!1044 = !DILocation(line: 383, column: 29, scope: !1036)
!1045 = !DILocalVariable(name: "pcerts", scope: !1036, file: !282, line: 384, type: !939)
!1046 = !DILocation(line: 384, column: 46, scope: !1036)
!1047 = !DILocalVariable(name: "i", scope: !1036, file: !282, line: 385, type: !25)
!1048 = !DILocation(line: 385, column: 9, scope: !1036)
!1049 = !DILocation(line: 386, column: 43, scope: !1036)
!1050 = !DILocation(line: 386, column: 14, scope: !1036)
!1051 = !DILocation(line: 386, column: 12, scope: !1036)
!1052 = !DILocation(line: 387, column: 10, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1036, file: !282, line: 387, column: 9)
!1054 = !DILocation(line: 387, column: 9, scope: !1036)
!1055 = !DILocation(line: 388, column: 9, scope: !1053)
!1056 = !DILocation(line: 389, column: 12, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1036, file: !282, line: 389, column: 5)
!1058 = !DILocation(line: 389, column: 10, scope: !1057)
!1059 = !DILocation(line: 389, column: 17, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1061, file: !282, discriminator: 1)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !282, line: 389, column: 5)
!1062 = !DILocation(line: 389, column: 52, scope: !1060)
!1063 = !DILocation(line: 389, column: 51, scope: !1060)
!1064 = !DILocation(line: 389, column: 21, scope: !1060)
!1065 = !DILocation(line: 389, column: 19, scope: !1060)
!1066 = !DILocation(line: 389, column: 5, scope: !1060)
!1067 = !DILocation(line: 390, column: 48, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1061, file: !282, line: 389, column: 66)
!1069 = !DILocation(line: 390, column: 47, scope: !1068)
!1070 = !DILocation(line: 390, column: 56, scope: !1068)
!1071 = !DILocation(line: 390, column: 15, scope: !1068)
!1072 = !DILocation(line: 390, column: 13, scope: !1068)
!1073 = !DILocation(line: 391, column: 13, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !282, line: 391, column: 13)
!1075 = !DILocation(line: 391, column: 18, scope: !1074)
!1076 = !DILocation(line: 391, column: 23, scope: !1074)
!1077 = !DILocation(line: 391, column: 13, scope: !1068)
!1078 = !DILocation(line: 392, column: 27, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !282, line: 392, column: 17)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !282, line: 391, column: 29)
!1081 = !DILocation(line: 392, column: 32, scope: !1079)
!1082 = !DILocation(line: 392, column: 34, scope: !1079)
!1083 = !DILocation(line: 392, column: 47, scope: !1079)
!1084 = !DILocation(line: 392, column: 18, scope: !1079)
!1085 = !DILocation(line: 392, column: 17, scope: !1080)
!1086 = !DILocation(line: 393, column: 17, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1079, file: !282, line: 392, column: 54)
!1088 = !DILocation(line: 395, column: 17, scope: !1087)
!1089 = !DILocation(line: 397, column: 9, scope: !1080)
!1090 = !DILocation(line: 398, column: 5, scope: !1068)
!1091 = !DILocation(line: 389, column: 62, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1061, file: !282, discriminator: 2)
!1093 = !DILocation(line: 389, column: 5, scope: !1092)
!1094 = distinct !{!1094, !1095}
!1095 = !DILocation(line: 389, column: 5, scope: !1036)
!1096 = !DILocation(line: 399, column: 39, scope: !1036)
!1097 = !DILocation(line: 399, column: 11, scope: !1036)
!1098 = !DILocation(line: 399, column: 9, scope: !1036)
!1099 = !DILocation(line: 400, column: 10, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1036, file: !282, line: 400, column: 9)
!1101 = !DILocation(line: 400, column: 9, scope: !1036)
!1102 = !DILocation(line: 401, column: 9, scope: !1100)
!1103 = !DILocation(line: 402, column: 5, scope: !1036)
!1104 = !DILocation(line: 402, column: 10, scope: !1036)
!1105 = !DILocation(line: 402, column: 15, scope: !1036)
!1106 = !DILocation(line: 403, column: 26, scope: !1036)
!1107 = !DILocation(line: 403, column: 5, scope: !1036)
!1108 = !DILocation(line: 403, column: 10, scope: !1036)
!1109 = !DILocation(line: 403, column: 12, scope: !1036)
!1110 = !DILocation(line: 403, column: 24, scope: !1036)
!1111 = !DILocation(line: 404, column: 5, scope: !1036)
!1112 = !DILocation(line: 405, column: 1, scope: !1036)
!1113 = distinct !DISubprogram(name: "sk_CMS_CertificateChoices_num", scope: !8, file: !8, line: 63, type: !1114, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!25, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1118 = !DILocalVariable(name: "sk", arg: 1, scope: !1113, file: !8, line: 63, type: !1116)
!1119 = !DILocation(line: 63, column: 475, scope: !1113)
!1120 = !DILocation(line: 63, column: 526, scope: !1113)
!1121 = !DILocation(line: 63, column: 503, scope: !1113)
!1122 = !DILocation(line: 63, column: 488, scope: !1113)
!1123 = !DILocation(line: 63, column: 481, scope: !1113)
!1124 = distinct !DISubprogram(name: "sk_CMS_CertificateChoices_value", scope: !8, file: !8, line: 63, type: !1125, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!212, !1116, !25}
!1127 = !DILocalVariable(name: "sk", arg: 1, scope: !1124, file: !8, line: 63, type: !1116)
!1128 = !DILocation(line: 63, column: 673, scope: !1124)
!1129 = !DILocalVariable(name: "idx", arg: 2, scope: !1124, file: !8, line: 63, type: !25)
!1130 = !DILocation(line: 63, column: 681, scope: !1124)
!1131 = !DILocation(line: 63, column: 761, scope: !1124)
!1132 = !DILocation(line: 63, column: 738, scope: !1124)
!1133 = !DILocation(line: 63, column: 765, scope: !1124)
!1134 = !DILocation(line: 63, column: 721, scope: !1124)
!1135 = !DILocation(line: 63, column: 695, scope: !1124)
!1136 = !DILocation(line: 63, column: 688, scope: !1124)
!1137 = distinct !DISubprogram(name: "CMS_add1_cert", scope: !282, file: !282, line: 407, type: !1037, isLocal: false, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1138 = !DILocalVariable(name: "cms", arg: 1, scope: !1137, file: !282, line: 407, type: !4)
!1139 = !DILocation(line: 407, column: 36, scope: !1137)
!1140 = !DILocalVariable(name: "cert", arg: 2, scope: !1137, file: !282, line: 407, type: !221)
!1141 = !DILocation(line: 407, column: 47, scope: !1137)
!1142 = !DILocalVariable(name: "r", scope: !1137, file: !282, line: 409, type: !25)
!1143 = !DILocation(line: 409, column: 9, scope: !1137)
!1144 = !DILocation(line: 410, column: 23, scope: !1137)
!1145 = !DILocation(line: 410, column: 28, scope: !1137)
!1146 = !DILocation(line: 410, column: 9, scope: !1137)
!1147 = !DILocation(line: 410, column: 7, scope: !1137)
!1148 = !DILocation(line: 411, column: 9, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1137, file: !282, line: 411, column: 9)
!1150 = !DILocation(line: 411, column: 11, scope: !1149)
!1151 = !DILocation(line: 411, column: 9, scope: !1137)
!1152 = !DILocation(line: 412, column: 21, scope: !1149)
!1153 = !DILocation(line: 412, column: 9, scope: !1149)
!1154 = !DILocation(line: 413, column: 12, scope: !1137)
!1155 = !DILocation(line: 413, column: 5, scope: !1137)
!1156 = distinct !DISubprogram(name: "CMS_add0_RevocationInfoChoice", scope: !282, file: !282, line: 437, type: !1157, isLocal: false, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!234, !4}
!1159 = !DILocalVariable(name: "cms", arg: 1, scope: !1156, file: !282, line: 437, type: !4)
!1160 = !DILocation(line: 437, column: 74, scope: !1156)
!1161 = !DILocalVariable(name: "pcrls", scope: !1156, file: !282, line: 439, type: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!1163 = !DILocation(line: 439, column: 48, scope: !1156)
!1164 = !DILocalVariable(name: "rch", scope: !1156, file: !282, line: 440, type: !234)
!1165 = !DILocation(line: 440, column: 31, scope: !1156)
!1166 = !DILocation(line: 441, column: 41, scope: !1156)
!1167 = !DILocation(line: 441, column: 13, scope: !1156)
!1168 = !DILocation(line: 441, column: 11, scope: !1156)
!1169 = !DILocation(line: 442, column: 10, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1156, file: !282, line: 442, column: 9)
!1171 = !DILocation(line: 442, column: 9, scope: !1156)
!1172 = !DILocation(line: 443, column: 9, scope: !1170)
!1173 = !DILocation(line: 444, column: 11, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1156, file: !282, line: 444, column: 9)
!1175 = !DILocation(line: 444, column: 10, scope: !1174)
!1176 = !DILocation(line: 444, column: 9, scope: !1156)
!1177 = !DILocation(line: 445, column: 18, scope: !1174)
!1178 = !DILocation(line: 445, column: 10, scope: !1174)
!1179 = !DILocation(line: 445, column: 16, scope: !1174)
!1180 = !DILocation(line: 445, column: 9, scope: !1174)
!1181 = !DILocation(line: 446, column: 11, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1156, file: !282, line: 446, column: 9)
!1183 = !DILocation(line: 446, column: 10, scope: !1182)
!1184 = !DILocation(line: 446, column: 9, scope: !1156)
!1185 = !DILocation(line: 447, column: 9, scope: !1182)
!1186 = !DILocation(line: 448, column: 39, scope: !1156)
!1187 = !DILocation(line: 448, column: 11, scope: !1156)
!1188 = !DILocation(line: 448, column: 9, scope: !1156)
!1189 = !DILocation(line: 449, column: 10, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1156, file: !282, line: 449, column: 9)
!1191 = !DILocation(line: 449, column: 9, scope: !1156)
!1192 = !DILocation(line: 450, column: 9, scope: !1190)
!1193 = !DILocation(line: 451, column: 44, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1156, file: !282, line: 451, column: 9)
!1195 = !DILocation(line: 451, column: 43, scope: !1194)
!1196 = !DILocation(line: 451, column: 51, scope: !1194)
!1197 = !DILocation(line: 451, column: 10, scope: !1194)
!1198 = !DILocation(line: 451, column: 9, scope: !1156)
!1199 = !DILocation(line: 452, column: 38, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !282, line: 451, column: 57)
!1201 = !DILocation(line: 452, column: 25, scope: !1200)
!1202 = !DILocation(line: 452, column: 24, scope: !1200)
!1203 = !DILocation(line: 452, column: 9, scope: !1200)
!1204 = !DILocation(line: 453, column: 9, scope: !1200)
!1205 = !DILocation(line: 455, column: 12, scope: !1156)
!1206 = !DILocation(line: 455, column: 5, scope: !1156)
!1207 = !DILocation(line: 456, column: 1, scope: !1156)
!1208 = distinct !DISubprogram(name: "cms_get0_revocation_choices", scope: !282, file: !282, line: 417, type: !1209, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1162, !4}
!1211 = !DILocalVariable(name: "cms", arg: 1, scope: !1208, file: !282, line: 417, type: !4)
!1212 = !DILocation(line: 417, column: 48, scope: !1208)
!1213 = !DILocation(line: 419, column: 25, scope: !1208)
!1214 = !DILocation(line: 419, column: 30, scope: !1208)
!1215 = !DILocation(line: 419, column: 13, scope: !1208)
!1216 = !DILocation(line: 419, column: 5, scope: !1208)
!1217 = !DILocation(line: 422, column: 17, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1208, file: !282, line: 419, column: 44)
!1219 = !DILocation(line: 422, column: 22, scope: !1218)
!1220 = !DILocation(line: 422, column: 24, scope: !1218)
!1221 = !DILocation(line: 422, column: 36, scope: !1218)
!1222 = !DILocation(line: 422, column: 9, scope: !1218)
!1223 = !DILocation(line: 425, column: 13, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1218, file: !282, line: 425, column: 13)
!1225 = !DILocation(line: 425, column: 18, scope: !1224)
!1226 = !DILocation(line: 425, column: 20, scope: !1224)
!1227 = !DILocation(line: 425, column: 35, scope: !1224)
!1228 = !DILocation(line: 425, column: 50, scope: !1224)
!1229 = !DILocation(line: 425, column: 13, scope: !1218)
!1230 = !DILocation(line: 426, column: 13, scope: !1224)
!1231 = !DILocation(line: 427, column: 17, scope: !1218)
!1232 = !DILocation(line: 427, column: 22, scope: !1218)
!1233 = !DILocation(line: 427, column: 24, scope: !1218)
!1234 = !DILocation(line: 427, column: 39, scope: !1218)
!1235 = !DILocation(line: 427, column: 55, scope: !1218)
!1236 = !DILocation(line: 427, column: 9, scope: !1218)
!1237 = !DILocation(line: 430, column: 9, scope: !1218)
!1238 = !DILocation(line: 432, column: 9, scope: !1218)
!1239 = !DILocation(line: 435, column: 1, scope: !1208)
!1240 = distinct !DISubprogram(name: "sk_CMS_RevocationInfoChoice_new_null", scope: !6, file: !6, line: 37, type: !1241, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!55}
!1243 = !DILocation(line: 37, column: 1238, scope: !1240)
!1244 = !DILocation(line: 37, column: 1194, scope: !1240)
!1245 = !DILocation(line: 37, column: 1187, scope: !1240)
!1246 = distinct !DISubprogram(name: "sk_CMS_RevocationInfoChoice_push", scope: !6, file: !6, line: 37, type: !1247, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!25, !55, !234}
!1249 = !DILocalVariable(name: "sk", arg: 1, scope: !1246, file: !6, line: 37, type: !55)
!1250 = !DILocation(line: 37, column: 2695, scope: !1246)
!1251 = !DILocalVariable(name: "ptr", arg: 2, scope: !1246, file: !6, line: 37, type: !234)
!1252 = !DILocation(line: 37, column: 2725, scope: !1246)
!1253 = !DILocation(line: 37, column: 2772, scope: !1246)
!1254 = !DILocation(line: 37, column: 2755, scope: !1246)
!1255 = !DILocation(line: 37, column: 2790, scope: !1246)
!1256 = !DILocation(line: 37, column: 2776, scope: !1246)
!1257 = !DILocation(line: 37, column: 2739, scope: !1246)
!1258 = !DILocation(line: 37, column: 2732, scope: !1246)
!1259 = distinct !DISubprogram(name: "CMS_add0_crl", scope: !282, file: !282, line: 458, type: !1260, isLocal: false, isDefinition: true, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!25, !4, !243}
!1262 = !DILocalVariable(name: "cms", arg: 1, scope: !1259, file: !282, line: 458, type: !4)
!1263 = !DILocation(line: 458, column: 35, scope: !1259)
!1264 = !DILocalVariable(name: "crl", arg: 2, scope: !1259, file: !282, line: 458, type: !243)
!1265 = !DILocation(line: 458, column: 50, scope: !1259)
!1266 = !DILocalVariable(name: "rch", scope: !1259, file: !282, line: 460, type: !234)
!1267 = !DILocation(line: 460, column: 31, scope: !1259)
!1268 = !DILocation(line: 461, column: 41, scope: !1259)
!1269 = !DILocation(line: 461, column: 11, scope: !1259)
!1270 = !DILocation(line: 461, column: 9, scope: !1259)
!1271 = !DILocation(line: 462, column: 10, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1259, file: !282, line: 462, column: 9)
!1273 = !DILocation(line: 462, column: 9, scope: !1259)
!1274 = !DILocation(line: 463, column: 9, scope: !1272)
!1275 = !DILocation(line: 464, column: 5, scope: !1259)
!1276 = !DILocation(line: 464, column: 10, scope: !1259)
!1277 = !DILocation(line: 464, column: 15, scope: !1259)
!1278 = !DILocation(line: 465, column: 18, scope: !1259)
!1279 = !DILocation(line: 465, column: 5, scope: !1259)
!1280 = !DILocation(line: 465, column: 10, scope: !1259)
!1281 = !DILocation(line: 465, column: 12, scope: !1259)
!1282 = !DILocation(line: 465, column: 16, scope: !1259)
!1283 = !DILocation(line: 466, column: 5, scope: !1259)
!1284 = !DILocation(line: 467, column: 1, scope: !1259)
!1285 = distinct !DISubprogram(name: "CMS_add1_crl", scope: !282, file: !282, line: 469, type: !1260, isLocal: false, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1286 = !DILocalVariable(name: "cms", arg: 1, scope: !1285, file: !282, line: 469, type: !4)
!1287 = !DILocation(line: 469, column: 35, scope: !1285)
!1288 = !DILocalVariable(name: "crl", arg: 2, scope: !1285, file: !282, line: 469, type: !243)
!1289 = !DILocation(line: 469, column: 50, scope: !1285)
!1290 = !DILocalVariable(name: "r", scope: !1285, file: !282, line: 471, type: !25)
!1291 = !DILocation(line: 471, column: 9, scope: !1285)
!1292 = !DILocation(line: 472, column: 22, scope: !1285)
!1293 = !DILocation(line: 472, column: 27, scope: !1285)
!1294 = !DILocation(line: 472, column: 9, scope: !1285)
!1295 = !DILocation(line: 472, column: 7, scope: !1285)
!1296 = !DILocation(line: 473, column: 9, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1285, file: !282, line: 473, column: 9)
!1298 = !DILocation(line: 473, column: 11, scope: !1297)
!1299 = !DILocation(line: 473, column: 9, scope: !1285)
!1300 = !DILocation(line: 474, column: 25, scope: !1297)
!1301 = !DILocation(line: 474, column: 9, scope: !1297)
!1302 = !DILocation(line: 475, column: 12, scope: !1285)
!1303 = !DILocation(line: 475, column: 5, scope: !1285)
!1304 = distinct !DISubprogram(name: "CMS_get1_certs", scope: !282, file: !282, line: 478, type: !1305, isLocal: false, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!270, !4}
!1307 = !DILocalVariable(name: "cms", arg: 1, scope: !1304, file: !282, line: 478, type: !4)
!1308 = !DILocation(line: 478, column: 55, scope: !1304)
!1309 = !DILocalVariable(name: "certs", scope: !1304, file: !282, line: 480, type: !270)
!1310 = !DILocation(line: 480, column: 27, scope: !1304)
!1311 = !DILocalVariable(name: "cch", scope: !1304, file: !282, line: 481, type: !212)
!1312 = !DILocation(line: 481, column: 29, scope: !1304)
!1313 = !DILocalVariable(name: "pcerts", scope: !1304, file: !282, line: 482, type: !939)
!1314 = !DILocation(line: 482, column: 46, scope: !1304)
!1315 = !DILocalVariable(name: "i", scope: !1304, file: !282, line: 483, type: !25)
!1316 = !DILocation(line: 483, column: 9, scope: !1304)
!1317 = !DILocation(line: 484, column: 43, scope: !1304)
!1318 = !DILocation(line: 484, column: 14, scope: !1304)
!1319 = !DILocation(line: 484, column: 12, scope: !1304)
!1320 = !DILocation(line: 485, column: 10, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1304, file: !282, line: 485, column: 9)
!1322 = !DILocation(line: 485, column: 9, scope: !1304)
!1323 = !DILocation(line: 486, column: 9, scope: !1321)
!1324 = !DILocation(line: 487, column: 12, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1304, file: !282, line: 487, column: 5)
!1326 = !DILocation(line: 487, column: 10, scope: !1325)
!1327 = !DILocation(line: 487, column: 17, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1329, file: !282, discriminator: 1)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !282, line: 487, column: 5)
!1330 = !DILocation(line: 487, column: 52, scope: !1328)
!1331 = !DILocation(line: 487, column: 51, scope: !1328)
!1332 = !DILocation(line: 487, column: 21, scope: !1328)
!1333 = !DILocation(line: 487, column: 19, scope: !1328)
!1334 = !DILocation(line: 487, column: 5, scope: !1328)
!1335 = !DILocation(line: 488, column: 48, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1329, file: !282, line: 487, column: 66)
!1337 = !DILocation(line: 488, column: 47, scope: !1336)
!1338 = !DILocation(line: 488, column: 56, scope: !1336)
!1339 = !DILocation(line: 488, column: 15, scope: !1336)
!1340 = !DILocation(line: 488, column: 13, scope: !1336)
!1341 = !DILocation(line: 489, column: 13, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1336, file: !282, line: 489, column: 13)
!1343 = !DILocation(line: 489, column: 18, scope: !1342)
!1344 = !DILocation(line: 489, column: 23, scope: !1342)
!1345 = !DILocation(line: 489, column: 13, scope: !1336)
!1346 = !DILocation(line: 490, column: 18, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !282, line: 490, column: 17)
!1348 = distinct !DILexicalBlock(scope: !1342, file: !282, line: 489, column: 29)
!1349 = !DILocation(line: 490, column: 17, scope: !1348)
!1350 = !DILocation(line: 491, column: 25, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !282, line: 490, column: 25)
!1352 = !DILocation(line: 491, column: 23, scope: !1351)
!1353 = !DILocation(line: 492, column: 22, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !282, line: 492, column: 21)
!1355 = !DILocation(line: 492, column: 21, scope: !1351)
!1356 = !DILocation(line: 493, column: 21, scope: !1354)
!1357 = !DILocation(line: 494, column: 13, scope: !1351)
!1358 = !DILocation(line: 495, column: 31, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1348, file: !282, line: 495, column: 17)
!1360 = !DILocation(line: 495, column: 38, scope: !1359)
!1361 = !DILocation(line: 495, column: 43, scope: !1359)
!1362 = !DILocation(line: 495, column: 45, scope: !1359)
!1363 = !DILocation(line: 495, column: 18, scope: !1359)
!1364 = !DILocation(line: 495, column: 17, scope: !1348)
!1365 = !DILocation(line: 496, column: 34, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1359, file: !282, line: 495, column: 59)
!1367 = !DILocation(line: 496, column: 17, scope: !1366)
!1368 = !DILocation(line: 497, column: 17, scope: !1366)
!1369 = !DILocation(line: 499, column: 25, scope: !1348)
!1370 = !DILocation(line: 499, column: 30, scope: !1348)
!1371 = !DILocation(line: 499, column: 32, scope: !1348)
!1372 = !DILocation(line: 499, column: 13, scope: !1348)
!1373 = !DILocation(line: 500, column: 9, scope: !1348)
!1374 = !DILocation(line: 501, column: 5, scope: !1336)
!1375 = !DILocation(line: 487, column: 62, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1329, file: !282, discriminator: 2)
!1377 = !DILocation(line: 487, column: 5, scope: !1376)
!1378 = distinct !{!1378, !1379}
!1379 = !DILocation(line: 487, column: 5, scope: !1304)
!1380 = !DILocation(line: 502, column: 12, scope: !1304)
!1381 = !DILocation(line: 502, column: 5, scope: !1304)
!1382 = !DILocation(line: 504, column: 1, scope: !1304)
!1383 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !86, file: !86, line: 99, type: !1384, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!270}
!1386 = !DILocation(line: 99, column: 798, scope: !1383)
!1387 = !DILocation(line: 99, column: 774, scope: !1383)
!1388 = !DILocation(line: 99, column: 767, scope: !1383)
!1389 = distinct !DISubprogram(name: "sk_X509_push", scope: !86, file: !86, line: 99, type: !1390, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!25, !270, !221}
!1392 = !DILocalVariable(name: "sk", arg: 1, scope: !1389, file: !86, line: 99, type: !270)
!1393 = !DILocation(line: 99, column: 1835, scope: !1389)
!1394 = !DILocalVariable(name: "ptr", arg: 2, scope: !1389, file: !86, line: 99, type: !221)
!1395 = !DILocation(line: 99, column: 1845, scope: !1389)
!1396 = !DILocation(line: 99, column: 1892, scope: !1389)
!1397 = !DILocation(line: 99, column: 1875, scope: !1389)
!1398 = !DILocation(line: 99, column: 1910, scope: !1389)
!1399 = !DILocation(line: 99, column: 1896, scope: !1389)
!1400 = !DILocation(line: 99, column: 1859, scope: !1389)
!1401 = !DILocation(line: 99, column: 1852, scope: !1389)
!1402 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !86, file: !86, line: 99, type: !1403, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !270, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !86, line: 99, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !221}
!1409 = !DILocalVariable(name: "sk", arg: 1, scope: !1402, file: !86, line: 99, type: !270)
!1410 = !DILocation(line: 99, column: 2446, scope: !1402)
!1411 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1402, file: !86, line: 99, type: !1405)
!1412 = !DILocation(line: 99, column: 2467, scope: !1402)
!1413 = !DILocation(line: 99, column: 2516, scope: !1402)
!1414 = !DILocation(line: 99, column: 2499, scope: !1402)
!1415 = !DILocation(line: 99, column: 2541, scope: !1402)
!1416 = !DILocation(line: 99, column: 2520, scope: !1402)
!1417 = !DILocation(line: 99, column: 2479, scope: !1402)
!1418 = !DILocation(line: 99, column: 2552, scope: !1402)
!1419 = distinct !DISubprogram(name: "CMS_get1_crls", scope: !282, file: !282, line: 506, type: !1420, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!276, !4}
!1422 = !DILocalVariable(name: "cms", arg: 1, scope: !1419, file: !282, line: 506, type: !4)
!1423 = !DILocation(line: 506, column: 58, scope: !1419)
!1424 = !DILocalVariable(name: "crls", scope: !1419, file: !282, line: 508, type: !276)
!1425 = !DILocation(line: 508, column: 31, scope: !1419)
!1426 = !DILocalVariable(name: "pcrls", scope: !1419, file: !282, line: 509, type: !1162)
!1427 = !DILocation(line: 509, column: 48, scope: !1419)
!1428 = !DILocalVariable(name: "rch", scope: !1419, file: !282, line: 510, type: !234)
!1429 = !DILocation(line: 510, column: 31, scope: !1419)
!1430 = !DILocalVariable(name: "i", scope: !1419, file: !282, line: 511, type: !25)
!1431 = !DILocation(line: 511, column: 9, scope: !1419)
!1432 = !DILocation(line: 512, column: 41, scope: !1419)
!1433 = !DILocation(line: 512, column: 13, scope: !1419)
!1434 = !DILocation(line: 512, column: 11, scope: !1419)
!1435 = !DILocation(line: 513, column: 10, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1419, file: !282, line: 513, column: 9)
!1437 = !DILocation(line: 513, column: 9, scope: !1419)
!1438 = !DILocation(line: 514, column: 9, scope: !1436)
!1439 = !DILocation(line: 515, column: 12, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1419, file: !282, line: 515, column: 5)
!1441 = !DILocation(line: 515, column: 10, scope: !1440)
!1442 = !DILocation(line: 515, column: 17, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1444, file: !282, discriminator: 1)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !282, line: 515, column: 5)
!1445 = !DILocation(line: 515, column: 54, scope: !1443)
!1446 = !DILocation(line: 515, column: 53, scope: !1443)
!1447 = !DILocation(line: 515, column: 21, scope: !1443)
!1448 = !DILocation(line: 515, column: 19, scope: !1443)
!1449 = !DILocation(line: 515, column: 5, scope: !1443)
!1450 = !DILocation(line: 516, column: 50, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1444, file: !282, line: 515, column: 67)
!1452 = !DILocation(line: 516, column: 49, scope: !1451)
!1453 = !DILocation(line: 516, column: 57, scope: !1451)
!1454 = !DILocation(line: 516, column: 15, scope: !1451)
!1455 = !DILocation(line: 516, column: 13, scope: !1451)
!1456 = !DILocation(line: 517, column: 13, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1451, file: !282, line: 517, column: 13)
!1458 = !DILocation(line: 517, column: 18, scope: !1457)
!1459 = !DILocation(line: 517, column: 23, scope: !1457)
!1460 = !DILocation(line: 517, column: 13, scope: !1451)
!1461 = !DILocation(line: 518, column: 18, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !282, line: 518, column: 17)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !282, line: 517, column: 29)
!1464 = !DILocation(line: 518, column: 17, scope: !1463)
!1465 = !DILocation(line: 519, column: 24, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !282, line: 518, column: 24)
!1467 = !DILocation(line: 519, column: 22, scope: !1466)
!1468 = !DILocation(line: 520, column: 22, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !282, line: 520, column: 21)
!1470 = !DILocation(line: 520, column: 21, scope: !1466)
!1471 = !DILocation(line: 521, column: 21, scope: !1469)
!1472 = !DILocation(line: 522, column: 13, scope: !1466)
!1473 = !DILocation(line: 523, column: 35, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1463, file: !282, line: 523, column: 17)
!1475 = !DILocation(line: 523, column: 41, scope: !1474)
!1476 = !DILocation(line: 523, column: 46, scope: !1474)
!1477 = !DILocation(line: 523, column: 48, scope: !1474)
!1478 = !DILocation(line: 523, column: 18, scope: !1474)
!1479 = !DILocation(line: 523, column: 17, scope: !1463)
!1480 = !DILocation(line: 524, column: 38, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1474, file: !282, line: 523, column: 54)
!1482 = !DILocation(line: 524, column: 17, scope: !1481)
!1483 = !DILocation(line: 525, column: 17, scope: !1481)
!1484 = !DILocation(line: 527, column: 29, scope: !1463)
!1485 = !DILocation(line: 527, column: 34, scope: !1463)
!1486 = !DILocation(line: 527, column: 36, scope: !1463)
!1487 = !DILocation(line: 527, column: 13, scope: !1463)
!1488 = !DILocation(line: 528, column: 9, scope: !1463)
!1489 = !DILocation(line: 529, column: 5, scope: !1451)
!1490 = !DILocation(line: 515, column: 63, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1444, file: !282, discriminator: 2)
!1492 = !DILocation(line: 515, column: 5, scope: !1491)
!1493 = distinct !{!1493, !1494}
!1494 = !DILocation(line: 515, column: 5, scope: !1419)
!1495 = !DILocation(line: 530, column: 12, scope: !1419)
!1496 = !DILocation(line: 530, column: 5, scope: !1419)
!1497 = !DILocation(line: 531, column: 1, scope: !1419)
!1498 = distinct !DISubprogram(name: "sk_CMS_RevocationInfoChoice_num", scope: !6, file: !6, line: 37, type: !1499, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!25, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1503 = !DILocalVariable(name: "sk", arg: 1, scope: !1498, file: !6, line: 37, type: !1501)
!1504 = !DILocation(line: 37, column: 497, scope: !1498)
!1505 = !DILocation(line: 37, column: 548, scope: !1498)
!1506 = !DILocation(line: 37, column: 525, scope: !1498)
!1507 = !DILocation(line: 37, column: 510, scope: !1498)
!1508 = !DILocation(line: 37, column: 503, scope: !1498)
!1509 = distinct !DISubprogram(name: "sk_CMS_RevocationInfoChoice_value", scope: !6, file: !6, line: 37, type: !1510, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!234, !1501, !25}
!1512 = !DILocalVariable(name: "sk", arg: 1, scope: !1509, file: !6, line: 37, type: !1501)
!1513 = !DILocation(line: 37, column: 701, scope: !1509)
!1514 = !DILocalVariable(name: "idx", arg: 2, scope: !1509, file: !6, line: 37, type: !25)
!1515 = !DILocation(line: 37, column: 709, scope: !1509)
!1516 = !DILocation(line: 37, column: 791, scope: !1509)
!1517 = !DILocation(line: 37, column: 768, scope: !1509)
!1518 = !DILocation(line: 37, column: 795, scope: !1509)
!1519 = !DILocation(line: 37, column: 751, scope: !1509)
!1520 = !DILocation(line: 37, column: 723, scope: !1509)
!1521 = !DILocation(line: 37, column: 716, scope: !1509)
!1522 = distinct !DISubprogram(name: "sk_X509_CRL_new_null", scope: !86, file: !86, line: 228, type: !1523, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!276}
!1525 = !DILocation(line: 228, column: 886, scope: !1522)
!1526 = !DILocation(line: 228, column: 858, scope: !1522)
!1527 = !DILocation(line: 228, column: 851, scope: !1522)
!1528 = distinct !DISubprogram(name: "sk_X509_CRL_push", scope: !86, file: !86, line: 228, type: !1529, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!25, !276, !243}
!1531 = !DILocalVariable(name: "sk", arg: 1, scope: !1528, file: !86, line: 228, type: !276)
!1532 = !DILocation(line: 228, column: 2007, scope: !1528)
!1533 = !DILocalVariable(name: "ptr", arg: 2, scope: !1528, file: !86, line: 228, type: !243)
!1534 = !DILocation(line: 228, column: 2021, scope: !1528)
!1535 = !DILocation(line: 228, column: 2068, scope: !1528)
!1536 = !DILocation(line: 228, column: 2051, scope: !1528)
!1537 = !DILocation(line: 228, column: 2086, scope: !1528)
!1538 = !DILocation(line: 228, column: 2072, scope: !1528)
!1539 = !DILocation(line: 228, column: 2035, scope: !1528)
!1540 = !DILocation(line: 228, column: 2028, scope: !1528)
!1541 = distinct !DISubprogram(name: "sk_X509_CRL_pop_free", scope: !86, file: !86, line: 228, type: !1542, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !276, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_CRL_freefunc", file: !86, line: 228, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !243}
!1548 = !DILocalVariable(name: "sk", arg: 1, scope: !1541, file: !86, line: 228, type: !276)
!1549 = !DILocation(line: 228, column: 2674, scope: !1541)
!1550 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1541, file: !86, line: 228, type: !1544)
!1551 = !DILocation(line: 228, column: 2699, scope: !1541)
!1552 = !DILocation(line: 228, column: 2748, scope: !1541)
!1553 = !DILocation(line: 228, column: 2731, scope: !1541)
!1554 = !DILocation(line: 228, column: 2773, scope: !1541)
!1555 = !DILocation(line: 228, column: 2752, scope: !1541)
!1556 = !DILocation(line: 228, column: 2711, scope: !1541)
!1557 = !DILocation(line: 228, column: 2784, scope: !1541)
!1558 = distinct !DISubprogram(name: "cms_ias_cert_cmp", scope: !282, file: !282, line: 533, type: !1559, isLocal: false, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!25, !253, !221}
!1561 = !DILocalVariable(name: "ias", arg: 1, scope: !1558, file: !282, line: 533, type: !253)
!1562 = !DILocation(line: 533, column: 49, scope: !1558)
!1563 = !DILocalVariable(name: "cert", arg: 2, scope: !1558, file: !282, line: 533, type: !221)
!1564 = !DILocation(line: 533, column: 60, scope: !1558)
!1565 = !DILocalVariable(name: "ret", scope: !1558, file: !282, line: 535, type: !25)
!1566 = !DILocation(line: 535, column: 9, scope: !1558)
!1567 = !DILocation(line: 536, column: 25, scope: !1558)
!1568 = !DILocation(line: 536, column: 30, scope: !1558)
!1569 = !DILocation(line: 536, column: 59, scope: !1558)
!1570 = !DILocation(line: 536, column: 38, scope: !1558)
!1571 = !DILocation(line: 536, column: 11, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1558, file: !282, discriminator: 1)
!1573 = !DILocation(line: 536, column: 9, scope: !1558)
!1574 = !DILocation(line: 537, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1558, file: !282, line: 537, column: 9)
!1576 = !DILocation(line: 537, column: 9, scope: !1558)
!1577 = !DILocation(line: 538, column: 16, scope: !1575)
!1578 = !DILocation(line: 538, column: 9, scope: !1575)
!1579 = !DILocation(line: 539, column: 29, scope: !1558)
!1580 = !DILocation(line: 539, column: 34, scope: !1558)
!1581 = !DILocation(line: 539, column: 70, scope: !1558)
!1582 = !DILocation(line: 539, column: 48, scope: !1558)
!1583 = !DILocation(line: 539, column: 12, scope: !1572)
!1584 = !DILocation(line: 539, column: 5, scope: !1558)
!1585 = !DILocation(line: 540, column: 1, scope: !1558)
!1586 = distinct !DISubprogram(name: "cms_keyid_cert_cmp", scope: !282, file: !282, line: 542, type: !1587, isLocal: false, isDefinition: true, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!25, !19, !221}
!1589 = !DILocalVariable(name: "keyid", arg: 1, scope: !1586, file: !282, line: 542, type: !19)
!1590 = !DILocation(line: 542, column: 43, scope: !1586)
!1591 = !DILocalVariable(name: "cert", arg: 2, scope: !1586, file: !282, line: 542, type: !221)
!1592 = !DILocation(line: 542, column: 56, scope: !1586)
!1593 = !DILocalVariable(name: "cert_keyid", scope: !1586, file: !282, line: 544, type: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!1596 = !DILocation(line: 544, column: 30, scope: !1586)
!1597 = !DILocation(line: 544, column: 68, scope: !1586)
!1598 = !DILocation(line: 544, column: 43, scope: !1586)
!1599 = !DILocation(line: 546, column: 9, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1586, file: !282, line: 546, column: 9)
!1601 = !DILocation(line: 546, column: 20, scope: !1600)
!1602 = !DILocation(line: 546, column: 9, scope: !1586)
!1603 = !DILocation(line: 547, column: 9, scope: !1600)
!1604 = !DILocation(line: 548, column: 34, scope: !1586)
!1605 = !DILocation(line: 548, column: 41, scope: !1586)
!1606 = !DILocation(line: 548, column: 12, scope: !1586)
!1607 = !DILocation(line: 548, column: 5, scope: !1586)
!1608 = !DILocation(line: 549, column: 1, scope: !1586)
!1609 = distinct !DISubprogram(name: "cms_set1_ias", scope: !282, file: !282, line: 551, type: !1610, isLocal: false, isDefinition: true, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!25, !1612, !221}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!1613 = !DILocalVariable(name: "pias", arg: 1, scope: !1609, file: !282, line: 551, type: !1612)
!1614 = !DILocation(line: 551, column: 46, scope: !1609)
!1615 = !DILocalVariable(name: "cert", arg: 2, scope: !1609, file: !282, line: 551, type: !221)
!1616 = !DILocation(line: 551, column: 58, scope: !1609)
!1617 = !DILocalVariable(name: "ias", scope: !1609, file: !282, line: 553, type: !253)
!1618 = !DILocation(line: 553, column: 32, scope: !1609)
!1619 = !DILocation(line: 554, column: 40, scope: !1609)
!1620 = !DILocation(line: 554, column: 11, scope: !1609)
!1621 = !DILocation(line: 554, column: 9, scope: !1609)
!1622 = !DILocation(line: 555, column: 10, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1609, file: !282, line: 555, column: 9)
!1624 = !DILocation(line: 555, column: 9, scope: !1609)
!1625 = !DILocation(line: 556, column: 9, scope: !1623)
!1626 = !DILocation(line: 557, column: 25, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1609, file: !282, line: 557, column: 9)
!1628 = !DILocation(line: 557, column: 30, scope: !1627)
!1629 = !DILocation(line: 557, column: 59, scope: !1627)
!1630 = !DILocation(line: 557, column: 38, scope: !1627)
!1631 = !DILocation(line: 557, column: 10, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1627, file: !282, discriminator: 1)
!1633 = !DILocation(line: 557, column: 10, scope: !1627)
!1634 = !DILocation(line: 557, column: 9, scope: !1609)
!1635 = !DILocation(line: 558, column: 9, scope: !1627)
!1636 = !DILocation(line: 559, column: 27, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1609, file: !282, line: 559, column: 9)
!1638 = !DILocation(line: 559, column: 32, scope: !1637)
!1639 = !DILocation(line: 559, column: 68, scope: !1637)
!1640 = !DILocation(line: 559, column: 46, scope: !1637)
!1641 = !DILocation(line: 559, column: 10, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1637, file: !282, discriminator: 1)
!1643 = !DILocation(line: 559, column: 10, scope: !1637)
!1644 = !DILocation(line: 559, column: 9, scope: !1609)
!1645 = !DILocation(line: 560, column: 9, scope: !1637)
!1646 = !DILocation(line: 561, column: 35, scope: !1609)
!1647 = !DILocation(line: 561, column: 34, scope: !1609)
!1648 = !DILocation(line: 561, column: 21, scope: !1609)
!1649 = !DILocation(line: 561, column: 20, scope: !1609)
!1650 = !DILocation(line: 561, column: 5, scope: !1609)
!1651 = !DILocation(line: 562, column: 13, scope: !1609)
!1652 = !DILocation(line: 562, column: 6, scope: !1609)
!1653 = !DILocation(line: 562, column: 11, scope: !1609)
!1654 = !DILocation(line: 563, column: 5, scope: !1609)
!1655 = !DILocation(line: 565, column: 34, scope: !1609)
!1656 = !DILocation(line: 565, column: 21, scope: !1609)
!1657 = !DILocation(line: 565, column: 20, scope: !1609)
!1658 = !DILocation(line: 565, column: 5, scope: !1609)
!1659 = !DILocation(line: 566, column: 5, scope: !1609)
!1660 = !DILocation(line: 567, column: 5, scope: !1609)
!1661 = !DILocation(line: 568, column: 1, scope: !1609)
!1662 = distinct !DISubprogram(name: "cms_set1_keyid", scope: !282, file: !282, line: 570, type: !1663, isLocal: false, isDefinition: true, scopeLine: 571, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!25, !395, !221}
!1665 = !DILocalVariable(name: "pkeyid", arg: 1, scope: !1662, file: !282, line: 570, type: !395)
!1666 = !DILocation(line: 570, column: 40, scope: !1662)
!1667 = !DILocalVariable(name: "cert", arg: 2, scope: !1662, file: !282, line: 570, type: !221)
!1668 = !DILocation(line: 570, column: 54, scope: !1662)
!1669 = !DILocalVariable(name: "keyid", scope: !1662, file: !282, line: 572, type: !19)
!1670 = !DILocation(line: 572, column: 24, scope: !1662)
!1671 = !DILocalVariable(name: "cert_keyid", scope: !1662, file: !282, line: 573, type: !1594)
!1672 = !DILocation(line: 573, column: 30, scope: !1662)
!1673 = !DILocation(line: 574, column: 43, scope: !1662)
!1674 = !DILocation(line: 574, column: 18, scope: !1662)
!1675 = !DILocation(line: 574, column: 16, scope: !1662)
!1676 = !DILocation(line: 575, column: 9, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1662, file: !282, line: 575, column: 9)
!1678 = !DILocation(line: 575, column: 20, scope: !1677)
!1679 = !DILocation(line: 575, column: 9, scope: !1662)
!1680 = !DILocation(line: 576, column: 9, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !282, line: 575, column: 28)
!1682 = !DILocation(line: 577, column: 9, scope: !1681)
!1683 = !DILocation(line: 579, column: 29, scope: !1662)
!1684 = !DILocation(line: 579, column: 13, scope: !1662)
!1685 = !DILocation(line: 579, column: 11, scope: !1662)
!1686 = !DILocation(line: 580, column: 10, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1662, file: !282, line: 580, column: 9)
!1688 = !DILocation(line: 580, column: 9, scope: !1662)
!1689 = !DILocation(line: 581, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !282, line: 580, column: 17)
!1691 = !DILocation(line: 582, column: 9, scope: !1690)
!1692 = !DILocation(line: 584, column: 29, scope: !1662)
!1693 = !DILocation(line: 584, column: 28, scope: !1662)
!1694 = !DILocation(line: 584, column: 5, scope: !1662)
!1695 = !DILocation(line: 585, column: 15, scope: !1662)
!1696 = !DILocation(line: 585, column: 6, scope: !1662)
!1697 = !DILocation(line: 585, column: 13, scope: !1662)
!1698 = !DILocation(line: 586, column: 5, scope: !1662)
!1699 = !DILocation(line: 587, column: 1, scope: !1662)
