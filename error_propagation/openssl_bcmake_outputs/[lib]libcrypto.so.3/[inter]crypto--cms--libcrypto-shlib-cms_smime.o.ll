; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--cms--libcrypto-shlib-cms_smime.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--cms--libcrypto-shlib-cms_smime.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_ContentInfo_st = type { %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type { i8*, i8*, i32, i32, i8*, i32 }
%union.anon = type { %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.bio_st = type opaque
%struct.evp_md_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.x509_store_st = type opaque
%struct.CMS_SignerInfo_st = type { i32, %struct.CMS_SignerIdentifier_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st* }
%struct.CMS_SignerIdentifier_st = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.CMS_IssuerAndSerialNumber_st* }
%struct.CMS_IssuerAndSerialNumber_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.stack_st_CMS_SignerInfo = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.stack_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.bio_method_st = type opaque
%struct.X509_crl_st = type opaque
%struct.CMS_RecipientInfo_st = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.CMS_KeyTransRecipientInfo_st* }
%struct.CMS_KeyTransRecipientInfo_st = type { i32, %struct.CMS_SignerIdentifier_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_pkey_ctx_st* }
%struct.stack_st_CMS_RecipientInfo = type opaque
%struct.CMS_EnvelopedData_st = type { i32, %struct.CMS_OriginatorInfo_st*, %struct.stack_st_CMS_RecipientInfo*, %struct.CMS_EncryptedContentInfo_st*, %struct.stack_st_X509_ATTRIBUTE* }
%struct.CMS_OriginatorInfo_st = type { %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_RevocationInfoChoice* }
%struct.stack_st_CMS_CertificateChoices = type opaque
%struct.stack_st_CMS_RevocationInfoChoice = type opaque
%struct.CMS_EncryptedContentInfo_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st*, i8*, i64, i32 }
%struct.stack_st_CMS_RecipientEncryptedKey = type opaque
%struct.CMS_RecipientEncryptedKey_st = type { %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.asn1_string_st*, %struct.evp_pkey_st* }
%struct.CMS_KeyAgreeRecipientIdentifier_st = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.CMS_IssuerAndSerialNumber_st* }

@.str = private unnamed_addr constant [23 x i8] c"crypto/cms/cms_smime.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Verify error:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_data(%struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %out, i32 %flags) #0 !dbg !294 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %cont = alloca %struct.bio_st*, align 8
  %r = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !412, metadata !413), !dbg !414
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !415, metadata !413), !dbg !416
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !417, metadata !413), !dbg !418
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cont, metadata !419, metadata !413), !dbg !420
  call void @llvm.dbg.declare(metadata i32* %r, metadata !421, metadata !413), !dbg !422
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !423
  %call = call %struct.asn1_object_st* @CMS_get0_type(%struct.CMS_ContentInfo_st* %0), !dbg !425
  %call1 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %call), !dbg !426
  %cmp = icmp ne i32 %call1, 21, !dbg !428
  br i1 %cmp, label %if.then, label %if.end, !dbg !429

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 109, i32 143, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 107), !dbg !430
  store i32 0, i32* %retval, align 4, !dbg !432
  br label %return, !dbg !432

if.end:                                           ; preds = %entry
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !433
  %call2 = call %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st* %1, %struct.bio_st* null), !dbg !434
  store %struct.bio_st* %call2, %struct.bio_st** %cont, align 8, !dbg !435
  %2 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !436
  %tobool = icmp ne %struct.bio_st* %2, null, !dbg !436
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !438

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !439
  br label %return, !dbg !439

if.end4:                                          ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !440
  %4 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !441
  %5 = load i32, i32* %flags.addr, align 4, !dbg !442
  %call5 = call i32 @cms_copy_content(%struct.bio_st* %3, %struct.bio_st* %4, i32 %5), !dbg !443
  store i32 %call5, i32* %r, align 4, !dbg !444
  %6 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !445
  call void @BIO_free_all(%struct.bio_st* %6), !dbg !446
  %7 = load i32, i32* %r, align 4, !dbg !447
  store i32 %7, i32* %retval, align 4, !dbg !448
  br label %return, !dbg !448

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !449
  ret i32 %8, !dbg !449
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.asn1_object_st* @CMS_get0_type(%struct.CMS_ContentInfo_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st*, %struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_copy_content(%struct.bio_st* %out, %struct.bio_st* %in, i32 %flags) #0 !dbg !450 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %tmpout = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !453, metadata !413), !dbg !454
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !455, metadata !413), !dbg !456
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !457, metadata !413), !dbg !458
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buf, metadata !459, metadata !413), !dbg !463
  call void @llvm.dbg.declare(metadata i32* %r, metadata !464, metadata !413), !dbg !465
  store i32 0, i32* %r, align 4, !dbg !465
  call void @llvm.dbg.declare(metadata i32* %i, metadata !466, metadata !413), !dbg !467
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmpout, metadata !468, metadata !413), !dbg !469
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !470
  %1 = load i32, i32* %flags.addr, align 4, !dbg !471
  %call = call %struct.bio_st* @cms_get_text_bio(%struct.bio_st* %0, i32 %1), !dbg !472
  store %struct.bio_st* %call, %struct.bio_st** %tmpout, align 8, !dbg !473
  %2 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !474
  %cmp = icmp eq %struct.bio_st* %2, null, !dbg !476
  br i1 %cmp, label %if.then, label %if.end, !dbg !477

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 107, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !478
  br label %err, !dbg !480

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !481

for.cond:                                         ; preds = %if.end20, %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !482
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !486
  %call1 = call i32 @BIO_read(%struct.bio_st* %3, i8* %arraydecay, i32 4096), !dbg !487
  store i32 %call1, i32* %i, align 4, !dbg !488
  %4 = load i32, i32* %i, align 4, !dbg !489
  %cmp2 = icmp sle i32 %4, 0, !dbg !491
  br i1 %cmp2, label %if.then3, label %if.end14, !dbg !492

if.then3:                                         ; preds = %for.cond
  %5 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !493
  %call4 = call i32 @BIO_method_type(%struct.bio_st* %5), !dbg !496
  %cmp5 = icmp eq i32 %call4, 522, !dbg !497
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !498

if.then6:                                         ; preds = %if.then3
  %6 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !499
  %call7 = call i64 @BIO_ctrl(%struct.bio_st* %6, i32 113, i64 0, i8* null), !dbg !502
  %tobool = icmp ne i64 %call7, 0, !dbg !502
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !503

if.then8:                                         ; preds = %if.then6
  br label %err, !dbg !504

if.end9:                                          ; preds = %if.then6
  br label %if.end10, !dbg !505

if.end10:                                         ; preds = %if.end9, %if.then3
  %7 = load i32, i32* %i, align 4, !dbg !506
  %cmp11 = icmp slt i32 %7, 0, !dbg !508
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !509

if.then12:                                        ; preds = %if.end10
  br label %err, !dbg !510

if.end13:                                         ; preds = %if.end10
  br label %for.end, !dbg !511

if.end14:                                         ; preds = %for.cond
  %8 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !512
  %tobool15 = icmp ne %struct.bio_st* %8, null, !dbg !512
  br i1 %tobool15, label %land.lhs.true, label %if.end20, !dbg !514

land.lhs.true:                                    ; preds = %if.end14
  %9 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !515
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !517
  %10 = load i32, i32* %i, align 4, !dbg !518
  %call17 = call i32 @BIO_write(%struct.bio_st* %9, i8* %arraydecay16, i32 %10), !dbg !519
  %11 = load i32, i32* %i, align 4, !dbg !520
  %cmp18 = icmp ne i32 %call17, %11, !dbg !521
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !522

if.then19:                                        ; preds = %land.lhs.true
  br label %err, !dbg !523

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  br label %for.cond, !dbg !524, !llvm.loop !526

for.end:                                          ; preds = %if.end13
  %12 = load i32, i32* %flags.addr, align 4, !dbg !527
  %and = and i32 %12, 1, !dbg !529
  %tobool21 = icmp ne i32 %and, 0, !dbg !529
  br i1 %tobool21, label %if.then22, label %if.end27, !dbg !530

if.then22:                                        ; preds = %for.end
  %13 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !531
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !534
  %call23 = call i32 @SMIME_text(%struct.bio_st* %13, %struct.bio_st* %14), !dbg !535
  %tobool24 = icmp ne i32 %call23, 0, !dbg !535
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !536

if.then25:                                        ; preds = %if.then22
  call void @ERR_put_error(i32 46, i32 107, i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 64), !dbg !537
  br label %err, !dbg !539

if.end26:                                         ; preds = %if.then22
  br label %if.end27, !dbg !540

if.end27:                                         ; preds = %if.end26, %for.end
  store i32 1, i32* %r, align 4, !dbg !541
  br label %err, !dbg !542

err:                                              ; preds = %if.end27, %if.then25, %if.then19, %if.then12, %if.then8, %if.then
  %15 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !543
  %16 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !545
  %cmp28 = icmp ne %struct.bio_st* %15, %16, !dbg !546
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !547

if.then29:                                        ; preds = %err
  %17 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !548
  %call30 = call i32 @BIO_free(%struct.bio_st* %17), !dbg !549
  br label %if.end31, !dbg !549

if.end31:                                         ; preds = %if.then29, %err
  %18 = load i32, i32* %r, align 4, !dbg !550
  ret i32 %18, !dbg !551
}

declare void @BIO_free_all(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @CMS_data_create(%struct.bio_st* %in, i32 %flags) #0 !dbg !552 {
entry:
  %retval = alloca %struct.CMS_ContentInfo_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !555, metadata !413), !dbg !556
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !557, metadata !413), !dbg !558
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !559, metadata !413), !dbg !560
  %call = call %struct.CMS_ContentInfo_st* @cms_Data_create(), !dbg !561
  store %struct.CMS_ContentInfo_st* %call, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !562
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !563
  %tobool = icmp ne %struct.CMS_ContentInfo_st* %0, null, !dbg !563
  br i1 %tobool, label %if.end, label %if.then, !dbg !565

if.then:                                          ; preds = %entry
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !566
  br label %return, !dbg !566

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !567
  %and = and i32 %1, 4096, !dbg !569
  %tobool1 = icmp ne i32 %and, 0, !dbg !569
  br i1 %tobool1, label %if.then4, label %lor.lhs.false, !dbg !570

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !571
  %3 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !573
  %4 = load i32, i32* %flags.addr, align 4, !dbg !574
  %call2 = call i32 @CMS_final(%struct.CMS_ContentInfo_st* %2, %struct.bio_st* %3, %struct.bio_st* null, i32 %4), !dbg !575
  %tobool3 = icmp ne i32 %call2, 0, !dbg !575
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !576

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !577
  store %struct.CMS_ContentInfo_st* %5, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !578
  br label %return, !dbg !578

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !579
  call void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %6), !dbg !580
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !581
  br label %return, !dbg !581

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !582
  ret %struct.CMS_ContentInfo_st* %7, !dbg !582
}

declare %struct.CMS_ContentInfo_st* @cms_Data_create() #2

; Function Attrs: nounwind uwtable
define i32 @CMS_final(%struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %data, %struct.bio_st* %dcont, i32 %flags) #0 !dbg !583 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %data.addr = alloca %struct.bio_st*, align 8
  %dcont.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %cmsbio = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !586, metadata !413), !dbg !587
  store %struct.bio_st* %data, %struct.bio_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data.addr, metadata !588, metadata !413), !dbg !589
  store %struct.bio_st* %dcont, %struct.bio_st** %dcont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %dcont.addr, metadata !590, metadata !413), !dbg !591
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !592, metadata !413), !dbg !593
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cmsbio, metadata !594, metadata !413), !dbg !595
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !596, metadata !413), !dbg !597
  store i32 0, i32* %ret, align 4, !dbg !597
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !598
  %1 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !600
  %call = call %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st* %0, %struct.bio_st* %1), !dbg !601
  store %struct.bio_st* %call, %struct.bio_st** %cmsbio, align 8, !dbg !602
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !603
  br i1 %cmp, label %if.then, label %if.end, !dbg !604

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 127, i32 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 764), !dbg !605
  store i32 0, i32* %retval, align 4, !dbg !607
  br label %return, !dbg !607

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !608
  %3 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !609
  %4 = load i32, i32* %flags.addr, align 4, !dbg !610
  %call1 = call i32 @SMIME_crlf_copy(%struct.bio_st* %2, %struct.bio_st* %3, i32 %4), !dbg !611
  %5 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !612
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %5, i32 11, i64 0, i8* null), !dbg !613
  %conv = trunc i64 %call2 to i32, !dbg !614
  %6 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !615
  %7 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !617
  %call3 = call i32 @CMS_dataFinal(%struct.CMS_ContentInfo_st* %6, %struct.bio_st* %7), !dbg !618
  %tobool = icmp ne i32 %call3, 0, !dbg !618
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !619

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 46, i32 127, i32 103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 773), !dbg !620
  br label %err, !dbg !622

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %ret, align 4, !dbg !623
  br label %err, !dbg !624

err:                                              ; preds = %if.end5, %if.then4
  %8 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !625
  %9 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !626
  call void @do_free_upto(%struct.bio_st* %8, %struct.bio_st* %9), !dbg !627
  %10 = load i32, i32* %ret, align 4, !dbg !628
  store i32 %10, i32* %retval, align 4, !dbg !629
  br label %return, !dbg !629

return:                                           ; preds = %err, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !630
  ret i32 %11, !dbg !630
}

declare void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_digest_verify(%struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %dcont, %struct.bio_st* %out, i32 %flags) #0 !dbg !631 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %dcont.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %cont = alloca %struct.bio_st*, align 8
  %r = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !632, metadata !413), !dbg !633
  store %struct.bio_st* %dcont, %struct.bio_st** %dcont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %dcont.addr, metadata !634, metadata !413), !dbg !635
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !636, metadata !413), !dbg !637
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !638, metadata !413), !dbg !639
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cont, metadata !640, metadata !413), !dbg !641
  call void @llvm.dbg.declare(metadata i32* %r, metadata !642, metadata !413), !dbg !643
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !644
  %call = call %struct.asn1_object_st* @CMS_get0_type(%struct.CMS_ContentInfo_st* %0), !dbg !646
  %call1 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %call), !dbg !647
  %cmp = icmp ne i32 %call1, 25, !dbg !649
  br i1 %cmp, label %if.then, label %if.end, !dbg !650

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 118, i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 139), !dbg !651
  store i32 0, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !654
  %tobool = icmp ne %struct.bio_st* %1, null, !dbg !654
  br i1 %tobool, label %if.end5, label %land.lhs.true, !dbg !656

land.lhs.true:                                    ; preds = %if.end
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !657
  %call2 = call i32 @check_content(%struct.CMS_ContentInfo_st* %2), !dbg !659
  %tobool3 = icmp ne i32 %call2, 0, !dbg !659
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !660

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !661
  br label %return, !dbg !661

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %3 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !662
  %4 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !663
  %call6 = call %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st* %3, %struct.bio_st* %4), !dbg !664
  store %struct.bio_st* %call6, %struct.bio_st** %cont, align 8, !dbg !665
  %5 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !666
  %tobool7 = icmp ne %struct.bio_st* %5, null, !dbg !666
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !668

if.then8:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

if.end9:                                          ; preds = %if.end5
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !670
  %7 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !671
  %8 = load i32, i32* %flags.addr, align 4, !dbg !672
  %call10 = call i32 @cms_copy_content(%struct.bio_st* %6, %struct.bio_st* %7, i32 %8), !dbg !673
  store i32 %call10, i32* %r, align 4, !dbg !674
  %9 = load i32, i32* %r, align 4, !dbg !675
  %tobool11 = icmp ne i32 %9, 0, !dbg !675
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !677

if.then12:                                        ; preds = %if.end9
  %10 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !678
  %11 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !679
  %call13 = call i32 @cms_DigestedData_do_final(%struct.CMS_ContentInfo_st* %10, %struct.bio_st* %11, i32 1), !dbg !680
  store i32 %call13, i32* %r, align 4, !dbg !681
  br label %if.end14, !dbg !682

if.end14:                                         ; preds = %if.then12, %if.end9
  %12 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !683
  %13 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !684
  call void @do_free_upto(%struct.bio_st* %12, %struct.bio_st* %13), !dbg !685
  %14 = load i32, i32* %r, align 4, !dbg !686
  store i32 %14, i32* %retval, align 4, !dbg !687
  br label %return, !dbg !687

return:                                           ; preds = %if.end14, %if.then8, %if.then4, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !688
  ret i32 %15, !dbg !688
}

; Function Attrs: nounwind uwtable
define internal i32 @check_content(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !689 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %pos = alloca %struct.asn1_string_st**, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !692, metadata !413), !dbg !693
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pos, metadata !694, metadata !413), !dbg !696
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !697
  %call = call %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st* %0), !dbg !698
  store %struct.asn1_string_st** %call, %struct.asn1_string_st*** %pos, align 8, !dbg !696
  %1 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !699
  %tobool = icmp ne %struct.asn1_string_st** %1, null, !dbg !699
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !701

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !702
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %2, align 8, !dbg !704
  %tobool1 = icmp ne %struct.asn1_string_st* %3, null, !dbg !704
  br i1 %tobool1, label %if.end, label %if.then, !dbg !705

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 46, i32 99, i32 127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 82), !dbg !706
  store i32 0, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !709
  br label %return, !dbg !709

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !710
  ret i32 %4, !dbg !710
}

declare i32 @cms_DigestedData_do_final(%struct.CMS_ContentInfo_st*, %struct.bio_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @do_free_upto(%struct.bio_st* %f, %struct.bio_st* %upto) #0 !dbg !711 {
entry:
  %f.addr = alloca %struct.bio_st*, align 8
  %upto.addr = alloca %struct.bio_st*, align 8
  %tbio = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %f, %struct.bio_st** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %f.addr, metadata !714, metadata !413), !dbg !715
  store %struct.bio_st* %upto, %struct.bio_st** %upto.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %upto.addr, metadata !716, metadata !413), !dbg !717
  %0 = load %struct.bio_st*, %struct.bio_st** %upto.addr, align 8, !dbg !718
  %tobool = icmp ne %struct.bio_st* %0, null, !dbg !718
  br i1 %tobool, label %if.then, label %if.else, !dbg !720

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tbio, metadata !721, metadata !413), !dbg !723
  br label %do.body, !dbg !724, !llvm.loop !725

do.body:                                          ; preds = %land.end, %if.then
  %1 = load %struct.bio_st*, %struct.bio_st** %f.addr, align 8, !dbg !726
  %call = call %struct.bio_st* @BIO_pop(%struct.bio_st* %1), !dbg !728
  store %struct.bio_st* %call, %struct.bio_st** %tbio, align 8, !dbg !729
  %2 = load %struct.bio_st*, %struct.bio_st** %f.addr, align 8, !dbg !730
  %call1 = call i32 @BIO_free(%struct.bio_st* %2), !dbg !731
  %3 = load %struct.bio_st*, %struct.bio_st** %tbio, align 8, !dbg !732
  store %struct.bio_st* %3, %struct.bio_st** %f.addr, align 8, !dbg !733
  br label %do.cond, !dbg !734

do.cond:                                          ; preds = %do.body
  %4 = load %struct.bio_st*, %struct.bio_st** %f.addr, align 8, !dbg !735
  %tobool2 = icmp ne %struct.bio_st* %4, null, !dbg !735
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !736

land.rhs:                                         ; preds = %do.cond
  %5 = load %struct.bio_st*, %struct.bio_st** %f.addr, align 8, !dbg !737
  %6 = load %struct.bio_st*, %struct.bio_st** %upto.addr, align 8, !dbg !739
  %cmp = icmp ne %struct.bio_st* %5, %6, !dbg !740
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !dbg !741, !llvm.loop !725

do.end:                                           ; preds = %land.end
  br label %if.end, !dbg !743

if.else:                                          ; preds = %entry
  %8 = load %struct.bio_st*, %struct.bio_st** %f.addr, align 8, !dbg !744
  call void @BIO_free_all(%struct.bio_st* %8), !dbg !745
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret void, !dbg !746
}

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @CMS_digest_create(%struct.bio_st* %in, %struct.evp_md_st* %md, i32 %flags) #0 !dbg !747 {
entry:
  %retval = alloca %struct.CMS_ContentInfo_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %flags.addr = alloca i32, align 4
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !754, metadata !413), !dbg !755
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !756, metadata !413), !dbg !757
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !758, metadata !413), !dbg !759
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !760, metadata !413), !dbg !761
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !762
  %tobool = icmp ne %struct.evp_md_st* %0, null, !dbg !762
  br i1 %tobool, label %if.end, label %if.then, !dbg !764

if.then:                                          ; preds = %entry
  %call = call %struct.evp_md_st* @EVP_sha1(), !dbg !765
  store %struct.evp_md_st* %call, %struct.evp_md_st** %md.addr, align 8, !dbg !766
  br label %if.end, !dbg !767

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !768
  %call1 = call %struct.CMS_ContentInfo_st* @cms_DigestedData_create(%struct.evp_md_st* %1), !dbg !769
  store %struct.CMS_ContentInfo_st* %call1, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !770
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !771
  %tobool2 = icmp ne %struct.CMS_ContentInfo_st* %2, null, !dbg !771
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !773

if.then3:                                         ; preds = %if.end
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !774
  br label %return, !dbg !774

if.end4:                                          ; preds = %if.end
  %3 = load i32, i32* %flags.addr, align 4, !dbg !775
  %and = and i32 %3, 64, !dbg !777
  %tobool5 = icmp ne i32 %and, 0, !dbg !777
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !778

if.then6:                                         ; preds = %if.end4
  %4 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !779
  %call7 = call i32 @CMS_set_detached(%struct.CMS_ContentInfo_st* %4, i32 0), !dbg !780
  br label %if.end8, !dbg !780

if.end8:                                          ; preds = %if.then6, %if.end4
  %5 = load i32, i32* %flags.addr, align 4, !dbg !781
  %and9 = and i32 %5, 4096, !dbg !783
  %tobool10 = icmp ne i32 %and9, 0, !dbg !783
  br i1 %tobool10, label %if.then13, label %lor.lhs.false, !dbg !784

lor.lhs.false:                                    ; preds = %if.end8
  %6 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !785
  %7 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !787
  %8 = load i32, i32* %flags.addr, align 4, !dbg !788
  %call11 = call i32 @CMS_final(%struct.CMS_ContentInfo_st* %6, %struct.bio_st* %7, %struct.bio_st* null, i32 %8), !dbg !789
  %tobool12 = icmp ne i32 %call11, 0, !dbg !789
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !790

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  %9 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !791
  store %struct.CMS_ContentInfo_st* %9, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !792
  br label %return, !dbg !792

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !793
  call void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %10), !dbg !794
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !795
  br label %return, !dbg !795

return:                                           ; preds = %if.end14, %if.then13, %if.then3
  %11 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !796
  ret %struct.CMS_ContentInfo_st* %11, !dbg !796
}

declare %struct.evp_md_st* @EVP_sha1() #2

declare %struct.CMS_ContentInfo_st* @cms_DigestedData_create(%struct.evp_md_st*) #2

declare i32 @CMS_set_detached(%struct.CMS_ContentInfo_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_EncryptedData_decrypt(%struct.CMS_ContentInfo_st* %cms, i8* %key, i64 %keylen, %struct.bio_st* %dcont, %struct.bio_st* %out, i32 %flags) #0 !dbg !797 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i64, align 8
  %dcont.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %cont = alloca %struct.bio_st*, align 8
  %r = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !800, metadata !413), !dbg !801
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !802, metadata !413), !dbg !803
  store i64 %keylen, i64* %keylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %keylen.addr, metadata !804, metadata !413), !dbg !805
  store %struct.bio_st* %dcont, %struct.bio_st** %dcont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %dcont.addr, metadata !806, metadata !413), !dbg !807
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !808, metadata !413), !dbg !809
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !810, metadata !413), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cont, metadata !812, metadata !413), !dbg !813
  call void @llvm.dbg.declare(metadata i32* %r, metadata !814, metadata !413), !dbg !815
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !816
  %call = call %struct.asn1_object_st* @CMS_get0_type(%struct.CMS_ContentInfo_st* %0), !dbg !818
  %call1 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %call), !dbg !819
  %cmp = icmp ne i32 %call1, 26, !dbg !821
  br i1 %cmp, label %if.then, label %if.end, !dbg !822

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 121, i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 184), !dbg !823
  store i32 0, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !826
  %tobool = icmp ne %struct.bio_st* %1, null, !dbg !826
  br i1 %tobool, label %if.end5, label %land.lhs.true, !dbg !828

land.lhs.true:                                    ; preds = %if.end
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !829
  %call2 = call i32 @check_content(%struct.CMS_ContentInfo_st* %2), !dbg !831
  %tobool3 = icmp ne i32 %call2, 0, !dbg !831
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !832

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !833
  br label %return, !dbg !833

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %3 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !834
  %4 = load i8*, i8** %key.addr, align 8, !dbg !836
  %5 = load i64, i64* %keylen.addr, align 8, !dbg !837
  %call6 = call i32 @CMS_EncryptedData_set1_key(%struct.CMS_ContentInfo_st* %3, %struct.evp_cipher_st* null, i8* %4, i64 %5), !dbg !838
  %cmp7 = icmp sle i32 %call6, 0, !dbg !839
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !840

if.then8:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !841
  br label %return, !dbg !841

if.end9:                                          ; preds = %if.end5
  %6 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !842
  %7 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !843
  %call10 = call %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st* %6, %struct.bio_st* %7), !dbg !844
  store %struct.bio_st* %call10, %struct.bio_st** %cont, align 8, !dbg !845
  %8 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !846
  %tobool11 = icmp ne %struct.bio_st* %8, null, !dbg !846
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !848

if.then12:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

if.end13:                                         ; preds = %if.end9
  %9 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !850
  %10 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !851
  %11 = load i32, i32* %flags.addr, align 4, !dbg !852
  %call14 = call i32 @cms_copy_content(%struct.bio_st* %9, %struct.bio_st* %10, i32 %11), !dbg !853
  store i32 %call14, i32* %r, align 4, !dbg !854
  %12 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !855
  %13 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !856
  call void @do_free_upto(%struct.bio_st* %12, %struct.bio_st* %13), !dbg !857
  %14 = load i32, i32* %r, align 4, !dbg !858
  store i32 %14, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then4, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !860
  ret i32 %15, !dbg !860
}

declare i32 @CMS_EncryptedData_set1_key(%struct.CMS_ContentInfo_st*, %struct.evp_cipher_st*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @CMS_EncryptedData_encrypt(%struct.bio_st* %in, %struct.evp_cipher_st* %cipher, i8* %key, i64 %keylen, i32 %flags) #0 !dbg !861 {
entry:
  %retval = alloca %struct.CMS_ContentInfo_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !864, metadata !413), !dbg !865
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !866, metadata !413), !dbg !867
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !868, metadata !413), !dbg !869
  store i64 %keylen, i64* %keylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %keylen.addr, metadata !870, metadata !413), !dbg !871
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !872, metadata !413), !dbg !873
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !874, metadata !413), !dbg !875
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !876
  %tobool = icmp ne %struct.evp_cipher_st* %0, null, !dbg !876
  br i1 %tobool, label %if.end, label %if.then, !dbg !878

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 122, i32 126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 207), !dbg !879
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !881
  br label %return, !dbg !881

if.end:                                           ; preds = %entry
  %call = call %struct.CMS_ContentInfo_st* @CMS_ContentInfo_new(), !dbg !882
  store %struct.CMS_ContentInfo_st* %call, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !883
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !884
  %cmp = icmp eq %struct.CMS_ContentInfo_st* %1, null, !dbg !886
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !887

if.then1:                                         ; preds = %if.end
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !888
  br label %return, !dbg !888

if.end2:                                          ; preds = %if.end
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !889
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !891
  %4 = load i8*, i8** %key.addr, align 8, !dbg !892
  %5 = load i64, i64* %keylen.addr, align 8, !dbg !893
  %call3 = call i32 @CMS_EncryptedData_set1_key(%struct.CMS_ContentInfo_st* %2, %struct.evp_cipher_st* %3, i8* %4, i64 %5), !dbg !894
  %tobool4 = icmp ne i32 %call3, 0, !dbg !894
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !895

if.then5:                                         ; preds = %if.end2
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !896
  br label %return, !dbg !896

if.end6:                                          ; preds = %if.end2
  %6 = load i32, i32* %flags.addr, align 4, !dbg !897
  %and = and i32 %6, 64, !dbg !899
  %tobool7 = icmp ne i32 %and, 0, !dbg !899
  br i1 %tobool7, label %if.end10, label %if.then8, !dbg !900

if.then8:                                         ; preds = %if.end6
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !901
  %call9 = call i32 @CMS_set_detached(%struct.CMS_ContentInfo_st* %7, i32 0), !dbg !902
  br label %if.end10, !dbg !902

if.end10:                                         ; preds = %if.then8, %if.end6
  %8 = load i32, i32* %flags.addr, align 4, !dbg !903
  %and11 = and i32 %8, 20480, !dbg !905
  %tobool12 = icmp ne i32 %and11, 0, !dbg !905
  br i1 %tobool12, label %if.then15, label %lor.lhs.false, !dbg !906

lor.lhs.false:                                    ; preds = %if.end10
  %9 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !907
  %10 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !909
  %11 = load i32, i32* %flags.addr, align 4, !dbg !910
  %call13 = call i32 @CMS_final(%struct.CMS_ContentInfo_st* %9, %struct.bio_st* %10, %struct.bio_st* null, i32 %11), !dbg !911
  %tobool14 = icmp ne i32 %call13, 0, !dbg !911
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !912

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %12 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !914
  store %struct.CMS_ContentInfo_st* %12, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !915
  br label %return, !dbg !915

if.end16:                                         ; preds = %lor.lhs.false
  %13 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !916
  call void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %13), !dbg !917
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !918
  br label %return, !dbg !918

return:                                           ; preds = %if.end16, %if.then15, %if.then5, %if.then1, %if.then
  %14 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !919
  ret %struct.CMS_ContentInfo_st* %14, !dbg !919
}

declare %struct.CMS_ContentInfo_st* @CMS_ContentInfo_new() #2

; Function Attrs: nounwind uwtable
define i32 @CMS_verify(%struct.CMS_ContentInfo_st* %cms, %struct.stack_st_X509* %certs, %struct.x509_store_st* %store, %struct.bio_st* %dcont, %struct.bio_st* %out, i32 %flags) #0 !dbg !920 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %store.addr = alloca %struct.x509_store_st*, align 8
  %dcont.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %si = alloca %struct.CMS_SignerInfo_st*, align 8
  %sinfos = alloca %struct.stack_st_CMS_SignerInfo*, align 8
  %cms_certs = alloca %struct.stack_st_X509*, align 8
  %crls = alloca %struct.stack_st_X509_CRL*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %i = alloca i32, align 4
  %scount = alloca i32, align 4
  %ret = alloca i32, align 4
  %cmsbio = alloca %struct.bio_st*, align 8
  %tmpin = alloca %struct.bio_st*, align 8
  %tmpout = alloca %struct.bio_st*, align 8
  %coid = alloca %struct.asn1_object_st*, align 8
  %ptr = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !928, metadata !413), !dbg !929
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !930, metadata !413), !dbg !931
  store %struct.x509_store_st* %store, %struct.x509_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store.addr, metadata !932, metadata !413), !dbg !933
  store %struct.bio_st* %dcont, %struct.bio_st** %dcont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %dcont.addr, metadata !934, metadata !413), !dbg !935
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !936, metadata !413), !dbg !937
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !938, metadata !413), !dbg !939
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si, metadata !940, metadata !413), !dbg !941
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_SignerInfo** %sinfos, metadata !942, metadata !413), !dbg !943
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %cms_certs, metadata !944, metadata !413), !dbg !945
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %cms_certs, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls, metadata !946, metadata !413), !dbg !949
  store %struct.stack_st_X509_CRL* null, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !950, metadata !413), !dbg !951
  call void @llvm.dbg.declare(metadata i32* %i, metadata !952, metadata !413), !dbg !953
  call void @llvm.dbg.declare(metadata i32* %scount, metadata !954, metadata !413), !dbg !955
  store i32 0, i32* %scount, align 4, !dbg !955
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !956, metadata !413), !dbg !957
  store i32 0, i32* %ret, align 4, !dbg !957
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cmsbio, metadata !958, metadata !413), !dbg !959
  store %struct.bio_st* null, %struct.bio_st** %cmsbio, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmpin, metadata !960, metadata !413), !dbg !961
  store %struct.bio_st* null, %struct.bio_st** %tmpin, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmpout, metadata !962, metadata !413), !dbg !963
  store %struct.bio_st* null, %struct.bio_st** %tmpout, align 8, !dbg !963
  %0 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !964
  %tobool = icmp ne %struct.bio_st* %0, null, !dbg !964
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !966

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !967
  %call = call i32 @check_content(%struct.CMS_ContentInfo_st* %1), !dbg !969
  %tobool1 = icmp ne i32 %call, 0, !dbg !969
  br i1 %tobool1, label %if.end, label %if.then, !dbg !970

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !972
  %tobool2 = icmp ne %struct.bio_st* %2, null, !dbg !972
  br i1 %tobool2, label %land.lhs.true3, label %if.end10, !dbg !974

land.lhs.true3:                                   ; preds = %if.end
  %3 = load i32, i32* %flags.addr, align 4, !dbg !975
  %and = and i32 %3, 128, !dbg !977
  %tobool4 = icmp ne i32 %and, 0, !dbg !977
  br i1 %tobool4, label %if.end10, label %if.then5, !dbg !978

if.then5:                                         ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %coid, metadata !979, metadata !413), !dbg !983
  %4 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !984
  %call6 = call %struct.asn1_object_st* @CMS_get0_eContentType(%struct.CMS_ContentInfo_st* %4), !dbg !985
  store %struct.asn1_object_st* %call6, %struct.asn1_object_st** %coid, align 8, !dbg !983
  %5 = load %struct.asn1_object_st*, %struct.asn1_object_st** %coid, align 8, !dbg !986
  %call7 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %5), !dbg !988
  %cmp = icmp eq i32 %call7, 787, !dbg !989
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !990

if.then8:                                         ; preds = %if.then5
  %6 = load i32, i32* %flags.addr, align 4, !dbg !991
  %or = or i32 %6, 524288, !dbg !991
  store i32 %or, i32* %flags.addr, align 4, !dbg !991
  br label %if.end9, !dbg !992

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10, !dbg !993

if.end10:                                         ; preds = %if.end9, %land.lhs.true3, %if.end
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !994
  %call11 = call %struct.stack_st_CMS_SignerInfo* @CMS_get0_SignerInfos(%struct.CMS_ContentInfo_st* %7), !dbg !995
  store %struct.stack_st_CMS_SignerInfo* %call11, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !996
  %8 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !997
  %call12 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %8), !dbg !999
  %cmp13 = icmp sle i32 %call12, 0, !dbg !1000
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1001

if.then14:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 46, i32 157, i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 289), !dbg !1002
  br label %err, !dbg !1004

if.end15:                                         ; preds = %if.end10
  store i32 0, i32* %i, align 4, !dbg !1005
  br label %for.cond, !dbg !1007

for.cond:                                         ; preds = %for.inc, %if.end15
  %9 = load i32, i32* %i, align 4, !dbg !1008
  %10 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1011
  %call16 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %10), !dbg !1012
  %cmp17 = icmp slt i32 %9, %call16, !dbg !1013
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1014

for.body:                                         ; preds = %for.cond
  %11 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1015
  %12 = load i32, i32* %i, align 4, !dbg !1017
  %call18 = call %struct.CMS_SignerInfo_st* @sk_CMS_SignerInfo_value(%struct.stack_st_CMS_SignerInfo* %11, i32 %12), !dbg !1018
  store %struct.CMS_SignerInfo_st* %call18, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !1019
  %13 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !1020
  call void @CMS_SignerInfo_get0_algs(%struct.CMS_SignerInfo_st* %13, %struct.evp_pkey_st** null, %struct.x509_st** %signer, %struct.X509_algor_st** null, %struct.X509_algor_st** null), !dbg !1021
  %14 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1022
  %tobool19 = icmp ne %struct.x509_st* %14, null, !dbg !1022
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1024

if.then20:                                        ; preds = %for.body
  %15 = load i32, i32* %scount, align 4, !dbg !1025
  %inc = add nsw i32 %15, 1, !dbg !1025
  store i32 %inc, i32* %scount, align 4, !dbg !1025
  br label %if.end21, !dbg !1026

if.end21:                                         ; preds = %if.then20, %for.body
  br label %for.inc, !dbg !1027

for.inc:                                          ; preds = %if.end21
  %16 = load i32, i32* %i, align 4, !dbg !1028
  %inc22 = add nsw i32 %16, 1, !dbg !1028
  store i32 %inc22, i32* %i, align 4, !dbg !1028
  br label %for.cond, !dbg !1030, !llvm.loop !1031

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %scount, align 4, !dbg !1033
  %18 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1035
  %call23 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %18), !dbg !1036
  %cmp24 = icmp ne i32 %17, %call23, !dbg !1037
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !1038

if.then25:                                        ; preds = %for.end
  %19 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1039
  %20 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1040
  %21 = load i32, i32* %flags.addr, align 4, !dbg !1041
  %call26 = call i32 @CMS_set1_signers_certs(%struct.CMS_ContentInfo_st* %19, %struct.stack_st_X509* %20, i32 %21), !dbg !1042
  %22 = load i32, i32* %scount, align 4, !dbg !1043
  %add = add nsw i32 %22, %call26, !dbg !1043
  store i32 %add, i32* %scount, align 4, !dbg !1043
  br label %if.end27, !dbg !1044

if.end27:                                         ; preds = %if.then25, %for.end
  %23 = load i32, i32* %scount, align 4, !dbg !1045
  %24 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1047
  %call28 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %24), !dbg !1048
  %cmp29 = icmp ne i32 %23, %call28, !dbg !1049
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1050

if.then30:                                        ; preds = %if.end27
  call void @ERR_put_error(i32 46, i32 157, i32 138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 304), !dbg !1051
  br label %err, !dbg !1053

if.end31:                                         ; preds = %if.end27
  %25 = load i32, i32* %flags.addr, align 4, !dbg !1054
  %and32 = and i32 %25, 32, !dbg !1056
  %tobool33 = icmp ne i32 %and32, 0, !dbg !1056
  br i1 %tobool33, label %if.end53, label %if.then34, !dbg !1057

if.then34:                                        ; preds = %if.end31
  %26 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1058
  %call35 = call %struct.stack_st_X509* @CMS_get1_certs(%struct.CMS_ContentInfo_st* %26), !dbg !1060
  store %struct.stack_st_X509* %call35, %struct.stack_st_X509** %cms_certs, align 8, !dbg !1061
  %27 = load i32, i32* %flags.addr, align 4, !dbg !1062
  %and36 = and i32 %27, 8192, !dbg !1064
  %tobool37 = icmp ne i32 %and36, 0, !dbg !1064
  br i1 %tobool37, label %if.end40, label %if.then38, !dbg !1065

if.then38:                                        ; preds = %if.then34
  %28 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1066
  %call39 = call %struct.stack_st_X509_CRL* @CMS_get1_crls(%struct.CMS_ContentInfo_st* %28), !dbg !1067
  store %struct.stack_st_X509_CRL* %call39, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1068
  br label %if.end40, !dbg !1069

if.end40:                                         ; preds = %if.then38, %if.then34
  store i32 0, i32* %i, align 4, !dbg !1070
  br label %for.cond41, !dbg !1072

for.cond41:                                       ; preds = %for.inc50, %if.end40
  %29 = load i32, i32* %i, align 4, !dbg !1073
  %30 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1076
  %call42 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %30), !dbg !1077
  %cmp43 = icmp slt i32 %29, %call42, !dbg !1078
  br i1 %cmp43, label %for.body44, label %for.end52, !dbg !1079

for.body44:                                       ; preds = %for.cond41
  %31 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1080
  %32 = load i32, i32* %i, align 4, !dbg !1082
  %call45 = call %struct.CMS_SignerInfo_st* @sk_CMS_SignerInfo_value(%struct.stack_st_CMS_SignerInfo* %31, i32 %32), !dbg !1083
  store %struct.CMS_SignerInfo_st* %call45, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !1084
  %33 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !1085
  %34 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !1087
  %35 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cms_certs, align 8, !dbg !1088
  %36 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1089
  %call46 = call i32 @cms_signerinfo_verify_cert(%struct.CMS_SignerInfo_st* %33, %struct.x509_store_st* %34, %struct.stack_st_X509* %35, %struct.stack_st_X509_CRL* %36), !dbg !1090
  %tobool47 = icmp ne i32 %call46, 0, !dbg !1090
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1091

if.then48:                                        ; preds = %for.body44
  br label %err, !dbg !1092

if.end49:                                         ; preds = %for.body44
  br label %for.inc50, !dbg !1093

for.inc50:                                        ; preds = %if.end49
  %37 = load i32, i32* %i, align 4, !dbg !1094
  %inc51 = add nsw i32 %37, 1, !dbg !1094
  store i32 %inc51, i32* %i, align 4, !dbg !1094
  br label %for.cond41, !dbg !1096, !llvm.loop !1097

for.end52:                                        ; preds = %for.cond41
  br label %if.end53, !dbg !1099

if.end53:                                         ; preds = %for.end52, %if.end31
  %38 = load i32, i32* %flags.addr, align 4, !dbg !1100
  %and54 = and i32 %38, 8, !dbg !1102
  %tobool55 = icmp ne i32 %and54, 0, !dbg !1102
  br i1 %tobool55, label %if.end73, label %if.then56, !dbg !1103

if.then56:                                        ; preds = %if.end53
  store i32 0, i32* %i, align 4, !dbg !1104
  br label %for.cond57, !dbg !1107

for.cond57:                                       ; preds = %for.inc70, %if.then56
  %39 = load i32, i32* %i, align 4, !dbg !1108
  %40 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1111
  %call58 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %40), !dbg !1112
  %cmp59 = icmp slt i32 %39, %call58, !dbg !1113
  br i1 %cmp59, label %for.body60, label %for.end72, !dbg !1114

for.body60:                                       ; preds = %for.cond57
  %41 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1115
  %42 = load i32, i32* %i, align 4, !dbg !1117
  %call61 = call %struct.CMS_SignerInfo_st* @sk_CMS_SignerInfo_value(%struct.stack_st_CMS_SignerInfo* %41, i32 %42), !dbg !1118
  store %struct.CMS_SignerInfo_st* %call61, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !1119
  %43 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !1120
  %call62 = call i32 @CMS_signed_get_attr_count(%struct.CMS_SignerInfo_st* %43), !dbg !1122
  %cmp63 = icmp slt i32 %call62, 0, !dbg !1123
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !1124

if.then64:                                        ; preds = %for.body60
  br label %for.inc70, !dbg !1125

if.end65:                                         ; preds = %for.body60
  %44 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !1126
  %call66 = call i32 @CMS_SignerInfo_verify(%struct.CMS_SignerInfo_st* %44), !dbg !1128
  %cmp67 = icmp sle i32 %call66, 0, !dbg !1129
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !1130

if.then68:                                        ; preds = %if.end65
  br label %err, !dbg !1131

if.end69:                                         ; preds = %if.end65
  br label %for.inc70, !dbg !1132

for.inc70:                                        ; preds = %if.end69, %if.then64
  %45 = load i32, i32* %i, align 4, !dbg !1133
  %inc71 = add nsw i32 %45, 1, !dbg !1133
  store i32 %inc71, i32* %i, align 4, !dbg !1133
  br label %for.cond57, !dbg !1135, !llvm.loop !1136

for.end72:                                        ; preds = %for.cond57
  br label %if.end73, !dbg !1138

if.end73:                                         ; preds = %for.end72, %if.end53
  %46 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1139
  %tobool74 = icmp ne %struct.bio_st* %46, null, !dbg !1139
  br i1 %tobool74, label %land.lhs.true75, label %if.else, !dbg !1141

land.lhs.true75:                                  ; preds = %if.end73
  %47 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1142
  %call76 = call i32 @BIO_method_type(%struct.bio_st* %47), !dbg !1144
  %cmp77 = icmp eq i32 %call76, 1025, !dbg !1145
  br i1 %cmp77, label %if.then78, label %if.else, !dbg !1146

if.then78:                                        ; preds = %land.lhs.true75
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1147, metadata !413), !dbg !1149
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1150, metadata !413), !dbg !1151
  %48 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1152
  %49 = bitcast i8** %ptr to i8*, !dbg !1153
  %call79 = call i64 @BIO_ctrl(%struct.bio_st* %48, i32 3, i64 0, i8* %49), !dbg !1154
  store i64 %call79, i64* %len, align 8, !dbg !1155
  %50 = load i8*, i8** %ptr, align 8, !dbg !1156
  %51 = load i64, i64* %len, align 8, !dbg !1157
  %conv = trunc i64 %51 to i32, !dbg !1157
  %call80 = call %struct.bio_st* @BIO_new_mem_buf(i8* %50, i32 %conv), !dbg !1158
  store %struct.bio_st* %call80, %struct.bio_st** %tmpin, align 8, !dbg !1159
  %52 = load %struct.bio_st*, %struct.bio_st** %tmpin, align 8, !dbg !1160
  %cmp81 = icmp eq %struct.bio_st* %52, null, !dbg !1162
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !1163

if.then83:                                        ; preds = %if.then78
  call void @ERR_put_error(i32 46, i32 157, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 346), !dbg !1164
  br label %err2, !dbg !1166

if.end84:                                         ; preds = %if.then78
  br label %if.end85, !dbg !1167

if.else:                                          ; preds = %land.lhs.true75, %if.end73
  %53 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1168
  store %struct.bio_st* %53, %struct.bio_st** %tmpin, align 8, !dbg !1169
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.end84
  %54 = load i32, i32* %flags.addr, align 4, !dbg !1170
  %and86 = and i32 %54, 128, !dbg !1172
  %tobool87 = icmp ne i32 %and86, 0, !dbg !1172
  br i1 %tobool87, label %if.else109, label %land.lhs.true88, !dbg !1173

land.lhs.true88:                                  ; preds = %if.end85
  %55 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1174
  %tobool89 = icmp ne %struct.bio_st* %55, null, !dbg !1174
  br i1 %tobool89, label %if.then90, label %if.else109, !dbg !1176

if.then90:                                        ; preds = %land.lhs.true88
  %56 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1177
  %57 = load i32, i32* %flags.addr, align 4, !dbg !1179
  %call91 = call %struct.bio_st* @cms_get_text_bio(%struct.bio_st* %56, i32 %57), !dbg !1180
  store %struct.bio_st* %call91, %struct.bio_st** %tmpout, align 8, !dbg !1181
  %58 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !1182
  %tobool92 = icmp ne %struct.bio_st* %58, null, !dbg !1182
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !1184

if.then93:                                        ; preds = %if.then90
  call void @ERR_put_error(i32 46, i32 157, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 362), !dbg !1185
  br label %err, !dbg !1187

if.end94:                                         ; preds = %if.then90
  %59 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1188
  %60 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !1189
  %call95 = call %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st* %59, %struct.bio_st* %60), !dbg !1190
  store %struct.bio_st* %call95, %struct.bio_st** %cmsbio, align 8, !dbg !1191
  %61 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !1192
  %tobool96 = icmp ne %struct.bio_st* %61, null, !dbg !1192
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !1194

if.then97:                                        ; preds = %if.end94
  br label %err, !dbg !1195

if.end98:                                         ; preds = %if.end94
  %62 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1196
  %63 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !1197
  %64 = load i32, i32* %flags.addr, align 4, !dbg !1198
  %and99 = and i32 %64, -2, !dbg !1199
  %call100 = call i32 @SMIME_crlf_copy(%struct.bio_st* %62, %struct.bio_st* %63, i32 %and99), !dbg !1200
  %65 = load i32, i32* %flags.addr, align 4, !dbg !1201
  %and101 = and i32 %65, 1, !dbg !1203
  %tobool102 = icmp ne i32 %and101, 0, !dbg !1203
  br i1 %tobool102, label %if.then103, label %if.end108, !dbg !1204

if.then103:                                       ; preds = %if.end98
  %66 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !1205
  %67 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1208
  %call104 = call i32 @SMIME_text(%struct.bio_st* %66, %struct.bio_st* %67), !dbg !1209
  %tobool105 = icmp ne i32 %call104, 0, !dbg !1209
  br i1 %tobool105, label %if.end107, label %if.then106, !dbg !1210

if.then106:                                       ; preds = %if.then103
  call void @ERR_put_error(i32 46, i32 157, i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 376), !dbg !1211
  br label %err, !dbg !1213

if.end107:                                        ; preds = %if.then103
  br label %if.end108, !dbg !1214

if.end108:                                        ; preds = %if.end107, %if.end98
  br label %if.end118, !dbg !1215

if.else109:                                       ; preds = %land.lhs.true88, %if.end85
  %68 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1216
  %69 = load %struct.bio_st*, %struct.bio_st** %tmpin, align 8, !dbg !1218
  %call110 = call %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st* %68, %struct.bio_st* %69), !dbg !1219
  store %struct.bio_st* %call110, %struct.bio_st** %cmsbio, align 8, !dbg !1220
  %70 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !1221
  %tobool111 = icmp ne %struct.bio_st* %70, null, !dbg !1221
  br i1 %tobool111, label %if.end113, label %if.then112, !dbg !1223

if.then112:                                       ; preds = %if.else109
  br label %err, !dbg !1224

if.end113:                                        ; preds = %if.else109
  %71 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1225
  %72 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !1227
  %73 = load i32, i32* %flags.addr, align 4, !dbg !1228
  %call114 = call i32 @cms_copy_content(%struct.bio_st* %71, %struct.bio_st* %72, i32 %73), !dbg !1229
  %tobool115 = icmp ne i32 %call114, 0, !dbg !1229
  br i1 %tobool115, label %if.end117, label %if.then116, !dbg !1230

if.then116:                                       ; preds = %if.end113
  br label %err, !dbg !1231

if.end117:                                        ; preds = %if.end113
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end108
  %74 = load i32, i32* %flags.addr, align 4, !dbg !1232
  %and119 = and i32 %74, 4, !dbg !1234
  %tobool120 = icmp ne i32 %and119, 0, !dbg !1234
  br i1 %tobool120, label %if.end136, label %if.then121, !dbg !1235

if.then121:                                       ; preds = %if.end118
  store i32 0, i32* %i, align 4, !dbg !1236
  br label %for.cond122, !dbg !1239

for.cond122:                                      ; preds = %for.inc133, %if.then121
  %75 = load i32, i32* %i, align 4, !dbg !1240
  %76 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1243
  %call123 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %76), !dbg !1244
  %cmp124 = icmp slt i32 %75, %call123, !dbg !1245
  br i1 %cmp124, label %for.body126, label %for.end135, !dbg !1246

for.body126:                                      ; preds = %for.cond122
  %77 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sinfos, align 8, !dbg !1247
  %78 = load i32, i32* %i, align 4, !dbg !1249
  %call127 = call %struct.CMS_SignerInfo_st* @sk_CMS_SignerInfo_value(%struct.stack_st_CMS_SignerInfo* %77, i32 %78), !dbg !1250
  store %struct.CMS_SignerInfo_st* %call127, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !1251
  %79 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !1252
  %80 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !1254
  %call128 = call i32 @CMS_SignerInfo_verify_content(%struct.CMS_SignerInfo_st* %79, %struct.bio_st* %80), !dbg !1255
  %cmp129 = icmp sle i32 %call128, 0, !dbg !1256
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !1257

if.then131:                                       ; preds = %for.body126
  call void @ERR_put_error(i32 46, i32 157, i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 393), !dbg !1258
  br label %err, !dbg !1260

if.end132:                                        ; preds = %for.body126
  br label %for.inc133, !dbg !1261

for.inc133:                                       ; preds = %if.end132
  %81 = load i32, i32* %i, align 4, !dbg !1262
  %inc134 = add nsw i32 %81, 1, !dbg !1262
  store i32 %inc134, i32* %i, align 4, !dbg !1262
  br label %for.cond122, !dbg !1264, !llvm.loop !1265

for.end135:                                       ; preds = %for.cond122
  br label %if.end136, !dbg !1267

if.end136:                                        ; preds = %for.end135, %if.end118
  store i32 1, i32* %ret, align 4, !dbg !1268
  br label %err, !dbg !1269

err:                                              ; preds = %if.end136, %if.then131, %if.then116, %if.then112, %if.then106, %if.then97, %if.then93, %if.then68, %if.then48, %if.then30, %if.then14
  %82 = load i32, i32* %flags.addr, align 4, !dbg !1270
  %and137 = and i32 %82, 128, !dbg !1272
  %tobool138 = icmp ne i32 %and137, 0, !dbg !1272
  br i1 %tobool138, label %if.else147, label %land.lhs.true139, !dbg !1273

land.lhs.true139:                                 ; preds = %err
  %83 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1274
  %tobool140 = icmp ne %struct.bio_st* %83, null, !dbg !1274
  br i1 %tobool140, label %if.then141, label %if.else147, !dbg !1276

if.then141:                                       ; preds = %land.lhs.true139
  %84 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !1277
  %85 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !1279
  call void @do_free_upto(%struct.bio_st* %84, %struct.bio_st* %85), !dbg !1280
  %86 = load %struct.bio_st*, %struct.bio_st** %tmpin, align 8, !dbg !1281
  %87 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1283
  %cmp142 = icmp ne %struct.bio_st* %86, %87, !dbg !1284
  br i1 %cmp142, label %if.then144, label %if.end146, !dbg !1285

if.then144:                                       ; preds = %if.then141
  %88 = load %struct.bio_st*, %struct.bio_st** %tmpin, align 8, !dbg !1286
  %call145 = call i32 @BIO_free(%struct.bio_st* %88), !dbg !1287
  br label %if.end146, !dbg !1287

if.end146:                                        ; preds = %if.then144, %if.then141
  br label %if.end155, !dbg !1288

if.else147:                                       ; preds = %land.lhs.true139, %err
  %89 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1289
  %tobool148 = icmp ne %struct.bio_st* %89, null, !dbg !1289
  br i1 %tobool148, label %land.lhs.true149, label %if.else153, !dbg !1292

land.lhs.true149:                                 ; preds = %if.else147
  %90 = load %struct.bio_st*, %struct.bio_st** %tmpin, align 8, !dbg !1293
  %91 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1295
  %cmp150 = icmp eq %struct.bio_st* %90, %91, !dbg !1296
  br i1 %cmp150, label %if.then152, label %if.else153, !dbg !1297

if.then152:                                       ; preds = %land.lhs.true149
  %92 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !1298
  %93 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !1299
  call void @do_free_upto(%struct.bio_st* %92, %struct.bio_st* %93), !dbg !1300
  br label %if.end154, !dbg !1300

if.else153:                                       ; preds = %land.lhs.true149, %if.else147
  %94 = load %struct.bio_st*, %struct.bio_st** %cmsbio, align 8, !dbg !1301
  call void @BIO_free_all(%struct.bio_st* %94), !dbg !1302
  br label %if.end154

if.end154:                                        ; preds = %if.else153, %if.then152
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end146
  %95 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1303
  %96 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !1305
  %cmp156 = icmp ne %struct.bio_st* %95, %96, !dbg !1306
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !1307

if.then158:                                       ; preds = %if.end155
  %97 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !1308
  call void @BIO_free_all(%struct.bio_st* %97), !dbg !1309
  br label %if.end159, !dbg !1309

if.end159:                                        ; preds = %if.then158, %if.end155
  br label %err2, !dbg !1310

err2:                                             ; preds = %if.end159, %if.then83
  %98 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cms_certs, align 8, !dbg !1312
  call void @sk_X509_pop_free(%struct.stack_st_X509* %98, void (%struct.x509_st*)* @X509_free), !dbg !1313
  %99 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !1314
  call void @sk_X509_CRL_pop_free(%struct.stack_st_X509_CRL* %99, void (%struct.X509_crl_st*)* @X509_CRL_free), !dbg !1315
  %100 = load i32, i32* %ret, align 4, !dbg !1316
  store i32 %100, i32* %retval, align 4, !dbg !1317
  br label %return, !dbg !1317

return:                                           ; preds = %err2, %if.then
  %101 = load i32, i32* %retval, align 4, !dbg !1318
  ret i32 %101, !dbg !1318
}

declare %struct.asn1_object_st* @CMS_get0_eContentType(%struct.CMS_ContentInfo_st*) #2

declare %struct.stack_st_CMS_SignerInfo* @CMS_get0_SignerInfos(%struct.CMS_ContentInfo_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %sk) #3 !dbg !1319 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_SignerInfo*, align 8
  store %struct.stack_st_CMS_SignerInfo* %sk, %struct.stack_st_CMS_SignerInfo** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_SignerInfo** %sk.addr, metadata !1324, metadata !413), !dbg !1325
  %0 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sk.addr, align 8, !dbg !1326
  %1 = bitcast %struct.stack_st_CMS_SignerInfo* %0 to %struct.stack_st*, !dbg !1327
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1328
  ret i32 %call, !dbg !1329
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CMS_SignerInfo_st* @sk_CMS_SignerInfo_value(%struct.stack_st_CMS_SignerInfo* %sk, i32 %idx) #3 !dbg !1330 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_SignerInfo*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CMS_SignerInfo* %sk, %struct.stack_st_CMS_SignerInfo** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_SignerInfo** %sk.addr, metadata !1333, metadata !413), !dbg !1334
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1335, metadata !413), !dbg !1336
  %0 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sk.addr, align 8, !dbg !1337
  %1 = bitcast %struct.stack_st_CMS_SignerInfo* %0 to %struct.stack_st*, !dbg !1338
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1339
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1340
  %3 = bitcast i8* %call to %struct.CMS_SignerInfo_st*, !dbg !1341
  ret %struct.CMS_SignerInfo_st* %3, !dbg !1342
}

declare void @CMS_SignerInfo_get0_algs(%struct.CMS_SignerInfo_st*, %struct.evp_pkey_st**, %struct.x509_st**, %struct.X509_algor_st**, %struct.X509_algor_st**) #2

declare i32 @CMS_set1_signers_certs(%struct.CMS_ContentInfo_st*, %struct.stack_st_X509*, i32) #2

declare %struct.stack_st_X509* @CMS_get1_certs(%struct.CMS_ContentInfo_st*) #2

declare %struct.stack_st_X509_CRL* @CMS_get1_crls(%struct.CMS_ContentInfo_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_signerinfo_verify_cert(%struct.CMS_SignerInfo_st* %si, %struct.x509_store_st* %store, %struct.stack_st_X509* %certs, %struct.stack_st_X509_CRL* %crls) #0 !dbg !1343 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %store.addr = alloca %struct.x509_store_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %crls.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %ctx = alloca %struct.x509_store_ctx_st*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !1346, metadata !413), !dbg !1347
  store %struct.x509_store_st* %store, %struct.x509_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store.addr, metadata !1348, metadata !413), !dbg !1349
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !1350, metadata !413), !dbg !1351
  store %struct.stack_st_X509_CRL* %crls, %struct.stack_st_X509_CRL** %crls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls.addr, metadata !1352, metadata !413), !dbg !1353
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx, metadata !1354, metadata !413), !dbg !1358
  %call = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !1359
  store %struct.x509_store_ctx_st* %call, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !1360, metadata !413), !dbg !1361
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1362, metadata !413), !dbg !1363
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1364, metadata !413), !dbg !1365
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1366, metadata !413), !dbg !1367
  store i32 0, i32* %r, align 4, !dbg !1367
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !1368
  %cmp = icmp eq %struct.x509_store_ctx_st* %0, null, !dbg !1370
  br i1 %cmp, label %if.then, label %if.end, !dbg !1371

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 153, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 237), !dbg !1372
  br label %err, !dbg !1374

if.end:                                           ; preds = %entry
  %1 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !1375
  call void @CMS_SignerInfo_get0_algs(%struct.CMS_SignerInfo_st* %1, %struct.evp_pkey_st** null, %struct.x509_st** %signer, %struct.X509_algor_st** null, %struct.X509_algor_st** null), !dbg !1376
  %2 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !1377
  %3 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !1379
  %4 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1380
  %5 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1381
  %call1 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %2, %struct.x509_store_st* %3, %struct.x509_st* %4, %struct.stack_st_X509* %5), !dbg !1382
  %tobool = icmp ne i32 %call1, 0, !dbg !1382
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1383

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 46, i32 153, i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 242), !dbg !1384
  br label %err, !dbg !1386

if.end3:                                          ; preds = %if.end
  %6 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !1387
  %call4 = call i32 @X509_STORE_CTX_set_default(%struct.x509_store_ctx_st* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)), !dbg !1388
  %7 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !1389
  %tobool5 = icmp ne %struct.stack_st_X509_CRL* %7, null, !dbg !1389
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1391

if.then6:                                         ; preds = %if.end3
  %8 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !1392
  %9 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !1393
  call void @X509_STORE_CTX_set0_crls(%struct.x509_store_ctx_st* %8, %struct.stack_st_X509_CRL* %9), !dbg !1394
  br label %if.end7, !dbg !1394

if.end7:                                          ; preds = %if.then6, %if.end3
  %10 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !1395
  %call8 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %10), !dbg !1396
  store i32 %call8, i32* %i, align 4, !dbg !1397
  %11 = load i32, i32* %i, align 4, !dbg !1398
  %cmp9 = icmp sle i32 %11, 0, !dbg !1400
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1401

if.then10:                                        ; preds = %if.end7
  %12 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !1402
  %call11 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %12), !dbg !1404
  store i32 %call11, i32* %j, align 4, !dbg !1405
  call void @ERR_put_error(i32 46, i32 153, i32 100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 253), !dbg !1406
  %13 = load i32, i32* %j, align 4, !dbg !1407
  %conv = sext i32 %13 to i64, !dbg !1407
  %call12 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !1408
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %call12), !dbg !1409
  br label %err, !dbg !1410

if.end13:                                         ; preds = %if.end7
  store i32 1, i32* %r, align 4, !dbg !1411
  br label %err, !dbg !1412

err:                                              ; preds = %if.end13, %if.then10, %if.then2, %if.then
  %14 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !1413
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %14), !dbg !1414
  %15 = load i32, i32* %r, align 4, !dbg !1415
  ret i32 %15, !dbg !1416
}

declare i32 @CMS_signed_get_attr_count(%struct.CMS_SignerInfo_st*) #2

declare i32 @CMS_SignerInfo_verify(%struct.CMS_SignerInfo_st*) #2

declare i32 @BIO_method_type(%struct.bio_st*) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare %struct.bio_st* @BIO_new_mem_buf(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal %struct.bio_st* @cms_get_text_bio(%struct.bio_st* %out, i32 %flags) #0 !dbg !1417 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %rbio = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1420, metadata !413), !dbg !1421
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1422, metadata !413), !dbg !1423
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rbio, metadata !1424, metadata !413), !dbg !1425
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1426
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !1428
  br i1 %cmp, label %if.then, label %if.else, !dbg !1429

if.then:                                          ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_s_null(), !dbg !1430
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !1431
  store %struct.bio_st* %call1, %struct.bio_st** %rbio, align 8, !dbg !1433
  br label %if.end7, !dbg !1434

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !1435
  %and = and i32 %1, 1, !dbg !1437
  %tobool = icmp ne i32 %and, 0, !dbg !1437
  br i1 %tobool, label %if.then2, label %if.else6, !dbg !1438

if.then2:                                         ; preds = %if.else
  %call3 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !1439
  %call4 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call3), !dbg !1441
  store %struct.bio_st* %call4, %struct.bio_st** %rbio, align 8, !dbg !1443
  %2 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !1444
  %call5 = call i64 @BIO_ctrl(%struct.bio_st* %2, i32 130, i64 0, i8* null), !dbg !1445
  br label %if.end, !dbg !1446

if.else6:                                         ; preds = %if.else
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1447
  store %struct.bio_st* %3, %struct.bio_st** %rbio, align 8, !dbg !1448
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %4 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !1449
  ret %struct.bio_st* %4, !dbg !1450
}

declare i32 @SMIME_crlf_copy(%struct.bio_st*, %struct.bio_st*, i32) #2

declare i32 @SMIME_text(%struct.bio_st*, %struct.bio_st*) #2

declare i32 @CMS_SignerInfo_verify_content(%struct.CMS_SignerInfo_st*, %struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !1451 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1458, metadata !413), !dbg !1459
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !1460, metadata !413), !dbg !1461
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1462
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1463
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !1464
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !1465
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1466
  ret void, !dbg !1467
}

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_CRL_pop_free(%struct.stack_st_X509_CRL* %sk, void (%struct.X509_crl_st*)* %freefunc) #3 !dbg !1468 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %freefunc.addr = alloca void (%struct.X509_crl_st*)*, align 8
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !1478, metadata !413), !dbg !1479
  store void (%struct.X509_crl_st*)* %freefunc, void (%struct.X509_crl_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_crl_st*)** %freefunc.addr, metadata !1480, metadata !413), !dbg !1481
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !1482
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !1483
  %2 = load void (%struct.X509_crl_st*)*, void (%struct.X509_crl_st*)** %freefunc.addr, align 8, !dbg !1484
  %3 = bitcast void (%struct.X509_crl_st*)* %2 to void (i8*)*, !dbg !1485
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1486
  ret void, !dbg !1487
}

declare void @X509_CRL_free(%struct.X509_crl_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_verify_receipt(%struct.CMS_ContentInfo_st* %rcms, %struct.CMS_ContentInfo_st* %ocms, %struct.stack_st_X509* %certs, %struct.x509_store_st* %store, i32 %flags) #0 !dbg !1488 {
entry:
  %retval = alloca i32, align 4
  %rcms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %ocms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %store.addr = alloca %struct.x509_store_st*, align 8
  %flags.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %rcms, %struct.CMS_ContentInfo_st** %rcms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %rcms.addr, metadata !1491, metadata !413), !dbg !1492
  store %struct.CMS_ContentInfo_st* %ocms, %struct.CMS_ContentInfo_st** %ocms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %ocms.addr, metadata !1493, metadata !413), !dbg !1494
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !1495, metadata !413), !dbg !1496
  store %struct.x509_store_st* %store, %struct.x509_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store.addr, metadata !1497, metadata !413), !dbg !1498
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1499, metadata !413), !dbg !1500
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1501, metadata !413), !dbg !1502
  %0 = load i32, i32* %flags.addr, align 4, !dbg !1503
  %and = and i32 %0, -66, !dbg !1503
  store i32 %and, i32* %flags.addr, align 4, !dbg !1503
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %rcms.addr, align 8, !dbg !1504
  %2 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1505
  %3 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !1506
  %4 = load i32, i32* %flags.addr, align 4, !dbg !1507
  %call = call i32 @CMS_verify(%struct.CMS_ContentInfo_st* %1, %struct.stack_st_X509* %2, %struct.x509_store_st* %3, %struct.bio_st* null, %struct.bio_st* null, i32 %4), !dbg !1508
  store i32 %call, i32* %r, align 4, !dbg !1509
  %5 = load i32, i32* %r, align 4, !dbg !1510
  %cmp = icmp sle i32 %5, 0, !dbg !1512
  br i1 %cmp, label %if.then, label %if.end, !dbg !1513

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %r, align 4, !dbg !1514
  store i32 %6, i32* %retval, align 4, !dbg !1515
  br label %return, !dbg !1515

if.end:                                           ; preds = %entry
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %rcms.addr, align 8, !dbg !1516
  %8 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %ocms.addr, align 8, !dbg !1517
  %call1 = call i32 @cms_Receipt_verify(%struct.CMS_ContentInfo_st* %7, %struct.CMS_ContentInfo_st* %8), !dbg !1518
  store i32 %call1, i32* %retval, align 4, !dbg !1519
  br label %return, !dbg !1519

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1520
  ret i32 %9, !dbg !1520
}

declare i32 @cms_Receipt_verify(%struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @CMS_sign(%struct.x509_st* %signcert, %struct.evp_pkey_st* %pkey, %struct.stack_st_X509* %certs, %struct.bio_st* %data, i32 %flags) #0 !dbg !1521 {
entry:
  %retval = alloca %struct.CMS_ContentInfo_st*, align 8
  %signcert.addr = alloca %struct.x509_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %data.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  %i = alloca i32, align 4
  %x = alloca %struct.x509_st*, align 8
  store %struct.x509_st* %signcert, %struct.x509_st** %signcert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signcert.addr, metadata !1524, metadata !413), !dbg !1525
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !1526, metadata !413), !dbg !1527
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !1528, metadata !413), !dbg !1529
  store %struct.bio_st* %data, %struct.bio_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data.addr, metadata !1530, metadata !413), !dbg !1531
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1532, metadata !413), !dbg !1533
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !1534, metadata !413), !dbg !1535
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1536, metadata !413), !dbg !1537
  %call = call %struct.CMS_ContentInfo_st* @CMS_ContentInfo_new(), !dbg !1538
  store %struct.CMS_ContentInfo_st* %call, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1539
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1540
  %cmp = icmp eq %struct.CMS_ContentInfo_st* %0, null, !dbg !1542
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1543

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1544
  %call1 = call i32 @CMS_SignedData_init(%struct.CMS_ContentInfo_st* %1), !dbg !1546
  %tobool = icmp ne i32 %call1, 0, !dbg !1546
  br i1 %tobool, label %if.end, label %if.then, !dbg !1547

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %merr, !dbg !1548

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %flags.addr, align 4, !dbg !1549
  %and = and i32 %2, 524288, !dbg !1551
  %tobool2 = icmp ne i32 %and, 0, !dbg !1551
  br i1 %tobool2, label %land.lhs.true, label %if.end7, !dbg !1552

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1553
  %call3 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 787), !dbg !1555
  %call4 = call i32 @CMS_set1_eContentType(%struct.CMS_ContentInfo_st* %3, %struct.asn1_object_st* %call3), !dbg !1556
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1556
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1557

if.then6:                                         ; preds = %land.lhs.true
  br label %err, !dbg !1559

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !1560
  %tobool8 = icmp ne %struct.evp_pkey_st* %4, null, !dbg !1560
  br i1 %tobool8, label %land.lhs.true9, label %if.end13, !dbg !1562

land.lhs.true9:                                   ; preds = %if.end7
  %5 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1563
  %6 = load %struct.x509_st*, %struct.x509_st** %signcert.addr, align 8, !dbg !1565
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !1566
  %8 = load i32, i32* %flags.addr, align 4, !dbg !1567
  %call10 = call %struct.CMS_SignerInfo_st* @CMS_add1_signer(%struct.CMS_ContentInfo_st* %5, %struct.x509_st* %6, %struct.evp_pkey_st* %7, %struct.evp_md_st* null, i32 %8), !dbg !1568
  %tobool11 = icmp ne %struct.CMS_SignerInfo_st* %call10, null, !dbg !1568
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1569

if.then12:                                        ; preds = %land.lhs.true9
  call void @ERR_put_error(i32 46, i32 148, i32 99, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 451), !dbg !1570
  br label %err, !dbg !1572

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  store i32 0, i32* %i, align 4, !dbg !1573
  br label %for.cond, !dbg !1575

for.cond:                                         ; preds = %for.inc, %if.end13
  %9 = load i32, i32* %i, align 4, !dbg !1576
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1579
  %call14 = call i32 @sk_X509_num(%struct.stack_st_X509* %10), !dbg !1580
  %cmp15 = icmp slt i32 %9, %call14, !dbg !1581
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1582

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !1583, metadata !413), !dbg !1585
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1586
  %12 = load i32, i32* %i, align 4, !dbg !1587
  %call16 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %11, i32 %12), !dbg !1588
  store %struct.x509_st* %call16, %struct.x509_st** %x, align 8, !dbg !1585
  %13 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1589
  %14 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1591
  %call17 = call i32 @CMS_add1_cert(%struct.CMS_ContentInfo_st* %13, %struct.x509_st* %14), !dbg !1592
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1592
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1593

if.then19:                                        ; preds = %for.body
  br label %merr, !dbg !1594

if.end20:                                         ; preds = %for.body
  br label %for.inc, !dbg !1595

for.inc:                                          ; preds = %if.end20
  %15 = load i32, i32* %i, align 4, !dbg !1596
  %inc = add nsw i32 %15, 1, !dbg !1596
  store i32 %inc, i32* %i, align 4, !dbg !1596
  br label %for.cond, !dbg !1598, !llvm.loop !1599

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %flags.addr, align 4, !dbg !1601
  %and21 = and i32 %16, 64, !dbg !1603
  %tobool22 = icmp ne i32 %and21, 0, !dbg !1603
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !1604

if.then23:                                        ; preds = %for.end
  %17 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1605
  %call24 = call i32 @CMS_set_detached(%struct.CMS_ContentInfo_st* %17, i32 0), !dbg !1606
  br label %if.end25, !dbg !1606

if.end25:                                         ; preds = %if.then23, %for.end
  %18 = load i32, i32* %flags.addr, align 4, !dbg !1607
  %and26 = and i32 %18, 20480, !dbg !1609
  %tobool27 = icmp ne i32 %and26, 0, !dbg !1609
  br i1 %tobool27, label %if.then31, label %lor.lhs.false28, !dbg !1610

lor.lhs.false28:                                  ; preds = %if.end25
  %19 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1611
  %20 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !1613
  %21 = load i32, i32* %flags.addr, align 4, !dbg !1614
  %call29 = call i32 @CMS_final(%struct.CMS_ContentInfo_st* %19, %struct.bio_st* %20, %struct.bio_st* null, i32 %21), !dbg !1615
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1615
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !1616

if.then31:                                        ; preds = %lor.lhs.false28, %if.end25
  %22 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1617
  store %struct.CMS_ContentInfo_st* %22, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1618
  br label %return, !dbg !1618

if.else:                                          ; preds = %lor.lhs.false28
  br label %err, !dbg !1619

merr:                                             ; preds = %if.then19, %if.then
  call void @ERR_put_error(i32 46, i32 148, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 471), !dbg !1620
  br label %err, !dbg !1620

err:                                              ; preds = %merr, %if.else, %if.then12, %if.then6
  %23 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1621
  call void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %23), !dbg !1622
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1623
  br label %return, !dbg !1623

return:                                           ; preds = %err, %if.then31
  %24 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1624
  ret %struct.CMS_ContentInfo_st* %24, !dbg !1624
}

declare i32 @CMS_SignedData_init(%struct.CMS_ContentInfo_st*) #2

declare i32 @CMS_set1_eContentType(%struct.CMS_ContentInfo_st*, %struct.asn1_object_st*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare %struct.CMS_SignerInfo_st* @CMS_add1_signer(%struct.CMS_ContentInfo_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !1625 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1630, metadata !413), !dbg !1631
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1632
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1633
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1634
  ret i32 %call, !dbg !1635
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !1636 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1639, metadata !413), !dbg !1640
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1641, metadata !413), !dbg !1642
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1643
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1644
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1645
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1646
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !1647
  ret %struct.x509_st* %3, !dbg !1648
}

declare i32 @CMS_add1_cert(%struct.CMS_ContentInfo_st*, %struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @CMS_sign_receipt(%struct.CMS_SignerInfo_st* %si, %struct.x509_st* %signcert, %struct.evp_pkey_st* %pkey, %struct.stack_st_X509* %certs, i32 %flags) #0 !dbg !1649 {
entry:
  %retval = alloca %struct.CMS_ContentInfo_st*, align 8
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %signcert.addr = alloca %struct.x509_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %flags.addr = alloca i32, align 4
  %rct_si = alloca %struct.CMS_SignerInfo_st*, align 8
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  %pos = alloca %struct.asn1_string_st**, align 8
  %os = alloca %struct.asn1_string_st*, align 8
  %rct_cont = alloca %struct.bio_st*, align 8
  %r = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !1652, metadata !413), !dbg !1653
  store %struct.x509_st* %signcert, %struct.x509_st** %signcert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signcert.addr, metadata !1654, metadata !413), !dbg !1655
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !1656, metadata !413), !dbg !1657
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !1658, metadata !413), !dbg !1659
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1660, metadata !413), !dbg !1661
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %rct_si, metadata !1662, metadata !413), !dbg !1663
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !1664, metadata !413), !dbg !1665
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1665
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pos, metadata !1666, metadata !413), !dbg !1667
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %os, metadata !1668, metadata !413), !dbg !1669
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rct_cont, metadata !1670, metadata !413), !dbg !1671
  store %struct.bio_st* null, %struct.bio_st** %rct_cont, align 8, !dbg !1671
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1672, metadata !413), !dbg !1673
  store i32 0, i32* %r, align 4, !dbg !1673
  %0 = load i32, i32* %flags.addr, align 4, !dbg !1674
  %and = and i32 %0, -4098, !dbg !1674
  store i32 %and, i32* %flags.addr, align 4, !dbg !1674
  %1 = load i32, i32* %flags.addr, align 4, !dbg !1675
  %or = or i32 %1, 16576, !dbg !1675
  store i32 %or, i32* %flags.addr, align 4, !dbg !1675
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !1676
  %tobool = icmp ne %struct.evp_pkey_st* %2, null, !dbg !1676
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1678

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.x509_st*, %struct.x509_st** %signcert.addr, align 8, !dbg !1679
  %tobool1 = icmp ne %struct.x509_st* %3, null, !dbg !1679
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1681

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 46, i32 163, i32 174, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 492), !dbg !1682
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1684
  br label %return, !dbg !1684

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1685
  %5 = load i32, i32* %flags.addr, align 4, !dbg !1686
  %call = call %struct.CMS_ContentInfo_st* @CMS_sign(%struct.x509_st* null, %struct.evp_pkey_st* null, %struct.stack_st_X509* %4, %struct.bio_st* null, i32 %5), !dbg !1687
  store %struct.CMS_ContentInfo_st* %call, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1688
  %6 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1689
  %tobool2 = icmp ne %struct.CMS_ContentInfo_st* %6, null, !dbg !1689
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1691

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !1692

if.end4:                                          ; preds = %if.end
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1693
  %call5 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 204), !dbg !1695
  %call6 = call i32 @CMS_set1_eContentType(%struct.CMS_ContentInfo_st* %7, %struct.asn1_object_st* %call5), !dbg !1696
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1698
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1699

if.then8:                                         ; preds = %if.end4
  br label %err, !dbg !1700

if.end9:                                          ; preds = %if.end4
  %8 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1701
  %9 = load %struct.x509_st*, %struct.x509_st** %signcert.addr, align 8, !dbg !1702
  %10 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !1703
  %11 = load i32, i32* %flags.addr, align 4, !dbg !1704
  %call10 = call %struct.CMS_SignerInfo_st* @CMS_add1_signer(%struct.CMS_ContentInfo_st* %8, %struct.x509_st* %9, %struct.evp_pkey_st* %10, %struct.evp_md_st* null, i32 %11), !dbg !1705
  store %struct.CMS_SignerInfo_st* %call10, %struct.CMS_SignerInfo_st** %rct_si, align 8, !dbg !1706
  %12 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %rct_si, align 8, !dbg !1707
  %tobool11 = icmp ne %struct.CMS_SignerInfo_st* %12, null, !dbg !1707
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1709

if.then12:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 46, i32 163, i32 99, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 508), !dbg !1710
  br label %err, !dbg !1712

if.end13:                                         ; preds = %if.end9
  %13 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !1713
  %call14 = call %struct.asn1_string_st* @cms_encode_Receipt(%struct.CMS_SignerInfo_st* %13), !dbg !1714
  store %struct.asn1_string_st* %call14, %struct.asn1_string_st** %os, align 8, !dbg !1715
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1716
  %tobool15 = icmp ne %struct.asn1_string_st* %14, null, !dbg !1716
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1718

if.then16:                                        ; preds = %if.end13
  br label %err, !dbg !1719

if.end17:                                         ; preds = %if.end13
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1720
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 2, !dbg !1721
  %16 = load i8*, i8** %data, align 8, !dbg !1721
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1722
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %17, i32 0, i32 0, !dbg !1723
  %18 = load i32, i32* %length, align 8, !dbg !1723
  %call18 = call %struct.bio_st* @BIO_new_mem_buf(i8* %16, i32 %18), !dbg !1724
  store %struct.bio_st* %call18, %struct.bio_st** %rct_cont, align 8, !dbg !1725
  %19 = load %struct.bio_st*, %struct.bio_st** %rct_cont, align 8, !dbg !1726
  %tobool19 = icmp ne %struct.bio_st* %19, null, !dbg !1726
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1728

if.then20:                                        ; preds = %if.end17
  br label %err, !dbg !1729

if.end21:                                         ; preds = %if.end17
  %20 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %rct_si, align 8, !dbg !1730
  %21 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !1732
  %call22 = call i32 @cms_msgSigDigest_add1(%struct.CMS_SignerInfo_st* %20, %struct.CMS_SignerInfo_st* %21), !dbg !1733
  %tobool23 = icmp ne i32 %call22, 0, !dbg !1733
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1734

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !1735

if.end25:                                         ; preds = %if.end21
  %22 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1736
  %23 = load %struct.bio_st*, %struct.bio_st** %rct_cont, align 8, !dbg !1738
  %24 = load i32, i32* %flags.addr, align 4, !dbg !1739
  %call26 = call i32 @CMS_final(%struct.CMS_ContentInfo_st* %22, %struct.bio_st* %23, %struct.bio_st* null, i32 %24), !dbg !1740
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1740
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !1741

if.then28:                                        ; preds = %if.end25
  br label %err, !dbg !1742

if.end29:                                         ; preds = %if.end25
  %25 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1743
  %call30 = call %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st* %25), !dbg !1744
  store %struct.asn1_string_st** %call30, %struct.asn1_string_st*** %pos, align 8, !dbg !1745
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1746
  %27 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !1747
  store %struct.asn1_string_st* %26, %struct.asn1_string_st** %27, align 8, !dbg !1748
  store i32 1, i32* %r, align 4, !dbg !1749
  br label %err, !dbg !1750

err:                                              ; preds = %if.end29, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then3
  %28 = load %struct.bio_st*, %struct.bio_st** %rct_cont, align 8, !dbg !1751
  %call31 = call i32 @BIO_free(%struct.bio_st* %28), !dbg !1752
  %29 = load i32, i32* %r, align 4, !dbg !1753
  %tobool32 = icmp ne i32 %29, 0, !dbg !1753
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !1755

if.then33:                                        ; preds = %err
  %30 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1756
  store %struct.CMS_ContentInfo_st* %30, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1757
  br label %return, !dbg !1757

if.end34:                                         ; preds = %err
  %31 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1758
  call void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %31), !dbg !1759
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1760
  br label %return, !dbg !1760

return:                                           ; preds = %if.end34, %if.then33, %if.then
  %32 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1761
  ret %struct.CMS_ContentInfo_st* %32, !dbg !1761
}

declare %struct.asn1_string_st* @cms_encode_Receipt(%struct.CMS_SignerInfo_st*) #2

declare i32 @cms_msgSigDigest_add1(%struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st*) #2

declare %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @CMS_encrypt(%struct.stack_st_X509* %certs, %struct.bio_st* %data, %struct.evp_cipher_st* %cipher, i32 %flags) #0 !dbg !1762 {
entry:
  %retval = alloca %struct.CMS_ContentInfo_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %data.addr = alloca %struct.bio_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %flags.addr = alloca i32, align 4
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  %i = alloca i32, align 4
  %recip = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !1765, metadata !413), !dbg !1766
  store %struct.bio_st* %data, %struct.bio_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data.addr, metadata !1767, metadata !413), !dbg !1768
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !1769, metadata !413), !dbg !1770
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1771, metadata !413), !dbg !1772
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !1773, metadata !413), !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1775, metadata !413), !dbg !1776
  call void @llvm.dbg.declare(metadata %struct.x509_st** %recip, metadata !1777, metadata !413), !dbg !1778
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1779
  %call = call %struct.CMS_ContentInfo_st* @CMS_EnvelopedData_create(%struct.evp_cipher_st* %0), !dbg !1780
  store %struct.CMS_ContentInfo_st* %call, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1781
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1782
  %tobool = icmp ne %struct.CMS_ContentInfo_st* %1, null, !dbg !1782
  br i1 %tobool, label %if.end, label %if.then, !dbg !1784

if.then:                                          ; preds = %entry
  br label %merr, !dbg !1785

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1786
  br label %for.cond, !dbg !1788

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1789
  %3 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1792
  %call1 = call i32 @sk_X509_num(%struct.stack_st_X509* %3), !dbg !1793
  %cmp = icmp slt i32 %2, %call1, !dbg !1794
  br i1 %cmp, label %for.body, label %for.end, !dbg !1795

for.body:                                         ; preds = %for.cond
  %4 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1796
  %5 = load i32, i32* %i, align 4, !dbg !1798
  %call2 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %4, i32 %5), !dbg !1799
  store %struct.x509_st* %call2, %struct.x509_st** %recip, align 8, !dbg !1800
  %6 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1801
  %7 = load %struct.x509_st*, %struct.x509_st** %recip, align 8, !dbg !1803
  %8 = load i32, i32* %flags.addr, align 4, !dbg !1804
  %call3 = call %struct.CMS_RecipientInfo_st* @CMS_add1_recipient_cert(%struct.CMS_ContentInfo_st* %6, %struct.x509_st* %7, i32 %8), !dbg !1805
  %tobool4 = icmp ne %struct.CMS_RecipientInfo_st* %call3, null, !dbg !1805
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1806

if.then5:                                         ; preds = %for.body
  call void @ERR_put_error(i32 46, i32 119, i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 558), !dbg !1807
  br label %err, !dbg !1809

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !1810

for.inc:                                          ; preds = %if.end6
  %9 = load i32, i32* %i, align 4, !dbg !1811
  %inc = add nsw i32 %9, 1, !dbg !1811
  store i32 %inc, i32* %i, align 4, !dbg !1811
  br label %for.cond, !dbg !1813, !llvm.loop !1814

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %flags.addr, align 4, !dbg !1816
  %and = and i32 %10, 64, !dbg !1818
  %tobool7 = icmp ne i32 %and, 0, !dbg !1818
  br i1 %tobool7, label %if.end10, label %if.then8, !dbg !1819

if.then8:                                         ; preds = %for.end
  %11 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1820
  %call9 = call i32 @CMS_set_detached(%struct.CMS_ContentInfo_st* %11, i32 0), !dbg !1821
  br label %if.end10, !dbg !1821

if.end10:                                         ; preds = %if.then8, %for.end
  %12 = load i32, i32* %flags.addr, align 4, !dbg !1822
  %and11 = and i32 %12, 20480, !dbg !1824
  %tobool12 = icmp ne i32 %and11, 0, !dbg !1824
  br i1 %tobool12, label %if.then15, label %lor.lhs.false, !dbg !1825

lor.lhs.false:                                    ; preds = %if.end10
  %13 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1826
  %14 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !1828
  %15 = load i32, i32* %flags.addr, align 4, !dbg !1829
  %call13 = call i32 @CMS_final(%struct.CMS_ContentInfo_st* %13, %struct.bio_st* %14, %struct.bio_st* null, i32 %15), !dbg !1830
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1830
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !1831

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %16 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1833
  store %struct.CMS_ContentInfo_st* %16, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1834
  br label %return, !dbg !1834

if.else:                                          ; preds = %lor.lhs.false
  br label %err, !dbg !1835

merr:                                             ; preds = %if.then
  call void @ERR_put_error(i32 46, i32 119, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 573), !dbg !1836
  br label %err, !dbg !1836

err:                                              ; preds = %merr, %if.else, %if.then5
  %17 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !1837
  call void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %17), !dbg !1838
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1839
  br label %return, !dbg !1839

return:                                           ; preds = %err, %if.then15
  %18 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !1840
  ret %struct.CMS_ContentInfo_st* %18, !dbg !1840
}

declare %struct.CMS_ContentInfo_st* @CMS_EnvelopedData_create(%struct.evp_cipher_st*) #2

declare %struct.CMS_RecipientInfo_st* @CMS_add1_recipient_cert(%struct.CMS_ContentInfo_st*, %struct.x509_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_pkey(%struct.CMS_ContentInfo_st* %cms, %struct.evp_pkey_st* %pk, %struct.x509_st* %cert) #0 !dbg !1841 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %ris = alloca %struct.stack_st_CMS_RecipientInfo*, align 8
  %ri = alloca %struct.CMS_RecipientInfo_st*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %ri_type = alloca i32, align 4
  %debug = alloca i32, align 4
  %match_ri = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !1844, metadata !413), !dbg !1845
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !1846, metadata !413), !dbg !1847
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1848, metadata !413), !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientInfo** %ris, metadata !1850, metadata !413), !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri, metadata !1852, metadata !413), !dbg !1853
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1854, metadata !413), !dbg !1855
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1856, metadata !413), !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %ri_type, metadata !1858, metadata !413), !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %debug, metadata !1860, metadata !413), !dbg !1861
  store i32 0, i32* %debug, align 4, !dbg !1861
  call void @llvm.dbg.declare(metadata i32* %match_ri, metadata !1862, metadata !413), !dbg !1863
  store i32 0, i32* %match_ri, align 4, !dbg !1863
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1864
  %call = call %struct.stack_st_CMS_RecipientInfo* @CMS_get0_RecipientInfos(%struct.CMS_ContentInfo_st* %0), !dbg !1865
  store %struct.stack_st_CMS_RecipientInfo* %call, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !1866
  %1 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !1867
  %tobool = icmp ne %struct.stack_st_CMS_RecipientInfo* %1, null, !dbg !1867
  br i1 %tobool, label %if.then, label %if.end, !dbg !1869

if.then:                                          ; preds = %entry
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1870
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %2, i32 0, i32 1, !dbg !1871
  %envelopedData = bitcast %union.anon* %d to %struct.CMS_EnvelopedData_st**, !dbg !1872
  %3 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData, align 8, !dbg !1872
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %3, i32 0, i32 3, !dbg !1873
  %4 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !1873
  %debug1 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %4, i32 0, i32 6, !dbg !1874
  %5 = load i32, i32* %debug1, align 8, !dbg !1874
  store i32 %5, i32* %debug, align 4, !dbg !1875
  br label %if.end, !dbg !1876

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1877
  %call2 = call i32 @cms_pkey_get_ri_type(%struct.evp_pkey_st* %6), !dbg !1878
  store i32 %call2, i32* %ri_type, align 4, !dbg !1879
  %7 = load i32, i32* %ri_type, align 4, !dbg !1880
  %cmp = icmp eq i32 %7, -1, !dbg !1882
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1883

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 46, i32 114, i32 125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 613), !dbg !1884
  store i32 0, i32* %retval, align 4, !dbg !1886
  br label %return, !dbg !1886

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1887
  br label %for.cond, !dbg !1889

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, i32* %i, align 4, !dbg !1890
  %9 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !1893
  %call5 = call i32 @sk_CMS_RecipientInfo_num(%struct.stack_st_CMS_RecipientInfo* %9), !dbg !1894
  %cmp6 = icmp slt i32 %8, %call5, !dbg !1895
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1896

for.body:                                         ; preds = %for.cond
  %10 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !1897
  %11 = load i32, i32* %i, align 4, !dbg !1899
  %call7 = call %struct.CMS_RecipientInfo_st* @sk_CMS_RecipientInfo_value(%struct.stack_st_CMS_RecipientInfo* %10, i32 %11), !dbg !1900
  store %struct.CMS_RecipientInfo_st* %call7, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !1901
  %12 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !1902
  %call8 = call i32 @CMS_RecipientInfo_type(%struct.CMS_RecipientInfo_st* %12), !dbg !1904
  %13 = load i32, i32* %ri_type, align 4, !dbg !1905
  %cmp9 = icmp ne i32 %call8, %13, !dbg !1906
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1907

if.then10:                                        ; preds = %for.body
  br label %for.inc, !dbg !1908

if.end11:                                         ; preds = %for.body
  store i32 1, i32* %match_ri, align 4, !dbg !1909
  %14 = load i32, i32* %ri_type, align 4, !dbg !1910
  %cmp12 = icmp eq i32 %14, 1, !dbg !1912
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !1913

if.then13:                                        ; preds = %if.end11
  %15 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1914
  %16 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !1916
  %17 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1917
  %18 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1918
  %call14 = call i32 @cms_kari_set1_pkey(%struct.CMS_ContentInfo_st* %15, %struct.CMS_RecipientInfo_st* %16, %struct.evp_pkey_st* %17, %struct.x509_st* %18), !dbg !1919
  store i32 %call14, i32* %r, align 4, !dbg !1920
  %19 = load i32, i32* %r, align 4, !dbg !1921
  %cmp15 = icmp sgt i32 %19, 0, !dbg !1923
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1924

if.then16:                                        ; preds = %if.then13
  store i32 1, i32* %retval, align 4, !dbg !1925
  br label %return, !dbg !1925

if.end17:                                         ; preds = %if.then13
  %20 = load i32, i32* %r, align 4, !dbg !1926
  %cmp18 = icmp slt i32 %20, 0, !dbg !1928
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1929

if.then19:                                        ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !1930
  br label %return, !dbg !1930

if.end20:                                         ; preds = %if.end17
  br label %if.end44, !dbg !1931

if.else:                                          ; preds = %if.end11
  %21 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1932
  %tobool21 = icmp ne %struct.x509_st* %21, null, !dbg !1932
  br i1 %tobool21, label %lor.lhs.false, label %if.then24, !dbg !1934

lor.lhs.false:                                    ; preds = %if.else
  %22 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !1935
  %23 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1937
  %call22 = call i32 @CMS_RecipientInfo_ktri_cert_cmp(%struct.CMS_RecipientInfo_st* %22, %struct.x509_st* %23), !dbg !1938
  %tobool23 = icmp ne i32 %call22, 0, !dbg !1938
  br i1 %tobool23, label %if.end43, label %if.then24, !dbg !1939

if.then24:                                        ; preds = %lor.lhs.false, %if.else
  %24 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1940
  %call25 = call i32 @EVP_PKEY_up_ref(%struct.evp_pkey_st* %24), !dbg !1942
  %25 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !1943
  %26 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1944
  %call26 = call i32 @CMS_RecipientInfo_set0_pkey(%struct.CMS_RecipientInfo_st* %25, %struct.evp_pkey_st* %26), !dbg !1945
  %27 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !1946
  %28 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !1947
  %call27 = call i32 @CMS_RecipientInfo_decrypt(%struct.CMS_ContentInfo_st* %27, %struct.CMS_RecipientInfo_st* %28), !dbg !1948
  store i32 %call27, i32* %r, align 4, !dbg !1949
  %29 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !1950
  %call28 = call i32 @CMS_RecipientInfo_set0_pkey(%struct.CMS_RecipientInfo_st* %29, %struct.evp_pkey_st* null), !dbg !1951
  %30 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1952
  %tobool29 = icmp ne %struct.x509_st* %30, null, !dbg !1952
  br i1 %tobool29, label %if.then30, label %if.else37, !dbg !1954

if.then30:                                        ; preds = %if.then24
  %31 = load i32, i32* %debug, align 4, !dbg !1955
  %tobool31 = icmp ne i32 %31, 0, !dbg !1955
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1958

if.then32:                                        ; preds = %if.then30
  call void @ERR_clear_error(), !dbg !1959
  store i32 1, i32* %retval, align 4, !dbg !1961
  br label %return, !dbg !1961

if.end33:                                         ; preds = %if.then30
  %32 = load i32, i32* %r, align 4, !dbg !1962
  %cmp34 = icmp sgt i32 %32, 0, !dbg !1964
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1965

if.then35:                                        ; preds = %if.end33
  store i32 1, i32* %retval, align 4, !dbg !1966
  br label %return, !dbg !1966

if.end36:                                         ; preds = %if.end33
  call void @ERR_put_error(i32 46, i32 114, i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 649), !dbg !1967
  store i32 0, i32* %retval, align 4, !dbg !1968
  br label %return, !dbg !1968

if.else37:                                        ; preds = %if.then24
  %33 = load i32, i32* %r, align 4, !dbg !1969
  %cmp38 = icmp sgt i32 %33, 0, !dbg !1971
  br i1 %cmp38, label %land.lhs.true, label %if.end41, !dbg !1972

land.lhs.true:                                    ; preds = %if.else37
  %34 = load i32, i32* %debug, align 4, !dbg !1973
  %tobool39 = icmp ne i32 %34, 0, !dbg !1973
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !1975

if.then40:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !1976
  br label %return, !dbg !1976

if.end41:                                         ; preds = %land.lhs.true, %if.else37
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43, !dbg !1977

if.end43:                                         ; preds = %if.end42, %lor.lhs.false
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end20
  br label %for.inc, !dbg !1978

for.inc:                                          ; preds = %if.end44, %if.then10
  %35 = load i32, i32* %i, align 4, !dbg !1979
  %inc = add nsw i32 %35, 1, !dbg !1979
  store i32 %inc, i32* %i, align 4, !dbg !1979
  br label %for.cond, !dbg !1981, !llvm.loop !1982

for.end:                                          ; preds = %for.cond
  %36 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1984
  %cmp45 = icmp eq %struct.x509_st* %36, null, !dbg !1986
  br i1 %cmp45, label %land.lhs.true46, label %if.end53, !dbg !1987

land.lhs.true46:                                  ; preds = %for.end
  %37 = load i32, i32* %ri_type, align 4, !dbg !1988
  %cmp47 = icmp eq i32 %37, 0, !dbg !1990
  br i1 %cmp47, label %land.lhs.true48, label %if.end53, !dbg !1991

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %38 = load i32, i32* %match_ri, align 4, !dbg !1992
  %tobool49 = icmp ne i32 %38, 0, !dbg !1992
  br i1 %tobool49, label %land.lhs.true50, label %if.end53, !dbg !1994

land.lhs.true50:                                  ; preds = %land.lhs.true48
  %39 = load i32, i32* %debug, align 4, !dbg !1995
  %tobool51 = icmp ne i32 %39, 0, !dbg !1995
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !1997

if.then52:                                        ; preds = %land.lhs.true50
  call void @ERR_clear_error(), !dbg !1998
  store i32 1, i32* %retval, align 4, !dbg !2000
  br label %return, !dbg !2000

if.end53:                                         ; preds = %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %for.end
  call void @ERR_put_error(i32 46, i32 114, i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 667), !dbg !2001
  store i32 0, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

return:                                           ; preds = %if.end53, %if.then52, %if.then40, %if.end36, %if.then35, %if.then32, %if.then19, %if.then16, %if.then3
  %40 = load i32, i32* %retval, align 4, !dbg !2003
  ret i32 %40, !dbg !2003
}

declare %struct.stack_st_CMS_RecipientInfo* @CMS_get0_RecipientInfos(%struct.CMS_ContentInfo_st*) #2

declare i32 @cms_pkey_get_ri_type(%struct.evp_pkey_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_RecipientInfo_num(%struct.stack_st_CMS_RecipientInfo* %sk) #3 !dbg !2004 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RecipientInfo*, align 8
  store %struct.stack_st_CMS_RecipientInfo* %sk, %struct.stack_st_CMS_RecipientInfo** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientInfo** %sk.addr, metadata !2009, metadata !413), !dbg !2010
  %0 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %sk.addr, align 8, !dbg !2011
  %1 = bitcast %struct.stack_st_CMS_RecipientInfo* %0 to %struct.stack_st*, !dbg !2012
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2013
  ret i32 %call, !dbg !2014
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CMS_RecipientInfo_st* @sk_CMS_RecipientInfo_value(%struct.stack_st_CMS_RecipientInfo* %sk, i32 %idx) #3 !dbg !2015 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RecipientInfo*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CMS_RecipientInfo* %sk, %struct.stack_st_CMS_RecipientInfo** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientInfo** %sk.addr, metadata !2018, metadata !413), !dbg !2019
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2020, metadata !413), !dbg !2021
  %0 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %sk.addr, align 8, !dbg !2022
  %1 = bitcast %struct.stack_st_CMS_RecipientInfo* %0 to %struct.stack_st*, !dbg !2023
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2024
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2025
  %3 = bitcast i8* %call to %struct.CMS_RecipientInfo_st*, !dbg !2026
  ret %struct.CMS_RecipientInfo_st* %3, !dbg !2027
}

declare i32 @CMS_RecipientInfo_type(%struct.CMS_RecipientInfo_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_set1_pkey(%struct.CMS_ContentInfo_st* %cms, %struct.CMS_RecipientInfo_st* %ri, %struct.evp_pkey_st* %pk, %struct.x509_st* %cert) #0 !dbg !2028 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %ri.addr = alloca %struct.CMS_RecipientInfo_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %i = alloca i32, align 4
  %reks = alloca %struct.stack_st_CMS_RecipientEncryptedKey*, align 8
  %rek = alloca %struct.CMS_RecipientEncryptedKey_st*, align 8
  %rv = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !2031, metadata !413), !dbg !2032
  store %struct.CMS_RecipientInfo_st* %ri, %struct.CMS_RecipientInfo_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri.addr, metadata !2033, metadata !413), !dbg !2034
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !2035, metadata !413), !dbg !2036
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !2037, metadata !413), !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2039, metadata !413), !dbg !2040
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientEncryptedKey** %reks, metadata !2041, metadata !413), !dbg !2042
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientEncryptedKey_st** %rek, metadata !2043, metadata !413), !dbg !2044
  %0 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !2045
  %call = call %struct.stack_st_CMS_RecipientEncryptedKey* @CMS_RecipientInfo_kari_get0_reks(%struct.CMS_RecipientInfo_st* %0), !dbg !2046
  store %struct.stack_st_CMS_RecipientEncryptedKey* %call, %struct.stack_st_CMS_RecipientEncryptedKey** %reks, align 8, !dbg !2047
  store i32 0, i32* %i, align 4, !dbg !2048
  br label %for.cond, !dbg !2050

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2051
  %2 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %reks, align 8, !dbg !2054
  %call1 = call i32 @sk_CMS_RecipientEncryptedKey_num(%struct.stack_st_CMS_RecipientEncryptedKey* %2), !dbg !2055
  %cmp = icmp slt i32 %1, %call1, !dbg !2056
  br i1 %cmp, label %for.body, label %for.end, !dbg !2057

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2058, metadata !413), !dbg !2060
  %3 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %reks, align 8, !dbg !2061
  %4 = load i32, i32* %i, align 4, !dbg !2062
  %call2 = call %struct.CMS_RecipientEncryptedKey_st* @sk_CMS_RecipientEncryptedKey_value(%struct.stack_st_CMS_RecipientEncryptedKey* %3, i32 %4), !dbg !2063
  store %struct.CMS_RecipientEncryptedKey_st* %call2, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !2064
  %5 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !2065
  %cmp3 = icmp ne %struct.x509_st* %5, null, !dbg !2067
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !2068

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !2069
  %7 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !2071
  %call4 = call i32 @CMS_RecipientEncryptedKey_cert_cmp(%struct.CMS_RecipientEncryptedKey_st* %6, %struct.x509_st* %7), !dbg !2072
  %tobool = icmp ne i32 %call4, 0, !dbg !2072
  br i1 %tobool, label %if.then, label %if.end, !dbg !2073

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !2074

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !2075
  %9 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !2076
  %call5 = call i32 @CMS_RecipientInfo_kari_set0_pkey(%struct.CMS_RecipientInfo_st* %8, %struct.evp_pkey_st* %9), !dbg !2077
  %10 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2078
  %11 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !2079
  %12 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !2080
  %call6 = call i32 @CMS_RecipientInfo_kari_decrypt(%struct.CMS_ContentInfo_st* %10, %struct.CMS_RecipientInfo_st* %11, %struct.CMS_RecipientEncryptedKey_st* %12), !dbg !2081
  store i32 %call6, i32* %rv, align 4, !dbg !2082
  %13 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri.addr, align 8, !dbg !2083
  %call7 = call i32 @CMS_RecipientInfo_kari_set0_pkey(%struct.CMS_RecipientInfo_st* %13, %struct.evp_pkey_st* null), !dbg !2084
  %14 = load i32, i32* %rv, align 4, !dbg !2085
  %cmp8 = icmp sgt i32 %14, 0, !dbg !2087
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2088

if.then9:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2089
  br label %return, !dbg !2089

if.end10:                                         ; preds = %if.end
  %15 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !2090
  %cmp11 = icmp eq %struct.x509_st* %15, null, !dbg !2091
  %cond = select i1 %cmp11, i32 0, i32 -1, !dbg !2090
  store i32 %cond, i32* %retval, align 4, !dbg !2092
  br label %return, !dbg !2092

for.inc:                                          ; preds = %if.then
  %16 = load i32, i32* %i, align 4, !dbg !2093
  %inc = add nsw i32 %16, 1, !dbg !2093
  store i32 %inc, i32* %i, align 4, !dbg !2093
  br label %for.cond, !dbg !2095, !llvm.loop !2096

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2098
  br label %return, !dbg !2098

return:                                           ; preds = %for.end, %if.end10, %if.then9
  %17 = load i32, i32* %retval, align 4, !dbg !2099
  ret i32 %17, !dbg !2099
}

declare i32 @CMS_RecipientInfo_ktri_cert_cmp(%struct.CMS_RecipientInfo_st*, %struct.x509_st*) #2

declare i32 @EVP_PKEY_up_ref(%struct.evp_pkey_st*) #2

declare i32 @CMS_RecipientInfo_set0_pkey(%struct.CMS_RecipientInfo_st*, %struct.evp_pkey_st*) #2

declare i32 @CMS_RecipientInfo_decrypt(%struct.CMS_ContentInfo_st*, %struct.CMS_RecipientInfo_st*) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_key(%struct.CMS_ContentInfo_st* %cms, i8* %key, i64 %keylen, i8* %id, i64 %idlen) #0 !dbg !2100 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i64, align 8
  %id.addr = alloca i8*, align 8
  %idlen.addr = alloca i64, align 8
  %ris = alloca %struct.stack_st_CMS_RecipientInfo*, align 8
  %ri = alloca %struct.CMS_RecipientInfo_st*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !2103, metadata !413), !dbg !2104
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2105, metadata !413), !dbg !2106
  store i64 %keylen, i64* %keylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %keylen.addr, metadata !2107, metadata !413), !dbg !2108
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !2109, metadata !413), !dbg !2110
  store i64 %idlen, i64* %idlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idlen.addr, metadata !2111, metadata !413), !dbg !2112
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientInfo** %ris, metadata !2113, metadata !413), !dbg !2114
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri, metadata !2115, metadata !413), !dbg !2116
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2117, metadata !413), !dbg !2118
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2119, metadata !413), !dbg !2120
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2121
  %call = call %struct.stack_st_CMS_RecipientInfo* @CMS_get0_RecipientInfos(%struct.CMS_ContentInfo_st* %0), !dbg !2122
  store %struct.stack_st_CMS_RecipientInfo* %call, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !2123
  store i32 0, i32* %i, align 4, !dbg !2124
  br label %for.cond, !dbg !2126

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2127
  %2 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !2130
  %call1 = call i32 @sk_CMS_RecipientInfo_num(%struct.stack_st_CMS_RecipientInfo* %2), !dbg !2131
  %cmp = icmp slt i32 %1, %call1, !dbg !2132
  br i1 %cmp, label %for.body, label %for.end, !dbg !2133

for.body:                                         ; preds = %for.cond
  %3 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !2134
  %4 = load i32, i32* %i, align 4, !dbg !2136
  %call2 = call %struct.CMS_RecipientInfo_st* @sk_CMS_RecipientInfo_value(%struct.stack_st_CMS_RecipientInfo* %3, i32 %4), !dbg !2137
  store %struct.CMS_RecipientInfo_st* %call2, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2138
  %5 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2139
  %call3 = call i32 @CMS_RecipientInfo_type(%struct.CMS_RecipientInfo_st* %5), !dbg !2141
  %cmp4 = icmp ne i32 %call3, 2, !dbg !2142
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2143

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2144

if.end:                                           ; preds = %for.body
  %6 = load i8*, i8** %id.addr, align 8, !dbg !2145
  %tobool = icmp ne i8* %6, null, !dbg !2145
  br i1 %tobool, label %lor.lhs.false, label %if.then7, !dbg !2147

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2148
  %8 = load i8*, i8** %id.addr, align 8, !dbg !2150
  %9 = load i64, i64* %idlen.addr, align 8, !dbg !2151
  %call5 = call i32 @CMS_RecipientInfo_kekri_id_cmp(%struct.CMS_RecipientInfo_st* %7, i8* %8, i64 %9), !dbg !2152
  %cmp6 = icmp eq i32 %call5, 0, !dbg !2153
  br i1 %cmp6, label %if.then7, label %if.end17, !dbg !2154

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2155
  %11 = load i8*, i8** %key.addr, align 8, !dbg !2157
  %12 = load i64, i64* %keylen.addr, align 8, !dbg !2158
  %call8 = call i32 @CMS_RecipientInfo_set0_key(%struct.CMS_RecipientInfo_st* %10, i8* %11, i64 %12), !dbg !2159
  %13 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2160
  %14 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2161
  %call9 = call i32 @CMS_RecipientInfo_decrypt(%struct.CMS_ContentInfo_st* %13, %struct.CMS_RecipientInfo_st* %14), !dbg !2162
  store i32 %call9, i32* %r, align 4, !dbg !2163
  %15 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2164
  %call10 = call i32 @CMS_RecipientInfo_set0_key(%struct.CMS_RecipientInfo_st* %15, i8* null, i64 0), !dbg !2165
  %16 = load i32, i32* %r, align 4, !dbg !2166
  %cmp11 = icmp sgt i32 %16, 0, !dbg !2168
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2169

if.then12:                                        ; preds = %if.then7
  store i32 1, i32* %retval, align 4, !dbg !2170
  br label %return, !dbg !2170

if.end13:                                         ; preds = %if.then7
  %17 = load i8*, i8** %id.addr, align 8, !dbg !2171
  %tobool14 = icmp ne i8* %17, null, !dbg !2171
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2173

if.then15:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 46, i32 113, i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 696), !dbg !2174
  store i32 0, i32* %retval, align 4, !dbg !2176
  br label %return, !dbg !2176

if.end16:                                         ; preds = %if.end13
  call void @ERR_clear_error(), !dbg !2177
  br label %if.end17, !dbg !2178

if.end17:                                         ; preds = %if.end16, %lor.lhs.false
  br label %for.inc, !dbg !2179

for.inc:                                          ; preds = %if.end17, %if.then
  %18 = load i32, i32* %i, align 4, !dbg !2180
  %inc = add nsw i32 %18, 1, !dbg !2180
  store i32 %inc, i32* %i, align 4, !dbg !2180
  br label %for.cond, !dbg !2182, !llvm.loop !2183

for.end:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 46, i32 113, i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 703), !dbg !2185
  store i32 0, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

return:                                           ; preds = %for.end, %if.then15, %if.then12
  %19 = load i32, i32* %retval, align 4, !dbg !2187
  ret i32 %19, !dbg !2187
}

declare i32 @CMS_RecipientInfo_kekri_id_cmp(%struct.CMS_RecipientInfo_st*, i8*, i64) #2

declare i32 @CMS_RecipientInfo_set0_key(%struct.CMS_RecipientInfo_st*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_password(%struct.CMS_ContentInfo_st* %cms, i8* %pass, i64 %passlen) #0 !dbg !2188 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i64, align 8
  %ris = alloca %struct.stack_st_CMS_RecipientInfo*, align 8
  %ri = alloca %struct.CMS_RecipientInfo_st*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !2194, metadata !413), !dbg !2195
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !2196, metadata !413), !dbg !2197
  store i64 %passlen, i64* %passlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %passlen.addr, metadata !2198, metadata !413), !dbg !2199
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientInfo** %ris, metadata !2200, metadata !413), !dbg !2201
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri, metadata !2202, metadata !413), !dbg !2203
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2204, metadata !413), !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2206, metadata !413), !dbg !2207
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2208
  %call = call %struct.stack_st_CMS_RecipientInfo* @CMS_get0_RecipientInfos(%struct.CMS_ContentInfo_st* %0), !dbg !2209
  store %struct.stack_st_CMS_RecipientInfo* %call, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !2210
  store i32 0, i32* %i, align 4, !dbg !2211
  br label %for.cond, !dbg !2213

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2214
  %2 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !2217
  %call1 = call i32 @sk_CMS_RecipientInfo_num(%struct.stack_st_CMS_RecipientInfo* %2), !dbg !2218
  %cmp = icmp slt i32 %1, %call1, !dbg !2219
  br i1 %cmp, label %for.body, label %for.end, !dbg !2220

for.body:                                         ; preds = %for.cond
  %3 = load %struct.stack_st_CMS_RecipientInfo*, %struct.stack_st_CMS_RecipientInfo** %ris, align 8, !dbg !2221
  %4 = load i32, i32* %i, align 4, !dbg !2223
  %call2 = call %struct.CMS_RecipientInfo_st* @sk_CMS_RecipientInfo_value(%struct.stack_st_CMS_RecipientInfo* %3, i32 %4), !dbg !2224
  store %struct.CMS_RecipientInfo_st* %call2, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2225
  %5 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2226
  %call3 = call i32 @CMS_RecipientInfo_type(%struct.CMS_RecipientInfo_st* %5), !dbg !2228
  %cmp4 = icmp ne i32 %call3, 3, !dbg !2229
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2230

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2231

if.end:                                           ; preds = %for.body
  %6 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2232
  %7 = load i8*, i8** %pass.addr, align 8, !dbg !2233
  %8 = load i64, i64* %passlen.addr, align 8, !dbg !2234
  %call5 = call i32 @CMS_RecipientInfo_set0_password(%struct.CMS_RecipientInfo_st* %6, i8* %7, i64 %8), !dbg !2235
  %9 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2236
  %10 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2237
  %call6 = call i32 @CMS_RecipientInfo_decrypt(%struct.CMS_ContentInfo_st* %9, %struct.CMS_RecipientInfo_st* %10), !dbg !2238
  store i32 %call6, i32* %r, align 4, !dbg !2239
  %11 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !2240
  %call7 = call i32 @CMS_RecipientInfo_set0_password(%struct.CMS_RecipientInfo_st* %11, i8* null, i64 0), !dbg !2241
  %12 = load i32, i32* %r, align 4, !dbg !2242
  %cmp8 = icmp sgt i32 %12, 0, !dbg !2244
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2245

if.then9:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

if.end10:                                         ; preds = %if.end
  br label %for.inc, !dbg !2247

for.inc:                                          ; preds = %if.end10, %if.then
  %13 = load i32, i32* %i, align 4, !dbg !2248
  %inc = add nsw i32 %13, 1, !dbg !2248
  store i32 %inc, i32* %i, align 4, !dbg !2248
  br label %for.cond, !dbg !2250, !llvm.loop !2251

for.end:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 46, i32 166, i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 726), !dbg !2253
  store i32 0, i32* %retval, align 4, !dbg !2254
  br label %return, !dbg !2254

return:                                           ; preds = %for.end, %if.then9
  %14 = load i32, i32* %retval, align 4, !dbg !2255
  ret i32 %14, !dbg !2255
}

declare i32 @CMS_RecipientInfo_set0_password(%struct.CMS_RecipientInfo_st*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt(%struct.CMS_ContentInfo_st* %cms, %struct.evp_pkey_st* %pk, %struct.x509_st* %cert, %struct.bio_st* %dcont, %struct.bio_st* %out, i32 %flags) #0 !dbg !2256 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %dcont.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %cont = alloca %struct.bio_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !2259, metadata !413), !dbg !2260
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !2261, metadata !413), !dbg !2262
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !2263, metadata !413), !dbg !2264
  store %struct.bio_st* %dcont, %struct.bio_st** %dcont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %dcont.addr, metadata !2265, metadata !413), !dbg !2266
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !2267, metadata !413), !dbg !2268
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2269, metadata !413), !dbg !2270
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2271, metadata !413), !dbg !2272
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cont, metadata !2273, metadata !413), !dbg !2274
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2275
  %call = call %struct.asn1_object_st* @CMS_get0_type(%struct.CMS_ContentInfo_st* %0), !dbg !2277
  %call1 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %call), !dbg !2278
  %cmp = icmp ne i32 %call1, 23, !dbg !2280
  br i1 %cmp, label %if.then, label %if.end, !dbg !2281

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 112, i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 737), !dbg !2282
  store i32 0, i32* %retval, align 4, !dbg !2284
  br label %return, !dbg !2284

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !2285
  %tobool = icmp ne %struct.bio_st* %1, null, !dbg !2285
  br i1 %tobool, label %if.end5, label %land.lhs.true, !dbg !2287

land.lhs.true:                                    ; preds = %if.end
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2288
  %call2 = call i32 @check_content(%struct.CMS_ContentInfo_st* %2), !dbg !2290
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2290
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2291

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2292
  br label %return, !dbg !2292

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2293
  %and = and i32 %3, 131072, !dbg !2295
  %tobool6 = icmp ne i32 %and, 0, !dbg !2295
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2296

if.then7:                                         ; preds = %if.end5
  %4 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2297
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %4, i32 0, i32 1, !dbg !2298
  %envelopedData = bitcast %union.anon* %d to %struct.CMS_EnvelopedData_st**, !dbg !2299
  %5 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData, align 8, !dbg !2299
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %5, i32 0, i32 3, !dbg !2300
  %6 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !2300
  %debug = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %6, i32 0, i32 6, !dbg !2301
  store i32 1, i32* %debug, align 8, !dbg !2302
  br label %if.end12, !dbg !2297

if.else:                                          ; preds = %if.end5
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2303
  %d8 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %7, i32 0, i32 1, !dbg !2304
  %envelopedData9 = bitcast %union.anon* %d8 to %struct.CMS_EnvelopedData_st**, !dbg !2305
  %8 = load %struct.CMS_EnvelopedData_st*, %struct.CMS_EnvelopedData_st** %envelopedData9, align 8, !dbg !2305
  %encryptedContentInfo10 = getelementptr inbounds %struct.CMS_EnvelopedData_st, %struct.CMS_EnvelopedData_st* %8, i32 0, i32 3, !dbg !2306
  %9 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo10, align 8, !dbg !2306
  %debug11 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %9, i32 0, i32 6, !dbg !2307
  store i32 0, i32* %debug11, align 8, !dbg !2308
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %10 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !2309
  %tobool13 = icmp ne %struct.evp_pkey_st* %10, null, !dbg !2309
  br i1 %tobool13, label %if.end21, label %land.lhs.true14, !dbg !2311

land.lhs.true14:                                  ; preds = %if.end12
  %11 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !2312
  %tobool15 = icmp ne %struct.x509_st* %11, null, !dbg !2312
  br i1 %tobool15, label %if.end21, label %land.lhs.true16, !dbg !2314

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %12 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !2315
  %tobool17 = icmp ne %struct.bio_st* %12, null, !dbg !2315
  br i1 %tobool17, label %if.end21, label %land.lhs.true18, !dbg !2317

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2318
  %tobool19 = icmp ne %struct.bio_st* %13, null, !dbg !2318
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2320

if.then20:                                        ; preds = %land.lhs.true18
  store i32 1, i32* %retval, align 4, !dbg !2321
  br label %return, !dbg !2321

if.end21:                                         ; preds = %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %if.end12
  %14 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !2322
  %tobool22 = icmp ne %struct.evp_pkey_st* %14, null, !dbg !2322
  br i1 %tobool22, label %land.lhs.true23, label %if.end27, !dbg !2324

land.lhs.true23:                                  ; preds = %if.end21
  %15 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2325
  %16 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !2327
  %17 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !2328
  %call24 = call i32 @CMS_decrypt_set1_pkey(%struct.CMS_ContentInfo_st* %15, %struct.evp_pkey_st* %16, %struct.x509_st* %17), !dbg !2329
  %tobool25 = icmp ne i32 %call24, 0, !dbg !2329
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2330

if.then26:                                        ; preds = %land.lhs.true23
  store i32 0, i32* %retval, align 4, !dbg !2331
  br label %return, !dbg !2331

if.end27:                                         ; preds = %land.lhs.true23, %if.end21
  %18 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !2332
  %19 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !2333
  %call28 = call %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st* %18, %struct.bio_st* %19), !dbg !2334
  store %struct.bio_st* %call28, %struct.bio_st** %cont, align 8, !dbg !2335
  %20 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !2336
  %tobool29 = icmp ne %struct.bio_st* %20, null, !dbg !2336
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2338

if.then30:                                        ; preds = %if.end27
  store i32 0, i32* %retval, align 4, !dbg !2339
  br label %return, !dbg !2339

if.end31:                                         ; preds = %if.end27
  %21 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2340
  %22 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !2341
  %23 = load i32, i32* %flags.addr, align 4, !dbg !2342
  %call32 = call i32 @cms_copy_content(%struct.bio_st* %21, %struct.bio_st* %22, i32 %23), !dbg !2343
  store i32 %call32, i32* %r, align 4, !dbg !2344
  %24 = load %struct.bio_st*, %struct.bio_st** %cont, align 8, !dbg !2345
  %25 = load %struct.bio_st*, %struct.bio_st** %dcont.addr, align 8, !dbg !2346
  call void @do_free_upto(%struct.bio_st* %24, %struct.bio_st* %25), !dbg !2347
  %26 = load i32, i32* %r, align 4, !dbg !2348
  store i32 %26, i32* %retval, align 4, !dbg !2349
  br label %return, !dbg !2349

return:                                           ; preds = %if.end31, %if.then30, %if.then26, %if.then20, %if.then4, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2350
  ret i32 %27, !dbg !2350
}

declare i32 @CMS_dataFinal(%struct.CMS_ContentInfo_st*, %struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_uncompress(%struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %dcont, %struct.bio_st* %out, i32 %flags) #0 !dbg !2351 {
entry:
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %dcont.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !2352, metadata !413), !dbg !2353
  store %struct.bio_st* %dcont, %struct.bio_st** %dcont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %dcont.addr, metadata !2354, metadata !413), !dbg !2355
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !2356, metadata !413), !dbg !2357
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2358, metadata !413), !dbg !2359
  call void @ERR_put_error(i32 46, i32 156, i32 151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 833), !dbg !2360
  ret i32 0, !dbg !2361
}

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @CMS_compress(%struct.bio_st* %in, i32 %comp_nid, i32 %flags) #0 !dbg !2362 {
entry:
  %in.addr = alloca %struct.bio_st*, align 8
  %comp_nid.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !2365, metadata !413), !dbg !2366
  store i32 %comp_nid, i32* %comp_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp_nid.addr, metadata !2367, metadata !413), !dbg !2368
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2369, metadata !413), !dbg !2370
  call void @ERR_put_error(i32 46, i32 104, i32 151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 839), !dbg !2371
  ret %struct.CMS_ContentInfo_st* null, !dbg !2372
}

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare %struct.bio_st* @BIO_pop(%struct.bio_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #2

declare i32 @X509_STORE_CTX_set_default(%struct.x509_store_ctx_st*, i8*) #2

declare void @X509_STORE_CTX_set0_crls(%struct.x509_store_ctx_st*, %struct.stack_st_X509_CRL*) #2

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #2

declare void @ERR_add_error_data(i32, ...) #2

declare i8* @X509_verify_cert_error_string(i64) #2

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_null() #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare %struct.stack_st_CMS_RecipientEncryptedKey* @CMS_RecipientInfo_kari_get0_reks(%struct.CMS_RecipientInfo_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_RecipientEncryptedKey_num(%struct.stack_st_CMS_RecipientEncryptedKey* %sk) #3 !dbg !2373 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RecipientEncryptedKey*, align 8
  store %struct.stack_st_CMS_RecipientEncryptedKey* %sk, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, metadata !2378, metadata !413), !dbg !2379
  %0 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8, !dbg !2380
  %1 = bitcast %struct.stack_st_CMS_RecipientEncryptedKey* %0 to %struct.stack_st*, !dbg !2381
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2382
  ret i32 %call, !dbg !2383
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CMS_RecipientEncryptedKey_st* @sk_CMS_RecipientEncryptedKey_value(%struct.stack_st_CMS_RecipientEncryptedKey* %sk, i32 %idx) #3 !dbg !2384 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_RecipientEncryptedKey*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CMS_RecipientEncryptedKey* %sk, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, metadata !2387, metadata !413), !dbg !2388
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2389, metadata !413), !dbg !2390
  %0 = load %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.stack_st_CMS_RecipientEncryptedKey** %sk.addr, align 8, !dbg !2391
  %1 = bitcast %struct.stack_st_CMS_RecipientEncryptedKey* %0 to %struct.stack_st*, !dbg !2392
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2393
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2394
  %3 = bitcast i8* %call to %struct.CMS_RecipientEncryptedKey_st*, !dbg !2395
  ret %struct.CMS_RecipientEncryptedKey_st* %3, !dbg !2396
}

declare i32 @CMS_RecipientEncryptedKey_cert_cmp(%struct.CMS_RecipientEncryptedKey_st*, %struct.x509_st*) #2

declare i32 @CMS_RecipientInfo_kari_set0_pkey(%struct.CMS_RecipientInfo_st*, %struct.evp_pkey_st*) #2

declare i32 @CMS_RecipientInfo_kari_decrypt(%struct.CMS_ContentInfo_st*, %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientEncryptedKey_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!291, !292}
!llvm.ident = !{!293}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--cms--libcrypto-shlib-cms_smime.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !7, !8, !13, !161, !162, !146, !166, !267}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !11, line: 17, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerInfo", file: !15, line: 25, baseType: !16)
!15 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerInfo_st", file: !17, line: 81, size: 704, align: 64, elements: !18)
!17 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!18 = !{!19, !22, !57, !139, !142, !143, !144, !145, !149, !153, !157}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !16, file: !17, line: 82, baseType: !20, size: 32, align: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 196, baseType: !7)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!22 = !DIDerivedType(tag: DW_TAG_member, name: "sid", scope: !16, file: !17, line: 83, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerIdentifier", file: !17, line: 23, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerIdentifier_st", file: !17, line: 97, size: 128, align: 64, elements: !26)
!26 = !{!27, !28}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, file: !17, line: 98, baseType: !7, size: 32, align: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !25, file: !17, line: 102, baseType: !29, size: 64, align: 64, offset: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !25, file: !17, line: 99, size: 64, align: 64, elements: !30)
!30 = !{!31, !54}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !29, file: !17, line: 100, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_IssuerAndSerialNumber", file: !17, line: 21, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_IssuerAndSerialNumber_st", file: !17, line: 308, size: 128, align: 64, elements: !35)
!35 = !{!36, !41}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !34, file: !17, line: 309, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !39, line: 129, baseType: !40)
!39 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !39, line: 129, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !34, file: !17, line: 310, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !39, line: 40, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !45, line: 146, size: 192, align: 64, elements: !46)
!45 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!46 = !{!47, !48, !49, !52}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !44, file: !45, line: 147, baseType: !7, size: 32, align: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !44, file: !45, line: 148, baseType: !7, size: 32, align: 32, offset: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !44, file: !45, line: 149, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !44, file: !45, line: 155, baseType: !53, size: 64, align: 64, offset: 128)
!53 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !29, file: !17, line: 101, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !39, line: 43, baseType: !44)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !16, file: !17, line: 84, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !39, line: 125, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !61, line: 59, size: 128, align: 64, elements: !62)
!61 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!62 = !{!63, !79}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !60, file: !61, line: 60, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !39, line: 60, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !67, line: 95, size: 320, align: 64, elements: !68)
!67 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!68 = !{!69, !72, !73, !74, !75, !78}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !66, file: !67, line: 96, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ln", scope: !66, file: !67, line: 96, baseType: !70, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !66, file: !67, line: 97, baseType: !7, size: 32, align: 32, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !66, file: !67, line: 98, baseType: !7, size: 32, align: 32, offset: 160)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !66, file: !67, line: 99, baseType: !76, size: 64, align: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !66, file: !67, line: 100, baseType: !7, size: 32, align: 32, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !60, file: !61, line: 61, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !45, line: 473, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !45, line: 444, size: 128, align: 64, elements: !83)
!83 = !{!84, !85}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, file: !45, line: 445, baseType: !7, size: 32, align: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !82, file: !45, line: 472, baseType: !86, size: 64, align: 64, offset: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !82, file: !45, line: 446, size: 64, align: 64, elements: !87)
!87 = !{!88, !89, !91, !94, !95, !96, !99, !102, !103, !106, !109, !112, !115, !118, !121, !124, !127, !130, !133, !134, !135}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !86, file: !45, line: 447, baseType: !5, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !86, file: !45, line: 448, baseType: !90, size: 32, align: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !39, line: 56, baseType: !7)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !86, file: !45, line: 449, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !39, line: 55, baseType: !44)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !86, file: !45, line: 450, baseType: !64, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !86, file: !45, line: 451, baseType: !42, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !86, file: !45, line: 452, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !39, line: 41, baseType: !44)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !86, file: !45, line: 453, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !39, line: 42, baseType: !44)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !86, file: !45, line: 454, baseType: !55, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !86, file: !45, line: 455, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !39, line: 44, baseType: !44)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !86, file: !45, line: 456, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !39, line: 45, baseType: !44)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !86, file: !45, line: 457, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !39, line: 46, baseType: !44)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !86, file: !45, line: 458, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !39, line: 47, baseType: !44)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !86, file: !45, line: 459, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !39, line: 49, baseType: !44)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !86, file: !45, line: 460, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !39, line: 48, baseType: !44)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !86, file: !45, line: 461, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !39, line: 50, baseType: !44)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !86, file: !45, line: 462, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !39, line: 52, baseType: !44)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !86, file: !45, line: 463, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !39, line: 53, baseType: !44)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !86, file: !45, line: 464, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !39, line: 54, baseType: !44)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !86, file: !45, line: 469, baseType: !92, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !86, file: !45, line: 470, baseType: !92, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !86, file: !45, line: 471, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !45, line: 213, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !45, line: 213, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "signedAttrs", scope: !16, file: !17, line: 85, baseType: !140, size: 64, align: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !61, line: 89, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !16, file: !17, line: 86, baseType: !58, size: 64, align: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !16, file: !17, line: 87, baseType: !55, size: 64, align: 64, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "unsignedAttrs", scope: !16, file: !17, line: 88, baseType: !140, size: 64, align: 64, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "signer", scope: !16, file: !17, line: 90, baseType: !146, size: 64, align: 64, offset: 448)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !39, line: 124, baseType: !148)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !39, line: 124, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !16, file: !17, line: 91, baseType: !150, size: 64, align: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !39, line: 95, baseType: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !39, line: 95, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "mctx", scope: !16, file: !17, line: 93, baseType: !154, size: 64, align: 64, offset: 576)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !39, line: 92, baseType: !156)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !39, line: 92, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !16, file: !17, line: 94, baseType: !158, size: 64, align: 64, offset: 640)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !39, line: 100, baseType: !160)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !39, line: 100, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !11, line: 20, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !4}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientInfo", file: !15, line: 28, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientInfo_st", file: !17, line: 130, size: 128, align: 64, elements: !169)
!169 = !{!170, !171}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !168, file: !17, line: 131, baseType: !7, size: 32, align: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !168, file: !17, line: 138, baseType: !172, size: 64, align: 64, offset: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !168, file: !17, line: 132, size: 64, align: 64, elements: !173)
!173 = !{!174, !188, !222, !249, !260}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ktri", scope: !172, file: !17, line: 133, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyTransRecipientInfo", file: !17, line: 34, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyTransRecipientInfo_st", file: !17, line: 143, size: 448, align: 64, elements: !178)
!178 = !{!179, !180, !183, !184, !185, !186, !187}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !177, file: !17, line: 144, baseType: !20, size: 32, align: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !177, file: !17, line: 145, baseType: !181, size: 64, align: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientIdentifier", file: !17, line: 141, baseType: !24)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !177, file: !17, line: 146, baseType: !58, size: 64, align: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !177, file: !17, line: 147, baseType: !55, size: 64, align: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "recip", scope: !177, file: !17, line: 149, baseType: !146, size: 64, align: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !177, file: !17, line: 150, baseType: !150, size: 64, align: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !177, file: !17, line: 152, baseType: !158, size: 64, align: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "kari", scope: !172, file: !17, line: 134, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyAgreeRecipientInfo", file: !17, line: 37, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyAgreeRecipientInfo_st", file: !17, line: 155, size: 448, align: 64, elements: !192)
!192 = !{!193, !194, !212, !213, !214, !217, !218}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !191, file: !17, line: 156, baseType: !20, size: 32, align: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "originator", scope: !191, file: !17, line: 157, baseType: !195, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorIdentifierOrKey", file: !17, line: 36, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorIdentifierOrKey_st", file: !17, line: 167, size: 128, align: 64, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !197, file: !17, line: 168, baseType: !7, size: 32, align: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !197, file: !17, line: 173, baseType: !201, size: 64, align: 64, offset: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !197, file: !17, line: 169, size: 64, align: 64, elements: !202)
!202 = !{!203, !204, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !201, file: !17, line: 170, baseType: !32, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !201, file: !17, line: 171, baseType: !55, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "originatorKey", scope: !201, file: !17, line: 172, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorPublicKey", file: !17, line: 35, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorPublicKey_st", file: !17, line: 176, size: 128, align: 64, elements: !209)
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !208, file: !17, line: 177, baseType: !58, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "publicKey", scope: !208, file: !17, line: 178, baseType: !100, size: 64, align: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ukm", scope: !191, file: !17, line: 158, baseType: !55, size: 64, align: 64, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !191, file: !17, line: 159, baseType: !58, size: 64, align: 64, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "recipientEncryptedKeys", scope: !191, file: !17, line: 160, baseType: !215, size: 64, align: 64, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientEncryptedKey", file: !15, line: 35, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !191, file: !17, line: 162, baseType: !158, size: 64, align: 64, offset: 320)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !191, file: !17, line: 164, baseType: !219, size: 64, align: 64, offset: 384)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !39, line: 90, baseType: !221)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !39, line: 90, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "kekri", scope: !172, file: !17, line: 135, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KEKRecipientInfo", file: !17, line: 42, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KEKRecipientInfo_st", file: !17, line: 202, size: 384, align: 64, elements: !226)
!226 = !{!227, !228, !242, !243, !244, !245}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !225, file: !17, line: 203, baseType: !20, size: 32, align: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "kekid", scope: !225, file: !17, line: 204, baseType: !229, size: 64, align: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KEKIdentifier", file: !17, line: 41, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KEKIdentifier_st", file: !17, line: 212, size: 192, align: 64, elements: !232)
!232 = !{!233, !234, !235}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "keyIdentifier", scope: !231, file: !17, line: 213, baseType: !55, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !231, file: !17, line: 214, baseType: !125, size: 64, align: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !231, file: !17, line: 215, baseType: !236, size: 64, align: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherKeyAttribute", file: !15, line: 32, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherKeyAttribute_st", file: !17, line: 313, size: 128, align: 64, elements: !239)
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "keyAttrId", scope: !238, file: !17, line: 314, baseType: !64, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "keyAttr", scope: !238, file: !17, line: 315, baseType: !80, size: 64, align: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !225, file: !17, line: 205, baseType: !58, size: 64, align: 64, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !225, file: !17, line: 206, baseType: !55, size: 64, align: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !225, file: !17, line: 208, baseType: !50, size: 64, align: 64, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !225, file: !17, line: 209, baseType: !246, size: 64, align: 64, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !247, line: 216, baseType: !248)
!247 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!248 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pwri", scope: !172, file: !17, line: 136, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_PasswordRecipientInfo", file: !17, line: 43, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_PasswordRecipientInfo_st", file: !17, line: 218, size: 384, align: 64, elements: !253)
!253 = !{!254, !255, !256, !257, !258, !259}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !252, file: !17, line: 219, baseType: !20, size: 32, align: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "keyDerivationAlgorithm", scope: !252, file: !17, line: 220, baseType: !58, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !252, file: !17, line: 221, baseType: !58, size: 64, align: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !252, file: !17, line: 222, baseType: !55, size: 64, align: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !252, file: !17, line: 224, baseType: !50, size: 64, align: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "passlen", scope: !252, file: !17, line: 225, baseType: !246, size: 64, align: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ori", scope: !172, file: !17, line: 137, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherRecipientInfo", file: !17, line: 44, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherRecipientInfo_st", file: !17, line: 228, size: 128, align: 64, elements: !264)
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "oriType", scope: !263, file: !17, line: 229, baseType: !64, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "oriValue", scope: !263, file: !17, line: 230, baseType: !80, size: 64, align: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientEncryptedKey", file: !15, line: 31, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientEncryptedKey_st", file: !17, line: 181, size: 192, align: 64, elements: !270)
!270 = !{!271, !289, !290}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !269, file: !17, line: 182, baseType: !272, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyAgreeRecipientIdentifier", file: !17, line: 40, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyAgreeRecipientIdentifier_st", file: !17, line: 188, size: 128, align: 64, elements: !275)
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !274, file: !17, line: 189, baseType: !7, size: 32, align: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !274, file: !17, line: 193, baseType: !278, size: 64, align: 64, offset: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !274, file: !17, line: 190, size: 64, align: 64, elements: !279)
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !278, file: !17, line: 191, baseType: !32, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "rKeyId", scope: !278, file: !17, line: 192, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientKeyIdentifier", file: !17, line: 38, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientKeyIdentifier_st", file: !17, line: 196, size: 192, align: 64, elements: !285)
!285 = !{!286, !287, !288}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !284, file: !17, line: 197, baseType: !55, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !284, file: !17, line: 198, baseType: !125, size: 64, align: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !284, file: !17, line: 199, baseType: !236, size: 64, align: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !269, file: !17, line: 183, baseType: !55, size: 64, align: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !269, file: !17, line: 185, baseType: !150, size: 64, align: 64, offset: 128)
!291 = !{i32 2, !"Dwarf Version", i32 4}
!292 = !{i32 2, !"Debug Info Version", i32 3}
!293 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!294 = distinct !DISubprogram(name: "CMS_data", scope: !295, file: !295, line: 102, type: !296, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!295 = !DIFile(filename: "crypto/cms/cms_smime.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!296 = !DISubroutineType(types: !297)
!297 = !{!7, !298, !408, !411}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !15, line: 24, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !17, line: 47, size: 128, align: 64, elements: !301)
!301 = !{!302, !303}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !300, file: !17, line: 48, baseType: !64, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !300, file: !17, line: 60, baseType: !304, size: 64, align: 64, offset: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !300, file: !17, line: 49, size: 64, align: 64, elements: !305)
!305 = !{!306, !307, !333, !366, !375, !383, !397, !406, !407}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !17, line: 50, baseType: !55, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "signedData", scope: !304, file: !17, line: 51, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignedData", file: !17, line: 24, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignedData_st", file: !17, line: 65, size: 384, align: 64, elements: !311)
!311 = !{!312, !313, !316, !324, !327, !330}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !310, file: !17, line: 66, baseType: !20, size: 32, align: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithms", scope: !310, file: !17, line: 67, baseType: !314, size: 64, align: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64, align: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !45, line: 119, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !310, file: !17, line: 68, baseType: !317, size: 64, align: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncapsulatedContentInfo", file: !17, line: 22, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncapsulatedContentInfo_st", file: !17, line: 74, size: 192, align: 64, elements: !320)
!320 = !{!321, !322, !323}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "eContentType", scope: !319, file: !17, line: 75, baseType: !64, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "eContent", scope: !319, file: !17, line: 76, baseType: !55, size: 64, align: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "partial", scope: !319, file: !17, line: 78, baseType: !7, size: 32, align: 32, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !310, file: !17, line: 69, baseType: !325, size: 64, align: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_CertificateChoices", file: !17, line: 63, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !310, file: !17, line: 70, baseType: !328, size: 64, align: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RevocationInfoChoice", file: !15, line: 37, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "signerInfos", scope: !310, file: !17, line: 71, baseType: !331, size: 64, align: 64, offset: 320)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_SignerInfo", file: !15, line: 34, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "envelopedData", scope: !304, file: !17, line: 52, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EnvelopedData", file: !17, line: 28, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EnvelopedData_st", file: !17, line: 105, size: 320, align: 64, elements: !337)
!337 = !{!338, !339, !346, !349, !365}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !336, file: !17, line: 106, baseType: !20, size: 32, align: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !336, file: !17, line: 107, baseType: !340, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorInfo", file: !17, line: 26, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorInfo_st", file: !17, line: 113, size: 128, align: 64, elements: !343)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !342, file: !17, line: 114, baseType: !325, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !342, file: !17, line: 115, baseType: !328, size: 64, align: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !336, file: !17, line: 108, baseType: !347, size: 64, align: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientInfo", file: !15, line: 36, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !336, file: !17, line: 109, baseType: !350, size: 64, align: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedContentInfo", file: !17, line: 27, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedContentInfo_st", file: !17, line: 118, size: 448, align: 64, elements: !353)
!353 = !{!354, !355, !356, !357, !362, !363, !364}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !352, file: !17, line: 119, baseType: !64, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "contentEncryptionAlgorithm", scope: !352, file: !17, line: 120, baseType: !58, size: 64, align: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContent", scope: !352, file: !17, line: 121, baseType: !55, size: 64, align: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !352, file: !17, line: 123, baseType: !358, size: 64, align: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !39, line: 89, baseType: !361)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !39, line: 89, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !352, file: !17, line: 124, baseType: !50, size: 64, align: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !352, file: !17, line: 125, baseType: !246, size: 64, align: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !352, file: !17, line: 127, baseType: !7, size: 32, align: 32, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !336, file: !17, line: 110, baseType: !140, size: 64, align: 64, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "digestedData", scope: !304, file: !17, line: 53, baseType: !367, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_DigestedData", file: !17, line: 29, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_DigestedData_st", file: !17, line: 233, size: 256, align: 64, elements: !370)
!370 = !{!371, !372, !373, !374}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !369, file: !17, line: 234, baseType: !20, size: 32, align: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !369, file: !17, line: 235, baseType: !58, size: 64, align: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !369, file: !17, line: 236, baseType: !317, size: 64, align: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !369, file: !17, line: 237, baseType: !55, size: 64, align: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedData", scope: !304, file: !17, line: 54, baseType: !376, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedData", file: !17, line: 30, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedData_st", file: !17, line: 240, size: 192, align: 64, elements: !379)
!379 = !{!380, !381, !382}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !378, file: !17, line: 241, baseType: !20, size: 32, align: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !378, file: !17, line: 242, baseType: !350, size: 64, align: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !378, file: !17, line: 243, baseType: !140, size: 64, align: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "authenticatedData", scope: !304, file: !17, line: 55, baseType: !384, size: 64, align: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_AuthenticatedData", file: !17, line: 31, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_AuthenticatedData_st", file: !17, line: 246, size: 576, align: 64, elements: !387)
!387 = !{!388, !389, !390, !391, !392, !393, !394, !395, !396}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !386, file: !17, line: 247, baseType: !20, size: 32, align: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !386, file: !17, line: 248, baseType: !340, size: 64, align: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !386, file: !17, line: 249, baseType: !347, size: 64, align: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "macAlgorithm", scope: !386, file: !17, line: 250, baseType: !58, size: 64, align: 64, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !386, file: !17, line: 251, baseType: !58, size: 64, align: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !386, file: !17, line: 252, baseType: !317, size: 64, align: 64, offset: 320)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "authAttrs", scope: !386, file: !17, line: 253, baseType: !140, size: 64, align: 64, offset: 384)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !386, file: !17, line: 254, baseType: !55, size: 64, align: 64, offset: 448)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "unauthAttrs", scope: !386, file: !17, line: 255, baseType: !140, size: 64, align: 64, offset: 512)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "compressedData", scope: !304, file: !17, line: 56, baseType: !398, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CompressedData", file: !17, line: 32, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CompressedData_st", file: !17, line: 258, size: 256, align: 64, elements: !401)
!401 = !{!402, !403, !404, !405}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !400, file: !17, line: 259, baseType: !20, size: 32, align: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "compressionAlgorithm", scope: !400, file: !17, line: 260, baseType: !58, size: 64, align: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !400, file: !17, line: 261, baseType: !347, size: 64, align: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !400, file: !17, line: 262, baseType: !317, size: 64, align: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !304, file: !17, line: 57, baseType: !80, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "otherData", scope: !304, file: !17, line: 59, baseType: !4, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, align: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !39, line: 79, baseType: !410)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !39, line: 79, flags: DIFlagFwdDecl)
!411 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!412 = !DILocalVariable(name: "cms", arg: 1, scope: !294, file: !295, line: 102, type: !298)
!413 = !DIExpression()
!414 = !DILocation(line: 102, column: 31, scope: !294)
!415 = !DILocalVariable(name: "out", arg: 2, scope: !294, file: !295, line: 102, type: !408)
!416 = !DILocation(line: 102, column: 41, scope: !294)
!417 = !DILocalVariable(name: "flags", arg: 3, scope: !294, file: !295, line: 102, type: !411)
!418 = !DILocation(line: 102, column: 59, scope: !294)
!419 = !DILocalVariable(name: "cont", scope: !294, file: !295, line: 104, type: !408)
!420 = !DILocation(line: 104, column: 10, scope: !294)
!421 = !DILocalVariable(name: "r", scope: !294, file: !295, line: 105, type: !7)
!422 = !DILocation(line: 105, column: 9, scope: !294)
!423 = !DILocation(line: 106, column: 35, scope: !424)
!424 = distinct !DILexicalBlock(scope: !294, file: !295, line: 106, column: 9)
!425 = !DILocation(line: 106, column: 21, scope: !424)
!426 = !DILocation(line: 106, column: 9, scope: !427)
!427 = !DILexicalBlockFile(scope: !424, file: !295, discriminator: 1)
!428 = !DILocation(line: 106, column: 41, scope: !424)
!429 = !DILocation(line: 106, column: 9, scope: !294)
!430 = !DILocation(line: 107, column: 9, scope: !431)
!431 = distinct !DILexicalBlock(scope: !424, file: !295, line: 106, column: 48)
!432 = !DILocation(line: 108, column: 9, scope: !431)
!433 = !DILocation(line: 110, column: 25, scope: !294)
!434 = !DILocation(line: 110, column: 12, scope: !294)
!435 = !DILocation(line: 110, column: 10, scope: !294)
!436 = !DILocation(line: 111, column: 10, scope: !437)
!437 = distinct !DILexicalBlock(scope: !294, file: !295, line: 111, column: 9)
!438 = !DILocation(line: 111, column: 9, scope: !294)
!439 = !DILocation(line: 112, column: 9, scope: !437)
!440 = !DILocation(line: 113, column: 26, scope: !294)
!441 = !DILocation(line: 113, column: 31, scope: !294)
!442 = !DILocation(line: 113, column: 37, scope: !294)
!443 = !DILocation(line: 113, column: 9, scope: !294)
!444 = !DILocation(line: 113, column: 7, scope: !294)
!445 = !DILocation(line: 114, column: 18, scope: !294)
!446 = !DILocation(line: 114, column: 5, scope: !294)
!447 = !DILocation(line: 115, column: 12, scope: !294)
!448 = !DILocation(line: 115, column: 5, scope: !294)
!449 = !DILocation(line: 116, column: 1, scope: !294)
!450 = distinct !DISubprogram(name: "cms_copy_content", scope: !295, file: !295, line: 32, type: !451, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!451 = !DISubroutineType(types: !452)
!452 = !{!7, !408, !408, !411}
!453 = !DILocalVariable(name: "out", arg: 1, scope: !450, file: !295, line: 32, type: !408)
!454 = !DILocation(line: 32, column: 34, scope: !450)
!455 = !DILocalVariable(name: "in", arg: 2, scope: !450, file: !295, line: 32, type: !408)
!456 = !DILocation(line: 32, column: 44, scope: !450)
!457 = !DILocalVariable(name: "flags", arg: 3, scope: !450, file: !295, line: 32, type: !411)
!458 = !DILocation(line: 32, column: 61, scope: !450)
!459 = !DILocalVariable(name: "buf", scope: !450, file: !295, line: 34, type: !460)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 32768, align: 8, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 4096)
!463 = !DILocation(line: 34, column: 19, scope: !450)
!464 = !DILocalVariable(name: "r", scope: !450, file: !295, line: 35, type: !7)
!465 = !DILocation(line: 35, column: 9, scope: !450)
!466 = !DILocalVariable(name: "i", scope: !450, file: !295, line: 35, type: !7)
!467 = !DILocation(line: 35, column: 16, scope: !450)
!468 = !DILocalVariable(name: "tmpout", scope: !450, file: !295, line: 36, type: !408)
!469 = !DILocation(line: 36, column: 10, scope: !450)
!470 = !DILocation(line: 38, column: 31, scope: !450)
!471 = !DILocation(line: 38, column: 36, scope: !450)
!472 = !DILocation(line: 38, column: 14, scope: !450)
!473 = !DILocation(line: 38, column: 12, scope: !450)
!474 = !DILocation(line: 40, column: 9, scope: !475)
!475 = distinct !DILexicalBlock(scope: !450, file: !295, line: 40, column: 9)
!476 = !DILocation(line: 40, column: 16, scope: !475)
!477 = !DILocation(line: 40, column: 9, scope: !450)
!478 = !DILocation(line: 41, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !295, line: 40, column: 24)
!480 = !DILocation(line: 42, column: 9, scope: !479)
!481 = !DILocation(line: 46, column: 5, scope: !450)
!482 = !DILocation(line: 47, column: 22, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !295, line: 46, column: 14)
!484 = distinct !DILexicalBlock(scope: !485, file: !295, line: 46, column: 5)
!485 = distinct !DILexicalBlock(scope: !450, file: !295, line: 46, column: 5)
!486 = !DILocation(line: 47, column: 26, scope: !483)
!487 = !DILocation(line: 47, column: 13, scope: !483)
!488 = !DILocation(line: 47, column: 11, scope: !483)
!489 = !DILocation(line: 48, column: 13, scope: !490)
!490 = distinct !DILexicalBlock(scope: !483, file: !295, line: 48, column: 13)
!491 = !DILocation(line: 48, column: 15, scope: !490)
!492 = !DILocation(line: 48, column: 13, scope: !483)
!493 = !DILocation(line: 49, column: 33, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !295, line: 49, column: 17)
!495 = distinct !DILexicalBlock(scope: !490, file: !295, line: 48, column: 21)
!496 = !DILocation(line: 49, column: 17, scope: !494)
!497 = !DILocation(line: 49, column: 37, scope: !494)
!498 = !DILocation(line: 49, column: 17, scope: !495)
!499 = !DILocation(line: 50, column: 31, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !295, line: 50, column: 21)
!501 = distinct !DILexicalBlock(scope: !494, file: !295, line: 49, column: 53)
!502 = !DILocation(line: 50, column: 22, scope: !500)
!503 = !DILocation(line: 50, column: 21, scope: !501)
!504 = !DILocation(line: 51, column: 21, scope: !500)
!505 = !DILocation(line: 52, column: 13, scope: !501)
!506 = !DILocation(line: 53, column: 17, scope: !507)
!507 = distinct !DILexicalBlock(scope: !495, file: !295, line: 53, column: 17)
!508 = !DILocation(line: 53, column: 19, scope: !507)
!509 = !DILocation(line: 53, column: 17, scope: !495)
!510 = !DILocation(line: 54, column: 17, scope: !507)
!511 = !DILocation(line: 55, column: 13, scope: !495)
!512 = !DILocation(line: 58, column: 13, scope: !513)
!513 = distinct !DILexicalBlock(scope: !483, file: !295, line: 58, column: 13)
!514 = !DILocation(line: 58, column: 20, scope: !513)
!515 = !DILocation(line: 58, column: 34, scope: !516)
!516 = !DILexicalBlockFile(scope: !513, file: !295, discriminator: 1)
!517 = !DILocation(line: 58, column: 42, scope: !516)
!518 = !DILocation(line: 58, column: 47, scope: !516)
!519 = !DILocation(line: 58, column: 24, scope: !516)
!520 = !DILocation(line: 58, column: 53, scope: !516)
!521 = !DILocation(line: 58, column: 50, scope: !516)
!522 = !DILocation(line: 58, column: 13, scope: !516)
!523 = !DILocation(line: 59, column: 13, scope: !513)
!524 = !DILocation(line: 46, column: 5, scope: !525)
!525 = !DILexicalBlockFile(scope: !484, file: !295, discriminator: 1)
!526 = distinct !{!526, !481}
!527 = !DILocation(line: 62, column: 9, scope: !528)
!528 = distinct !DILexicalBlock(scope: !450, file: !295, line: 62, column: 9)
!529 = !DILocation(line: 62, column: 15, scope: !528)
!530 = !DILocation(line: 62, column: 9, scope: !450)
!531 = !DILocation(line: 63, column: 25, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !295, line: 63, column: 13)
!533 = distinct !DILexicalBlock(scope: !528, file: !295, line: 62, column: 22)
!534 = !DILocation(line: 63, column: 33, scope: !532)
!535 = !DILocation(line: 63, column: 14, scope: !532)
!536 = !DILocation(line: 63, column: 13, scope: !533)
!537 = !DILocation(line: 64, column: 13, scope: !538)
!538 = distinct !DILexicalBlock(scope: !532, file: !295, line: 63, column: 39)
!539 = !DILocation(line: 65, column: 13, scope: !538)
!540 = !DILocation(line: 67, column: 5, scope: !533)
!541 = !DILocation(line: 69, column: 7, scope: !450)
!542 = !DILocation(line: 69, column: 5, scope: !450)
!543 = !DILocation(line: 72, column: 9, scope: !544)
!544 = distinct !DILexicalBlock(scope: !450, file: !295, line: 72, column: 9)
!545 = !DILocation(line: 72, column: 19, scope: !544)
!546 = !DILocation(line: 72, column: 16, scope: !544)
!547 = !DILocation(line: 72, column: 9, scope: !450)
!548 = !DILocation(line: 73, column: 18, scope: !544)
!549 = !DILocation(line: 73, column: 9, scope: !544)
!550 = !DILocation(line: 74, column: 12, scope: !450)
!551 = !DILocation(line: 74, column: 5, scope: !450)
!552 = distinct !DISubprogram(name: "CMS_data_create", scope: !295, file: !295, line: 118, type: !553, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!553 = !DISubroutineType(types: !554)
!554 = !{!298, !408, !411}
!555 = !DILocalVariable(name: "in", arg: 1, scope: !552, file: !295, line: 118, type: !408)
!556 = !DILocation(line: 118, column: 39, scope: !552)
!557 = !DILocalVariable(name: "flags", arg: 2, scope: !552, file: !295, line: 118, type: !411)
!558 = !DILocation(line: 118, column: 56, scope: !552)
!559 = !DILocalVariable(name: "cms", scope: !552, file: !295, line: 120, type: !298)
!560 = !DILocation(line: 120, column: 22, scope: !552)
!561 = !DILocation(line: 121, column: 11, scope: !552)
!562 = !DILocation(line: 121, column: 9, scope: !552)
!563 = !DILocation(line: 122, column: 10, scope: !564)
!564 = distinct !DILexicalBlock(scope: !552, file: !295, line: 122, column: 9)
!565 = !DILocation(line: 122, column: 9, scope: !552)
!566 = !DILocation(line: 123, column: 9, scope: !564)
!567 = !DILocation(line: 125, column: 10, scope: !568)
!568 = distinct !DILexicalBlock(scope: !552, file: !295, line: 125, column: 9)
!569 = !DILocation(line: 125, column: 16, scope: !568)
!570 = !DILocation(line: 125, column: 26, scope: !568)
!571 = !DILocation(line: 125, column: 39, scope: !572)
!572 = !DILexicalBlockFile(scope: !568, file: !295, discriminator: 1)
!573 = !DILocation(line: 125, column: 44, scope: !572)
!574 = !DILocation(line: 125, column: 57, scope: !572)
!575 = !DILocation(line: 125, column: 29, scope: !572)
!576 = !DILocation(line: 125, column: 9, scope: !572)
!577 = !DILocation(line: 126, column: 16, scope: !568)
!578 = !DILocation(line: 126, column: 9, scope: !568)
!579 = !DILocation(line: 128, column: 26, scope: !552)
!580 = !DILocation(line: 128, column: 5, scope: !552)
!581 = !DILocation(line: 130, column: 5, scope: !552)
!582 = !DILocation(line: 131, column: 1, scope: !552)
!583 = distinct !DISubprogram(name: "CMS_final", scope: !295, file: !295, line: 758, type: !584, isLocal: false, isDefinition: true, scopeLine: 759, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!584 = !DISubroutineType(types: !585)
!585 = !{!7, !298, !408, !408, !411}
!586 = !DILocalVariable(name: "cms", arg: 1, scope: !583, file: !295, line: 758, type: !298)
!587 = !DILocation(line: 758, column: 32, scope: !583)
!588 = !DILocalVariable(name: "data", arg: 2, scope: !583, file: !295, line: 758, type: !408)
!589 = !DILocation(line: 758, column: 42, scope: !583)
!590 = !DILocalVariable(name: "dcont", arg: 3, scope: !583, file: !295, line: 758, type: !408)
!591 = !DILocation(line: 758, column: 53, scope: !583)
!592 = !DILocalVariable(name: "flags", arg: 4, scope: !583, file: !295, line: 758, type: !411)
!593 = !DILocation(line: 758, column: 73, scope: !583)
!594 = !DILocalVariable(name: "cmsbio", scope: !583, file: !295, line: 760, type: !408)
!595 = !DILocation(line: 760, column: 10, scope: !583)
!596 = !DILocalVariable(name: "ret", scope: !583, file: !295, line: 761, type: !7)
!597 = !DILocation(line: 761, column: 9, scope: !583)
!598 = !DILocation(line: 763, column: 32, scope: !599)
!599 = distinct !DILexicalBlock(scope: !583, file: !295, line: 763, column: 9)
!600 = !DILocation(line: 763, column: 37, scope: !599)
!601 = !DILocation(line: 763, column: 19, scope: !599)
!602 = !DILocation(line: 763, column: 17, scope: !599)
!603 = !DILocation(line: 763, column: 45, scope: !599)
!604 = !DILocation(line: 763, column: 9, scope: !583)
!605 = !DILocation(line: 764, column: 9, scope: !606)
!606 = distinct !DILexicalBlock(scope: !599, file: !295, line: 763, column: 53)
!607 = !DILocation(line: 765, column: 9, scope: !606)
!608 = !DILocation(line: 768, column: 21, scope: !583)
!609 = !DILocation(line: 768, column: 27, scope: !583)
!610 = !DILocation(line: 768, column: 35, scope: !583)
!611 = !DILocation(line: 768, column: 5, scope: !583)
!612 = !DILocation(line: 770, column: 25, scope: !583)
!613 = !DILocation(line: 770, column: 16, scope: !583)
!614 = !DILocation(line: 770, column: 11, scope: !583)
!615 = !DILocation(line: 772, column: 24, scope: !616)
!616 = distinct !DILexicalBlock(scope: !583, file: !295, line: 772, column: 9)
!617 = !DILocation(line: 772, column: 29, scope: !616)
!618 = !DILocation(line: 772, column: 10, scope: !616)
!619 = !DILocation(line: 772, column: 9, scope: !583)
!620 = !DILocation(line: 773, column: 9, scope: !621)
!621 = distinct !DILexicalBlock(scope: !616, file: !295, line: 772, column: 38)
!622 = !DILocation(line: 774, column: 9, scope: !621)
!623 = !DILocation(line: 777, column: 9, scope: !583)
!624 = !DILocation(line: 777, column: 5, scope: !583)
!625 = !DILocation(line: 780, column: 18, scope: !583)
!626 = !DILocation(line: 780, column: 26, scope: !583)
!627 = !DILocation(line: 780, column: 5, scope: !583)
!628 = !DILocation(line: 782, column: 12, scope: !583)
!629 = !DILocation(line: 782, column: 5, scope: !583)
!630 = !DILocation(line: 784, column: 1, scope: !583)
!631 = distinct !DISubprogram(name: "CMS_digest_verify", scope: !295, file: !295, line: 133, type: !584, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!632 = !DILocalVariable(name: "cms", arg: 1, scope: !631, file: !295, line: 133, type: !298)
!633 = !DILocation(line: 133, column: 40, scope: !631)
!634 = !DILocalVariable(name: "dcont", arg: 2, scope: !631, file: !295, line: 133, type: !408)
!635 = !DILocation(line: 133, column: 50, scope: !631)
!636 = !DILocalVariable(name: "out", arg: 3, scope: !631, file: !295, line: 133, type: !408)
!637 = !DILocation(line: 133, column: 62, scope: !631)
!638 = !DILocalVariable(name: "flags", arg: 4, scope: !631, file: !295, line: 134, type: !411)
!639 = !DILocation(line: 134, column: 36, scope: !631)
!640 = !DILocalVariable(name: "cont", scope: !631, file: !295, line: 136, type: !408)
!641 = !DILocation(line: 136, column: 10, scope: !631)
!642 = !DILocalVariable(name: "r", scope: !631, file: !295, line: 137, type: !7)
!643 = !DILocation(line: 137, column: 9, scope: !631)
!644 = !DILocation(line: 138, column: 35, scope: !645)
!645 = distinct !DILexicalBlock(scope: !631, file: !295, line: 138, column: 9)
!646 = !DILocation(line: 138, column: 21, scope: !645)
!647 = !DILocation(line: 138, column: 9, scope: !648)
!648 = !DILexicalBlockFile(scope: !645, file: !295, discriminator: 1)
!649 = !DILocation(line: 138, column: 41, scope: !645)
!650 = !DILocation(line: 138, column: 9, scope: !631)
!651 = !DILocation(line: 139, column: 9, scope: !652)
!652 = distinct !DILexicalBlock(scope: !645, file: !295, line: 138, column: 48)
!653 = !DILocation(line: 140, column: 9, scope: !652)
!654 = !DILocation(line: 143, column: 10, scope: !655)
!655 = distinct !DILexicalBlock(scope: !631, file: !295, line: 143, column: 9)
!656 = !DILocation(line: 143, column: 16, scope: !655)
!657 = !DILocation(line: 143, column: 34, scope: !658)
!658 = !DILexicalBlockFile(scope: !655, file: !295, discriminator: 1)
!659 = !DILocation(line: 143, column: 20, scope: !658)
!660 = !DILocation(line: 143, column: 9, scope: !658)
!661 = !DILocation(line: 144, column: 9, scope: !655)
!662 = !DILocation(line: 146, column: 25, scope: !631)
!663 = !DILocation(line: 146, column: 30, scope: !631)
!664 = !DILocation(line: 146, column: 12, scope: !631)
!665 = !DILocation(line: 146, column: 10, scope: !631)
!666 = !DILocation(line: 147, column: 10, scope: !667)
!667 = distinct !DILexicalBlock(scope: !631, file: !295, line: 147, column: 9)
!668 = !DILocation(line: 147, column: 9, scope: !631)
!669 = !DILocation(line: 148, column: 9, scope: !667)
!670 = !DILocation(line: 149, column: 26, scope: !631)
!671 = !DILocation(line: 149, column: 31, scope: !631)
!672 = !DILocation(line: 149, column: 37, scope: !631)
!673 = !DILocation(line: 149, column: 9, scope: !631)
!674 = !DILocation(line: 149, column: 7, scope: !631)
!675 = !DILocation(line: 150, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !631, file: !295, line: 150, column: 9)
!677 = !DILocation(line: 150, column: 9, scope: !631)
!678 = !DILocation(line: 151, column: 39, scope: !676)
!679 = !DILocation(line: 151, column: 44, scope: !676)
!680 = !DILocation(line: 151, column: 13, scope: !676)
!681 = !DILocation(line: 151, column: 11, scope: !676)
!682 = !DILocation(line: 151, column: 9, scope: !676)
!683 = !DILocation(line: 152, column: 18, scope: !631)
!684 = !DILocation(line: 152, column: 24, scope: !631)
!685 = !DILocation(line: 152, column: 5, scope: !631)
!686 = !DILocation(line: 153, column: 12, scope: !631)
!687 = !DILocation(line: 153, column: 5, scope: !631)
!688 = !DILocation(line: 154, column: 1, scope: !631)
!689 = distinct !DISubprogram(name: "check_content", scope: !295, file: !295, line: 78, type: !690, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!690 = !DISubroutineType(types: !691)
!691 = !{!7, !298}
!692 = !DILocalVariable(name: "cms", arg: 1, scope: !689, file: !295, line: 78, type: !298)
!693 = !DILocation(line: 78, column: 43, scope: !689)
!694 = !DILocalVariable(name: "pos", scope: !689, file: !295, line: 80, type: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!696 = !DILocation(line: 80, column: 25, scope: !689)
!697 = !DILocation(line: 80, column: 48, scope: !689)
!698 = !DILocation(line: 80, column: 31, scope: !689)
!699 = !DILocation(line: 81, column: 10, scope: !700)
!700 = distinct !DILexicalBlock(scope: !689, file: !295, line: 81, column: 9)
!701 = !DILocation(line: 81, column: 14, scope: !700)
!702 = !DILocation(line: 81, column: 19, scope: !703)
!703 = !DILexicalBlockFile(scope: !700, file: !295, discriminator: 1)
!704 = !DILocation(line: 81, column: 18, scope: !703)
!705 = !DILocation(line: 81, column: 9, scope: !703)
!706 = !DILocation(line: 82, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !700, file: !295, line: 81, column: 24)
!708 = !DILocation(line: 83, column: 9, scope: !707)
!709 = !DILocation(line: 85, column: 5, scope: !689)
!710 = !DILocation(line: 86, column: 1, scope: !689)
!711 = distinct !DISubprogram(name: "do_free_upto", scope: !295, file: !295, line: 88, type: !712, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !408, !408}
!714 = !DILocalVariable(name: "f", arg: 1, scope: !711, file: !295, line: 88, type: !408)
!715 = !DILocation(line: 88, column: 31, scope: !711)
!716 = !DILocalVariable(name: "upto", arg: 2, scope: !711, file: !295, line: 88, type: !408)
!717 = !DILocation(line: 88, column: 39, scope: !711)
!718 = !DILocation(line: 90, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !711, file: !295, line: 90, column: 9)
!720 = !DILocation(line: 90, column: 9, scope: !711)
!721 = !DILocalVariable(name: "tbio", scope: !722, file: !295, line: 91, type: !408)
!722 = distinct !DILexicalBlock(scope: !719, file: !295, line: 90, column: 15)
!723 = !DILocation(line: 91, column: 14, scope: !722)
!724 = !DILocation(line: 92, column: 9, scope: !722)
!725 = distinct !{!725, !724}
!726 = !DILocation(line: 93, column: 28, scope: !727)
!727 = distinct !DILexicalBlock(scope: !722, file: !295, line: 92, column: 12)
!728 = !DILocation(line: 93, column: 20, scope: !727)
!729 = !DILocation(line: 93, column: 18, scope: !727)
!730 = !DILocation(line: 94, column: 22, scope: !727)
!731 = !DILocation(line: 94, column: 13, scope: !727)
!732 = !DILocation(line: 95, column: 17, scope: !727)
!733 = !DILocation(line: 95, column: 15, scope: !727)
!734 = !DILocation(line: 96, column: 9, scope: !727)
!735 = !DILocation(line: 97, column: 16, scope: !722)
!736 = !DILocation(line: 97, column: 18, scope: !722)
!737 = !DILocation(line: 97, column: 21, scope: !738)
!738 = !DILexicalBlockFile(scope: !722, file: !295, discriminator: 1)
!739 = !DILocation(line: 97, column: 26, scope: !738)
!740 = !DILocation(line: 97, column: 23, scope: !738)
!741 = !DILocation(line: 96, column: 9, scope: !742)
!742 = !DILexicalBlockFile(scope: !727, file: !295, discriminator: 1)
!743 = !DILocation(line: 98, column: 5, scope: !722)
!744 = !DILocation(line: 99, column: 22, scope: !719)
!745 = !DILocation(line: 99, column: 9, scope: !719)
!746 = !DILocation(line: 100, column: 1, scope: !711)
!747 = distinct !DISubprogram(name: "CMS_digest_create", scope: !295, file: !295, line: 156, type: !748, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!748 = !DISubroutineType(types: !749)
!749 = !{!298, !408, !750, !411}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, align: 64)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !39, line: 91, baseType: !753)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !39, line: 91, flags: DIFlagFwdDecl)
!754 = !DILocalVariable(name: "in", arg: 1, scope: !747, file: !295, line: 156, type: !408)
!755 = !DILocation(line: 156, column: 41, scope: !747)
!756 = !DILocalVariable(name: "md", arg: 2, scope: !747, file: !295, line: 156, type: !750)
!757 = !DILocation(line: 156, column: 59, scope: !747)
!758 = !DILocalVariable(name: "flags", arg: 3, scope: !747, file: !295, line: 157, type: !411)
!759 = !DILocation(line: 157, column: 49, scope: !747)
!760 = !DILocalVariable(name: "cms", scope: !747, file: !295, line: 159, type: !298)
!761 = !DILocation(line: 159, column: 22, scope: !747)
!762 = !DILocation(line: 160, column: 10, scope: !763)
!763 = distinct !DILexicalBlock(scope: !747, file: !295, line: 160, column: 9)
!764 = !DILocation(line: 160, column: 9, scope: !747)
!765 = !DILocation(line: 161, column: 14, scope: !763)
!766 = !DILocation(line: 161, column: 12, scope: !763)
!767 = !DILocation(line: 161, column: 9, scope: !763)
!768 = !DILocation(line: 162, column: 35, scope: !747)
!769 = !DILocation(line: 162, column: 11, scope: !747)
!770 = !DILocation(line: 162, column: 9, scope: !747)
!771 = !DILocation(line: 163, column: 10, scope: !772)
!772 = distinct !DILexicalBlock(scope: !747, file: !295, line: 163, column: 9)
!773 = !DILocation(line: 163, column: 9, scope: !747)
!774 = !DILocation(line: 164, column: 9, scope: !772)
!775 = !DILocation(line: 166, column: 11, scope: !776)
!776 = distinct !DILexicalBlock(scope: !747, file: !295, line: 166, column: 9)
!777 = !DILocation(line: 166, column: 17, scope: !776)
!778 = !DILocation(line: 166, column: 9, scope: !747)
!779 = !DILocation(line: 167, column: 26, scope: !776)
!780 = !DILocation(line: 167, column: 9, scope: !776)
!781 = !DILocation(line: 169, column: 10, scope: !782)
!782 = distinct !DILexicalBlock(scope: !747, file: !295, line: 169, column: 9)
!783 = !DILocation(line: 169, column: 16, scope: !782)
!784 = !DILocation(line: 169, column: 26, scope: !782)
!785 = !DILocation(line: 169, column: 39, scope: !786)
!786 = !DILexicalBlockFile(scope: !782, file: !295, discriminator: 1)
!787 = !DILocation(line: 169, column: 44, scope: !786)
!788 = !DILocation(line: 169, column: 57, scope: !786)
!789 = !DILocation(line: 169, column: 29, scope: !786)
!790 = !DILocation(line: 169, column: 9, scope: !786)
!791 = !DILocation(line: 170, column: 16, scope: !782)
!792 = !DILocation(line: 170, column: 9, scope: !782)
!793 = !DILocation(line: 172, column: 26, scope: !747)
!794 = !DILocation(line: 172, column: 5, scope: !747)
!795 = !DILocation(line: 173, column: 5, scope: !747)
!796 = !DILocation(line: 174, column: 1, scope: !747)
!797 = distinct !DISubprogram(name: "CMS_EncryptedData_decrypt", scope: !295, file: !295, line: 176, type: !798, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!798 = !DISubroutineType(types: !799)
!799 = !{!7, !298, !76, !246, !408, !408, !411}
!800 = !DILocalVariable(name: "cms", arg: 1, scope: !797, file: !295, line: 176, type: !298)
!801 = !DILocation(line: 176, column: 48, scope: !797)
!802 = !DILocalVariable(name: "key", arg: 2, scope: !797, file: !295, line: 177, type: !76)
!803 = !DILocation(line: 177, column: 52, scope: !797)
!804 = !DILocalVariable(name: "keylen", arg: 3, scope: !797, file: !295, line: 177, type: !246)
!805 = !DILocation(line: 177, column: 64, scope: !797)
!806 = !DILocalVariable(name: "dcont", arg: 4, scope: !797, file: !295, line: 178, type: !408)
!807 = !DILocation(line: 178, column: 36, scope: !797)
!808 = !DILocalVariable(name: "out", arg: 5, scope: !797, file: !295, line: 178, type: !408)
!809 = !DILocation(line: 178, column: 48, scope: !797)
!810 = !DILocalVariable(name: "flags", arg: 6, scope: !797, file: !295, line: 178, type: !411)
!811 = !DILocation(line: 178, column: 66, scope: !797)
!812 = !DILocalVariable(name: "cont", scope: !797, file: !295, line: 180, type: !408)
!813 = !DILocation(line: 180, column: 10, scope: !797)
!814 = !DILocalVariable(name: "r", scope: !797, file: !295, line: 181, type: !7)
!815 = !DILocation(line: 181, column: 9, scope: !797)
!816 = !DILocation(line: 182, column: 35, scope: !817)
!817 = distinct !DILexicalBlock(scope: !797, file: !295, line: 182, column: 9)
!818 = !DILocation(line: 182, column: 21, scope: !817)
!819 = !DILocation(line: 182, column: 9, scope: !820)
!820 = !DILexicalBlockFile(scope: !817, file: !295, discriminator: 1)
!821 = !DILocation(line: 182, column: 41, scope: !817)
!822 = !DILocation(line: 182, column: 9, scope: !797)
!823 = !DILocation(line: 183, column: 9, scope: !824)
!824 = distinct !DILexicalBlock(scope: !817, file: !295, line: 182, column: 48)
!825 = !DILocation(line: 185, column: 9, scope: !824)
!826 = !DILocation(line: 188, column: 10, scope: !827)
!827 = distinct !DILexicalBlock(scope: !797, file: !295, line: 188, column: 9)
!828 = !DILocation(line: 188, column: 16, scope: !827)
!829 = !DILocation(line: 188, column: 34, scope: !830)
!830 = !DILexicalBlockFile(scope: !827, file: !295, discriminator: 1)
!831 = !DILocation(line: 188, column: 20, scope: !830)
!832 = !DILocation(line: 188, column: 9, scope: !830)
!833 = !DILocation(line: 189, column: 9, scope: !827)
!834 = !DILocation(line: 191, column: 36, scope: !835)
!835 = distinct !DILexicalBlock(scope: !797, file: !295, line: 191, column: 9)
!836 = !DILocation(line: 191, column: 46, scope: !835)
!837 = !DILocation(line: 191, column: 51, scope: !835)
!838 = !DILocation(line: 191, column: 9, scope: !835)
!839 = !DILocation(line: 191, column: 59, scope: !835)
!840 = !DILocation(line: 191, column: 9, scope: !797)
!841 = !DILocation(line: 192, column: 9, scope: !835)
!842 = !DILocation(line: 193, column: 25, scope: !797)
!843 = !DILocation(line: 193, column: 30, scope: !797)
!844 = !DILocation(line: 193, column: 12, scope: !797)
!845 = !DILocation(line: 193, column: 10, scope: !797)
!846 = !DILocation(line: 194, column: 10, scope: !847)
!847 = distinct !DILexicalBlock(scope: !797, file: !295, line: 194, column: 9)
!848 = !DILocation(line: 194, column: 9, scope: !797)
!849 = !DILocation(line: 195, column: 9, scope: !847)
!850 = !DILocation(line: 196, column: 26, scope: !797)
!851 = !DILocation(line: 196, column: 31, scope: !797)
!852 = !DILocation(line: 196, column: 37, scope: !797)
!853 = !DILocation(line: 196, column: 9, scope: !797)
!854 = !DILocation(line: 196, column: 7, scope: !797)
!855 = !DILocation(line: 197, column: 18, scope: !797)
!856 = !DILocation(line: 197, column: 24, scope: !797)
!857 = !DILocation(line: 197, column: 5, scope: !797)
!858 = !DILocation(line: 198, column: 12, scope: !797)
!859 = !DILocation(line: 198, column: 5, scope: !797)
!860 = !DILocation(line: 199, column: 1, scope: !797)
!861 = distinct !DISubprogram(name: "CMS_EncryptedData_encrypt", scope: !295, file: !295, line: 201, type: !862, isLocal: false, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!862 = !DISubroutineType(types: !863)
!863 = !{!298, !408, !358, !76, !246, !411}
!864 = !DILocalVariable(name: "in", arg: 1, scope: !861, file: !295, line: 201, type: !408)
!865 = !DILocation(line: 201, column: 49, scope: !861)
!866 = !DILocalVariable(name: "cipher", arg: 2, scope: !861, file: !295, line: 201, type: !358)
!867 = !DILocation(line: 201, column: 71, scope: !861)
!868 = !DILocalVariable(name: "key", arg: 3, scope: !861, file: !295, line: 202, type: !76)
!869 = !DILocation(line: 202, column: 65, scope: !861)
!870 = !DILocalVariable(name: "keylen", arg: 4, scope: !861, file: !295, line: 203, type: !246)
!871 = !DILocation(line: 203, column: 51, scope: !861)
!872 = !DILocalVariable(name: "flags", arg: 5, scope: !861, file: !295, line: 203, type: !411)
!873 = !DILocation(line: 203, column: 72, scope: !861)
!874 = !DILocalVariable(name: "cms", scope: !861, file: !295, line: 205, type: !298)
!875 = !DILocation(line: 205, column: 22, scope: !861)
!876 = !DILocation(line: 206, column: 10, scope: !877)
!877 = distinct !DILexicalBlock(scope: !861, file: !295, line: 206, column: 9)
!878 = !DILocation(line: 206, column: 9, scope: !861)
!879 = !DILocation(line: 207, column: 9, scope: !880)
!880 = distinct !DILexicalBlock(scope: !877, file: !295, line: 206, column: 18)
!881 = !DILocation(line: 208, column: 9, scope: !880)
!882 = !DILocation(line: 210, column: 11, scope: !861)
!883 = !DILocation(line: 210, column: 9, scope: !861)
!884 = !DILocation(line: 211, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !861, file: !295, line: 211, column: 9)
!886 = !DILocation(line: 211, column: 13, scope: !885)
!887 = !DILocation(line: 211, column: 9, scope: !861)
!888 = !DILocation(line: 212, column: 9, scope: !885)
!889 = !DILocation(line: 213, column: 37, scope: !890)
!890 = distinct !DILexicalBlock(scope: !861, file: !295, line: 213, column: 9)
!891 = !DILocation(line: 213, column: 42, scope: !890)
!892 = !DILocation(line: 213, column: 50, scope: !890)
!893 = !DILocation(line: 213, column: 55, scope: !890)
!894 = !DILocation(line: 213, column: 10, scope: !890)
!895 = !DILocation(line: 213, column: 9, scope: !861)
!896 = !DILocation(line: 214, column: 9, scope: !890)
!897 = !DILocation(line: 216, column: 11, scope: !898)
!898 = distinct !DILexicalBlock(scope: !861, file: !295, line: 216, column: 9)
!899 = !DILocation(line: 216, column: 17, scope: !898)
!900 = !DILocation(line: 216, column: 9, scope: !861)
!901 = !DILocation(line: 217, column: 26, scope: !898)
!902 = !DILocation(line: 217, column: 9, scope: !898)
!903 = !DILocation(line: 219, column: 10, scope: !904)
!904 = distinct !DILexicalBlock(scope: !861, file: !295, line: 219, column: 9)
!905 = !DILocation(line: 219, column: 16, scope: !904)
!906 = !DILocation(line: 220, column: 9, scope: !904)
!907 = !DILocation(line: 220, column: 22, scope: !908)
!908 = !DILexicalBlockFile(scope: !904, file: !295, discriminator: 1)
!909 = !DILocation(line: 220, column: 27, scope: !908)
!910 = !DILocation(line: 220, column: 36, scope: !908)
!911 = !DILocation(line: 220, column: 12, scope: !908)
!912 = !DILocation(line: 219, column: 9, scope: !913)
!913 = !DILexicalBlockFile(scope: !861, file: !295, discriminator: 1)
!914 = !DILocation(line: 221, column: 16, scope: !904)
!915 = !DILocation(line: 221, column: 9, scope: !904)
!916 = !DILocation(line: 223, column: 26, scope: !861)
!917 = !DILocation(line: 223, column: 5, scope: !861)
!918 = !DILocation(line: 224, column: 5, scope: !861)
!919 = !DILocation(line: 225, column: 1, scope: !861)
!920 = distinct !DISubprogram(name: "CMS_verify", scope: !295, file: !295, line: 265, type: !921, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!921 = !DISubroutineType(types: !922)
!922 = !{!7, !298, !923, !925, !408, !408, !411}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !61, line: 99, flags: DIFlagFwdDecl)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !39, line: 131, baseType: !927)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !39, line: 131, flags: DIFlagFwdDecl)
!928 = !DILocalVariable(name: "cms", arg: 1, scope: !920, file: !295, line: 265, type: !298)
!929 = !DILocation(line: 265, column: 33, scope: !920)
!930 = !DILocalVariable(name: "certs", arg: 2, scope: !920, file: !295, line: 265, type: !923)
!931 = !DILocation(line: 265, column: 60, scope: !920)
!932 = !DILocalVariable(name: "store", arg: 3, scope: !920, file: !295, line: 266, type: !925)
!933 = !DILocation(line: 266, column: 28, scope: !920)
!934 = !DILocalVariable(name: "dcont", arg: 4, scope: !920, file: !295, line: 266, type: !408)
!935 = !DILocation(line: 266, column: 40, scope: !920)
!936 = !DILocalVariable(name: "out", arg: 5, scope: !920, file: !295, line: 266, type: !408)
!937 = !DILocation(line: 266, column: 52, scope: !920)
!938 = !DILocalVariable(name: "flags", arg: 6, scope: !920, file: !295, line: 266, type: !411)
!939 = !DILocation(line: 266, column: 70, scope: !920)
!940 = !DILocalVariable(name: "si", scope: !920, file: !295, line: 268, type: !13)
!941 = !DILocation(line: 268, column: 21, scope: !920)
!942 = !DILocalVariable(name: "sinfos", scope: !920, file: !295, line: 269, type: !331)
!943 = !DILocation(line: 269, column: 37, scope: !920)
!944 = !DILocalVariable(name: "cms_certs", scope: !920, file: !295, line: 270, type: !923)
!945 = !DILocation(line: 270, column: 27, scope: !920)
!946 = !DILocalVariable(name: "crls", scope: !920, file: !295, line: 271, type: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !61, line: 228, flags: DIFlagFwdDecl)
!949 = !DILocation(line: 271, column: 31, scope: !920)
!950 = !DILocalVariable(name: "signer", scope: !920, file: !295, line: 272, type: !146)
!951 = !DILocation(line: 272, column: 11, scope: !920)
!952 = !DILocalVariable(name: "i", scope: !920, file: !295, line: 273, type: !7)
!953 = !DILocation(line: 273, column: 9, scope: !920)
!954 = !DILocalVariable(name: "scount", scope: !920, file: !295, line: 273, type: !7)
!955 = !DILocation(line: 273, column: 12, scope: !920)
!956 = !DILocalVariable(name: "ret", scope: !920, file: !295, line: 273, type: !7)
!957 = !DILocation(line: 273, column: 24, scope: !920)
!958 = !DILocalVariable(name: "cmsbio", scope: !920, file: !295, line: 274, type: !408)
!959 = !DILocation(line: 274, column: 10, scope: !920)
!960 = !DILocalVariable(name: "tmpin", scope: !920, file: !295, line: 274, type: !408)
!961 = !DILocation(line: 274, column: 25, scope: !920)
!962 = !DILocalVariable(name: "tmpout", scope: !920, file: !295, line: 274, type: !408)
!963 = !DILocation(line: 274, column: 40, scope: !920)
!964 = !DILocation(line: 276, column: 10, scope: !965)
!965 = distinct !DILexicalBlock(scope: !920, file: !295, line: 276, column: 9)
!966 = !DILocation(line: 276, column: 16, scope: !965)
!967 = !DILocation(line: 276, column: 34, scope: !968)
!968 = !DILexicalBlockFile(scope: !965, file: !295, discriminator: 1)
!969 = !DILocation(line: 276, column: 20, scope: !968)
!970 = !DILocation(line: 276, column: 9, scope: !968)
!971 = !DILocation(line: 277, column: 9, scope: !965)
!972 = !DILocation(line: 278, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !920, file: !295, line: 278, column: 9)
!974 = !DILocation(line: 278, column: 15, scope: !973)
!975 = !DILocation(line: 278, column: 20, scope: !976)
!976 = !DILexicalBlockFile(scope: !973, file: !295, discriminator: 1)
!977 = !DILocation(line: 278, column: 26, scope: !976)
!978 = !DILocation(line: 278, column: 9, scope: !976)
!979 = !DILocalVariable(name: "coid", scope: !980, file: !295, line: 279, type: !981)
!980 = distinct !DILexicalBlock(scope: !973, file: !295, line: 278, column: 35)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!983 = !DILocation(line: 279, column: 28, scope: !980)
!984 = !DILocation(line: 279, column: 57, scope: !980)
!985 = !DILocation(line: 279, column: 35, scope: !980)
!986 = !DILocation(line: 280, column: 25, scope: !987)
!987 = distinct !DILexicalBlock(scope: !980, file: !295, line: 280, column: 13)
!988 = !DILocation(line: 280, column: 13, scope: !987)
!989 = !DILocation(line: 280, column: 31, scope: !987)
!990 = !DILocation(line: 280, column: 13, scope: !980)
!991 = !DILocation(line: 281, column: 19, scope: !987)
!992 = !DILocation(line: 281, column: 13, scope: !987)
!993 = !DILocation(line: 282, column: 5, scope: !980)
!994 = !DILocation(line: 286, column: 35, scope: !920)
!995 = !DILocation(line: 286, column: 14, scope: !920)
!996 = !DILocation(line: 286, column: 12, scope: !920)
!997 = !DILocation(line: 288, column: 31, scope: !998)
!998 = distinct !DILexicalBlock(scope: !920, file: !295, line: 288, column: 9)
!999 = !DILocation(line: 288, column: 9, scope: !998)
!1000 = !DILocation(line: 288, column: 39, scope: !998)
!1001 = !DILocation(line: 288, column: 9, scope: !920)
!1002 = !DILocation(line: 289, column: 9, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !998, file: !295, line: 288, column: 45)
!1004 = !DILocation(line: 290, column: 9, scope: !1003)
!1005 = !DILocation(line: 293, column: 12, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !920, file: !295, line: 293, column: 5)
!1007 = !DILocation(line: 293, column: 10, scope: !1006)
!1008 = !DILocation(line: 293, column: 17, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1010, file: !295, discriminator: 1)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !295, line: 293, column: 5)
!1011 = !DILocation(line: 293, column: 43, scope: !1009)
!1012 = !DILocation(line: 293, column: 21, scope: !1009)
!1013 = !DILocation(line: 293, column: 19, scope: !1009)
!1014 = !DILocation(line: 293, column: 5, scope: !1009)
!1015 = !DILocation(line: 294, column: 38, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !295, line: 293, column: 57)
!1017 = !DILocation(line: 294, column: 46, scope: !1016)
!1018 = !DILocation(line: 294, column: 14, scope: !1016)
!1019 = !DILocation(line: 294, column: 12, scope: !1016)
!1020 = !DILocation(line: 295, column: 34, scope: !1016)
!1021 = !DILocation(line: 295, column: 9, scope: !1016)
!1022 = !DILocation(line: 296, column: 13, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1016, file: !295, line: 296, column: 13)
!1024 = !DILocation(line: 296, column: 13, scope: !1016)
!1025 = !DILocation(line: 297, column: 19, scope: !1023)
!1026 = !DILocation(line: 297, column: 13, scope: !1023)
!1027 = !DILocation(line: 298, column: 5, scope: !1016)
!1028 = !DILocation(line: 293, column: 53, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !1010, file: !295, discriminator: 2)
!1030 = !DILocation(line: 293, column: 5, scope: !1029)
!1031 = distinct !{!1031, !1032}
!1032 = !DILocation(line: 293, column: 5, scope: !920)
!1033 = !DILocation(line: 300, column: 9, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !920, file: !295, line: 300, column: 9)
!1035 = !DILocation(line: 300, column: 41, scope: !1034)
!1036 = !DILocation(line: 300, column: 19, scope: !1034)
!1037 = !DILocation(line: 300, column: 16, scope: !1034)
!1038 = !DILocation(line: 300, column: 9, scope: !920)
!1039 = !DILocation(line: 301, column: 42, scope: !1034)
!1040 = !DILocation(line: 301, column: 47, scope: !1034)
!1041 = !DILocation(line: 301, column: 54, scope: !1034)
!1042 = !DILocation(line: 301, column: 19, scope: !1034)
!1043 = !DILocation(line: 301, column: 16, scope: !1034)
!1044 = !DILocation(line: 301, column: 9, scope: !1034)
!1045 = !DILocation(line: 303, column: 9, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !920, file: !295, line: 303, column: 9)
!1047 = !DILocation(line: 303, column: 41, scope: !1046)
!1048 = !DILocation(line: 303, column: 19, scope: !1046)
!1049 = !DILocation(line: 303, column: 16, scope: !1046)
!1050 = !DILocation(line: 303, column: 9, scope: !920)
!1051 = !DILocation(line: 304, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !295, line: 303, column: 50)
!1053 = !DILocation(line: 305, column: 9, scope: !1052)
!1054 = !DILocation(line: 310, column: 11, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !920, file: !295, line: 310, column: 9)
!1056 = !DILocation(line: 310, column: 17, scope: !1055)
!1057 = !DILocation(line: 310, column: 9, scope: !920)
!1058 = !DILocation(line: 311, column: 36, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !295, line: 310, column: 26)
!1060 = !DILocation(line: 311, column: 21, scope: !1059)
!1061 = !DILocation(line: 311, column: 19, scope: !1059)
!1062 = !DILocation(line: 312, column: 15, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !295, line: 312, column: 13)
!1064 = !DILocation(line: 312, column: 21, scope: !1063)
!1065 = !DILocation(line: 312, column: 13, scope: !1059)
!1066 = !DILocation(line: 313, column: 34, scope: !1063)
!1067 = !DILocation(line: 313, column: 20, scope: !1063)
!1068 = !DILocation(line: 313, column: 18, scope: !1063)
!1069 = !DILocation(line: 313, column: 13, scope: !1063)
!1070 = !DILocation(line: 314, column: 16, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1059, file: !295, line: 314, column: 9)
!1072 = !DILocation(line: 314, column: 14, scope: !1071)
!1073 = !DILocation(line: 314, column: 21, scope: !1074)
!1074 = !DILexicalBlockFile(scope: !1075, file: !295, discriminator: 1)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !295, line: 314, column: 9)
!1076 = !DILocation(line: 314, column: 47, scope: !1074)
!1077 = !DILocation(line: 314, column: 25, scope: !1074)
!1078 = !DILocation(line: 314, column: 23, scope: !1074)
!1079 = !DILocation(line: 314, column: 9, scope: !1074)
!1080 = !DILocation(line: 315, column: 42, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !295, line: 314, column: 61)
!1082 = !DILocation(line: 315, column: 50, scope: !1081)
!1083 = !DILocation(line: 315, column: 18, scope: !1081)
!1084 = !DILocation(line: 315, column: 16, scope: !1081)
!1085 = !DILocation(line: 316, column: 45, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !295, line: 316, column: 17)
!1087 = !DILocation(line: 316, column: 49, scope: !1086)
!1088 = !DILocation(line: 316, column: 56, scope: !1086)
!1089 = !DILocation(line: 316, column: 67, scope: !1086)
!1090 = !DILocation(line: 316, column: 18, scope: !1086)
!1091 = !DILocation(line: 316, column: 17, scope: !1081)
!1092 = !DILocation(line: 317, column: 17, scope: !1086)
!1093 = !DILocation(line: 318, column: 9, scope: !1081)
!1094 = !DILocation(line: 314, column: 57, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1075, file: !295, discriminator: 2)
!1096 = !DILocation(line: 314, column: 9, scope: !1095)
!1097 = distinct !{!1097, !1098}
!1098 = !DILocation(line: 314, column: 9, scope: !1059)
!1099 = !DILocation(line: 319, column: 5, scope: !1059)
!1100 = !DILocation(line: 323, column: 11, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !920, file: !295, line: 323, column: 9)
!1102 = !DILocation(line: 323, column: 17, scope: !1101)
!1103 = !DILocation(line: 323, column: 9, scope: !920)
!1104 = !DILocation(line: 324, column: 16, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !295, line: 324, column: 9)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !295, line: 323, column: 25)
!1107 = !DILocation(line: 324, column: 14, scope: !1105)
!1108 = !DILocation(line: 324, column: 21, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1110, file: !295, discriminator: 1)
!1110 = distinct !DILexicalBlock(scope: !1105, file: !295, line: 324, column: 9)
!1111 = !DILocation(line: 324, column: 47, scope: !1109)
!1112 = !DILocation(line: 324, column: 25, scope: !1109)
!1113 = !DILocation(line: 324, column: 23, scope: !1109)
!1114 = !DILocation(line: 324, column: 9, scope: !1109)
!1115 = !DILocation(line: 325, column: 42, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1110, file: !295, line: 324, column: 61)
!1117 = !DILocation(line: 325, column: 50, scope: !1116)
!1118 = !DILocation(line: 325, column: 18, scope: !1116)
!1119 = !DILocation(line: 325, column: 16, scope: !1116)
!1120 = !DILocation(line: 326, column: 43, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1116, file: !295, line: 326, column: 17)
!1122 = !DILocation(line: 326, column: 17, scope: !1121)
!1123 = !DILocation(line: 326, column: 47, scope: !1121)
!1124 = !DILocation(line: 326, column: 17, scope: !1116)
!1125 = !DILocation(line: 327, column: 17, scope: !1121)
!1126 = !DILocation(line: 328, column: 39, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1116, file: !295, line: 328, column: 17)
!1128 = !DILocation(line: 328, column: 17, scope: !1127)
!1129 = !DILocation(line: 328, column: 43, scope: !1127)
!1130 = !DILocation(line: 328, column: 17, scope: !1116)
!1131 = !DILocation(line: 329, column: 17, scope: !1127)
!1132 = !DILocation(line: 330, column: 9, scope: !1116)
!1133 = !DILocation(line: 324, column: 57, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1110, file: !295, discriminator: 2)
!1135 = !DILocation(line: 324, column: 9, scope: !1134)
!1136 = distinct !{!1136, !1137}
!1137 = !DILocation(line: 324, column: 9, scope: !1106)
!1138 = !DILocation(line: 331, column: 5, scope: !1106)
!1139 = !DILocation(line: 340, column: 9, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !920, file: !295, line: 340, column: 9)
!1141 = !DILocation(line: 340, column: 15, scope: !1140)
!1142 = !DILocation(line: 340, column: 35, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1140, file: !295, discriminator: 1)
!1144 = !DILocation(line: 340, column: 19, scope: !1143)
!1145 = !DILocation(line: 340, column: 42, scope: !1143)
!1146 = !DILocation(line: 340, column: 9, scope: !1143)
!1147 = !DILocalVariable(name: "ptr", scope: !1148, file: !295, line: 341, type: !5)
!1148 = distinct !DILexicalBlock(scope: !1140, file: !295, line: 340, column: 59)
!1149 = !DILocation(line: 341, column: 15, scope: !1148)
!1150 = !DILocalVariable(name: "len", scope: !1148, file: !295, line: 342, type: !53)
!1151 = !DILocation(line: 342, column: 14, scope: !1148)
!1152 = !DILocation(line: 343, column: 24, scope: !1148)
!1153 = !DILocation(line: 343, column: 34, scope: !1148)
!1154 = !DILocation(line: 343, column: 15, scope: !1148)
!1155 = !DILocation(line: 343, column: 13, scope: !1148)
!1156 = !DILocation(line: 344, column: 33, scope: !1148)
!1157 = !DILocation(line: 344, column: 38, scope: !1148)
!1158 = !DILocation(line: 344, column: 17, scope: !1148)
!1159 = !DILocation(line: 344, column: 15, scope: !1148)
!1160 = !DILocation(line: 345, column: 13, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1148, file: !295, line: 345, column: 13)
!1162 = !DILocation(line: 345, column: 19, scope: !1161)
!1163 = !DILocation(line: 345, column: 13, scope: !1148)
!1164 = !DILocation(line: 346, column: 13, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !295, line: 345, column: 27)
!1166 = !DILocation(line: 347, column: 13, scope: !1165)
!1167 = !DILocation(line: 349, column: 5, scope: !1148)
!1168 = !DILocation(line: 350, column: 17, scope: !1140)
!1169 = !DILocation(line: 350, column: 15, scope: !1140)
!1170 = !DILocation(line: 355, column: 11, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !920, file: !295, line: 355, column: 9)
!1172 = !DILocation(line: 355, column: 17, scope: !1171)
!1173 = !DILocation(line: 355, column: 25, scope: !1171)
!1174 = !DILocation(line: 355, column: 28, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1171, file: !295, discriminator: 1)
!1176 = !DILocation(line: 355, column: 9, scope: !1175)
!1177 = !DILocation(line: 360, column: 35, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1171, file: !295, line: 355, column: 35)
!1179 = !DILocation(line: 360, column: 40, scope: !1178)
!1180 = !DILocation(line: 360, column: 18, scope: !1178)
!1181 = !DILocation(line: 360, column: 16, scope: !1178)
!1182 = !DILocation(line: 361, column: 14, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !295, line: 361, column: 13)
!1184 = !DILocation(line: 361, column: 13, scope: !1178)
!1185 = !DILocation(line: 362, column: 13, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !295, line: 361, column: 22)
!1187 = !DILocation(line: 363, column: 13, scope: !1186)
!1188 = !DILocation(line: 365, column: 31, scope: !1178)
!1189 = !DILocation(line: 365, column: 36, scope: !1178)
!1190 = !DILocation(line: 365, column: 18, scope: !1178)
!1191 = !DILocation(line: 365, column: 16, scope: !1178)
!1192 = !DILocation(line: 366, column: 14, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1178, file: !295, line: 366, column: 13)
!1194 = !DILocation(line: 366, column: 13, scope: !1178)
!1195 = !DILocation(line: 367, column: 13, scope: !1193)
!1196 = !DILocation(line: 372, column: 25, scope: !1178)
!1197 = !DILocation(line: 372, column: 32, scope: !1178)
!1198 = !DILocation(line: 372, column: 40, scope: !1178)
!1199 = !DILocation(line: 372, column: 46, scope: !1178)
!1200 = !DILocation(line: 372, column: 9, scope: !1178)
!1201 = !DILocation(line: 374, column: 13, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1178, file: !295, line: 374, column: 13)
!1203 = !DILocation(line: 374, column: 19, scope: !1202)
!1204 = !DILocation(line: 374, column: 13, scope: !1178)
!1205 = !DILocation(line: 375, column: 29, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !295, line: 375, column: 17)
!1207 = distinct !DILexicalBlock(scope: !1202, file: !295, line: 374, column: 26)
!1208 = !DILocation(line: 375, column: 37, scope: !1206)
!1209 = !DILocation(line: 375, column: 18, scope: !1206)
!1210 = !DILocation(line: 375, column: 17, scope: !1207)
!1211 = !DILocation(line: 376, column: 17, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1206, file: !295, line: 375, column: 43)
!1213 = !DILocation(line: 377, column: 17, scope: !1212)
!1214 = !DILocation(line: 379, column: 9, scope: !1207)
!1215 = !DILocation(line: 380, column: 5, scope: !1178)
!1216 = !DILocation(line: 381, column: 31, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1171, file: !295, line: 380, column: 12)
!1218 = !DILocation(line: 381, column: 36, scope: !1217)
!1219 = !DILocation(line: 381, column: 18, scope: !1217)
!1220 = !DILocation(line: 381, column: 16, scope: !1217)
!1221 = !DILocation(line: 382, column: 14, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !295, line: 382, column: 13)
!1223 = !DILocation(line: 382, column: 13, scope: !1217)
!1224 = !DILocation(line: 383, column: 13, scope: !1222)
!1225 = !DILocation(line: 385, column: 31, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1217, file: !295, line: 385, column: 13)
!1227 = !DILocation(line: 385, column: 36, scope: !1226)
!1228 = !DILocation(line: 385, column: 44, scope: !1226)
!1229 = !DILocation(line: 385, column: 14, scope: !1226)
!1230 = !DILocation(line: 385, column: 13, scope: !1217)
!1231 = !DILocation(line: 386, column: 13, scope: !1226)
!1232 = !DILocation(line: 389, column: 11, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !920, file: !295, line: 389, column: 9)
!1234 = !DILocation(line: 389, column: 17, scope: !1233)
!1235 = !DILocation(line: 389, column: 9, scope: !920)
!1236 = !DILocation(line: 390, column: 16, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !295, line: 390, column: 9)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !295, line: 389, column: 25)
!1239 = !DILocation(line: 390, column: 14, scope: !1237)
!1240 = !DILocation(line: 390, column: 21, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1242, file: !295, discriminator: 1)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !295, line: 390, column: 9)
!1243 = !DILocation(line: 390, column: 47, scope: !1241)
!1244 = !DILocation(line: 390, column: 25, scope: !1241)
!1245 = !DILocation(line: 390, column: 23, scope: !1241)
!1246 = !DILocation(line: 390, column: 9, scope: !1241)
!1247 = !DILocation(line: 391, column: 42, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1242, file: !295, line: 390, column: 61)
!1249 = !DILocation(line: 391, column: 50, scope: !1248)
!1250 = !DILocation(line: 391, column: 18, scope: !1248)
!1251 = !DILocation(line: 391, column: 16, scope: !1248)
!1252 = !DILocation(line: 392, column: 47, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !295, line: 392, column: 17)
!1254 = !DILocation(line: 392, column: 51, scope: !1253)
!1255 = !DILocation(line: 392, column: 17, scope: !1253)
!1256 = !DILocation(line: 392, column: 59, scope: !1253)
!1257 = !DILocation(line: 392, column: 17, scope: !1248)
!1258 = !DILocation(line: 393, column: 17, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1253, file: !295, line: 392, column: 65)
!1260 = !DILocation(line: 394, column: 17, scope: !1259)
!1261 = !DILocation(line: 396, column: 9, scope: !1248)
!1262 = !DILocation(line: 390, column: 57, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1242, file: !295, discriminator: 2)
!1264 = !DILocation(line: 390, column: 9, scope: !1263)
!1265 = distinct !{!1265, !1266}
!1266 = !DILocation(line: 390, column: 9, scope: !1238)
!1267 = !DILocation(line: 397, column: 5, scope: !1238)
!1268 = !DILocation(line: 399, column: 9, scope: !920)
!1269 = !DILocation(line: 399, column: 5, scope: !920)
!1270 = !DILocation(line: 402, column: 11, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !920, file: !295, line: 402, column: 9)
!1272 = !DILocation(line: 402, column: 17, scope: !1271)
!1273 = !DILocation(line: 402, column: 25, scope: !1271)
!1274 = !DILocation(line: 402, column: 28, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1271, file: !295, discriminator: 1)
!1276 = !DILocation(line: 402, column: 9, scope: !1275)
!1277 = !DILocation(line: 403, column: 22, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1271, file: !295, line: 402, column: 35)
!1279 = !DILocation(line: 403, column: 30, scope: !1278)
!1280 = !DILocation(line: 403, column: 9, scope: !1278)
!1281 = !DILocation(line: 404, column: 13, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !295, line: 404, column: 13)
!1283 = !DILocation(line: 404, column: 22, scope: !1282)
!1284 = !DILocation(line: 404, column: 19, scope: !1282)
!1285 = !DILocation(line: 404, column: 13, scope: !1278)
!1286 = !DILocation(line: 405, column: 22, scope: !1282)
!1287 = !DILocation(line: 405, column: 13, scope: !1282)
!1288 = !DILocation(line: 406, column: 5, scope: !1278)
!1289 = !DILocation(line: 407, column: 13, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !295, line: 407, column: 13)
!1291 = distinct !DILexicalBlock(scope: !1271, file: !295, line: 406, column: 12)
!1292 = !DILocation(line: 407, column: 19, scope: !1290)
!1293 = !DILocation(line: 407, column: 23, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1290, file: !295, discriminator: 1)
!1295 = !DILocation(line: 407, column: 32, scope: !1294)
!1296 = !DILocation(line: 407, column: 29, scope: !1294)
!1297 = !DILocation(line: 407, column: 13, scope: !1294)
!1298 = !DILocation(line: 408, column: 26, scope: !1290)
!1299 = !DILocation(line: 408, column: 34, scope: !1290)
!1300 = !DILocation(line: 408, column: 13, scope: !1290)
!1301 = !DILocation(line: 410, column: 26, scope: !1290)
!1302 = !DILocation(line: 410, column: 13, scope: !1290)
!1303 = !DILocation(line: 413, column: 9, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !920, file: !295, line: 413, column: 9)
!1305 = !DILocation(line: 413, column: 16, scope: !1304)
!1306 = !DILocation(line: 413, column: 13, scope: !1304)
!1307 = !DILocation(line: 413, column: 9, scope: !920)
!1308 = !DILocation(line: 414, column: 22, scope: !1304)
!1309 = !DILocation(line: 414, column: 9, scope: !1304)
!1310 = !DILocation(line: 413, column: 16, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1304, file: !295, discriminator: 1)
!1312 = !DILocation(line: 417, column: 22, scope: !920)
!1313 = !DILocation(line: 417, column: 5, scope: !920)
!1314 = !DILocation(line: 418, column: 26, scope: !920)
!1315 = !DILocation(line: 418, column: 5, scope: !920)
!1316 = !DILocation(line: 420, column: 12, scope: !920)
!1317 = !DILocation(line: 420, column: 5, scope: !920)
!1318 = !DILocation(line: 421, column: 1, scope: !920)
!1319 = distinct !DISubprogram(name: "sk_CMS_SignerInfo_num", scope: !15, file: !15, line: 34, type: !1320, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!7, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!1324 = !DILocalVariable(name: "sk", arg: 1, scope: !1319, file: !15, line: 34, type: !1322)
!1325 = !DILocation(line: 34, column: 387, scope: !1319)
!1326 = !DILocation(line: 34, column: 438, scope: !1319)
!1327 = !DILocation(line: 34, column: 415, scope: !1319)
!1328 = !DILocation(line: 34, column: 400, scope: !1319)
!1329 = !DILocation(line: 34, column: 393, scope: !1319)
!1330 = distinct !DISubprogram(name: "sk_CMS_SignerInfo_value", scope: !15, file: !15, line: 34, type: !1331, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!13, !1322, !7}
!1333 = !DILocalVariable(name: "sk", arg: 1, scope: !1330, file: !15, line: 34, type: !1322)
!1334 = !DILocation(line: 34, column: 561, scope: !1330)
!1335 = !DILocalVariable(name: "idx", arg: 2, scope: !1330, file: !15, line: 34, type: !7)
!1336 = !DILocation(line: 34, column: 569, scope: !1330)
!1337 = !DILocation(line: 34, column: 641, scope: !1330)
!1338 = !DILocation(line: 34, column: 618, scope: !1330)
!1339 = !DILocation(line: 34, column: 645, scope: !1330)
!1340 = !DILocation(line: 34, column: 601, scope: !1330)
!1341 = !DILocation(line: 34, column: 583, scope: !1330)
!1342 = !DILocation(line: 34, column: 576, scope: !1330)
!1343 = distinct !DISubprogram(name: "cms_signerinfo_verify_cert", scope: !295, file: !295, line: 227, type: !1344, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!7, !13, !925, !923, !947}
!1346 = !DILocalVariable(name: "si", arg: 1, scope: !1343, file: !295, line: 227, type: !13)
!1347 = !DILocation(line: 227, column: 55, scope: !1343)
!1348 = !DILocalVariable(name: "store", arg: 2, scope: !1343, file: !295, line: 228, type: !925)
!1349 = !DILocation(line: 228, column: 51, scope: !1343)
!1350 = !DILocalVariable(name: "certs", arg: 3, scope: !1343, file: !295, line: 229, type: !923)
!1351 = !DILocation(line: 229, column: 61, scope: !1343)
!1352 = !DILocalVariable(name: "crls", arg: 4, scope: !1343, file: !295, line: 230, type: !947)
!1353 = !DILocation(line: 230, column: 65, scope: !1343)
!1354 = !DILocalVariable(name: "ctx", scope: !1343, file: !295, line: 232, type: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !39, line: 132, baseType: !1357)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !39, line: 132, flags: DIFlagFwdDecl)
!1358 = !DILocation(line: 232, column: 21, scope: !1343)
!1359 = !DILocation(line: 232, column: 27, scope: !1343)
!1360 = !DILocalVariable(name: "signer", scope: !1343, file: !295, line: 233, type: !146)
!1361 = !DILocation(line: 233, column: 11, scope: !1343)
!1362 = !DILocalVariable(name: "i", scope: !1343, file: !295, line: 234, type: !7)
!1363 = !DILocation(line: 234, column: 9, scope: !1343)
!1364 = !DILocalVariable(name: "j", scope: !1343, file: !295, line: 234, type: !7)
!1365 = !DILocation(line: 234, column: 12, scope: !1343)
!1366 = !DILocalVariable(name: "r", scope: !1343, file: !295, line: 234, type: !7)
!1367 = !DILocation(line: 234, column: 15, scope: !1343)
!1368 = !DILocation(line: 236, column: 9, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1343, file: !295, line: 236, column: 9)
!1370 = !DILocation(line: 236, column: 13, scope: !1369)
!1371 = !DILocation(line: 236, column: 9, scope: !1343)
!1372 = !DILocation(line: 237, column: 9, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !295, line: 236, column: 21)
!1374 = !DILocation(line: 238, column: 9, scope: !1373)
!1375 = !DILocation(line: 240, column: 30, scope: !1343)
!1376 = !DILocation(line: 240, column: 5, scope: !1343)
!1377 = !DILocation(line: 241, column: 30, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1343, file: !295, line: 241, column: 9)
!1379 = !DILocation(line: 241, column: 35, scope: !1378)
!1380 = !DILocation(line: 241, column: 42, scope: !1378)
!1381 = !DILocation(line: 241, column: 50, scope: !1378)
!1382 = !DILocation(line: 241, column: 10, scope: !1378)
!1383 = !DILocation(line: 241, column: 9, scope: !1343)
!1384 = !DILocation(line: 242, column: 9, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1378, file: !295, line: 241, column: 58)
!1386 = !DILocation(line: 243, column: 9, scope: !1385)
!1387 = !DILocation(line: 245, column: 32, scope: !1343)
!1388 = !DILocation(line: 245, column: 5, scope: !1343)
!1389 = !DILocation(line: 246, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1343, file: !295, line: 246, column: 9)
!1391 = !DILocation(line: 246, column: 9, scope: !1343)
!1392 = !DILocation(line: 247, column: 34, scope: !1390)
!1393 = !DILocation(line: 247, column: 39, scope: !1390)
!1394 = !DILocation(line: 247, column: 9, scope: !1390)
!1395 = !DILocation(line: 249, column: 26, scope: !1343)
!1396 = !DILocation(line: 249, column: 9, scope: !1343)
!1397 = !DILocation(line: 249, column: 7, scope: !1343)
!1398 = !DILocation(line: 250, column: 9, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1343, file: !295, line: 250, column: 9)
!1400 = !DILocation(line: 250, column: 11, scope: !1399)
!1401 = !DILocation(line: 250, column: 9, scope: !1343)
!1402 = !DILocation(line: 251, column: 38, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !295, line: 250, column: 17)
!1404 = !DILocation(line: 251, column: 13, scope: !1403)
!1405 = !DILocation(line: 251, column: 11, scope: !1403)
!1406 = !DILocation(line: 252, column: 9, scope: !1403)
!1407 = !DILocation(line: 255, column: 58, scope: !1403)
!1408 = !DILocation(line: 255, column: 28, scope: !1403)
!1409 = !DILocation(line: 254, column: 9, scope: !1403)
!1410 = !DILocation(line: 256, column: 9, scope: !1403)
!1411 = !DILocation(line: 258, column: 7, scope: !1343)
!1412 = !DILocation(line: 258, column: 5, scope: !1343)
!1413 = !DILocation(line: 260, column: 25, scope: !1343)
!1414 = !DILocation(line: 260, column: 5, scope: !1343)
!1415 = !DILocation(line: 261, column: 12, scope: !1343)
!1416 = !DILocation(line: 261, column: 5, scope: !1343)
!1417 = distinct !DISubprogram(name: "cms_get_text_bio", scope: !295, file: !295, line: 19, type: !1418, isLocal: true, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!408, !408, !411}
!1420 = !DILocalVariable(name: "out", arg: 1, scope: !1417, file: !295, line: 19, type: !408)
!1421 = !DILocation(line: 19, column: 35, scope: !1417)
!1422 = !DILocalVariable(name: "flags", arg: 2, scope: !1417, file: !295, line: 19, type: !411)
!1423 = !DILocation(line: 19, column: 53, scope: !1417)
!1424 = !DILocalVariable(name: "rbio", scope: !1417, file: !295, line: 21, type: !408)
!1425 = !DILocation(line: 21, column: 10, scope: !1417)
!1426 = !DILocation(line: 22, column: 9, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1417, file: !295, line: 22, column: 9)
!1428 = !DILocation(line: 22, column: 13, scope: !1427)
!1429 = !DILocation(line: 22, column: 9, scope: !1417)
!1430 = !DILocation(line: 23, column: 24, scope: !1427)
!1431 = !DILocation(line: 23, column: 16, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1427, file: !295, discriminator: 1)
!1433 = !DILocation(line: 23, column: 14, scope: !1427)
!1434 = !DILocation(line: 23, column: 9, scope: !1427)
!1435 = !DILocation(line: 24, column: 14, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1427, file: !295, line: 24, column: 14)
!1437 = !DILocation(line: 24, column: 20, scope: !1436)
!1438 = !DILocation(line: 24, column: 14, scope: !1427)
!1439 = !DILocation(line: 25, column: 24, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !295, line: 24, column: 27)
!1441 = !DILocation(line: 25, column: 16, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1440, file: !295, discriminator: 1)
!1443 = !DILocation(line: 25, column: 14, scope: !1440)
!1444 = !DILocation(line: 26, column: 18, scope: !1440)
!1445 = !DILocation(line: 26, column: 9, scope: !1440)
!1446 = !DILocation(line: 27, column: 5, scope: !1440)
!1447 = !DILocation(line: 28, column: 16, scope: !1436)
!1448 = !DILocation(line: 28, column: 14, scope: !1436)
!1449 = !DILocation(line: 29, column: 12, scope: !1417)
!1450 = !DILocation(line: 29, column: 5, scope: !1417)
!1451 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !61, file: !61, line: 99, type: !1452, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !923, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !61, line: 99, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !146}
!1458 = !DILocalVariable(name: "sk", arg: 1, scope: !1451, file: !61, line: 99, type: !923)
!1459 = !DILocation(line: 99, column: 2446, scope: !1451)
!1460 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1451, file: !61, line: 99, type: !1454)
!1461 = !DILocation(line: 99, column: 2467, scope: !1451)
!1462 = !DILocation(line: 99, column: 2516, scope: !1451)
!1463 = !DILocation(line: 99, column: 2499, scope: !1451)
!1464 = !DILocation(line: 99, column: 2541, scope: !1451)
!1465 = !DILocation(line: 99, column: 2520, scope: !1451)
!1466 = !DILocation(line: 99, column: 2479, scope: !1451)
!1467 = !DILocation(line: 99, column: 2552, scope: !1451)
!1468 = distinct !DISubprogram(name: "sk_X509_CRL_pop_free", scope: !61, file: !61, line: 228, type: !1469, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !947, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_CRL_freefunc", file: !61, line: 228, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !39, line: 126, baseType: !1477)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !39, line: 126, flags: DIFlagFwdDecl)
!1478 = !DILocalVariable(name: "sk", arg: 1, scope: !1468, file: !61, line: 228, type: !947)
!1479 = !DILocation(line: 228, column: 2674, scope: !1468)
!1480 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1468, file: !61, line: 228, type: !1471)
!1481 = !DILocation(line: 228, column: 2699, scope: !1468)
!1482 = !DILocation(line: 228, column: 2748, scope: !1468)
!1483 = !DILocation(line: 228, column: 2731, scope: !1468)
!1484 = !DILocation(line: 228, column: 2773, scope: !1468)
!1485 = !DILocation(line: 228, column: 2752, scope: !1468)
!1486 = !DILocation(line: 228, column: 2711, scope: !1468)
!1487 = !DILocation(line: 228, column: 2784, scope: !1468)
!1488 = distinct !DISubprogram(name: "CMS_verify_receipt", scope: !295, file: !295, line: 423, type: !1489, isLocal: false, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!7, !298, !298, !923, !925, !411}
!1491 = !DILocalVariable(name: "rcms", arg: 1, scope: !1488, file: !295, line: 423, type: !298)
!1492 = !DILocation(line: 423, column: 41, scope: !1488)
!1493 = !DILocalVariable(name: "ocms", arg: 2, scope: !1488, file: !295, line: 423, type: !298)
!1494 = !DILocation(line: 423, column: 64, scope: !1488)
!1495 = !DILocalVariable(name: "certs", arg: 3, scope: !1488, file: !295, line: 424, type: !923)
!1496 = !DILocation(line: 424, column: 46, scope: !1488)
!1497 = !DILocalVariable(name: "store", arg: 4, scope: !1488, file: !295, line: 425, type: !925)
!1498 = !DILocation(line: 425, column: 36, scope: !1488)
!1499 = !DILocalVariable(name: "flags", arg: 5, scope: !1488, file: !295, line: 425, type: !411)
!1500 = !DILocation(line: 425, column: 56, scope: !1488)
!1501 = !DILocalVariable(name: "r", scope: !1488, file: !295, line: 427, type: !7)
!1502 = !DILocation(line: 427, column: 9, scope: !1488)
!1503 = !DILocation(line: 428, column: 11, scope: !1488)
!1504 = !DILocation(line: 429, column: 20, scope: !1488)
!1505 = !DILocation(line: 429, column: 26, scope: !1488)
!1506 = !DILocation(line: 429, column: 33, scope: !1488)
!1507 = !DILocation(line: 429, column: 51, scope: !1488)
!1508 = !DILocation(line: 429, column: 9, scope: !1488)
!1509 = !DILocation(line: 429, column: 7, scope: !1488)
!1510 = !DILocation(line: 430, column: 9, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1488, file: !295, line: 430, column: 9)
!1512 = !DILocation(line: 430, column: 11, scope: !1511)
!1513 = !DILocation(line: 430, column: 9, scope: !1488)
!1514 = !DILocation(line: 431, column: 16, scope: !1511)
!1515 = !DILocation(line: 431, column: 9, scope: !1511)
!1516 = !DILocation(line: 432, column: 31, scope: !1488)
!1517 = !DILocation(line: 432, column: 37, scope: !1488)
!1518 = !DILocation(line: 432, column: 12, scope: !1488)
!1519 = !DILocation(line: 432, column: 5, scope: !1488)
!1520 = !DILocation(line: 433, column: 1, scope: !1488)
!1521 = distinct !DISubprogram(name: "CMS_sign", scope: !295, file: !295, line: 435, type: !1522, isLocal: false, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!298, !146, !150, !923, !408, !411}
!1524 = !DILocalVariable(name: "signcert", arg: 1, scope: !1521, file: !295, line: 435, type: !146)
!1525 = !DILocation(line: 435, column: 33, scope: !1521)
!1526 = !DILocalVariable(name: "pkey", arg: 2, scope: !1521, file: !295, line: 435, type: !150)
!1527 = !DILocation(line: 435, column: 53, scope: !1521)
!1528 = !DILocalVariable(name: "certs", arg: 3, scope: !1521, file: !295, line: 436, type: !923)
!1529 = !DILocation(line: 436, column: 49, scope: !1521)
!1530 = !DILocalVariable(name: "data", arg: 4, scope: !1521, file: !295, line: 436, type: !408)
!1531 = !DILocation(line: 436, column: 61, scope: !1521)
!1532 = !DILocalVariable(name: "flags", arg: 5, scope: !1521, file: !295, line: 437, type: !411)
!1533 = !DILocation(line: 437, column: 40, scope: !1521)
!1534 = !DILocalVariable(name: "cms", scope: !1521, file: !295, line: 439, type: !298)
!1535 = !DILocation(line: 439, column: 22, scope: !1521)
!1536 = !DILocalVariable(name: "i", scope: !1521, file: !295, line: 440, type: !7)
!1537 = !DILocation(line: 440, column: 9, scope: !1521)
!1538 = !DILocation(line: 442, column: 11, scope: !1521)
!1539 = !DILocation(line: 442, column: 9, scope: !1521)
!1540 = !DILocation(line: 443, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1521, file: !295, line: 443, column: 9)
!1542 = !DILocation(line: 443, column: 13, scope: !1541)
!1543 = !DILocation(line: 443, column: 20, scope: !1541)
!1544 = !DILocation(line: 443, column: 44, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1541, file: !295, discriminator: 1)
!1546 = !DILocation(line: 443, column: 24, scope: !1545)
!1547 = !DILocation(line: 443, column: 9, scope: !1545)
!1548 = !DILocation(line: 444, column: 9, scope: !1541)
!1549 = !DILocation(line: 445, column: 9, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1521, file: !295, line: 445, column: 9)
!1551 = !DILocation(line: 445, column: 15, scope: !1550)
!1552 = !DILocation(line: 446, column: 9, scope: !1550)
!1553 = !DILocation(line: 446, column: 35, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1550, file: !295, discriminator: 1)
!1555 = !DILocation(line: 447, column: 35, scope: !1550)
!1556 = !DILocation(line: 446, column: 13, scope: !1554)
!1557 = !DILocation(line: 445, column: 9, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1521, file: !295, discriminator: 1)
!1559 = !DILocation(line: 448, column: 9, scope: !1550)
!1560 = !DILocation(line: 450, column: 9, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1521, file: !295, line: 450, column: 9)
!1562 = !DILocation(line: 450, column: 14, scope: !1561)
!1563 = !DILocation(line: 450, column: 34, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1561, file: !295, discriminator: 1)
!1565 = !DILocation(line: 450, column: 39, scope: !1564)
!1566 = !DILocation(line: 450, column: 49, scope: !1564)
!1567 = !DILocation(line: 450, column: 60, scope: !1564)
!1568 = !DILocation(line: 450, column: 18, scope: !1564)
!1569 = !DILocation(line: 450, column: 9, scope: !1564)
!1570 = !DILocation(line: 451, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1561, file: !295, line: 450, column: 68)
!1572 = !DILocation(line: 452, column: 9, scope: !1571)
!1573 = !DILocation(line: 455, column: 12, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1521, file: !295, line: 455, column: 5)
!1575 = !DILocation(line: 455, column: 10, scope: !1574)
!1576 = !DILocation(line: 455, column: 17, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1578, file: !295, discriminator: 1)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !295, line: 455, column: 5)
!1579 = !DILocation(line: 455, column: 33, scope: !1577)
!1580 = !DILocation(line: 455, column: 21, scope: !1577)
!1581 = !DILocation(line: 455, column: 19, scope: !1577)
!1582 = !DILocation(line: 455, column: 5, scope: !1577)
!1583 = !DILocalVariable(name: "x", scope: !1584, file: !295, line: 456, type: !146)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !295, line: 455, column: 46)
!1585 = !DILocation(line: 456, column: 15, scope: !1584)
!1586 = !DILocation(line: 456, column: 33, scope: !1584)
!1587 = !DILocation(line: 456, column: 40, scope: !1584)
!1588 = !DILocation(line: 456, column: 19, scope: !1584)
!1589 = !DILocation(line: 457, column: 28, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1584, file: !295, line: 457, column: 13)
!1591 = !DILocation(line: 457, column: 33, scope: !1590)
!1592 = !DILocation(line: 457, column: 14, scope: !1590)
!1593 = !DILocation(line: 457, column: 13, scope: !1584)
!1594 = !DILocation(line: 458, column: 13, scope: !1590)
!1595 = !DILocation(line: 459, column: 5, scope: !1584)
!1596 = !DILocation(line: 455, column: 42, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1578, file: !295, discriminator: 2)
!1598 = !DILocation(line: 455, column: 5, scope: !1597)
!1599 = distinct !{!1599, !1600}
!1600 = !DILocation(line: 455, column: 5, scope: !1521)
!1601 = !DILocation(line: 461, column: 11, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1521, file: !295, line: 461, column: 9)
!1603 = !DILocation(line: 461, column: 17, scope: !1602)
!1604 = !DILocation(line: 461, column: 9, scope: !1521)
!1605 = !DILocation(line: 462, column: 26, scope: !1602)
!1606 = !DILocation(line: 462, column: 9, scope: !1602)
!1607 = !DILocation(line: 464, column: 10, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1521, file: !295, line: 464, column: 9)
!1609 = !DILocation(line: 464, column: 16, scope: !1608)
!1610 = !DILocation(line: 465, column: 9, scope: !1608)
!1611 = !DILocation(line: 465, column: 22, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1608, file: !295, discriminator: 1)
!1613 = !DILocation(line: 465, column: 27, scope: !1612)
!1614 = !DILocation(line: 465, column: 38, scope: !1612)
!1615 = !DILocation(line: 465, column: 12, scope: !1612)
!1616 = !DILocation(line: 464, column: 9, scope: !1558)
!1617 = !DILocation(line: 466, column: 16, scope: !1608)
!1618 = !DILocation(line: 466, column: 9, scope: !1608)
!1619 = !DILocation(line: 468, column: 9, scope: !1608)
!1620 = !DILocation(line: 471, column: 5, scope: !1521)
!1621 = !DILocation(line: 474, column: 26, scope: !1521)
!1622 = !DILocation(line: 474, column: 5, scope: !1521)
!1623 = !DILocation(line: 475, column: 5, scope: !1521)
!1624 = !DILocation(line: 476, column: 1, scope: !1521)
!1625 = distinct !DISubprogram(name: "sk_X509_num", scope: !61, file: !61, line: 99, type: !1626, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!7, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1630 = !DILocalVariable(name: "sk", arg: 1, scope: !1625, file: !61, line: 99, type: !1628)
!1631 = !DILocation(line: 99, column: 277, scope: !1625)
!1632 = !DILocation(line: 99, column: 328, scope: !1625)
!1633 = !DILocation(line: 99, column: 305, scope: !1625)
!1634 = !DILocation(line: 99, column: 290, scope: !1625)
!1635 = !DILocation(line: 99, column: 283, scope: !1625)
!1636 = distinct !DISubprogram(name: "sk_X509_value", scope: !61, file: !61, line: 99, type: !1637, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!146, !1628, !7}
!1639 = !DILocalVariable(name: "sk", arg: 1, scope: !1636, file: !61, line: 99, type: !1628)
!1640 = !DILocation(line: 99, column: 421, scope: !1636)
!1641 = !DILocalVariable(name: "idx", arg: 2, scope: !1636, file: !61, line: 99, type: !7)
!1642 = !DILocation(line: 99, column: 429, scope: !1636)
!1643 = !DILocation(line: 99, column: 491, scope: !1636)
!1644 = !DILocation(line: 99, column: 468, scope: !1636)
!1645 = !DILocation(line: 99, column: 495, scope: !1636)
!1646 = !DILocation(line: 99, column: 451, scope: !1636)
!1647 = !DILocation(line: 99, column: 443, scope: !1636)
!1648 = !DILocation(line: 99, column: 436, scope: !1636)
!1649 = distinct !DISubprogram(name: "CMS_sign_receipt", scope: !295, file: !295, line: 478, type: !1650, isLocal: false, isDefinition: true, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!298, !13, !146, !150, !923, !411}
!1652 = !DILocalVariable(name: "si", arg: 1, scope: !1649, file: !295, line: 478, type: !13)
!1653 = !DILocation(line: 478, column: 51, scope: !1649)
!1654 = !DILocalVariable(name: "signcert", arg: 2, scope: !1649, file: !295, line: 479, type: !146)
!1655 = !DILocation(line: 479, column: 41, scope: !1649)
!1656 = !DILocalVariable(name: "pkey", arg: 3, scope: !1649, file: !295, line: 479, type: !150)
!1657 = !DILocation(line: 479, column: 61, scope: !1649)
!1658 = !DILocalVariable(name: "certs", arg: 4, scope: !1649, file: !295, line: 480, type: !923)
!1659 = !DILocation(line: 480, column: 57, scope: !1649)
!1660 = !DILocalVariable(name: "flags", arg: 5, scope: !1649, file: !295, line: 480, type: !411)
!1661 = !DILocation(line: 480, column: 77, scope: !1649)
!1662 = !DILocalVariable(name: "rct_si", scope: !1649, file: !295, line: 482, type: !13)
!1663 = !DILocation(line: 482, column: 21, scope: !1649)
!1664 = !DILocalVariable(name: "cms", scope: !1649, file: !295, line: 483, type: !298)
!1665 = !DILocation(line: 483, column: 22, scope: !1649)
!1666 = !DILocalVariable(name: "pos", scope: !1649, file: !295, line: 484, type: !695)
!1667 = !DILocation(line: 484, column: 25, scope: !1649)
!1668 = !DILocalVariable(name: "os", scope: !1649, file: !295, line: 484, type: !55)
!1669 = !DILocation(line: 484, column: 31, scope: !1649)
!1670 = !DILocalVariable(name: "rct_cont", scope: !1649, file: !295, line: 485, type: !408)
!1671 = !DILocation(line: 485, column: 10, scope: !1649)
!1672 = !DILocalVariable(name: "r", scope: !1649, file: !295, line: 486, type: !7)
!1673 = !DILocation(line: 486, column: 9, scope: !1649)
!1674 = !DILocation(line: 488, column: 11, scope: !1649)
!1675 = !DILocation(line: 490, column: 11, scope: !1649)
!1676 = !DILocation(line: 491, column: 10, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 491, column: 9)
!1678 = !DILocation(line: 491, column: 15, scope: !1677)
!1679 = !DILocation(line: 491, column: 19, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1677, file: !295, discriminator: 1)
!1681 = !DILocation(line: 491, column: 9, scope: !1680)
!1682 = !DILocation(line: 492, column: 9, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !295, line: 491, column: 29)
!1684 = !DILocation(line: 493, column: 9, scope: !1683)
!1685 = !DILocation(line: 498, column: 31, scope: !1649)
!1686 = !DILocation(line: 498, column: 44, scope: !1649)
!1687 = !DILocation(line: 498, column: 11, scope: !1649)
!1688 = !DILocation(line: 498, column: 9, scope: !1649)
!1689 = !DILocation(line: 499, column: 10, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 499, column: 9)
!1691 = !DILocation(line: 499, column: 9, scope: !1649)
!1692 = !DILocation(line: 500, column: 9, scope: !1690)
!1693 = !DILocation(line: 503, column: 32, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 503, column: 9)
!1695 = !DILocation(line: 503, column: 37, scope: !1694)
!1696 = !DILocation(line: 503, column: 10, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1694, file: !295, discriminator: 1)
!1698 = !DILocation(line: 503, column: 10, scope: !1694)
!1699 = !DILocation(line: 503, column: 9, scope: !1649)
!1700 = !DILocation(line: 504, column: 9, scope: !1694)
!1701 = !DILocation(line: 506, column: 30, scope: !1649)
!1702 = !DILocation(line: 506, column: 35, scope: !1649)
!1703 = !DILocation(line: 506, column: 45, scope: !1649)
!1704 = !DILocation(line: 506, column: 56, scope: !1649)
!1705 = !DILocation(line: 506, column: 14, scope: !1649)
!1706 = !DILocation(line: 506, column: 12, scope: !1649)
!1707 = !DILocation(line: 507, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 507, column: 9)
!1709 = !DILocation(line: 507, column: 9, scope: !1649)
!1710 = !DILocation(line: 508, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !295, line: 507, column: 18)
!1712 = !DILocation(line: 509, column: 9, scope: !1711)
!1713 = !DILocation(line: 512, column: 29, scope: !1649)
!1714 = !DILocation(line: 512, column: 10, scope: !1649)
!1715 = !DILocation(line: 512, column: 8, scope: !1649)
!1716 = !DILocation(line: 514, column: 10, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 514, column: 9)
!1718 = !DILocation(line: 514, column: 9, scope: !1649)
!1719 = !DILocation(line: 515, column: 9, scope: !1717)
!1720 = !DILocation(line: 518, column: 32, scope: !1649)
!1721 = !DILocation(line: 518, column: 36, scope: !1649)
!1722 = !DILocation(line: 518, column: 42, scope: !1649)
!1723 = !DILocation(line: 518, column: 46, scope: !1649)
!1724 = !DILocation(line: 518, column: 16, scope: !1649)
!1725 = !DILocation(line: 518, column: 14, scope: !1649)
!1726 = !DILocation(line: 519, column: 10, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 519, column: 9)
!1728 = !DILocation(line: 519, column: 9, scope: !1649)
!1729 = !DILocation(line: 520, column: 9, scope: !1727)
!1730 = !DILocation(line: 524, column: 32, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 524, column: 9)
!1732 = !DILocation(line: 524, column: 40, scope: !1731)
!1733 = !DILocation(line: 524, column: 10, scope: !1731)
!1734 = !DILocation(line: 524, column: 9, scope: !1649)
!1735 = !DILocation(line: 525, column: 9, scope: !1731)
!1736 = !DILocation(line: 528, column: 20, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 528, column: 9)
!1738 = !DILocation(line: 528, column: 25, scope: !1737)
!1739 = !DILocation(line: 528, column: 40, scope: !1737)
!1740 = !DILocation(line: 528, column: 10, scope: !1737)
!1741 = !DILocation(line: 528, column: 9, scope: !1649)
!1742 = !DILocation(line: 529, column: 9, scope: !1737)
!1743 = !DILocation(line: 532, column: 28, scope: !1649)
!1744 = !DILocation(line: 532, column: 11, scope: !1649)
!1745 = !DILocation(line: 532, column: 9, scope: !1649)
!1746 = !DILocation(line: 533, column: 12, scope: !1649)
!1747 = !DILocation(line: 533, column: 6, scope: !1649)
!1748 = !DILocation(line: 533, column: 10, scope: !1649)
!1749 = !DILocation(line: 535, column: 7, scope: !1649)
!1750 = !DILocation(line: 535, column: 5, scope: !1649)
!1751 = !DILocation(line: 538, column: 14, scope: !1649)
!1752 = !DILocation(line: 538, column: 5, scope: !1649)
!1753 = !DILocation(line: 539, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 539, column: 9)
!1755 = !DILocation(line: 539, column: 9, scope: !1649)
!1756 = !DILocation(line: 540, column: 16, scope: !1754)
!1757 = !DILocation(line: 540, column: 9, scope: !1754)
!1758 = !DILocation(line: 541, column: 26, scope: !1649)
!1759 = !DILocation(line: 541, column: 5, scope: !1649)
!1760 = !DILocation(line: 542, column: 5, scope: !1649)
!1761 = !DILocation(line: 544, column: 1, scope: !1649)
!1762 = distinct !DISubprogram(name: "CMS_encrypt", scope: !295, file: !295, line: 546, type: !1763, isLocal: false, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!298, !923, !408, !358, !411}
!1765 = !DILocalVariable(name: "certs", arg: 1, scope: !1762, file: !295, line: 546, type: !923)
!1766 = !DILocation(line: 546, column: 52, scope: !1762)
!1767 = !DILocalVariable(name: "data", arg: 2, scope: !1762, file: !295, line: 546, type: !408)
!1768 = !DILocation(line: 546, column: 64, scope: !1762)
!1769 = !DILocalVariable(name: "cipher", arg: 3, scope: !1762, file: !295, line: 547, type: !358)
!1770 = !DILocation(line: 547, column: 48, scope: !1762)
!1771 = !DILocalVariable(name: "flags", arg: 4, scope: !1762, file: !295, line: 547, type: !411)
!1772 = !DILocation(line: 547, column: 69, scope: !1762)
!1773 = !DILocalVariable(name: "cms", scope: !1762, file: !295, line: 549, type: !298)
!1774 = !DILocation(line: 549, column: 22, scope: !1762)
!1775 = !DILocalVariable(name: "i", scope: !1762, file: !295, line: 550, type: !7)
!1776 = !DILocation(line: 550, column: 9, scope: !1762)
!1777 = !DILocalVariable(name: "recip", scope: !1762, file: !295, line: 551, type: !146)
!1778 = !DILocation(line: 551, column: 11, scope: !1762)
!1779 = !DILocation(line: 552, column: 36, scope: !1762)
!1780 = !DILocation(line: 552, column: 11, scope: !1762)
!1781 = !DILocation(line: 552, column: 9, scope: !1762)
!1782 = !DILocation(line: 553, column: 10, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1762, file: !295, line: 553, column: 9)
!1784 = !DILocation(line: 553, column: 9, scope: !1762)
!1785 = !DILocation(line: 554, column: 9, scope: !1783)
!1786 = !DILocation(line: 555, column: 12, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1762, file: !295, line: 555, column: 5)
!1788 = !DILocation(line: 555, column: 10, scope: !1787)
!1789 = !DILocation(line: 555, column: 17, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1791, file: !295, discriminator: 1)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !295, line: 555, column: 5)
!1792 = !DILocation(line: 555, column: 33, scope: !1790)
!1793 = !DILocation(line: 555, column: 21, scope: !1790)
!1794 = !DILocation(line: 555, column: 19, scope: !1790)
!1795 = !DILocation(line: 555, column: 5, scope: !1790)
!1796 = !DILocation(line: 556, column: 31, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !295, line: 555, column: 46)
!1798 = !DILocation(line: 556, column: 38, scope: !1797)
!1799 = !DILocation(line: 556, column: 17, scope: !1797)
!1800 = !DILocation(line: 556, column: 15, scope: !1797)
!1801 = !DILocation(line: 557, column: 38, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !295, line: 557, column: 13)
!1803 = !DILocation(line: 557, column: 43, scope: !1802)
!1804 = !DILocation(line: 557, column: 50, scope: !1802)
!1805 = !DILocation(line: 557, column: 14, scope: !1802)
!1806 = !DILocation(line: 557, column: 13, scope: !1797)
!1807 = !DILocation(line: 558, column: 13, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !295, line: 557, column: 58)
!1809 = !DILocation(line: 559, column: 13, scope: !1808)
!1810 = !DILocation(line: 561, column: 5, scope: !1797)
!1811 = !DILocation(line: 555, column: 42, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1791, file: !295, discriminator: 2)
!1813 = !DILocation(line: 555, column: 5, scope: !1812)
!1814 = distinct !{!1814, !1815}
!1815 = !DILocation(line: 555, column: 5, scope: !1762)
!1816 = !DILocation(line: 563, column: 11, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1762, file: !295, line: 563, column: 9)
!1818 = !DILocation(line: 563, column: 17, scope: !1817)
!1819 = !DILocation(line: 563, column: 9, scope: !1762)
!1820 = !DILocation(line: 564, column: 26, scope: !1817)
!1821 = !DILocation(line: 564, column: 9, scope: !1817)
!1822 = !DILocation(line: 566, column: 10, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1762, file: !295, line: 566, column: 9)
!1824 = !DILocation(line: 566, column: 16, scope: !1823)
!1825 = !DILocation(line: 567, column: 9, scope: !1823)
!1826 = !DILocation(line: 567, column: 22, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1823, file: !295, discriminator: 1)
!1828 = !DILocation(line: 567, column: 27, scope: !1827)
!1829 = !DILocation(line: 567, column: 38, scope: !1827)
!1830 = !DILocation(line: 567, column: 12, scope: !1827)
!1831 = !DILocation(line: 566, column: 9, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1762, file: !295, discriminator: 1)
!1833 = !DILocation(line: 568, column: 16, scope: !1823)
!1834 = !DILocation(line: 568, column: 9, scope: !1823)
!1835 = !DILocation(line: 570, column: 9, scope: !1823)
!1836 = !DILocation(line: 573, column: 5, scope: !1762)
!1837 = !DILocation(line: 575, column: 26, scope: !1762)
!1838 = !DILocation(line: 575, column: 5, scope: !1762)
!1839 = !DILocation(line: 576, column: 5, scope: !1762)
!1840 = !DILocation(line: 577, column: 1, scope: !1762)
!1841 = distinct !DISubprogram(name: "CMS_decrypt_set1_pkey", scope: !295, file: !295, line: 601, type: !1842, isLocal: false, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!7, !298, !150, !146}
!1844 = !DILocalVariable(name: "cms", arg: 1, scope: !1841, file: !295, line: 601, type: !298)
!1845 = !DILocation(line: 601, column: 44, scope: !1841)
!1846 = !DILocalVariable(name: "pk", arg: 2, scope: !1841, file: !295, line: 601, type: !150)
!1847 = !DILocation(line: 601, column: 59, scope: !1841)
!1848 = !DILocalVariable(name: "cert", arg: 3, scope: !1841, file: !295, line: 601, type: !146)
!1849 = !DILocation(line: 601, column: 69, scope: !1841)
!1850 = !DILocalVariable(name: "ris", scope: !1841, file: !295, line: 603, type: !347)
!1851 = !DILocation(line: 603, column: 40, scope: !1841)
!1852 = !DILocalVariable(name: "ri", scope: !1841, file: !295, line: 604, type: !166)
!1853 = !DILocation(line: 604, column: 24, scope: !1841)
!1854 = !DILocalVariable(name: "i", scope: !1841, file: !295, line: 605, type: !7)
!1855 = !DILocation(line: 605, column: 9, scope: !1841)
!1856 = !DILocalVariable(name: "r", scope: !1841, file: !295, line: 605, type: !7)
!1857 = !DILocation(line: 605, column: 12, scope: !1841)
!1858 = !DILocalVariable(name: "ri_type", scope: !1841, file: !295, line: 605, type: !7)
!1859 = !DILocation(line: 605, column: 15, scope: !1841)
!1860 = !DILocalVariable(name: "debug", scope: !1841, file: !295, line: 606, type: !7)
!1861 = !DILocation(line: 606, column: 9, scope: !1841)
!1862 = !DILocalVariable(name: "match_ri", scope: !1841, file: !295, line: 606, type: !7)
!1863 = !DILocation(line: 606, column: 20, scope: !1841)
!1864 = !DILocation(line: 607, column: 35, scope: !1841)
!1865 = !DILocation(line: 607, column: 11, scope: !1841)
!1866 = !DILocation(line: 607, column: 9, scope: !1841)
!1867 = !DILocation(line: 608, column: 9, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1841, file: !295, line: 608, column: 9)
!1869 = !DILocation(line: 608, column: 9, scope: !1841)
!1870 = !DILocation(line: 609, column: 17, scope: !1868)
!1871 = !DILocation(line: 609, column: 22, scope: !1868)
!1872 = !DILocation(line: 609, column: 24, scope: !1868)
!1873 = !DILocation(line: 609, column: 39, scope: !1868)
!1874 = !DILocation(line: 609, column: 61, scope: !1868)
!1875 = !DILocation(line: 609, column: 15, scope: !1868)
!1876 = !DILocation(line: 609, column: 9, scope: !1868)
!1877 = !DILocation(line: 610, column: 36, scope: !1841)
!1878 = !DILocation(line: 610, column: 15, scope: !1841)
!1879 = !DILocation(line: 610, column: 13, scope: !1841)
!1880 = !DILocation(line: 611, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1841, file: !295, line: 611, column: 9)
!1882 = !DILocation(line: 611, column: 17, scope: !1881)
!1883 = !DILocation(line: 611, column: 9, scope: !1841)
!1884 = !DILocation(line: 612, column: 9, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !295, line: 611, column: 24)
!1886 = !DILocation(line: 614, column: 9, scope: !1885)
!1887 = !DILocation(line: 617, column: 12, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1841, file: !295, line: 617, column: 5)
!1889 = !DILocation(line: 617, column: 10, scope: !1888)
!1890 = !DILocation(line: 617, column: 17, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1892, file: !295, discriminator: 1)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !295, line: 617, column: 5)
!1893 = !DILocation(line: 617, column: 46, scope: !1891)
!1894 = !DILocation(line: 617, column: 21, scope: !1891)
!1895 = !DILocation(line: 617, column: 19, scope: !1891)
!1896 = !DILocation(line: 617, column: 5, scope: !1891)
!1897 = !DILocation(line: 618, column: 41, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !295, line: 617, column: 57)
!1899 = !DILocation(line: 618, column: 46, scope: !1898)
!1900 = !DILocation(line: 618, column: 14, scope: !1898)
!1901 = !DILocation(line: 618, column: 12, scope: !1898)
!1902 = !DILocation(line: 619, column: 36, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !295, line: 619, column: 13)
!1904 = !DILocation(line: 619, column: 13, scope: !1903)
!1905 = !DILocation(line: 619, column: 43, scope: !1903)
!1906 = !DILocation(line: 619, column: 40, scope: !1903)
!1907 = !DILocation(line: 619, column: 13, scope: !1898)
!1908 = !DILocation(line: 620, column: 13, scope: !1903)
!1909 = !DILocation(line: 621, column: 18, scope: !1898)
!1910 = !DILocation(line: 622, column: 13, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1898, file: !295, line: 622, column: 13)
!1912 = !DILocation(line: 622, column: 21, scope: !1911)
!1913 = !DILocation(line: 622, column: 13, scope: !1898)
!1914 = !DILocation(line: 623, column: 36, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !295, line: 622, column: 27)
!1916 = !DILocation(line: 623, column: 41, scope: !1915)
!1917 = !DILocation(line: 623, column: 45, scope: !1915)
!1918 = !DILocation(line: 623, column: 49, scope: !1915)
!1919 = !DILocation(line: 623, column: 17, scope: !1915)
!1920 = !DILocation(line: 623, column: 15, scope: !1915)
!1921 = !DILocation(line: 624, column: 17, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1915, file: !295, line: 624, column: 17)
!1923 = !DILocation(line: 624, column: 19, scope: !1922)
!1924 = !DILocation(line: 624, column: 17, scope: !1915)
!1925 = !DILocation(line: 625, column: 17, scope: !1922)
!1926 = !DILocation(line: 626, column: 17, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1915, file: !295, line: 626, column: 17)
!1928 = !DILocation(line: 626, column: 19, scope: !1927)
!1929 = !DILocation(line: 626, column: 17, scope: !1915)
!1930 = !DILocation(line: 627, column: 17, scope: !1927)
!1931 = !DILocation(line: 628, column: 9, scope: !1915)
!1932 = !DILocation(line: 633, column: 19, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1911, file: !295, line: 633, column: 18)
!1934 = !DILocation(line: 633, column: 24, scope: !1933)
!1935 = !DILocation(line: 633, column: 60, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1933, file: !295, discriminator: 1)
!1937 = !DILocation(line: 633, column: 64, scope: !1936)
!1938 = !DILocation(line: 633, column: 28, scope: !1936)
!1939 = !DILocation(line: 633, column: 18, scope: !1936)
!1940 = !DILocation(line: 634, column: 29, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1933, file: !295, line: 633, column: 71)
!1942 = !DILocation(line: 634, column: 13, scope: !1941)
!1943 = !DILocation(line: 635, column: 41, scope: !1941)
!1944 = !DILocation(line: 635, column: 45, scope: !1941)
!1945 = !DILocation(line: 635, column: 13, scope: !1941)
!1946 = !DILocation(line: 636, column: 43, scope: !1941)
!1947 = !DILocation(line: 636, column: 48, scope: !1941)
!1948 = !DILocation(line: 636, column: 17, scope: !1941)
!1949 = !DILocation(line: 636, column: 15, scope: !1941)
!1950 = !DILocation(line: 637, column: 41, scope: !1941)
!1951 = !DILocation(line: 637, column: 13, scope: !1941)
!1952 = !DILocation(line: 638, column: 17, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1941, file: !295, line: 638, column: 17)
!1954 = !DILocation(line: 638, column: 17, scope: !1941)
!1955 = !DILocation(line: 643, column: 22, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !295, line: 643, column: 21)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !295, line: 638, column: 23)
!1958 = !DILocation(line: 643, column: 21, scope: !1957)
!1959 = !DILocation(line: 644, column: 21, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !295, line: 643, column: 29)
!1961 = !DILocation(line: 645, column: 21, scope: !1960)
!1962 = !DILocation(line: 647, column: 21, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !295, line: 647, column: 21)
!1964 = !DILocation(line: 647, column: 23, scope: !1963)
!1965 = !DILocation(line: 647, column: 21, scope: !1957)
!1966 = !DILocation(line: 648, column: 21, scope: !1963)
!1967 = !DILocation(line: 649, column: 17, scope: !1957)
!1968 = !DILocation(line: 650, column: 17, scope: !1957)
!1969 = !DILocation(line: 657, column: 22, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1953, file: !295, line: 657, column: 22)
!1971 = !DILocation(line: 657, column: 24, scope: !1970)
!1972 = !DILocation(line: 657, column: 28, scope: !1970)
!1973 = !DILocation(line: 657, column: 31, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1970, file: !295, discriminator: 1)
!1975 = !DILocation(line: 657, column: 22, scope: !1974)
!1976 = !DILocation(line: 658, column: 17, scope: !1970)
!1977 = !DILocation(line: 659, column: 9, scope: !1941)
!1978 = !DILocation(line: 660, column: 5, scope: !1898)
!1979 = !DILocation(line: 617, column: 53, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1892, file: !295, discriminator: 2)
!1981 = !DILocation(line: 617, column: 5, scope: !1980)
!1982 = distinct !{!1982, !1983}
!1983 = !DILocation(line: 617, column: 5, scope: !1841)
!1984 = !DILocation(line: 662, column: 9, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1841, file: !295, line: 662, column: 9)
!1986 = !DILocation(line: 662, column: 14, scope: !1985)
!1987 = !DILocation(line: 662, column: 21, scope: !1985)
!1988 = !DILocation(line: 662, column: 24, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1985, file: !295, discriminator: 1)
!1990 = !DILocation(line: 662, column: 32, scope: !1989)
!1991 = !DILocation(line: 662, column: 37, scope: !1989)
!1992 = !DILocation(line: 662, column: 40, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1985, file: !295, discriminator: 2)
!1994 = !DILocation(line: 662, column: 49, scope: !1993)
!1995 = !DILocation(line: 662, column: 53, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1985, file: !295, discriminator: 3)
!1997 = !DILocation(line: 662, column: 9, scope: !1996)
!1998 = !DILocation(line: 663, column: 9, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1985, file: !295, line: 662, column: 60)
!2000 = !DILocation(line: 664, column: 9, scope: !1999)
!2001 = !DILocation(line: 667, column: 5, scope: !1841)
!2002 = !DILocation(line: 668, column: 5, scope: !1841)
!2003 = !DILocation(line: 670, column: 1, scope: !1841)
!2004 = distinct !DISubprogram(name: "sk_CMS_RecipientInfo_num", scope: !15, file: !15, line: 36, type: !2005, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!7, !2007}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!2009 = !DILocalVariable(name: "sk", arg: 1, scope: !2004, file: !15, line: 36, type: !2007)
!2010 = !DILocation(line: 36, column: 420, scope: !2004)
!2011 = !DILocation(line: 36, column: 471, scope: !2004)
!2012 = !DILocation(line: 36, column: 448, scope: !2004)
!2013 = !DILocation(line: 36, column: 433, scope: !2004)
!2014 = !DILocation(line: 36, column: 426, scope: !2004)
!2015 = distinct !DISubprogram(name: "sk_CMS_RecipientInfo_value", scope: !15, file: !15, line: 36, type: !2016, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!166, !2007, !7}
!2018 = !DILocalVariable(name: "sk", arg: 1, scope: !2015, file: !15, line: 36, type: !2007)
!2019 = !DILocation(line: 36, column: 603, scope: !2015)
!2020 = !DILocalVariable(name: "idx", arg: 2, scope: !2015, file: !15, line: 36, type: !7)
!2021 = !DILocation(line: 36, column: 611, scope: !2015)
!2022 = !DILocation(line: 36, column: 686, scope: !2015)
!2023 = !DILocation(line: 36, column: 663, scope: !2015)
!2024 = !DILocation(line: 36, column: 690, scope: !2015)
!2025 = !DILocation(line: 36, column: 646, scope: !2015)
!2026 = !DILocation(line: 36, column: 625, scope: !2015)
!2027 = !DILocation(line: 36, column: 618, scope: !2015)
!2028 = distinct !DISubprogram(name: "cms_kari_set1_pkey", scope: !295, file: !295, line: 579, type: !2029, isLocal: true, isDefinition: true, scopeLine: 581, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!7, !298, !166, !150, !146}
!2031 = !DILocalVariable(name: "cms", arg: 1, scope: !2028, file: !295, line: 579, type: !298)
!2032 = !DILocation(line: 579, column: 48, scope: !2028)
!2033 = !DILocalVariable(name: "ri", arg: 2, scope: !2028, file: !295, line: 579, type: !166)
!2034 = !DILocation(line: 579, column: 72, scope: !2028)
!2035 = !DILocalVariable(name: "pk", arg: 3, scope: !2028, file: !295, line: 580, type: !150)
!2036 = !DILocation(line: 580, column: 41, scope: !2028)
!2037 = !DILocalVariable(name: "cert", arg: 4, scope: !2028, file: !295, line: 580, type: !146)
!2038 = !DILocation(line: 580, column: 51, scope: !2028)
!2039 = !DILocalVariable(name: "i", scope: !2028, file: !295, line: 582, type: !7)
!2040 = !DILocation(line: 582, column: 9, scope: !2028)
!2041 = !DILocalVariable(name: "reks", scope: !2028, file: !295, line: 583, type: !215)
!2042 = !DILocation(line: 583, column: 48, scope: !2028)
!2043 = !DILocalVariable(name: "rek", scope: !2028, file: !295, line: 584, type: !267)
!2044 = !DILocation(line: 584, column: 32, scope: !2028)
!2045 = !DILocation(line: 585, column: 45, scope: !2028)
!2046 = !DILocation(line: 585, column: 12, scope: !2028)
!2047 = !DILocation(line: 585, column: 10, scope: !2028)
!2048 = !DILocation(line: 586, column: 12, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2028, file: !295, line: 586, column: 5)
!2050 = !DILocation(line: 586, column: 10, scope: !2049)
!2051 = !DILocation(line: 586, column: 17, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2053, file: !295, discriminator: 1)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !295, line: 586, column: 5)
!2054 = !DILocation(line: 586, column: 54, scope: !2052)
!2055 = !DILocation(line: 586, column: 21, scope: !2052)
!2056 = !DILocation(line: 586, column: 19, scope: !2052)
!2057 = !DILocation(line: 586, column: 5, scope: !2052)
!2058 = !DILocalVariable(name: "rv", scope: !2059, file: !295, line: 587, type: !7)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !295, line: 586, column: 66)
!2060 = !DILocation(line: 587, column: 13, scope: !2059)
!2061 = !DILocation(line: 588, column: 50, scope: !2059)
!2062 = !DILocation(line: 588, column: 56, scope: !2059)
!2063 = !DILocation(line: 588, column: 15, scope: !2059)
!2064 = !DILocation(line: 588, column: 13, scope: !2059)
!2065 = !DILocation(line: 589, column: 13, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2059, file: !295, line: 589, column: 13)
!2067 = !DILocation(line: 589, column: 18, scope: !2066)
!2068 = !DILocation(line: 589, column: 25, scope: !2066)
!2069 = !DILocation(line: 589, column: 63, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2066, file: !295, discriminator: 1)
!2071 = !DILocation(line: 589, column: 68, scope: !2070)
!2072 = !DILocation(line: 589, column: 28, scope: !2070)
!2073 = !DILocation(line: 589, column: 13, scope: !2070)
!2074 = !DILocation(line: 590, column: 13, scope: !2066)
!2075 = !DILocation(line: 591, column: 42, scope: !2059)
!2076 = !DILocation(line: 591, column: 46, scope: !2059)
!2077 = !DILocation(line: 591, column: 9, scope: !2059)
!2078 = !DILocation(line: 592, column: 45, scope: !2059)
!2079 = !DILocation(line: 592, column: 50, scope: !2059)
!2080 = !DILocation(line: 592, column: 54, scope: !2059)
!2081 = !DILocation(line: 592, column: 14, scope: !2059)
!2082 = !DILocation(line: 592, column: 12, scope: !2059)
!2083 = !DILocation(line: 593, column: 42, scope: !2059)
!2084 = !DILocation(line: 593, column: 9, scope: !2059)
!2085 = !DILocation(line: 594, column: 13, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2059, file: !295, line: 594, column: 13)
!2087 = !DILocation(line: 594, column: 16, scope: !2086)
!2088 = !DILocation(line: 594, column: 13, scope: !2059)
!2089 = !DILocation(line: 595, column: 13, scope: !2086)
!2090 = !DILocation(line: 596, column: 16, scope: !2059)
!2091 = !DILocation(line: 596, column: 21, scope: !2059)
!2092 = !DILocation(line: 596, column: 9, scope: !2059)
!2093 = !DILocation(line: 586, column: 62, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2053, file: !295, discriminator: 2)
!2095 = !DILocation(line: 586, column: 5, scope: !2094)
!2096 = distinct !{!2096, !2097}
!2097 = !DILocation(line: 586, column: 5, scope: !2028)
!2098 = !DILocation(line: 598, column: 5, scope: !2028)
!2099 = !DILocation(line: 599, column: 1, scope: !2028)
!2100 = distinct !DISubprogram(name: "CMS_decrypt_set1_key", scope: !295, file: !295, line: 672, type: !2101, isLocal: false, isDefinition: true, scopeLine: 675, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!7, !298, !50, !246, !76, !246}
!2103 = !DILocalVariable(name: "cms", arg: 1, scope: !2100, file: !295, line: 672, type: !298)
!2104 = !DILocation(line: 672, column: 43, scope: !2100)
!2105 = !DILocalVariable(name: "key", arg: 2, scope: !2100, file: !295, line: 673, type: !50)
!2106 = !DILocation(line: 673, column: 41, scope: !2100)
!2107 = !DILocalVariable(name: "keylen", arg: 3, scope: !2100, file: !295, line: 673, type: !246)
!2108 = !DILocation(line: 673, column: 53, scope: !2100)
!2109 = !DILocalVariable(name: "id", arg: 4, scope: !2100, file: !295, line: 674, type: !76)
!2110 = !DILocation(line: 674, column: 47, scope: !2100)
!2111 = !DILocalVariable(name: "idlen", arg: 5, scope: !2100, file: !295, line: 674, type: !246)
!2112 = !DILocation(line: 674, column: 58, scope: !2100)
!2113 = !DILocalVariable(name: "ris", scope: !2100, file: !295, line: 676, type: !347)
!2114 = !DILocation(line: 676, column: 40, scope: !2100)
!2115 = !DILocalVariable(name: "ri", scope: !2100, file: !295, line: 677, type: !166)
!2116 = !DILocation(line: 677, column: 24, scope: !2100)
!2117 = !DILocalVariable(name: "i", scope: !2100, file: !295, line: 678, type: !7)
!2118 = !DILocation(line: 678, column: 9, scope: !2100)
!2119 = !DILocalVariable(name: "r", scope: !2100, file: !295, line: 678, type: !7)
!2120 = !DILocation(line: 678, column: 12, scope: !2100)
!2121 = !DILocation(line: 679, column: 35, scope: !2100)
!2122 = !DILocation(line: 679, column: 11, scope: !2100)
!2123 = !DILocation(line: 679, column: 9, scope: !2100)
!2124 = !DILocation(line: 680, column: 12, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2100, file: !295, line: 680, column: 5)
!2126 = !DILocation(line: 680, column: 10, scope: !2125)
!2127 = !DILocation(line: 680, column: 17, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2129, file: !295, discriminator: 1)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !295, line: 680, column: 5)
!2130 = !DILocation(line: 680, column: 46, scope: !2128)
!2131 = !DILocation(line: 680, column: 21, scope: !2128)
!2132 = !DILocation(line: 680, column: 19, scope: !2128)
!2133 = !DILocation(line: 680, column: 5, scope: !2128)
!2134 = !DILocation(line: 681, column: 41, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2129, file: !295, line: 680, column: 57)
!2136 = !DILocation(line: 681, column: 46, scope: !2135)
!2137 = !DILocation(line: 681, column: 14, scope: !2135)
!2138 = !DILocation(line: 681, column: 12, scope: !2135)
!2139 = !DILocation(line: 682, column: 36, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !295, line: 682, column: 13)
!2141 = !DILocation(line: 682, column: 13, scope: !2140)
!2142 = !DILocation(line: 682, column: 40, scope: !2140)
!2143 = !DILocation(line: 682, column: 13, scope: !2135)
!2144 = !DILocation(line: 683, column: 13, scope: !2140)
!2145 = !DILocation(line: 689, column: 14, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2135, file: !295, line: 689, column: 13)
!2147 = !DILocation(line: 689, column: 17, scope: !2146)
!2148 = !DILocation(line: 689, column: 52, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2146, file: !295, discriminator: 1)
!2150 = !DILocation(line: 689, column: 56, scope: !2149)
!2151 = !DILocation(line: 689, column: 60, scope: !2149)
!2152 = !DILocation(line: 689, column: 21, scope: !2149)
!2153 = !DILocation(line: 689, column: 67, scope: !2149)
!2154 = !DILocation(line: 689, column: 13, scope: !2149)
!2155 = !DILocation(line: 690, column: 40, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2146, file: !295, line: 689, column: 74)
!2157 = !DILocation(line: 690, column: 44, scope: !2156)
!2158 = !DILocation(line: 690, column: 49, scope: !2156)
!2159 = !DILocation(line: 690, column: 13, scope: !2156)
!2160 = !DILocation(line: 691, column: 43, scope: !2156)
!2161 = !DILocation(line: 691, column: 48, scope: !2156)
!2162 = !DILocation(line: 691, column: 17, scope: !2156)
!2163 = !DILocation(line: 691, column: 15, scope: !2156)
!2164 = !DILocation(line: 692, column: 40, scope: !2156)
!2165 = !DILocation(line: 692, column: 13, scope: !2156)
!2166 = !DILocation(line: 693, column: 17, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2156, file: !295, line: 693, column: 17)
!2168 = !DILocation(line: 693, column: 19, scope: !2167)
!2169 = !DILocation(line: 693, column: 17, scope: !2156)
!2170 = !DILocation(line: 694, column: 17, scope: !2167)
!2171 = !DILocation(line: 695, column: 17, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2156, file: !295, line: 695, column: 17)
!2173 = !DILocation(line: 695, column: 17, scope: !2156)
!2174 = !DILocation(line: 696, column: 17, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !295, line: 695, column: 21)
!2176 = !DILocation(line: 697, column: 17, scope: !2175)
!2177 = !DILocation(line: 699, column: 13, scope: !2156)
!2178 = !DILocation(line: 700, column: 9, scope: !2156)
!2179 = !DILocation(line: 701, column: 5, scope: !2135)
!2180 = !DILocation(line: 680, column: 53, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2129, file: !295, discriminator: 2)
!2182 = !DILocation(line: 680, column: 5, scope: !2181)
!2183 = distinct !{!2183, !2184}
!2184 = !DILocation(line: 680, column: 5, scope: !2100)
!2185 = !DILocation(line: 703, column: 5, scope: !2100)
!2186 = !DILocation(line: 704, column: 5, scope: !2100)
!2187 = !DILocation(line: 706, column: 1, scope: !2100)
!2188 = distinct !DISubprogram(name: "CMS_decrypt_set1_password", scope: !295, file: !295, line: 708, type: !2189, isLocal: false, isDefinition: true, scopeLine: 710, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!7, !298, !50, !2191}
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !21, line: 109, baseType: !2192)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !2193, line: 172, baseType: !53)
!2193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2194 = !DILocalVariable(name: "cms", arg: 1, scope: !2188, file: !295, line: 708, type: !298)
!2195 = !DILocation(line: 708, column: 48, scope: !2188)
!2196 = !DILocalVariable(name: "pass", arg: 2, scope: !2188, file: !295, line: 709, type: !50)
!2197 = !DILocation(line: 709, column: 46, scope: !2188)
!2198 = !DILocalVariable(name: "passlen", arg: 3, scope: !2188, file: !295, line: 709, type: !2191)
!2199 = !DILocation(line: 709, column: 60, scope: !2188)
!2200 = !DILocalVariable(name: "ris", scope: !2188, file: !295, line: 711, type: !347)
!2201 = !DILocation(line: 711, column: 40, scope: !2188)
!2202 = !DILocalVariable(name: "ri", scope: !2188, file: !295, line: 712, type: !166)
!2203 = !DILocation(line: 712, column: 24, scope: !2188)
!2204 = !DILocalVariable(name: "i", scope: !2188, file: !295, line: 713, type: !7)
!2205 = !DILocation(line: 713, column: 9, scope: !2188)
!2206 = !DILocalVariable(name: "r", scope: !2188, file: !295, line: 713, type: !7)
!2207 = !DILocation(line: 713, column: 12, scope: !2188)
!2208 = !DILocation(line: 714, column: 35, scope: !2188)
!2209 = !DILocation(line: 714, column: 11, scope: !2188)
!2210 = !DILocation(line: 714, column: 9, scope: !2188)
!2211 = !DILocation(line: 715, column: 12, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2188, file: !295, line: 715, column: 5)
!2213 = !DILocation(line: 715, column: 10, scope: !2212)
!2214 = !DILocation(line: 715, column: 17, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2216, file: !295, discriminator: 1)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !295, line: 715, column: 5)
!2217 = !DILocation(line: 715, column: 46, scope: !2215)
!2218 = !DILocation(line: 715, column: 21, scope: !2215)
!2219 = !DILocation(line: 715, column: 19, scope: !2215)
!2220 = !DILocation(line: 715, column: 5, scope: !2215)
!2221 = !DILocation(line: 716, column: 41, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !295, line: 715, column: 57)
!2223 = !DILocation(line: 716, column: 46, scope: !2222)
!2224 = !DILocation(line: 716, column: 14, scope: !2222)
!2225 = !DILocation(line: 716, column: 12, scope: !2222)
!2226 = !DILocation(line: 717, column: 36, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !295, line: 717, column: 13)
!2228 = !DILocation(line: 717, column: 13, scope: !2227)
!2229 = !DILocation(line: 717, column: 40, scope: !2227)
!2230 = !DILocation(line: 717, column: 13, scope: !2222)
!2231 = !DILocation(line: 718, column: 13, scope: !2227)
!2232 = !DILocation(line: 719, column: 41, scope: !2222)
!2233 = !DILocation(line: 719, column: 45, scope: !2222)
!2234 = !DILocation(line: 719, column: 51, scope: !2222)
!2235 = !DILocation(line: 719, column: 9, scope: !2222)
!2236 = !DILocation(line: 720, column: 39, scope: !2222)
!2237 = !DILocation(line: 720, column: 44, scope: !2222)
!2238 = !DILocation(line: 720, column: 13, scope: !2222)
!2239 = !DILocation(line: 720, column: 11, scope: !2222)
!2240 = !DILocation(line: 721, column: 41, scope: !2222)
!2241 = !DILocation(line: 721, column: 9, scope: !2222)
!2242 = !DILocation(line: 722, column: 13, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2222, file: !295, line: 722, column: 13)
!2244 = !DILocation(line: 722, column: 15, scope: !2243)
!2245 = !DILocation(line: 722, column: 13, scope: !2222)
!2246 = !DILocation(line: 723, column: 13, scope: !2243)
!2247 = !DILocation(line: 724, column: 5, scope: !2222)
!2248 = !DILocation(line: 715, column: 53, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2216, file: !295, discriminator: 2)
!2250 = !DILocation(line: 715, column: 5, scope: !2249)
!2251 = distinct !{!2251, !2252}
!2252 = !DILocation(line: 715, column: 5, scope: !2188)
!2253 = !DILocation(line: 726, column: 5, scope: !2188)
!2254 = !DILocation(line: 727, column: 5, scope: !2188)
!2255 = !DILocation(line: 729, column: 1, scope: !2188)
!2256 = distinct !DISubprogram(name: "CMS_decrypt", scope: !295, file: !295, line: 731, type: !2257, isLocal: false, isDefinition: true, scopeLine: 733, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!7, !298, !150, !146, !408, !408, !411}
!2259 = !DILocalVariable(name: "cms", arg: 1, scope: !2256, file: !295, line: 731, type: !298)
!2260 = !DILocation(line: 731, column: 34, scope: !2256)
!2261 = !DILocalVariable(name: "pk", arg: 2, scope: !2256, file: !295, line: 731, type: !150)
!2262 = !DILocation(line: 731, column: 49, scope: !2256)
!2263 = !DILocalVariable(name: "cert", arg: 3, scope: !2256, file: !295, line: 731, type: !146)
!2264 = !DILocation(line: 731, column: 59, scope: !2256)
!2265 = !DILocalVariable(name: "dcont", arg: 4, scope: !2256, file: !295, line: 732, type: !408)
!2266 = !DILocation(line: 732, column: 22, scope: !2256)
!2267 = !DILocalVariable(name: "out", arg: 5, scope: !2256, file: !295, line: 732, type: !408)
!2268 = !DILocation(line: 732, column: 34, scope: !2256)
!2269 = !DILocalVariable(name: "flags", arg: 6, scope: !2256, file: !295, line: 732, type: !411)
!2270 = !DILocation(line: 732, column: 52, scope: !2256)
!2271 = !DILocalVariable(name: "r", scope: !2256, file: !295, line: 734, type: !7)
!2272 = !DILocation(line: 734, column: 9, scope: !2256)
!2273 = !DILocalVariable(name: "cont", scope: !2256, file: !295, line: 735, type: !408)
!2274 = !DILocation(line: 735, column: 10, scope: !2256)
!2275 = !DILocation(line: 736, column: 35, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2256, file: !295, line: 736, column: 9)
!2277 = !DILocation(line: 736, column: 21, scope: !2276)
!2278 = !DILocation(line: 736, column: 9, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2276, file: !295, discriminator: 1)
!2280 = !DILocation(line: 736, column: 41, scope: !2276)
!2281 = !DILocation(line: 736, column: 9, scope: !2256)
!2282 = !DILocation(line: 737, column: 9, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2276, file: !295, line: 736, column: 48)
!2284 = !DILocation(line: 738, column: 9, scope: !2283)
!2285 = !DILocation(line: 740, column: 10, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2256, file: !295, line: 740, column: 9)
!2287 = !DILocation(line: 740, column: 16, scope: !2286)
!2288 = !DILocation(line: 740, column: 34, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2286, file: !295, discriminator: 1)
!2290 = !DILocation(line: 740, column: 20, scope: !2289)
!2291 = !DILocation(line: 740, column: 9, scope: !2289)
!2292 = !DILocation(line: 741, column: 9, scope: !2286)
!2293 = !DILocation(line: 742, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2256, file: !295, line: 742, column: 9)
!2295 = !DILocation(line: 742, column: 15, scope: !2294)
!2296 = !DILocation(line: 742, column: 9, scope: !2256)
!2297 = !DILocation(line: 743, column: 9, scope: !2294)
!2298 = !DILocation(line: 743, column: 14, scope: !2294)
!2299 = !DILocation(line: 743, column: 16, scope: !2294)
!2300 = !DILocation(line: 743, column: 31, scope: !2294)
!2301 = !DILocation(line: 743, column: 53, scope: !2294)
!2302 = !DILocation(line: 743, column: 59, scope: !2294)
!2303 = !DILocation(line: 745, column: 9, scope: !2294)
!2304 = !DILocation(line: 745, column: 14, scope: !2294)
!2305 = !DILocation(line: 745, column: 16, scope: !2294)
!2306 = !DILocation(line: 745, column: 31, scope: !2294)
!2307 = !DILocation(line: 745, column: 53, scope: !2294)
!2308 = !DILocation(line: 745, column: 59, scope: !2294)
!2309 = !DILocation(line: 746, column: 10, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2256, file: !295, line: 746, column: 9)
!2311 = !DILocation(line: 746, column: 13, scope: !2310)
!2312 = !DILocation(line: 746, column: 17, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2310, file: !295, discriminator: 1)
!2314 = !DILocation(line: 746, column: 22, scope: !2313)
!2315 = !DILocation(line: 746, column: 26, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2310, file: !295, discriminator: 2)
!2317 = !DILocation(line: 746, column: 32, scope: !2316)
!2318 = !DILocation(line: 746, column: 36, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2310, file: !295, discriminator: 3)
!2320 = !DILocation(line: 746, column: 9, scope: !2319)
!2321 = !DILocation(line: 747, column: 9, scope: !2310)
!2322 = !DILocation(line: 748, column: 9, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2256, file: !295, line: 748, column: 9)
!2324 = !DILocation(line: 748, column: 12, scope: !2323)
!2325 = !DILocation(line: 748, column: 38, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2323, file: !295, discriminator: 1)
!2327 = !DILocation(line: 748, column: 43, scope: !2326)
!2328 = !DILocation(line: 748, column: 47, scope: !2326)
!2329 = !DILocation(line: 748, column: 16, scope: !2326)
!2330 = !DILocation(line: 748, column: 9, scope: !2326)
!2331 = !DILocation(line: 749, column: 9, scope: !2323)
!2332 = !DILocation(line: 750, column: 25, scope: !2256)
!2333 = !DILocation(line: 750, column: 30, scope: !2256)
!2334 = !DILocation(line: 750, column: 12, scope: !2256)
!2335 = !DILocation(line: 750, column: 10, scope: !2256)
!2336 = !DILocation(line: 751, column: 10, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2256, file: !295, line: 751, column: 9)
!2338 = !DILocation(line: 751, column: 9, scope: !2256)
!2339 = !DILocation(line: 752, column: 9, scope: !2337)
!2340 = !DILocation(line: 753, column: 26, scope: !2256)
!2341 = !DILocation(line: 753, column: 31, scope: !2256)
!2342 = !DILocation(line: 753, column: 37, scope: !2256)
!2343 = !DILocation(line: 753, column: 9, scope: !2256)
!2344 = !DILocation(line: 753, column: 7, scope: !2256)
!2345 = !DILocation(line: 754, column: 18, scope: !2256)
!2346 = !DILocation(line: 754, column: 24, scope: !2256)
!2347 = !DILocation(line: 754, column: 5, scope: !2256)
!2348 = !DILocation(line: 755, column: 12, scope: !2256)
!2349 = !DILocation(line: 755, column: 5, scope: !2256)
!2350 = !DILocation(line: 756, column: 1, scope: !2256)
!2351 = distinct !DISubprogram(name: "CMS_uncompress", scope: !295, file: !295, line: 830, type: !584, isLocal: false, isDefinition: true, scopeLine: 832, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2352 = !DILocalVariable(name: "cms", arg: 1, scope: !2351, file: !295, line: 830, type: !298)
!2353 = !DILocation(line: 830, column: 37, scope: !2351)
!2354 = !DILocalVariable(name: "dcont", arg: 2, scope: !2351, file: !295, line: 830, type: !408)
!2355 = !DILocation(line: 830, column: 47, scope: !2351)
!2356 = !DILocalVariable(name: "out", arg: 3, scope: !2351, file: !295, line: 830, type: !408)
!2357 = !DILocation(line: 830, column: 59, scope: !2351)
!2358 = !DILocalVariable(name: "flags", arg: 4, scope: !2351, file: !295, line: 831, type: !411)
!2359 = !DILocation(line: 831, column: 33, scope: !2351)
!2360 = !DILocation(line: 833, column: 5, scope: !2351)
!2361 = !DILocation(line: 834, column: 5, scope: !2351)
!2362 = distinct !DISubprogram(name: "CMS_compress", scope: !295, file: !295, line: 837, type: !2363, isLocal: false, isDefinition: true, scopeLine: 838, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!298, !408, !7, !411}
!2365 = !DILocalVariable(name: "in", arg: 1, scope: !2362, file: !295, line: 837, type: !408)
!2366 = !DILocation(line: 837, column: 36, scope: !2362)
!2367 = !DILocalVariable(name: "comp_nid", arg: 2, scope: !2362, file: !295, line: 837, type: !7)
!2368 = !DILocation(line: 837, column: 44, scope: !2362)
!2369 = !DILocalVariable(name: "flags", arg: 3, scope: !2362, file: !295, line: 837, type: !411)
!2370 = !DILocation(line: 837, column: 67, scope: !2362)
!2371 = !DILocation(line: 839, column: 5, scope: !2362)
!2372 = !DILocation(line: 840, column: 5, scope: !2362)
!2373 = distinct !DISubprogram(name: "sk_CMS_RecipientEncryptedKey_num", scope: !15, file: !15, line: 35, type: !2374, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!7, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64, align: 64)
!2377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!2378 = !DILocalVariable(name: "sk", arg: 1, scope: !2373, file: !15, line: 35, type: !2376)
!2379 = !DILocation(line: 35, column: 508, scope: !2373)
!2380 = !DILocation(line: 35, column: 559, scope: !2373)
!2381 = !DILocation(line: 35, column: 536, scope: !2373)
!2382 = !DILocation(line: 35, column: 521, scope: !2373)
!2383 = !DILocation(line: 35, column: 514, scope: !2373)
!2384 = distinct !DISubprogram(name: "sk_CMS_RecipientEncryptedKey_value", scope: !15, file: !15, line: 35, type: !2385, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!267, !2376, !7}
!2387 = !DILocalVariable(name: "sk", arg: 1, scope: !2384, file: !15, line: 35, type: !2376)
!2388 = !DILocation(line: 35, column: 715, scope: !2384)
!2389 = !DILocalVariable(name: "idx", arg: 2, scope: !2384, file: !15, line: 35, type: !7)
!2390 = !DILocation(line: 35, column: 723, scope: !2384)
!2391 = !DILocation(line: 35, column: 806, scope: !2384)
!2392 = !DILocation(line: 35, column: 783, scope: !2384)
!2393 = !DILocation(line: 35, column: 810, scope: !2384)
!2394 = !DILocation(line: 35, column: 766, scope: !2384)
!2395 = !DILocation(line: 35, column: 737, scope: !2384)
!2396 = !DILocation(line: 35, column: 730, scope: !2384)
