; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-lib-ts_rsp_verify.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-lib-ts_rsp_verify.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i8* }
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.stack_st_X509 = type opaque
%struct.x509_store_st = type opaque
%struct.x509_st = type opaque
%struct.stack_st_PKCS7_SIGNER_INFO = type opaque
%struct.pkcs7_signer_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.evp_pkey_st* }
%struct.pkcs7_issuer_and_serial_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.evp_pkey_st = type opaque
%struct.bio_st = type opaque
%struct.stack_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.ESS_signing_cert = type { %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID = type opaque
%struct.stack_st_POLICYINFO = type opaque
%struct.ESS_signing_cert_v2_st = type { %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID_V2 = type opaque
%struct.TS_verify_ctx = type { i32, %struct.x509_store_st*, %struct.stack_st_X509*, %struct.asn1_object_st*, %struct.X509_algor_st*, i8*, i32, %struct.bio_st*, %struct.asn1_string_st*, %struct.GENERAL_NAME_st* }
%struct.GENERAL_NAME_st = type { i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.TS_resp_st = type { %struct.TS_status_info_st*, %struct.pkcs7_st*, %struct.TS_tst_info_st* }
%struct.TS_status_info_st = type { %struct.asn1_string_st*, %struct.stack_st_ASN1_UTF8STRING*, %struct.asn1_string_st* }
%struct.stack_st_ASN1_UTF8STRING = type opaque
%struct.TS_tst_info_st = type { %struct.asn1_string_st*, %struct.asn1_object_st*, %struct.TS_msg_imprint_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.TS_accuracy_st*, i32, %struct.asn1_string_st*, %struct.GENERAL_NAME_st*, %struct.stack_st_X509_EXTENSION* }
%struct.TS_msg_imprint_st = type { %struct.X509_algor_st*, %struct.asn1_string_st* }
%struct.TS_accuracy_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.stack_st_X509_EXTENSION = type opaque
%struct.ESS_cert_id = type { %struct.asn1_string_st*, %struct.ESS_issuer_serial* }
%struct.ESS_issuer_serial = type { %struct.stack_st_GENERAL_NAME*, %struct.asn1_string_st* }
%struct.stack_st_GENERAL_NAME = type opaque
%struct.evp_md_st = type opaque
%struct.ESS_cert_id_v2_st = type { %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.ESS_issuer_serial* }
%struct.evp_md_ctx_st = type opaque

@.str = private unnamed_addr constant [26 x i8] c"crypto/ts/ts_rsp_verify.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Verify error:\00", align 1
@ts_status_text = internal global [6 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0)], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"unknown code\00", align 1
@ts_failure_info = internal global [8 x %struct.anon] [%struct.anon { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0) }, %struct.anon { i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0) }, %struct.anon { i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0) }, %struct.anon { i32 14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0) }, %struct.anon { i32 15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0) }, %struct.anon { i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0) }, %struct.anon { i32 17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0) }, %struct.anon { i32 25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0) }], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"status code: \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c", status text: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c", failure codes: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"grantedWithMods\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"rejection\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"revocationWarning\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"revocationNotification\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"badAlg\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"badRequest\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"badDataFormat\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"timeNotAvailable\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"unacceptedPolicy\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"unacceptedExtension\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"addInfoNotAvailable\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_signature(%struct.pkcs7_st* %token, %struct.stack_st_X509* %certs, %struct.x509_store_st* %store, %struct.x509_st** %signer_out) #0 !dbg !211 {
entry:
  %token.addr = alloca %struct.pkcs7_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %store.addr = alloca %struct.x509_store_st*, align 8
  %signer_out.addr = alloca %struct.x509_st**, align 8
  %sinfos = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  %si = alloca %struct.pkcs7_signer_info_st*, align 8
  %signers = alloca %struct.stack_st_X509*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %chain = alloca %struct.stack_st_X509*, align 8
  %buf = alloca [4096 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %p7bio = alloca %struct.bio_st*, align 8
  store %struct.pkcs7_st* %token, %struct.pkcs7_st** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %token.addr, metadata !303, metadata !304), !dbg !305
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !306, metadata !304), !dbg !307
  store %struct.x509_store_st* %store, %struct.x509_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store.addr, metadata !308, metadata !304), !dbg !309
  store %struct.x509_st** %signer_out, %struct.x509_st*** %signer_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %signer_out.addr, metadata !310, metadata !304), !dbg !311
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, metadata !312, metadata !304), !dbg !313
  store %struct.stack_st_PKCS7_SIGNER_INFO* null, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !313
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si, metadata !314, metadata !304), !dbg !315
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %signers, metadata !316, metadata !304), !dbg !317
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %signers, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !318, metadata !304), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain, metadata !320, metadata !304), !dbg !321
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %chain, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buf, metadata !322, metadata !304), !dbg !326
  call void @llvm.dbg.declare(metadata i32* %i, metadata !327, metadata !304), !dbg !328
  call void @llvm.dbg.declare(metadata i32* %j, metadata !329, metadata !304), !dbg !330
  store i32 0, i32* %j, align 4, !dbg !330
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !331, metadata !304), !dbg !332
  store i32 0, i32* %ret, align 4, !dbg !332
  call void @llvm.dbg.declare(metadata %struct.bio_st** %p7bio, metadata !333, metadata !304), !dbg !337
  store %struct.bio_st* null, %struct.bio_st** %p7bio, align 8, !dbg !337
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !338
  %tobool = icmp ne %struct.pkcs7_st* %0, null, !dbg !338
  br i1 %tobool, label %if.end, label %if.then, !dbg !340

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 106, i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 103), !dbg !341
  br label %err, !dbg !343

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !344
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 4, !dbg !346
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !346
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %2), !dbg !347
  %cmp = icmp eq i32 %call, 22, !dbg !348
  br i1 %cmp, label %if.end2, label %if.then1, !dbg !349

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 106, i32 114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 107), !dbg !350
  br label %err, !dbg !352

if.end2:                                          ; preds = %if.end
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !353
  %call3 = call %struct.stack_st_PKCS7_SIGNER_INFO* @PKCS7_get_signer_info(%struct.pkcs7_st* %3), !dbg !354
  store %struct.stack_st_PKCS7_SIGNER_INFO* %call3, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !355
  %4 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !356
  %tobool4 = icmp ne %struct.stack_st_PKCS7_SIGNER_INFO* %4, null, !dbg !356
  br i1 %tobool4, label %lor.lhs.false, label %if.then7, !dbg !358

lor.lhs.false:                                    ; preds = %if.end2
  %5 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !359
  %call5 = call i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %5), !dbg !361
  %cmp6 = icmp ne i32 %call5, 1, !dbg !362
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !363

if.then7:                                         ; preds = %lor.lhs.false, %if.end2
  call void @ERR_put_error(i32 47, i32 106, i32 110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 112), !dbg !364
  br label %err, !dbg !366

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !367
  %call9 = call %struct.pkcs7_signer_info_st* @sk_PKCS7_SIGNER_INFO_value(%struct.stack_st_PKCS7_SIGNER_INFO* %6, i32 0), !dbg !368
  store %struct.pkcs7_signer_info_st* %call9, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !369
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !370
  %call10 = call i64 @PKCS7_ctrl(%struct.pkcs7_st* %7, i32 2, i64 0, i8* null), !dbg !372
  %tobool11 = icmp ne i64 %call10, 0, !dbg !372
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !373

if.then12:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 47, i32 106, i32 106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 117), !dbg !374
  br label %err, !dbg !376

if.end13:                                         ; preds = %if.end8
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !377
  %9 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !378
  %call14 = call %struct.stack_st_X509* @PKCS7_get0_signers(%struct.pkcs7_st* %8, %struct.stack_st_X509* %9, i32 0), !dbg !379
  store %struct.stack_st_X509* %call14, %struct.stack_st_X509** %signers, align 8, !dbg !380
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !381
  %tobool15 = icmp ne %struct.stack_st_X509* %10, null, !dbg !381
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19, !dbg !383

lor.lhs.false16:                                  ; preds = %if.end13
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !384
  %call17 = call i32 @sk_X509_num(%struct.stack_st_X509* %11), !dbg !386
  %cmp18 = icmp ne i32 %call17, 1, !dbg !387
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !388

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  br label %err, !dbg !389

if.end20:                                         ; preds = %lor.lhs.false16
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !390
  %call21 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %12, i32 0), !dbg !391
  store %struct.x509_st* %call21, %struct.x509_st** %signer, align 8, !dbg !392
  %13 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !393
  %14 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !395
  %15 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !396
  %call22 = call i32 @ts_verify_cert(%struct.x509_store_st* %13, %struct.stack_st_X509* %14, %struct.x509_st* %15, %struct.stack_st_X509** %chain), !dbg !397
  %tobool23 = icmp ne i32 %call22, 0, !dbg !397
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !398

if.then24:                                        ; preds = %if.end20
  br label %err, !dbg !399

if.end25:                                         ; preds = %if.end20
  %16 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !400
  %17 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !402
  %call26 = call i32 @ts_check_signing_certs(%struct.pkcs7_signer_info_st* %16, %struct.stack_st_X509* %17), !dbg !403
  %tobool27 = icmp ne i32 %call26, 0, !dbg !403
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !404

if.then28:                                        ; preds = %if.end25
  br label %err, !dbg !405

if.end29:                                         ; preds = %if.end25
  %18 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !406
  %call30 = call %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st* %18, %struct.bio_st* null), !dbg !407
  store %struct.bio_st* %call30, %struct.bio_st** %p7bio, align 8, !dbg !408
  br label %while.cond, !dbg !409

while.cond:                                       ; preds = %while.body, %if.end29
  %19 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !410
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !412
  %call31 = call i32 @BIO_read(%struct.bio_st* %19, i8* %arraydecay, i32 4096), !dbg !413
  store i32 %call31, i32* %i, align 4, !dbg !414
  %cmp32 = icmp sgt i32 %call31, 0, !dbg !415
  br i1 %cmp32, label %while.body, label %while.end, !dbg !416

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !417, !llvm.loop !418

while.end:                                        ; preds = %while.cond
  %20 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !419
  %21 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !420
  %22 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !421
  %23 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !422
  %call33 = call i32 @PKCS7_signatureVerify(%struct.bio_st* %20, %struct.pkcs7_st* %21, %struct.pkcs7_signer_info_st* %22, %struct.x509_st* %23), !dbg !423
  store i32 %call33, i32* %j, align 4, !dbg !424
  %24 = load i32, i32* %j, align 4, !dbg !425
  %cmp34 = icmp sle i32 %24, 0, !dbg !427
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !428

if.then35:                                        ; preds = %while.end
  call void @ERR_put_error(i32 47, i32 106, i32 109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 142), !dbg !429
  br label %err, !dbg !431

if.end36:                                         ; preds = %while.end
  %25 = load %struct.x509_st**, %struct.x509_st*** %signer_out.addr, align 8, !dbg !432
  %tobool37 = icmp ne %struct.x509_st** %25, null, !dbg !432
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !434

if.then38:                                        ; preds = %if.end36
  %26 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !435
  %27 = load %struct.x509_st**, %struct.x509_st*** %signer_out.addr, align 8, !dbg !437
  store %struct.x509_st* %26, %struct.x509_st** %27, align 8, !dbg !438
  %28 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !439
  %call39 = call i32 @X509_up_ref(%struct.x509_st* %28), !dbg !440
  br label %if.end40, !dbg !441

if.end40:                                         ; preds = %if.then38, %if.end36
  store i32 1, i32* %ret, align 4, !dbg !442
  br label %err, !dbg !443

err:                                              ; preds = %if.end40, %if.then35, %if.then28, %if.then24, %if.then19, %if.then12, %if.then7, %if.then1, %if.then
  %29 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !444
  call void @BIO_free_all(%struct.bio_st* %29), !dbg !445
  %30 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !446
  call void @sk_X509_pop_free(%struct.stack_st_X509* %30, void (%struct.x509_st*)* @X509_free), !dbg !447
  %31 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !448
  call void @sk_X509_free(%struct.stack_st_X509* %31), !dbg !449
  %32 = load i32, i32* %ret, align 4, !dbg !450
  ret i32 %32, !dbg !451
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.stack_st_PKCS7_SIGNER_INFO* @PKCS7_get_signer_info(%struct.pkcs7_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %sk) #3 !dbg !452 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  store %struct.stack_st_PKCS7_SIGNER_INFO* %sk, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, metadata !457, metadata !304), !dbg !458
  %0 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8, !dbg !459
  %1 = bitcast %struct.stack_st_PKCS7_SIGNER_INFO* %0 to %struct.stack_st*, !dbg !460
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !461
  ret i32 %call, !dbg !462
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.pkcs7_signer_info_st* @sk_PKCS7_SIGNER_INFO_value(%struct.stack_st_PKCS7_SIGNER_INFO* %sk, i32 %idx) #3 !dbg !463 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS7_SIGNER_INFO* %sk, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, metadata !466, metadata !304), !dbg !467
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !468, metadata !304), !dbg !469
  %0 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8, !dbg !470
  %1 = bitcast %struct.stack_st_PKCS7_SIGNER_INFO* %0 to %struct.stack_st*, !dbg !471
  %2 = load i32, i32* %idx.addr, align 4, !dbg !472
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !473
  %3 = bitcast i8* %call to %struct.pkcs7_signer_info_st*, !dbg !474
  ret %struct.pkcs7_signer_info_st* %3, !dbg !475
}

declare i64 @PKCS7_ctrl(%struct.pkcs7_st*, i32, i64, i8*) #2

declare %struct.stack_st_X509* @PKCS7_get0_signers(%struct.pkcs7_st*, %struct.stack_st_X509*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !476 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !481, metadata !304), !dbg !482
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !483
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !484
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !485
  ret i32 %call, !dbg !486
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !487 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !490, metadata !304), !dbg !491
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !492, metadata !304), !dbg !493
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !494
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !495
  %2 = load i32, i32* %idx.addr, align 4, !dbg !496
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !497
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !498
  ret %struct.x509_st* %3, !dbg !499
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_verify_cert(%struct.x509_store_st* %store, %struct.stack_st_X509* %untrusted, %struct.x509_st* %signer, %struct.stack_st_X509** %chain) #0 !dbg !500 {
entry:
  %store.addr = alloca %struct.x509_store_st*, align 8
  %untrusted.addr = alloca %struct.stack_st_X509*, align 8
  %signer.addr = alloca %struct.x509_st*, align 8
  %chain.addr = alloca %struct.stack_st_X509**, align 8
  %cert_ctx = alloca %struct.x509_store_ctx_st*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.x509_store_st* %store, %struct.x509_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store.addr, metadata !504, metadata !304), !dbg !505
  store %struct.stack_st_X509* %untrusted, %struct.stack_st_X509** %untrusted.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %untrusted.addr, metadata !506, metadata !304), !dbg !507
  store %struct.x509_st* %signer, %struct.x509_st** %signer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer.addr, metadata !508, metadata !304), !dbg !509
  store %struct.stack_st_X509** %chain, %struct.stack_st_X509*** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509*** %chain.addr, metadata !510, metadata !304), !dbg !511
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %cert_ctx, metadata !512, metadata !304), !dbg !516
  store %struct.x509_store_ctx_st* null, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata i32* %i, metadata !517, metadata !304), !dbg !518
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !519, metadata !304), !dbg !520
  store i32 0, i32* %ret, align 4, !dbg !520
  %0 = load %struct.stack_st_X509**, %struct.stack_st_X509*** %chain.addr, align 8, !dbg !521
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %0, align 8, !dbg !522
  %call = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !523
  store %struct.x509_store_ctx_st* %call, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !524
  %1 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !525
  %cmp = icmp eq %struct.x509_store_ctx_st* %1, null, !dbg !527
  br i1 %cmp, label %if.then, label %if.end, !dbg !528

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 109, i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 174), !dbg !529
  br label %err, !dbg !531

if.end:                                           ; preds = %entry
  %2 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !532
  %3 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !534
  %4 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !535
  %5 = load %struct.stack_st_X509*, %struct.stack_st_X509** %untrusted.addr, align 8, !dbg !536
  %call1 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %2, %struct.x509_store_st* %3, %struct.x509_st* %4, %struct.stack_st_X509* %5), !dbg !537
  %tobool = icmp ne i32 %call1, 0, !dbg !537
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !538

if.then2:                                         ; preds = %if.end
  br label %end, !dbg !539

if.end3:                                          ; preds = %if.end
  %6 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !540
  %call4 = call i32 @X509_STORE_CTX_set_purpose(%struct.x509_store_ctx_st* %6, i32 9), !dbg !541
  %7 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !542
  %call5 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %7), !dbg !543
  store i32 %call5, i32* %i, align 4, !dbg !544
  %8 = load i32, i32* %i, align 4, !dbg !545
  %cmp6 = icmp sle i32 %8, 0, !dbg !547
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !548

if.then7:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %j, metadata !549, metadata !304), !dbg !551
  %9 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !552
  %call8 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %9), !dbg !553
  store i32 %call8, i32* %j, align 4, !dbg !551
  call void @ERR_put_error(i32 47, i32 109, i32 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 183), !dbg !554
  %10 = load i32, i32* %j, align 4, !dbg !555
  %conv = sext i32 %10 to i64, !dbg !555
  %call9 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !556
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %call9), !dbg !557
  br label %err, !dbg !558

if.end10:                                         ; preds = %if.end3
  %11 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !559
  %call11 = call %struct.stack_st_X509* @X509_STORE_CTX_get1_chain(%struct.x509_store_ctx_st* %11), !dbg !560
  %12 = load %struct.stack_st_X509**, %struct.stack_st_X509*** %chain.addr, align 8, !dbg !561
  store %struct.stack_st_X509* %call11, %struct.stack_st_X509** %12, align 8, !dbg !562
  store i32 1, i32* %ret, align 4, !dbg !563
  br label %end, !dbg !564

err:                                              ; preds = %if.then7, %if.then
  store i32 0, i32* %ret, align 4, !dbg !565
  br label %end, !dbg !566

end:                                              ; preds = %err, %if.end10, %if.then2
  %13 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !567
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %13), !dbg !568
  %14 = load i32, i32* %ret, align 4, !dbg !569
  ret i32 %14, !dbg !570
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_signing_certs(%struct.pkcs7_signer_info_st* %si, %struct.stack_st_X509* %chain) #0 !dbg !571 {
entry:
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %chain.addr = alloca %struct.stack_st_X509*, align 8
  %ss = alloca %struct.ESS_signing_cert*, align 8
  %cert_ids = alloca %struct.stack_st_ESS_CERT_ID*, align 8
  %ssv2 = alloca %struct.ESS_signing_cert_v2_st*, align 8
  %cert_ids_v2 = alloca %struct.stack_st_ESS_CERT_ID_V2*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !574, metadata !304), !dbg !575
  store %struct.stack_st_X509* %chain, %struct.stack_st_X509** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain.addr, metadata !576, metadata !304), !dbg !577
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert** %ss, metadata !578, metadata !304), !dbg !589
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !590
  %call = call %struct.ESS_signing_cert* @ESS_SIGNING_CERT_get(%struct.pkcs7_signer_info_st* %0), !dbg !591
  store %struct.ESS_signing_cert* %call, %struct.ESS_signing_cert** %ss, align 8, !dbg !589
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID** %cert_ids, metadata !592, metadata !304), !dbg !593
  store %struct.stack_st_ESS_CERT_ID* null, %struct.stack_st_ESS_CERT_ID** %cert_ids, align 8, !dbg !593
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert_v2_st** %ssv2, metadata !594, metadata !304), !dbg !603
  %1 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !604
  %call1 = call %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_get(%struct.pkcs7_signer_info_st* %1), !dbg !605
  store %struct.ESS_signing_cert_v2_st* %call1, %struct.ESS_signing_cert_v2_st** %ssv2, align 8, !dbg !603
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID_V2** %cert_ids_v2, metadata !606, metadata !304), !dbg !607
  store %struct.stack_st_ESS_CERT_ID_V2* null, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids_v2, align 8, !dbg !607
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !608, metadata !304), !dbg !609
  call void @llvm.dbg.declare(metadata i32* %i, metadata !610, metadata !304), !dbg !611
  store i32 0, i32* %i, align 4, !dbg !611
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !612, metadata !304), !dbg !613
  store i32 0, i32* %ret, align 4, !dbg !613
  %2 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %ss, align 8, !dbg !614
  %cmp = icmp ne %struct.ESS_signing_cert* %2, null, !dbg !616
  br i1 %cmp, label %if.then, label %if.else, !dbg !617

if.then:                                          ; preds = %entry
  %3 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %ss, align 8, !dbg !618
  %cert_ids2 = getelementptr inbounds %struct.ESS_signing_cert, %struct.ESS_signing_cert* %3, i32 0, i32 0, !dbg !620
  %4 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids2, align 8, !dbg !620
  store %struct.stack_st_ESS_CERT_ID* %4, %struct.stack_st_ESS_CERT_ID** %cert_ids, align 8, !dbg !621
  %5 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !622
  %call3 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %5, i32 0), !dbg !623
  store %struct.x509_st* %call3, %struct.x509_st** %cert, align 8, !dbg !624
  %6 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids, align 8, !dbg !625
  %7 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !627
  %call4 = call i32 @ts_find_cert(%struct.stack_st_ESS_CERT_ID* %6, %struct.x509_st* %7), !dbg !628
  %cmp5 = icmp ne i32 %call4, 0, !dbg !629
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !630

if.then6:                                         ; preds = %if.then
  br label %err, !dbg !631

if.end:                                           ; preds = %if.then
  %8 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids, align 8, !dbg !632
  %call7 = call i32 @sk_ESS_CERT_ID_num(%struct.stack_st_ESS_CERT_ID* %8), !dbg !634
  %cmp8 = icmp sgt i32 %call7, 1, !dbg !635
  br i1 %cmp8, label %if.then9, label %if.end17, !dbg !636

if.then9:                                         ; preds = %if.end
  store i32 1, i32* %i, align 4, !dbg !637
  br label %for.cond, !dbg !640

for.cond:                                         ; preds = %for.inc, %if.then9
  %9 = load i32, i32* %i, align 4, !dbg !641
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !644
  %call10 = call i32 @sk_X509_num(%struct.stack_st_X509* %10), !dbg !645
  %cmp11 = icmp slt i32 %9, %call10, !dbg !646
  br i1 %cmp11, label %for.body, label %for.end, !dbg !647

for.body:                                         ; preds = %for.cond
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !648
  %12 = load i32, i32* %i, align 4, !dbg !650
  %call12 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %11, i32 %12), !dbg !651
  store %struct.x509_st* %call12, %struct.x509_st** %cert, align 8, !dbg !652
  %13 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids, align 8, !dbg !653
  %14 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !655
  %call13 = call i32 @ts_find_cert(%struct.stack_st_ESS_CERT_ID* %13, %struct.x509_st* %14), !dbg !656
  %cmp14 = icmp slt i32 %call13, 0, !dbg !657
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !658

if.then15:                                        ; preds = %for.body
  br label %err, !dbg !659

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !660

for.inc:                                          ; preds = %if.end16
  %15 = load i32, i32* %i, align 4, !dbg !661
  %inc = add nsw i32 %15, 1, !dbg !661
  store i32 %inc, i32* %i, align 4, !dbg !661
  br label %for.cond, !dbg !663, !llvm.loop !664

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !666

if.end17:                                         ; preds = %for.end, %if.end
  br label %if.end44, !dbg !667

if.else:                                          ; preds = %entry
  %16 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %ssv2, align 8, !dbg !668
  %cmp18 = icmp ne %struct.ESS_signing_cert_v2_st* %16, null, !dbg !671
  br i1 %cmp18, label %if.then19, label %if.else42, !dbg !668

if.then19:                                        ; preds = %if.else
  %17 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %ssv2, align 8, !dbg !672
  %cert_ids20 = getelementptr inbounds %struct.ESS_signing_cert_v2_st, %struct.ESS_signing_cert_v2_st* %17, i32 0, i32 0, !dbg !674
  %18 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids20, align 8, !dbg !674
  store %struct.stack_st_ESS_CERT_ID_V2* %18, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids_v2, align 8, !dbg !675
  %19 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !676
  %call21 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %19, i32 0), !dbg !677
  store %struct.x509_st* %call21, %struct.x509_st** %cert, align 8, !dbg !678
  %20 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids_v2, align 8, !dbg !679
  %21 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !681
  %call22 = call i32 @ts_find_cert_v2(%struct.stack_st_ESS_CERT_ID_V2* %20, %struct.x509_st* %21), !dbg !682
  %cmp23 = icmp ne i32 %call22, 0, !dbg !683
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !684

if.then24:                                        ; preds = %if.then19
  br label %err, !dbg !685

if.end25:                                         ; preds = %if.then19
  %22 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids_v2, align 8, !dbg !686
  %call26 = call i32 @sk_ESS_CERT_ID_V2_num(%struct.stack_st_ESS_CERT_ID_V2* %22), !dbg !688
  %cmp27 = icmp sgt i32 %call26, 1, !dbg !689
  br i1 %cmp27, label %if.then28, label %if.end41, !dbg !690

if.then28:                                        ; preds = %if.end25
  store i32 1, i32* %i, align 4, !dbg !691
  br label %for.cond29, !dbg !694

for.cond29:                                       ; preds = %for.inc38, %if.then28
  %23 = load i32, i32* %i, align 4, !dbg !695
  %24 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !698
  %call30 = call i32 @sk_X509_num(%struct.stack_st_X509* %24), !dbg !699
  %cmp31 = icmp slt i32 %23, %call30, !dbg !700
  br i1 %cmp31, label %for.body32, label %for.end40, !dbg !701

for.body32:                                       ; preds = %for.cond29
  %25 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !702
  %26 = load i32, i32* %i, align 4, !dbg !704
  %call33 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %25, i32 %26), !dbg !705
  store %struct.x509_st* %call33, %struct.x509_st** %cert, align 8, !dbg !706
  %27 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids_v2, align 8, !dbg !707
  %28 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !709
  %call34 = call i32 @ts_find_cert_v2(%struct.stack_st_ESS_CERT_ID_V2* %27, %struct.x509_st* %28), !dbg !710
  %cmp35 = icmp slt i32 %call34, 0, !dbg !711
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !712

if.then36:                                        ; preds = %for.body32
  br label %err, !dbg !713

if.end37:                                         ; preds = %for.body32
  br label %for.inc38, !dbg !714

for.inc38:                                        ; preds = %if.end37
  %29 = load i32, i32* %i, align 4, !dbg !715
  %inc39 = add nsw i32 %29, 1, !dbg !715
  store i32 %inc39, i32* %i, align 4, !dbg !715
  br label %for.cond29, !dbg !717, !llvm.loop !718

for.end40:                                        ; preds = %for.cond29
  br label %if.end41, !dbg !720

if.end41:                                         ; preds = %for.end40, %if.end25
  br label %if.end43, !dbg !721

if.else42:                                        ; preds = %if.else
  br label %err, !dbg !722

if.end43:                                         ; preds = %if.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end17
  store i32 1, i32* %ret, align 4, !dbg !724
  br label %err, !dbg !725

err:                                              ; preds = %if.end44, %if.else42, %if.then36, %if.then24, %if.then15, %if.then6
  %30 = load i32, i32* %ret, align 4, !dbg !726
  %tobool = icmp ne i32 %30, 0, !dbg !726
  br i1 %tobool, label %if.end46, label %if.then45, !dbg !728

if.then45:                                        ; preds = %err
  call void @ERR_put_error(i32 47, i32 103, i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 253), !dbg !729
  br label %if.end46, !dbg !729

if.end46:                                         ; preds = %if.then45, %err
  %31 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %ss, align 8, !dbg !730
  call void @ESS_SIGNING_CERT_free(%struct.ESS_signing_cert* %31), !dbg !731
  %32 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %ssv2, align 8, !dbg !732
  call void @ESS_SIGNING_CERT_V2_free(%struct.ESS_signing_cert_v2_st* %32), !dbg !733
  %33 = load i32, i32* %ret, align 4, !dbg !734
  ret i32 %33, !dbg !735
}

declare %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st*, %struct.bio_st*) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @PKCS7_signatureVerify(%struct.bio_st*, %struct.pkcs7_st*, %struct.pkcs7_signer_info_st*, %struct.x509_st*) #2

declare i32 @X509_up_ref(%struct.x509_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !736 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !743, metadata !304), !dbg !744
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !745, metadata !304), !dbg !746
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !747
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !748
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !749
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !750
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !751
  ret void, !dbg !752
}

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_free(%struct.stack_st_X509* %sk) #3 !dbg !753 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !756, metadata !304), !dbg !757
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !758
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !759
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !760
  ret void, !dbg !761
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_response(%struct.TS_verify_ctx* %ctx, %struct.TS_resp_st* %response) #0 !dbg !762 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %response.addr = alloca %struct.TS_resp_st*, align 8
  %token = alloca %struct.pkcs7_st*, align 8
  %tst_info = alloca %struct.TS_tst_info_st*, align 8
  %ret = alloca i32, align 4
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !826, metadata !304), !dbg !827
  store %struct.TS_resp_st* %response, %struct.TS_resp_st** %response.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %response.addr, metadata !828, metadata !304), !dbg !829
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %token, metadata !830, metadata !304), !dbg !831
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response.addr, align 8, !dbg !832
  %token1 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %0, i32 0, i32 1, !dbg !833
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token1, align 8, !dbg !833
  store %struct.pkcs7_st* %1, %struct.pkcs7_st** %token, align 8, !dbg !831
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info, metadata !834, metadata !304), !dbg !835
  %2 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response.addr, align 8, !dbg !836
  %tst_info2 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %2, i32 0, i32 2, !dbg !837
  %3 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info2, align 8, !dbg !837
  store %struct.TS_tst_info_st* %3, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !835
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !838, metadata !304), !dbg !839
  store i32 0, i32* %ret, align 4, !dbg !839
  %4 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response.addr, align 8, !dbg !840
  %call = call i32 @ts_check_status_info(%struct.TS_resp_st* %4), !dbg !842
  %tobool = icmp ne i32 %call, 0, !dbg !842
  br i1 %tobool, label %if.end, label %if.then, !dbg !843

if.then:                                          ; preds = %entry
  br label %err, !dbg !844

if.end:                                           ; preds = %entry
  %5 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !845
  %6 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !847
  %7 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !848
  %call3 = call i32 @int_ts_RESP_verify_token(%struct.TS_verify_ctx* %5, %struct.pkcs7_st* %6, %struct.TS_tst_info_st* %7), !dbg !849
  %tobool4 = icmp ne i32 %call3, 0, !dbg !849
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !850

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !851

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %ret, align 4, !dbg !852
  br label %err, !dbg !853

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, i32* %ret, align 4, !dbg !854
  ret i32 %8, !dbg !855
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_status_info(%struct.TS_resp_st* %response) #0 !dbg !856 {
entry:
  %retval = alloca i32, align 4
  %response.addr = alloca %struct.TS_resp_st*, align 8
  %info = alloca %struct.TS_status_info_st*, align 8
  %status = alloca i64, align 8
  %status_text = alloca i8*, align 8
  %embedded_status_text = alloca i8*, align 8
  %failure_text = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  store %struct.TS_resp_st* %response, %struct.TS_resp_st** %response.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %response.addr, metadata !859, metadata !304), !dbg !860
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %info, metadata !861, metadata !304), !dbg !862
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response.addr, align 8, !dbg !863
  %status_info = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %0, i32 0, i32 0, !dbg !864
  %1 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %status_info, align 8, !dbg !864
  store %struct.TS_status_info_st* %1, %struct.TS_status_info_st** %info, align 8, !dbg !862
  call void @llvm.dbg.declare(metadata i64* %status, metadata !865, metadata !304), !dbg !866
  %2 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %info, align 8, !dbg !867
  %status1 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %2, i32 0, i32 0, !dbg !868
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %status1, align 8, !dbg !868
  %call = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %3), !dbg !869
  store i64 %call, i64* %status, align 8, !dbg !866
  call void @llvm.dbg.declare(metadata i8** %status_text, metadata !870, metadata !304), !dbg !871
  store i8* null, i8** %status_text, align 8, !dbg !871
  call void @llvm.dbg.declare(metadata i8** %embedded_status_text, metadata !872, metadata !304), !dbg !873
  store i8* null, i8** %embedded_status_text, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata [256 x i8]* %failure_text, metadata !874, metadata !304), !dbg !878
  %4 = bitcast [256 x i8]* %failure_text to i8*, !dbg !878
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 256, i32 16, i1 false), !dbg !878
  %5 = load i64, i64* %status, align 8, !dbg !879
  %cmp = icmp eq i64 %5, 0, !dbg !881
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !882

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, i64* %status, align 8, !dbg !883
  %cmp2 = icmp eq i64 %6, 1, !dbg !885
  br i1 %cmp2, label %if.then, label %if.end, !dbg !886

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !887
  br label %return, !dbg !887

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i64, i64* %status, align 8, !dbg !888
  %cmp3 = icmp sle i64 0, %7, !dbg !890
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !891

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, i64* %status, align 8, !dbg !892
  %cmp4 = icmp slt i64 %8, 6, !dbg !894
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !895

if.then5:                                         ; preds = %land.lhs.true
  %9 = load i64, i64* %status, align 8, !dbg !896
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* @ts_status_text, i64 0, i64 %9, !dbg !897
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !897
  store i8* %10, i8** %status_text, align 8, !dbg !898
  br label %if.end6, !dbg !899

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8** %status_text, align 8, !dbg !900
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %11 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %info, align 8, !dbg !901
  %text = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %11, i32 0, i32 1, !dbg !903
  %12 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %text, align 8, !dbg !903
  %call7 = call i32 @sk_ASN1_UTF8STRING_num(%struct.stack_st_ASN1_UTF8STRING* %12), !dbg !904
  %cmp8 = icmp sgt i32 %call7, 0, !dbg !905
  br i1 %cmp8, label %land.lhs.true9, label %if.end14, !dbg !906

land.lhs.true9:                                   ; preds = %if.end6
  %13 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %info, align 8, !dbg !907
  %text10 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %13, i32 0, i32 1, !dbg !909
  %14 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %text10, align 8, !dbg !909
  %call11 = call i8* @ts_get_status_text(%struct.stack_st_ASN1_UTF8STRING* %14), !dbg !910
  store i8* %call11, i8** %embedded_status_text, align 8, !dbg !911
  %cmp12 = icmp eq i8* %call11, null, !dbg !912
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !913

if.then13:                                        ; preds = %land.lhs.true9
  store i32 0, i32* %retval, align 4, !dbg !915
  br label %return, !dbg !915

if.end14:                                         ; preds = %land.lhs.true9, %if.end6
  %15 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %info, align 8, !dbg !916
  %failure_info = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %15, i32 0, i32 2, !dbg !918
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %failure_info, align 8, !dbg !918
  %tobool = icmp ne %struct.asn1_string_st* %16, null, !dbg !916
  br i1 %tobool, label %if.then15, label %if.end33, !dbg !919

if.then15:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i32* %i, metadata !920, metadata !304), !dbg !922
  call void @llvm.dbg.declare(metadata i32* %first, metadata !923, metadata !304), !dbg !924
  store i32 1, i32* %first, align 4, !dbg !924
  store i32 0, i32* %i, align 4, !dbg !925
  br label %for.cond, !dbg !927

for.cond:                                         ; preds = %for.inc, %if.then15
  %17 = load i32, i32* %i, align 4, !dbg !928
  %cmp16 = icmp slt i32 %17, 8, !dbg !931
  br i1 %cmp16, label %for.body, label %for.end, !dbg !932

for.body:                                         ; preds = %for.cond
  %18 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %info, align 8, !dbg !933
  %failure_info17 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %18, i32 0, i32 2, !dbg !936
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %failure_info17, align 8, !dbg !936
  %20 = load i32, i32* %i, align 4, !dbg !937
  %idxprom = sext i32 %20 to i64, !dbg !938
  %arrayidx18 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @ts_failure_info, i64 0, i64 %idxprom, !dbg !938
  %code = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0, !dbg !939
  %21 = load i32, i32* %code, align 16, !dbg !939
  %call19 = call i32 @ASN1_BIT_STRING_get_bit(%struct.asn1_string_st* %19, i32 %21), !dbg !940
  %tobool20 = icmp ne i32 %call19, 0, !dbg !940
  br i1 %tobool20, label %if.then21, label %if.end32, !dbg !941

if.then21:                                        ; preds = %for.body
  %22 = load i32, i32* %first, align 4, !dbg !942
  %tobool22 = icmp ne i32 %22, 0, !dbg !942
  br i1 %tobool22, label %if.else25, label %if.then23, !dbg !945

if.then23:                                        ; preds = %if.then21
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %failure_text, i32 0, i32 0, !dbg !946
  %call24 = call i8* @strcat(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #7, !dbg !947
  br label %if.end26, !dbg !947

if.else25:                                        ; preds = %if.then21
  store i32 0, i32* %first, align 4, !dbg !948
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then23
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %failure_text, i32 0, i32 0, !dbg !949
  %23 = load i32, i32* %i, align 4, !dbg !950
  %idxprom28 = sext i32 %23 to i64, !dbg !951
  %arrayidx29 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @ts_failure_info, i64 0, i64 %idxprom28, !dbg !951
  %text30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1, !dbg !952
  %24 = load i8*, i8** %text30, align 8, !dbg !952
  %call31 = call i8* @strcat(i8* %arraydecay27, i8* %24) #7, !dbg !953
  br label %if.end32, !dbg !954

if.end32:                                         ; preds = %if.end26, %for.body
  br label %for.inc, !dbg !955

for.inc:                                          ; preds = %if.end32
  %25 = load i32, i32* %i, align 4, !dbg !956
  %inc = add nsw i32 %25, 1, !dbg !956
  store i32 %inc, i32* %i, align 4, !dbg !956
  br label %for.cond, !dbg !958, !llvm.loop !959

for.end:                                          ; preds = %for.cond
  br label %if.end33, !dbg !961

if.end33:                                         ; preds = %for.end, %if.end14
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %failure_text, i64 0, i64 0, !dbg !962
  %26 = load i8, i8* %arrayidx34, align 16, !dbg !962
  %conv = sext i8 %26 to i32, !dbg !962
  %cmp35 = icmp eq i32 %conv, 0, !dbg !964
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !965

if.then37:                                        ; preds = %if.end33
  %arraydecay38 = getelementptr inbounds [256 x i8], [256 x i8]* %failure_text, i32 0, i32 0, !dbg !966
  %call39 = call i8* @strcpy(i8* %arraydecay38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0)) #7, !dbg !967
  br label %if.end40, !dbg !967

if.end40:                                         ; preds = %if.then37, %if.end33
  call void @ERR_put_error(i32 47, i32 104, i32 107, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 485), !dbg !968
  %27 = load i8*, i8** %status_text, align 8, !dbg !969
  %28 = load i8*, i8** %embedded_status_text, align 8, !dbg !970
  %tobool41 = icmp ne i8* %28, null, !dbg !970
  br i1 %tobool41, label %cond.true, label %cond.false, !dbg !970

cond.true:                                        ; preds = %if.end40
  %29 = load i8*, i8** %embedded_status_text, align 8, !dbg !971
  br label %cond.end, !dbg !972

cond.false:                                       ; preds = %if.end40
  br label %cond.end, !dbg !973

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %29, %cond.true ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %cond.false ], !dbg !975
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %failure_text, i32 0, i32 0, !dbg !977
  call void (i32, ...) @ERR_add_error_data(i32 6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i8* %cond, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay42), !dbg !978
  %30 = load i8*, i8** %embedded_status_text, align 8, !dbg !979
  call void @CRYPTO_free(i8* %30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 491), !dbg !980
  store i32 0, i32* %retval, align 4, !dbg !981
  br label %return, !dbg !981

return:                                           ; preds = %cond.end, %if.then13, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !982
  ret i32 %31, !dbg !982
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ts_RESP_verify_token(%struct.TS_verify_ctx* %ctx, %struct.pkcs7_st* %token, %struct.TS_tst_info_st* %tst_info) #0 !dbg !983 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %token.addr = alloca %struct.pkcs7_st*, align 8
  %tst_info.addr = alloca %struct.TS_tst_info_st*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %tsa_name = alloca %struct.GENERAL_NAME_st*, align 8
  %md_alg = alloca %struct.X509_algor_st*, align 8
  %imprint = alloca i8*, align 8
  %imprint_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !986, metadata !304), !dbg !987
  store %struct.pkcs7_st* %token, %struct.pkcs7_st** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %token.addr, metadata !988, metadata !304), !dbg !989
  store %struct.TS_tst_info_st* %tst_info, %struct.TS_tst_info_st** %tst_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info.addr, metadata !990, metadata !304), !dbg !991
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !992, metadata !304), !dbg !993
  store %struct.x509_st* null, %struct.x509_st** %signer, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %tsa_name, metadata !994, metadata !304), !dbg !995
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !996
  %tsa = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 8, !dbg !997
  %1 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa, align 8, !dbg !997
  store %struct.GENERAL_NAME_st* %1, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !995
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %md_alg, metadata !998, metadata !304), !dbg !999
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %md_alg, align 8, !dbg !999
  call void @llvm.dbg.declare(metadata i8** %imprint, metadata !1000, metadata !304), !dbg !1001
  store i8* null, i8** %imprint, align 8, !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %imprint_len, metadata !1002, metadata !304), !dbg !1003
  store i32 0, i32* %imprint_len, align 4, !dbg !1003
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1004, metadata !304), !dbg !1005
  store i32 0, i32* %ret, align 4, !dbg !1005
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1006, metadata !304), !dbg !1007
  %2 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1008
  %flags1 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %2, i32 0, i32 0, !dbg !1009
  %3 = load i32, i32* %flags1, align 8, !dbg !1009
  store i32 %3, i32* %flags, align 4, !dbg !1007
  %4 = load i32, i32* %flags, align 4, !dbg !1010
  %and = and i32 %4, 64, !dbg !1012
  %tobool = icmp ne i32 %and, 0, !dbg !1012
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !1013

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1014
  %cmp = icmp ne %struct.GENERAL_NAME_st* %5, null, !dbg !1016
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1017

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load i32, i32* %flags, align 4, !dbg !1018
  %and2 = and i32 %6, 128, !dbg !1019
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1019
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1020

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load i32, i32* %flags, align 4, !dbg !1022
  %or = or i32 %7, 1, !dbg !1022
  store i32 %or, i32* %flags, align 4, !dbg !1022
  br label %if.end, !dbg !1024

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = load i32, i32* %flags, align 4, !dbg !1025
  %and4 = and i32 %8, 1, !dbg !1027
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1027
  br i1 %tobool5, label %land.lhs.true6, label %if.end9, !dbg !1028

land.lhs.true6:                                   ; preds = %if.end
  %9 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !1029
  %10 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1031
  %certs = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %10, i32 0, i32 2, !dbg !1032
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !1032
  %12 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1033
  %store = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %12, i32 0, i32 1, !dbg !1034
  %13 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1034
  %call = call i32 @TS_RESP_verify_signature(%struct.pkcs7_st* %9, %struct.stack_st_X509* %11, %struct.x509_store_st* %13, %struct.x509_st** %signer), !dbg !1035
  %tobool7 = icmp ne i32 %call, 0, !dbg !1035
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1036

if.then8:                                         ; preds = %land.lhs.true6
  br label %err, !dbg !1038

if.end9:                                          ; preds = %land.lhs.true6, %if.end
  %14 = load i32, i32* %flags, align 4, !dbg !1039
  %and10 = and i32 %14, 2, !dbg !1041
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1041
  br i1 %tobool11, label %land.lhs.true12, label %if.end16, !dbg !1042

land.lhs.true12:                                  ; preds = %if.end9
  %15 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1043
  %call13 = call i64 @TS_TST_INFO_get_version(%struct.TS_tst_info_st* %15), !dbg !1045
  %cmp14 = icmp ne i64 %call13, 1, !dbg !1046
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1047

if.then15:                                        ; preds = %land.lhs.true12
  call void @ERR_put_error(i32 47, i32 149, i32 113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 409), !dbg !1048
  br label %err, !dbg !1050

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  %16 = load i32, i32* %flags, align 4, !dbg !1051
  %and17 = and i32 %16, 4, !dbg !1053
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1053
  br i1 %tobool18, label %land.lhs.true19, label %if.end23, !dbg !1054

land.lhs.true19:                                  ; preds = %if.end16
  %17 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1055
  %policy = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %17, i32 0, i32 3, !dbg !1057
  %18 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy, align 8, !dbg !1057
  %19 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1058
  %call20 = call i32 @ts_check_policy(%struct.asn1_object_st* %18, %struct.TS_tst_info_st* %19), !dbg !1059
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1059
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1060

if.then22:                                        ; preds = %land.lhs.true19
  br label %err, !dbg !1061

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %20 = load i32, i32* %flags, align 4, !dbg !1062
  %and24 = and i32 %20, 8, !dbg !1064
  %tobool25 = icmp ne i32 %and24, 0, !dbg !1064
  br i1 %tobool25, label %land.lhs.true26, label %if.end33, !dbg !1065

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1066
  %md_alg27 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %21, i32 0, i32 4, !dbg !1068
  %22 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md_alg27, align 8, !dbg !1068
  %23 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1069
  %imprint28 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %23, i32 0, i32 5, !dbg !1070
  %24 = load i8*, i8** %imprint28, align 8, !dbg !1070
  %25 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1071
  %imprint_len29 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %25, i32 0, i32 6, !dbg !1072
  %26 = load i32, i32* %imprint_len29, align 8, !dbg !1072
  %27 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1073
  %call30 = call i32 @ts_check_imprints(%struct.X509_algor_st* %22, i8* %24, i32 %26, %struct.TS_tst_info_st* %27), !dbg !1074
  %tobool31 = icmp ne i32 %call30, 0, !dbg !1074
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1075

if.then32:                                        ; preds = %land.lhs.true26
  br label %err, !dbg !1076

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %28 = load i32, i32* %flags, align 4, !dbg !1077
  %and34 = and i32 %28, 16, !dbg !1079
  %tobool35 = icmp ne i32 %and34, 0, !dbg !1079
  br i1 %tobool35, label %land.lhs.true36, label %if.end43, !dbg !1080

land.lhs.true36:                                  ; preds = %if.end33
  %29 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1081
  %data = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %29, i32 0, i32 7, !dbg !1083
  %30 = load %struct.bio_st*, %struct.bio_st** %data, align 8, !dbg !1083
  %31 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1084
  %call37 = call i32 @ts_compute_imprint(%struct.bio_st* %30, %struct.TS_tst_info_st* %31, %struct.X509_algor_st** %md_alg, i8** %imprint, i32* %imprint_len), !dbg !1085
  %tobool38 = icmp ne i32 %call37, 0, !dbg !1085
  br i1 %tobool38, label %lor.lhs.false39, label %if.then42, !dbg !1086

lor.lhs.false39:                                  ; preds = %land.lhs.true36
  %32 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md_alg, align 8, !dbg !1087
  %33 = load i8*, i8** %imprint, align 8, !dbg !1088
  %34 = load i32, i32* %imprint_len, align 4, !dbg !1089
  %35 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1090
  %call40 = call i32 @ts_check_imprints(%struct.X509_algor_st* %32, i8* %33, i32 %34, %struct.TS_tst_info_st* %35), !dbg !1091
  %tobool41 = icmp ne i32 %call40, 0, !dbg !1091
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !1092

if.then42:                                        ; preds = %lor.lhs.false39, %land.lhs.true36
  br label %err, !dbg !1093

if.end43:                                         ; preds = %lor.lhs.false39, %if.end33
  %36 = load i32, i32* %flags, align 4, !dbg !1094
  %and44 = and i32 %36, 32, !dbg !1096
  %tobool45 = icmp ne i32 %and44, 0, !dbg !1096
  br i1 %tobool45, label %land.lhs.true46, label %if.end50, !dbg !1097

land.lhs.true46:                                  ; preds = %if.end43
  %37 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1098
  %nonce = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %37, i32 0, i32 8, !dbg !1100
  %38 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1100
  %39 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1101
  %call47 = call i32 @ts_check_nonces(%struct.asn1_string_st* %38, %struct.TS_tst_info_st* %39), !dbg !1102
  %tobool48 = icmp ne i32 %call47, 0, !dbg !1102
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !1103

if.then49:                                        ; preds = %land.lhs.true46
  br label %err, !dbg !1104

if.end50:                                         ; preds = %land.lhs.true46, %if.end43
  %40 = load i32, i32* %flags, align 4, !dbg !1105
  %and51 = and i32 %40, 64, !dbg !1107
  %tobool52 = icmp ne i32 %and51, 0, !dbg !1107
  br i1 %tobool52, label %land.lhs.true53, label %if.end59, !dbg !1108

land.lhs.true53:                                  ; preds = %if.end50
  %41 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1109
  %tobool54 = icmp ne %struct.GENERAL_NAME_st* %41, null, !dbg !1109
  br i1 %tobool54, label %land.lhs.true55, label %if.end59, !dbg !1111

land.lhs.true55:                                  ; preds = %land.lhs.true53
  %42 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1112
  %43 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1114
  %call56 = call i32 @ts_check_signer_name(%struct.GENERAL_NAME_st* %42, %struct.x509_st* %43), !dbg !1115
  %tobool57 = icmp ne i32 %call56, 0, !dbg !1115
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !1116

if.then58:                                        ; preds = %land.lhs.true55
  call void @ERR_put_error(i32 47, i32 149, i32 111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 429), !dbg !1117
  br label %err, !dbg !1119

if.end59:                                         ; preds = %land.lhs.true55, %land.lhs.true53, %if.end50
  %44 = load i32, i32* %flags, align 4, !dbg !1120
  %and60 = and i32 %44, 128, !dbg !1122
  %tobool61 = icmp ne i32 %and60, 0, !dbg !1122
  br i1 %tobool61, label %land.lhs.true62, label %if.end67, !dbg !1123

land.lhs.true62:                                  ; preds = %if.end59
  %45 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1124
  %tsa_name63 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %45, i32 0, i32 9, !dbg !1126
  %46 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name63, align 8, !dbg !1126
  %47 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1127
  %call64 = call i32 @ts_check_signer_name(%struct.GENERAL_NAME_st* %46, %struct.x509_st* %47), !dbg !1128
  %tobool65 = icmp ne i32 %call64, 0, !dbg !1128
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !1129

if.then66:                                        ; preds = %land.lhs.true62
  call void @ERR_put_error(i32 47, i32 149, i32 112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 434), !dbg !1130
  br label %err, !dbg !1132

if.end67:                                         ; preds = %land.lhs.true62, %if.end59
  store i32 1, i32* %ret, align 4, !dbg !1133
  br label %err, !dbg !1134

err:                                              ; preds = %if.end67, %if.then66, %if.then58, %if.then49, %if.then42, %if.then32, %if.then22, %if.then15, %if.then8
  %48 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1135
  call void @X509_free(%struct.x509_st* %48), !dbg !1136
  %49 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md_alg, align 8, !dbg !1137
  call void @X509_ALGOR_free(%struct.X509_algor_st* %49), !dbg !1138
  %50 = load i8*, i8** %imprint, align 8, !dbg !1139
  call void @CRYPTO_free(i8* %50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 442), !dbg !1140
  %51 = load i32, i32* %ret, align 4, !dbg !1141
  ret i32 %51, !dbg !1142
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_token(%struct.TS_verify_ctx* %ctx, %struct.pkcs7_st* %token) #0 !dbg !1143 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %token.addr = alloca %struct.pkcs7_st*, align 8
  %tst_info = alloca %struct.TS_tst_info_st*, align 8
  %ret = alloca i32, align 4
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !1146, metadata !304), !dbg !1147
  store %struct.pkcs7_st* %token, %struct.pkcs7_st** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %token.addr, metadata !1148, metadata !304), !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info, metadata !1150, metadata !304), !dbg !1151
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !1152
  %call = call %struct.TS_tst_info_st* @PKCS7_to_TS_TST_INFO(%struct.pkcs7_st* %0), !dbg !1153
  store %struct.TS_tst_info_st* %call, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1154, metadata !304), !dbg !1155
  store i32 0, i32* %ret, align 4, !dbg !1155
  %1 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1156
  %tobool = icmp ne %struct.TS_tst_info_st* %1, null, !dbg !1156
  br i1 %tobool, label %if.then, label %if.end, !dbg !1158

if.then:                                          ; preds = %entry
  %2 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !1159
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !1161
  %4 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1162
  %call1 = call i32 @int_ts_RESP_verify_token(%struct.TS_verify_ctx* %2, %struct.pkcs7_st* %3, %struct.TS_tst_info_st* %4), !dbg !1163
  store i32 %call1, i32* %ret, align 4, !dbg !1164
  %5 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1165
  call void @TS_TST_INFO_free(%struct.TS_tst_info_st* %5), !dbg !1166
  br label %if.end, !dbg !1167

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %ret, align 4, !dbg !1168
  ret i32 %6, !dbg !1169
}

declare %struct.TS_tst_info_st* @PKCS7_to_TS_TST_INFO(%struct.pkcs7_st*) #2

declare void @TS_TST_INFO_free(%struct.TS_tst_info_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #2

declare i32 @X509_STORE_CTX_set_purpose(%struct.x509_store_ctx_st*, i32) #2

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #2

declare void @ERR_add_error_data(i32, ...) #2

declare i8* @X509_verify_cert_error_string(i64) #2

declare %struct.stack_st_X509* @X509_STORE_CTX_get1_chain(%struct.x509_store_ctx_st*) #2

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #2

declare %struct.ESS_signing_cert* @ESS_SIGNING_CERT_get(%struct.pkcs7_signer_info_st*) #2

declare %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_get(%struct.pkcs7_signer_info_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_find_cert(%struct.stack_st_ESS_CERT_ID* %cert_ids, %struct.x509_st* %cert) #0 !dbg !1170 {
entry:
  %retval = alloca i32, align 4
  %cert_ids.addr = alloca %struct.stack_st_ESS_CERT_ID*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %i = alloca i32, align 4
  %cert_sha1 = alloca [20 x i8], align 16
  %cid = alloca %struct.ESS_cert_id*, align 8
  %is = alloca %struct.ESS_issuer_serial*, align 8
  store %struct.stack_st_ESS_CERT_ID* %cert_ids, %struct.stack_st_ESS_CERT_ID** %cert_ids.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID** %cert_ids.addr, metadata !1173, metadata !304), !dbg !1174
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1175, metadata !304), !dbg !1176
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1177, metadata !304), !dbg !1178
  call void @llvm.dbg.declare(metadata [20 x i8]* %cert_sha1, metadata !1179, metadata !304), !dbg !1183
  %0 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids.addr, align 8, !dbg !1184
  %tobool = icmp ne %struct.stack_st_ESS_CERT_ID* %0, null, !dbg !1184
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1186

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1187
  %tobool1 = icmp ne %struct.x509_st* %1, null, !dbg !1187
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1189

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !1190
  br label %return, !dbg !1190

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1191
  %call = call %struct.evp_md_st* @EVP_sha1(), !dbg !1192
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %cert_sha1, i32 0, i32 0, !dbg !1193
  %call2 = call i32 @X509_digest(%struct.x509_st* %2, %struct.evp_md_st* %call, i8* %arraydecay, i32* null), !dbg !1194
  %3 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1196
  %call3 = call i32 @X509_check_purpose(%struct.x509_st* %3, i32 -1, i32 0), !dbg !1197
  store i32 0, i32* %i, align 4, !dbg !1198
  br label %for.cond, !dbg !1200

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !1201
  %5 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids.addr, align 8, !dbg !1204
  %call4 = call i32 @sk_ESS_CERT_ID_num(%struct.stack_st_ESS_CERT_ID* %5), !dbg !1205
  %cmp = icmp slt i32 %4, %call4, !dbg !1206
  br i1 %cmp, label %for.body, label %for.end, !dbg !1207

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id** %cid, metadata !1208, metadata !304), !dbg !1210
  %6 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids.addr, align 8, !dbg !1211
  %7 = load i32, i32* %i, align 4, !dbg !1212
  %call5 = call %struct.ESS_cert_id* @sk_ESS_CERT_ID_value(%struct.stack_st_ESS_CERT_ID* %6, i32 %7), !dbg !1213
  store %struct.ESS_cert_id* %call5, %struct.ESS_cert_id** %cid, align 8, !dbg !1210
  %8 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !1214
  %hash = getelementptr inbounds %struct.ESS_cert_id, %struct.ESS_cert_id* %8, i32 0, i32 0, !dbg !1216
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hash, align 8, !dbg !1216
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 0, !dbg !1217
  %10 = load i32, i32* %length, align 8, !dbg !1217
  %cmp6 = icmp eq i32 %10, 20, !dbg !1218
  br i1 %cmp6, label %land.lhs.true, label %if.end18, !dbg !1219

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !1220
  %hash7 = getelementptr inbounds %struct.ESS_cert_id, %struct.ESS_cert_id* %11, i32 0, i32 0, !dbg !1222
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hash7, align 8, !dbg !1222
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %12, i32 0, i32 2, !dbg !1223
  %13 = load i8*, i8** %data, align 8, !dbg !1223
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %cert_sha1, i32 0, i32 0, !dbg !1224
  %call9 = call i32 @memcmp(i8* %13, i8* %arraydecay8, i64 20) #8, !dbg !1225
  %cmp10 = icmp eq i32 %call9, 0, !dbg !1226
  br i1 %cmp10, label %if.then11, label %if.end18, !dbg !1227

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ESS_issuer_serial** %is, metadata !1229, metadata !304), !dbg !1231
  %14 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !1232
  %issuer_serial = getelementptr inbounds %struct.ESS_cert_id, %struct.ESS_cert_id* %14, i32 0, i32 1, !dbg !1233
  %15 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial, align 8, !dbg !1233
  store %struct.ESS_issuer_serial* %15, %struct.ESS_issuer_serial** %is, align 8, !dbg !1231
  %16 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %is, align 8, !dbg !1234
  %tobool12 = icmp ne %struct.ESS_issuer_serial* %16, null, !dbg !1234
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16, !dbg !1236

lor.lhs.false13:                                  ; preds = %if.then11
  %17 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %is, align 8, !dbg !1237
  %18 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1239
  %call14 = call i32 @ts_issuer_serial_cmp(%struct.ESS_issuer_serial* %17, %struct.x509_st* %18), !dbg !1240
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1240
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1241

if.then16:                                        ; preds = %lor.lhs.false13, %if.then11
  %19 = load i32, i32* %i, align 4, !dbg !1242
  store i32 %19, i32* %retval, align 4, !dbg !1243
  br label %return, !dbg !1243

if.end17:                                         ; preds = %lor.lhs.false13
  br label %if.end18, !dbg !1244

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1245

for.inc:                                          ; preds = %if.end18
  %20 = load i32, i32* %i, align 4, !dbg !1246
  %inc = add nsw i32 %20, 1, !dbg !1246
  store i32 %inc, i32* %i, align 4, !dbg !1246
  br label %for.cond, !dbg !1248, !llvm.loop !1249

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1251
  br label %return, !dbg !1251

return:                                           ; preds = %for.end, %if.then16, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1252
  ret i32 %21, !dbg !1252
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ESS_CERT_ID_num(%struct.stack_st_ESS_CERT_ID* %sk) #3 !dbg !1253 {
entry:
  %sk.addr = alloca %struct.stack_st_ESS_CERT_ID*, align 8
  store %struct.stack_st_ESS_CERT_ID* %sk, %struct.stack_st_ESS_CERT_ID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID** %sk.addr, metadata !1258, metadata !304), !dbg !1259
  %0 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %sk.addr, align 8, !dbg !1260
  %1 = bitcast %struct.stack_st_ESS_CERT_ID* %0 to %struct.stack_st*, !dbg !1261
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1262
  ret i32 %call, !dbg !1263
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_find_cert_v2(%struct.stack_st_ESS_CERT_ID_V2* %cert_ids, %struct.x509_st* %cert) #0 !dbg !1264 {
entry:
  %retval = alloca i32, align 4
  %cert_ids.addr = alloca %struct.stack_st_ESS_CERT_ID_V2*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %i = alloca i32, align 4
  %cert_digest = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %cid = alloca %struct.ESS_cert_id_v2_st*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  %is = alloca %struct.ESS_issuer_serial*, align 8
  store %struct.stack_st_ESS_CERT_ID_V2* %cert_ids, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID_V2** %cert_ids.addr, metadata !1267, metadata !304), !dbg !1268
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1269, metadata !304), !dbg !1270
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1271, metadata !304), !dbg !1272
  call void @llvm.dbg.declare(metadata [64 x i8]* %cert_digest, metadata !1273, metadata !304), !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1278, metadata !304), !dbg !1279
  store i32 0, i32* %i, align 4, !dbg !1280
  br label %for.cond, !dbg !1282

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1283
  %1 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids.addr, align 8, !dbg !1286
  %call = call i32 @sk_ESS_CERT_ID_V2_num(%struct.stack_st_ESS_CERT_ID_V2* %1), !dbg !1287
  %cmp = icmp slt i32 %0, %call, !dbg !1288
  br i1 %cmp, label %for.body, label %for.end, !dbg !1289

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id_v2_st** %cid, metadata !1290, metadata !304), !dbg !1292
  %2 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids.addr, align 8, !dbg !1293
  %3 = load i32, i32* %i, align 4, !dbg !1294
  %call1 = call %struct.ESS_cert_id_v2_st* @sk_ESS_CERT_ID_V2_value(%struct.stack_st_ESS_CERT_ID_V2* %2, i32 %3), !dbg !1295
  store %struct.ESS_cert_id_v2_st* %call1, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !1296, metadata !304), !dbg !1301
  %4 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !1302
  %hash_alg = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %4, i32 0, i32 0, !dbg !1304
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_alg, align 8, !dbg !1304
  %cmp2 = icmp ne %struct.X509_algor_st* %5, null, !dbg !1305
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1306

if.then:                                          ; preds = %for.body
  %6 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !1307
  %hash_alg3 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %6, i32 0, i32 0, !dbg !1308
  %7 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_alg3, align 8, !dbg !1308
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %7, i32 0, i32 0, !dbg !1309
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !1309
  %call4 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %8), !dbg !1310
  %call5 = call i8* @OBJ_nid2sn(i32 %call4), !dbg !1311
  %call6 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call5), !dbg !1313
  store %struct.evp_md_st* %call6, %struct.evp_md_st** %md, align 8, !dbg !1315
  br label %if.end, !dbg !1316

if.else:                                          ; preds = %for.body
  %call7 = call %struct.evp_md_st* @EVP_sha256(), !dbg !1317
  store %struct.evp_md_st* %call7, %struct.evp_md_st** %md, align 8, !dbg !1318
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1319
  %10 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !1320
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %cert_digest, i32 0, i32 0, !dbg !1321
  %call8 = call i32 @X509_digest(%struct.x509_st* %9, %struct.evp_md_st* %10, i8* %arraydecay, i32* %len), !dbg !1322
  %11 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !1323
  %hash = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %11, i32 0, i32 1, !dbg !1325
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hash, align 8, !dbg !1325
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %12, i32 0, i32 0, !dbg !1326
  %13 = load i32, i32* %length, align 8, !dbg !1326
  %14 = load i32, i32* %len, align 4, !dbg !1327
  %cmp9 = icmp ne i32 %13, %14, !dbg !1328
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1329

if.then10:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1330
  br label %return, !dbg !1330

if.end11:                                         ; preds = %if.end
  %15 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !1331
  %hash12 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %15, i32 0, i32 1, !dbg !1333
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hash12, align 8, !dbg !1333
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %16, i32 0, i32 2, !dbg !1334
  %17 = load i8*, i8** %data, align 8, !dbg !1334
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %cert_digest, i32 0, i32 0, !dbg !1335
  %18 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !1336
  %hash14 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %18, i32 0, i32 1, !dbg !1337
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hash14, align 8, !dbg !1337
  %length15 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %19, i32 0, i32 0, !dbg !1338
  %20 = load i32, i32* %length15, align 8, !dbg !1338
  %conv = sext i32 %20 to i64, !dbg !1336
  %call16 = call i32 @memcmp(i8* %17, i8* %arraydecay13, i64 %conv) #8, !dbg !1339
  %cmp17 = icmp eq i32 %call16, 0, !dbg !1340
  br i1 %cmp17, label %if.then19, label %if.end25, !dbg !1341

if.then19:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.ESS_issuer_serial** %is, metadata !1342, metadata !304), !dbg !1344
  %21 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !1345
  %issuer_serial = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %21, i32 0, i32 2, !dbg !1346
  %22 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial, align 8, !dbg !1346
  store %struct.ESS_issuer_serial* %22, %struct.ESS_issuer_serial** %is, align 8, !dbg !1344
  %23 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %is, align 8, !dbg !1347
  %cmp20 = icmp eq %struct.ESS_issuer_serial* %23, null, !dbg !1349
  br i1 %cmp20, label %if.then23, label %lor.lhs.false, !dbg !1350

lor.lhs.false:                                    ; preds = %if.then19
  %24 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %is, align 8, !dbg !1351
  %25 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1353
  %call22 = call i32 @ts_issuer_serial_cmp(%struct.ESS_issuer_serial* %24, %struct.x509_st* %25), !dbg !1354
  %tobool = icmp ne i32 %call22, 0, !dbg !1354
  br i1 %tobool, label %if.end24, label %if.then23, !dbg !1355

if.then23:                                        ; preds = %lor.lhs.false, %if.then19
  %26 = load i32, i32* %i, align 4, !dbg !1356
  store i32 %26, i32* %retval, align 4, !dbg !1357
  br label %return, !dbg !1357

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end25, !dbg !1358

if.end25:                                         ; preds = %if.end24, %if.end11
  br label %for.inc, !dbg !1359

for.inc:                                          ; preds = %if.end25
  %27 = load i32, i32* %i, align 4, !dbg !1360
  %inc = add nsw i32 %27, 1, !dbg !1360
  store i32 %inc, i32* %i, align 4, !dbg !1360
  br label %for.cond, !dbg !1362, !llvm.loop !1363

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1365
  br label %return, !dbg !1365

return:                                           ; preds = %for.end, %if.then23, %if.then10
  %28 = load i32, i32* %retval, align 4, !dbg !1366
  ret i32 %28, !dbg !1366
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ESS_CERT_ID_V2_num(%struct.stack_st_ESS_CERT_ID_V2* %sk) #3 !dbg !1367 {
entry:
  %sk.addr = alloca %struct.stack_st_ESS_CERT_ID_V2*, align 8
  store %struct.stack_st_ESS_CERT_ID_V2* %sk, %struct.stack_st_ESS_CERT_ID_V2** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID_V2** %sk.addr, metadata !1372, metadata !304), !dbg !1373
  %0 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %sk.addr, align 8, !dbg !1374
  %1 = bitcast %struct.stack_st_ESS_CERT_ID_V2* %0 to %struct.stack_st*, !dbg !1375
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1376
  ret i32 %call, !dbg !1377
}

declare void @ESS_SIGNING_CERT_free(%struct.ESS_signing_cert*) #2

declare void @ESS_SIGNING_CERT_V2_free(%struct.ESS_signing_cert_v2_st*) #2

declare i32 @X509_digest(%struct.x509_st*, %struct.evp_md_st*, i8*, i32*) #2

declare %struct.evp_md_st* @EVP_sha1() #2

declare i32 @X509_check_purpose(%struct.x509_st*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ESS_cert_id* @sk_ESS_CERT_ID_value(%struct.stack_st_ESS_CERT_ID* %sk, i32 %idx) #3 !dbg !1378 {
entry:
  %sk.addr = alloca %struct.stack_st_ESS_CERT_ID*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ESS_CERT_ID* %sk, %struct.stack_st_ESS_CERT_ID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID** %sk.addr, metadata !1381, metadata !304), !dbg !1382
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1383, metadata !304), !dbg !1384
  %0 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %sk.addr, align 8, !dbg !1385
  %1 = bitcast %struct.stack_st_ESS_CERT_ID* %0 to %struct.stack_st*, !dbg !1386
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1387
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1388
  %3 = bitcast i8* %call to %struct.ESS_cert_id*, !dbg !1389
  ret %struct.ESS_cert_id* %3, !dbg !1390
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @ts_issuer_serial_cmp(%struct.ESS_issuer_serial* %is, %struct.x509_st* %cert) #0 !dbg !1391 {
entry:
  %retval = alloca i32, align 4
  %is.addr = alloca %struct.ESS_issuer_serial*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %issuer = alloca %struct.GENERAL_NAME_st*, align 8
  store %struct.ESS_issuer_serial* %is, %struct.ESS_issuer_serial** %is.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_issuer_serial** %is.addr, metadata !1394, metadata !304), !dbg !1395
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1396, metadata !304), !dbg !1397
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %issuer, metadata !1398, metadata !304), !dbg !1399
  %0 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %is.addr, align 8, !dbg !1400
  %tobool = icmp ne %struct.ESS_issuer_serial* %0, null, !dbg !1400
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1402

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1403
  %tobool1 = icmp ne %struct.x509_st* %1, null, !dbg !1403
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !1405

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %is.addr, align 8, !dbg !1406
  %issuer3 = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %2, i32 0, i32 0, !dbg !1408
  %3 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %issuer3, align 8, !dbg !1408
  %call = call i32 @sk_GENERAL_NAME_num(%struct.stack_st_GENERAL_NAME* %3), !dbg !1409
  %cmp = icmp ne i32 %call, 1, !dbg !1410
  br i1 %cmp, label %if.then, label %if.end, !dbg !1411

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !1412
  br label %return, !dbg !1412

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %is.addr, align 8, !dbg !1413
  %issuer4 = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %4, i32 0, i32 0, !dbg !1414
  %5 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %issuer4, align 8, !dbg !1414
  %call5 = call %struct.GENERAL_NAME_st* @sk_GENERAL_NAME_value(%struct.stack_st_GENERAL_NAME* %5, i32 0), !dbg !1415
  store %struct.GENERAL_NAME_st* %call5, %struct.GENERAL_NAME_st** %issuer, align 8, !dbg !1416
  %6 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %issuer, align 8, !dbg !1417
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %6, i32 0, i32 0, !dbg !1419
  %7 = load i32, i32* %type, align 8, !dbg !1419
  %cmp6 = icmp ne i32 %7, 4, !dbg !1420
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7, !dbg !1421

lor.lhs.false7:                                   ; preds = %if.end
  %8 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %issuer, align 8, !dbg !1422
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %8, i32 0, i32 1, !dbg !1424
  %dirn = bitcast %union.anon.1* %d to %struct.X509_name_st**, !dbg !1425
  %9 = load %struct.X509_name_st*, %struct.X509_name_st** %dirn, align 8, !dbg !1425
  %10 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1426
  %call8 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %10), !dbg !1427
  %call9 = call i32 @X509_NAME_cmp(%struct.X509_name_st* %9, %struct.X509_name_st* %call8), !dbg !1428
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1430
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1431

if.then11:                                        ; preds = %lor.lhs.false7, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1433
  br label %return, !dbg !1433

if.end12:                                         ; preds = %lor.lhs.false7
  %11 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %is.addr, align 8, !dbg !1434
  %serial = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %11, i32 0, i32 1, !dbg !1436
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1436
  %13 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1437
  %call13 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %13), !dbg !1438
  %call14 = call i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st* %12, %struct.asn1_string_st* %call13), !dbg !1439
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1441
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1442

if.then16:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !1443
  br label %return, !dbg !1443

if.end17:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1445
  ret i32 %14, !dbg !1445
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_GENERAL_NAME_num(%struct.stack_st_GENERAL_NAME* %sk) #3 !dbg !1446 {
entry:
  %sk.addr = alloca %struct.stack_st_GENERAL_NAME*, align 8
  store %struct.stack_st_GENERAL_NAME* %sk, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %sk.addr, metadata !1451, metadata !304), !dbg !1452
  %0 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8, !dbg !1453
  %1 = bitcast %struct.stack_st_GENERAL_NAME* %0 to %struct.stack_st*, !dbg !1454
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1455
  ret i32 %call, !dbg !1456
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.GENERAL_NAME_st* @sk_GENERAL_NAME_value(%struct.stack_st_GENERAL_NAME* %sk, i32 %idx) #3 !dbg !1457 {
entry:
  %sk.addr = alloca %struct.stack_st_GENERAL_NAME*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_GENERAL_NAME* %sk, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %sk.addr, metadata !1460, metadata !304), !dbg !1461
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1462, metadata !304), !dbg !1463
  %0 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8, !dbg !1464
  %1 = bitcast %struct.stack_st_GENERAL_NAME* %0 to %struct.stack_st*, !dbg !1465
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1466
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1467
  %3 = bitcast i8* %call to %struct.GENERAL_NAME_st*, !dbg !1468
  ret %struct.GENERAL_NAME_st* %3, !dbg !1469
}

declare i32 @X509_NAME_cmp(%struct.X509_name_st*, %struct.X509_name_st*) #2

declare %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st*) #2

declare i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ESS_cert_id_v2_st* @sk_ESS_CERT_ID_V2_value(%struct.stack_st_ESS_CERT_ID_V2* %sk, i32 %idx) #3 !dbg !1470 {
entry:
  %sk.addr = alloca %struct.stack_st_ESS_CERT_ID_V2*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ESS_CERT_ID_V2* %sk, %struct.stack_st_ESS_CERT_ID_V2** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID_V2** %sk.addr, metadata !1473, metadata !304), !dbg !1474
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1475, metadata !304), !dbg !1476
  %0 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %sk.addr, align 8, !dbg !1477
  %1 = bitcast %struct.stack_st_ESS_CERT_ID_V2* %0 to %struct.stack_st*, !dbg !1478
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1479
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1480
  %3 = bitcast i8* %call to %struct.ESS_cert_id_v2_st*, !dbg !1481
  ret %struct.ESS_cert_id_v2_st* %3, !dbg !1482
}

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare %struct.evp_md_st* @EVP_sha256() #2

declare i64 @TS_TST_INFO_get_version(%struct.TS_tst_info_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_policy(%struct.asn1_object_st* %req_oid, %struct.TS_tst_info_st* %tst_info) #0 !dbg !1483 {
entry:
  %retval = alloca i32, align 4
  %req_oid.addr = alloca %struct.asn1_object_st*, align 8
  %tst_info.addr = alloca %struct.TS_tst_info_st*, align 8
  %resp_oid = alloca %struct.asn1_object_st*, align 8
  store %struct.asn1_object_st* %req_oid, %struct.asn1_object_st** %req_oid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %req_oid.addr, metadata !1490, metadata !304), !dbg !1491
  store %struct.TS_tst_info_st* %tst_info, %struct.TS_tst_info_st** %tst_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info.addr, metadata !1492, metadata !304), !dbg !1493
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %resp_oid, metadata !1494, metadata !304), !dbg !1495
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1496
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 1, !dbg !1497
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id, align 8, !dbg !1497
  store %struct.asn1_object_st* %1, %struct.asn1_object_st** %resp_oid, align 8, !dbg !1495
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %req_oid.addr, align 8, !dbg !1498
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %resp_oid, align 8, !dbg !1500
  %call = call i32 @OBJ_cmp(%struct.asn1_object_st* %2, %struct.asn1_object_st* %3), !dbg !1501
  %cmp = icmp ne i32 %call, 0, !dbg !1502
  br i1 %cmp, label %if.then, label %if.end, !dbg !1503

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 102, i32 108, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 534), !dbg !1504
  store i32 0, i32* %retval, align 4, !dbg !1506
  br label %return, !dbg !1506

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1507
  br label %return, !dbg !1507

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1508
  ret i32 %4, !dbg !1508
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_imprints(%struct.X509_algor_st* %algor_a, i8* %imprint_a, i32 %len_a, %struct.TS_tst_info_st* %tst_info) #0 !dbg !1509 {
entry:
  %algor_a.addr = alloca %struct.X509_algor_st*, align 8
  %imprint_a.addr = alloca i8*, align 8
  %len_a.addr = alloca i32, align 4
  %tst_info.addr = alloca %struct.TS_tst_info_st*, align 8
  %b = alloca %struct.TS_msg_imprint_st*, align 8
  %algor_b = alloca %struct.X509_algor_st*, align 8
  %ret = alloca i32, align 4
  store %struct.X509_algor_st* %algor_a, %struct.X509_algor_st** %algor_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %algor_a.addr, metadata !1514, metadata !304), !dbg !1515
  store i8* %imprint_a, i8** %imprint_a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %imprint_a.addr, metadata !1516, metadata !304), !dbg !1517
  store i32 %len_a, i32* %len_a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_a.addr, metadata !1518, metadata !304), !dbg !1519
  store %struct.TS_tst_info_st* %tst_info, %struct.TS_tst_info_st** %tst_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info.addr, metadata !1520, metadata !304), !dbg !1521
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %b, metadata !1522, metadata !304), !dbg !1523
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1524
  %msg_imprint = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 2, !dbg !1525
  %1 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1525
  store %struct.TS_msg_imprint_st* %1, %struct.TS_msg_imprint_st** %b, align 8, !dbg !1523
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %algor_b, metadata !1526, metadata !304), !dbg !1527
  %2 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %b, align 8, !dbg !1528
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %2, i32 0, i32 0, !dbg !1529
  %3 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_algo, align 8, !dbg !1529
  store %struct.X509_algor_st* %3, %struct.X509_algor_st** %algor_b, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1530, metadata !304), !dbg !1531
  store i32 0, i32* %ret, align 4, !dbg !1531
  %4 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor_a.addr, align 8, !dbg !1532
  %tobool = icmp ne %struct.X509_algor_st* %4, null, !dbg !1532
  br i1 %tobool, label %if.then, label %if.end15, !dbg !1534

if.then:                                          ; preds = %entry
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor_a.addr, align 8, !dbg !1535
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %5, i32 0, i32 0, !dbg !1538
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !1538
  %7 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor_b, align 8, !dbg !1539
  %algorithm1 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %7, i32 0, i32 0, !dbg !1540
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm1, align 8, !dbg !1540
  %call = call i32 @OBJ_cmp(%struct.asn1_object_st* %6, %struct.asn1_object_st* %8), !dbg !1541
  %tobool2 = icmp ne i32 %call, 0, !dbg !1541
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1542

if.then3:                                         ; preds = %if.then
  br label %err, !dbg !1543

if.end:                                           ; preds = %if.then
  %9 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor_a.addr, align 8, !dbg !1544
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %9, i32 0, i32 1, !dbg !1546
  %10 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter, align 8, !dbg !1546
  %tobool4 = icmp ne %struct.asn1_type_st* %10, null, !dbg !1544
  br i1 %tobool4, label %land.lhs.true, label %lor.lhs.false, !dbg !1547

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor_a.addr, align 8, !dbg !1548
  %parameter5 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %11, i32 0, i32 1, !dbg !1550
  %12 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter5, align 8, !dbg !1550
  %call6 = call i32 @ASN1_TYPE_get(%struct.asn1_type_st* %12), !dbg !1551
  %cmp = icmp ne i32 %call6, 5, !dbg !1552
  br i1 %cmp, label %if.then13, label %lor.lhs.false, !dbg !1553

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %13 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor_b, align 8, !dbg !1554
  %parameter7 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %13, i32 0, i32 1, !dbg !1555
  %14 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter7, align 8, !dbg !1555
  %tobool8 = icmp ne %struct.asn1_type_st* %14, null, !dbg !1554
  br i1 %tobool8, label %land.lhs.true9, label %if.end14, !dbg !1556

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %15 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor_b, align 8, !dbg !1557
  %parameter10 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %15, i32 0, i32 1, !dbg !1558
  %16 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter10, align 8, !dbg !1558
  %call11 = call i32 @ASN1_TYPE_get(%struct.asn1_type_st* %16), !dbg !1559
  %cmp12 = icmp ne i32 %call11, 5, !dbg !1560
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1561

if.then13:                                        ; preds = %land.lhs.true9, %land.lhs.true
  br label %err, !dbg !1563

if.end14:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  br label %if.end15, !dbg !1564

if.end15:                                         ; preds = %if.end14, %entry
  %17 = load i32, i32* %len_a.addr, align 4, !dbg !1565
  %18 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %b, align 8, !dbg !1566
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %18, i32 0, i32 1, !dbg !1567
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hashed_msg, align 8, !dbg !1567
  %call16 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %19), !dbg !1568
  %cmp17 = icmp eq i32 %17, %call16, !dbg !1569
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !1570

land.rhs:                                         ; preds = %if.end15
  %20 = load i8*, i8** %imprint_a.addr, align 8, !dbg !1571
  %21 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %b, align 8, !dbg !1572
  %hashed_msg18 = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %21, i32 0, i32 1, !dbg !1573
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hashed_msg18, align 8, !dbg !1573
  %call19 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %22), !dbg !1574
  %23 = load i32, i32* %len_a.addr, align 4, !dbg !1575
  %conv = zext i32 %23 to i64, !dbg !1575
  %call20 = call i32 @memcmp(i8* %20, i8* %call19, i64 %conv) #8, !dbg !1576
  %cmp21 = icmp eq i32 %call20, 0, !dbg !1578
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %24 = phi i1 [ false, %if.end15 ], [ %cmp21, %land.rhs ]
  %land.ext = zext i1 %24 to i32, !dbg !1579
  store i32 %land.ext, i32* %ret, align 4, !dbg !1580
  br label %err, !dbg !1581

err:                                              ; preds = %land.end, %if.then13, %if.then3
  %25 = load i32, i32* %ret, align 4, !dbg !1582
  %tobool23 = icmp ne i32 %25, 0, !dbg !1582
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1584

if.then24:                                        ; preds = %err
  call void @ERR_put_error(i32 47, i32 100, i32 103, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 619), !dbg !1585
  br label %if.end25, !dbg !1585

if.end25:                                         ; preds = %if.then24, %err
  %26 = load i32, i32* %ret, align 4, !dbg !1586
  ret i32 %26, !dbg !1587
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_compute_imprint(%struct.bio_st* %data, %struct.TS_tst_info_st* %tst_info, %struct.X509_algor_st** %md_alg, i8** %imprint, i32* %imprint_len) #0 !dbg !1588 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca %struct.bio_st*, align 8
  %tst_info.addr = alloca %struct.TS_tst_info_st*, align 8
  %md_alg.addr = alloca %struct.X509_algor_st**, align 8
  %imprint.addr = alloca i8**, align 8
  %imprint_len.addr = alloca i32*, align 8
  %msg_imprint = alloca %struct.TS_msg_imprint_st*, align 8
  %md_alg_resp = alloca %struct.X509_algor_st*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  %md_ctx = alloca %struct.evp_md_ctx_st*, align 8
  %buffer = alloca [4096 x i8], align 16
  %length = alloca i32, align 4
  store %struct.bio_st* %data, %struct.bio_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data.addr, metadata !1594, metadata !304), !dbg !1595
  store %struct.TS_tst_info_st* %tst_info, %struct.TS_tst_info_st** %tst_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info.addr, metadata !1596, metadata !304), !dbg !1597
  store %struct.X509_algor_st** %md_alg, %struct.X509_algor_st*** %md_alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st*** %md_alg.addr, metadata !1598, metadata !304), !dbg !1599
  store i8** %imprint, i8*** %imprint.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %imprint.addr, metadata !1600, metadata !304), !dbg !1601
  store i32* %imprint_len, i32** %imprint_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %imprint_len.addr, metadata !1602, metadata !304), !dbg !1603
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %msg_imprint, metadata !1604, metadata !304), !dbg !1605
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1606
  %msg_imprint1 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 2, !dbg !1607
  %1 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint1, align 8, !dbg !1607
  store %struct.TS_msg_imprint_st* %1, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1605
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %md_alg_resp, metadata !1608, metadata !304), !dbg !1609
  %2 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1610
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %2, i32 0, i32 0, !dbg !1611
  %3 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_algo, align 8, !dbg !1611
  store %struct.X509_algor_st* %3, %struct.X509_algor_st** %md_alg_resp, align 8, !dbg !1609
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !1612, metadata !304), !dbg !1613
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %md_ctx, metadata !1614, metadata !304), !dbg !1618
  store %struct.evp_md_ctx_st* null, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buffer, metadata !1619, metadata !304), !dbg !1621
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1622, metadata !304), !dbg !1623
  %4 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %md_alg.addr, align 8, !dbg !1624
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %4, align 8, !dbg !1625
  %5 = load i8**, i8*** %imprint.addr, align 8, !dbg !1626
  store i8* null, i8** %5, align 8, !dbg !1627
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md_alg_resp, align 8, !dbg !1628
  %call = call %struct.X509_algor_st* @X509_ALGOR_dup(%struct.X509_algor_st* %6), !dbg !1630
  %7 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %md_alg.addr, align 8, !dbg !1631
  store %struct.X509_algor_st* %call, %struct.X509_algor_st** %7, align 8, !dbg !1632
  %cmp = icmp eq %struct.X509_algor_st* %call, null, !dbg !1633
  br i1 %cmp, label %if.then, label %if.end, !dbg !1634

if.then:                                          ; preds = %entry
  br label %err, !dbg !1635

if.end:                                           ; preds = %entry
  %8 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %md_alg.addr, align 8, !dbg !1636
  %9 = load %struct.X509_algor_st*, %struct.X509_algor_st** %8, align 8, !dbg !1638
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %9, i32 0, i32 0, !dbg !1639
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !1639
  %call2 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %10), !dbg !1640
  %call3 = call i8* @OBJ_nid2sn(i32 %call2), !dbg !1641
  %call4 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call3), !dbg !1643
  store %struct.evp_md_st* %call4, %struct.evp_md_st** %md, align 8, !dbg !1645
  %cmp5 = icmp eq %struct.evp_md_st* %call4, null, !dbg !1646
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1647

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 145, i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 558), !dbg !1648
  br label %err, !dbg !1650

if.end7:                                          ; preds = %if.end
  %11 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !1651
  %call8 = call i32 @EVP_MD_size(%struct.evp_md_st* %11), !dbg !1652
  store i32 %call8, i32* %length, align 4, !dbg !1653
  %12 = load i32, i32* %length, align 4, !dbg !1654
  %cmp9 = icmp slt i32 %12, 0, !dbg !1656
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1657

if.then10:                                        ; preds = %if.end7
  br label %err, !dbg !1658

if.end11:                                         ; preds = %if.end7
  %13 = load i32, i32* %length, align 4, !dbg !1659
  %14 = load i32*, i32** %imprint_len.addr, align 8, !dbg !1660
  store i32 %13, i32* %14, align 4, !dbg !1661
  %15 = load i32*, i32** %imprint_len.addr, align 8, !dbg !1662
  %16 = load i32, i32* %15, align 4, !dbg !1664
  %conv = zext i32 %16 to i64, !dbg !1664
  %call12 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 565), !dbg !1665
  %17 = load i8**, i8*** %imprint.addr, align 8, !dbg !1666
  store i8* %call12, i8** %17, align 8, !dbg !1667
  %cmp13 = icmp eq i8* %call12, null, !dbg !1668
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1669

if.then15:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 47, i32 145, i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 566), !dbg !1670
  br label %err, !dbg !1672

if.end16:                                         ; preds = %if.end11
  %call17 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !1673
  store %struct.evp_md_ctx_st* %call17, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1674
  %18 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1675
  %cmp18 = icmp eq %struct.evp_md_ctx_st* %18, null, !dbg !1677
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1678

if.then20:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 47, i32 145, i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 572), !dbg !1679
  br label %err, !dbg !1681

if.end21:                                         ; preds = %if.end16
  %19 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1682
  %20 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !1684
  %call22 = call i32 @EVP_DigestInit(%struct.evp_md_ctx_st* %19, %struct.evp_md_st* %20), !dbg !1685
  %tobool = icmp ne i32 %call22, 0, !dbg !1685
  br i1 %tobool, label %if.end24, label %if.then23, !dbg !1686

if.then23:                                        ; preds = %if.end21
  br label %err, !dbg !1687

if.end24:                                         ; preds = %if.end21
  br label %while.cond, !dbg !1688

while.cond:                                       ; preds = %if.end33, %if.end24
  %21 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !1689
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !1691
  %call25 = call i32 @BIO_read(%struct.bio_st* %21, i8* %arraydecay, i32 4096), !dbg !1692
  store i32 %call25, i32* %length, align 4, !dbg !1693
  %cmp26 = icmp sgt i32 %call25, 0, !dbg !1694
  br i1 %cmp26, label %while.body, label %while.end, !dbg !1695

while.body:                                       ; preds = %while.cond
  %22 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1696
  %arraydecay28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !1699
  %23 = load i32, i32* %length, align 4, !dbg !1700
  %conv29 = sext i32 %23 to i64, !dbg !1700
  %call30 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %22, i8* %arraydecay28, i64 %conv29), !dbg !1701
  %tobool31 = icmp ne i32 %call30, 0, !dbg !1701
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1702

if.then32:                                        ; preds = %while.body
  br label %err, !dbg !1703

if.end33:                                         ; preds = %while.body
  br label %while.cond, !dbg !1704, !llvm.loop !1706

while.end:                                        ; preds = %while.cond
  %24 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1707
  %25 = load i8**, i8*** %imprint.addr, align 8, !dbg !1709
  %26 = load i8*, i8** %25, align 8, !dbg !1710
  %call34 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %24, i8* %26, i32* null), !dbg !1711
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1711
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1712

if.then36:                                        ; preds = %while.end
  br label %err, !dbg !1713

if.end37:                                         ; preds = %while.end
  %27 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1714
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %27), !dbg !1715
  store i32 1, i32* %retval, align 4, !dbg !1716
  br label %return, !dbg !1716

err:                                              ; preds = %if.then36, %if.then32, %if.then23, %if.then20, %if.then15, %if.then10, %if.then6, %if.then
  %28 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1717
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %28), !dbg !1718
  %29 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %md_alg.addr, align 8, !dbg !1719
  %30 = load %struct.X509_algor_st*, %struct.X509_algor_st** %29, align 8, !dbg !1720
  call void @X509_ALGOR_free(%struct.X509_algor_st* %30), !dbg !1721
  %31 = load i8**, i8*** %imprint.addr, align 8, !dbg !1722
  %32 = load i8*, i8** %31, align 8, !dbg !1723
  call void @CRYPTO_free(i8* %32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 589), !dbg !1724
  %33 = load i32*, i32** %imprint_len.addr, align 8, !dbg !1725
  store i32 0, i32* %33, align 4, !dbg !1726
  %34 = load i8**, i8*** %imprint.addr, align 8, !dbg !1727
  store i8* null, i8** %34, align 8, !dbg !1728
  store i32 0, i32* %retval, align 4, !dbg !1729
  br label %return, !dbg !1729

return:                                           ; preds = %err, %if.end37
  %35 = load i32, i32* %retval, align 4, !dbg !1730
  ret i32 %35, !dbg !1730
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_nonces(%struct.asn1_string_st* %a, %struct.TS_tst_info_st* %tst_info) #0 !dbg !1731 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %tst_info.addr = alloca %struct.TS_tst_info_st*, align 8
  %b = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !1736, metadata !304), !dbg !1737
  store %struct.TS_tst_info_st* %tst_info, %struct.TS_tst_info_st** %tst_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info.addr, metadata !1738, metadata !304), !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %b, metadata !1740, metadata !304), !dbg !1741
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !1742
  %nonce = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 7, !dbg !1743
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1743
  store %struct.asn1_string_st* %1, %struct.asn1_string_st** %b, align 8, !dbg !1741
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %b, align 8, !dbg !1744
  %tobool = icmp ne %struct.asn1_string_st* %2, null, !dbg !1744
  br i1 %tobool, label %if.end, label %if.then, !dbg !1746

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 101, i32 105, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 628), !dbg !1747
  store i32 0, i32* %retval, align 4, !dbg !1749
  br label %return, !dbg !1749

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !1750
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %b, align 8, !dbg !1752
  %call = call i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st* %3, %struct.asn1_string_st* %4), !dbg !1753
  %cmp = icmp ne i32 %call, 0, !dbg !1754
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !1755

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 101, i32 104, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 634), !dbg !1756
  store i32 0, i32* %retval, align 4, !dbg !1758
  br label %return, !dbg !1758

if.end2:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1759
  br label %return, !dbg !1759

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1760
  ret i32 %5, !dbg !1760
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_signer_name(%struct.GENERAL_NAME_st* %tsa_name, %struct.x509_st* %signer) #0 !dbg !1761 {
entry:
  %retval = alloca i32, align 4
  %tsa_name.addr = alloca %struct.GENERAL_NAME_st*, align 8
  %signer.addr = alloca %struct.x509_st*, align 8
  %gen_names = alloca %struct.stack_st_GENERAL_NAME*, align 8
  %idx = alloca i32, align 4
  %found = alloca i32, align 4
  store %struct.GENERAL_NAME_st* %tsa_name, %struct.GENERAL_NAME_st** %tsa_name.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %tsa_name.addr, metadata !1764, metadata !304), !dbg !1765
  store %struct.x509_st* %signer, %struct.x509_st** %signer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer.addr, metadata !1766, metadata !304), !dbg !1767
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %gen_names, metadata !1768, metadata !304), !dbg !1769
  store %struct.stack_st_GENERAL_NAME* null, %struct.stack_st_GENERAL_NAME** %gen_names, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1770, metadata !304), !dbg !1771
  store i32 -1, i32* %idx, align 4, !dbg !1771
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1772, metadata !304), !dbg !1773
  store i32 0, i32* %found, align 4, !dbg !1773
  %0 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name.addr, align 8, !dbg !1774
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %0, i32 0, i32 0, !dbg !1776
  %1 = load i32, i32* %type, align 8, !dbg !1776
  %cmp = icmp eq i32 %1, 4, !dbg !1777
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1778

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name.addr, align 8, !dbg !1779
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %2, i32 0, i32 1, !dbg !1781
  %dirn = bitcast %union.anon.1* %d to %struct.X509_name_st**, !dbg !1782
  %3 = load %struct.X509_name_st*, %struct.X509_name_st** %dirn, align 8, !dbg !1782
  %4 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !1783
  %call = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %4), !dbg !1784
  %call1 = call i32 @X509_NAME_cmp(%struct.X509_name_st* %3, %struct.X509_name_st* %call), !dbg !1785
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1787
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1788

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !1791
  %call3 = call i8* @X509_get_ext_d2i(%struct.x509_st* %5, i32 85, i32* null, i32* %idx), !dbg !1792
  %6 = bitcast i8* %call3 to %struct.stack_st_GENERAL_NAME*, !dbg !1792
  store %struct.stack_st_GENERAL_NAME* %6, %struct.stack_st_GENERAL_NAME** %gen_names, align 8, !dbg !1793
  br label %while.cond, !dbg !1794

while.cond:                                       ; preds = %if.end8, %if.end
  %7 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gen_names, align 8, !dbg !1795
  %cmp4 = icmp ne %struct.stack_st_GENERAL_NAME* %7, null, !dbg !1796
  br i1 %cmp4, label %while.body, label %while.end, !dbg !1797

while.body:                                       ; preds = %while.cond
  %8 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gen_names, align 8, !dbg !1798
  %9 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name.addr, align 8, !dbg !1800
  %call5 = call i32 @ts_find_name(%struct.stack_st_GENERAL_NAME* %8, %struct.GENERAL_NAME_st* %9), !dbg !1801
  %cmp6 = icmp sge i32 %call5, 0, !dbg !1802
  %conv = zext i1 %cmp6 to i32, !dbg !1802
  store i32 %conv, i32* %found, align 4, !dbg !1803
  %10 = load i32, i32* %found, align 4, !dbg !1804
  %tobool = icmp ne i32 %10, 0, !dbg !1804
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !1806

if.then7:                                         ; preds = %while.body
  br label %while.end, !dbg !1807

if.end8:                                          ; preds = %while.body
  %11 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gen_names, align 8, !dbg !1808
  call void @GENERAL_NAMES_free(%struct.stack_st_GENERAL_NAME* %11), !dbg !1809
  %12 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !1810
  %call9 = call i8* @X509_get_ext_d2i(%struct.x509_st* %12, i32 85, i32* null, i32* %idx), !dbg !1811
  %13 = bitcast i8* %call9 to %struct.stack_st_GENERAL_NAME*, !dbg !1811
  store %struct.stack_st_GENERAL_NAME* %13, %struct.stack_st_GENERAL_NAME** %gen_names, align 8, !dbg !1812
  br label %while.cond, !dbg !1813, !llvm.loop !1815

while.end:                                        ; preds = %if.then7, %while.cond
  %14 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gen_names, align 8, !dbg !1816
  call void @GENERAL_NAMES_free(%struct.stack_st_GENERAL_NAME* %14), !dbg !1817
  %15 = load i32, i32* %found, align 4, !dbg !1818
  store i32 %15, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

return:                                           ; preds = %while.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1820
  ret i32 %16, !dbg !1820
}

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @OBJ_cmp(%struct.asn1_object_st*, %struct.asn1_object_st*) #2

declare i32 @ASN1_TYPE_get(%struct.asn1_type_st*) #2

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #2

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #2

declare %struct.X509_algor_st* @X509_ALGOR_dup(%struct.X509_algor_st*) #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit(%struct.evp_md_ctx_st*, %struct.evp_md_st*) #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestFinal(%struct.evp_md_ctx_st*, i8*, i32*) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare i8* @X509_get_ext_d2i(%struct.x509_st*, i32, i32*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_find_name(%struct.stack_st_GENERAL_NAME* %gen_names, %struct.GENERAL_NAME_st* %name) #0 !dbg !1821 {
entry:
  %gen_names.addr = alloca %struct.stack_st_GENERAL_NAME*, align 8
  %name.addr = alloca %struct.GENERAL_NAME_st*, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %current = alloca %struct.GENERAL_NAME_st*, align 8
  store %struct.stack_st_GENERAL_NAME* %gen_names, %struct.stack_st_GENERAL_NAME** %gen_names.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %gen_names.addr, metadata !1824, metadata !304), !dbg !1825
  store %struct.GENERAL_NAME_st* %name, %struct.GENERAL_NAME_st** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %name.addr, metadata !1826, metadata !304), !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1828, metadata !304), !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1830, metadata !304), !dbg !1831
  store i32 0, i32* %i, align 4, !dbg !1832
  store i32 0, i32* %found, align 4, !dbg !1834
  br label %for.cond, !dbg !1835

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %found, align 4, !dbg !1836
  %tobool = icmp ne i32 %0, 0, !dbg !1836
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !1839

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1840
  %2 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gen_names.addr, align 8, !dbg !1842
  %call = call i32 @sk_GENERAL_NAME_num(%struct.stack_st_GENERAL_NAME* %2), !dbg !1843
  %cmp = icmp slt i32 %1, %call, !dbg !1844
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end, !dbg !1845

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %current, metadata !1847, metadata !304), !dbg !1849
  %4 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gen_names.addr, align 8, !dbg !1850
  %5 = load i32, i32* %i, align 4, !dbg !1851
  %call1 = call %struct.GENERAL_NAME_st* @sk_GENERAL_NAME_value(%struct.stack_st_GENERAL_NAME* %4, i32 %5), !dbg !1852
  store %struct.GENERAL_NAME_st* %call1, %struct.GENERAL_NAME_st** %current, align 8, !dbg !1849
  %6 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %current, align 8, !dbg !1853
  %7 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %name.addr, align 8, !dbg !1854
  %call2 = call i32 @GENERAL_NAME_cmp(%struct.GENERAL_NAME_st* %6, %struct.GENERAL_NAME_st* %7), !dbg !1855
  %cmp3 = icmp eq i32 %call2, 0, !dbg !1856
  %conv = zext i1 %cmp3 to i32, !dbg !1856
  store i32 %conv, i32* %found, align 4, !dbg !1857
  br label %for.inc, !dbg !1858

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1859
  %inc = add nsw i32 %8, 1, !dbg !1859
  store i32 %inc, i32* %i, align 4, !dbg !1859
  br label %for.cond, !dbg !1861, !llvm.loop !1862

for.end:                                          ; preds = %land.end
  %9 = load i32, i32* %found, align 4, !dbg !1864
  %tobool4 = icmp ne i32 %9, 0, !dbg !1864
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !1864

cond.true:                                        ; preds = %for.end
  %10 = load i32, i32* %i, align 4, !dbg !1865
  %sub = sub nsw i32 %10, 1, !dbg !1867
  br label %cond.end, !dbg !1868

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !1869

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -1, %cond.false ], !dbg !1871
  ret i32 %cond, !dbg !1873
}

declare void @GENERAL_NAMES_free(%struct.stack_st_GENERAL_NAME*) #2

declare i32 @GENERAL_NAME_cmp(%struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st*) #2

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_UTF8STRING_num(%struct.stack_st_ASN1_UTF8STRING* %sk) #3 !dbg !1874 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_UTF8STRING*, align 8
  store %struct.stack_st_ASN1_UTF8STRING* %sk, %struct.stack_st_ASN1_UTF8STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_UTF8STRING** %sk.addr, metadata !1879, metadata !304), !dbg !1880
  %0 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %sk.addr, align 8, !dbg !1881
  %1 = bitcast %struct.stack_st_ASN1_UTF8STRING* %0 to %struct.stack_st*, !dbg !1882
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1883
  ret i32 %call, !dbg !1884
}

; Function Attrs: nounwind uwtable
define internal i8* @ts_get_status_text(%struct.stack_st_ASN1_UTF8STRING* %text) #0 !dbg !1885 {
entry:
  %retval = alloca i8*, align 8
  %text.addr = alloca %struct.stack_st_ASN1_UTF8STRING*, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %result = alloca i8*, align 8
  %p = alloca i8*, align 8
  %current = alloca %struct.asn1_string_st*, align 8
  %current17 = alloca %struct.asn1_string_st*, align 8
  store %struct.stack_st_ASN1_UTF8STRING* %text, %struct.stack_st_ASN1_UTF8STRING** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_UTF8STRING** %text.addr, metadata !1888, metadata !304), !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1890, metadata !304), !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1892, metadata !304), !dbg !1893
  store i32 0, i32* %length, align 4, !dbg !1893
  call void @llvm.dbg.declare(metadata i8** %result, metadata !1894, metadata !304), !dbg !1895
  store i8* null, i8** %result, align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1896, metadata !304), !dbg !1897
  store i32 0, i32* %i, align 4, !dbg !1898
  br label %for.cond, !dbg !1900

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1901
  %1 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %text.addr, align 8, !dbg !1904
  %call = call i32 @sk_ASN1_UTF8STRING_num(%struct.stack_st_ASN1_UTF8STRING* %1), !dbg !1905
  %cmp = icmp slt i32 %0, %call, !dbg !1906
  br i1 %cmp, label %for.body, label %for.end, !dbg !1907

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %current, metadata !1908, metadata !304), !dbg !1910
  %2 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %text.addr, align 8, !dbg !1911
  %3 = load i32, i32* %i, align 4, !dbg !1912
  %call1 = call %struct.asn1_string_st* @sk_ASN1_UTF8STRING_value(%struct.stack_st_ASN1_UTF8STRING* %2, i32 %3), !dbg !1913
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %current, align 8, !dbg !1910
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %current, align 8, !dbg !1914
  %call2 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %4), !dbg !1916
  %5 = load i32, i32* %length, align 4, !dbg !1917
  %sub = sub nsw i32 1048576, %5, !dbg !1918
  %sub3 = sub nsw i32 %sub, 1, !dbg !1919
  %cmp4 = icmp sgt i32 %call2, %sub3, !dbg !1920
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1921

if.then:                                          ; preds = %for.body
  store i8* null, i8** %retval, align 8, !dbg !1922
  br label %return, !dbg !1922

if.end:                                           ; preds = %for.body
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %current, align 8, !dbg !1923
  %call5 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %6), !dbg !1924
  %7 = load i32, i32* %length, align 4, !dbg !1925
  %add = add nsw i32 %7, %call5, !dbg !1925
  store i32 %add, i32* %length, align 4, !dbg !1925
  %8 = load i32, i32* %length, align 4, !dbg !1926
  %add6 = add nsw i32 %8, 1, !dbg !1926
  store i32 %add6, i32* %length, align 4, !dbg !1926
  br label %for.inc, !dbg !1927

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1928
  %inc = add nsw i32 %9, 1, !dbg !1928
  store i32 %inc, i32* %i, align 4, !dbg !1928
  br label %for.cond, !dbg !1930, !llvm.loop !1931

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %length, align 4, !dbg !1933
  %conv = sext i32 %10 to i64, !dbg !1933
  %call7 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 510), !dbg !1935
  store i8* %call7, i8** %result, align 8, !dbg !1936
  %cmp8 = icmp eq i8* %call7, null, !dbg !1937
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1938

if.then10:                                        ; preds = %for.end
  call void @ERR_put_error(i32 47, i32 105, i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 511), !dbg !1939
  store i8* null, i8** %retval, align 8, !dbg !1941
  br label %return, !dbg !1941

if.end11:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !1942
  %11 = load i8*, i8** %result, align 8, !dbg !1944
  store i8* %11, i8** %p, align 8, !dbg !1945
  br label %for.cond12, !dbg !1946

for.cond12:                                       ; preds = %for.inc27, %if.end11
  %12 = load i32, i32* %i, align 4, !dbg !1947
  %13 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %text.addr, align 8, !dbg !1950
  %call13 = call i32 @sk_ASN1_UTF8STRING_num(%struct.stack_st_ASN1_UTF8STRING* %13), !dbg !1951
  %cmp14 = icmp slt i32 %12, %call13, !dbg !1952
  br i1 %cmp14, label %for.body16, label %for.end29, !dbg !1953

for.body16:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %current17, metadata !1954, metadata !304), !dbg !1956
  %14 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %text.addr, align 8, !dbg !1957
  %15 = load i32, i32* %i, align 4, !dbg !1958
  %call18 = call %struct.asn1_string_st* @sk_ASN1_UTF8STRING_value(%struct.stack_st_ASN1_UTF8STRING* %14, i32 %15), !dbg !1959
  store %struct.asn1_string_st* %call18, %struct.asn1_string_st** %current17, align 8, !dbg !1956
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %current17, align 8, !dbg !1960
  %call19 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %16), !dbg !1961
  store i32 %call19, i32* %length, align 4, !dbg !1962
  %17 = load i32, i32* %i, align 4, !dbg !1963
  %cmp20 = icmp sgt i32 %17, 0, !dbg !1965
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1966

if.then22:                                        ; preds = %for.body16
  %18 = load i8*, i8** %p, align 8, !dbg !1967
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1967
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1967
  store i8 47, i8* %18, align 1, !dbg !1968
  br label %if.end23, !dbg !1969

if.end23:                                         ; preds = %if.then22, %for.body16
  %19 = load i8*, i8** %p, align 8, !dbg !1970
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %current17, align 8, !dbg !1971
  %call24 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %20), !dbg !1972
  %21 = load i32, i32* %length, align 4, !dbg !1973
  %conv25 = sext i32 %21 to i64, !dbg !1973
  %call26 = call i8* @strncpy(i8* %19, i8* %call24, i64 %conv25) #7, !dbg !1974
  %22 = load i32, i32* %length, align 4, !dbg !1976
  %23 = load i8*, i8** %p, align 8, !dbg !1977
  %idx.ext = sext i32 %22 to i64, !dbg !1977
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !1977
  store i8* %add.ptr, i8** %p, align 8, !dbg !1977
  br label %for.inc27, !dbg !1978

for.inc27:                                        ; preds = %if.end23
  %24 = load i32, i32* %i, align 4, !dbg !1979
  %inc28 = add nsw i32 %24, 1, !dbg !1979
  store i32 %inc28, i32* %i, align 4, !dbg !1979
  br label %for.cond12, !dbg !1981, !llvm.loop !1982

for.end29:                                        ; preds = %for.cond12
  %25 = load i8*, i8** %p, align 8, !dbg !1984
  store i8 0, i8* %25, align 1, !dbg !1985
  %26 = load i8*, i8** %result, align 8, !dbg !1986
  store i8* %26, i8** %retval, align 8, !dbg !1987
  br label %return, !dbg !1987

return:                                           ; preds = %for.end29, %if.then10, %if.then
  %27 = load i8*, i8** %retval, align 8, !dbg !1988
  ret i8* %27, !dbg !1988
}

declare i32 @ASN1_BIT_STRING_get_bit(%struct.asn1_string_st*, i32) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #6

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.asn1_string_st* @sk_ASN1_UTF8STRING_value(%struct.stack_st_ASN1_UTF8STRING* %sk, i32 %idx) #3 !dbg !1989 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_UTF8STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_UTF8STRING* %sk, %struct.stack_st_ASN1_UTF8STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_UTF8STRING** %sk.addr, metadata !1992, metadata !304), !dbg !1993
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1994, metadata !304), !dbg !1995
  %0 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %sk.addr, align 8, !dbg !1996
  %1 = bitcast %struct.stack_st_ASN1_UTF8STRING* %0 to %struct.stack_st*, !dbg !1997
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1998
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1999
  %3 = bitcast i8* %call to %struct.asn1_string_st*, !dbg !2000
  ret %struct.asn1_string_st* %3, !dbg !2001
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!208, !209}
!llvm.ident = !{!210}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !194)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-lib-ts_rsp_verify.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !9, !123, !126, !127, !131, !132, !149, !22, !184, !191, !28, !192, !105}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !7, line: 17, baseType: !8)
!7 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !7, line: 17, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNER_INFO", file: !11, line: 47, baseType: !12)
!11 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signer_info_st", file: !11, line: 37, size: 512, align: 64, elements: !13)
!13 = !{!14, !29, !39, !113, !116, !117, !118, !119}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !12, file: !11, line: 38, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !17, line: 40, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !19, line: 146, size: 192, align: 64, elements: !20)
!19 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !{!21, !23, !24, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !18, file: !19, line: 147, baseType: !22, size: 32, align: 32)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !19, line: 148, baseType: !22, size: 32, align: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !18, file: !19, line: 149, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !18, file: !19, line: 155, baseType: !28, size: 64, align: 64, offset: 128)
!28 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_and_serial", scope: !12, file: !11, line: 39, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ISSUER_AND_SERIAL", file: !11, line: 35, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_issuer_and_serial_st", file: !11, line: 32, size: 128, align: 64, elements: !33)
!33 = !{!34, !38}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !32, file: !11, line: 33, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !17, line: 129, baseType: !37)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !17, line: 129, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !32, file: !11, line: 34, baseType: !15, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "digest_alg", scope: !12, file: !11, line: 40, baseType: !40, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !17, line: 125, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !43, line: 59, size: 128, align: 64, elements: !44)
!43 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = !{!45, !49}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !42, file: !43, line: 60, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !17, line: 60, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !17, line: 60, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !42, file: !43, line: 61, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !19, line: 473, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !19, line: 444, size: 128, align: 64, elements: !53)
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, file: !19, line: 445, baseType: !22, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !52, file: !19, line: 472, baseType: !56, size: 64, align: 64, offset: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !52, file: !19, line: 446, size: 64, align: 64, elements: !57)
!57 = !{!58, !61, !63, !66, !67, !68, !71, !74, !77, !80, !83, !86, !89, !92, !95, !98, !101, !104, !107, !108, !109}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, file: !19, line: 447, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !56, file: !19, line: 448, baseType: !62, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !17, line: 56, baseType: !22)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !56, file: !19, line: 449, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !17, line: 55, baseType: !18)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !56, file: !19, line: 450, baseType: !46, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !56, file: !19, line: 451, baseType: !15, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !56, file: !19, line: 452, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !17, line: 41, baseType: !18)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !56, file: !19, line: 453, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !17, line: 42, baseType: !18)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !56, file: !19, line: 454, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !17, line: 43, baseType: !18)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !56, file: !19, line: 455, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !17, line: 44, baseType: !18)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !56, file: !19, line: 456, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !17, line: 45, baseType: !18)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !56, file: !19, line: 457, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !17, line: 46, baseType: !18)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !56, file: !19, line: 458, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !17, line: 47, baseType: !18)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !56, file: !19, line: 459, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !17, line: 49, baseType: !18)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !56, file: !19, line: 460, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !17, line: 48, baseType: !18)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !56, file: !19, line: 461, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !17, line: 50, baseType: !18)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !56, file: !19, line: 462, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !17, line: 52, baseType: !18)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !56, file: !19, line: 463, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !17, line: 53, baseType: !18)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !56, file: !19, line: 464, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !17, line: 54, baseType: !18)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !56, file: !19, line: 469, baseType: !64, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !56, file: !19, line: 470, baseType: !64, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !56, file: !19, line: 471, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !19, line: 213, baseType: !112)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !19, line: 213, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "auth_attr", scope: !12, file: !11, line: 41, baseType: !114, size: 64, align: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !43, line: 89, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "digest_enc_alg", scope: !12, file: !11, line: 42, baseType: !40, size: 64, align: 64, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "enc_digest", scope: !12, file: !11, line: 43, baseType: !75, size: 64, align: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "unauth_attr", scope: !12, file: !11, line: 44, baseType: !114, size: 64, align: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !12, file: !11, line: 46, baseType: !120, size: 64, align: 64, offset: 448)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !17, line: 95, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !17, line: 95, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !17, line: 124, baseType: !125)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !17, line: 124, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !7, line: 20, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_CERT_ID", file: !134, line: 23, baseType: !135)
!134 = !DIFile(filename: "include/openssl/ess.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_cert_id", file: !136, line: 37, size: 128, align: 64, elements: !137)
!136 = !DIFile(filename: "crypto/include/internal/ess_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !135, file: !136, line: 38, baseType: !75, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_serial", scope: !135, file: !136, line: 39, baseType: !140, size: 64, align: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_ISSUER_SERIAL", file: !134, line: 22, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_issuer_serial", file: !136, line: 25, size: 128, align: 64, elements: !143)
!143 = !{!144, !148}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !142, file: !136, line: 26, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_GENERAL_NAME", file: !147, line: 166, flags: DIFlagFwdDecl)
!147 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!148 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !142, file: !136, line: 27, baseType: !15, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !147, line: 153, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !147, line: 123, size: 128, align: 64, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !151, file: !147, line: 133, baseType: !22, size: 32, align: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !151, file: !147, line: 152, baseType: !155, size: 64, align: 64, offset: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !151, file: !147, line: 134, size: 64, align: 64, elements: !156)
!156 = !{!157, !158, !165, !166, !167, !168, !169, !176, !177, !178, !179, !180, !181, !182, !183}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !155, file: !147, line: 135, baseType: !59, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !155, file: !147, line: 136, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !147, line: 116, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !147, line: 113, size: 128, align: 64, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !161, file: !147, line: 114, baseType: !46, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !161, file: !147, line: 115, baseType: !50, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !155, file: !147, line: 137, baseType: !84, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !155, file: !147, line: 138, baseType: !84, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !155, file: !147, line: 139, baseType: !50, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !155, file: !147, line: 140, baseType: !35, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !155, file: !147, line: 141, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !147, line: 121, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !147, line: 118, size: 128, align: 64, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !172, file: !147, line: 119, baseType: !64, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !172, file: !147, line: 120, baseType: !64, size: 64, align: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !155, file: !147, line: 142, baseType: !84, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !155, file: !147, line: 143, baseType: !75, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !155, file: !147, line: 144, baseType: !46, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !155, file: !147, line: 146, baseType: !75, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !155, file: !147, line: 147, baseType: !35, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !155, file: !147, line: 148, baseType: !84, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !155, file: !147, line: 150, baseType: !46, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !155, file: !147, line: 151, baseType: !50, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_CERT_ID_V2", file: !134, line: 29, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_cert_id_v2_st", file: !136, line: 62, size: 192, align: 64, elements: !187)
!187 = !{!188, !189, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "hash_alg", scope: !186, file: !136, line: 63, baseType: !40, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !186, file: !136, line: 64, baseType: !75, size: 64, align: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_serial", scope: !186, file: !136, line: 65, baseType: !140, size: 64, align: 64, offset: 128)
!191 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!194 = !{!195, !200}
!195 = distinct !DIGlobalVariable(name: "ts_status_text", scope: !0, file: !196, line: 51, type: !197, isLocal: true, isDefinition: true, variable: [6 x i8*]* @ts_status_text)
!196 = !DIFile(filename: "crypto/ts/ts_rsp_verify.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 384, align: 64, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 6)
!200 = distinct !DIGlobalVariable(name: "ts_failure_info", scope: !0, file: !196, line: 65, type: !201, isLocal: true, isDefinition: true, variable: [8 x %struct.anon]* @ts_failure_info)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 1024, align: 64, elements: !206)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !196, line: 62, size: 128, align: 64, elements: !203)
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !202, file: !196, line: 63, baseType: !22, size: 32, align: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !202, file: !196, line: 64, baseType: !192, size: 64, align: 64, offset: 64)
!206 = !{!207}
!207 = !DISubrange(count: 8)
!208 = !{i32 2, !"Dwarf Version", i32 4}
!209 = !{i32 2, !"Debug Info Version", i32 3}
!210 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!211 = distinct !DISubprogram(name: "TS_RESP_verify_signature", scope: !196, file: !196, line: 89, type: !212, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!212 = !DISubroutineType(types: !213)
!213 = !{!22, !214, !238, !299, !302}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !11, line: 144, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !11, line: 109, size: 320, align: 64, elements: !217)
!217 = !{!218, !219, !220, !221, !222, !223}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !216, file: !11, line: 114, baseType: !25, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !216, file: !11, line: 115, baseType: !28, size: 64, align: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !216, file: !11, line: 119, baseType: !22, size: 32, align: 32, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !216, file: !11, line: 120, baseType: !22, size: 32, align: 32, offset: 160)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !11, line: 121, baseType: !46, size: 64, align: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !216, file: !11, line: 143, baseType: !224, size: 64, align: 64, offset: 256)
!224 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !216, file: !11, line: 127, size: 64, align: 64, elements: !225)
!225 = !{!226, !227, !228, !248, !270, !282, !291, !298}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !224, file: !11, line: 128, baseType: !59, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !11, line: 130, baseType: !75, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !224, file: !11, line: 132, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !11, line: 68, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !11, line: 61, size: 384, align: 64, elements: !232)
!232 = !{!233, !234, !237, !240, !243, !246}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !231, file: !11, line: 62, baseType: !15, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !231, file: !11, line: 63, baseType: !235, size: 64, align: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !19, line: 119, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !231, file: !11, line: 64, baseType: !238, size: 64, align: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !43, line: 99, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !231, file: !11, line: 65, baseType: !241, size: 64, align: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !43, line: 228, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !231, file: !11, line: 66, baseType: !244, size: 64, align: 64, offset: 256)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !11, line: 49, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !231, file: !11, line: 67, baseType: !247, size: 64, align: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !224, file: !11, line: 134, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !11, line: 85, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !11, line: 81, size: 192, align: 64, elements: !252)
!252 = !{!253, !254, !257}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !251, file: !11, line: 82, baseType: !15, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !251, file: !11, line: 83, baseType: !255, size: 64, align: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !11, line: 59, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !251, file: !11, line: 84, baseType: !258, size: 64, align: 64, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !11, line: 79, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !11, line: 74, size: 256, align: 64, elements: !261)
!261 = !{!262, !263, !264, !265}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !260, file: !11, line: 75, baseType: !46, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !260, file: !11, line: 76, baseType: !40, size: 64, align: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !260, file: !11, line: 77, baseType: !75, size: 64, align: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !260, file: !11, line: 78, baseType: !266, size: 64, align: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !17, line: 89, baseType: !269)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !17, line: 89, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !224, file: !11, line: 136, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !11, line: 95, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !11, line: 87, size: 448, align: 64, elements: !274)
!274 = !{!275, !276, !277, !278, !279, !280, !281}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !273, file: !11, line: 88, baseType: !15, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !273, file: !11, line: 89, baseType: !235, size: 64, align: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !273, file: !11, line: 90, baseType: !238, size: 64, align: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !273, file: !11, line: 91, baseType: !241, size: 64, align: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !273, file: !11, line: 92, baseType: !244, size: 64, align: 64, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !273, file: !11, line: 93, baseType: !258, size: 64, align: 64, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !273, file: !11, line: 94, baseType: !255, size: 64, align: 64, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !224, file: !11, line: 138, baseType: !283, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !11, line: 102, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !11, line: 97, size: 256, align: 64, elements: !286)
!286 = !{!287, !288, !289, !290}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !285, file: !11, line: 98, baseType: !15, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !285, file: !11, line: 99, baseType: !40, size: 64, align: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !285, file: !11, line: 100, baseType: !247, size: 64, align: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !285, file: !11, line: 101, baseType: !75, size: 64, align: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !224, file: !11, line: 140, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !11, line: 107, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !11, line: 104, size: 128, align: 64, elements: !295)
!295 = !{!296, !297}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !294, file: !11, line: 105, baseType: !15, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !294, file: !11, line: 106, baseType: !258, size: 64, align: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !224, file: !11, line: 142, baseType: !50, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !17, line: 131, baseType: !301)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !17, line: 131, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!303 = !DILocalVariable(name: "token", arg: 1, scope: !211, file: !196, line: 89, type: !214)
!304 = !DIExpression()
!305 = !DILocation(line: 89, column: 37, scope: !211)
!306 = !DILocalVariable(name: "certs", arg: 2, scope: !211, file: !196, line: 89, type: !238)
!307 = !DILocation(line: 89, column: 66, scope: !211)
!308 = !DILocalVariable(name: "store", arg: 3, scope: !211, file: !196, line: 90, type: !299)
!309 = !DILocation(line: 90, column: 42, scope: !211)
!310 = !DILocalVariable(name: "signer_out", arg: 4, scope: !211, file: !196, line: 90, type: !302)
!311 = !DILocation(line: 90, column: 56, scope: !211)
!312 = !DILocalVariable(name: "sinfos", scope: !211, file: !196, line: 92, type: !244)
!313 = !DILocation(line: 92, column: 40, scope: !211)
!314 = !DILocalVariable(name: "si", scope: !211, file: !196, line: 93, type: !9)
!315 = !DILocation(line: 93, column: 24, scope: !211)
!316 = !DILocalVariable(name: "signers", scope: !211, file: !196, line: 94, type: !238)
!317 = !DILocation(line: 94, column: 27, scope: !211)
!318 = !DILocalVariable(name: "signer", scope: !211, file: !196, line: 95, type: !123)
!319 = !DILocation(line: 95, column: 11, scope: !211)
!320 = !DILocalVariable(name: "chain", scope: !211, file: !196, line: 96, type: !238)
!321 = !DILocation(line: 96, column: 27, scope: !211)
!322 = !DILocalVariable(name: "buf", scope: !211, file: !196, line: 97, type: !323)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 32768, align: 8, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 4096)
!326 = !DILocation(line: 97, column: 10, scope: !211)
!327 = !DILocalVariable(name: "i", scope: !211, file: !196, line: 98, type: !22)
!328 = !DILocation(line: 98, column: 9, scope: !211)
!329 = !DILocalVariable(name: "j", scope: !211, file: !196, line: 98, type: !22)
!330 = !DILocation(line: 98, column: 12, scope: !211)
!331 = !DILocalVariable(name: "ret", scope: !211, file: !196, line: 98, type: !22)
!332 = !DILocation(line: 98, column: 19, scope: !211)
!333 = !DILocalVariable(name: "p7bio", scope: !211, file: !196, line: 99, type: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !17, line: 79, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !17, line: 79, flags: DIFlagFwdDecl)
!337 = !DILocation(line: 99, column: 10, scope: !211)
!338 = !DILocation(line: 102, column: 10, scope: !339)
!339 = distinct !DILexicalBlock(scope: !211, file: !196, line: 102, column: 9)
!340 = !DILocation(line: 102, column: 9, scope: !211)
!341 = !DILocation(line: 103, column: 9, scope: !342)
!342 = distinct !DILexicalBlock(scope: !339, file: !196, line: 102, column: 17)
!343 = !DILocation(line: 104, column: 9, scope: !342)
!344 = !DILocation(line: 106, column: 24, scope: !345)
!345 = distinct !DILexicalBlock(scope: !211, file: !196, line: 106, column: 9)
!346 = !DILocation(line: 106, column: 32, scope: !345)
!347 = !DILocation(line: 106, column: 11, scope: !345)
!348 = !DILocation(line: 106, column: 38, scope: !345)
!349 = !DILocation(line: 106, column: 9, scope: !211)
!350 = !DILocation(line: 107, column: 9, scope: !351)
!351 = distinct !DILexicalBlock(scope: !345, file: !196, line: 106, column: 46)
!352 = !DILocation(line: 108, column: 9, scope: !351)
!353 = !DILocation(line: 110, column: 36, scope: !211)
!354 = !DILocation(line: 110, column: 14, scope: !211)
!355 = !DILocation(line: 110, column: 12, scope: !211)
!356 = !DILocation(line: 111, column: 10, scope: !357)
!357 = distinct !DILexicalBlock(scope: !211, file: !196, line: 111, column: 9)
!358 = !DILocation(line: 111, column: 17, scope: !357)
!359 = !DILocation(line: 111, column: 45, scope: !360)
!360 = !DILexicalBlockFile(scope: !357, file: !196, discriminator: 1)
!361 = !DILocation(line: 111, column: 20, scope: !360)
!362 = !DILocation(line: 111, column: 53, scope: !360)
!363 = !DILocation(line: 111, column: 9, scope: !360)
!364 = !DILocation(line: 112, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !357, file: !196, line: 111, column: 59)
!366 = !DILocation(line: 113, column: 9, scope: !365)
!367 = !DILocation(line: 115, column: 37, scope: !211)
!368 = !DILocation(line: 115, column: 10, scope: !211)
!369 = !DILocation(line: 115, column: 8, scope: !211)
!370 = !DILocation(line: 116, column: 20, scope: !371)
!371 = distinct !DILexicalBlock(scope: !211, file: !196, line: 116, column: 9)
!372 = !DILocation(line: 116, column: 9, scope: !371)
!373 = !DILocation(line: 116, column: 9, scope: !211)
!374 = !DILocation(line: 117, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !371, file: !196, line: 116, column: 11)
!376 = !DILocation(line: 118, column: 9, scope: !375)
!377 = !DILocation(line: 125, column: 34, scope: !211)
!378 = !DILocation(line: 125, column: 41, scope: !211)
!379 = !DILocation(line: 125, column: 15, scope: !211)
!380 = !DILocation(line: 125, column: 13, scope: !211)
!381 = !DILocation(line: 126, column: 10, scope: !382)
!382 = distinct !DILexicalBlock(scope: !211, file: !196, line: 126, column: 9)
!383 = !DILocation(line: 126, column: 18, scope: !382)
!384 = !DILocation(line: 126, column: 33, scope: !385)
!385 = !DILexicalBlockFile(scope: !382, file: !196, discriminator: 1)
!386 = !DILocation(line: 126, column: 21, scope: !385)
!387 = !DILocation(line: 126, column: 42, scope: !385)
!388 = !DILocation(line: 126, column: 9, scope: !385)
!389 = !DILocation(line: 127, column: 9, scope: !382)
!390 = !DILocation(line: 128, column: 28, scope: !211)
!391 = !DILocation(line: 128, column: 14, scope: !211)
!392 = !DILocation(line: 128, column: 12, scope: !211)
!393 = !DILocation(line: 130, column: 25, scope: !394)
!394 = distinct !DILexicalBlock(scope: !211, file: !196, line: 130, column: 9)
!395 = !DILocation(line: 130, column: 32, scope: !394)
!396 = !DILocation(line: 130, column: 39, scope: !394)
!397 = !DILocation(line: 130, column: 10, scope: !394)
!398 = !DILocation(line: 130, column: 9, scope: !211)
!399 = !DILocation(line: 131, column: 9, scope: !394)
!400 = !DILocation(line: 132, column: 33, scope: !401)
!401 = distinct !DILexicalBlock(scope: !211, file: !196, line: 132, column: 9)
!402 = !DILocation(line: 132, column: 37, scope: !401)
!403 = !DILocation(line: 132, column: 10, scope: !401)
!404 = !DILocation(line: 132, column: 9, scope: !211)
!405 = !DILocation(line: 133, column: 9, scope: !401)
!406 = !DILocation(line: 134, column: 28, scope: !211)
!407 = !DILocation(line: 134, column: 13, scope: !211)
!408 = !DILocation(line: 134, column: 11, scope: !211)
!409 = !DILocation(line: 137, column: 5, scope: !211)
!410 = !DILocation(line: 137, column: 26, scope: !411)
!411 = !DILexicalBlockFile(scope: !211, file: !196, discriminator: 1)
!412 = !DILocation(line: 137, column: 33, scope: !411)
!413 = !DILocation(line: 137, column: 17, scope: !411)
!414 = !DILocation(line: 137, column: 15, scope: !411)
!415 = !DILocation(line: 137, column: 52, scope: !411)
!416 = !DILocation(line: 137, column: 5, scope: !411)
!417 = !DILocation(line: 138, column: 9, scope: !211)
!418 = distinct !{!418, !409}
!419 = !DILocation(line: 140, column: 31, scope: !211)
!420 = !DILocation(line: 140, column: 38, scope: !211)
!421 = !DILocation(line: 140, column: 45, scope: !211)
!422 = !DILocation(line: 140, column: 49, scope: !211)
!423 = !DILocation(line: 140, column: 9, scope: !211)
!424 = !DILocation(line: 140, column: 7, scope: !211)
!425 = !DILocation(line: 141, column: 9, scope: !426)
!426 = distinct !DILexicalBlock(scope: !211, file: !196, line: 141, column: 9)
!427 = !DILocation(line: 141, column: 11, scope: !426)
!428 = !DILocation(line: 141, column: 9, scope: !211)
!429 = !DILocation(line: 142, column: 9, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !196, line: 141, column: 17)
!431 = !DILocation(line: 143, column: 9, scope: !430)
!432 = !DILocation(line: 146, column: 9, scope: !433)
!433 = distinct !DILexicalBlock(scope: !211, file: !196, line: 146, column: 9)
!434 = !DILocation(line: 146, column: 9, scope: !211)
!435 = !DILocation(line: 147, column: 23, scope: !436)
!436 = distinct !DILexicalBlock(scope: !433, file: !196, line: 146, column: 21)
!437 = !DILocation(line: 147, column: 10, scope: !436)
!438 = !DILocation(line: 147, column: 21, scope: !436)
!439 = !DILocation(line: 148, column: 21, scope: !436)
!440 = !DILocation(line: 148, column: 9, scope: !436)
!441 = !DILocation(line: 149, column: 5, scope: !436)
!442 = !DILocation(line: 150, column: 9, scope: !211)
!443 = !DILocation(line: 150, column: 5, scope: !211)
!444 = !DILocation(line: 153, column: 18, scope: !211)
!445 = !DILocation(line: 153, column: 5, scope: !211)
!446 = !DILocation(line: 154, column: 22, scope: !211)
!447 = !DILocation(line: 154, column: 5, scope: !211)
!448 = !DILocation(line: 155, column: 18, scope: !211)
!449 = !DILocation(line: 155, column: 5, scope: !211)
!450 = !DILocation(line: 157, column: 12, scope: !211)
!451 = !DILocation(line: 157, column: 5, scope: !211)
!452 = distinct !DISubprogram(name: "sk_PKCS7_SIGNER_INFO_num", scope: !11, file: !11, line: 49, type: !453, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!453 = !DISubroutineType(types: !454)
!454 = !{!22, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64, align: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!457 = !DILocalVariable(name: "sk", arg: 1, scope: !452, file: !11, line: 49, type: !455)
!458 = !DILocation(line: 49, column: 420, scope: !452)
!459 = !DILocation(line: 49, column: 471, scope: !452)
!460 = !DILocation(line: 49, column: 448, scope: !452)
!461 = !DILocation(line: 49, column: 433, scope: !452)
!462 = !DILocation(line: 49, column: 426, scope: !452)
!463 = distinct !DISubprogram(name: "sk_PKCS7_SIGNER_INFO_value", scope: !11, file: !11, line: 49, type: !464, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!464 = !DISubroutineType(types: !465)
!465 = !{!9, !455, !22}
!466 = !DILocalVariable(name: "sk", arg: 1, scope: !463, file: !11, line: 49, type: !455)
!467 = !DILocation(line: 49, column: 603, scope: !463)
!468 = !DILocalVariable(name: "idx", arg: 2, scope: !463, file: !11, line: 49, type: !22)
!469 = !DILocation(line: 49, column: 611, scope: !463)
!470 = !DILocation(line: 49, column: 686, scope: !463)
!471 = !DILocation(line: 49, column: 663, scope: !463)
!472 = !DILocation(line: 49, column: 690, scope: !463)
!473 = !DILocation(line: 49, column: 646, scope: !463)
!474 = !DILocation(line: 49, column: 625, scope: !463)
!475 = !DILocation(line: 49, column: 618, scope: !463)
!476 = distinct !DISubprogram(name: "sk_X509_num", scope: !43, file: !43, line: 99, type: !477, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!477 = !DISubroutineType(types: !478)
!478 = !{!22, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64, align: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!481 = !DILocalVariable(name: "sk", arg: 1, scope: !476, file: !43, line: 99, type: !479)
!482 = !DILocation(line: 99, column: 277, scope: !476)
!483 = !DILocation(line: 99, column: 328, scope: !476)
!484 = !DILocation(line: 99, column: 305, scope: !476)
!485 = !DILocation(line: 99, column: 290, scope: !476)
!486 = !DILocation(line: 99, column: 283, scope: !476)
!487 = distinct !DISubprogram(name: "sk_X509_value", scope: !43, file: !43, line: 99, type: !488, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!488 = !DISubroutineType(types: !489)
!489 = !{!123, !479, !22}
!490 = !DILocalVariable(name: "sk", arg: 1, scope: !487, file: !43, line: 99, type: !479)
!491 = !DILocation(line: 99, column: 421, scope: !487)
!492 = !DILocalVariable(name: "idx", arg: 2, scope: !487, file: !43, line: 99, type: !22)
!493 = !DILocation(line: 99, column: 429, scope: !487)
!494 = !DILocation(line: 99, column: 491, scope: !487)
!495 = !DILocation(line: 99, column: 468, scope: !487)
!496 = !DILocation(line: 99, column: 495, scope: !487)
!497 = !DILocation(line: 99, column: 451, scope: !487)
!498 = !DILocation(line: 99, column: 443, scope: !487)
!499 = !DILocation(line: 99, column: 436, scope: !487)
!500 = distinct !DISubprogram(name: "ts_verify_cert", scope: !196, file: !196, line: 164, type: !501, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!501 = !DISubroutineType(types: !502)
!502 = !{!22, !299, !238, !123, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!504 = !DILocalVariable(name: "store", arg: 1, scope: !500, file: !196, line: 164, type: !299)
!505 = !DILocation(line: 164, column: 39, scope: !500)
!506 = !DILocalVariable(name: "untrusted", arg: 2, scope: !500, file: !196, line: 164, type: !238)
!507 = !DILocation(line: 164, column: 68, scope: !500)
!508 = !DILocalVariable(name: "signer", arg: 3, scope: !500, file: !196, line: 165, type: !123)
!509 = !DILocation(line: 165, column: 33, scope: !500)
!510 = !DILocalVariable(name: "chain", arg: 4, scope: !500, file: !196, line: 165, type: !503)
!511 = !DILocation(line: 165, column: 64, scope: !500)
!512 = !DILocalVariable(name: "cert_ctx", scope: !500, file: !196, line: 167, type: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, align: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !17, line: 132, baseType: !515)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !17, line: 132, flags: DIFlagFwdDecl)
!516 = !DILocation(line: 167, column: 21, scope: !500)
!517 = !DILocalVariable(name: "i", scope: !500, file: !196, line: 168, type: !22)
!518 = !DILocation(line: 168, column: 9, scope: !500)
!519 = !DILocalVariable(name: "ret", scope: !500, file: !196, line: 169, type: !22)
!520 = !DILocation(line: 169, column: 9, scope: !500)
!521 = !DILocation(line: 171, column: 6, scope: !500)
!522 = !DILocation(line: 171, column: 12, scope: !500)
!523 = !DILocation(line: 172, column: 16, scope: !500)
!524 = !DILocation(line: 172, column: 14, scope: !500)
!525 = !DILocation(line: 173, column: 9, scope: !526)
!526 = distinct !DILexicalBlock(scope: !500, file: !196, line: 173, column: 9)
!527 = !DILocation(line: 173, column: 18, scope: !526)
!528 = !DILocation(line: 173, column: 9, scope: !500)
!529 = !DILocation(line: 174, column: 9, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !196, line: 173, column: 26)
!531 = !DILocation(line: 175, column: 9, scope: !530)
!532 = !DILocation(line: 177, column: 30, scope: !533)
!533 = distinct !DILexicalBlock(scope: !500, file: !196, line: 177, column: 9)
!534 = !DILocation(line: 177, column: 40, scope: !533)
!535 = !DILocation(line: 177, column: 47, scope: !533)
!536 = !DILocation(line: 177, column: 55, scope: !533)
!537 = !DILocation(line: 177, column: 10, scope: !533)
!538 = !DILocation(line: 177, column: 9, scope: !500)
!539 = !DILocation(line: 178, column: 9, scope: !533)
!540 = !DILocation(line: 179, column: 32, scope: !500)
!541 = !DILocation(line: 179, column: 5, scope: !500)
!542 = !DILocation(line: 180, column: 26, scope: !500)
!543 = !DILocation(line: 180, column: 9, scope: !500)
!544 = !DILocation(line: 180, column: 7, scope: !500)
!545 = !DILocation(line: 181, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !500, file: !196, line: 181, column: 9)
!547 = !DILocation(line: 181, column: 11, scope: !546)
!548 = !DILocation(line: 181, column: 9, scope: !500)
!549 = !DILocalVariable(name: "j", scope: !550, file: !196, line: 182, type: !22)
!550 = distinct !DILexicalBlock(scope: !546, file: !196, line: 181, column: 17)
!551 = !DILocation(line: 182, column: 13, scope: !550)
!552 = !DILocation(line: 182, column: 42, scope: !550)
!553 = !DILocation(line: 182, column: 17, scope: !550)
!554 = !DILocation(line: 183, column: 9, scope: !550)
!555 = !DILocation(line: 185, column: 58, scope: !550)
!556 = !DILocation(line: 185, column: 28, scope: !550)
!557 = !DILocation(line: 184, column: 9, scope: !550)
!558 = !DILocation(line: 186, column: 9, scope: !550)
!559 = !DILocation(line: 188, column: 40, scope: !500)
!560 = !DILocation(line: 188, column: 14, scope: !500)
!561 = !DILocation(line: 188, column: 6, scope: !500)
!562 = !DILocation(line: 188, column: 12, scope: !500)
!563 = !DILocation(line: 189, column: 9, scope: !500)
!564 = !DILocation(line: 190, column: 5, scope: !500)
!565 = !DILocation(line: 193, column: 9, scope: !500)
!566 = !DILocation(line: 193, column: 5, scope: !500)
!567 = !DILocation(line: 196, column: 25, scope: !500)
!568 = !DILocation(line: 196, column: 5, scope: !500)
!569 = !DILocation(line: 197, column: 12, scope: !500)
!570 = !DILocation(line: 197, column: 5, scope: !500)
!571 = distinct !DISubprogram(name: "ts_check_signing_certs", scope: !196, file: !196, line: 200, type: !572, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!572 = !DISubroutineType(types: !573)
!573 = !{!22, !9, !238}
!574 = !DILocalVariable(name: "si", arg: 1, scope: !571, file: !196, line: 200, type: !9)
!575 = !DILocation(line: 200, column: 54, scope: !571)
!576 = !DILocalVariable(name: "chain", arg: 2, scope: !571, file: !196, line: 201, type: !238)
!577 = !DILocation(line: 201, column: 57, scope: !571)
!578 = !DILocalVariable(name: "ss", scope: !571, file: !196, line: 203, type: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, align: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT", file: !134, line: 24, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert", file: !136, line: 49, size: 128, align: 64, elements: !582)
!582 = !{!583, !586}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !581, file: !136, line: 50, baseType: !584, size: 64, align: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, align: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID", file: !134, line: 26, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !581, file: !136, line: 51, baseType: !587, size: 64, align: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64, align: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICYINFO", file: !147, line: 253, flags: DIFlagFwdDecl)
!589 = !DILocation(line: 203, column: 23, scope: !571)
!590 = !DILocation(line: 203, column: 49, scope: !571)
!591 = !DILocation(line: 203, column: 28, scope: !571)
!592 = !DILocalVariable(name: "cert_ids", scope: !571, file: !196, line: 204, type: !584)
!593 = !DILocation(line: 204, column: 34, scope: !571)
!594 = !DILocalVariable(name: "ssv2", scope: !571, file: !196, line: 205, type: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64, align: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT_V2", file: !134, line: 28, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert_v2_st", file: !136, line: 75, size: 128, align: 64, elements: !598)
!598 = !{!599, !602}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !597, file: !136, line: 76, baseType: !600, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID_V2", file: !134, line: 31, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !597, file: !136, line: 77, baseType: !587, size: 64, align: 64, offset: 64)
!603 = !DILocation(line: 205, column: 26, scope: !571)
!604 = !DILocation(line: 205, column: 57, scope: !571)
!605 = !DILocation(line: 205, column: 33, scope: !571)
!606 = !DILocalVariable(name: "cert_ids_v2", scope: !571, file: !196, line: 206, type: !600)
!607 = !DILocation(line: 206, column: 37, scope: !571)
!608 = !DILocalVariable(name: "cert", scope: !571, file: !196, line: 207, type: !123)
!609 = !DILocation(line: 207, column: 11, scope: !571)
!610 = !DILocalVariable(name: "i", scope: !571, file: !196, line: 208, type: !22)
!611 = !DILocation(line: 208, column: 9, scope: !571)
!612 = !DILocalVariable(name: "ret", scope: !571, file: !196, line: 209, type: !22)
!613 = !DILocation(line: 209, column: 9, scope: !571)
!614 = !DILocation(line: 211, column: 9, scope: !615)
!615 = distinct !DILexicalBlock(scope: !571, file: !196, line: 211, column: 9)
!616 = !DILocation(line: 211, column: 12, scope: !615)
!617 = !DILocation(line: 211, column: 9, scope: !571)
!618 = !DILocation(line: 212, column: 20, scope: !619)
!619 = distinct !DILexicalBlock(scope: !615, file: !196, line: 211, column: 20)
!620 = !DILocation(line: 212, column: 24, scope: !619)
!621 = !DILocation(line: 212, column: 18, scope: !619)
!622 = !DILocation(line: 213, column: 30, scope: !619)
!623 = !DILocation(line: 213, column: 16, scope: !619)
!624 = !DILocation(line: 213, column: 14, scope: !619)
!625 = !DILocation(line: 214, column: 26, scope: !626)
!626 = distinct !DILexicalBlock(scope: !619, file: !196, line: 214, column: 13)
!627 = !DILocation(line: 214, column: 36, scope: !626)
!628 = !DILocation(line: 214, column: 13, scope: !626)
!629 = !DILocation(line: 214, column: 42, scope: !626)
!630 = !DILocation(line: 214, column: 13, scope: !619)
!631 = !DILocation(line: 215, column: 13, scope: !626)
!632 = !DILocation(line: 221, column: 32, scope: !633)
!633 = distinct !DILexicalBlock(scope: !619, file: !196, line: 221, column: 13)
!634 = !DILocation(line: 221, column: 13, scope: !633)
!635 = !DILocation(line: 221, column: 42, scope: !633)
!636 = !DILocation(line: 221, column: 13, scope: !619)
!637 = !DILocation(line: 222, column: 20, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !196, line: 222, column: 13)
!639 = distinct !DILexicalBlock(scope: !633, file: !196, line: 221, column: 47)
!640 = !DILocation(line: 222, column: 18, scope: !638)
!641 = !DILocation(line: 222, column: 25, scope: !642)
!642 = !DILexicalBlockFile(scope: !643, file: !196, discriminator: 1)
!643 = distinct !DILexicalBlock(scope: !638, file: !196, line: 222, column: 13)
!644 = !DILocation(line: 222, column: 41, scope: !642)
!645 = !DILocation(line: 222, column: 29, scope: !642)
!646 = !DILocation(line: 222, column: 27, scope: !642)
!647 = !DILocation(line: 222, column: 13, scope: !642)
!648 = !DILocation(line: 223, column: 38, scope: !649)
!649 = distinct !DILexicalBlock(scope: !643, file: !196, line: 222, column: 54)
!650 = !DILocation(line: 223, column: 45, scope: !649)
!651 = !DILocation(line: 223, column: 24, scope: !649)
!652 = !DILocation(line: 223, column: 22, scope: !649)
!653 = !DILocation(line: 224, column: 34, scope: !654)
!654 = distinct !DILexicalBlock(scope: !649, file: !196, line: 224, column: 21)
!655 = !DILocation(line: 224, column: 44, scope: !654)
!656 = !DILocation(line: 224, column: 21, scope: !654)
!657 = !DILocation(line: 224, column: 50, scope: !654)
!658 = !DILocation(line: 224, column: 21, scope: !649)
!659 = !DILocation(line: 225, column: 21, scope: !654)
!660 = !DILocation(line: 226, column: 13, scope: !649)
!661 = !DILocation(line: 222, column: 49, scope: !662)
!662 = !DILexicalBlockFile(scope: !643, file: !196, discriminator: 2)
!663 = !DILocation(line: 222, column: 13, scope: !662)
!664 = distinct !{!664, !665}
!665 = !DILocation(line: 222, column: 13, scope: !639)
!666 = !DILocation(line: 227, column: 9, scope: !639)
!667 = !DILocation(line: 228, column: 5, scope: !619)
!668 = !DILocation(line: 228, column: 16, scope: !669)
!669 = !DILexicalBlockFile(scope: !670, file: !196, discriminator: 1)
!670 = distinct !DILexicalBlock(scope: !615, file: !196, line: 228, column: 16)
!671 = !DILocation(line: 228, column: 21, scope: !669)
!672 = !DILocation(line: 229, column: 23, scope: !673)
!673 = distinct !DILexicalBlock(scope: !670, file: !196, line: 228, column: 29)
!674 = !DILocation(line: 229, column: 29, scope: !673)
!675 = !DILocation(line: 229, column: 21, scope: !673)
!676 = !DILocation(line: 230, column: 30, scope: !673)
!677 = !DILocation(line: 230, column: 16, scope: !673)
!678 = !DILocation(line: 230, column: 14, scope: !673)
!679 = !DILocation(line: 231, column: 29, scope: !680)
!680 = distinct !DILexicalBlock(scope: !673, file: !196, line: 231, column: 13)
!681 = !DILocation(line: 231, column: 42, scope: !680)
!682 = !DILocation(line: 231, column: 13, scope: !680)
!683 = !DILocation(line: 231, column: 48, scope: !680)
!684 = !DILocation(line: 231, column: 13, scope: !673)
!685 = !DILocation(line: 232, column: 13, scope: !680)
!686 = !DILocation(line: 238, column: 35, scope: !687)
!687 = distinct !DILexicalBlock(scope: !673, file: !196, line: 238, column: 13)
!688 = !DILocation(line: 238, column: 13, scope: !687)
!689 = !DILocation(line: 238, column: 48, scope: !687)
!690 = !DILocation(line: 238, column: 13, scope: !673)
!691 = !DILocation(line: 239, column: 20, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !196, line: 239, column: 13)
!693 = distinct !DILexicalBlock(scope: !687, file: !196, line: 238, column: 53)
!694 = !DILocation(line: 239, column: 18, scope: !692)
!695 = !DILocation(line: 239, column: 25, scope: !696)
!696 = !DILexicalBlockFile(scope: !697, file: !196, discriminator: 1)
!697 = distinct !DILexicalBlock(scope: !692, file: !196, line: 239, column: 13)
!698 = !DILocation(line: 239, column: 41, scope: !696)
!699 = !DILocation(line: 239, column: 29, scope: !696)
!700 = !DILocation(line: 239, column: 27, scope: !696)
!701 = !DILocation(line: 239, column: 13, scope: !696)
!702 = !DILocation(line: 240, column: 38, scope: !703)
!703 = distinct !DILexicalBlock(scope: !697, file: !196, line: 239, column: 54)
!704 = !DILocation(line: 240, column: 45, scope: !703)
!705 = !DILocation(line: 240, column: 24, scope: !703)
!706 = !DILocation(line: 240, column: 22, scope: !703)
!707 = !DILocation(line: 241, column: 37, scope: !708)
!708 = distinct !DILexicalBlock(scope: !703, file: !196, line: 241, column: 21)
!709 = !DILocation(line: 241, column: 50, scope: !708)
!710 = !DILocation(line: 241, column: 21, scope: !708)
!711 = !DILocation(line: 241, column: 56, scope: !708)
!712 = !DILocation(line: 241, column: 21, scope: !703)
!713 = !DILocation(line: 242, column: 21, scope: !708)
!714 = !DILocation(line: 243, column: 13, scope: !703)
!715 = !DILocation(line: 239, column: 49, scope: !716)
!716 = !DILexicalBlockFile(scope: !697, file: !196, discriminator: 2)
!717 = !DILocation(line: 239, column: 13, scope: !716)
!718 = distinct !{!718, !719}
!719 = !DILocation(line: 239, column: 13, scope: !693)
!720 = !DILocation(line: 244, column: 9, scope: !693)
!721 = !DILocation(line: 245, column: 5, scope: !673)
!722 = !DILocation(line: 246, column: 9, scope: !723)
!723 = distinct !DILexicalBlock(scope: !670, file: !196, line: 245, column: 12)
!724 = !DILocation(line: 249, column: 9, scope: !571)
!725 = !DILocation(line: 249, column: 5, scope: !571)
!726 = !DILocation(line: 251, column: 10, scope: !727)
!727 = distinct !DILexicalBlock(scope: !571, file: !196, line: 251, column: 9)
!728 = !DILocation(line: 251, column: 9, scope: !571)
!729 = !DILocation(line: 252, column: 9, scope: !727)
!730 = !DILocation(line: 254, column: 27, scope: !571)
!731 = !DILocation(line: 254, column: 5, scope: !571)
!732 = !DILocation(line: 255, column: 30, scope: !571)
!733 = !DILocation(line: 255, column: 5, scope: !571)
!734 = !DILocation(line: 256, column: 12, scope: !571)
!735 = !DILocation(line: 256, column: 5, scope: !571)
!736 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !43, file: !43, line: 99, type: !737, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !238, !739}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !43, line: 99, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64, align: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !123}
!743 = !DILocalVariable(name: "sk", arg: 1, scope: !736, file: !43, line: 99, type: !238)
!744 = !DILocation(line: 99, column: 2446, scope: !736)
!745 = !DILocalVariable(name: "freefunc", arg: 2, scope: !736, file: !43, line: 99, type: !739)
!746 = !DILocation(line: 99, column: 2467, scope: !736)
!747 = !DILocation(line: 99, column: 2516, scope: !736)
!748 = !DILocation(line: 99, column: 2499, scope: !736)
!749 = !DILocation(line: 99, column: 2541, scope: !736)
!750 = !DILocation(line: 99, column: 2520, scope: !736)
!751 = !DILocation(line: 99, column: 2479, scope: !736)
!752 = !DILocation(line: 99, column: 2552, scope: !736)
!753 = distinct !DISubprogram(name: "sk_X509_free", scope: !43, file: !43, line: 99, type: !754, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !238}
!756 = !DILocalVariable(name: "sk", arg: 1, scope: !753, file: !43, line: 99, type: !238)
!757 = !DILocation(line: 99, column: 1252, scope: !753)
!758 = !DILocation(line: 99, column: 1291, scope: !753)
!759 = !DILocation(line: 99, column: 1274, scope: !753)
!760 = !DILocation(line: 99, column: 1258, scope: !753)
!761 = !DILocation(line: 99, column: 1296, scope: !753)
!762 = distinct !DISubprogram(name: "TS_RESP_verify_response", scope: !196, file: !196, line: 344, type: !763, isLocal: false, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!763 = !DISubroutineType(types: !764)
!764 = !{!22, !765, !781}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64, align: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_VERIFY_CTX", file: !767, line: 418, baseType: !768)
!767 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_verify_ctx", file: !769, line: 129, size: 640, align: 64, elements: !770)
!769 = !DIFile(filename: "crypto/ts/ts_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !768, file: !769, line: 131, baseType: !191, size: 32, align: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !768, file: !769, line: 133, baseType: !299, size: 64, align: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !768, file: !769, line: 134, baseType: !238, size: 64, align: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "policy", scope: !768, file: !769, line: 136, baseType: !46, size: 64, align: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "md_alg", scope: !768, file: !769, line: 141, baseType: !40, size: 64, align: 64, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "imprint", scope: !768, file: !769, line: 142, baseType: !25, size: 64, align: 64, offset: 320)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "imprint_len", scope: !768, file: !769, line: 143, baseType: !191, size: 32, align: 32, offset: 384)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !768, file: !769, line: 145, baseType: !334, size: 64, align: 64, offset: 448)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !768, file: !769, line: 147, baseType: !15, size: 64, align: 64, offset: 512)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "tsa_name", scope: !768, file: !769, line: 149, baseType: !149, size: 64, align: 64, offset: 576)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, align: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RESP", file: !767, line: 60, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_resp_st", file: !769, line: 25, size: 192, align: 64, elements: !784)
!784 = !{!785, !795, !796}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "status_info", scope: !783, file: !769, line: 26, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_STATUS_INFO", file: !767, line: 58, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_status_info_st", file: !769, line: 95, size: 192, align: 64, elements: !789)
!789 = !{!790, !791, !794}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !788, file: !769, line: 96, baseType: !15, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !788, file: !769, line: 97, baseType: !792, size: 64, align: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_UTF8STRING", file: !19, line: 442, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "failure_info", scope: !788, file: !769, line: 98, baseType: !72, size: 64, align: 64, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !783, file: !769, line: 27, baseType: !214, size: 64, align: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "tst_info", scope: !783, file: !769, line: 28, baseType: !797, size: 64, align: 64, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_TST_INFO", file: !767, line: 37, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_tst_info_st", file: !769, line: 82, size: 640, align: 64, elements: !800)
!800 = !{!801, !802, !803, !810, !811, !812, !820, !821, !822, !823}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !799, file: !769, line: 83, baseType: !15, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "policy_id", scope: !799, file: !769, line: 84, baseType: !46, size: 64, align: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "msg_imprint", scope: !799, file: !769, line: 85, baseType: !804, size: 64, align: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !767, line: 34, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !769, line: 15, size: 128, align: 64, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "hash_algo", scope: !806, file: !769, line: 16, baseType: !40, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "hashed_msg", scope: !806, file: !769, line: 17, baseType: !75, size: 64, align: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !799, file: !769, line: 86, baseType: !15, size: 64, align: 64, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !799, file: !769, line: 87, baseType: !99, size: 64, align: 64, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !799, file: !769, line: 88, baseType: !813, size: 64, align: 64, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_ACCURACY", file: !767, line: 36, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_accuracy_st", file: !769, line: 57, size: 192, align: 64, elements: !816)
!816 = !{!817, !818, !819}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !815, file: !769, line: 58, baseType: !15, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "millis", scope: !815, file: !769, line: 59, baseType: !15, size: 64, align: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "micros", scope: !815, file: !769, line: 60, baseType: !15, size: 64, align: 64, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ordering", scope: !799, file: !769, line: 89, baseType: !62, size: 32, align: 32, offset: 384)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !799, file: !769, line: 90, baseType: !15, size: 64, align: 64, offset: 448)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tsa", scope: !799, file: !769, line: 91, baseType: !149, size: 64, align: 64, offset: 512)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !799, file: !769, line: 92, baseType: !824, size: 64, align: 64, offset: 576)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, align: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !43, line: 83, flags: DIFlagFwdDecl)
!826 = !DILocalVariable(name: "ctx", arg: 1, scope: !762, file: !196, line: 344, type: !765)
!827 = !DILocation(line: 344, column: 44, scope: !762)
!828 = !DILocalVariable(name: "response", arg: 2, scope: !762, file: !196, line: 344, type: !781)
!829 = !DILocation(line: 344, column: 58, scope: !762)
!830 = !DILocalVariable(name: "token", scope: !762, file: !196, line: 346, type: !214)
!831 = !DILocation(line: 346, column: 12, scope: !762)
!832 = !DILocation(line: 346, column: 20, scope: !762)
!833 = !DILocation(line: 346, column: 30, scope: !762)
!834 = !DILocalVariable(name: "tst_info", scope: !762, file: !196, line: 347, type: !797)
!835 = !DILocation(line: 347, column: 18, scope: !762)
!836 = !DILocation(line: 347, column: 29, scope: !762)
!837 = !DILocation(line: 347, column: 39, scope: !762)
!838 = !DILocalVariable(name: "ret", scope: !762, file: !196, line: 348, type: !22)
!839 = !DILocation(line: 348, column: 9, scope: !762)
!840 = !DILocation(line: 350, column: 31, scope: !841)
!841 = distinct !DILexicalBlock(scope: !762, file: !196, line: 350, column: 9)
!842 = !DILocation(line: 350, column: 10, scope: !841)
!843 = !DILocation(line: 350, column: 9, scope: !762)
!844 = !DILocation(line: 351, column: 9, scope: !841)
!845 = !DILocation(line: 352, column: 35, scope: !846)
!846 = distinct !DILexicalBlock(scope: !762, file: !196, line: 352, column: 9)
!847 = !DILocation(line: 352, column: 40, scope: !846)
!848 = !DILocation(line: 352, column: 47, scope: !846)
!849 = !DILocation(line: 352, column: 10, scope: !846)
!850 = !DILocation(line: 352, column: 9, scope: !762)
!851 = !DILocation(line: 353, column: 9, scope: !846)
!852 = !DILocation(line: 354, column: 9, scope: !762)
!853 = !DILocation(line: 354, column: 5, scope: !762)
!854 = !DILocation(line: 357, column: 12, scope: !762)
!855 = !DILocation(line: 357, column: 5, scope: !762)
!856 = distinct !DISubprogram(name: "ts_check_status_info", scope: !196, file: !196, line: 446, type: !857, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!857 = !DISubroutineType(types: !858)
!858 = !{!22, !781}
!859 = !DILocalVariable(name: "response", arg: 1, scope: !856, file: !196, line: 446, type: !781)
!860 = !DILocation(line: 446, column: 42, scope: !856)
!861 = !DILocalVariable(name: "info", scope: !856, file: !196, line: 448, type: !786)
!862 = !DILocation(line: 448, column: 21, scope: !856)
!863 = !DILocation(line: 448, column: 28, scope: !856)
!864 = !DILocation(line: 448, column: 38, scope: !856)
!865 = !DILocalVariable(name: "status", scope: !856, file: !196, line: 449, type: !28)
!866 = !DILocation(line: 449, column: 10, scope: !856)
!867 = !DILocation(line: 449, column: 36, scope: !856)
!868 = !DILocation(line: 449, column: 42, scope: !856)
!869 = !DILocation(line: 449, column: 19, scope: !856)
!870 = !DILocalVariable(name: "status_text", scope: !856, file: !196, line: 450, type: !192)
!871 = !DILocation(line: 450, column: 17, scope: !856)
!872 = !DILocalVariable(name: "embedded_status_text", scope: !856, file: !196, line: 451, type: !59)
!873 = !DILocation(line: 451, column: 11, scope: !856)
!874 = !DILocalVariable(name: "failure_text", scope: !856, file: !196, line: 452, type: !875)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 2048, align: 8, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 256)
!878 = !DILocation(line: 452, column: 10, scope: !856)
!879 = !DILocation(line: 454, column: 9, scope: !880)
!880 = distinct !DILexicalBlock(scope: !856, file: !196, line: 454, column: 9)
!881 = !DILocation(line: 454, column: 16, scope: !880)
!882 = !DILocation(line: 454, column: 21, scope: !880)
!883 = !DILocation(line: 454, column: 24, scope: !884)
!884 = !DILexicalBlockFile(scope: !880, file: !196, discriminator: 1)
!885 = !DILocation(line: 454, column: 31, scope: !884)
!886 = !DILocation(line: 454, column: 9, scope: !884)
!887 = !DILocation(line: 455, column: 9, scope: !880)
!888 = !DILocation(line: 458, column: 14, scope: !889)
!889 = distinct !DILexicalBlock(scope: !856, file: !196, line: 458, column: 9)
!890 = !DILocation(line: 458, column: 11, scope: !889)
!891 = !DILocation(line: 458, column: 21, scope: !889)
!892 = !DILocation(line: 458, column: 24, scope: !893)
!893 = !DILexicalBlockFile(scope: !889, file: !196, discriminator: 1)
!894 = !DILocation(line: 458, column: 31, scope: !893)
!895 = !DILocation(line: 458, column: 9, scope: !893)
!896 = !DILocation(line: 459, column: 38, scope: !889)
!897 = !DILocation(line: 459, column: 23, scope: !889)
!898 = !DILocation(line: 459, column: 21, scope: !889)
!899 = !DILocation(line: 459, column: 9, scope: !889)
!900 = !DILocation(line: 461, column: 21, scope: !889)
!901 = !DILocation(line: 463, column: 32, scope: !902)
!902 = distinct !DILexicalBlock(scope: !856, file: !196, line: 463, column: 9)
!903 = !DILocation(line: 463, column: 38, scope: !902)
!904 = !DILocation(line: 463, column: 9, scope: !902)
!905 = !DILocation(line: 463, column: 44, scope: !902)
!906 = !DILocation(line: 464, column: 9, scope: !902)
!907 = !DILocation(line: 464, column: 55, scope: !908)
!908 = !DILexicalBlockFile(scope: !902, file: !196, discriminator: 1)
!909 = !DILocation(line: 464, column: 61, scope: !908)
!910 = !DILocation(line: 464, column: 36, scope: !908)
!911 = !DILocation(line: 464, column: 34, scope: !908)
!912 = !DILocation(line: 464, column: 68, scope: !908)
!913 = !DILocation(line: 463, column: 9, scope: !914)
!914 = !DILexicalBlockFile(scope: !856, file: !196, discriminator: 1)
!915 = !DILocation(line: 465, column: 9, scope: !902)
!916 = !DILocation(line: 468, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !856, file: !196, line: 468, column: 9)
!918 = !DILocation(line: 468, column: 15, scope: !917)
!919 = !DILocation(line: 468, column: 9, scope: !856)
!920 = !DILocalVariable(name: "i", scope: !921, file: !196, line: 469, type: !22)
!921 = distinct !DILexicalBlock(scope: !917, file: !196, line: 468, column: 29)
!922 = !DILocation(line: 469, column: 13, scope: !921)
!923 = !DILocalVariable(name: "first", scope: !921, file: !196, line: 470, type: !22)
!924 = !DILocation(line: 470, column: 13, scope: !921)
!925 = !DILocation(line: 471, column: 16, scope: !926)
!926 = distinct !DILexicalBlock(scope: !921, file: !196, line: 471, column: 9)
!927 = !DILocation(line: 471, column: 14, scope: !926)
!928 = !DILocation(line: 471, column: 21, scope: !929)
!929 = !DILexicalBlockFile(scope: !930, file: !196, discriminator: 1)
!930 = distinct !DILexicalBlock(scope: !926, file: !196, line: 471, column: 9)
!931 = !DILocation(line: 471, column: 23, scope: !929)
!932 = !DILocation(line: 471, column: 9, scope: !929)
!933 = !DILocation(line: 472, column: 41, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !196, line: 472, column: 17)
!935 = distinct !DILexicalBlock(scope: !930, file: !196, line: 471, column: 91)
!936 = !DILocation(line: 472, column: 47, scope: !934)
!937 = !DILocation(line: 473, column: 57, scope: !934)
!938 = !DILocation(line: 473, column: 41, scope: !934)
!939 = !DILocation(line: 473, column: 60, scope: !934)
!940 = !DILocation(line: 472, column: 17, scope: !934)
!941 = !DILocation(line: 472, column: 17, scope: !935)
!942 = !DILocation(line: 474, column: 22, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !196, line: 474, column: 21)
!944 = distinct !DILexicalBlock(scope: !934, file: !196, line: 473, column: 67)
!945 = !DILocation(line: 474, column: 21, scope: !944)
!946 = !DILocation(line: 475, column: 28, scope: !943)
!947 = !DILocation(line: 475, column: 21, scope: !943)
!948 = !DILocation(line: 477, column: 27, scope: !943)
!949 = !DILocation(line: 478, column: 24, scope: !944)
!950 = !DILocation(line: 478, column: 54, scope: !944)
!951 = !DILocation(line: 478, column: 38, scope: !944)
!952 = !DILocation(line: 478, column: 57, scope: !944)
!953 = !DILocation(line: 478, column: 17, scope: !944)
!954 = !DILocation(line: 479, column: 13, scope: !944)
!955 = !DILocation(line: 480, column: 9, scope: !935)
!956 = !DILocation(line: 471, column: 86, scope: !957)
!957 = !DILexicalBlockFile(scope: !930, file: !196, discriminator: 2)
!958 = !DILocation(line: 471, column: 9, scope: !957)
!959 = distinct !{!959, !960}
!960 = !DILocation(line: 471, column: 9, scope: !921)
!961 = !DILocation(line: 481, column: 5, scope: !921)
!962 = !DILocation(line: 482, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !856, file: !196, line: 482, column: 9)
!964 = !DILocation(line: 482, column: 25, scope: !963)
!965 = !DILocation(line: 482, column: 9, scope: !856)
!966 = !DILocation(line: 483, column: 16, scope: !963)
!967 = !DILocation(line: 483, column: 9, scope: !963)
!968 = !DILocation(line: 485, column: 5, scope: !856)
!969 = !DILocation(line: 487, column: 41, scope: !856)
!970 = !DILocation(line: 488, column: 43, scope: !856)
!971 = !DILocation(line: 489, column: 24, scope: !856)
!972 = !DILocation(line: 488, column: 43, scope: !914)
!973 = !DILocation(line: 488, column: 43, scope: !974)
!974 = !DILexicalBlockFile(scope: !856, file: !196, discriminator: 2)
!975 = !DILocation(line: 488, column: 43, scope: !976)
!976 = !DILexicalBlockFile(scope: !856, file: !196, discriminator: 3)
!977 = !DILocation(line: 490, column: 45, scope: !856)
!978 = !DILocation(line: 486, column: 5, scope: !856)
!979 = !DILocation(line: 491, column: 17, scope: !856)
!980 = !DILocation(line: 491, column: 5, scope: !856)
!981 = !DILocation(line: 493, column: 5, scope: !856)
!982 = !DILocation(line: 494, column: 1, scope: !856)
!983 = distinct !DISubprogram(name: "int_ts_RESP_verify_token", scope: !196, file: !196, line: 387, type: !984, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!984 = !DISubroutineType(types: !985)
!985 = !{!22, !765, !214, !797}
!986 = !DILocalVariable(name: "ctx", arg: 1, scope: !983, file: !196, line: 387, type: !765)
!987 = !DILocation(line: 387, column: 52, scope: !983)
!988 = !DILocalVariable(name: "token", arg: 2, scope: !983, file: !196, line: 388, type: !214)
!989 = !DILocation(line: 388, column: 44, scope: !983)
!990 = !DILocalVariable(name: "tst_info", arg: 3, scope: !983, file: !196, line: 388, type: !797)
!991 = !DILocation(line: 388, column: 64, scope: !983)
!992 = !DILocalVariable(name: "signer", scope: !983, file: !196, line: 390, type: !123)
!993 = !DILocation(line: 390, column: 11, scope: !983)
!994 = !DILocalVariable(name: "tsa_name", scope: !983, file: !196, line: 391, type: !149)
!995 = !DILocation(line: 391, column: 19, scope: !983)
!996 = !DILocation(line: 391, column: 30, scope: !983)
!997 = !DILocation(line: 391, column: 40, scope: !983)
!998 = !DILocalVariable(name: "md_alg", scope: !983, file: !196, line: 392, type: !40)
!999 = !DILocation(line: 392, column: 17, scope: !983)
!1000 = !DILocalVariable(name: "imprint", scope: !983, file: !196, line: 393, type: !25)
!1001 = !DILocation(line: 393, column: 20, scope: !983)
!1002 = !DILocalVariable(name: "imprint_len", scope: !983, file: !196, line: 394, type: !191)
!1003 = !DILocation(line: 394, column: 14, scope: !983)
!1004 = !DILocalVariable(name: "ret", scope: !983, file: !196, line: 395, type: !22)
!1005 = !DILocation(line: 395, column: 9, scope: !983)
!1006 = !DILocalVariable(name: "flags", scope: !983, file: !196, line: 396, type: !22)
!1007 = !DILocation(line: 396, column: 9, scope: !983)
!1008 = !DILocation(line: 396, column: 17, scope: !983)
!1009 = !DILocation(line: 396, column: 22, scope: !983)
!1010 = !DILocation(line: 399, column: 11, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !983, file: !196, line: 399, column: 9)
!1012 = !DILocation(line: 399, column: 17, scope: !1011)
!1013 = !DILocation(line: 399, column: 30, scope: !1011)
!1014 = !DILocation(line: 399, column: 33, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !1011, file: !196, discriminator: 1)
!1016 = !DILocation(line: 399, column: 42, scope: !1015)
!1017 = !DILocation(line: 400, column: 13, scope: !1011)
!1018 = !DILocation(line: 400, column: 17, scope: !1015)
!1019 = !DILocation(line: 400, column: 23, scope: !1015)
!1020 = !DILocation(line: 399, column: 9, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !983, file: !196, discriminator: 2)
!1022 = !DILocation(line: 401, column: 15, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1011, file: !196, line: 400, column: 37)
!1024 = !DILocation(line: 402, column: 5, scope: !1023)
!1025 = !DILocation(line: 404, column: 10, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !983, file: !196, line: 404, column: 9)
!1027 = !DILocation(line: 404, column: 16, scope: !1026)
!1028 = !DILocation(line: 405, column: 9, scope: !1026)
!1029 = !DILocation(line: 405, column: 38, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1026, file: !196, discriminator: 1)
!1031 = !DILocation(line: 405, column: 45, scope: !1030)
!1032 = !DILocation(line: 405, column: 50, scope: !1030)
!1033 = !DILocation(line: 405, column: 57, scope: !1030)
!1034 = !DILocation(line: 405, column: 62, scope: !1030)
!1035 = !DILocation(line: 405, column: 13, scope: !1030)
!1036 = !DILocation(line: 404, column: 9, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !983, file: !196, discriminator: 1)
!1038 = !DILocation(line: 406, column: 9, scope: !1026)
!1039 = !DILocation(line: 407, column: 10, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !983, file: !196, line: 407, column: 9)
!1041 = !DILocation(line: 407, column: 16, scope: !1040)
!1042 = !DILocation(line: 408, column: 9, scope: !1040)
!1043 = !DILocation(line: 408, column: 36, scope: !1044)
!1044 = !DILexicalBlockFile(scope: !1040, file: !196, discriminator: 1)
!1045 = !DILocation(line: 408, column: 12, scope: !1044)
!1046 = !DILocation(line: 408, column: 46, scope: !1044)
!1047 = !DILocation(line: 407, column: 9, scope: !1037)
!1048 = !DILocation(line: 409, column: 9, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1040, file: !196, line: 408, column: 52)
!1050 = !DILocation(line: 410, column: 9, scope: !1049)
!1051 = !DILocation(line: 412, column: 10, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !983, file: !196, line: 412, column: 9)
!1053 = !DILocation(line: 412, column: 16, scope: !1052)
!1054 = !DILocation(line: 413, column: 9, scope: !1052)
!1055 = !DILocation(line: 413, column: 29, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1052, file: !196, discriminator: 1)
!1057 = !DILocation(line: 413, column: 34, scope: !1056)
!1058 = !DILocation(line: 413, column: 42, scope: !1056)
!1059 = !DILocation(line: 413, column: 13, scope: !1056)
!1060 = !DILocation(line: 412, column: 9, scope: !1037)
!1061 = !DILocation(line: 414, column: 9, scope: !1052)
!1062 = !DILocation(line: 415, column: 10, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !983, file: !196, line: 415, column: 9)
!1064 = !DILocation(line: 415, column: 16, scope: !1063)
!1065 = !DILocation(line: 416, column: 9, scope: !1063)
!1066 = !DILocation(line: 416, column: 31, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1063, file: !196, discriminator: 1)
!1068 = !DILocation(line: 416, column: 36, scope: !1067)
!1069 = !DILocation(line: 416, column: 44, scope: !1067)
!1070 = !DILocation(line: 416, column: 49, scope: !1067)
!1071 = !DILocation(line: 416, column: 58, scope: !1067)
!1072 = !DILocation(line: 416, column: 63, scope: !1067)
!1073 = !DILocation(line: 417, column: 31, scope: !1063)
!1074 = !DILocation(line: 416, column: 13, scope: !1067)
!1075 = !DILocation(line: 415, column: 9, scope: !1037)
!1076 = !DILocation(line: 418, column: 9, scope: !1063)
!1077 = !DILocation(line: 419, column: 10, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !983, file: !196, line: 419, column: 9)
!1079 = !DILocation(line: 419, column: 16, scope: !1078)
!1080 = !DILocation(line: 420, column: 9, scope: !1078)
!1081 = !DILocation(line: 420, column: 33, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1078, file: !196, discriminator: 1)
!1083 = !DILocation(line: 420, column: 38, scope: !1082)
!1084 = !DILocation(line: 420, column: 44, scope: !1082)
!1085 = !DILocation(line: 420, column: 14, scope: !1082)
!1086 = !DILocation(line: 422, column: 13, scope: !1078)
!1087 = !DILocation(line: 422, column: 35, scope: !1082)
!1088 = !DILocation(line: 422, column: 43, scope: !1082)
!1089 = !DILocation(line: 422, column: 52, scope: !1082)
!1090 = !DILocation(line: 422, column: 65, scope: !1082)
!1091 = !DILocation(line: 422, column: 17, scope: !1082)
!1092 = !DILocation(line: 419, column: 9, scope: !1037)
!1093 = !DILocation(line: 423, column: 9, scope: !1078)
!1094 = !DILocation(line: 424, column: 10, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !983, file: !196, line: 424, column: 9)
!1096 = !DILocation(line: 424, column: 16, scope: !1095)
!1097 = !DILocation(line: 425, column: 9, scope: !1095)
!1098 = !DILocation(line: 425, column: 29, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1095, file: !196, discriminator: 1)
!1100 = !DILocation(line: 425, column: 34, scope: !1099)
!1101 = !DILocation(line: 425, column: 41, scope: !1099)
!1102 = !DILocation(line: 425, column: 13, scope: !1099)
!1103 = !DILocation(line: 424, column: 9, scope: !1037)
!1104 = !DILocation(line: 426, column: 9, scope: !1095)
!1105 = !DILocation(line: 427, column: 10, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !983, file: !196, line: 427, column: 9)
!1107 = !DILocation(line: 427, column: 16, scope: !1106)
!1108 = !DILocation(line: 428, column: 9, scope: !1106)
!1109 = !DILocation(line: 428, column: 12, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1106, file: !196, discriminator: 1)
!1111 = !DILocation(line: 428, column: 21, scope: !1110)
!1112 = !DILocation(line: 428, column: 46, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1106, file: !196, discriminator: 2)
!1114 = !DILocation(line: 428, column: 56, scope: !1113)
!1115 = !DILocation(line: 428, column: 25, scope: !1113)
!1116 = !DILocation(line: 427, column: 9, scope: !1037)
!1117 = !DILocation(line: 429, column: 9, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1106, file: !196, line: 428, column: 65)
!1119 = !DILocation(line: 430, column: 9, scope: !1118)
!1120 = !DILocation(line: 432, column: 10, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !983, file: !196, line: 432, column: 9)
!1122 = !DILocation(line: 432, column: 16, scope: !1121)
!1123 = !DILocation(line: 433, column: 9, scope: !1121)
!1124 = !DILocation(line: 433, column: 34, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1121, file: !196, discriminator: 1)
!1126 = !DILocation(line: 433, column: 39, scope: !1125)
!1127 = !DILocation(line: 433, column: 49, scope: !1125)
!1128 = !DILocation(line: 433, column: 13, scope: !1125)
!1129 = !DILocation(line: 432, column: 9, scope: !1037)
!1130 = !DILocation(line: 434, column: 9, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1121, file: !196, line: 433, column: 58)
!1132 = !DILocation(line: 435, column: 9, scope: !1131)
!1133 = !DILocation(line: 437, column: 9, scope: !983)
!1134 = !DILocation(line: 437, column: 5, scope: !983)
!1135 = !DILocation(line: 440, column: 15, scope: !983)
!1136 = !DILocation(line: 440, column: 5, scope: !983)
!1137 = !DILocation(line: 441, column: 21, scope: !983)
!1138 = !DILocation(line: 441, column: 5, scope: !983)
!1139 = !DILocation(line: 442, column: 17, scope: !983)
!1140 = !DILocation(line: 442, column: 5, scope: !983)
!1141 = !DILocation(line: 443, column: 12, scope: !983)
!1142 = !DILocation(line: 443, column: 5, scope: !983)
!1143 = distinct !DISubprogram(name: "TS_RESP_verify_token", scope: !196, file: !196, line: 364, type: !1144, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!22, !765, !214}
!1146 = !DILocalVariable(name: "ctx", arg: 1, scope: !1143, file: !196, line: 364, type: !765)
!1147 = !DILocation(line: 364, column: 41, scope: !1143)
!1148 = !DILocalVariable(name: "token", arg: 2, scope: !1143, file: !196, line: 364, type: !214)
!1149 = !DILocation(line: 364, column: 53, scope: !1143)
!1150 = !DILocalVariable(name: "tst_info", scope: !1143, file: !196, line: 366, type: !797)
!1151 = !DILocation(line: 366, column: 18, scope: !1143)
!1152 = !DILocation(line: 366, column: 50, scope: !1143)
!1153 = !DILocation(line: 366, column: 29, scope: !1143)
!1154 = !DILocalVariable(name: "ret", scope: !1143, file: !196, line: 367, type: !22)
!1155 = !DILocation(line: 367, column: 9, scope: !1143)
!1156 = !DILocation(line: 368, column: 9, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1143, file: !196, line: 368, column: 9)
!1158 = !DILocation(line: 368, column: 9, scope: !1143)
!1159 = !DILocation(line: 369, column: 40, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !196, line: 368, column: 19)
!1161 = !DILocation(line: 369, column: 45, scope: !1160)
!1162 = !DILocation(line: 369, column: 52, scope: !1160)
!1163 = !DILocation(line: 369, column: 15, scope: !1160)
!1164 = !DILocation(line: 369, column: 13, scope: !1160)
!1165 = !DILocation(line: 370, column: 26, scope: !1160)
!1166 = !DILocation(line: 370, column: 9, scope: !1160)
!1167 = !DILocation(line: 371, column: 5, scope: !1160)
!1168 = !DILocation(line: 372, column: 12, scope: !1143)
!1169 = !DILocation(line: 372, column: 5, scope: !1143)
!1170 = distinct !DISubprogram(name: "ts_find_cert", scope: !196, file: !196, line: 260, type: !1171, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!22, !584, !123}
!1173 = !DILocalVariable(name: "cert_ids", arg: 1, scope: !1170, file: !196, line: 260, type: !584)
!1174 = !DILocation(line: 260, column: 54, scope: !1170)
!1175 = !DILocalVariable(name: "cert", arg: 2, scope: !1170, file: !196, line: 260, type: !123)
!1176 = !DILocation(line: 260, column: 70, scope: !1170)
!1177 = !DILocalVariable(name: "i", scope: !1170, file: !196, line: 262, type: !22)
!1178 = !DILocation(line: 262, column: 9, scope: !1170)
!1179 = !DILocalVariable(name: "cert_sha1", scope: !1170, file: !196, line: 263, type: !1180)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 160, align: 8, elements: !1181)
!1181 = !{!1182}
!1182 = !DISubrange(count: 20)
!1183 = !DILocation(line: 263, column: 19, scope: !1170)
!1184 = !DILocation(line: 265, column: 10, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1170, file: !196, line: 265, column: 9)
!1186 = !DILocation(line: 265, column: 19, scope: !1185)
!1187 = !DILocation(line: 265, column: 23, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1185, file: !196, discriminator: 1)
!1189 = !DILocation(line: 265, column: 9, scope: !1188)
!1190 = !DILocation(line: 266, column: 9, scope: !1185)
!1191 = !DILocation(line: 268, column: 17, scope: !1170)
!1192 = !DILocation(line: 268, column: 23, scope: !1170)
!1193 = !DILocation(line: 268, column: 35, scope: !1170)
!1194 = !DILocation(line: 268, column: 5, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1170, file: !196, discriminator: 1)
!1196 = !DILocation(line: 271, column: 24, scope: !1170)
!1197 = !DILocation(line: 271, column: 5, scope: !1170)
!1198 = !DILocation(line: 274, column: 12, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1170, file: !196, line: 274, column: 5)
!1200 = !DILocation(line: 274, column: 10, scope: !1199)
!1201 = !DILocation(line: 274, column: 17, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1203, file: !196, discriminator: 1)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !196, line: 274, column: 5)
!1204 = !DILocation(line: 274, column: 40, scope: !1202)
!1205 = !DILocation(line: 274, column: 21, scope: !1202)
!1206 = !DILocation(line: 274, column: 19, scope: !1202)
!1207 = !DILocation(line: 274, column: 5, scope: !1202)
!1208 = !DILocalVariable(name: "cid", scope: !1209, file: !196, line: 275, type: !132)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !196, line: 274, column: 56)
!1210 = !DILocation(line: 275, column: 22, scope: !1209)
!1211 = !DILocation(line: 275, column: 49, scope: !1209)
!1212 = !DILocation(line: 275, column: 59, scope: !1209)
!1213 = !DILocation(line: 275, column: 28, scope: !1209)
!1214 = !DILocation(line: 277, column: 13, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1209, file: !196, line: 277, column: 13)
!1216 = !DILocation(line: 277, column: 18, scope: !1215)
!1217 = !DILocation(line: 277, column: 24, scope: !1215)
!1218 = !DILocation(line: 277, column: 31, scope: !1215)
!1219 = !DILocation(line: 278, column: 13, scope: !1215)
!1220 = !DILocation(line: 278, column: 23, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1215, file: !196, discriminator: 1)
!1222 = !DILocation(line: 278, column: 28, scope: !1221)
!1223 = !DILocation(line: 278, column: 34, scope: !1221)
!1224 = !DILocation(line: 278, column: 40, scope: !1221)
!1225 = !DILocation(line: 278, column: 16, scope: !1221)
!1226 = !DILocation(line: 278, column: 55, scope: !1221)
!1227 = !DILocation(line: 277, column: 13, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1209, file: !196, discriminator: 1)
!1229 = !DILocalVariable(name: "is", scope: !1230, file: !196, line: 279, type: !140)
!1230 = distinct !DILexicalBlock(scope: !1215, file: !196, line: 278, column: 61)
!1231 = !DILocation(line: 279, column: 32, scope: !1230)
!1232 = !DILocation(line: 279, column: 37, scope: !1230)
!1233 = !DILocation(line: 279, column: 42, scope: !1230)
!1234 = !DILocation(line: 280, column: 18, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !196, line: 280, column: 17)
!1236 = !DILocation(line: 280, column: 21, scope: !1235)
!1237 = !DILocation(line: 280, column: 46, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1235, file: !196, discriminator: 1)
!1239 = !DILocation(line: 280, column: 50, scope: !1238)
!1240 = !DILocation(line: 280, column: 25, scope: !1238)
!1241 = !DILocation(line: 280, column: 17, scope: !1238)
!1242 = !DILocation(line: 281, column: 24, scope: !1235)
!1243 = !DILocation(line: 281, column: 17, scope: !1235)
!1244 = !DILocation(line: 282, column: 9, scope: !1230)
!1245 = !DILocation(line: 283, column: 5, scope: !1209)
!1246 = !DILocation(line: 274, column: 51, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1203, file: !196, discriminator: 2)
!1248 = !DILocation(line: 274, column: 5, scope: !1247)
!1249 = distinct !{!1249, !1250}
!1250 = !DILocation(line: 274, column: 5, scope: !1170)
!1251 = !DILocation(line: 285, column: 5, scope: !1170)
!1252 = !DILocation(line: 286, column: 1, scope: !1170)
!1253 = distinct !DISubprogram(name: "sk_ESS_CERT_ID_num", scope: !134, file: !134, line: 26, type: !1254, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!22, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!1258 = !DILocalVariable(name: "sk", arg: 1, scope: !1253, file: !134, line: 26, type: !1256)
!1259 = !DILocation(line: 26, column: 354, scope: !1253)
!1260 = !DILocation(line: 26, column: 405, scope: !1253)
!1261 = !DILocation(line: 26, column: 382, scope: !1253)
!1262 = !DILocation(line: 26, column: 367, scope: !1253)
!1263 = !DILocation(line: 26, column: 360, scope: !1253)
!1264 = distinct !DISubprogram(name: "ts_find_cert_v2", scope: !196, file: !196, line: 289, type: !1265, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!22, !600, !123}
!1267 = !DILocalVariable(name: "cert_ids", arg: 1, scope: !1264, file: !196, line: 289, type: !600)
!1268 = !DILocation(line: 289, column: 60, scope: !1264)
!1269 = !DILocalVariable(name: "cert", arg: 2, scope: !1264, file: !196, line: 289, type: !123)
!1270 = !DILocation(line: 289, column: 76, scope: !1264)
!1271 = !DILocalVariable(name: "i", scope: !1264, file: !196, line: 291, type: !22)
!1272 = !DILocation(line: 291, column: 9, scope: !1264)
!1273 = !DILocalVariable(name: "cert_digest", scope: !1264, file: !196, line: 292, type: !1274)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 512, align: 8, elements: !1275)
!1275 = !{!1276}
!1276 = !DISubrange(count: 64)
!1277 = !DILocation(line: 292, column: 19, scope: !1264)
!1278 = !DILocalVariable(name: "len", scope: !1264, file: !196, line: 293, type: !191)
!1279 = !DILocation(line: 293, column: 18, scope: !1264)
!1280 = !DILocation(line: 296, column: 12, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1264, file: !196, line: 296, column: 5)
!1282 = !DILocation(line: 296, column: 10, scope: !1281)
!1283 = !DILocation(line: 296, column: 17, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1285, file: !196, discriminator: 1)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !196, line: 296, column: 5)
!1286 = !DILocation(line: 296, column: 43, scope: !1284)
!1287 = !DILocation(line: 296, column: 21, scope: !1284)
!1288 = !DILocation(line: 296, column: 19, scope: !1284)
!1289 = !DILocation(line: 296, column: 5, scope: !1284)
!1290 = !DILocalVariable(name: "cid", scope: !1291, file: !196, line: 297, type: !184)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !196, line: 296, column: 59)
!1292 = !DILocation(line: 297, column: 25, scope: !1291)
!1293 = !DILocation(line: 297, column: 55, scope: !1291)
!1294 = !DILocation(line: 297, column: 65, scope: !1291)
!1295 = !DILocation(line: 297, column: 31, scope: !1291)
!1296 = !DILocalVariable(name: "md", scope: !1291, file: !196, line: 298, type: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !17, line: 91, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !17, line: 91, flags: DIFlagFwdDecl)
!1301 = !DILocation(line: 298, column: 23, scope: !1291)
!1302 = !DILocation(line: 300, column: 13, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1291, file: !196, line: 300, column: 13)
!1304 = !DILocation(line: 300, column: 18, scope: !1303)
!1305 = !DILocation(line: 300, column: 27, scope: !1303)
!1306 = !DILocation(line: 300, column: 13, scope: !1291)
!1307 = !DILocation(line: 301, column: 62, scope: !1303)
!1308 = !DILocation(line: 301, column: 67, scope: !1303)
!1309 = !DILocation(line: 301, column: 77, scope: !1303)
!1310 = !DILocation(line: 301, column: 50, scope: !1303)
!1311 = !DILocation(line: 301, column: 39, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1303, file: !196, discriminator: 1)
!1313 = !DILocation(line: 301, column: 18, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1303, file: !196, discriminator: 2)
!1315 = !DILocation(line: 301, column: 16, scope: !1303)
!1316 = !DILocation(line: 301, column: 13, scope: !1303)
!1317 = !DILocation(line: 303, column: 18, scope: !1303)
!1318 = !DILocation(line: 303, column: 16, scope: !1303)
!1319 = !DILocation(line: 305, column: 21, scope: !1291)
!1320 = !DILocation(line: 305, column: 27, scope: !1291)
!1321 = !DILocation(line: 305, column: 31, scope: !1291)
!1322 = !DILocation(line: 305, column: 9, scope: !1291)
!1323 = !DILocation(line: 306, column: 13, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1291, file: !196, line: 306, column: 13)
!1325 = !DILocation(line: 306, column: 18, scope: !1324)
!1326 = !DILocation(line: 306, column: 24, scope: !1324)
!1327 = !DILocation(line: 306, column: 39, scope: !1324)
!1328 = !DILocation(line: 306, column: 31, scope: !1324)
!1329 = !DILocation(line: 306, column: 13, scope: !1291)
!1330 = !DILocation(line: 307, column: 13, scope: !1324)
!1331 = !DILocation(line: 309, column: 20, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1291, file: !196, line: 309, column: 13)
!1333 = !DILocation(line: 309, column: 25, scope: !1332)
!1334 = !DILocation(line: 309, column: 31, scope: !1332)
!1335 = !DILocation(line: 309, column: 37, scope: !1332)
!1336 = !DILocation(line: 309, column: 50, scope: !1332)
!1337 = !DILocation(line: 309, column: 55, scope: !1332)
!1338 = !DILocation(line: 309, column: 61, scope: !1332)
!1339 = !DILocation(line: 309, column: 13, scope: !1332)
!1340 = !DILocation(line: 309, column: 69, scope: !1332)
!1341 = !DILocation(line: 309, column: 13, scope: !1291)
!1342 = !DILocalVariable(name: "is", scope: !1343, file: !196, line: 310, type: !140)
!1343 = distinct !DILexicalBlock(scope: !1332, file: !196, line: 309, column: 75)
!1344 = !DILocation(line: 310, column: 32, scope: !1343)
!1345 = !DILocation(line: 310, column: 37, scope: !1343)
!1346 = !DILocation(line: 310, column: 42, scope: !1343)
!1347 = !DILocation(line: 312, column: 17, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1343, file: !196, line: 312, column: 17)
!1349 = !DILocation(line: 312, column: 20, scope: !1348)
!1350 = !DILocation(line: 312, column: 27, scope: !1348)
!1351 = !DILocation(line: 312, column: 52, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1348, file: !196, discriminator: 1)
!1353 = !DILocation(line: 312, column: 56, scope: !1352)
!1354 = !DILocation(line: 312, column: 31, scope: !1352)
!1355 = !DILocation(line: 312, column: 17, scope: !1352)
!1356 = !DILocation(line: 313, column: 24, scope: !1348)
!1357 = !DILocation(line: 313, column: 17, scope: !1348)
!1358 = !DILocation(line: 314, column: 9, scope: !1343)
!1359 = !DILocation(line: 315, column: 5, scope: !1291)
!1360 = !DILocation(line: 296, column: 54, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1285, file: !196, discriminator: 2)
!1362 = !DILocation(line: 296, column: 5, scope: !1361)
!1363 = distinct !{!1363, !1364}
!1364 = !DILocation(line: 296, column: 5, scope: !1264)
!1365 = !DILocation(line: 317, column: 5, scope: !1264)
!1366 = !DILocation(line: 318, column: 1, scope: !1264)
!1367 = distinct !DISubprogram(name: "sk_ESS_CERT_ID_V2_num", scope: !134, file: !134, line: 31, type: !1368, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!22, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!1372 = !DILocalVariable(name: "sk", arg: 1, scope: !1367, file: !134, line: 31, type: !1370)
!1373 = !DILocation(line: 31, column: 387, scope: !1367)
!1374 = !DILocation(line: 31, column: 438, scope: !1367)
!1375 = !DILocation(line: 31, column: 415, scope: !1367)
!1376 = !DILocation(line: 31, column: 400, scope: !1367)
!1377 = !DILocation(line: 31, column: 393, scope: !1367)
!1378 = distinct !DISubprogram(name: "sk_ESS_CERT_ID_value", scope: !134, file: !134, line: 26, type: !1379, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!132, !1256, !22}
!1381 = !DILocalVariable(name: "sk", arg: 1, scope: !1378, file: !134, line: 26, type: !1256)
!1382 = !DILocation(line: 26, column: 519, scope: !1378)
!1383 = !DILocalVariable(name: "idx", arg: 2, scope: !1378, file: !134, line: 26, type: !22)
!1384 = !DILocation(line: 26, column: 527, scope: !1378)
!1385 = !DILocation(line: 26, column: 596, scope: !1378)
!1386 = !DILocation(line: 26, column: 573, scope: !1378)
!1387 = !DILocation(line: 26, column: 600, scope: !1378)
!1388 = !DILocation(line: 26, column: 556, scope: !1378)
!1389 = !DILocation(line: 26, column: 541, scope: !1378)
!1390 = !DILocation(line: 26, column: 534, scope: !1378)
!1391 = distinct !DISubprogram(name: "ts_issuer_serial_cmp", scope: !196, file: !196, line: 320, type: !1392, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!22, !140, !123}
!1394 = !DILocalVariable(name: "is", arg: 1, scope: !1391, file: !196, line: 320, type: !140)
!1395 = !DILocation(line: 320, column: 52, scope: !1391)
!1396 = !DILocalVariable(name: "cert", arg: 2, scope: !1391, file: !196, line: 320, type: !123)
!1397 = !DILocation(line: 320, column: 62, scope: !1391)
!1398 = !DILocalVariable(name: "issuer", scope: !1391, file: !196, line: 322, type: !149)
!1399 = !DILocation(line: 322, column: 19, scope: !1391)
!1400 = !DILocation(line: 324, column: 10, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1391, file: !196, line: 324, column: 9)
!1402 = !DILocation(line: 324, column: 13, scope: !1401)
!1403 = !DILocation(line: 324, column: 17, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1401, file: !196, discriminator: 1)
!1405 = !DILocation(line: 324, column: 22, scope: !1404)
!1406 = !DILocation(line: 324, column: 45, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1401, file: !196, discriminator: 2)
!1408 = !DILocation(line: 324, column: 49, scope: !1407)
!1409 = !DILocation(line: 324, column: 25, scope: !1407)
!1410 = !DILocation(line: 324, column: 57, scope: !1407)
!1411 = !DILocation(line: 324, column: 9, scope: !1407)
!1412 = !DILocation(line: 325, column: 9, scope: !1401)
!1413 = !DILocation(line: 327, column: 36, scope: !1391)
!1414 = !DILocation(line: 327, column: 40, scope: !1391)
!1415 = !DILocation(line: 327, column: 14, scope: !1391)
!1416 = !DILocation(line: 327, column: 12, scope: !1391)
!1417 = !DILocation(line: 328, column: 9, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1391, file: !196, line: 328, column: 9)
!1419 = !DILocation(line: 328, column: 17, scope: !1418)
!1420 = !DILocation(line: 328, column: 22, scope: !1418)
!1421 = !DILocation(line: 329, column: 9, scope: !1418)
!1422 = !DILocation(line: 329, column: 26, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1418, file: !196, discriminator: 1)
!1424 = !DILocation(line: 329, column: 34, scope: !1423)
!1425 = !DILocation(line: 329, column: 36, scope: !1423)
!1426 = !DILocation(line: 329, column: 63, scope: !1423)
!1427 = !DILocation(line: 329, column: 42, scope: !1423)
!1428 = !DILocation(line: 329, column: 12, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1423, file: !196, discriminator: 2)
!1430 = !DILocation(line: 329, column: 12, scope: !1423)
!1431 = !DILocation(line: 328, column: 9, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1391, file: !196, discriminator: 1)
!1433 = !DILocation(line: 330, column: 9, scope: !1418)
!1434 = !DILocation(line: 332, column: 26, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1391, file: !196, line: 332, column: 9)
!1436 = !DILocation(line: 332, column: 30, scope: !1435)
!1437 = !DILocation(line: 332, column: 60, scope: !1435)
!1438 = !DILocation(line: 332, column: 38, scope: !1435)
!1439 = !DILocation(line: 332, column: 9, scope: !1440)
!1440 = !DILexicalBlockFile(scope: !1435, file: !196, discriminator: 1)
!1441 = !DILocation(line: 332, column: 9, scope: !1435)
!1442 = !DILocation(line: 332, column: 9, scope: !1391)
!1443 = !DILocation(line: 333, column: 9, scope: !1435)
!1444 = !DILocation(line: 335, column: 5, scope: !1391)
!1445 = !DILocation(line: 336, column: 1, scope: !1391)
!1446 = distinct !DISubprogram(name: "sk_GENERAL_NAME_num", scope: !147, file: !147, line: 166, type: !1447, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!22, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!1451 = !DILocalVariable(name: "sk", arg: 1, scope: !1446, file: !147, line: 166, type: !1449)
!1452 = !DILocation(line: 166, column: 365, scope: !1446)
!1453 = !DILocation(line: 166, column: 416, scope: !1446)
!1454 = !DILocation(line: 166, column: 393, scope: !1446)
!1455 = !DILocation(line: 166, column: 378, scope: !1446)
!1456 = !DILocation(line: 166, column: 371, scope: !1446)
!1457 = distinct !DISubprogram(name: "sk_GENERAL_NAME_value", scope: !147, file: !147, line: 166, type: !1458, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!149, !1449, !22}
!1460 = !DILocalVariable(name: "sk", arg: 1, scope: !1457, file: !147, line: 166, type: !1449)
!1461 = !DILocation(line: 166, column: 533, scope: !1457)
!1462 = !DILocalVariable(name: "idx", arg: 2, scope: !1457, file: !147, line: 166, type: !22)
!1463 = !DILocation(line: 166, column: 541, scope: !1457)
!1464 = !DILocation(line: 166, column: 611, scope: !1457)
!1465 = !DILocation(line: 166, column: 588, scope: !1457)
!1466 = !DILocation(line: 166, column: 615, scope: !1457)
!1467 = !DILocation(line: 166, column: 571, scope: !1457)
!1468 = !DILocation(line: 166, column: 555, scope: !1457)
!1469 = !DILocation(line: 166, column: 548, scope: !1457)
!1470 = distinct !DISubprogram(name: "sk_ESS_CERT_ID_V2_value", scope: !134, file: !134, line: 31, type: !1471, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!184, !1370, !22}
!1473 = !DILocalVariable(name: "sk", arg: 1, scope: !1470, file: !134, line: 31, type: !1370)
!1474 = !DILocation(line: 31, column: 561, scope: !1470)
!1475 = !DILocalVariable(name: "idx", arg: 2, scope: !1470, file: !134, line: 31, type: !22)
!1476 = !DILocation(line: 31, column: 569, scope: !1470)
!1477 = !DILocation(line: 31, column: 641, scope: !1470)
!1478 = !DILocation(line: 31, column: 618, scope: !1470)
!1479 = !DILocation(line: 31, column: 645, scope: !1470)
!1480 = !DILocation(line: 31, column: 601, scope: !1470)
!1481 = !DILocation(line: 31, column: 583, scope: !1470)
!1482 = !DILocation(line: 31, column: 576, scope: !1470)
!1483 = distinct !DISubprogram(name: "ts_check_policy", scope: !196, file: !196, line: 528, type: !1484, isLocal: true, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!22, !1486, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!1490 = !DILocalVariable(name: "req_oid", arg: 1, scope: !1483, file: !196, line: 528, type: !1486)
!1491 = !DILocation(line: 528, column: 47, scope: !1483)
!1492 = !DILocalVariable(name: "tst_info", arg: 2, scope: !1483, file: !196, line: 529, type: !1488)
!1493 = !DILocation(line: 529, column: 47, scope: !1483)
!1494 = !DILocalVariable(name: "resp_oid", scope: !1483, file: !196, line: 531, type: !1486)
!1495 = !DILocation(line: 531, column: 24, scope: !1483)
!1496 = !DILocation(line: 531, column: 35, scope: !1483)
!1497 = !DILocation(line: 531, column: 45, scope: !1483)
!1498 = !DILocation(line: 533, column: 17, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1483, file: !196, line: 533, column: 9)
!1500 = !DILocation(line: 533, column: 26, scope: !1499)
!1501 = !DILocation(line: 533, column: 9, scope: !1499)
!1502 = !DILocation(line: 533, column: 36, scope: !1499)
!1503 = !DILocation(line: 533, column: 9, scope: !1483)
!1504 = !DILocation(line: 534, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1499, file: !196, line: 533, column: 42)
!1506 = !DILocation(line: 535, column: 9, scope: !1505)
!1507 = !DILocation(line: 538, column: 5, scope: !1483)
!1508 = !DILocation(line: 539, column: 1, scope: !1483)
!1509 = distinct !DISubprogram(name: "ts_check_imprints", scope: !196, file: !196, line: 595, type: !1510, isLocal: true, isDefinition: true, scopeLine: 598, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!22, !40, !1512, !191, !797}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1514 = !DILocalVariable(name: "algor_a", arg: 1, scope: !1509, file: !196, line: 595, type: !40)
!1515 = !DILocation(line: 595, column: 42, scope: !1509)
!1516 = !DILocalVariable(name: "imprint_a", arg: 2, scope: !1509, file: !196, line: 596, type: !1512)
!1517 = !DILocation(line: 596, column: 51, scope: !1509)
!1518 = !DILocalVariable(name: "len_a", arg: 3, scope: !1509, file: !196, line: 596, type: !191)
!1519 = !DILocation(line: 596, column: 71, scope: !1509)
!1520 = !DILocalVariable(name: "tst_info", arg: 4, scope: !1509, file: !196, line: 597, type: !797)
!1521 = !DILocation(line: 597, column: 43, scope: !1509)
!1522 = !DILocalVariable(name: "b", scope: !1509, file: !196, line: 599, type: !804)
!1523 = !DILocation(line: 599, column: 21, scope: !1509)
!1524 = !DILocation(line: 599, column: 25, scope: !1509)
!1525 = !DILocation(line: 599, column: 35, scope: !1509)
!1526 = !DILocalVariable(name: "algor_b", scope: !1509, file: !196, line: 600, type: !40)
!1527 = !DILocation(line: 600, column: 17, scope: !1509)
!1528 = !DILocation(line: 600, column: 27, scope: !1509)
!1529 = !DILocation(line: 600, column: 30, scope: !1509)
!1530 = !DILocalVariable(name: "ret", scope: !1509, file: !196, line: 601, type: !22)
!1531 = !DILocation(line: 601, column: 9, scope: !1509)
!1532 = !DILocation(line: 603, column: 9, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1509, file: !196, line: 603, column: 9)
!1534 = !DILocation(line: 603, column: 9, scope: !1509)
!1535 = !DILocation(line: 604, column: 21, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !196, line: 604, column: 13)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !196, line: 603, column: 18)
!1538 = !DILocation(line: 604, column: 30, scope: !1536)
!1539 = !DILocation(line: 604, column: 41, scope: !1536)
!1540 = !DILocation(line: 604, column: 50, scope: !1536)
!1541 = !DILocation(line: 604, column: 13, scope: !1536)
!1542 = !DILocation(line: 604, column: 13, scope: !1537)
!1543 = !DILocation(line: 605, column: 13, scope: !1536)
!1544 = !DILocation(line: 608, column: 14, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1537, file: !196, line: 608, column: 13)
!1546 = !DILocation(line: 608, column: 23, scope: !1545)
!1547 = !DILocation(line: 609, column: 14, scope: !1545)
!1548 = !DILocation(line: 609, column: 31, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1545, file: !196, discriminator: 1)
!1550 = !DILocation(line: 609, column: 40, scope: !1549)
!1551 = !DILocation(line: 609, column: 17, scope: !1549)
!1552 = !DILocation(line: 609, column: 51, scope: !1549)
!1553 = !DILocation(line: 610, column: 13, scope: !1545)
!1554 = !DILocation(line: 610, column: 17, scope: !1549)
!1555 = !DILocation(line: 610, column: 26, scope: !1549)
!1556 = !DILocation(line: 611, column: 17, scope: !1545)
!1557 = !DILocation(line: 611, column: 34, scope: !1549)
!1558 = !DILocation(line: 611, column: 43, scope: !1549)
!1559 = !DILocation(line: 611, column: 20, scope: !1549)
!1560 = !DILocation(line: 611, column: 54, scope: !1549)
!1561 = !DILocation(line: 608, column: 13, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1537, file: !196, discriminator: 1)
!1563 = !DILocation(line: 612, column: 13, scope: !1545)
!1564 = !DILocation(line: 613, column: 5, scope: !1537)
!1565 = !DILocation(line: 615, column: 11, scope: !1509)
!1566 = !DILocation(line: 615, column: 49, scope: !1509)
!1567 = !DILocation(line: 615, column: 52, scope: !1509)
!1568 = !DILocation(line: 615, column: 30, scope: !1509)
!1569 = !DILocation(line: 615, column: 17, scope: !1509)
!1570 = !DILocation(line: 615, column: 64, scope: !1509)
!1571 = !DILocation(line: 616, column: 16, scope: !1509)
!1572 = !DILocation(line: 616, column: 49, scope: !1509)
!1573 = !DILocation(line: 616, column: 52, scope: !1509)
!1574 = !DILocation(line: 616, column: 27, scope: !1509)
!1575 = !DILocation(line: 616, column: 65, scope: !1509)
!1576 = !DILocation(line: 616, column: 9, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1509, file: !196, discriminator: 1)
!1578 = !DILocation(line: 616, column: 72, scope: !1509)
!1579 = !DILocation(line: 615, column: 64, scope: !1577)
!1580 = !DILocation(line: 615, column: 9, scope: !1577)
!1581 = !DILocation(line: 615, column: 5, scope: !1577)
!1582 = !DILocation(line: 618, column: 10, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1509, file: !196, line: 618, column: 9)
!1584 = !DILocation(line: 618, column: 9, scope: !1509)
!1585 = !DILocation(line: 619, column: 9, scope: !1583)
!1586 = !DILocation(line: 620, column: 12, scope: !1509)
!1587 = !DILocation(line: 620, column: 5, scope: !1509)
!1588 = distinct !DISubprogram(name: "ts_compute_imprint", scope: !196, file: !196, line: 541, type: !1589, isLocal: true, isDefinition: true, scopeLine: 544, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!22, !334, !797, !1591, !1592, !1593}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!1594 = !DILocalVariable(name: "data", arg: 1, scope: !1588, file: !196, line: 541, type: !334)
!1595 = !DILocation(line: 541, column: 36, scope: !1588)
!1596 = !DILocalVariable(name: "tst_info", arg: 2, scope: !1588, file: !196, line: 541, type: !797)
!1597 = !DILocation(line: 541, column: 55, scope: !1588)
!1598 = !DILocalVariable(name: "md_alg", arg: 3, scope: !1588, file: !196, line: 542, type: !1591)
!1599 = !DILocation(line: 542, column: 44, scope: !1588)
!1600 = !DILocalVariable(name: "imprint", arg: 4, scope: !1588, file: !196, line: 543, type: !1592)
!1601 = !DILocation(line: 543, column: 47, scope: !1588)
!1602 = !DILocalVariable(name: "imprint_len", arg: 5, scope: !1588, file: !196, line: 543, type: !1593)
!1603 = !DILocation(line: 543, column: 66, scope: !1588)
!1604 = !DILocalVariable(name: "msg_imprint", scope: !1588, file: !196, line: 545, type: !804)
!1605 = !DILocation(line: 545, column: 21, scope: !1588)
!1606 = !DILocation(line: 545, column: 35, scope: !1588)
!1607 = !DILocation(line: 545, column: 45, scope: !1588)
!1608 = !DILocalVariable(name: "md_alg_resp", scope: !1588, file: !196, line: 546, type: !40)
!1609 = !DILocation(line: 546, column: 17, scope: !1588)
!1610 = !DILocation(line: 546, column: 31, scope: !1588)
!1611 = !DILocation(line: 546, column: 44, scope: !1588)
!1612 = !DILocalVariable(name: "md", scope: !1588, file: !196, line: 547, type: !1297)
!1613 = !DILocation(line: 547, column: 19, scope: !1588)
!1614 = !DILocalVariable(name: "md_ctx", scope: !1588, file: !196, line: 548, type: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !17, line: 92, baseType: !1617)
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !17, line: 92, flags: DIFlagFwdDecl)
!1618 = !DILocation(line: 548, column: 17, scope: !1588)
!1619 = !DILocalVariable(name: "buffer", scope: !1588, file: !196, line: 549, type: !1620)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32768, align: 8, elements: !324)
!1621 = !DILocation(line: 549, column: 19, scope: !1588)
!1622 = !DILocalVariable(name: "length", scope: !1588, file: !196, line: 550, type: !22)
!1623 = !DILocation(line: 550, column: 9, scope: !1588)
!1624 = !DILocation(line: 552, column: 6, scope: !1588)
!1625 = !DILocation(line: 552, column: 13, scope: !1588)
!1626 = !DILocation(line: 553, column: 6, scope: !1588)
!1627 = !DILocation(line: 553, column: 14, scope: !1588)
!1628 = !DILocation(line: 555, column: 35, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1588, file: !196, line: 555, column: 9)
!1630 = !DILocation(line: 555, column: 20, scope: !1629)
!1631 = !DILocation(line: 555, column: 11, scope: !1629)
!1632 = !DILocation(line: 555, column: 18, scope: !1629)
!1633 = !DILocation(line: 555, column: 49, scope: !1629)
!1634 = !DILocation(line: 555, column: 9, scope: !1588)
!1635 = !DILocation(line: 556, column: 9, scope: !1629)
!1636 = !DILocation(line: 557, column: 61, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1588, file: !196, line: 557, column: 9)
!1638 = !DILocation(line: 557, column: 60, scope: !1637)
!1639 = !DILocation(line: 557, column: 70, scope: !1637)
!1640 = !DILocation(line: 557, column: 47, scope: !1637)
!1641 = !DILocation(line: 557, column: 36, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1637, file: !196, discriminator: 1)
!1643 = !DILocation(line: 557, column: 15, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1637, file: !196, discriminator: 2)
!1645 = !DILocation(line: 557, column: 13, scope: !1637)
!1646 = !DILocation(line: 557, column: 84, scope: !1637)
!1647 = !DILocation(line: 557, column: 9, scope: !1588)
!1648 = !DILocation(line: 558, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1637, file: !196, line: 557, column: 66)
!1650 = !DILocation(line: 559, column: 9, scope: !1649)
!1651 = !DILocation(line: 561, column: 26, scope: !1588)
!1652 = !DILocation(line: 561, column: 14, scope: !1588)
!1653 = !DILocation(line: 561, column: 12, scope: !1588)
!1654 = !DILocation(line: 562, column: 9, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1588, file: !196, line: 562, column: 9)
!1656 = !DILocation(line: 562, column: 16, scope: !1655)
!1657 = !DILocation(line: 562, column: 9, scope: !1588)
!1658 = !DILocation(line: 563, column: 9, scope: !1655)
!1659 = !DILocation(line: 564, column: 20, scope: !1588)
!1660 = !DILocation(line: 564, column: 6, scope: !1588)
!1661 = !DILocation(line: 564, column: 18, scope: !1588)
!1662 = !DILocation(line: 565, column: 36, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1588, file: !196, line: 565, column: 9)
!1664 = !DILocation(line: 565, column: 35, scope: !1663)
!1665 = !DILocation(line: 565, column: 21, scope: !1663)
!1666 = !DILocation(line: 565, column: 11, scope: !1663)
!1667 = !DILocation(line: 565, column: 19, scope: !1663)
!1668 = !DILocation(line: 565, column: 84, scope: !1663)
!1669 = !DILocation(line: 565, column: 9, scope: !1588)
!1670 = !DILocation(line: 566, column: 9, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1663, file: !196, line: 565, column: 59)
!1672 = !DILocation(line: 567, column: 9, scope: !1671)
!1673 = !DILocation(line: 570, column: 14, scope: !1588)
!1674 = !DILocation(line: 570, column: 12, scope: !1588)
!1675 = !DILocation(line: 571, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1588, file: !196, line: 571, column: 9)
!1677 = !DILocation(line: 571, column: 16, scope: !1676)
!1678 = !DILocation(line: 571, column: 9, scope: !1588)
!1679 = !DILocation(line: 572, column: 9, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !196, line: 571, column: 24)
!1681 = !DILocation(line: 573, column: 9, scope: !1680)
!1682 = !DILocation(line: 575, column: 25, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1588, file: !196, line: 575, column: 9)
!1684 = !DILocation(line: 575, column: 33, scope: !1683)
!1685 = !DILocation(line: 575, column: 10, scope: !1683)
!1686 = !DILocation(line: 575, column: 9, scope: !1588)
!1687 = !DILocation(line: 576, column: 9, scope: !1683)
!1688 = !DILocation(line: 577, column: 5, scope: !1588)
!1689 = !DILocation(line: 577, column: 31, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1588, file: !196, discriminator: 1)
!1691 = !DILocation(line: 577, column: 37, scope: !1690)
!1692 = !DILocation(line: 577, column: 22, scope: !1690)
!1693 = !DILocation(line: 577, column: 20, scope: !1690)
!1694 = !DILocation(line: 577, column: 62, scope: !1690)
!1695 = !DILocation(line: 577, column: 5, scope: !1690)
!1696 = !DILocation(line: 578, column: 31, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !196, line: 578, column: 13)
!1698 = distinct !DILexicalBlock(scope: !1588, file: !196, line: 577, column: 67)
!1699 = !DILocation(line: 578, column: 39, scope: !1697)
!1700 = !DILocation(line: 578, column: 47, scope: !1697)
!1701 = !DILocation(line: 578, column: 14, scope: !1697)
!1702 = !DILocation(line: 578, column: 13, scope: !1698)
!1703 = !DILocation(line: 579, column: 13, scope: !1697)
!1704 = !DILocation(line: 577, column: 5, scope: !1705)
!1705 = !DILexicalBlockFile(scope: !1588, file: !196, discriminator: 2)
!1706 = distinct !{!1706, !1688}
!1707 = !DILocation(line: 581, column: 26, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1588, file: !196, line: 581, column: 9)
!1709 = !DILocation(line: 581, column: 35, scope: !1708)
!1710 = !DILocation(line: 581, column: 34, scope: !1708)
!1711 = !DILocation(line: 581, column: 10, scope: !1708)
!1712 = !DILocation(line: 581, column: 9, scope: !1588)
!1713 = !DILocation(line: 582, column: 9, scope: !1708)
!1714 = !DILocation(line: 583, column: 21, scope: !1588)
!1715 = !DILocation(line: 583, column: 5, scope: !1588)
!1716 = !DILocation(line: 585, column: 5, scope: !1588)
!1717 = !DILocation(line: 587, column: 21, scope: !1588)
!1718 = !DILocation(line: 587, column: 5, scope: !1588)
!1719 = !DILocation(line: 588, column: 22, scope: !1588)
!1720 = !DILocation(line: 588, column: 21, scope: !1588)
!1721 = !DILocation(line: 588, column: 5, scope: !1588)
!1722 = !DILocation(line: 589, column: 18, scope: !1588)
!1723 = !DILocation(line: 589, column: 17, scope: !1588)
!1724 = !DILocation(line: 589, column: 5, scope: !1588)
!1725 = !DILocation(line: 590, column: 6, scope: !1588)
!1726 = !DILocation(line: 590, column: 18, scope: !1588)
!1727 = !DILocation(line: 591, column: 6, scope: !1588)
!1728 = !DILocation(line: 591, column: 14, scope: !1588)
!1729 = !DILocation(line: 592, column: 5, scope: !1588)
!1730 = !DILocation(line: 593, column: 1, scope: !1588)
!1731 = distinct !DISubprogram(name: "ts_check_nonces", scope: !196, file: !196, line: 623, type: !1732, isLocal: true, isDefinition: true, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!22, !1734, !797}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1736 = !DILocalVariable(name: "a", arg: 1, scope: !1731, file: !196, line: 623, type: !1734)
!1737 = !DILocation(line: 623, column: 48, scope: !1731)
!1738 = !DILocalVariable(name: "tst_info", arg: 2, scope: !1731, file: !196, line: 623, type: !797)
!1739 = !DILocation(line: 623, column: 64, scope: !1731)
!1740 = !DILocalVariable(name: "b", scope: !1731, file: !196, line: 625, type: !1734)
!1741 = !DILocation(line: 625, column: 25, scope: !1731)
!1742 = !DILocation(line: 625, column: 29, scope: !1731)
!1743 = !DILocation(line: 625, column: 39, scope: !1731)
!1744 = !DILocation(line: 627, column: 10, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1731, file: !196, line: 627, column: 9)
!1746 = !DILocation(line: 627, column: 9, scope: !1731)
!1747 = !DILocation(line: 628, column: 9, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !196, line: 627, column: 13)
!1749 = !DILocation(line: 629, column: 9, scope: !1748)
!1750 = !DILocation(line: 633, column: 26, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1731, file: !196, line: 633, column: 9)
!1752 = !DILocation(line: 633, column: 29, scope: !1751)
!1753 = !DILocation(line: 633, column: 9, scope: !1751)
!1754 = !DILocation(line: 633, column: 32, scope: !1751)
!1755 = !DILocation(line: 633, column: 9, scope: !1731)
!1756 = !DILocation(line: 634, column: 9, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !196, line: 633, column: 38)
!1758 = !DILocation(line: 635, column: 9, scope: !1757)
!1759 = !DILocation(line: 638, column: 5, scope: !1731)
!1760 = !DILocation(line: 639, column: 1, scope: !1731)
!1761 = distinct !DISubprogram(name: "ts_check_signer_name", scope: !196, file: !196, line: 645, type: !1762, isLocal: true, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!22, !149, !123}
!1764 = !DILocalVariable(name: "tsa_name", arg: 1, scope: !1761, file: !196, line: 645, type: !149)
!1765 = !DILocation(line: 645, column: 47, scope: !1761)
!1766 = !DILocalVariable(name: "signer", arg: 2, scope: !1761, file: !196, line: 645, type: !123)
!1767 = !DILocation(line: 645, column: 63, scope: !1761)
!1768 = !DILocalVariable(name: "gen_names", scope: !1761, file: !196, line: 647, type: !145)
!1769 = !DILocation(line: 647, column: 35, scope: !1761)
!1770 = !DILocalVariable(name: "idx", scope: !1761, file: !196, line: 648, type: !22)
!1771 = !DILocation(line: 648, column: 9, scope: !1761)
!1772 = !DILocalVariable(name: "found", scope: !1761, file: !196, line: 649, type: !22)
!1773 = !DILocation(line: 649, column: 9, scope: !1761)
!1774 = !DILocation(line: 651, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1761, file: !196, line: 651, column: 9)
!1776 = !DILocation(line: 651, column: 19, scope: !1775)
!1777 = !DILocation(line: 651, column: 24, scope: !1775)
!1778 = !DILocation(line: 652, column: 9, scope: !1775)
!1779 = !DILocation(line: 652, column: 27, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1775, file: !196, discriminator: 1)
!1781 = !DILocation(line: 652, column: 37, scope: !1780)
!1782 = !DILocation(line: 652, column: 39, scope: !1780)
!1783 = !DILocation(line: 652, column: 68, scope: !1780)
!1784 = !DILocation(line: 652, column: 46, scope: !1780)
!1785 = !DILocation(line: 652, column: 12, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1780, file: !196, discriminator: 2)
!1787 = !DILocation(line: 652, column: 78, scope: !1780)
!1788 = !DILocation(line: 651, column: 9, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1761, file: !196, discriminator: 1)
!1790 = !DILocation(line: 653, column: 9, scope: !1775)
!1791 = !DILocation(line: 654, column: 34, scope: !1761)
!1792 = !DILocation(line: 654, column: 17, scope: !1761)
!1793 = !DILocation(line: 654, column: 15, scope: !1761)
!1794 = !DILocation(line: 655, column: 5, scope: !1761)
!1795 = !DILocation(line: 655, column: 12, scope: !1789)
!1796 = !DILocation(line: 655, column: 22, scope: !1789)
!1797 = !DILocation(line: 655, column: 5, scope: !1789)
!1798 = !DILocation(line: 656, column: 30, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1761, file: !196, line: 655, column: 30)
!1800 = !DILocation(line: 656, column: 41, scope: !1799)
!1801 = !DILocation(line: 656, column: 17, scope: !1799)
!1802 = !DILocation(line: 656, column: 51, scope: !1799)
!1803 = !DILocation(line: 656, column: 15, scope: !1799)
!1804 = !DILocation(line: 657, column: 13, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !196, line: 657, column: 13)
!1806 = !DILocation(line: 657, column: 13, scope: !1799)
!1807 = !DILocation(line: 658, column: 13, scope: !1805)
!1808 = !DILocation(line: 663, column: 28, scope: !1799)
!1809 = !DILocation(line: 663, column: 9, scope: !1799)
!1810 = !DILocation(line: 664, column: 38, scope: !1799)
!1811 = !DILocation(line: 664, column: 21, scope: !1799)
!1812 = !DILocation(line: 664, column: 19, scope: !1799)
!1813 = !DILocation(line: 655, column: 5, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1761, file: !196, discriminator: 2)
!1815 = distinct !{!1815, !1794}
!1816 = !DILocation(line: 666, column: 24, scope: !1761)
!1817 = !DILocation(line: 666, column: 5, scope: !1761)
!1818 = !DILocation(line: 668, column: 12, scope: !1761)
!1819 = !DILocation(line: 668, column: 5, scope: !1761)
!1820 = !DILocation(line: 669, column: 1, scope: !1761)
!1821 = distinct !DISubprogram(name: "ts_find_name", scope: !196, file: !196, line: 672, type: !1822, isLocal: true, isDefinition: true, scopeLine: 673, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!22, !145, !149}
!1824 = !DILocalVariable(name: "gen_names", arg: 1, scope: !1821, file: !196, line: 672, type: !145)
!1825 = !DILocation(line: 672, column: 55, scope: !1821)
!1826 = !DILocalVariable(name: "name", arg: 2, scope: !1821, file: !196, line: 672, type: !149)
!1827 = !DILocation(line: 672, column: 80, scope: !1821)
!1828 = !DILocalVariable(name: "i", scope: !1821, file: !196, line: 674, type: !22)
!1829 = !DILocation(line: 674, column: 9, scope: !1821)
!1830 = !DILocalVariable(name: "found", scope: !1821, file: !196, line: 674, type: !22)
!1831 = !DILocation(line: 674, column: 12, scope: !1821)
!1832 = !DILocation(line: 675, column: 12, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1821, file: !196, line: 675, column: 5)
!1834 = !DILocation(line: 675, column: 23, scope: !1833)
!1835 = !DILocation(line: 675, column: 10, scope: !1833)
!1836 = !DILocation(line: 675, column: 29, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1838, file: !196, discriminator: 1)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !196, line: 675, column: 5)
!1839 = !DILocation(line: 675, column: 35, scope: !1837)
!1840 = !DILocation(line: 675, column: 38, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1838, file: !196, discriminator: 2)
!1842 = !DILocation(line: 675, column: 62, scope: !1841)
!1843 = !DILocation(line: 675, column: 42, scope: !1841)
!1844 = !DILocation(line: 675, column: 40, scope: !1841)
!1845 = !DILocation(line: 675, column: 5, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1833, file: !196, discriminator: 3)
!1847 = !DILocalVariable(name: "current", scope: !1848, file: !196, line: 676, type: !149)
!1848 = distinct !DILexicalBlock(scope: !1838, file: !196, line: 675, column: 79)
!1849 = !DILocation(line: 676, column: 23, scope: !1848)
!1850 = !DILocation(line: 676, column: 55, scope: !1848)
!1851 = !DILocation(line: 676, column: 66, scope: !1848)
!1852 = !DILocation(line: 676, column: 33, scope: !1848)
!1853 = !DILocation(line: 677, column: 34, scope: !1848)
!1854 = !DILocation(line: 677, column: 43, scope: !1848)
!1855 = !DILocation(line: 677, column: 17, scope: !1848)
!1856 = !DILocation(line: 677, column: 49, scope: !1848)
!1857 = !DILocation(line: 677, column: 15, scope: !1848)
!1858 = !DILocation(line: 678, column: 5, scope: !1848)
!1859 = !DILocation(line: 675, column: 74, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1838, file: !196, discriminator: 4)
!1861 = !DILocation(line: 675, column: 5, scope: !1860)
!1862 = distinct !{!1862, !1863}
!1863 = !DILocation(line: 675, column: 5, scope: !1821)
!1864 = !DILocation(line: 679, column: 12, scope: !1821)
!1865 = !DILocation(line: 679, column: 20, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1821, file: !196, discriminator: 1)
!1867 = !DILocation(line: 679, column: 22, scope: !1866)
!1868 = !DILocation(line: 679, column: 12, scope: !1866)
!1869 = !DILocation(line: 679, column: 12, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1821, file: !196, discriminator: 2)
!1871 = !DILocation(line: 679, column: 12, scope: !1872)
!1872 = !DILexicalBlockFile(scope: !1821, file: !196, discriminator: 3)
!1873 = !DILocation(line: 679, column: 5, scope: !1872)
!1874 = distinct !DISubprogram(name: "sk_ASN1_UTF8STRING_num", scope: !19, file: !19, line: 442, type: !1875, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!22, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!1879 = !DILocalVariable(name: "sk", arg: 1, scope: !1874, file: !19, line: 442, type: !1877)
!1880 = !DILocation(line: 442, column: 398, scope: !1874)
!1881 = !DILocation(line: 442, column: 449, scope: !1874)
!1882 = !DILocation(line: 442, column: 426, scope: !1874)
!1883 = !DILocation(line: 442, column: 411, scope: !1874)
!1884 = !DILocation(line: 442, column: 404, scope: !1874)
!1885 = distinct !DISubprogram(name: "ts_get_status_text", scope: !196, file: !196, line: 496, type: !1886, isLocal: true, isDefinition: true, scopeLine: 497, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!59, !792}
!1888 = !DILocalVariable(name: "text", arg: 1, scope: !1885, file: !196, line: 496, type: !792)
!1889 = !DILocation(line: 496, column: 66, scope: !1885)
!1890 = !DILocalVariable(name: "i", scope: !1885, file: !196, line: 498, type: !22)
!1891 = !DILocation(line: 498, column: 9, scope: !1885)
!1892 = !DILocalVariable(name: "length", scope: !1885, file: !196, line: 499, type: !22)
!1893 = !DILocation(line: 499, column: 9, scope: !1885)
!1894 = !DILocalVariable(name: "result", scope: !1885, file: !196, line: 500, type: !59)
!1895 = !DILocation(line: 500, column: 11, scope: !1885)
!1896 = !DILocalVariable(name: "p", scope: !1885, file: !196, line: 501, type: !59)
!1897 = !DILocation(line: 501, column: 11, scope: !1885)
!1898 = !DILocation(line: 503, column: 12, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1885, file: !196, line: 503, column: 5)
!1900 = !DILocation(line: 503, column: 10, scope: !1899)
!1901 = !DILocation(line: 503, column: 17, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1903, file: !196, discriminator: 1)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !196, line: 503, column: 5)
!1904 = !DILocation(line: 503, column: 44, scope: !1902)
!1905 = !DILocation(line: 503, column: 21, scope: !1902)
!1906 = !DILocation(line: 503, column: 19, scope: !1902)
!1907 = !DILocation(line: 503, column: 5, scope: !1902)
!1908 = !DILocalVariable(name: "current", scope: !1909, file: !196, line: 504, type: !105)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !196, line: 503, column: 56)
!1910 = !DILocation(line: 504, column: 26, scope: !1909)
!1911 = !DILocation(line: 504, column: 61, scope: !1909)
!1912 = !DILocation(line: 504, column: 67, scope: !1909)
!1913 = !DILocation(line: 504, column: 36, scope: !1909)
!1914 = !DILocation(line: 505, column: 32, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !196, line: 505, column: 13)
!1916 = !DILocation(line: 505, column: 13, scope: !1915)
!1917 = !DILocation(line: 505, column: 59, scope: !1915)
!1918 = !DILocation(line: 505, column: 57, scope: !1915)
!1919 = !DILocation(line: 505, column: 66, scope: !1915)
!1920 = !DILocation(line: 505, column: 41, scope: !1915)
!1921 = !DILocation(line: 505, column: 13, scope: !1909)
!1922 = !DILocation(line: 506, column: 13, scope: !1915)
!1923 = !DILocation(line: 507, column: 38, scope: !1909)
!1924 = !DILocation(line: 507, column: 19, scope: !1909)
!1925 = !DILocation(line: 507, column: 16, scope: !1909)
!1926 = !DILocation(line: 508, column: 16, scope: !1909)
!1927 = !DILocation(line: 509, column: 5, scope: !1909)
!1928 = !DILocation(line: 503, column: 51, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1903, file: !196, discriminator: 2)
!1930 = !DILocation(line: 503, column: 5, scope: !1929)
!1931 = distinct !{!1931, !1932}
!1932 = !DILocation(line: 503, column: 5, scope: !1885)
!1933 = !DILocation(line: 510, column: 33, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1885, file: !196, line: 510, column: 9)
!1935 = !DILocation(line: 510, column: 19, scope: !1934)
!1936 = !DILocation(line: 510, column: 17, scope: !1934)
!1937 = !DILocation(line: 510, column: 76, scope: !1934)
!1938 = !DILocation(line: 510, column: 9, scope: !1885)
!1939 = !DILocation(line: 511, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !196, line: 510, column: 51)
!1941 = !DILocation(line: 512, column: 9, scope: !1940)
!1942 = !DILocation(line: 515, column: 12, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1885, file: !196, line: 515, column: 5)
!1944 = !DILocation(line: 515, column: 21, scope: !1943)
!1945 = !DILocation(line: 515, column: 19, scope: !1943)
!1946 = !DILocation(line: 515, column: 10, scope: !1943)
!1947 = !DILocation(line: 515, column: 29, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1949, file: !196, discriminator: 1)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !196, line: 515, column: 5)
!1950 = !DILocation(line: 515, column: 56, scope: !1948)
!1951 = !DILocation(line: 515, column: 33, scope: !1948)
!1952 = !DILocation(line: 515, column: 31, scope: !1948)
!1953 = !DILocation(line: 515, column: 5, scope: !1948)
!1954 = !DILocalVariable(name: "current", scope: !1955, file: !196, line: 516, type: !105)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !196, line: 515, column: 68)
!1956 = !DILocation(line: 516, column: 26, scope: !1955)
!1957 = !DILocation(line: 516, column: 61, scope: !1955)
!1958 = !DILocation(line: 516, column: 67, scope: !1955)
!1959 = !DILocation(line: 516, column: 36, scope: !1955)
!1960 = !DILocation(line: 517, column: 37, scope: !1955)
!1961 = !DILocation(line: 517, column: 18, scope: !1955)
!1962 = !DILocation(line: 517, column: 16, scope: !1955)
!1963 = !DILocation(line: 518, column: 13, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1955, file: !196, line: 518, column: 13)
!1965 = !DILocation(line: 518, column: 15, scope: !1964)
!1966 = !DILocation(line: 518, column: 13, scope: !1955)
!1967 = !DILocation(line: 519, column: 15, scope: !1964)
!1968 = !DILocation(line: 519, column: 18, scope: !1964)
!1969 = !DILocation(line: 519, column: 13, scope: !1964)
!1970 = !DILocation(line: 520, column: 17, scope: !1955)
!1971 = !DILocation(line: 520, column: 56, scope: !1955)
!1972 = !DILocation(line: 520, column: 34, scope: !1955)
!1973 = !DILocation(line: 520, column: 66, scope: !1955)
!1974 = !DILocation(line: 520, column: 9, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1955, file: !196, discriminator: 1)
!1976 = !DILocation(line: 521, column: 14, scope: !1955)
!1977 = !DILocation(line: 521, column: 11, scope: !1955)
!1978 = !DILocation(line: 522, column: 5, scope: !1955)
!1979 = !DILocation(line: 515, column: 63, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1949, file: !196, discriminator: 2)
!1981 = !DILocation(line: 515, column: 5, scope: !1980)
!1982 = distinct !{!1982, !1983}
!1983 = !DILocation(line: 515, column: 5, scope: !1885)
!1984 = !DILocation(line: 523, column: 6, scope: !1885)
!1985 = !DILocation(line: 523, column: 8, scope: !1885)
!1986 = !DILocation(line: 525, column: 12, scope: !1885)
!1987 = !DILocation(line: 525, column: 5, scope: !1885)
!1988 = !DILocation(line: 526, column: 1, scope: !1885)
!1989 = distinct !DISubprogram(name: "sk_ASN1_UTF8STRING_value", scope: !19, file: !19, line: 442, type: !1990, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!105, !1877, !22}
!1992 = !DILocalVariable(name: "sk", arg: 1, scope: !1989, file: !19, line: 442, type: !1877)
!1993 = !DILocation(line: 442, column: 575, scope: !1989)
!1994 = !DILocalVariable(name: "idx", arg: 2, scope: !1989, file: !19, line: 442, type: !22)
!1995 = !DILocation(line: 442, column: 583, scope: !1989)
!1996 = !DILocation(line: 442, column: 656, scope: !1989)
!1997 = !DILocation(line: 442, column: 633, scope: !1989)
!1998 = !DILocation(line: 442, column: 660, scope: !1989)
!1999 = !DILocation(line: 442, column: 616, scope: !1989)
!2000 = !DILocation(line: 442, column: 597, scope: !1989)
!2001 = !DILocation(line: 442, column: 590, scope: !1989)
