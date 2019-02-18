; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-shlib-ts_rsp_sign.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-shlib-ts_rsp_sign.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_resp_ctx = type { %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*, %struct.evp_md_st*, %struct.stack_st_X509*, %struct.stack_st_ASN1_OBJECT*, %struct.asn1_object_st*, %struct.stack_st_EVP_MD*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, i32, i32, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)*, i8*, i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)*, i8*, i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)*, i8*, %struct.TS_req_st*, %struct.TS_resp_st*, %struct.TS_tst_info_st* }
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_md_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st_ASN1_OBJECT = type opaque
%struct.asn1_object_st = type opaque
%struct.stack_st_EVP_MD = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.X509_extension_st = type opaque
%struct.TS_req_st = type { %struct.asn1_string_st*, %struct.TS_msg_imprint_st*, %struct.asn1_object_st*, %struct.asn1_string_st*, i32, %struct.stack_st_X509_EXTENSION* }
%struct.TS_msg_imprint_st = type { %struct.X509_algor_st*, %struct.asn1_string_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.stack_st_X509_EXTENSION = type opaque
%struct.TS_resp_st = type { %struct.TS_status_info_st*, %struct.pkcs7_st*, %struct.TS_tst_info_st* }
%struct.TS_status_info_st = type { %struct.asn1_string_st*, %struct.stack_st_ASN1_UTF8STRING*, %struct.asn1_string_st* }
%struct.stack_st_ASN1_UTF8STRING = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.TS_tst_info_st = type { %struct.asn1_string_st*, %struct.asn1_object_st*, %struct.TS_msg_imprint_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.TS_accuracy_st*, i32, %struct.asn1_string_st*, %struct.GENERAL_NAME_st*, %struct.stack_st_X509_EXTENSION* }
%struct.TS_accuracy_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.GENERAL_NAME_st = type { i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%struct.stack_st = type opaque
%struct.bio_st = type opaque
%struct.X509_name_st = type opaque
%struct.pkcs7_signer_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.evp_pkey_st* }
%struct.pkcs7_issuer_and_serial_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.ESS_signing_cert_v2_st = type { %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID_V2 = type opaque
%struct.stack_st_POLICYINFO = type opaque
%struct.ESS_signing_cert = type { %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID = type opaque
%struct.pkcs7_signed_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_st* }
%struct.stack_st_X509_ALGOR = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.stack_st_PKCS7_SIGNER_INFO = type opaque
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [24 x i8] c"crypto/ts/ts_rsp_sign.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Bad request format or system error.\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error during response generation.\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Error during serial number generation.\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Time is not available.\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unsupported extension.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Bad request version.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Message digest algorithm is not supported.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Superfluous message digest parameter.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Bad message digest.\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Requested policy is not supported.\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Error during TSTInfo generation.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%04d%02d%02d%02d%02d%02d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".%06ld\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Error during signature generation.\00", align 1

; Function Attrs: nounwind uwtable
define %struct.TS_resp_ctx* @TS_RESP_CTX_new() #0 !dbg !48 {
entry:
  %retval = alloca %struct.TS_resp_ctx*, align 8
  %ctx = alloca %struct.TS_resp_ctx*, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx, metadata !355, metadata !356), !dbg !357
  %call = call i8* @CRYPTO_zalloc(i64 168, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 112), !dbg !358
  %0 = bitcast i8* %call to %struct.TS_resp_ctx*, !dbg !358
  store %struct.TS_resp_ctx* %0, %struct.TS_resp_ctx** %ctx, align 8, !dbg !360
  %cmp = icmp eq %struct.TS_resp_ctx* %0, null, !dbg !361
  br i1 %cmp, label %if.then, label %if.end, !dbg !362

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 127, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 113), !dbg !363
  store %struct.TS_resp_ctx* null, %struct.TS_resp_ctx** %retval, align 8, !dbg !365
  br label %return, !dbg !365

if.end:                                           ; preds = %entry
  %call1 = call %struct.evp_md_st* @EVP_sha256(), !dbg !366
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx, align 8, !dbg !367
  %signer_md = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 2, !dbg !368
  store %struct.evp_md_st* %call1, %struct.evp_md_st** %signer_md, align 8, !dbg !369
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx, align 8, !dbg !370
  %serial_cb = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %2, i32 0, i32 13, !dbg !371
  store %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)* @def_serial_cb, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)** %serial_cb, align 8, !dbg !372
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx, align 8, !dbg !373
  %time_cb = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 15, !dbg !374
  store i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)* @def_time_cb, i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)** %time_cb, align 8, !dbg !375
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx, align 8, !dbg !376
  %extension_cb = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %4, i32 0, i32 17, !dbg !377
  store i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)* @def_extension_cb, i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)** %extension_cb, align 8, !dbg !378
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx, align 8, !dbg !379
  store %struct.TS_resp_ctx* %5, %struct.TS_resp_ctx** %retval, align 8, !dbg !380
  br label %return, !dbg !380

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %retval, align 8, !dbg !381
  ret %struct.TS_resp_ctx* %6, !dbg !381
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.evp_md_st* @EVP_sha256() #2

; Function Attrs: nounwind uwtable
define internal %struct.asn1_string_st* @def_serial_cb(%struct.TS_resp_ctx* %ctx, i8* %data) #0 !dbg !382 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %data.addr = alloca i8*, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !383, metadata !356), !dbg !384
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !385, metadata !356), !dbg !386
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !387, metadata !356), !dbg !388
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !389
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %serial, align 8, !dbg !388
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !390
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !392
  br i1 %cmp, label %if.then, label %if.end, !dbg !393

if.then:                                          ; preds = %entry
  br label %err, !dbg !394

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !395
  %call1 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %1, i64 1), !dbg !397
  %tobool = icmp ne i32 %call1, 0, !dbg !397
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !398

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !399

if.end3:                                          ; preds = %if.end
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !400
  store %struct.asn1_string_st* %2, %struct.asn1_string_st** %retval, align 8, !dbg !401
  br label %return, !dbg !401

err:                                              ; preds = %if.then2, %if.then
  call void @ERR_put_error(i32 47, i32 110, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 51), !dbg !402
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !403
  %call4 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %3, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0)), !dbg !404
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !405
  br label %return, !dbg !405

return:                                           ; preds = %err, %if.end3
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !406
  ret %struct.asn1_string_st* %4, !dbg !406
}

; Function Attrs: nounwind uwtable
define internal i32 @def_time_cb(%struct.TS_resp_ctx* %ctx, i8* %data, i64* %sec, i64* %usec) #0 !dbg !407 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %data.addr = alloca i8*, align 8
  %sec.addr = alloca i64*, align 8
  %usec.addr = alloca i64*, align 8
  %tv = alloca %struct.timeval, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !408, metadata !356), !dbg !409
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !410, metadata !356), !dbg !411
  store i64* %sec, i64** %sec.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %sec.addr, metadata !412, metadata !356), !dbg !413
  store i64* %usec, i64** %usec.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %usec.addr, metadata !414, metadata !356), !dbg !415
  call void @llvm.dbg.declare(metadata %struct.timeval* %tv, metadata !416, metadata !356), !dbg !423
  %call = call i32 @gettimeofday(%struct.timeval* %tv, %struct.timezone* null) #6, !dbg !424
  %cmp = icmp ne i32 %call, 0, !dbg !426
  br i1 %cmp, label %if.then, label %if.end, !dbg !427

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 111, i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 64), !dbg !428
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !430
  %call1 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %0, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)), !dbg !431
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !432
  %call2 = call i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %1, i32 14), !dbg !433
  store i32 0, i32* %retval, align 4, !dbg !434
  br label %return, !dbg !434

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !435
  %2 = load i64, i64* %tv_sec, align 8, !dbg !435
  %3 = load i64*, i64** %sec.addr, align 8, !dbg !436
  store i64 %2, i64* %3, align 8, !dbg !437
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1, !dbg !438
  %4 = load i64, i64* %tv_usec, align 8, !dbg !438
  %5 = load i64*, i64** %usec.addr, align 8, !dbg !439
  store i64 %4, i64* %5, align 8, !dbg !440
  store i32 1, i32* %retval, align 4, !dbg !441
  br label %return, !dbg !441

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !442
  ret i32 %6, !dbg !442
}

; Function Attrs: nounwind uwtable
define internal i32 @def_extension_cb(%struct.TS_resp_ctx* %ctx, %struct.X509_extension_st* %ext, i8* %data) #0 !dbg !443 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ext.addr = alloca %struct.X509_extension_st*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !444, metadata !356), !dbg !445
  store %struct.X509_extension_st* %ext, %struct.X509_extension_st** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext.addr, metadata !446, metadata !356), !dbg !447
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !448, metadata !356), !dbg !449
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !450
  %call = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %0, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0)), !dbg !451
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !452
  %call1 = call i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %1, i32 16), !dbg !453
  ret i32 0, !dbg !454
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_free(%struct.TS_resp_ctx* %ctx) #0 !dbg !455 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !458, metadata !356), !dbg !459
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !460
  %tobool = icmp ne %struct.TS_resp_ctx* %0, null, !dbg !460
  br i1 %tobool, label %if.end, label %if.then, !dbg !462

if.then:                                          ; preds = %entry
  br label %return, !dbg !463

if.end:                                           ; preds = %entry
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !464
  %signer_cert = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 0, !dbg !465
  %2 = load %struct.x509_st*, %struct.x509_st** %signer_cert, align 8, !dbg !465
  call void @X509_free(%struct.x509_st* %2), !dbg !466
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !467
  %signer_key = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 1, !dbg !468
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %signer_key, align 8, !dbg !468
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %4), !dbg !469
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !470
  %certs = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %5, i32 0, i32 4, !dbg !471
  %6 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !471
  call void @sk_X509_pop_free(%struct.stack_st_X509* %6, void (%struct.x509_st*)* @X509_free), !dbg !472
  %7 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !473
  %policies = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %7, i32 0, i32 5, !dbg !474
  %8 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policies, align 8, !dbg !474
  call void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %8, void (%struct.asn1_object_st*)* @ASN1_OBJECT_free), !dbg !475
  %9 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !476
  %default_policy = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %9, i32 0, i32 6, !dbg !477
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %default_policy, align 8, !dbg !477
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %10), !dbg !478
  %11 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !479
  %mds = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %11, i32 0, i32 7, !dbg !480
  %12 = load %struct.stack_st_EVP_MD*, %struct.stack_st_EVP_MD** %mds, align 8, !dbg !480
  call void @sk_EVP_MD_free(%struct.stack_st_EVP_MD* %12), !dbg !481
  %13 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !482
  %seconds = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %13, i32 0, i32 8, !dbg !483
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds, align 8, !dbg !483
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %14), !dbg !484
  %15 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !485
  %millis = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %15, i32 0, i32 9, !dbg !486
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis, align 8, !dbg !486
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %16), !dbg !487
  %17 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !488
  %micros = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %17, i32 0, i32 10, !dbg !489
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros, align 8, !dbg !489
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %18), !dbg !490
  %19 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !491
  %20 = bitcast %struct.TS_resp_ctx* %19 to i8*, !dbg !491
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 140), !dbg !492
  br label %return, !dbg !493

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !494
}

declare void @X509_free(%struct.x509_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !496 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !503, metadata !356), !dbg !504
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !505, metadata !356), !dbg !506
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !507
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !508
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !509
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !510
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !511
  ret void, !dbg !512
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %sk, void (%struct.asn1_object_st*)* %freefunc) #3 !dbg !513 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %freefunc.addr = alloca void (%struct.asn1_object_st*)*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !520, metadata !356), !dbg !521
  store void (%struct.asn1_object_st*)* %freefunc, void (%struct.asn1_object_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.asn1_object_st*)** %freefunc.addr, metadata !522, metadata !356), !dbg !523
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !524
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !525
  %2 = load void (%struct.asn1_object_st*)*, void (%struct.asn1_object_st*)** %freefunc.addr, align 8, !dbg !526
  %3 = bitcast void (%struct.asn1_object_st*)* %2 to void (i8*)*, !dbg !527
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !528
  ret void, !dbg !529
}

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_MD_free(%struct.stack_st_EVP_MD* %sk) #3 !dbg !530 {
entry:
  %sk.addr = alloca %struct.stack_st_EVP_MD*, align 8
  store %struct.stack_st_EVP_MD* %sk, %struct.stack_st_EVP_MD** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_EVP_MD** %sk.addr, metadata !533, metadata !356), !dbg !534
  %0 = load %struct.stack_st_EVP_MD*, %struct.stack_st_EVP_MD** %sk.addr, align 8, !dbg !535
  %1 = bitcast %struct.stack_st_EVP_MD* %0 to %struct.stack_st*, !dbg !536
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !537
  ret void, !dbg !538
}

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_cert(%struct.TS_resp_ctx* %ctx, %struct.x509_st* %signer) #0 !dbg !539 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %signer.addr = alloca %struct.x509_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !542, metadata !356), !dbg !543
  store %struct.x509_st* %signer, %struct.x509_st** %signer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer.addr, metadata !544, metadata !356), !dbg !545
  %0 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !546
  %call = call i32 @X509_check_purpose(%struct.x509_st* %0, i32 9, i32 0), !dbg !548
  %cmp = icmp ne i32 %call, 1, !dbg !549
  br i1 %cmp, label %if.then, label %if.end, !dbg !550

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 131, i32 117, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 147), !dbg !551
  store i32 0, i32* %retval, align 4, !dbg !553
  br label %return, !dbg !553

if.end:                                           ; preds = %entry
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !554
  %signer_cert = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 0, !dbg !555
  %2 = load %struct.x509_st*, %struct.x509_st** %signer_cert, align 8, !dbg !555
  call void @X509_free(%struct.x509_st* %2), !dbg !556
  %3 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !557
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !558
  %signer_cert1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %4, i32 0, i32 0, !dbg !559
  store %struct.x509_st* %3, %struct.x509_st** %signer_cert1, align 8, !dbg !560
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !561
  %signer_cert2 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %5, i32 0, i32 0, !dbg !562
  %6 = load %struct.x509_st*, %struct.x509_st** %signer_cert2, align 8, !dbg !562
  %call3 = call i32 @X509_up_ref(%struct.x509_st* %6), !dbg !563
  store i32 1, i32* %retval, align 4, !dbg !564
  br label %return, !dbg !564

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !565
  ret i32 %7, !dbg !565
}

declare i32 @X509_check_purpose(%struct.x509_st*, i32, i32) #2

declare i32 @X509_up_ref(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_key(%struct.TS_resp_ctx* %ctx, %struct.evp_pkey_st* %key) #0 !dbg !566 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !569, metadata !356), !dbg !570
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !571, metadata !356), !dbg !572
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !573
  %signer_key = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 1, !dbg !574
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %signer_key, align 8, !dbg !574
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %1), !dbg !575
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !576
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !577
  %signer_key1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 1, !dbg !578
  store %struct.evp_pkey_st* %2, %struct.evp_pkey_st** %signer_key1, align 8, !dbg !579
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !580
  %signer_key2 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %4, i32 0, i32 1, !dbg !581
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %signer_key2, align 8, !dbg !581
  %call = call i32 @EVP_PKEY_up_ref(%struct.evp_pkey_st* %5), !dbg !582
  ret i32 1, !dbg !583
}

declare i32 @EVP_PKEY_up_ref(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_digest(%struct.TS_resp_ctx* %ctx, %struct.evp_md_st* %md) #0 !dbg !584 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !587, metadata !356), !dbg !588
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !589, metadata !356), !dbg !590
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !591
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !592
  %signer_md = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 2, !dbg !593
  store %struct.evp_md_st* %0, %struct.evp_md_st** %signer_md, align 8, !dbg !594
  ret i32 1, !dbg !595
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_def_policy(%struct.TS_resp_ctx* %ctx, %struct.asn1_object_st* %def_policy) #0 !dbg !596 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %def_policy.addr = alloca %struct.asn1_object_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !601, metadata !356), !dbg !602
  store %struct.asn1_object_st* %def_policy, %struct.asn1_object_st** %def_policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %def_policy.addr, metadata !603, metadata !356), !dbg !604
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !605
  %default_policy = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 6, !dbg !606
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %default_policy, align 8, !dbg !606
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %1), !dbg !607
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %def_policy.addr, align 8, !dbg !608
  %call = call %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %2), !dbg !610
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !611
  %default_policy1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 6, !dbg !612
  store %struct.asn1_object_st* %call, %struct.asn1_object_st** %default_policy1, align 8, !dbg !613
  %cmp = icmp eq %struct.asn1_object_st* %call, null, !dbg !614
  br i1 %cmp, label %if.then, label %if.end, !dbg !615

if.then:                                          ; preds = %entry
  br label %err, !dbg !616

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

err:                                              ; preds = %if.then
  call void @ERR_put_error(i32 47, i32 130, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 178), !dbg !618
  store i32 0, i32* %retval, align 4, !dbg !619
  br label %return, !dbg !619

return:                                           ; preds = %err, %if.end
  %4 = load i32, i32* %retval, align 4, !dbg !620
  ret i32 %4, !dbg !620
}

declare %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_certs(%struct.TS_resp_ctx* %ctx, %struct.stack_st_X509* %certs) #0 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !624, metadata !356), !dbg !625
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !626, metadata !356), !dbg !627
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !628
  %certs1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 4, !dbg !629
  %1 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs1, align 8, !dbg !629
  call void @sk_X509_pop_free(%struct.stack_st_X509* %1, void (%struct.x509_st*)* @X509_free), !dbg !630
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !631
  %certs2 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %2, i32 0, i32 4, !dbg !632
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %certs2, align 8, !dbg !633
  %3 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !634
  %tobool = icmp ne %struct.stack_st_X509* %3, null, !dbg !634
  br i1 %tobool, label %if.end, label %if.then, !dbg !636

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !637
  br label %return, !dbg !637

if.end:                                           ; preds = %entry
  %4 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !638
  %call = call %struct.stack_st_X509* @X509_chain_up_ref(%struct.stack_st_X509* %4), !dbg !640
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !641
  %certs3 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %5, i32 0, i32 4, !dbg !642
  store %struct.stack_st_X509* %call, %struct.stack_st_X509** %certs3, align 8, !dbg !643
  %cmp = icmp eq %struct.stack_st_X509* %call, null, !dbg !644
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !645

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 129, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 190), !dbg !646
  store i32 0, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !649
  br label %return, !dbg !649

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !650
  ret i32 %6, !dbg !650
}

declare %struct.stack_st_X509* @X509_chain_up_ref(%struct.stack_st_X509*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_policy(%struct.TS_resp_ctx* %ctx, %struct.asn1_object_st* %policy) #0 !dbg !651 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %policy.addr = alloca %struct.asn1_object_st*, align 8
  %copy = alloca %struct.asn1_object_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !652, metadata !356), !dbg !653
  store %struct.asn1_object_st* %policy, %struct.asn1_object_st** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy.addr, metadata !654, metadata !356), !dbg !655
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %copy, metadata !656, metadata !356), !dbg !657
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %copy, align 8, !dbg !657
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !658
  %policies = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 5, !dbg !660
  %1 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policies, align 8, !dbg !660
  %cmp = icmp eq %struct.stack_st_ASN1_OBJECT* %1, null, !dbg !661
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !662

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_null(), !dbg !663
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !665
  %policies1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %2, i32 0, i32 5, !dbg !666
  store %struct.stack_st_ASN1_OBJECT* %call, %struct.stack_st_ASN1_OBJECT** %policies1, align 8, !dbg !667
  %cmp2 = icmp eq %struct.stack_st_ASN1_OBJECT* %call, null, !dbg !668
  br i1 %cmp2, label %if.then, label %if.end, !dbg !669

if.then:                                          ; preds = %land.lhs.true
  br label %err, !dbg !671

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy.addr, align 8, !dbg !672
  %call3 = call %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %3), !dbg !674
  store %struct.asn1_object_st* %call3, %struct.asn1_object_st** %copy, align 8, !dbg !675
  %cmp4 = icmp eq %struct.asn1_object_st* %call3, null, !dbg !676
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !677

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !678

if.end6:                                          ; preds = %if.end
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !679
  %policies7 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %4, i32 0, i32 5, !dbg !681
  %5 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policies7, align 8, !dbg !681
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %copy, align 8, !dbg !682
  %call8 = call i32 @sk_ASN1_OBJECT_push(%struct.stack_st_ASN1_OBJECT* %5, %struct.asn1_object_st* %6), !dbg !683
  %tobool = icmp ne i32 %call8, 0, !dbg !683
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !684

if.then9:                                         ; preds = %if.end6
  br label %err, !dbg !685

if.end10:                                         ; preds = %if.end6
  store i32 1, i32* %retval, align 4, !dbg !686
  br label %return, !dbg !686

err:                                              ; preds = %if.then9, %if.then5, %if.then
  call void @ERR_put_error(i32 47, i32 126, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 211), !dbg !687
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %copy, align 8, !dbg !688
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %7), !dbg !689
  store i32 0, i32* %retval, align 4, !dbg !690
  br label %return, !dbg !690

return:                                           ; preds = %err, %if.end10
  %8 = load i32, i32* %retval, align 4, !dbg !691
  ret i32 %8, !dbg !691
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_null() #3 !dbg !692 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !695
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_OBJECT*, !dbg !696
  ret %struct.stack_st_ASN1_OBJECT* %0, !dbg !697
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_OBJECT_push(%struct.stack_st_ASN1_OBJECT* %sk, %struct.asn1_object_st* %ptr) #3 !dbg !698 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %ptr.addr = alloca %struct.asn1_object_st*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !701, metadata !356), !dbg !702
  store %struct.asn1_object_st* %ptr, %struct.asn1_object_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %ptr.addr, metadata !703, metadata !356), !dbg !704
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !705
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !706
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ptr.addr, align 8, !dbg !707
  %3 = bitcast %struct.asn1_object_st* %2 to i8*, !dbg !708
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !709
  ret i32 %call, !dbg !710
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_md(%struct.TS_resp_ctx* %ctx, %struct.evp_md_st* %md) #0 !dbg !711 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !712, metadata !356), !dbg !713
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !714, metadata !356), !dbg !715
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !716
  %mds = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 7, !dbg !718
  %1 = load %struct.stack_st_EVP_MD*, %struct.stack_st_EVP_MD** %mds, align 8, !dbg !718
  %cmp = icmp eq %struct.stack_st_EVP_MD* %1, null, !dbg !719
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !720

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.stack_st_EVP_MD* @sk_EVP_MD_new_null(), !dbg !721
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !723
  %mds1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %2, i32 0, i32 7, !dbg !724
  store %struct.stack_st_EVP_MD* %call, %struct.stack_st_EVP_MD** %mds1, align 8, !dbg !725
  %cmp2 = icmp eq %struct.stack_st_EVP_MD* %call, null, !dbg !726
  br i1 %cmp2, label %if.then, label %if.end, !dbg !727

if.then:                                          ; preds = %land.lhs.true
  br label %err, !dbg !729

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !730
  %mds3 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 7, !dbg !732
  %4 = load %struct.stack_st_EVP_MD*, %struct.stack_st_EVP_MD** %mds3, align 8, !dbg !732
  %5 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !733
  %call4 = call i32 @sk_EVP_MD_push(%struct.stack_st_EVP_MD* %4, %struct.evp_md_st* %5), !dbg !734
  %tobool = icmp ne i32 %call4, 0, !dbg !734
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !735

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !736

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

err:                                              ; preds = %if.then5, %if.then
  call void @ERR_put_error(i32 47, i32 125, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 226), !dbg !738
  store i32 0, i32* %retval, align 4, !dbg !739
  br label %return, !dbg !739

return:                                           ; preds = %err, %if.end6
  %6 = load i32, i32* %retval, align 4, !dbg !740
  ret i32 %6, !dbg !740
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_EVP_MD* @sk_EVP_MD_new_null() #3 !dbg !741 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !744
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_EVP_MD*, !dbg !745
  ret %struct.stack_st_EVP_MD* %0, !dbg !746
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MD_push(%struct.stack_st_EVP_MD* %sk, %struct.evp_md_st* %ptr) #3 !dbg !747 {
entry:
  %sk.addr = alloca %struct.stack_st_EVP_MD*, align 8
  %ptr.addr = alloca %struct.evp_md_st*, align 8
  store %struct.stack_st_EVP_MD* %sk, %struct.stack_st_EVP_MD** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_EVP_MD** %sk.addr, metadata !750, metadata !356), !dbg !751
  store %struct.evp_md_st* %ptr, %struct.evp_md_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %ptr.addr, metadata !752, metadata !356), !dbg !753
  %0 = load %struct.stack_st_EVP_MD*, %struct.stack_st_EVP_MD** %sk.addr, align 8, !dbg !754
  %1 = bitcast %struct.stack_st_EVP_MD* %0 to %struct.stack_st*, !dbg !755
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %ptr.addr, align 8, !dbg !756
  %3 = bitcast %struct.evp_md_st* %2 to i8*, !dbg !757
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !758
  ret i32 %call, !dbg !759
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_accuracy(%struct.TS_resp_ctx* %ctx, i32 %secs, i32 %millis, i32 %micros) #0 !dbg !760 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %secs.addr = alloca i32, align 4
  %millis.addr = alloca i32, align 4
  %micros.addr = alloca i32, align 4
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !763, metadata !356), !dbg !764
  store i32 %secs, i32* %secs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %secs.addr, metadata !765, metadata !356), !dbg !766
  store i32 %millis, i32* %millis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %millis.addr, metadata !767, metadata !356), !dbg !768
  store i32 %micros, i32* %micros.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %micros.addr, metadata !769, metadata !356), !dbg !770
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !771
  %seconds = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 8, !dbg !772
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds, align 8, !dbg !772
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %1), !dbg !773
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !774
  %seconds1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %2, i32 0, i32 8, !dbg !775
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %seconds1, align 8, !dbg !776
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !777
  %millis2 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 9, !dbg !778
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis2, align 8, !dbg !778
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %4), !dbg !779
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !774
  %millis3 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %5, i32 0, i32 9, !dbg !775
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %millis3, align 8, !dbg !781
  %6 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !777
  %micros4 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %6, i32 0, i32 10, !dbg !778
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros4, align 8, !dbg !778
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %7), !dbg !782
  %8 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !774
  %micros5 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %8, i32 0, i32 10, !dbg !775
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %micros5, align 8, !dbg !781
  %9 = load i32, i32* %secs.addr, align 4, !dbg !784
  %tobool = icmp ne i32 %9, 0, !dbg !784
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !786

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !787
  %10 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !789
  %seconds6 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %10, i32 0, i32 8, !dbg !790
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %seconds6, align 8, !dbg !791
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !792
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !793

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !794
  %seconds7 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %11, i32 0, i32 8, !dbg !795
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds7, align 8, !dbg !795
  %13 = load i32, i32* %secs.addr, align 4, !dbg !796
  %conv = sext i32 %13 to i64, !dbg !796
  %call8 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %12, i64 %conv), !dbg !797
  %tobool9 = icmp ne i32 %call8, 0, !dbg !797
  br i1 %tobool9, label %if.end, label %if.then, !dbg !798

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %err, !dbg !799

if.end:                                           ; preds = %lor.lhs.false, %entry
  %14 = load i32, i32* %millis.addr, align 4, !dbg !800
  %tobool10 = icmp ne i32 %14, 0, !dbg !800
  br i1 %tobool10, label %land.lhs.true11, label %if.end22, !dbg !802

land.lhs.true11:                                  ; preds = %if.end
  %call12 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !803
  %15 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !805
  %millis13 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %15, i32 0, i32 9, !dbg !806
  store %struct.asn1_string_st* %call12, %struct.asn1_string_st** %millis13, align 8, !dbg !807
  %cmp14 = icmp eq %struct.asn1_string_st* %call12, null, !dbg !808
  br i1 %cmp14, label %if.then21, label %lor.lhs.false16, !dbg !809

lor.lhs.false16:                                  ; preds = %land.lhs.true11
  %16 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !810
  %millis17 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %16, i32 0, i32 9, !dbg !811
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis17, align 8, !dbg !811
  %18 = load i32, i32* %millis.addr, align 4, !dbg !812
  %conv18 = sext i32 %18 to i64, !dbg !812
  %call19 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %17, i64 %conv18), !dbg !813
  %tobool20 = icmp ne i32 %call19, 0, !dbg !813
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !814

if.then21:                                        ; preds = %lor.lhs.false16, %land.lhs.true11
  br label %err, !dbg !815

if.end22:                                         ; preds = %lor.lhs.false16, %if.end
  %19 = load i32, i32* %micros.addr, align 4, !dbg !816
  %tobool23 = icmp ne i32 %19, 0, !dbg !816
  br i1 %tobool23, label %land.lhs.true24, label %if.end35, !dbg !818

land.lhs.true24:                                  ; preds = %if.end22
  %call25 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !819
  %20 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !821
  %micros26 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %20, i32 0, i32 10, !dbg !822
  store %struct.asn1_string_st* %call25, %struct.asn1_string_st** %micros26, align 8, !dbg !823
  %cmp27 = icmp eq %struct.asn1_string_st* %call25, null, !dbg !824
  br i1 %cmp27, label %if.then34, label %lor.lhs.false29, !dbg !825

lor.lhs.false29:                                  ; preds = %land.lhs.true24
  %21 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !826
  %micros30 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %21, i32 0, i32 10, !dbg !827
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros30, align 8, !dbg !827
  %23 = load i32, i32* %micros.addr, align 4, !dbg !828
  %conv31 = sext i32 %23 to i64, !dbg !828
  %call32 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %22, i64 %conv31), !dbg !829
  %tobool33 = icmp ne i32 %call32, 0, !dbg !829
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !830

if.then34:                                        ; preds = %lor.lhs.false29, %land.lhs.true24
  br label %err, !dbg !831

if.end35:                                         ; preds = %lor.lhs.false29, %if.end22
  store i32 1, i32* %retval, align 4, !dbg !832
  br label %return, !dbg !832

err:                                              ; preds = %if.then34, %if.then21, %if.then
  %24 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !833
  %seconds36 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %24, i32 0, i32 8, !dbg !834
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds36, align 8, !dbg !834
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %25), !dbg !835
  %26 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !836
  %seconds37 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %26, i32 0, i32 8, !dbg !837
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %seconds37, align 8, !dbg !838
  %27 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !839
  %millis38 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %27, i32 0, i32 9, !dbg !840
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis38, align 8, !dbg !840
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %28), !dbg !841
  %29 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !836
  %millis39 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %29, i32 0, i32 9, !dbg !837
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %millis39, align 8, !dbg !842
  %30 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !839
  %micros40 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %30, i32 0, i32 10, !dbg !840
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros40, align 8, !dbg !840
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %31), !dbg !843
  %32 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !836
  %micros41 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %32, i32 0, i32 10, !dbg !837
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %micros41, align 8, !dbg !842
  call void @ERR_put_error(i32 47, i32 128, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 259), !dbg !844
  store i32 0, i32* %retval, align 4, !dbg !845
  br label %return, !dbg !845

return:                                           ; preds = %err, %if.end35
  %33 = load i32, i32* %retval, align 4, !dbg !846
  ret i32 %33, !dbg !846
}

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_add_flags(%struct.TS_resp_ctx* %ctx, i32 %flags) #0 !dbg !847 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !850, metadata !356), !dbg !851
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !852, metadata !356), !dbg !853
  %0 = load i32, i32* %flags.addr, align 4, !dbg !854
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !855
  %flags1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 12, !dbg !856
  %2 = load i32, i32* %flags1, align 4, !dbg !857
  %or = or i32 %2, %0, !dbg !857
  store i32 %or, i32* %flags1, align 4, !dbg !857
  ret void, !dbg !858
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_set_serial_cb(%struct.TS_resp_ctx* %ctx, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)* %cb, i8* %data) #0 !dbg !859 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %cb.addr = alloca %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !862, metadata !356), !dbg !863
  store %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)* %cb, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)** %cb.addr, metadata !864, metadata !356), !dbg !865
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !866, metadata !356), !dbg !867
  %0 = load %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)*, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)** %cb.addr, align 8, !dbg !868
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !869
  %serial_cb = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 13, !dbg !870
  store %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)* %0, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)** %serial_cb, align 8, !dbg !871
  %2 = load i8*, i8** %data.addr, align 8, !dbg !872
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !873
  %serial_cb_data = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 14, !dbg !874
  store i8* %2, i8** %serial_cb_data, align 8, !dbg !875
  ret void, !dbg !876
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_set_time_cb(%struct.TS_resp_ctx* %ctx, i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)* %cb, i8* %data) #0 !dbg !877 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %cb.addr = alloca i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !880, metadata !356), !dbg !881
  store i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)* %cb, i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)** %cb.addr, metadata !882, metadata !356), !dbg !883
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !884, metadata !356), !dbg !885
  %0 = load i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)*, i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)** %cb.addr, align 8, !dbg !886
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !887
  %time_cb = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 15, !dbg !888
  store i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)* %0, i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)** %time_cb, align 8, !dbg !889
  %2 = load i8*, i8** %data.addr, align 8, !dbg !890
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !891
  %time_cb_data = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 16, !dbg !892
  store i8* %2, i8** %time_cb_data, align 8, !dbg !893
  ret void, !dbg !894
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_set_extension_cb(%struct.TS_resp_ctx* %ctx, i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)* %cb, i8* %data) #0 !dbg !895 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %cb.addr = alloca i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !898, metadata !356), !dbg !899
  store i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)* %cb, i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)** %cb.addr, metadata !900, metadata !356), !dbg !901
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !902, metadata !356), !dbg !903
  %0 = load i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)*, i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)** %cb.addr, align 8, !dbg !904
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !905
  %extension_cb = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 17, !dbg !906
  store i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)* %0, i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)** %extension_cb, align 8, !dbg !907
  %2 = load i8*, i8** %data.addr, align 8, !dbg !908
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !909
  %extension_cb_data = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 18, !dbg !910
  store i8* %2, i8** %extension_cb_data, align 8, !dbg !911
  ret void, !dbg !912
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %ctx, i32 %status, i8* %text) #0 !dbg !913 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %status.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %si = alloca %struct.TS_status_info_st*, align 8
  %utf8_text = alloca %struct.asn1_string_st*, align 8
  %ret = alloca i32, align 4
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !918, metadata !356), !dbg !919
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !920, metadata !356), !dbg !921
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !922, metadata !356), !dbg !923
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %si, metadata !924, metadata !356), !dbg !925
  store %struct.TS_status_info_st* null, %struct.TS_status_info_st** %si, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %utf8_text, metadata !926, metadata !356), !dbg !927
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %utf8_text, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !928, metadata !356), !dbg !929
  store i32 0, i32* %ret, align 4, !dbg !929
  %call = call %struct.TS_status_info_st* @TS_STATUS_INFO_new(), !dbg !930
  store %struct.TS_status_info_st* %call, %struct.TS_status_info_st** %si, align 8, !dbg !932
  %cmp = icmp eq %struct.TS_status_info_st* %call, null, !dbg !933
  br i1 %cmp, label %if.then, label %if.end, !dbg !934

if.then:                                          ; preds = %entry
  br label %err, !dbg !935

if.end:                                           ; preds = %entry
  %0 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !936
  %status1 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %0, i32 0, i32 0, !dbg !938
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %status1, align 8, !dbg !938
  %2 = load i32, i32* %status.addr, align 4, !dbg !939
  %conv = sext i32 %2 to i64, !dbg !939
  %call2 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %1, i64 %conv), !dbg !940
  %tobool = icmp ne i32 %call2, 0, !dbg !940
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !941

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !942

if.end4:                                          ; preds = %if.end
  %3 = load i8*, i8** %text.addr, align 8, !dbg !943
  %tobool5 = icmp ne i8* %3, null, !dbg !943
  br i1 %tobool5, label %if.then6, label %if.end30, !dbg !945

if.then6:                                         ; preds = %if.end4
  %call7 = call %struct.asn1_string_st* @ASN1_UTF8STRING_new(), !dbg !946
  store %struct.asn1_string_st* %call7, %struct.asn1_string_st** %utf8_text, align 8, !dbg !949
  %cmp8 = icmp eq %struct.asn1_string_st* %call7, null, !dbg !950
  br i1 %cmp8, label %if.then14, label %lor.lhs.false, !dbg !951

lor.lhs.false:                                    ; preds = %if.then6
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %utf8_text, align 8, !dbg !952
  %5 = load i8*, i8** %text.addr, align 8, !dbg !954
  %6 = load i8*, i8** %text.addr, align 8, !dbg !955
  %call10 = call i64 @strlen(i8* %6) #7, !dbg !956
  %conv11 = trunc i64 %call10 to i32, !dbg !956
  %call12 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %4, i8* %5, i32 %conv11), !dbg !957
  %tobool13 = icmp ne i32 %call12, 0, !dbg !959
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !960

if.then14:                                        ; preds = %lor.lhs.false, %if.then6
  br label %err, !dbg !962

if.end15:                                         ; preds = %lor.lhs.false
  %7 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !963
  %text16 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %7, i32 0, i32 1, !dbg !965
  %8 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %text16, align 8, !dbg !965
  %cmp17 = icmp eq %struct.stack_st_ASN1_UTF8STRING* %8, null, !dbg !966
  br i1 %cmp17, label %land.lhs.true, label %if.end24, !dbg !967

land.lhs.true:                                    ; preds = %if.end15
  %call19 = call %struct.stack_st_ASN1_UTF8STRING* @sk_ASN1_UTF8STRING_new_null(), !dbg !968
  %9 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !970
  %text20 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %9, i32 0, i32 1, !dbg !971
  store %struct.stack_st_ASN1_UTF8STRING* %call19, %struct.stack_st_ASN1_UTF8STRING** %text20, align 8, !dbg !972
  %cmp21 = icmp eq %struct.stack_st_ASN1_UTF8STRING* %call19, null, !dbg !973
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !974

if.then23:                                        ; preds = %land.lhs.true
  br label %err, !dbg !975

if.end24:                                         ; preds = %land.lhs.true, %if.end15
  %10 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !976
  %text25 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %10, i32 0, i32 1, !dbg !978
  %11 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %text25, align 8, !dbg !978
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %utf8_text, align 8, !dbg !979
  %call26 = call i32 @sk_ASN1_UTF8STRING_push(%struct.stack_st_ASN1_UTF8STRING* %11, %struct.asn1_string_st* %12), !dbg !980
  %tobool27 = icmp ne i32 %call26, 0, !dbg !980
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !981

if.then28:                                        ; preds = %if.end24
  br label %err, !dbg !982

if.end29:                                         ; preds = %if.end24
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %utf8_text, align 8, !dbg !983
  br label %if.end30, !dbg !984

if.end30:                                         ; preds = %if.end29, %if.end4
  %13 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !985
  %response = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %13, i32 0, i32 20, !dbg !987
  %14 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !987
  %15 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !988
  %call31 = call i32 @TS_RESP_set_status_info(%struct.TS_resp_st* %14, %struct.TS_status_info_st* %15), !dbg !989
  %tobool32 = icmp ne i32 %call31, 0, !dbg !989
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !990

if.then33:                                        ; preds = %if.end30
  br label %err, !dbg !991

if.end34:                                         ; preds = %if.end30
  store i32 1, i32* %ret, align 4, !dbg !992
  br label %err, !dbg !993

err:                                              ; preds = %if.end34, %if.then33, %if.then28, %if.then23, %if.then14, %if.then3, %if.then
  %16 = load i32, i32* %ret, align 4, !dbg !994
  %tobool35 = icmp ne i32 %16, 0, !dbg !994
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !996

if.then36:                                        ; preds = %err
  call void @ERR_put_error(i32 47, i32 132, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 314), !dbg !997
  br label %if.end37, !dbg !997

if.end37:                                         ; preds = %if.then36, %err
  %17 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !998
  call void @TS_STATUS_INFO_free(%struct.TS_status_info_st* %17), !dbg !999
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %utf8_text, align 8, !dbg !1000
  call void @ASN1_UTF8STRING_free(%struct.asn1_string_st* %18), !dbg !1001
  %19 = load i32, i32* %ret, align 4, !dbg !1002
  ret i32 %19, !dbg !1003
}

declare %struct.TS_status_info_st* @TS_STATUS_INFO_new() #2

declare %struct.asn1_string_st* @ASN1_UTF8STRING_new() #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_UTF8STRING* @sk_ASN1_UTF8STRING_new_null() #3 !dbg !1004 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1007
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_UTF8STRING*, !dbg !1008
  ret %struct.stack_st_ASN1_UTF8STRING* %0, !dbg !1009
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_UTF8STRING_push(%struct.stack_st_ASN1_UTF8STRING* %sk, %struct.asn1_string_st* %ptr) #3 !dbg !1010 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_UTF8STRING*, align 8
  %ptr.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.stack_st_ASN1_UTF8STRING* %sk, %struct.stack_st_ASN1_UTF8STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_UTF8STRING** %sk.addr, metadata !1013, metadata !356), !dbg !1014
  store %struct.asn1_string_st* %ptr, %struct.asn1_string_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ptr.addr, metadata !1015, metadata !356), !dbg !1016
  %0 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %sk.addr, align 8, !dbg !1017
  %1 = bitcast %struct.stack_st_ASN1_UTF8STRING* %0 to %struct.stack_st*, !dbg !1018
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ptr.addr, align 8, !dbg !1019
  %3 = bitcast %struct.asn1_string_st* %2 to i8*, !dbg !1020
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1021
  ret i32 %call, !dbg !1022
}

declare i32 @TS_RESP_set_status_info(%struct.TS_resp_st*, %struct.TS_status_info_st*) #2

declare void @TS_STATUS_INFO_free(%struct.TS_status_info_st*) #2

declare void @ASN1_UTF8STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_status_info_cond(%struct.TS_resp_ctx* %ctx, i32 %status, i8* %text) #0 !dbg !1023 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %status.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %si = alloca %struct.TS_status_info_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1024, metadata !356), !dbg !1025
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1026, metadata !356), !dbg !1027
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1028, metadata !356), !dbg !1029
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1030, metadata !356), !dbg !1031
  store i32 1, i32* %ret, align 4, !dbg !1031
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %si, metadata !1032, metadata !356), !dbg !1033
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1034
  %response = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 20, !dbg !1035
  %1 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1035
  %status_info = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %1, i32 0, i32 0, !dbg !1036
  %2 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %status_info, align 8, !dbg !1036
  store %struct.TS_status_info_st* %2, %struct.TS_status_info_st** %si, align 8, !dbg !1033
  %3 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !1037
  %status1 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %3, i32 0, i32 0, !dbg !1039
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %status1, align 8, !dbg !1039
  %call = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %4), !dbg !1040
  %cmp = icmp eq i64 %call, 0, !dbg !1041
  br i1 %cmp, label %if.then, label %if.end, !dbg !1042

if.then:                                          ; preds = %entry
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1043
  %6 = load i32, i32* %status.addr, align 4, !dbg !1045
  %7 = load i8*, i8** %text.addr, align 8, !dbg !1046
  %call2 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %5, i32 %6, i8* %7), !dbg !1047
  store i32 %call2, i32* %ret, align 4, !dbg !1048
  br label %if.end, !dbg !1049

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %ret, align 4, !dbg !1050
  ret i32 %8, !dbg !1051
}

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %ctx, i32 %failure) #0 !dbg !1052 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %failure.addr = alloca i32, align 4
  %si = alloca %struct.TS_status_info_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1055, metadata !356), !dbg !1056
  store i32 %failure, i32* %failure.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %failure.addr, metadata !1057, metadata !356), !dbg !1058
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %si, metadata !1059, metadata !356), !dbg !1060
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1061
  %response = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 20, !dbg !1062
  %1 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1062
  %status_info = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %1, i32 0, i32 0, !dbg !1063
  %2 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %status_info, align 8, !dbg !1063
  store %struct.TS_status_info_st* %2, %struct.TS_status_info_st** %si, align 8, !dbg !1060
  %3 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !1064
  %failure_info = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %3, i32 0, i32 2, !dbg !1066
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %failure_info, align 8, !dbg !1066
  %cmp = icmp eq %struct.asn1_string_st* %4, null, !dbg !1067
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1068

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.asn1_string_st* @ASN1_BIT_STRING_new(), !dbg !1069
  %5 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !1071
  %failure_info1 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %5, i32 0, i32 2, !dbg !1072
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %failure_info1, align 8, !dbg !1073
  %cmp2 = icmp eq %struct.asn1_string_st* %call, null, !dbg !1074
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1075

if.then:                                          ; preds = %land.lhs.true
  br label %err, !dbg !1077

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !1078
  %failure_info3 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %6, i32 0, i32 2, !dbg !1080
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %failure_info3, align 8, !dbg !1080
  %8 = load i32, i32* %failure.addr, align 4, !dbg !1081
  %call4 = call i32 @ASN1_BIT_STRING_set_bit(%struct.asn1_string_st* %7, i32 %8, i32 1), !dbg !1082
  %tobool = icmp ne i32 %call4, 0, !dbg !1082
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1083

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !1084

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1085
  br label %return, !dbg !1085

err:                                              ; preds = %if.then5, %if.then
  call void @ERR_put_error(i32 47, i32 124, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 342), !dbg !1086
  store i32 0, i32* %retval, align 4, !dbg !1087
  br label %return, !dbg !1087

return:                                           ; preds = %err, %if.end6
  %9 = load i32, i32* %retval, align 4, !dbg !1088
  ret i32 %9, !dbg !1088
}

declare %struct.asn1_string_st* @ASN1_BIT_STRING_new() #2

declare i32 @ASN1_BIT_STRING_set_bit(%struct.asn1_string_st*, i32, i32) #2

; Function Attrs: nounwind uwtable
define %struct.TS_req_st* @TS_RESP_CTX_get_request(%struct.TS_resp_ctx* %ctx) #0 !dbg !1089 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1092, metadata !356), !dbg !1093
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1094
  %request = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 19, !dbg !1095
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !1095
  ret %struct.TS_req_st* %1, !dbg !1096
}

; Function Attrs: nounwind uwtable
define %struct.TS_tst_info_st* @TS_RESP_CTX_get_tst_info(%struct.TS_resp_ctx* %ctx) #0 !dbg !1097 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1100, metadata !356), !dbg !1101
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1102
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 21, !dbg !1103
  %1 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1103
  ret %struct.TS_tst_info_st* %1, !dbg !1104
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_clock_precision_digits(%struct.TS_resp_ctx* %ctx, i32 %precision) #0 !dbg !1105 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %precision.addr = alloca i32, align 4
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1108, metadata !356), !dbg !1109
  store i32 %precision, i32* %precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %precision.addr, metadata !1110, metadata !356), !dbg !1111
  %0 = load i32, i32* %precision.addr, align 4, !dbg !1112
  %cmp = icmp ugt i32 %0, 6, !dbg !1114
  br i1 %cmp, label %if.then, label %if.end, !dbg !1115

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1116
  br label %return, !dbg !1116

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %precision.addr, align 4, !dbg !1117
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1118
  %clock_precision_digits = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %2, i32 0, i32 11, !dbg !1119
  store i32 %1, i32* %clock_precision_digits, align 8, !dbg !1120
  store i32 1, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1122
  ret i32 %3, !dbg !1122
}

; Function Attrs: nounwind uwtable
define %struct.TS_resp_st* @TS_RESP_create_response(%struct.TS_resp_ctx* %ctx, %struct.bio_st* %req_bio) #0 !dbg !1123 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %req_bio.addr = alloca %struct.bio_st*, align 8
  %policy = alloca %struct.asn1_object_st*, align 8
  %response = alloca %struct.TS_resp_st*, align 8
  %result = alloca i32, align 4
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1129, metadata !356), !dbg !1130
  store %struct.bio_st* %req_bio, %struct.bio_st** %req_bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %req_bio.addr, metadata !1131, metadata !356), !dbg !1132
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy, metadata !1133, metadata !356), !dbg !1134
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %response, metadata !1135, metadata !356), !dbg !1136
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1137, metadata !356), !dbg !1138
  store i32 0, i32* %result, align 4, !dbg !1138
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1139
  call void @ts_RESP_CTX_init(%struct.TS_resp_ctx* %0), !dbg !1140
  %call = call %struct.TS_resp_st* @TS_RESP_new(), !dbg !1141
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1143
  %response1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 20, !dbg !1144
  store %struct.TS_resp_st* %call, %struct.TS_resp_st** %response1, align 8, !dbg !1145
  %cmp = icmp eq %struct.TS_resp_st* %call, null, !dbg !1146
  br i1 %cmp, label %if.then, label %if.end, !dbg !1147

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 122, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 375), !dbg !1148
  br label %end, !dbg !1150

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %req_bio.addr, align 8, !dbg !1151
  %call2 = call %struct.TS_req_st* @d2i_TS_REQ_bio(%struct.bio_st* %2, %struct.TS_req_st** null), !dbg !1153
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1154
  %request = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 19, !dbg !1155
  store %struct.TS_req_st* %call2, %struct.TS_req_st** %request, align 8, !dbg !1156
  %cmp3 = icmp eq %struct.TS_req_st* %call2, null, !dbg !1157
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !1158

if.then4:                                         ; preds = %if.end
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1159
  %call5 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %4, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0)), !dbg !1161
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1162
  %call6 = call i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %5, i32 5), !dbg !1163
  br label %end, !dbg !1164

if.end7:                                          ; preds = %if.end
  %6 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1165
  %call8 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %6, i32 0, i8* null), !dbg !1167
  %tobool = icmp ne i32 %call8, 0, !dbg !1167
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !1168

if.then9:                                         ; preds = %if.end7
  br label %end, !dbg !1169

if.end10:                                         ; preds = %if.end7
  %7 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1170
  %call11 = call i32 @ts_RESP_check_request(%struct.TS_resp_ctx* %7), !dbg !1172
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1172
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1173

if.then13:                                        ; preds = %if.end10
  br label %end, !dbg !1174

if.end14:                                         ; preds = %if.end10
  %8 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1175
  %call15 = call %struct.asn1_object_st* @ts_RESP_get_policy(%struct.TS_resp_ctx* %8), !dbg !1177
  store %struct.asn1_object_st* %call15, %struct.asn1_object_st** %policy, align 8, !dbg !1178
  %cmp16 = icmp eq %struct.asn1_object_st* %call15, null, !dbg !1179
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1180

if.then17:                                        ; preds = %if.end14
  br label %end, !dbg !1181

if.end18:                                         ; preds = %if.end14
  %9 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1182
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy, align 8, !dbg !1184
  %call19 = call %struct.TS_tst_info_st* @ts_RESP_create_tst_info(%struct.TS_resp_ctx* %9, %struct.asn1_object_st* %10), !dbg !1185
  %11 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1186
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %11, i32 0, i32 21, !dbg !1187
  store %struct.TS_tst_info_st* %call19, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1188
  %cmp20 = icmp eq %struct.TS_tst_info_st* %call19, null, !dbg !1189
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1190

if.then21:                                        ; preds = %if.end18
  br label %end, !dbg !1191

if.end22:                                         ; preds = %if.end18
  %12 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1192
  %call23 = call i32 @ts_RESP_process_extensions(%struct.TS_resp_ctx* %12), !dbg !1194
  %tobool24 = icmp ne i32 %call23, 0, !dbg !1194
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1195

if.then25:                                        ; preds = %if.end22
  br label %end, !dbg !1196

if.end26:                                         ; preds = %if.end22
  %13 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1197
  %call27 = call i32 @ts_RESP_sign(%struct.TS_resp_ctx* %13), !dbg !1199
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1199
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1200

if.then29:                                        ; preds = %if.end26
  br label %end, !dbg !1201

if.end30:                                         ; preds = %if.end26
  store i32 1, i32* %result, align 4, !dbg !1202
  br label %end, !dbg !1203

end:                                              ; preds = %if.end30, %if.then29, %if.then25, %if.then21, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %14 = load i32, i32* %result, align 4, !dbg !1204
  %tobool31 = icmp ne i32 %14, 0, !dbg !1204
  br i1 %tobool31, label %if.end43, label %if.then32, !dbg !1206

if.then32:                                        ; preds = %end
  call void @ERR_put_error(i32 47, i32 122, i32 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 400), !dbg !1207
  %15 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1209
  %response33 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %15, i32 0, i32 20, !dbg !1211
  %16 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response33, align 8, !dbg !1211
  %cmp34 = icmp ne %struct.TS_resp_st* %16, null, !dbg !1212
  br i1 %cmp34, label %if.then35, label %if.end42, !dbg !1213

if.then35:                                        ; preds = %if.then32
  %17 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1214
  %call36 = call i32 @TS_RESP_CTX_set_status_info_cond(%struct.TS_resp_ctx* %17, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0)), !dbg !1217
  %cmp37 = icmp eq i32 %call36, 0, !dbg !1218
  br i1 %cmp37, label %if.then38, label %if.end41, !dbg !1219

if.then38:                                        ; preds = %if.then35
  %18 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1220
  %response39 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %18, i32 0, i32 20, !dbg !1222
  %19 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response39, align 8, !dbg !1222
  call void @TS_RESP_free(%struct.TS_resp_st* %19), !dbg !1223
  %20 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1224
  %response40 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %20, i32 0, i32 20, !dbg !1225
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %response40, align 8, !dbg !1226
  br label %if.end41, !dbg !1227

if.end41:                                         ; preds = %if.then38, %if.then35
  br label %if.end42, !dbg !1228

if.end42:                                         ; preds = %if.end41, %if.then32
  br label %if.end43, !dbg !1229

if.end43:                                         ; preds = %if.end42, %end
  %21 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1230
  %response44 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %21, i32 0, i32 20, !dbg !1231
  %22 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response44, align 8, !dbg !1231
  store %struct.TS_resp_st* %22, %struct.TS_resp_st** %response, align 8, !dbg !1232
  %23 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1233
  %response45 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %23, i32 0, i32 20, !dbg !1234
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %response45, align 8, !dbg !1235
  %24 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1236
  call void @ts_RESP_CTX_cleanup(%struct.TS_resp_ctx* %24), !dbg !1237
  %25 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1238
  ret %struct.TS_resp_st* %25, !dbg !1239
}

; Function Attrs: nounwind uwtable
define internal void @ts_RESP_CTX_init(%struct.TS_resp_ctx* %ctx) #0 !dbg !1240 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1241, metadata !356), !dbg !1242
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1243
  %request = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 19, !dbg !1244
  store %struct.TS_req_st* null, %struct.TS_req_st** %request, align 8, !dbg !1245
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1246
  %response = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 20, !dbg !1247
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %response, align 8, !dbg !1248
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1249
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %2, i32 0, i32 21, !dbg !1250
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1251
  ret void, !dbg !1252
}

declare %struct.TS_resp_st* @TS_RESP_new() #2

declare %struct.TS_req_st* @d2i_TS_REQ_bio(%struct.bio_st*, %struct.TS_req_st**) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_RESP_check_request(%struct.TS_resp_ctx* %ctx) #0 !dbg !1253 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %request = alloca %struct.TS_req_st*, align 8
  %msg_imprint = alloca %struct.TS_msg_imprint_st*, align 8
  %md_alg = alloca %struct.X509_algor_st*, align 8
  %md_alg_id = alloca i32, align 4
  %digest = alloca %struct.asn1_string_st*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  %i = alloca i32, align 4
  %current_md = alloca %struct.evp_md_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1256, metadata !356), !dbg !1257
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %request, metadata !1258, metadata !356), !dbg !1259
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1260
  %request1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 19, !dbg !1261
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %request1, align 8, !dbg !1261
  store %struct.TS_req_st* %1, %struct.TS_req_st** %request, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %msg_imprint, metadata !1262, metadata !356), !dbg !1263
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %md_alg, metadata !1264, metadata !356), !dbg !1265
  call void @llvm.dbg.declare(metadata i32* %md_alg_id, metadata !1266, metadata !356), !dbg !1267
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %digest, metadata !1268, metadata !356), !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !1272, metadata !356), !dbg !1273
  store %struct.evp_md_st* null, %struct.evp_md_st** %md, align 8, !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1274, metadata !356), !dbg !1275
  %2 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !1276
  %call = call i64 @TS_REQ_get_version(%struct.TS_req_st* %2), !dbg !1278
  %cmp = icmp ne i64 %call, 1, !dbg !1279
  br i1 %cmp, label %if.then, label %if.end, !dbg !1280

if.then:                                          ; preds = %entry
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1281
  %call2 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %3, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0)), !dbg !1283
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1284
  %call3 = call i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %4, i32 2), !dbg !1285
  store i32 0, i32* %retval, align 4, !dbg !1286
  br label %return, !dbg !1286

if.end:                                           ; preds = %entry
  %5 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !1287
  %msg_imprint4 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %5, i32 0, i32 1, !dbg !1288
  %6 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint4, align 8, !dbg !1288
  store %struct.TS_msg_imprint_st* %6, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1289
  %7 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1290
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %7, i32 0, i32 0, !dbg !1291
  %8 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_algo, align 8, !dbg !1291
  store %struct.X509_algor_st* %8, %struct.X509_algor_st** %md_alg, align 8, !dbg !1292
  %9 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md_alg, align 8, !dbg !1293
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %9, i32 0, i32 0, !dbg !1294
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !1294
  %call5 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %10), !dbg !1295
  store i32 %call5, i32* %md_alg_id, align 4, !dbg !1296
  store i32 0, i32* %i, align 4, !dbg !1297
  br label %for.cond, !dbg !1299

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !1300
  %tobool = icmp ne %struct.evp_md_st* %11, null, !dbg !1300
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !1303

land.rhs:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !1304
  %13 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1306
  %mds = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %13, i32 0, i32 7, !dbg !1307
  %14 = load %struct.stack_st_EVP_MD*, %struct.stack_st_EVP_MD** %mds, align 8, !dbg !1307
  %call6 = call i32 @sk_EVP_MD_num(%struct.stack_st_EVP_MD* %14), !dbg !1308
  %cmp7 = icmp slt i32 %12, %call6, !dbg !1309
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %15, label %for.body, label %for.end, !dbg !1310

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %current_md, metadata !1312, metadata !356), !dbg !1314
  %16 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1315
  %mds8 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %16, i32 0, i32 7, !dbg !1316
  %17 = load %struct.stack_st_EVP_MD*, %struct.stack_st_EVP_MD** %mds8, align 8, !dbg !1316
  %18 = load i32, i32* %i, align 4, !dbg !1317
  %call9 = call %struct.evp_md_st* @sk_EVP_MD_value(%struct.stack_st_EVP_MD* %17, i32 %18), !dbg !1318
  store %struct.evp_md_st* %call9, %struct.evp_md_st** %current_md, align 8, !dbg !1314
  %19 = load i32, i32* %md_alg_id, align 4, !dbg !1319
  %20 = load %struct.evp_md_st*, %struct.evp_md_st** %current_md, align 8, !dbg !1321
  %call10 = call i32 @EVP_MD_type(%struct.evp_md_st* %20), !dbg !1322
  %cmp11 = icmp eq i32 %19, %call10, !dbg !1323
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1324

if.then12:                                        ; preds = %for.body
  %21 = load %struct.evp_md_st*, %struct.evp_md_st** %current_md, align 8, !dbg !1325
  store %struct.evp_md_st* %21, %struct.evp_md_st** %md, align 8, !dbg !1326
  br label %if.end13, !dbg !1327

if.end13:                                         ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !1328

for.inc:                                          ; preds = %if.end13
  %22 = load i32, i32* %i, align 4, !dbg !1329
  %inc = add nsw i32 %22, 1, !dbg !1329
  store i32 %inc, i32* %i, align 4, !dbg !1329
  br label %for.cond, !dbg !1331, !llvm.loop !1332

for.end:                                          ; preds = %land.end
  %23 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !1334
  %tobool14 = icmp ne %struct.evp_md_st* %23, null, !dbg !1334
  br i1 %tobool14, label %if.end18, label %if.then15, !dbg !1336

if.then15:                                        ; preds = %for.end
  %24 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1337
  %call16 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %24, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0)), !dbg !1339
  %25 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1340
  %call17 = call i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %25, i32 0), !dbg !1341
  store i32 0, i32* %retval, align 4, !dbg !1342
  br label %return, !dbg !1342

if.end18:                                         ; preds = %for.end
  %26 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md_alg, align 8, !dbg !1343
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %26, i32 0, i32 1, !dbg !1345
  %27 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter, align 8, !dbg !1345
  %tobool19 = icmp ne %struct.asn1_type_st* %27, null, !dbg !1343
  br i1 %tobool19, label %land.lhs.true, label %if.end26, !dbg !1346

land.lhs.true:                                    ; preds = %if.end18
  %28 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md_alg, align 8, !dbg !1347
  %parameter20 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %28, i32 0, i32 1, !dbg !1349
  %29 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter20, align 8, !dbg !1349
  %call21 = call i32 @ASN1_TYPE_get(%struct.asn1_type_st* %29), !dbg !1350
  %cmp22 = icmp ne i32 %call21, 5, !dbg !1351
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !1352

if.then23:                                        ; preds = %land.lhs.true
  %30 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1353
  %call24 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %30, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0)), !dbg !1355
  %31 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1356
  %call25 = call i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %31, i32 0), !dbg !1357
  store i32 0, i32* %retval, align 4, !dbg !1358
  br label %return, !dbg !1358

if.end26:                                         ; preds = %land.lhs.true, %if.end18
  %32 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1359
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %32, i32 0, i32 1, !dbg !1360
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hashed_msg, align 8, !dbg !1360
  store %struct.asn1_string_st* %33, %struct.asn1_string_st** %digest, align 8, !dbg !1361
  %34 = load %struct.asn1_string_st*, %struct.asn1_string_st** %digest, align 8, !dbg !1362
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %34, i32 0, i32 0, !dbg !1364
  %35 = load i32, i32* %length, align 8, !dbg !1364
  %36 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !1365
  %call27 = call i32 @EVP_MD_size(%struct.evp_md_st* %36), !dbg !1366
  %cmp28 = icmp ne i32 %35, %call27, !dbg !1367
  br i1 %cmp28, label %if.then29, label %if.end32, !dbg !1368

if.then29:                                        ; preds = %if.end26
  %37 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1369
  %call30 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %37, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0)), !dbg !1371
  %38 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1372
  %call31 = call i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %38, i32 5), !dbg !1373
  store i32 0, i32* %retval, align 4, !dbg !1374
  br label %return, !dbg !1374

if.end32:                                         ; preds = %if.end26
  store i32 1, i32* %retval, align 4, !dbg !1375
  br label %return, !dbg !1375

return:                                           ; preds = %if.end32, %if.then29, %if.then23, %if.then15, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !1376
  ret i32 %39, !dbg !1376
}

; Function Attrs: nounwind uwtable
define internal %struct.asn1_object_st* @ts_RESP_get_policy(%struct.TS_resp_ctx* %ctx) #0 !dbg !1377 {
entry:
  %retval = alloca %struct.asn1_object_st*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %requested = alloca %struct.asn1_object_st*, align 8
  %policy = alloca %struct.asn1_object_st*, align 8
  %i = alloca i32, align 4
  %current = alloca %struct.asn1_object_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1380, metadata !356), !dbg !1381
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %requested, metadata !1382, metadata !356), !dbg !1383
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1384
  %request = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 19, !dbg !1385
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !1385
  %policy_id = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %1, i32 0, i32 2, !dbg !1386
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id, align 8, !dbg !1386
  store %struct.asn1_object_st* %2, %struct.asn1_object_st** %requested, align 8, !dbg !1383
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy, metadata !1387, metadata !356), !dbg !1388
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %policy, align 8, !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1389, metadata !356), !dbg !1390
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1391
  %default_policy = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 6, !dbg !1393
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %default_policy, align 8, !dbg !1393
  %cmp = icmp eq %struct.asn1_object_st* %4, null, !dbg !1394
  br i1 %cmp, label %if.then, label %if.end, !dbg !1395

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 133, i32 102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 496), !dbg !1396
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !1398
  br label %return, !dbg !1398

if.end:                                           ; preds = %entry
  %5 = load %struct.asn1_object_st*, %struct.asn1_object_st** %requested, align 8, !dbg !1399
  %tobool = icmp ne %struct.asn1_object_st* %5, null, !dbg !1399
  br i1 %tobool, label %lor.lhs.false, label %if.then3, !dbg !1401

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %requested, align 8, !dbg !1402
  %7 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1404
  %default_policy1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %7, i32 0, i32 6, !dbg !1405
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %default_policy1, align 8, !dbg !1405
  %call = call i32 @OBJ_cmp(%struct.asn1_object_st* %6, %struct.asn1_object_st* %8), !dbg !1406
  %tobool2 = icmp ne i32 %call, 0, !dbg !1406
  br i1 %tobool2, label %if.end5, label %if.then3, !dbg !1407

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1408
  %default_policy4 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %9, i32 0, i32 6, !dbg !1409
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %default_policy4, align 8, !dbg !1409
  store %struct.asn1_object_st* %10, %struct.asn1_object_st** %policy, align 8, !dbg !1410
  br label %if.end5, !dbg !1411

if.end5:                                          ; preds = %if.then3, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1412
  br label %for.cond, !dbg !1414

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy, align 8, !dbg !1415
  %tobool6 = icmp ne %struct.asn1_object_st* %11, null, !dbg !1415
  br i1 %tobool6, label %land.end, label %land.rhs, !dbg !1418

land.rhs:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !1419
  %13 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1421
  %policies = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %13, i32 0, i32 5, !dbg !1422
  %14 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policies, align 8, !dbg !1422
  %call7 = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %14), !dbg !1423
  %cmp8 = icmp slt i32 %12, %call7, !dbg !1424
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %15, label %for.body, label %for.end, !dbg !1425

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %current, metadata !1427, metadata !356), !dbg !1429
  %16 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1430
  %policies9 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %16, i32 0, i32 5, !dbg !1431
  %17 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policies9, align 8, !dbg !1431
  %18 = load i32, i32* %i, align 4, !dbg !1432
  %call10 = call %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %17, i32 %18), !dbg !1433
  store %struct.asn1_object_st* %call10, %struct.asn1_object_st** %current, align 8, !dbg !1429
  %19 = load %struct.asn1_object_st*, %struct.asn1_object_st** %requested, align 8, !dbg !1434
  %20 = load %struct.asn1_object_st*, %struct.asn1_object_st** %current, align 8, !dbg !1436
  %call11 = call i32 @OBJ_cmp(%struct.asn1_object_st* %19, %struct.asn1_object_st* %20), !dbg !1437
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1437
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1438

if.then13:                                        ; preds = %for.body
  %21 = load %struct.asn1_object_st*, %struct.asn1_object_st** %current, align 8, !dbg !1439
  store %struct.asn1_object_st* %21, %struct.asn1_object_st** %policy, align 8, !dbg !1440
  br label %if.end14, !dbg !1441

if.end14:                                         ; preds = %if.then13, %for.body
  br label %for.inc, !dbg !1442

for.inc:                                          ; preds = %if.end14
  %22 = load i32, i32* %i, align 4, !dbg !1443
  %inc = add nsw i32 %22, 1, !dbg !1443
  store i32 %inc, i32* %i, align 4, !dbg !1443
  br label %for.cond, !dbg !1445, !llvm.loop !1446

for.end:                                          ; preds = %land.end
  %23 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy, align 8, !dbg !1448
  %tobool15 = icmp ne %struct.asn1_object_st* %23, null, !dbg !1448
  br i1 %tobool15, label %if.end19, label %if.then16, !dbg !1450

if.then16:                                        ; preds = %for.end
  call void @ERR_put_error(i32 47, i32 133, i32 125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 509), !dbg !1451
  %24 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1453
  %call17 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %24, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0)), !dbg !1454
  %25 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1455
  %call18 = call i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %25, i32 15), !dbg !1456
  br label %if.end19, !dbg !1457

if.end19:                                         ; preds = %if.then16, %for.end
  %26 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy, align 8, !dbg !1458
  store %struct.asn1_object_st* %26, %struct.asn1_object_st** %retval, align 8, !dbg !1459
  br label %return, !dbg !1459

return:                                           ; preds = %if.end19, %if.then
  %27 = load %struct.asn1_object_st*, %struct.asn1_object_st** %retval, align 8, !dbg !1460
  ret %struct.asn1_object_st* %27, !dbg !1460
}

; Function Attrs: nounwind uwtable
define internal %struct.TS_tst_info_st* @ts_RESP_create_tst_info(%struct.TS_resp_ctx* %ctx, %struct.asn1_object_st* %policy) #0 !dbg !1461 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %policy.addr = alloca %struct.asn1_object_st*, align 8
  %result = alloca i32, align 4
  %tst_info = alloca %struct.TS_tst_info_st*, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  %asn1_time = alloca %struct.asn1_string_st*, align 8
  %sec = alloca i64, align 8
  %usec = alloca i64, align 8
  %accuracy = alloca %struct.TS_accuracy_st*, align 8
  %nonce = alloca %struct.asn1_string_st*, align 8
  %tsa_name = alloca %struct.GENERAL_NAME_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1464, metadata !356), !dbg !1465
  store %struct.asn1_object_st* %policy, %struct.asn1_object_st** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy.addr, metadata !1466, metadata !356), !dbg !1467
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1468, metadata !356), !dbg !1469
  store i32 0, i32* %result, align 4, !dbg !1469
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info, metadata !1470, metadata !356), !dbg !1471
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1471
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !1472, metadata !356), !dbg !1473
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %serial, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %asn1_time, metadata !1474, metadata !356), !dbg !1475
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %asn1_time, align 8, !dbg !1475
  call void @llvm.dbg.declare(metadata i64* %sec, metadata !1476, metadata !356), !dbg !1477
  call void @llvm.dbg.declare(metadata i64* %usec, metadata !1478, metadata !356), !dbg !1479
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %accuracy, metadata !1480, metadata !356), !dbg !1481
  store %struct.TS_accuracy_st* null, %struct.TS_accuracy_st** %accuracy, align 8, !dbg !1481
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nonce, metadata !1482, metadata !356), !dbg !1485
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %tsa_name, metadata !1486, metadata !356), !dbg !1487
  store %struct.GENERAL_NAME_st* null, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1487
  %call = call %struct.TS_tst_info_st* @TS_TST_INFO_new(), !dbg !1488
  store %struct.TS_tst_info_st* %call, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1490
  %cmp = icmp eq %struct.TS_tst_info_st* %call, null, !dbg !1491
  br i1 %cmp, label %if.then, label %if.end, !dbg !1492

if.then:                                          ; preds = %entry
  br label %end, !dbg !1493

if.end:                                           ; preds = %entry
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1494
  %call1 = call i32 @TS_TST_INFO_set_version(%struct.TS_tst_info_st* %0, i64 1), !dbg !1496
  %tobool = icmp ne i32 %call1, 0, !dbg !1496
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1497

if.then2:                                         ; preds = %if.end
  br label %end, !dbg !1498

if.end3:                                          ; preds = %if.end
  %1 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1499
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy.addr, align 8, !dbg !1501
  %call4 = call i32 @TS_TST_INFO_set_policy_id(%struct.TS_tst_info_st* %1, %struct.asn1_object_st* %2), !dbg !1502
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1502
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1503

if.then6:                                         ; preds = %if.end3
  br label %end, !dbg !1504

if.end7:                                          ; preds = %if.end3
  %3 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1505
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1507
  %request = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %4, i32 0, i32 19, !dbg !1508
  %5 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !1508
  %msg_imprint = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %5, i32 0, i32 1, !dbg !1509
  %6 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1509
  %call8 = call i32 @TS_TST_INFO_set_msg_imprint(%struct.TS_tst_info_st* %3, %struct.TS_msg_imprint_st* %6), !dbg !1510
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1510
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1511

if.then10:                                        ; preds = %if.end7
  br label %end, !dbg !1512

if.end11:                                         ; preds = %if.end7
  %7 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1513
  %serial_cb = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %7, i32 0, i32 13, !dbg !1515
  %8 = load %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)*, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)** %serial_cb, align 8, !dbg !1515
  %9 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1516
  %10 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1517
  %serial_cb_data = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %10, i32 0, i32 14, !dbg !1518
  %11 = load i8*, i8** %serial_cb_data, align 8, !dbg !1518
  %call12 = call %struct.asn1_string_st* %8(%struct.TS_resp_ctx* %9, i8* %11), !dbg !1513
  store %struct.asn1_string_st* %call12, %struct.asn1_string_st** %serial, align 8, !dbg !1519
  %cmp13 = icmp eq %struct.asn1_string_st* %call12, null, !dbg !1520
  br i1 %cmp13, label %if.then16, label %lor.lhs.false, !dbg !1521

lor.lhs.false:                                    ; preds = %if.end11
  %12 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1522
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1524
  %call14 = call i32 @TS_TST_INFO_set_serial(%struct.TS_tst_info_st* %12, %struct.asn1_string_st* %13), !dbg !1525
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1525
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1526

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  br label %end, !dbg !1528

if.end17:                                         ; preds = %lor.lhs.false
  %14 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1529
  %time_cb = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %14, i32 0, i32 15, !dbg !1531
  %15 = load i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)*, i32 (%struct.TS_resp_ctx*, i8*, i64*, i64*)** %time_cb, align 8, !dbg !1531
  %16 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1532
  %17 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1533
  %time_cb_data = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %17, i32 0, i32 16, !dbg !1534
  %18 = load i8*, i8** %time_cb_data, align 8, !dbg !1534
  %call18 = call i32 %15(%struct.TS_resp_ctx* %16, i8* %18, i64* %sec, i64* %usec), !dbg !1529
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1529
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26, !dbg !1535

lor.lhs.false20:                                  ; preds = %if.end17
  %19 = load i64, i64* %sec, align 8, !dbg !1536
  %20 = load i64, i64* %usec, align 8, !dbg !1537
  %21 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1538
  %clock_precision_digits = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %21, i32 0, i32 11, !dbg !1539
  %22 = load i32, i32* %clock_precision_digits, align 8, !dbg !1539
  %call21 = call %struct.asn1_string_st* @TS_RESP_set_genTime_with_precision(%struct.asn1_string_st* null, i64 %19, i64 %20, i32 %22), !dbg !1540
  store %struct.asn1_string_st* %call21, %struct.asn1_string_st** %asn1_time, align 8, !dbg !1541
  %cmp22 = icmp eq %struct.asn1_string_st* %call21, null, !dbg !1543
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23, !dbg !1544

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %23 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1545
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_time, align 8, !dbg !1546
  %call24 = call i32 @TS_TST_INFO_set_time(%struct.TS_tst_info_st* %23, %struct.asn1_string_st* %24), !dbg !1547
  %tobool25 = icmp ne i32 %call24, 0, !dbg !1547
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !1548

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %if.end17
  br label %end, !dbg !1549

if.end27:                                         ; preds = %lor.lhs.false23
  %25 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1550
  %seconds = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %25, i32 0, i32 8, !dbg !1552
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds, align 8, !dbg !1552
  %tobool28 = icmp ne %struct.asn1_string_st* %26, null, !dbg !1550
  br i1 %tobool28, label %land.lhs.true, label %lor.lhs.false29, !dbg !1553

lor.lhs.false29:                                  ; preds = %if.end27
  %27 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1554
  %millis = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %27, i32 0, i32 9, !dbg !1556
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis, align 8, !dbg !1556
  %tobool30 = icmp ne %struct.asn1_string_st* %28, null, !dbg !1554
  br i1 %tobool30, label %land.lhs.true, label %lor.lhs.false31, !dbg !1557

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %29 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1558
  %micros = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %29, i32 0, i32 10, !dbg !1560
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros, align 8, !dbg !1560
  %tobool32 = icmp ne %struct.asn1_string_st* %30, null, !dbg !1558
  br i1 %tobool32, label %land.lhs.true, label %if.end36, !dbg !1561

land.lhs.true:                                    ; preds = %lor.lhs.false31, %lor.lhs.false29, %if.end27
  %call33 = call %struct.TS_accuracy_st* @TS_ACCURACY_new(), !dbg !1562
  store %struct.TS_accuracy_st* %call33, %struct.TS_accuracy_st** %accuracy, align 8, !dbg !1563
  %cmp34 = icmp eq %struct.TS_accuracy_st* %call33, null, !dbg !1564
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1565

if.then35:                                        ; preds = %land.lhs.true
  br label %end, !dbg !1567

if.end36:                                         ; preds = %land.lhs.true, %lor.lhs.false31
  %31 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1568
  %seconds37 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %31, i32 0, i32 8, !dbg !1570
  %32 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds37, align 8, !dbg !1570
  %tobool38 = icmp ne %struct.asn1_string_st* %32, null, !dbg !1568
  br i1 %tobool38, label %land.lhs.true39, label %if.end44, !dbg !1571

land.lhs.true39:                                  ; preds = %if.end36
  %33 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy, align 8, !dbg !1572
  %34 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1574
  %seconds40 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %34, i32 0, i32 8, !dbg !1575
  %35 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds40, align 8, !dbg !1575
  %call41 = call i32 @TS_ACCURACY_set_seconds(%struct.TS_accuracy_st* %33, %struct.asn1_string_st* %35), !dbg !1576
  %tobool42 = icmp ne i32 %call41, 0, !dbg !1576
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1577

if.then43:                                        ; preds = %land.lhs.true39
  br label %end, !dbg !1578

if.end44:                                         ; preds = %land.lhs.true39, %if.end36
  %36 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1579
  %millis45 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %36, i32 0, i32 9, !dbg !1581
  %37 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis45, align 8, !dbg !1581
  %tobool46 = icmp ne %struct.asn1_string_st* %37, null, !dbg !1579
  br i1 %tobool46, label %land.lhs.true47, label %if.end52, !dbg !1582

land.lhs.true47:                                  ; preds = %if.end44
  %38 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy, align 8, !dbg !1583
  %39 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1585
  %millis48 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %39, i32 0, i32 9, !dbg !1586
  %40 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis48, align 8, !dbg !1586
  %call49 = call i32 @TS_ACCURACY_set_millis(%struct.TS_accuracy_st* %38, %struct.asn1_string_st* %40), !dbg !1587
  %tobool50 = icmp ne i32 %call49, 0, !dbg !1587
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !1588

if.then51:                                        ; preds = %land.lhs.true47
  br label %end, !dbg !1589

if.end52:                                         ; preds = %land.lhs.true47, %if.end44
  %41 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1590
  %micros53 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %41, i32 0, i32 10, !dbg !1592
  %42 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros53, align 8, !dbg !1592
  %tobool54 = icmp ne %struct.asn1_string_st* %42, null, !dbg !1590
  br i1 %tobool54, label %land.lhs.true55, label %if.end60, !dbg !1593

land.lhs.true55:                                  ; preds = %if.end52
  %43 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy, align 8, !dbg !1594
  %44 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1596
  %micros56 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %44, i32 0, i32 10, !dbg !1597
  %45 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros56, align 8, !dbg !1597
  %call57 = call i32 @TS_ACCURACY_set_micros(%struct.TS_accuracy_st* %43, %struct.asn1_string_st* %45), !dbg !1598
  %tobool58 = icmp ne i32 %call57, 0, !dbg !1598
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !1599

if.then59:                                        ; preds = %land.lhs.true55
  br label %end, !dbg !1600

if.end60:                                         ; preds = %land.lhs.true55, %if.end52
  %46 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy, align 8, !dbg !1601
  %tobool61 = icmp ne %struct.TS_accuracy_st* %46, null, !dbg !1601
  br i1 %tobool61, label %land.lhs.true62, label %if.end66, !dbg !1603

land.lhs.true62:                                  ; preds = %if.end60
  %47 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1604
  %48 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy, align 8, !dbg !1606
  %call63 = call i32 @TS_TST_INFO_set_accuracy(%struct.TS_tst_info_st* %47, %struct.TS_accuracy_st* %48), !dbg !1607
  %tobool64 = icmp ne i32 %call63, 0, !dbg !1607
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !1608

if.then65:                                        ; preds = %land.lhs.true62
  br label %end, !dbg !1609

if.end66:                                         ; preds = %land.lhs.true62, %if.end60
  %49 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1610
  %flags = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %49, i32 0, i32 12, !dbg !1612
  %50 = load i32, i32* %flags, align 4, !dbg !1612
  %and = and i32 %50, 2, !dbg !1613
  %tobool67 = icmp ne i32 %and, 0, !dbg !1613
  br i1 %tobool67, label %land.lhs.true68, label %if.end72, !dbg !1614

land.lhs.true68:                                  ; preds = %if.end66
  %51 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1615
  %call69 = call i32 @TS_TST_INFO_set_ordering(%struct.TS_tst_info_st* %51, i32 1), !dbg !1617
  %tobool70 = icmp ne i32 %call69, 0, !dbg !1617
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !1618

if.then71:                                        ; preds = %land.lhs.true68
  br label %end, !dbg !1619

if.end72:                                         ; preds = %land.lhs.true68, %if.end66
  %52 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1620
  %request73 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %52, i32 0, i32 19, !dbg !1622
  %53 = load %struct.TS_req_st*, %struct.TS_req_st** %request73, align 8, !dbg !1622
  %nonce74 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %53, i32 0, i32 3, !dbg !1623
  %54 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce74, align 8, !dbg !1623
  store %struct.asn1_string_st* %54, %struct.asn1_string_st** %nonce, align 8, !dbg !1624
  %cmp75 = icmp ne %struct.asn1_string_st* %54, null, !dbg !1625
  br i1 %cmp75, label %land.lhs.true76, label %if.end80, !dbg !1626

land.lhs.true76:                                  ; preds = %if.end72
  %55 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1627
  %56 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1629
  %call77 = call i32 @TS_TST_INFO_set_nonce(%struct.TS_tst_info_st* %55, %struct.asn1_string_st* %56), !dbg !1630
  %tobool78 = icmp ne i32 %call77, 0, !dbg !1630
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !1631

if.then79:                                        ; preds = %land.lhs.true76
  br label %end, !dbg !1632

if.end80:                                         ; preds = %land.lhs.true76, %if.end72
  %57 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1633
  %flags81 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %57, i32 0, i32 12, !dbg !1635
  %58 = load i32, i32* %flags81, align 4, !dbg !1635
  %and82 = and i32 %58, 1, !dbg !1636
  %tobool83 = icmp ne i32 %and82, 0, !dbg !1636
  br i1 %tobool83, label %if.then84, label %if.end100, !dbg !1637

if.then84:                                        ; preds = %if.end80
  %call85 = call %struct.GENERAL_NAME_st* @GENERAL_NAME_new(), !dbg !1638
  store %struct.GENERAL_NAME_st* %call85, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1641
  %cmp86 = icmp eq %struct.GENERAL_NAME_st* %call85, null, !dbg !1642
  br i1 %cmp86, label %if.then87, label %if.end88, !dbg !1643

if.then87:                                        ; preds = %if.then84
  br label %end, !dbg !1644

if.end88:                                         ; preds = %if.then84
  %59 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1645
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %59, i32 0, i32 0, !dbg !1646
  store i32 4, i32* %type, align 8, !dbg !1647
  %60 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1648
  %signer_cert = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %60, i32 0, i32 0, !dbg !1649
  %61 = load %struct.x509_st*, %struct.x509_st** %signer_cert, align 8, !dbg !1649
  %call89 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %61), !dbg !1650
  %call90 = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %call89), !dbg !1651
  %62 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1653
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %62, i32 0, i32 1, !dbg !1654
  %dirn = bitcast %union.anon.1* %d to %struct.X509_name_st**, !dbg !1655
  store %struct.X509_name_st* %call90, %struct.X509_name_st** %dirn, align 8, !dbg !1656
  %63 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1657
  %d91 = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %63, i32 0, i32 1, !dbg !1659
  %dirn92 = bitcast %union.anon.1* %d91 to %struct.X509_name_st**, !dbg !1660
  %64 = load %struct.X509_name_st*, %struct.X509_name_st** %dirn92, align 8, !dbg !1660
  %tobool93 = icmp ne %struct.X509_name_st* %64, null, !dbg !1657
  br i1 %tobool93, label %if.end95, label %if.then94, !dbg !1661

if.then94:                                        ; preds = %if.end88
  br label %end, !dbg !1662

if.end95:                                         ; preds = %if.end88
  %65 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1663
  %66 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1665
  %call96 = call i32 @TS_TST_INFO_set_tsa(%struct.TS_tst_info_st* %65, %struct.GENERAL_NAME_st* %66), !dbg !1666
  %tobool97 = icmp ne i32 %call96, 0, !dbg !1666
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !1667

if.then98:                                        ; preds = %if.end95
  br label %end, !dbg !1668

if.end99:                                         ; preds = %if.end95
  br label %if.end100, !dbg !1669

if.end100:                                        ; preds = %if.end99, %if.end80
  store i32 1, i32* %result, align 4, !dbg !1670
  br label %end, !dbg !1671

end:                                              ; preds = %if.end100, %if.then98, %if.then94, %if.then87, %if.then79, %if.then71, %if.then65, %if.then59, %if.then51, %if.then43, %if.then35, %if.then26, %if.then16, %if.then10, %if.then6, %if.then2, %if.then
  %67 = load i32, i32* %result, align 4, !dbg !1672
  %tobool101 = icmp ne i32 %67, 0, !dbg !1672
  br i1 %tobool101, label %if.end104, label %if.then102, !dbg !1674

if.then102:                                       ; preds = %end
  %68 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1675
  call void @TS_TST_INFO_free(%struct.TS_tst_info_st* %68), !dbg !1677
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1678
  call void @ERR_put_error(i32 47, i32 123, i32 123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 585), !dbg !1679
  %69 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1680
  %call103 = call i32 @TS_RESP_CTX_set_status_info_cond(%struct.TS_resp_ctx* %69, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0)), !dbg !1681
  br label %if.end104, !dbg !1682

if.end104:                                        ; preds = %if.then102, %end
  %70 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !1683
  call void @GENERAL_NAME_free(%struct.GENERAL_NAME_st* %70), !dbg !1684
  %71 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy, align 8, !dbg !1685
  call void @TS_ACCURACY_free(%struct.TS_accuracy_st* %71), !dbg !1686
  %72 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_time, align 8, !dbg !1687
  call void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st* %72), !dbg !1688
  %73 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1689
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %73), !dbg !1690
  %74 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1691
  ret %struct.TS_tst_info_st* %74, !dbg !1692
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_RESP_process_extensions(%struct.TS_resp_ctx* %ctx) #0 !dbg !1693 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %exts = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %ext = alloca %struct.X509_extension_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1694, metadata !356), !dbg !1695
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %exts, metadata !1696, metadata !356), !dbg !1697
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1698
  %request = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 19, !dbg !1699
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !1699
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %1, i32 0, i32 5, !dbg !1700
  %2 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !1700
  store %struct.stack_st_X509_EXTENSION* %2, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !1697
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1701, metadata !356), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !1703, metadata !356), !dbg !1704
  store i32 1, i32* %ok, align 4, !dbg !1704
  store i32 0, i32* %i, align 4, !dbg !1705
  br label %for.cond, !dbg !1707

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %ok, align 4, !dbg !1708
  %tobool = icmp ne i32 %3, 0, !dbg !1708
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1711

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1712
  %5 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !1714
  %call = call i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %5), !dbg !1715
  %cmp = icmp slt i32 %4, %call, !dbg !1716
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end, !dbg !1717

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext, metadata !1719, metadata !356), !dbg !1721
  %7 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !1722
  %8 = load i32, i32* %i, align 4, !dbg !1723
  %call1 = call %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %7, i32 %8), !dbg !1724
  store %struct.X509_extension_st* %call1, %struct.X509_extension_st** %ext, align 8, !dbg !1721
  %9 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1725
  %extension_cb = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %9, i32 0, i32 17, !dbg !1726
  %10 = load i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)*, i32 (%struct.TS_resp_ctx*, %struct.X509_extension_st*, i8*)** %extension_cb, align 8, !dbg !1726
  %11 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1727
  %12 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext, align 8, !dbg !1728
  %call2 = call i32 %10(%struct.TS_resp_ctx* %11, %struct.X509_extension_st* %12, i8* null), !dbg !1729
  store i32 %call2, i32* %ok, align 4, !dbg !1730
  br label %for.inc, !dbg !1731

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1732
  %inc = add nsw i32 %13, 1, !dbg !1732
  store i32 %inc, i32* %i, align 4, !dbg !1732
  br label %for.cond, !dbg !1734, !llvm.loop !1735

for.end:                                          ; preds = %land.end
  %14 = load i32, i32* %ok, align 4, !dbg !1737
  ret i32 %14, !dbg !1738
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_RESP_sign(%struct.TS_resp_ctx* %ctx) #0 !dbg !1739 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %p7 = alloca %struct.pkcs7_st*, align 8
  %si = alloca %struct.pkcs7_signer_info_st*, align 8
  %certs = alloca %struct.stack_st_X509*, align 8
  %sc2 = alloca %struct.ESS_signing_cert_v2_st*, align 8
  %sc = alloca %struct.ESS_signing_cert*, align 8
  %oid = alloca %struct.asn1_object_st*, align 8
  %p7bio = alloca %struct.bio_st*, align 8
  %i = alloca i32, align 4
  %cert = alloca %struct.x509_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1740, metadata !356), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1742, metadata !356), !dbg !1743
  store i32 0, i32* %ret, align 4, !dbg !1743
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !1744, metadata !356), !dbg !1745
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %p7, align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si, metadata !1746, metadata !356), !dbg !1767
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs, metadata !1768, metadata !356), !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert_v2_st** %sc2, metadata !1770, metadata !356), !dbg !1783
  store %struct.ESS_signing_cert_v2_st* null, %struct.ESS_signing_cert_v2_st** %sc2, align 8, !dbg !1783
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert** %sc, metadata !1784, metadata !356), !dbg !1793
  store %struct.ESS_signing_cert* null, %struct.ESS_signing_cert** %sc, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %oid, metadata !1794, metadata !356), !dbg !1795
  call void @llvm.dbg.declare(metadata %struct.bio_st** %p7bio, metadata !1796, metadata !356), !dbg !1797
  store %struct.bio_st* null, %struct.bio_st** %p7bio, align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1798, metadata !356), !dbg !1799
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1800
  %signer_cert = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 0, !dbg !1802
  %1 = load %struct.x509_st*, %struct.x509_st** %signer_cert, align 8, !dbg !1802
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1803
  %signer_key = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %2, i32 0, i32 1, !dbg !1804
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %signer_key, align 8, !dbg !1804
  %call = call i32 @X509_check_private_key(%struct.x509_st* %1, %struct.evp_pkey_st* %3), !dbg !1805
  %tobool = icmp ne i32 %call, 0, !dbg !1805
  br i1 %tobool, label %if.end, label %if.then, !dbg !1806

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 136, i32 120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 633), !dbg !1807
  br label %err, !dbg !1809

if.end:                                           ; preds = %entry
  %call1 = call %struct.pkcs7_st* @PKCS7_new(), !dbg !1810
  store %struct.pkcs7_st* %call1, %struct.pkcs7_st** %p7, align 8, !dbg !1812
  %cmp = icmp eq %struct.pkcs7_st* %call1, null, !dbg !1813
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1814

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 136, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 638), !dbg !1815
  br label %err, !dbg !1817

if.end3:                                          ; preds = %if.end
  %4 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1818
  %call4 = call i32 @PKCS7_set_type(%struct.pkcs7_st* %4, i32 22), !dbg !1820
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1820
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1821

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !1822

if.end7:                                          ; preds = %if.end3
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1823
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %5, i32 0, i32 5, !dbg !1825
  %sign = bitcast %union.anon.0* %d to %struct.pkcs7_signed_st**, !dbg !1826
  %6 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !1826
  %version = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %6, i32 0, i32 0, !dbg !1827
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version, align 8, !dbg !1827
  %call8 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %7, i64 3), !dbg !1828
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1828
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1829

if.then10:                                        ; preds = %if.end7
  br label %err, !dbg !1830

if.end11:                                         ; preds = %if.end7
  %8 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1831
  %request = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %8, i32 0, i32 19, !dbg !1833
  %9 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !1833
  %cert_req = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %9, i32 0, i32 4, !dbg !1834
  %10 = load i32, i32* %cert_req, align 8, !dbg !1834
  %tobool12 = icmp ne i32 %10, 0, !dbg !1831
  br i1 %tobool12, label %if.then13, label %if.end26, !dbg !1835

if.then13:                                        ; preds = %if.end11
  %11 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1836
  %12 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1838
  %signer_cert14 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %12, i32 0, i32 0, !dbg !1839
  %13 = load %struct.x509_st*, %struct.x509_st** %signer_cert14, align 8, !dbg !1839
  %call15 = call i32 @PKCS7_add_certificate(%struct.pkcs7_st* %11, %struct.x509_st* %13), !dbg !1840
  %14 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1841
  %certs16 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %14, i32 0, i32 4, !dbg !1843
  %15 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs16, align 8, !dbg !1843
  %tobool17 = icmp ne %struct.stack_st_X509* %15, null, !dbg !1841
  br i1 %tobool17, label %if.then18, label %if.end25, !dbg !1844

if.then18:                                        ; preds = %if.then13
  store i32 0, i32* %i, align 4, !dbg !1845
  br label %for.cond, !dbg !1848

for.cond:                                         ; preds = %for.inc, %if.then18
  %16 = load i32, i32* %i, align 4, !dbg !1849
  %17 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1852
  %certs19 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %17, i32 0, i32 4, !dbg !1853
  %18 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs19, align 8, !dbg !1853
  %call20 = call i32 @sk_X509_num(%struct.stack_st_X509* %18), !dbg !1854
  %cmp21 = icmp slt i32 %16, %call20, !dbg !1855
  br i1 %cmp21, label %for.body, label %for.end, !dbg !1856

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !1857, metadata !356), !dbg !1859
  %19 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1860
  %certs22 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %19, i32 0, i32 4, !dbg !1861
  %20 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs22, align 8, !dbg !1861
  %21 = load i32, i32* %i, align 4, !dbg !1862
  %call23 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %20, i32 %21), !dbg !1863
  store %struct.x509_st* %call23, %struct.x509_st** %cert, align 8, !dbg !1859
  %22 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1864
  %23 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !1865
  %call24 = call i32 @PKCS7_add_certificate(%struct.pkcs7_st* %22, %struct.x509_st* %23), !dbg !1866
  br label %for.inc, !dbg !1867

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1868
  %inc = add nsw i32 %24, 1, !dbg !1868
  store i32 %inc, i32* %i, align 4, !dbg !1868
  br label %for.cond, !dbg !1870, !llvm.loop !1871

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !1873

if.end25:                                         ; preds = %for.end, %if.then13
  br label %if.end26, !dbg !1874

if.end26:                                         ; preds = %if.end25, %if.end11
  %25 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1875
  %26 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1877
  %signer_cert27 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %26, i32 0, i32 0, !dbg !1878
  %27 = load %struct.x509_st*, %struct.x509_st** %signer_cert27, align 8, !dbg !1878
  %28 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1879
  %signer_key28 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %28, i32 0, i32 1, !dbg !1880
  %29 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %signer_key28, align 8, !dbg !1880
  %30 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1881
  %signer_md = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %30, i32 0, i32 2, !dbg !1882
  %31 = load %struct.evp_md_st*, %struct.evp_md_st** %signer_md, align 8, !dbg !1882
  %call29 = call %struct.pkcs7_signer_info_st* @PKCS7_add_signature(%struct.pkcs7_st* %25, %struct.x509_st* %27, %struct.evp_pkey_st* %29, %struct.evp_md_st* %31), !dbg !1883
  store %struct.pkcs7_signer_info_st* %call29, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1884
  %cmp30 = icmp eq %struct.pkcs7_signer_info_st* %call29, null, !dbg !1885
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1886

if.then31:                                        ; preds = %if.end26
  call void @ERR_put_error(i32 47, i32 136, i32 118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 658), !dbg !1887
  br label %err, !dbg !1889

if.end32:                                         ; preds = %if.end26
  %call33 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 207), !dbg !1890
  store %struct.asn1_object_st* %call33, %struct.asn1_object_st** %oid, align 8, !dbg !1891
  %32 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1892
  %33 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid, align 8, !dbg !1894
  %34 = bitcast %struct.asn1_object_st* %33 to i8*, !dbg !1894
  %call34 = call i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st* %32, i32 50, i32 6, i8* %34), !dbg !1895
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1895
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1896

if.then36:                                        ; preds = %if.end32
  call void @ERR_put_error(i32 47, i32 136, i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 665), !dbg !1897
  br label %err, !dbg !1899

if.end37:                                         ; preds = %if.end32
  %35 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1900
  %flags = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %35, i32 0, i32 12, !dbg !1901
  %36 = load i32, i32* %flags, align 4, !dbg !1901
  %and = and i32 %36, 4, !dbg !1902
  %tobool38 = icmp ne i32 %and, 0, !dbg !1902
  br i1 %tobool38, label %cond.true, label %cond.false, !dbg !1900

cond.true:                                        ; preds = %if.end37
  %37 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1903
  %certs39 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %37, i32 0, i32 4, !dbg !1905
  %38 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs39, align 8, !dbg !1905
  br label %cond.end, !dbg !1906

cond.false:                                       ; preds = %if.end37
  br label %cond.end, !dbg !1907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.stack_st_X509* [ %38, %cond.true ], [ null, %cond.false ], !dbg !1909
  store %struct.stack_st_X509* %cond, %struct.stack_st_X509** %certs, align 8, !dbg !1911
  %39 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1912
  %ess_cert_id_digest = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %39, i32 0, i32 3, !dbg !1914
  %40 = load %struct.evp_md_st*, %struct.evp_md_st** %ess_cert_id_digest, align 8, !dbg !1914
  %cmp40 = icmp eq %struct.evp_md_st* %40, null, !dbg !1915
  br i1 %cmp40, label %if.then44, label %lor.lhs.false, !dbg !1916

lor.lhs.false:                                    ; preds = %cond.end
  %41 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1917
  %ess_cert_id_digest41 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %41, i32 0, i32 3, !dbg !1919
  %42 = load %struct.evp_md_st*, %struct.evp_md_st** %ess_cert_id_digest41, align 8, !dbg !1919
  %call42 = call %struct.evp_md_st* @EVP_sha1(), !dbg !1920
  %cmp43 = icmp eq %struct.evp_md_st* %42, %call42, !dbg !1921
  br i1 %cmp43, label %if.then44, label %if.else, !dbg !1922

if.then44:                                        ; preds = %lor.lhs.false, %cond.end
  %43 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1923
  %signer_cert45 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %43, i32 0, i32 0, !dbg !1926
  %44 = load %struct.x509_st*, %struct.x509_st** %signer_cert45, align 8, !dbg !1926
  %45 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !1927
  %call46 = call %struct.ESS_signing_cert* @ESS_SIGNING_CERT_new_init(%struct.x509_st* %44, %struct.stack_st_X509* %45, i32 0), !dbg !1928
  store %struct.ESS_signing_cert* %call46, %struct.ESS_signing_cert** %sc, align 8, !dbg !1929
  %cmp47 = icmp eq %struct.ESS_signing_cert* %call46, null, !dbg !1930
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !1931

if.then48:                                        ; preds = %if.then44
  br label %err, !dbg !1932

if.end49:                                         ; preds = %if.then44
  %46 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1933
  %47 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc, align 8, !dbg !1935
  %call50 = call i32 @ESS_SIGNING_CERT_add(%struct.pkcs7_signer_info_st* %46, %struct.ESS_signing_cert* %47), !dbg !1936
  %tobool51 = icmp ne i32 %call50, 0, !dbg !1936
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !1937

if.then52:                                        ; preds = %if.end49
  call void @ERR_put_error(i32 47, i32 136, i32 116, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 676), !dbg !1938
  br label %err, !dbg !1940

if.end53:                                         ; preds = %if.end49
  br label %if.end64, !dbg !1941

if.else:                                          ; preds = %lor.lhs.false
  %48 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1942
  %ess_cert_id_digest54 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %48, i32 0, i32 3, !dbg !1944
  %49 = load %struct.evp_md_st*, %struct.evp_md_st** %ess_cert_id_digest54, align 8, !dbg !1944
  %50 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1945
  %signer_cert55 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %50, i32 0, i32 0, !dbg !1946
  %51 = load %struct.x509_st*, %struct.x509_st** %signer_cert55, align 8, !dbg !1946
  %52 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !1947
  %call56 = call %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_new_init(%struct.evp_md_st* %49, %struct.x509_st* %51, %struct.stack_st_X509* %52, i32 0), !dbg !1948
  store %struct.ESS_signing_cert_v2_st* %call56, %struct.ESS_signing_cert_v2_st** %sc2, align 8, !dbg !1949
  %53 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc2, align 8, !dbg !1950
  %cmp57 = icmp eq %struct.ESS_signing_cert_v2_st* %53, null, !dbg !1952
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !1953

if.then58:                                        ; preds = %if.else
  br label %err, !dbg !1954

if.end59:                                         ; preds = %if.else
  %54 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1955
  %55 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc2, align 8, !dbg !1957
  %call60 = call i32 @ESS_SIGNING_CERT_V2_add(%struct.pkcs7_signer_info_st* %54, %struct.ESS_signing_cert_v2_st* %55), !dbg !1958
  %tobool61 = icmp ne i32 %call60, 0, !dbg !1958
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !1959

if.then62:                                        ; preds = %if.end59
  call void @ERR_put_error(i32 47, i32 136, i32 139, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 686), !dbg !1960
  br label %err, !dbg !1962

if.end63:                                         ; preds = %if.end59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end53
  %56 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1963
  %call65 = call i32 @ts_TST_INFO_content_new(%struct.pkcs7_st* %56), !dbg !1965
  %tobool66 = icmp ne i32 %call65, 0, !dbg !1965
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !1966

if.then67:                                        ; preds = %if.end64
  br label %err, !dbg !1967

if.end68:                                         ; preds = %if.end64
  %57 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1968
  %call69 = call %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st* %57, %struct.bio_st* null), !dbg !1970
  store %struct.bio_st* %call69, %struct.bio_st** %p7bio, align 8, !dbg !1971
  %cmp70 = icmp eq %struct.bio_st* %call69, null, !dbg !1972
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !1973

if.then71:                                        ; preds = %if.end68
  call void @ERR_put_error(i32 47, i32 136, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 694), !dbg !1974
  br label %err, !dbg !1976

if.end72:                                         ; preds = %if.end68
  %58 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !1977
  %59 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1979
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %59, i32 0, i32 21, !dbg !1980
  %60 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1980
  %call73 = call i32 @i2d_TS_TST_INFO_bio(%struct.bio_st* %58, %struct.TS_tst_info_st* %60), !dbg !1981
  %tobool74 = icmp ne i32 %call73, 0, !dbg !1981
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !1982

if.then75:                                        ; preds = %if.end72
  call void @ERR_put_error(i32 47, i32 136, i32 124, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 698), !dbg !1983
  br label %err, !dbg !1985

if.end76:                                         ; preds = %if.end72
  %61 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1986
  %62 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !1988
  %call77 = call i32 @PKCS7_dataFinal(%struct.pkcs7_st* %61, %struct.bio_st* %62), !dbg !1989
  %tobool78 = icmp ne i32 %call77, 0, !dbg !1989
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !1990

if.then79:                                        ; preds = %if.end76
  call void @ERR_put_error(i32 47, i32 136, i32 124, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 702), !dbg !1991
  br label %err, !dbg !1993

if.end80:                                         ; preds = %if.end76
  %63 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1994
  %response = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %63, i32 0, i32 20, !dbg !1995
  %64 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1995
  %65 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1996
  %66 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1997
  %tst_info81 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %66, i32 0, i32 21, !dbg !1998
  %67 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info81, align 8, !dbg !1998
  call void @TS_RESP_set_tst_info(%struct.TS_resp_st* %64, %struct.pkcs7_st* %65, %struct.TS_tst_info_st* %67), !dbg !1999
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %p7, align 8, !dbg !2000
  %68 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !2001
  %tst_info82 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %68, i32 0, i32 21, !dbg !2002
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %tst_info82, align 8, !dbg !2003
  store i32 1, i32* %ret, align 4, !dbg !2004
  br label %err, !dbg !2005

err:                                              ; preds = %if.end80, %if.then79, %if.then75, %if.then71, %if.then67, %if.then62, %if.then58, %if.then52, %if.then48, %if.then36, %if.then31, %if.then10, %if.then6, %if.then2, %if.then
  %69 = load i32, i32* %ret, align 4, !dbg !2006
  %tobool83 = icmp ne i32 %69, 0, !dbg !2006
  br i1 %tobool83, label %if.end86, label %if.then84, !dbg !2008

if.then84:                                        ; preds = %err
  %70 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !2009
  %call85 = call i32 @TS_RESP_CTX_set_status_info_cond(%struct.TS_resp_ctx* %70, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0)), !dbg !2010
  br label %if.end86, !dbg !2010

if.end86:                                         ; preds = %if.then84, %err
  %71 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !2011
  call void @BIO_free_all(%struct.bio_st* %71), !dbg !2012
  %72 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc2, align 8, !dbg !2013
  call void @ESS_SIGNING_CERT_V2_free(%struct.ESS_signing_cert_v2_st* %72), !dbg !2014
  %73 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc, align 8, !dbg !2015
  call void @ESS_SIGNING_CERT_free(%struct.ESS_signing_cert* %73), !dbg !2016
  %74 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !2017
  call void @PKCS7_free(%struct.pkcs7_st* %74), !dbg !2018
  %75 = load i32, i32* %ret, align 4, !dbg !2019
  ret i32 %75, !dbg !2020
}

declare void @TS_RESP_free(%struct.TS_resp_st*) #2

; Function Attrs: nounwind uwtable
define internal void @ts_RESP_CTX_cleanup(%struct.TS_resp_ctx* %ctx) #0 !dbg !2021 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !2022, metadata !356), !dbg !2023
  %0 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !2024
  %request = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %0, i32 0, i32 19, !dbg !2025
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !2025
  call void @TS_REQ_free(%struct.TS_req_st* %1), !dbg !2026
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !2027
  %request1 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %2, i32 0, i32 19, !dbg !2028
  store %struct.TS_req_st* null, %struct.TS_req_st** %request1, align 8, !dbg !2029
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !2030
  %response = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %3, i32 0, i32 20, !dbg !2031
  %4 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !2031
  call void @TS_RESP_free(%struct.TS_resp_st* %4), !dbg !2032
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !2033
  %response2 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %5, i32 0, i32 20, !dbg !2034
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %response2, align 8, !dbg !2035
  %6 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !2036
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %6, i32 0, i32 21, !dbg !2037
  %7 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !2037
  call void @TS_TST_INFO_free(%struct.TS_tst_info_st* %7), !dbg !2038
  %8 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !2039
  %tst_info3 = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %8, i32 0, i32 21, !dbg !2040
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %tst_info3, align 8, !dbg !2041
  ret void, !dbg !2042
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_ess_cert_id_digest(%struct.TS_resp_ctx* %ctx, %struct.evp_md_st* %md) #0 !dbg !2043 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !2044, metadata !356), !dbg !2045
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !2046, metadata !356), !dbg !2047
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !2048
  %1 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !2049
  %ess_cert_id_digest = getelementptr inbounds %struct.TS_resp_ctx, %struct.TS_resp_ctx* %1, i32 0, i32 3, !dbg !2050
  store %struct.evp_md_st* %0, %struct.evp_md_st** %ess_cert_id_digest, align 8, !dbg !2051
  ret i32 1, !dbg !2052
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #5

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @TS_REQ_free(%struct.TS_req_st*) #2

declare void @TS_TST_INFO_free(%struct.TS_tst_info_st*) #2

declare i64 @TS_REQ_get_version(%struct.TS_req_st*) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MD_num(%struct.stack_st_EVP_MD* %sk) #3 !dbg !2053 {
entry:
  %sk.addr = alloca %struct.stack_st_EVP_MD*, align 8
  store %struct.stack_st_EVP_MD* %sk, %struct.stack_st_EVP_MD** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_EVP_MD** %sk.addr, metadata !2058, metadata !356), !dbg !2059
  %0 = load %struct.stack_st_EVP_MD*, %struct.stack_st_EVP_MD** %sk.addr, align 8, !dbg !2060
  %1 = bitcast %struct.stack_st_EVP_MD* %0 to %struct.stack_st*, !dbg !2061
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2062
  ret i32 %call, !dbg !2063
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.evp_md_st* @sk_EVP_MD_value(%struct.stack_st_EVP_MD* %sk, i32 %idx) #3 !dbg !2064 {
entry:
  %sk.addr = alloca %struct.stack_st_EVP_MD*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_EVP_MD* %sk, %struct.stack_st_EVP_MD** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_EVP_MD** %sk.addr, metadata !2067, metadata !356), !dbg !2068
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2069, metadata !356), !dbg !2070
  %0 = load %struct.stack_st_EVP_MD*, %struct.stack_st_EVP_MD** %sk.addr, align 8, !dbg !2071
  %1 = bitcast %struct.stack_st_EVP_MD* %0 to %struct.stack_st*, !dbg !2072
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2073
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2074
  %3 = bitcast i8* %call to %struct.evp_md_st*, !dbg !2075
  ret %struct.evp_md_st* %3, !dbg !2076
}

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare i32 @ASN1_TYPE_get(%struct.asn1_type_st*) #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i32 @OBJ_cmp(%struct.asn1_object_st*, %struct.asn1_object_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %sk) #3 !dbg !2077 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !2082, metadata !356), !dbg !2083
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !2084
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !2085
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2086
  ret i32 %call, !dbg !2087
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %sk, i32 %idx) #3 !dbg !2088 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !2091, metadata !356), !dbg !2092
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2093, metadata !356), !dbg !2094
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !2095
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !2096
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2097
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2098
  %3 = bitcast i8* %call to %struct.asn1_object_st*, !dbg !2099
  ret %struct.asn1_object_st* %3, !dbg !2100
}

declare %struct.TS_tst_info_st* @TS_TST_INFO_new() #2

declare i32 @TS_TST_INFO_set_version(%struct.TS_tst_info_st*, i64) #2

declare i32 @TS_TST_INFO_set_policy_id(%struct.TS_tst_info_st*, %struct.asn1_object_st*) #2

declare i32 @TS_TST_INFO_set_msg_imprint(%struct.TS_tst_info_st*, %struct.TS_msg_imprint_st*) #2

declare i32 @TS_TST_INFO_set_serial(%struct.TS_tst_info_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.asn1_string_st* @TS_RESP_set_genTime_with_precision(%struct.asn1_string_st* %asn1_time, i64 %sec, i64 %usec, i32 %precision) #0 !dbg !2101 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %asn1_time.addr = alloca %struct.asn1_string_st*, align 8
  %sec.addr = alloca i64, align 8
  %usec.addr = alloca i64, align 8
  %precision.addr = alloca i32, align 4
  %time_sec = alloca i64, align 8
  %tm = alloca %struct.tm*, align 8
  %tm_result = alloca %struct.tm, align 8
  %genTime_str = alloca [23 x i8], align 16
  %p = alloca i8*, align 8
  %p_end = alloca i8*, align 8
  store %struct.asn1_string_st* %asn1_time, %struct.asn1_string_st** %asn1_time.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %asn1_time.addr, metadata !2104, metadata !356), !dbg !2105
  store i64 %sec, i64* %sec.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sec.addr, metadata !2106, metadata !356), !dbg !2107
  store i64 %usec, i64* %usec.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %usec.addr, metadata !2108, metadata !356), !dbg !2109
  store i32 %precision, i32* %precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %precision.addr, metadata !2110, metadata !356), !dbg !2111
  call void @llvm.dbg.declare(metadata i64* %time_sec, metadata !2112, metadata !356), !dbg !2113
  %0 = load i64, i64* %sec.addr, align 8, !dbg !2114
  store i64 %0, i64* %time_sec, align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata %struct.tm** %tm, metadata !2115, metadata !356), !dbg !2130
  store %struct.tm* null, %struct.tm** %tm, align 8, !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.tm* %tm_result, metadata !2131, metadata !356), !dbg !2132
  call void @llvm.dbg.declare(metadata [23 x i8]* %genTime_str, metadata !2133, metadata !356), !dbg !2137
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2138, metadata !356), !dbg !2139
  %arraydecay = getelementptr inbounds [23 x i8], [23 x i8]* %genTime_str, i32 0, i32 0, !dbg !2140
  store i8* %arraydecay, i8** %p, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata i8** %p_end, metadata !2141, metadata !356), !dbg !2142
  %arraydecay1 = getelementptr inbounds [23 x i8], [23 x i8]* %genTime_str, i32 0, i32 0, !dbg !2143
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 23, !dbg !2144
  store i8* %add.ptr, i8** %p_end, align 8, !dbg !2142
  %1 = load i32, i32* %precision.addr, align 4, !dbg !2145
  %cmp = icmp ugt i32 %1, 6, !dbg !2147
  br i1 %cmp, label %if.then, label %if.end, !dbg !2148

if.then:                                          ; preds = %entry
  br label %err, !dbg !2149

if.end:                                           ; preds = %entry
  %call = call %struct.tm* @OPENSSL_gmtime(i64* %time_sec, %struct.tm* %tm_result), !dbg !2150
  store %struct.tm* %call, %struct.tm** %tm, align 8, !dbg !2152
  %cmp2 = icmp eq %struct.tm* %call, null, !dbg !2153
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2154

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !2155

if.end4:                                          ; preds = %if.end
  %2 = load i8*, i8** %p, align 8, !dbg !2156
  %3 = load i8*, i8** %p_end, align 8, !dbg !2157
  %4 = load i8*, i8** %p, align 8, !dbg !2158
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !2159
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !2159
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2159
  %5 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2160
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 5, !dbg !2161
  %6 = load i32, i32* %tm_year, align 4, !dbg !2161
  %add = add nsw i32 %6, 1900, !dbg !2162
  %7 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2163
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 4, !dbg !2164
  %8 = load i32, i32* %tm_mon, align 8, !dbg !2164
  %add5 = add nsw i32 %8, 1, !dbg !2165
  %9 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2166
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %9, i32 0, i32 3, !dbg !2167
  %10 = load i32, i32* %tm_mday, align 4, !dbg !2167
  %11 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2168
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %11, i32 0, i32 2, !dbg !2169
  %12 = load i32, i32* %tm_hour, align 8, !dbg !2169
  %13 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2170
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %13, i32 0, i32 1, !dbg !2171
  %14 = load i32, i32* %tm_min, align 4, !dbg !2171
  %15 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2172
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %15, i32 0, i32 0, !dbg !2173
  %16 = load i32, i32* %tm_sec, align 8, !dbg !2173
  %call6 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %2, i64 %sub.ptr.sub, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i32 %add, i32 %add5, i32 %10, i32 %12, i32 %14, i32 %16), !dbg !2174
  %17 = load i8*, i8** %p, align 8, !dbg !2175
  %idx.ext = sext i32 %call6 to i64, !dbg !2175
  %add.ptr7 = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !2175
  store i8* %add.ptr7, i8** %p, align 8, !dbg !2175
  %18 = load i32, i32* %precision.addr, align 4, !dbg !2176
  %cmp8 = icmp ugt i32 %18, 0, !dbg !2178
  br i1 %cmp8, label %if.then9, label %if.end23, !dbg !2179

if.then9:                                         ; preds = %if.end4
  %19 = load i8*, i8** %p, align 8, !dbg !2180
  %20 = load i32, i32* %precision.addr, align 4, !dbg !2182
  %add10 = add i32 2, %20, !dbg !2183
  %conv = zext i32 %add10 to i64, !dbg !2184
  %21 = load i64, i64* %usec.addr, align 8, !dbg !2185
  %call11 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %19, i64 %conv, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i64 %21), !dbg !2186
  %22 = load i8*, i8** %p, align 8, !dbg !2187
  %call12 = call i64 @strlen(i8* %22) #7, !dbg !2188
  %23 = load i8*, i8** %p, align 8, !dbg !2189
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %call12, !dbg !2189
  store i8* %add.ptr13, i8** %p, align 8, !dbg !2189
  br label %while.cond, !dbg !2190

while.cond:                                       ; preds = %while.body, %if.then9
  %24 = load i8*, i8** %p, align 8, !dbg !2191
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 -1, !dbg !2191
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2191
  %25 = load i8, i8* %incdec.ptr, align 1, !dbg !2193
  %conv14 = sext i8 %25 to i32, !dbg !2193
  %cmp15 = icmp eq i32 %conv14, 48, !dbg !2194
  br i1 %cmp15, label %while.body, label %while.end, !dbg !2195

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !2196, !llvm.loop !2197

while.end:                                        ; preds = %while.cond
  %26 = load i8*, i8** %p, align 8, !dbg !2198
  %27 = load i8, i8* %26, align 1, !dbg !2200
  %conv17 = sext i8 %27 to i32, !dbg !2200
  %cmp18 = icmp ne i32 %conv17, 46, !dbg !2201
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !2202

if.then20:                                        ; preds = %while.end
  %28 = load i8*, i8** %p, align 8, !dbg !2203
  %incdec.ptr21 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !2203
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !2203
  br label %if.end22, !dbg !2203

if.end22:                                         ; preds = %if.then20, %while.end
  br label %if.end23, !dbg !2204

if.end23:                                         ; preds = %if.end22, %if.end4
  %29 = load i8*, i8** %p, align 8, !dbg !2205
  %incdec.ptr24 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !2205
  store i8* %incdec.ptr24, i8** %p, align 8, !dbg !2205
  store i8 90, i8* %29, align 1, !dbg !2206
  %30 = load i8*, i8** %p, align 8, !dbg !2207
  %incdec.ptr25 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !2207
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !2207
  store i8 0, i8* %30, align 1, !dbg !2208
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_time.addr, align 8, !dbg !2209
  %cmp26 = icmp eq %struct.asn1_string_st* %31, null, !dbg !2211
  br i1 %cmp26, label %land.lhs.true, label %if.end32, !dbg !2212

land.lhs.true:                                    ; preds = %if.end23
  %call28 = call %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new(), !dbg !2213
  store %struct.asn1_string_st* %call28, %struct.asn1_string_st** %asn1_time.addr, align 8, !dbg !2215
  %cmp29 = icmp eq %struct.asn1_string_st* %call28, null, !dbg !2216
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2217

if.then31:                                        ; preds = %land.lhs.true
  br label %err, !dbg !2219

if.end32:                                         ; preds = %land.lhs.true, %if.end23
  %32 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_time.addr, align 8, !dbg !2220
  %arraydecay33 = getelementptr inbounds [23 x i8], [23 x i8]* %genTime_str, i32 0, i32 0, !dbg !2222
  %call34 = call i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st* %32, i8* %arraydecay33), !dbg !2223
  %tobool = icmp ne i32 %call34, 0, !dbg !2223
  br i1 %tobool, label %if.end36, label %if.then35, !dbg !2224

if.then35:                                        ; preds = %if.end32
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_time.addr, align 8, !dbg !2225
  call void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st* %33), !dbg !2227
  br label %err, !dbg !2228

if.end36:                                         ; preds = %if.end32
  %34 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_time.addr, align 8, !dbg !2229
  store %struct.asn1_string_st* %34, %struct.asn1_string_st** %retval, align 8, !dbg !2230
  br label %return, !dbg !2230

err:                                              ; preds = %if.then35, %if.then31, %if.then3, %if.then
  call void @ERR_put_error(i32 47, i32 134, i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 813), !dbg !2231
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !2232
  br label %return, !dbg !2232

return:                                           ; preds = %err, %if.end36
  %35 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !2233
  ret %struct.asn1_string_st* %35, !dbg !2233
}

declare i32 @TS_TST_INFO_set_time(%struct.TS_tst_info_st*, %struct.asn1_string_st*) #2

declare %struct.TS_accuracy_st* @TS_ACCURACY_new() #2

declare i32 @TS_ACCURACY_set_seconds(%struct.TS_accuracy_st*, %struct.asn1_string_st*) #2

declare i32 @TS_ACCURACY_set_millis(%struct.TS_accuracy_st*, %struct.asn1_string_st*) #2

declare i32 @TS_ACCURACY_set_micros(%struct.TS_accuracy_st*, %struct.asn1_string_st*) #2

declare i32 @TS_TST_INFO_set_accuracy(%struct.TS_tst_info_st*, %struct.TS_accuracy_st*) #2

declare i32 @TS_TST_INFO_set_ordering(%struct.TS_tst_info_st*, i32) #2

declare i32 @TS_TST_INFO_set_nonce(%struct.TS_tst_info_st*, %struct.asn1_string_st*) #2

declare %struct.GENERAL_NAME_st* @GENERAL_NAME_new() #2

declare %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st*) #2

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare i32 @TS_TST_INFO_set_tsa(%struct.TS_tst_info_st*, %struct.GENERAL_NAME_st*) #2

declare void @GENERAL_NAME_free(%struct.GENERAL_NAME_st*) #2

declare void @TS_ACCURACY_free(%struct.TS_accuracy_st*) #2

declare void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st*) #2

declare %struct.tm* @OPENSSL_gmtime(i64*, %struct.tm*) #2

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

declare %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new() #2

declare i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %sk) #3 !dbg !2234 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !2239, metadata !356), !dbg !2240
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !2241
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !2242
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2243
  ret i32 %call, !dbg !2244
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %sk, i32 %idx) #3 !dbg !2245 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !2248, metadata !356), !dbg !2249
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2250, metadata !356), !dbg !2251
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !2252
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !2253
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2254
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2255
  %3 = bitcast i8* %call to %struct.X509_extension_st*, !dbg !2256
  ret %struct.X509_extension_st* %3, !dbg !2257
}

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #2

declare %struct.pkcs7_st* @PKCS7_new() #2

declare i32 @PKCS7_set_type(%struct.pkcs7_st*, i32) #2

declare i32 @PKCS7_add_certificate(%struct.pkcs7_st*, %struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !2258 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !2263, metadata !356), !dbg !2264
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !2265
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !2266
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2267
  ret i32 %call, !dbg !2268
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !2269 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !2272, metadata !356), !dbg !2273
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2274, metadata !356), !dbg !2275
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !2276
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !2277
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2278
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2279
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !2280
  ret %struct.x509_st* %3, !dbg !2281
}

declare %struct.pkcs7_signer_info_st* @PKCS7_add_signature(%struct.pkcs7_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st*, i32, i32, i8*) #2

declare %struct.evp_md_st* @EVP_sha1() #2

declare %struct.ESS_signing_cert* @ESS_SIGNING_CERT_new_init(%struct.x509_st*, %struct.stack_st_X509*, i32) #2

declare i32 @ESS_SIGNING_CERT_add(%struct.pkcs7_signer_info_st*, %struct.ESS_signing_cert*) #2

declare %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_new_init(%struct.evp_md_st*, %struct.x509_st*, %struct.stack_st_X509*, i32) #2

declare i32 @ESS_SIGNING_CERT_V2_add(%struct.pkcs7_signer_info_st*, %struct.ESS_signing_cert_v2_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_TST_INFO_content_new(%struct.pkcs7_st* %p7) #0 !dbg !2282 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %ret = alloca %struct.pkcs7_st*, align 8
  %octet_string = alloca %struct.asn1_string_st*, align 8
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !2285, metadata !356), !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %ret, metadata !2287, metadata !356), !dbg !2288
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %ret, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %octet_string, metadata !2289, metadata !356), !dbg !2290
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %octet_string, align 8, !dbg !2290
  %call = call %struct.pkcs7_st* @PKCS7_new(), !dbg !2291
  store %struct.pkcs7_st* %call, %struct.pkcs7_st** %ret, align 8, !dbg !2293
  %cmp = icmp eq %struct.pkcs7_st* %call, null, !dbg !2294
  br i1 %cmp, label %if.then, label %if.end, !dbg !2295

if.then:                                          ; preds = %entry
  br label %err, !dbg !2296

if.end:                                           ; preds = %entry
  %call1 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !2297
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %ret, align 8, !dbg !2299
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %0, i32 0, i32 5, !dbg !2300
  %other = bitcast %union.anon.0* %d to %struct.asn1_type_st**, !dbg !2301
  store %struct.asn1_type_st* %call1, %struct.asn1_type_st** %other, align 8, !dbg !2302
  %cmp2 = icmp eq %struct.asn1_type_st* %call1, null, !dbg !2303
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2304

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !2305

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 207), !dbg !2306
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %ret, align 8, !dbg !2307
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 4, !dbg !2308
  store %struct.asn1_object_st* %call5, %struct.asn1_object_st** %type, align 8, !dbg !2309
  %call6 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !2310
  store %struct.asn1_string_st* %call6, %struct.asn1_string_st** %octet_string, align 8, !dbg !2312
  %cmp7 = icmp eq %struct.asn1_string_st* %call6, null, !dbg !2313
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2314

if.then8:                                         ; preds = %if.end4
  br label %err, !dbg !2315

if.end9:                                          ; preds = %if.end4
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %ret, align 8, !dbg !2316
  %d10 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %2, i32 0, i32 5, !dbg !2317
  %other11 = bitcast %union.anon.0* %d10 to %struct.asn1_type_st**, !dbg !2318
  %3 = load %struct.asn1_type_st*, %struct.asn1_type_st** %other11, align 8, !dbg !2318
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string, align 8, !dbg !2319
  %5 = bitcast %struct.asn1_string_st* %4 to i8*, !dbg !2319
  call void @ASN1_TYPE_set(%struct.asn1_type_st* %3, i32 4, i8* %5), !dbg !2320
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %octet_string, align 8, !dbg !2321
  %6 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2322
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %ret, align 8, !dbg !2324
  %call12 = call i32 @PKCS7_set_content(%struct.pkcs7_st* %6, %struct.pkcs7_st* %7), !dbg !2325
  %tobool = icmp ne i32 %call12, 0, !dbg !2325
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !2326

if.then13:                                        ; preds = %if.end9
  br label %err, !dbg !2327

if.end14:                                         ; preds = %if.end9
  store i32 1, i32* %retval, align 4, !dbg !2328
  br label %return, !dbg !2328

err:                                              ; preds = %if.then13, %if.then8, %if.then3, %if.then
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string, align 8, !dbg !2329
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %8), !dbg !2330
  %9 = load %struct.pkcs7_st*, %struct.pkcs7_st** %ret, align 8, !dbg !2331
  call void @PKCS7_free(%struct.pkcs7_st* %9), !dbg !2332
  store i32 0, i32* %retval, align 4, !dbg !2333
  br label %return, !dbg !2333

return:                                           ; preds = %err, %if.end14
  %10 = load i32, i32* %retval, align 4, !dbg !2334
  ret i32 %10, !dbg !2334
}

declare %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st*, %struct.bio_st*) #2

declare i32 @i2d_TS_TST_INFO_bio(%struct.bio_st*, %struct.TS_tst_info_st*) #2

declare i32 @PKCS7_dataFinal(%struct.pkcs7_st*, %struct.bio_st*) #2

declare void @TS_RESP_set_tst_info(%struct.TS_resp_st*, %struct.pkcs7_st*, %struct.TS_tst_info_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @ESS_SIGNING_CERT_V2_free(%struct.ESS_signing_cert_v2_st*) #2

declare void @ESS_SIGNING_CERT_free(%struct.ESS_signing_cert*) #2

declare void @PKCS7_free(%struct.pkcs7_st*) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare void @ASN1_TYPE_set(%struct.asn1_type_st*, i32, i8*) #2

declare i32 @PKCS7_set_content(%struct.pkcs7_st*, %struct.pkcs7_st*) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46}
!llvm.ident = !{!47}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-shlib-ts_rsp_sign.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !9, !13, !16, !18, !21, !23, !25, !30, !33, !38, !42}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !7, line: 17, baseType: !8)
!7 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !7, line: 17, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !7, line: 20, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !4}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_OBJECT", file: !15, line: 536, flags: DIFlagFwdDecl)
!15 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_EVP_MD", file: !20, line: 279, flags: DIFlagFwdDecl)
!20 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_UTF8STRING", file: !15, line: 442, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !28, line: 91, baseType: !29)
!28 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !28, line: 91, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !28, line: 60, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !28, line: 60, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !34, line: 75, baseType: !35)
!34 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !36, line: 139, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !40, line: 81, baseType: !41)
!40 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !40, line: 81, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !28, line: 124, baseType: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !28, line: 124, flags: DIFlagFwdDecl)
!45 = !{i32 2, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!48 = distinct !DISubprogram(name: "TS_RESP_CTX_new", scope: !49, file: !49, line: 108, type: !50, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DIFile(filename: "crypto/ts/ts_rsp_sign.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!50 = !DISubroutineType(types: !51)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RESP_CTX", file: !20, line: 277, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_resp_ctx", file: !55, line: 101, size: 1344, align: 64, elements: !56)
!55 = !DIFile(filename: "crypto/ts/ts_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!56 = !{!57, !58, !62, !63, !64, !67, !68, !69, !70, !82, !83, !84, !86, !87, !93, !94, !100, !101, !106, !107, !195, !354}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "signer_cert", scope: !54, file: !55, line: 102, baseType: !42, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "signer_key", scope: !54, file: !55, line: 103, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !28, line: 95, baseType: !61)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !28, line: 95, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "signer_md", scope: !54, file: !55, line: 104, baseType: !25, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ess_cert_id_digest", scope: !54, file: !55, line: 105, baseType: !25, size: 64, align: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !54, file: !55, line: 106, baseType: !65, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !40, line: 99, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "policies", scope: !54, file: !55, line: 107, baseType: !13, size: 64, align: 64, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "default_policy", scope: !54, file: !55, line: 108, baseType: !30, size: 64, align: 64, offset: 384)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "mds", scope: !54, file: !55, line: 109, baseType: !18, size: 64, align: 64, offset: 448)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !54, file: !55, line: 110, baseType: !71, size: 64, align: 64, offset: 512)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !28, line: 40, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !15, line: 146, size: 192, align: 64, elements: !74)
!74 = !{!75, !77, !78, !81}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !73, file: !15, line: 147, baseType: !76, size: 32, align: 32)
!76 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !15, line: 148, baseType: !76, size: 32, align: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !15, line: 149, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !73, file: !15, line: 155, baseType: !37, size: 64, align: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "millis", scope: !54, file: !55, line: 111, baseType: !71, size: 64, align: 64, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "micros", scope: !54, file: !55, line: 112, baseType: !71, size: 64, align: 64, offset: 640)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "clock_precision_digits", scope: !54, file: !55, line: 113, baseType: !85, size: 32, align: 32, offset: 704)
!85 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !54, file: !55, line: 115, baseType: !85, size: 32, align: 32, offset: 736)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "serial_cb", scope: !54, file: !55, line: 117, baseType: !88, size: 64, align: 64, offset: 768)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_serial_cb", file: !20, line: 259, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!71, !92, !4}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "serial_cb_data", scope: !54, file: !55, line: 118, baseType: !4, size: 64, align: 64, offset: 832)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "time_cb", scope: !54, file: !55, line: 119, baseType: !95, size: 64, align: 64, offset: 896)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_time_cb", file: !20, line: 266, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!76, !92, !4, !99, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "time_cb_data", scope: !54, file: !55, line: 120, baseType: !4, size: 64, align: 64, offset: 960)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "extension_cb", scope: !54, file: !55, line: 121, baseType: !102, size: 64, align: 64, offset: 1024)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_extension_cb", file: !20, line: 274, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!76, !92, !38, !4}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "extension_cb_data", scope: !54, file: !55, line: 122, baseType: !4, size: 64, align: 64, offset: 1088)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !54, file: !55, line: 124, baseType: !108, size: 64, align: 64, offset: 1152)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_REQ", file: !20, line: 35, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_req_st", file: !55, line: 42, size: 384, align: 64, elements: !111)
!111 = !{!112, !113, !189, !190, !191, !192}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !110, file: !55, line: 43, baseType: !71, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "msg_imprint", scope: !110, file: !55, line: 44, baseType: !114, size: 64, align: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !20, line: 34, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !55, line: 15, size: 128, align: 64, elements: !117)
!117 = !{!118, !188}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "hash_algo", scope: !116, file: !55, line: 16, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !28, line: 125, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !40, line: 59, size: 128, align: 64, elements: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !121, file: !40, line: 60, baseType: !30, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !121, file: !40, line: 61, baseType: !125, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !15, line: 473, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !15, line: 444, size: 128, align: 64, elements: !128)
!128 = !{!129, !130}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !127, file: !15, line: 445, baseType: !76, size: 32, align: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !127, file: !15, line: 472, baseType: !131, size: 64, align: 64, offset: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !127, file: !15, line: 446, size: 64, align: 64, elements: !132)
!132 = !{!133, !136, !138, !141, !142, !143, !146, !149, !152, !155, !158, !161, !164, !167, !170, !173, !176, !179, !182, !183, !184}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !131, file: !15, line: 447, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !131, file: !15, line: 448, baseType: !137, size: 32, align: 32)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !28, line: 56, baseType: !76)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !131, file: !15, line: 449, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !28, line: 55, baseType: !73)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !131, file: !15, line: 450, baseType: !30, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !131, file: !15, line: 451, baseType: !71, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !131, file: !15, line: 452, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !28, line: 41, baseType: !73)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !131, file: !15, line: 453, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !28, line: 42, baseType: !73)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !131, file: !15, line: 454, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !28, line: 43, baseType: !73)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !131, file: !15, line: 455, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !28, line: 44, baseType: !73)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !131, file: !15, line: 456, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !28, line: 45, baseType: !73)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !131, file: !15, line: 457, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !28, line: 46, baseType: !73)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !131, file: !15, line: 458, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !28, line: 47, baseType: !73)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !131, file: !15, line: 459, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !28, line: 49, baseType: !73)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !131, file: !15, line: 460, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !28, line: 48, baseType: !73)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !131, file: !15, line: 461, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !28, line: 50, baseType: !73)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !131, file: !15, line: 462, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !28, line: 52, baseType: !73)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !131, file: !15, line: 463, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !28, line: 53, baseType: !73)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !131, file: !15, line: 464, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !28, line: 54, baseType: !73)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !131, file: !15, line: 469, baseType: !139, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !131, file: !15, line: 470, baseType: !139, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !131, file: !15, line: 471, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !15, line: 213, baseType: !187)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !15, line: 213, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "hashed_msg", scope: !116, file: !55, line: 17, baseType: !150, size: 64, align: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "policy_id", scope: !110, file: !55, line: 45, baseType: !30, size: 64, align: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !110, file: !55, line: 46, baseType: !71, size: 64, align: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "cert_req", scope: !110, file: !55, line: 47, baseType: !137, size: 32, align: 32, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !110, file: !55, line: 48, baseType: !193, size: 64, align: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !40, line: 83, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "response", scope: !54, file: !55, line: 125, baseType: !196, size: 64, align: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RESP", file: !20, line: 60, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_resp_st", file: !55, line: 25, size: 192, align: 64, elements: !199)
!199 = !{!200, !208, !293}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "status_info", scope: !198, file: !55, line: 26, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_STATUS_INFO", file: !20, line: 58, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_status_info_st", file: !55, line: 95, size: 192, align: 64, elements: !204)
!204 = !{!205, !206, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !203, file: !55, line: 96, baseType: !71, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !203, file: !55, line: 97, baseType: !21, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "failure_info", scope: !203, file: !55, line: 98, baseType: !147, size: 64, align: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !198, file: !55, line: 27, baseType: !209, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !211, line: 144, baseType: !212)
!211 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !211, line: 109, size: 320, align: 64, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !219}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !212, file: !211, line: 114, baseType: !79, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !212, file: !211, line: 115, baseType: !37, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !212, file: !211, line: 119, baseType: !76, size: 32, align: 32, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !212, file: !211, line: 120, baseType: !76, size: 32, align: 32, offset: 160)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !212, file: !211, line: 121, baseType: !30, size: 64, align: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !212, file: !211, line: 143, baseType: !220, size: 64, align: 64, offset: 256)
!220 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !212, file: !211, line: 127, size: 64, align: 64, elements: !221)
!221 = !{!222, !223, !224, !242, !264, !276, !285, !292}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !220, file: !211, line: 128, baseType: !134, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !220, file: !211, line: 130, baseType: !150, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !220, file: !211, line: 132, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !211, line: 68, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !211, line: 61, size: 384, align: 64, elements: !228)
!228 = !{!229, !230, !233, !234, !237, !240}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !227, file: !211, line: 62, baseType: !71, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !227, file: !211, line: 63, baseType: !231, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !15, line: 119, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !227, file: !211, line: 64, baseType: !65, size: 64, align: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !227, file: !211, line: 65, baseType: !235, size: 64, align: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !40, line: 228, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !227, file: !211, line: 66, baseType: !238, size: 64, align: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !211, line: 49, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !227, file: !211, line: 67, baseType: !241, size: 64, align: 64, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !220, file: !211, line: 134, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !211, line: 85, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !211, line: 81, size: 192, align: 64, elements: !246)
!246 = !{!247, !248, !251}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !245, file: !211, line: 82, baseType: !71, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !245, file: !211, line: 83, baseType: !249, size: 64, align: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !211, line: 59, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !245, file: !211, line: 84, baseType: !252, size: 64, align: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !211, line: 79, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !211, line: 74, size: 256, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !254, file: !211, line: 75, baseType: !30, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !254, file: !211, line: 76, baseType: !119, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !254, file: !211, line: 77, baseType: !150, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !254, file: !211, line: 78, baseType: !260, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !28, line: 89, baseType: !263)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !28, line: 89, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !220, file: !211, line: 136, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !211, line: 95, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !211, line: 87, size: 448, align: 64, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !274, !275}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !267, file: !211, line: 88, baseType: !71, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !267, file: !211, line: 89, baseType: !231, size: 64, align: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !267, file: !211, line: 90, baseType: !65, size: 64, align: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !267, file: !211, line: 91, baseType: !235, size: 64, align: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !267, file: !211, line: 92, baseType: !238, size: 64, align: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !267, file: !211, line: 93, baseType: !252, size: 64, align: 64, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !267, file: !211, line: 94, baseType: !249, size: 64, align: 64, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !220, file: !211, line: 138, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !211, line: 102, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !211, line: 97, size: 256, align: 64, elements: !280)
!280 = !{!281, !282, !283, !284}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !279, file: !211, line: 98, baseType: !71, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !279, file: !211, line: 99, baseType: !119, size: 64, align: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !279, file: !211, line: 100, baseType: !241, size: 64, align: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !279, file: !211, line: 101, baseType: !150, size: 64, align: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !220, file: !211, line: 140, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !211, line: 107, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !211, line: 104, size: 128, align: 64, elements: !289)
!289 = !{!290, !291}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !288, file: !211, line: 105, baseType: !71, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !288, file: !211, line: 106, baseType: !252, size: 64, align: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !220, file: !211, line: 142, baseType: !125, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "tst_info", scope: !198, file: !55, line: 28, baseType: !294, size: 64, align: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_TST_INFO", file: !20, line: 37, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_tst_info_st", file: !55, line: 82, size: 640, align: 64, elements: !297)
!297 = !{!298, !299, !300, !301, !302, !303, !311, !312, !313, !353}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !296, file: !55, line: 83, baseType: !71, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "policy_id", scope: !296, file: !55, line: 84, baseType: !30, size: 64, align: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "msg_imprint", scope: !296, file: !55, line: 85, baseType: !114, size: 64, align: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !296, file: !55, line: 86, baseType: !71, size: 64, align: 64, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !296, file: !55, line: 87, baseType: !174, size: 64, align: 64, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !296, file: !55, line: 88, baseType: !304, size: 64, align: 64, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, align: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_ACCURACY", file: !20, line: 36, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_accuracy_st", file: !55, line: 57, size: 192, align: 64, elements: !307)
!307 = !{!308, !309, !310}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !306, file: !55, line: 58, baseType: !71, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "millis", scope: !306, file: !55, line: 59, baseType: !71, size: 64, align: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "micros", scope: !306, file: !55, line: 60, baseType: !71, size: 64, align: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ordering", scope: !296, file: !55, line: 89, baseType: !137, size: 32, align: 32, offset: 384)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !296, file: !55, line: 90, baseType: !71, size: 64, align: 64, offset: 448)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tsa", scope: !296, file: !55, line: 91, baseType: !314, size: 64, align: 64, offset: 512)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64, align: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !316, line: 153, baseType: !317)
!316 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !316, line: 123, size: 128, align: 64, elements: !318)
!318 = !{!319, !320}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !317, file: !316, line: 133, baseType: !76, size: 32, align: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !317, file: !316, line: 152, baseType: !321, size: 64, align: 64, offset: 64)
!321 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !317, file: !316, line: 134, size: 64, align: 64, elements: !322)
!322 = !{!323, !324, !331, !332, !333, !334, !338, !345, !346, !347, !348, !349, !350, !351, !352}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !321, file: !316, line: 135, baseType: !134, size: 64, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !321, file: !316, line: 136, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !316, line: 116, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !316, line: 113, size: 128, align: 64, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !327, file: !316, line: 114, baseType: !30, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !327, file: !316, line: 115, baseType: !125, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !321, file: !316, line: 137, baseType: !159, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !321, file: !316, line: 138, baseType: !159, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !321, file: !316, line: 139, baseType: !125, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !321, file: !316, line: 140, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !28, line: 129, baseType: !337)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !28, line: 129, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !321, file: !316, line: 141, baseType: !339, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !316, line: 121, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !316, line: 118, size: 128, align: 64, elements: !342)
!342 = !{!343, !344}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !341, file: !316, line: 119, baseType: !139, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !341, file: !316, line: 120, baseType: !139, size: 64, align: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !321, file: !316, line: 142, baseType: !159, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !321, file: !316, line: 143, baseType: !150, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !321, file: !316, line: 144, baseType: !30, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !321, file: !316, line: 146, baseType: !150, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !321, file: !316, line: 147, baseType: !335, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !321, file: !316, line: 148, baseType: !159, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !321, file: !316, line: 150, baseType: !30, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !321, file: !316, line: 151, baseType: !125, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !296, file: !55, line: 92, baseType: !193, size: 64, align: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tst_info", scope: !54, file: !55, line: 126, baseType: !294, size: 64, align: 64, offset: 1280)
!355 = !DILocalVariable(name: "ctx", scope: !48, file: !49, line: 110, type: !52)
!356 = !DIExpression()
!357 = !DILocation(line: 110, column: 18, scope: !48)
!358 = !DILocation(line: 112, column: 16, scope: !359)
!359 = distinct !DILexicalBlock(scope: !48, file: !49, line: 112, column: 9)
!360 = !DILocation(line: 112, column: 14, scope: !359)
!361 = !DILocation(line: 112, column: 77, scope: !359)
!362 = !DILocation(line: 112, column: 9, scope: !48)
!363 = !DILocation(line: 113, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !359, file: !49, line: 112, column: 54)
!365 = !DILocation(line: 114, column: 9, scope: !364)
!366 = !DILocation(line: 117, column: 22, scope: !48)
!367 = !DILocation(line: 117, column: 5, scope: !48)
!368 = !DILocation(line: 117, column: 10, scope: !48)
!369 = !DILocation(line: 117, column: 20, scope: !48)
!370 = !DILocation(line: 119, column: 5, scope: !48)
!371 = !DILocation(line: 119, column: 10, scope: !48)
!372 = !DILocation(line: 119, column: 20, scope: !48)
!373 = !DILocation(line: 120, column: 5, scope: !48)
!374 = !DILocation(line: 120, column: 10, scope: !48)
!375 = !DILocation(line: 120, column: 18, scope: !48)
!376 = !DILocation(line: 121, column: 5, scope: !48)
!377 = !DILocation(line: 121, column: 10, scope: !48)
!378 = !DILocation(line: 121, column: 23, scope: !48)
!379 = !DILocation(line: 123, column: 12, scope: !48)
!380 = !DILocation(line: 123, column: 5, scope: !48)
!381 = !DILocation(line: 124, column: 1, scope: !48)
!382 = distinct !DISubprogram(name: "def_serial_cb", scope: !49, file: !49, line: 40, type: !90, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!383 = !DILocalVariable(name: "ctx", arg: 1, scope: !382, file: !49, line: 40, type: !92)
!384 = !DILocation(line: 40, column: 56, scope: !382)
!385 = !DILocalVariable(name: "data", arg: 2, scope: !382, file: !49, line: 40, type: !4)
!386 = !DILocation(line: 40, column: 67, scope: !382)
!387 = !DILocalVariable(name: "serial", scope: !382, file: !49, line: 42, type: !71)
!388 = !DILocation(line: 42, column: 19, scope: !382)
!389 = !DILocation(line: 42, column: 28, scope: !382)
!390 = !DILocation(line: 44, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !382, file: !49, line: 44, column: 9)
!392 = !DILocation(line: 44, column: 16, scope: !391)
!393 = !DILocation(line: 44, column: 9, scope: !382)
!394 = !DILocation(line: 45, column: 9, scope: !391)
!395 = !DILocation(line: 46, column: 27, scope: !396)
!396 = distinct !DILexicalBlock(scope: !382, file: !49, line: 46, column: 9)
!397 = !DILocation(line: 46, column: 10, scope: !396)
!398 = !DILocation(line: 46, column: 9, scope: !382)
!399 = !DILocation(line: 47, column: 9, scope: !396)
!400 = !DILocation(line: 48, column: 12, scope: !382)
!401 = !DILocation(line: 48, column: 5, scope: !382)
!402 = !DILocation(line: 51, column: 5, scope: !382)
!403 = !DILocation(line: 52, column: 33, scope: !382)
!404 = !DILocation(line: 52, column: 5, scope: !382)
!405 = !DILocation(line: 54, column: 5, scope: !382)
!406 = !DILocation(line: 55, column: 1, scope: !382)
!407 = distinct !DISubprogram(name: "def_time_cb", scope: !49, file: !49, line: 59, type: !97, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!408 = !DILocalVariable(name: "ctx", arg: 1, scope: !407, file: !49, line: 59, type: !92)
!409 = !DILocation(line: 59, column: 44, scope: !407)
!410 = !DILocalVariable(name: "data", arg: 2, scope: !407, file: !49, line: 59, type: !4)
!411 = !DILocation(line: 59, column: 55, scope: !407)
!412 = !DILocalVariable(name: "sec", arg: 3, scope: !407, file: !49, line: 60, type: !99)
!413 = !DILocation(line: 60, column: 30, scope: !407)
!414 = !DILocalVariable(name: "usec", arg: 4, scope: !407, file: !49, line: 60, type: !99)
!415 = !DILocation(line: 60, column: 41, scope: !407)
!416 = !DILocalVariable(name: "tv", scope: !407, file: !49, line: 62, type: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !418, line: 30, size: 128, align: 64, elements: !419)
!418 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !417, file: !418, line: 32, baseType: !35, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !417, file: !418, line: 33, baseType: !422, size: 64, align: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !36, line: 141, baseType: !37)
!423 = !DILocation(line: 62, column: 20, scope: !407)
!424 = !DILocation(line: 63, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !407, file: !49, line: 63, column: 9)
!426 = !DILocation(line: 63, column: 32, scope: !425)
!427 = !DILocation(line: 63, column: 9, scope: !407)
!428 = !DILocation(line: 64, column: 9, scope: !429)
!429 = distinct !DILexicalBlock(scope: !425, file: !49, line: 63, column: 38)
!430 = !DILocation(line: 65, column: 37, scope: !429)
!431 = !DILocation(line: 65, column: 9, scope: !429)
!432 = !DILocation(line: 67, column: 38, scope: !429)
!433 = !DILocation(line: 67, column: 9, scope: !429)
!434 = !DILocation(line: 68, column: 9, scope: !429)
!435 = !DILocation(line: 70, column: 15, scope: !407)
!436 = !DILocation(line: 70, column: 6, scope: !407)
!437 = !DILocation(line: 70, column: 10, scope: !407)
!438 = !DILocation(line: 71, column: 16, scope: !407)
!439 = !DILocation(line: 71, column: 6, scope: !407)
!440 = !DILocation(line: 71, column: 11, scope: !407)
!441 = !DILocation(line: 73, column: 5, scope: !407)
!442 = !DILocation(line: 74, column: 1, scope: !407)
!443 = distinct !DISubprogram(name: "def_extension_cb", scope: !49, file: !49, line: 97, type: !104, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!444 = !DILocalVariable(name: "ctx", arg: 1, scope: !443, file: !49, line: 97, type: !92)
!445 = !DILocation(line: 97, column: 49, scope: !443)
!446 = !DILocalVariable(name: "ext", arg: 2, scope: !443, file: !49, line: 97, type: !38)
!447 = !DILocation(line: 97, column: 70, scope: !443)
!448 = !DILocalVariable(name: "data", arg: 3, scope: !443, file: !49, line: 98, type: !4)
!449 = !DILocation(line: 98, column: 35, scope: !443)
!450 = !DILocation(line: 100, column: 33, scope: !443)
!451 = !DILocation(line: 100, column: 5, scope: !443)
!452 = !DILocation(line: 102, column: 34, scope: !443)
!453 = !DILocation(line: 102, column: 5, scope: !443)
!454 = !DILocation(line: 103, column: 5, scope: !443)
!455 = distinct !DISubprogram(name: "TS_RESP_CTX_free", scope: !49, file: !49, line: 126, type: !456, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !52}
!458 = !DILocalVariable(name: "ctx", arg: 1, scope: !455, file: !49, line: 126, type: !52)
!459 = !DILocation(line: 126, column: 36, scope: !455)
!460 = !DILocation(line: 128, column: 10, scope: !461)
!461 = distinct !DILexicalBlock(scope: !455, file: !49, line: 128, column: 9)
!462 = !DILocation(line: 128, column: 9, scope: !455)
!463 = !DILocation(line: 129, column: 9, scope: !461)
!464 = !DILocation(line: 131, column: 15, scope: !455)
!465 = !DILocation(line: 131, column: 20, scope: !455)
!466 = !DILocation(line: 131, column: 5, scope: !455)
!467 = !DILocation(line: 132, column: 19, scope: !455)
!468 = !DILocation(line: 132, column: 24, scope: !455)
!469 = !DILocation(line: 132, column: 5, scope: !455)
!470 = !DILocation(line: 133, column: 22, scope: !455)
!471 = !DILocation(line: 133, column: 27, scope: !455)
!472 = !DILocation(line: 133, column: 5, scope: !455)
!473 = !DILocation(line: 134, column: 29, scope: !455)
!474 = !DILocation(line: 134, column: 34, scope: !455)
!475 = !DILocation(line: 134, column: 5, scope: !455)
!476 = !DILocation(line: 135, column: 22, scope: !455)
!477 = !DILocation(line: 135, column: 27, scope: !455)
!478 = !DILocation(line: 135, column: 5, scope: !455)
!479 = !DILocation(line: 136, column: 20, scope: !455)
!480 = !DILocation(line: 136, column: 25, scope: !455)
!481 = !DILocation(line: 136, column: 5, scope: !455)
!482 = !DILocation(line: 137, column: 23, scope: !455)
!483 = !DILocation(line: 137, column: 28, scope: !455)
!484 = !DILocation(line: 137, column: 5, scope: !455)
!485 = !DILocation(line: 138, column: 23, scope: !455)
!486 = !DILocation(line: 138, column: 28, scope: !455)
!487 = !DILocation(line: 138, column: 5, scope: !455)
!488 = !DILocation(line: 139, column: 23, scope: !455)
!489 = !DILocation(line: 139, column: 28, scope: !455)
!490 = !DILocation(line: 139, column: 5, scope: !455)
!491 = !DILocation(line: 140, column: 17, scope: !455)
!492 = !DILocation(line: 140, column: 5, scope: !455)
!493 = !DILocation(line: 141, column: 1, scope: !455)
!494 = !DILocation(line: 141, column: 1, scope: !495)
!495 = !DILexicalBlockFile(scope: !455, file: !49, discriminator: 1)
!496 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !40, file: !40, line: 99, type: !497, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !65, !499}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !40, line: 99, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !42}
!503 = !DILocalVariable(name: "sk", arg: 1, scope: !496, file: !40, line: 99, type: !65)
!504 = !DILocation(line: 99, column: 2446, scope: !496)
!505 = !DILocalVariable(name: "freefunc", arg: 2, scope: !496, file: !40, line: 99, type: !499)
!506 = !DILocation(line: 99, column: 2467, scope: !496)
!507 = !DILocation(line: 99, column: 2516, scope: !496)
!508 = !DILocation(line: 99, column: 2499, scope: !496)
!509 = !DILocation(line: 99, column: 2541, scope: !496)
!510 = !DILocation(line: 99, column: 2520, scope: !496)
!511 = !DILocation(line: 99, column: 2479, scope: !496)
!512 = !DILocation(line: 99, column: 2552, scope: !496)
!513 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_pop_free", scope: !15, file: !15, line: 536, type: !514, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !13, !516}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_ASN1_OBJECT_freefunc", file: !15, line: 536, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, align: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !30}
!520 = !DILocalVariable(name: "sk", arg: 1, scope: !513, file: !15, line: 536, type: !13)
!521 = !DILocation(line: 536, column: 2845, scope: !513)
!522 = !DILocalVariable(name: "freefunc", arg: 2, scope: !513, file: !15, line: 536, type: !516)
!523 = !DILocation(line: 536, column: 2873, scope: !513)
!524 = !DILocation(line: 536, column: 2922, scope: !513)
!525 = !DILocation(line: 536, column: 2905, scope: !513)
!526 = !DILocation(line: 536, column: 2947, scope: !513)
!527 = !DILocation(line: 536, column: 2926, scope: !513)
!528 = !DILocation(line: 536, column: 2885, scope: !513)
!529 = !DILocation(line: 536, column: 2958, scope: !513)
!530 = distinct !DISubprogram(name: "sk_EVP_MD_free", scope: !20, file: !20, line: 279, type: !531, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !18}
!533 = !DILocalVariable(name: "sk", arg: 1, scope: !530, file: !20, line: 279, type: !18)
!534 = !DILocation(line: 279, column: 1324, scope: !530)
!535 = !DILocation(line: 279, column: 1363, scope: !530)
!536 = !DILocation(line: 279, column: 1346, scope: !530)
!537 = !DILocation(line: 279, column: 1330, scope: !530)
!538 = !DILocation(line: 279, column: 1368, scope: !530)
!539 = distinct !DISubprogram(name: "TS_RESP_CTX_set_signer_cert", scope: !49, file: !49, line: 143, type: !540, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!540 = !DISubroutineType(types: !541)
!541 = !{!76, !52, !42}
!542 = !DILocalVariable(name: "ctx", arg: 1, scope: !539, file: !49, line: 143, type: !52)
!543 = !DILocation(line: 143, column: 46, scope: !539)
!544 = !DILocalVariable(name: "signer", arg: 2, scope: !539, file: !49, line: 143, type: !42)
!545 = !DILocation(line: 143, column: 57, scope: !539)
!546 = !DILocation(line: 145, column: 28, scope: !547)
!547 = distinct !DILexicalBlock(scope: !539, file: !49, line: 145, column: 9)
!548 = !DILocation(line: 145, column: 9, scope: !547)
!549 = !DILocation(line: 145, column: 42, scope: !547)
!550 = !DILocation(line: 145, column: 9, scope: !539)
!551 = !DILocation(line: 146, column: 9, scope: !552)
!552 = distinct !DILexicalBlock(scope: !547, file: !49, line: 145, column: 48)
!553 = !DILocation(line: 148, column: 9, scope: !552)
!554 = !DILocation(line: 150, column: 15, scope: !539)
!555 = !DILocation(line: 150, column: 20, scope: !539)
!556 = !DILocation(line: 150, column: 5, scope: !539)
!557 = !DILocation(line: 151, column: 24, scope: !539)
!558 = !DILocation(line: 151, column: 5, scope: !539)
!559 = !DILocation(line: 151, column: 10, scope: !539)
!560 = !DILocation(line: 151, column: 22, scope: !539)
!561 = !DILocation(line: 152, column: 17, scope: !539)
!562 = !DILocation(line: 152, column: 22, scope: !539)
!563 = !DILocation(line: 152, column: 5, scope: !539)
!564 = !DILocation(line: 153, column: 5, scope: !539)
!565 = !DILocation(line: 154, column: 1, scope: !539)
!566 = distinct !DISubprogram(name: "TS_RESP_CTX_set_signer_key", scope: !49, file: !49, line: 156, type: !567, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!567 = !DISubroutineType(types: !568)
!568 = !{!76, !52, !59}
!569 = !DILocalVariable(name: "ctx", arg: 1, scope: !566, file: !49, line: 156, type: !52)
!570 = !DILocation(line: 156, column: 45, scope: !566)
!571 = !DILocalVariable(name: "key", arg: 2, scope: !566, file: !49, line: 156, type: !59)
!572 = !DILocation(line: 156, column: 60, scope: !566)
!573 = !DILocation(line: 158, column: 19, scope: !566)
!574 = !DILocation(line: 158, column: 24, scope: !566)
!575 = !DILocation(line: 158, column: 5, scope: !566)
!576 = !DILocation(line: 159, column: 23, scope: !566)
!577 = !DILocation(line: 159, column: 5, scope: !566)
!578 = !DILocation(line: 159, column: 10, scope: !566)
!579 = !DILocation(line: 159, column: 21, scope: !566)
!580 = !DILocation(line: 160, column: 21, scope: !566)
!581 = !DILocation(line: 160, column: 26, scope: !566)
!582 = !DILocation(line: 160, column: 5, scope: !566)
!583 = !DILocation(line: 162, column: 5, scope: !566)
!584 = distinct !DISubprogram(name: "TS_RESP_CTX_set_signer_digest", scope: !49, file: !49, line: 165, type: !585, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!585 = !DISubroutineType(types: !586)
!586 = !{!76, !52, !25}
!587 = !DILocalVariable(name: "ctx", arg: 1, scope: !584, file: !49, line: 165, type: !52)
!588 = !DILocation(line: 165, column: 48, scope: !584)
!589 = !DILocalVariable(name: "md", arg: 2, scope: !584, file: !49, line: 165, type: !25)
!590 = !DILocation(line: 165, column: 67, scope: !584)
!591 = !DILocation(line: 167, column: 22, scope: !584)
!592 = !DILocation(line: 167, column: 5, scope: !584)
!593 = !DILocation(line: 167, column: 10, scope: !584)
!594 = !DILocation(line: 167, column: 20, scope: !584)
!595 = !DILocation(line: 168, column: 5, scope: !584)
!596 = distinct !DISubprogram(name: "TS_RESP_CTX_set_def_policy", scope: !49, file: !49, line: 171, type: !597, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!597 = !DISubroutineType(types: !598)
!598 = !{!76, !52, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!601 = !DILocalVariable(name: "ctx", arg: 1, scope: !596, file: !49, line: 171, type: !52)
!602 = !DILocation(line: 171, column: 45, scope: !596)
!603 = !DILocalVariable(name: "def_policy", arg: 2, scope: !596, file: !49, line: 171, type: !599)
!604 = !DILocation(line: 171, column: 69, scope: !596)
!605 = !DILocation(line: 173, column: 22, scope: !596)
!606 = !DILocation(line: 173, column: 27, scope: !596)
!607 = !DILocation(line: 173, column: 5, scope: !596)
!608 = !DILocation(line: 174, column: 40, scope: !609)
!609 = distinct !DILexicalBlock(scope: !596, file: !49, line: 174, column: 9)
!610 = !DILocation(line: 174, column: 32, scope: !609)
!611 = !DILocation(line: 174, column: 10, scope: !609)
!612 = !DILocation(line: 174, column: 15, scope: !609)
!613 = !DILocation(line: 174, column: 30, scope: !609)
!614 = !DILocation(line: 174, column: 53, scope: !609)
!615 = !DILocation(line: 174, column: 9, scope: !596)
!616 = !DILocation(line: 175, column: 9, scope: !609)
!617 = !DILocation(line: 176, column: 5, scope: !596)
!618 = !DILocation(line: 178, column: 5, scope: !596)
!619 = !DILocation(line: 179, column: 5, scope: !596)
!620 = !DILocation(line: 180, column: 1, scope: !596)
!621 = distinct !DISubprogram(name: "TS_RESP_CTX_set_certs", scope: !49, file: !49, line: 182, type: !622, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!622 = !DISubroutineType(types: !623)
!623 = !{!76, !52, !65}
!624 = !DILocalVariable(name: "ctx", arg: 1, scope: !621, file: !49, line: 182, type: !52)
!625 = !DILocation(line: 182, column: 40, scope: !621)
!626 = !DILocalVariable(name: "certs", arg: 2, scope: !621, file: !49, line: 182, type: !65)
!627 = !DILocation(line: 182, column: 67, scope: !621)
!628 = !DILocation(line: 185, column: 22, scope: !621)
!629 = !DILocation(line: 185, column: 27, scope: !621)
!630 = !DILocation(line: 185, column: 5, scope: !621)
!631 = !DILocation(line: 186, column: 5, scope: !621)
!632 = !DILocation(line: 186, column: 10, scope: !621)
!633 = !DILocation(line: 186, column: 16, scope: !621)
!634 = !DILocation(line: 187, column: 10, scope: !635)
!635 = distinct !DILexicalBlock(scope: !621, file: !49, line: 187, column: 9)
!636 = !DILocation(line: 187, column: 9, scope: !621)
!637 = !DILocation(line: 188, column: 9, scope: !635)
!638 = !DILocation(line: 189, column: 41, scope: !639)
!639 = distinct !DILexicalBlock(scope: !621, file: !49, line: 189, column: 9)
!640 = !DILocation(line: 189, column: 23, scope: !639)
!641 = !DILocation(line: 189, column: 10, scope: !639)
!642 = !DILocation(line: 189, column: 15, scope: !639)
!643 = !DILocation(line: 189, column: 21, scope: !639)
!644 = !DILocation(line: 189, column: 49, scope: !639)
!645 = !DILocation(line: 189, column: 9, scope: !621)
!646 = !DILocation(line: 190, column: 9, scope: !647)
!647 = distinct !DILexicalBlock(scope: !639, file: !49, line: 189, column: 57)
!648 = !DILocation(line: 191, column: 9, scope: !647)
!649 = !DILocation(line: 194, column: 5, scope: !621)
!650 = !DILocation(line: 195, column: 1, scope: !621)
!651 = distinct !DISubprogram(name: "TS_RESP_CTX_add_policy", scope: !49, file: !49, line: 197, type: !597, isLocal: false, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!652 = !DILocalVariable(name: "ctx", arg: 1, scope: !651, file: !49, line: 197, type: !52)
!653 = !DILocation(line: 197, column: 41, scope: !651)
!654 = !DILocalVariable(name: "policy", arg: 2, scope: !651, file: !49, line: 197, type: !599)
!655 = !DILocation(line: 197, column: 65, scope: !651)
!656 = !DILocalVariable(name: "copy", scope: !651, file: !49, line: 199, type: !30)
!657 = !DILocation(line: 199, column: 18, scope: !651)
!658 = !DILocation(line: 201, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !651, file: !49, line: 201, column: 9)
!660 = !DILocation(line: 201, column: 14, scope: !659)
!661 = !DILocation(line: 201, column: 23, scope: !659)
!662 = !DILocation(line: 202, column: 8, scope: !659)
!663 = !DILocation(line: 202, column: 28, scope: !664)
!664 = !DILexicalBlockFile(scope: !659, file: !49, discriminator: 1)
!665 = !DILocation(line: 202, column: 12, scope: !664)
!666 = !DILocation(line: 202, column: 17, scope: !664)
!667 = !DILocation(line: 202, column: 26, scope: !664)
!668 = !DILocation(line: 202, column: 55, scope: !664)
!669 = !DILocation(line: 201, column: 9, scope: !670)
!670 = !DILexicalBlockFile(scope: !651, file: !49, discriminator: 1)
!671 = !DILocation(line: 203, column: 9, scope: !659)
!672 = !DILocation(line: 204, column: 25, scope: !673)
!673 = distinct !DILexicalBlock(scope: !651, file: !49, line: 204, column: 9)
!674 = !DILocation(line: 204, column: 17, scope: !673)
!675 = !DILocation(line: 204, column: 15, scope: !673)
!676 = !DILocation(line: 204, column: 34, scope: !673)
!677 = !DILocation(line: 204, column: 9, scope: !651)
!678 = !DILocation(line: 205, column: 9, scope: !673)
!679 = !DILocation(line: 206, column: 30, scope: !680)
!680 = distinct !DILexicalBlock(scope: !651, file: !49, line: 206, column: 9)
!681 = !DILocation(line: 206, column: 35, scope: !680)
!682 = !DILocation(line: 206, column: 45, scope: !680)
!683 = !DILocation(line: 206, column: 10, scope: !680)
!684 = !DILocation(line: 206, column: 9, scope: !651)
!685 = !DILocation(line: 207, column: 9, scope: !680)
!686 = !DILocation(line: 209, column: 5, scope: !651)
!687 = !DILocation(line: 211, column: 5, scope: !651)
!688 = !DILocation(line: 212, column: 22, scope: !651)
!689 = !DILocation(line: 212, column: 5, scope: !651)
!690 = !DILocation(line: 213, column: 5, scope: !651)
!691 = !DILocation(line: 214, column: 1, scope: !651)
!692 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_new_null", scope: !15, file: !15, line: 536, type: !693, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!693 = !DISubroutineType(types: !694)
!694 = !{!13}
!695 = !DILocation(line: 536, column: 952, scope: !692)
!696 = !DILocation(line: 536, column: 921, scope: !692)
!697 = !DILocation(line: 536, column: 914, scope: !692)
!698 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_push", scope: !15, file: !15, line: 536, type: !699, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!699 = !DISubroutineType(types: !700)
!700 = !{!76, !13, !30}
!701 = !DILocalVariable(name: "sk", arg: 1, scope: !698, file: !15, line: 536, type: !13)
!702 = !DILocation(line: 536, column: 2136, scope: !698)
!703 = !DILocalVariable(name: "ptr", arg: 2, scope: !698, file: !15, line: 536, type: !30)
!704 = !DILocation(line: 536, column: 2153, scope: !698)
!705 = !DILocation(line: 536, column: 2200, scope: !698)
!706 = !DILocation(line: 536, column: 2183, scope: !698)
!707 = !DILocation(line: 536, column: 2218, scope: !698)
!708 = !DILocation(line: 536, column: 2204, scope: !698)
!709 = !DILocation(line: 536, column: 2167, scope: !698)
!710 = !DILocation(line: 536, column: 2160, scope: !698)
!711 = distinct !DISubprogram(name: "TS_RESP_CTX_add_md", scope: !49, file: !49, line: 216, type: !585, isLocal: false, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!712 = !DILocalVariable(name: "ctx", arg: 1, scope: !711, file: !49, line: 216, type: !52)
!713 = !DILocation(line: 216, column: 37, scope: !711)
!714 = !DILocalVariable(name: "md", arg: 2, scope: !711, file: !49, line: 216, type: !25)
!715 = !DILocation(line: 216, column: 56, scope: !711)
!716 = !DILocation(line: 218, column: 9, scope: !717)
!717 = distinct !DILexicalBlock(scope: !711, file: !49, line: 218, column: 9)
!718 = !DILocation(line: 218, column: 14, scope: !717)
!719 = !DILocation(line: 218, column: 18, scope: !717)
!720 = !DILocation(line: 219, column: 8, scope: !717)
!721 = !DILocation(line: 219, column: 23, scope: !722)
!722 = !DILexicalBlockFile(scope: !717, file: !49, discriminator: 1)
!723 = !DILocation(line: 219, column: 12, scope: !722)
!724 = !DILocation(line: 219, column: 17, scope: !722)
!725 = !DILocation(line: 219, column: 21, scope: !722)
!726 = !DILocation(line: 219, column: 45, scope: !722)
!727 = !DILocation(line: 218, column: 9, scope: !728)
!728 = !DILexicalBlockFile(scope: !711, file: !49, discriminator: 1)
!729 = !DILocation(line: 220, column: 9, scope: !717)
!730 = !DILocation(line: 221, column: 25, scope: !731)
!731 = distinct !DILexicalBlock(scope: !711, file: !49, line: 221, column: 9)
!732 = !DILocation(line: 221, column: 30, scope: !731)
!733 = !DILocation(line: 221, column: 35, scope: !731)
!734 = !DILocation(line: 221, column: 10, scope: !731)
!735 = !DILocation(line: 221, column: 9, scope: !711)
!736 = !DILocation(line: 222, column: 9, scope: !731)
!737 = !DILocation(line: 224, column: 5, scope: !711)
!738 = !DILocation(line: 226, column: 5, scope: !711)
!739 = !DILocation(line: 227, column: 5, scope: !711)
!740 = !DILocation(line: 228, column: 1, scope: !711)
!741 = distinct !DISubprogram(name: "sk_EVP_MD_new_null", scope: !20, file: !20, line: 279, type: !742, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!742 = !DISubroutineType(types: !743)
!743 = !{!18}
!744 = !DILocation(line: 279, column: 854, scope: !741)
!745 = !DILocation(line: 279, column: 828, scope: !741)
!746 = !DILocation(line: 279, column: 821, scope: !741)
!747 = distinct !DISubprogram(name: "sk_EVP_MD_push", scope: !20, file: !20, line: 279, type: !748, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!748 = !DISubroutineType(types: !749)
!749 = !{!76, !18, !25}
!750 = !DILocalVariable(name: "sk", arg: 1, scope: !747, file: !20, line: 279, type: !18)
!751 = !DILocation(line: 279, column: 1963, scope: !747)
!752 = !DILocalVariable(name: "ptr", arg: 2, scope: !747, file: !20, line: 279, type: !25)
!753 = !DILocation(line: 279, column: 1981, scope: !747)
!754 = !DILocation(line: 279, column: 2028, scope: !747)
!755 = !DILocation(line: 279, column: 2011, scope: !747)
!756 = !DILocation(line: 279, column: 2046, scope: !747)
!757 = !DILocation(line: 279, column: 2032, scope: !747)
!758 = !DILocation(line: 279, column: 1995, scope: !747)
!759 = !DILocation(line: 279, column: 1988, scope: !747)
!760 = distinct !DISubprogram(name: "TS_RESP_CTX_set_accuracy", scope: !49, file: !49, line: 238, type: !761, isLocal: false, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!761 = !DISubroutineType(types: !762)
!762 = !{!76, !52, !76, !76, !76}
!763 = !DILocalVariable(name: "ctx", arg: 1, scope: !760, file: !49, line: 238, type: !52)
!764 = !DILocation(line: 238, column: 43, scope: !760)
!765 = !DILocalVariable(name: "secs", arg: 2, scope: !760, file: !49, line: 239, type: !76)
!766 = !DILocation(line: 239, column: 34, scope: !760)
!767 = !DILocalVariable(name: "millis", arg: 3, scope: !760, file: !49, line: 239, type: !76)
!768 = !DILocation(line: 239, column: 44, scope: !760)
!769 = !DILocalVariable(name: "micros", arg: 4, scope: !760, file: !49, line: 239, type: !76)
!770 = !DILocation(line: 239, column: 56, scope: !760)
!771 = !DILocation(line: 242, column: 23, scope: !760)
!772 = !DILocation(line: 242, column: 28, scope: !760)
!773 = !DILocation(line: 242, column: 5, scope: !760)
!774 = !DILocation(line: 242, column: 38, scope: !760)
!775 = !DILocation(line: 242, column: 43, scope: !760)
!776 = !DILocation(line: 242, column: 51, scope: !760)
!777 = !DILocation(line: 242, column: 24, scope: !760)
!778 = !DILocation(line: 242, column: 29, scope: !760)
!779 = !DILocation(line: 242, column: 6, scope: !780)
!780 = !DILexicalBlockFile(scope: !760, file: !49, discriminator: 1)
!781 = !DILocation(line: 242, column: 50, scope: !760)
!782 = !DILocation(line: 242, column: 6, scope: !783)
!783 = !DILexicalBlockFile(scope: !760, file: !49, discriminator: 2)
!784 = !DILocation(line: 243, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !760, file: !49, line: 243, column: 9)
!786 = !DILocation(line: 244, column: 9, scope: !785)
!787 = !DILocation(line: 244, column: 29, scope: !788)
!788 = !DILexicalBlockFile(scope: !785, file: !49, discriminator: 1)
!789 = !DILocation(line: 244, column: 14, scope: !788)
!790 = !DILocation(line: 244, column: 19, scope: !788)
!791 = !DILocation(line: 244, column: 27, scope: !788)
!792 = !DILocation(line: 244, column: 49, scope: !788)
!793 = !DILocation(line: 245, column: 12, scope: !785)
!794 = !DILocation(line: 245, column: 33, scope: !788)
!795 = !DILocation(line: 245, column: 38, scope: !788)
!796 = !DILocation(line: 245, column: 47, scope: !788)
!797 = !DILocation(line: 245, column: 16, scope: !788)
!798 = !DILocation(line: 243, column: 9, scope: !780)
!799 = !DILocation(line: 246, column: 9, scope: !785)
!800 = !DILocation(line: 247, column: 9, scope: !801)
!801 = distinct !DILexicalBlock(scope: !760, file: !49, line: 247, column: 9)
!802 = !DILocation(line: 248, column: 9, scope: !801)
!803 = !DILocation(line: 248, column: 28, scope: !804)
!804 = !DILexicalBlockFile(scope: !801, file: !49, discriminator: 1)
!805 = !DILocation(line: 248, column: 14, scope: !804)
!806 = !DILocation(line: 248, column: 19, scope: !804)
!807 = !DILocation(line: 248, column: 26, scope: !804)
!808 = !DILocation(line: 248, column: 48, scope: !804)
!809 = !DILocation(line: 249, column: 12, scope: !801)
!810 = !DILocation(line: 249, column: 33, scope: !804)
!811 = !DILocation(line: 249, column: 38, scope: !804)
!812 = !DILocation(line: 249, column: 46, scope: !804)
!813 = !DILocation(line: 249, column: 16, scope: !804)
!814 = !DILocation(line: 247, column: 9, scope: !780)
!815 = !DILocation(line: 250, column: 9, scope: !801)
!816 = !DILocation(line: 251, column: 9, scope: !817)
!817 = distinct !DILexicalBlock(scope: !760, file: !49, line: 251, column: 9)
!818 = !DILocation(line: 252, column: 9, scope: !817)
!819 = !DILocation(line: 252, column: 28, scope: !820)
!820 = !DILexicalBlockFile(scope: !817, file: !49, discriminator: 1)
!821 = !DILocation(line: 252, column: 14, scope: !820)
!822 = !DILocation(line: 252, column: 19, scope: !820)
!823 = !DILocation(line: 252, column: 26, scope: !820)
!824 = !DILocation(line: 252, column: 48, scope: !820)
!825 = !DILocation(line: 253, column: 12, scope: !817)
!826 = !DILocation(line: 253, column: 33, scope: !820)
!827 = !DILocation(line: 253, column: 38, scope: !820)
!828 = !DILocation(line: 253, column: 46, scope: !820)
!829 = !DILocation(line: 253, column: 16, scope: !820)
!830 = !DILocation(line: 251, column: 9, scope: !780)
!831 = !DILocation(line: 254, column: 9, scope: !817)
!832 = !DILocation(line: 256, column: 5, scope: !760)
!833 = !DILocation(line: 258, column: 23, scope: !760)
!834 = !DILocation(line: 258, column: 28, scope: !760)
!835 = !DILocation(line: 258, column: 5, scope: !760)
!836 = !DILocation(line: 258, column: 38, scope: !760)
!837 = !DILocation(line: 258, column: 43, scope: !760)
!838 = !DILocation(line: 258, column: 51, scope: !760)
!839 = !DILocation(line: 258, column: 24, scope: !760)
!840 = !DILocation(line: 258, column: 29, scope: !760)
!841 = !DILocation(line: 258, column: 6, scope: !780)
!842 = !DILocation(line: 258, column: 50, scope: !760)
!843 = !DILocation(line: 258, column: 6, scope: !783)
!844 = !DILocation(line: 259, column: 5, scope: !760)
!845 = !DILocation(line: 260, column: 5, scope: !760)
!846 = !DILocation(line: 261, column: 1, scope: !760)
!847 = distinct !DISubprogram(name: "TS_RESP_CTX_add_flags", scope: !49, file: !49, line: 263, type: !848, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !52, !76}
!850 = !DILocalVariable(name: "ctx", arg: 1, scope: !847, file: !49, line: 263, type: !52)
!851 = !DILocation(line: 263, column: 41, scope: !847)
!852 = !DILocalVariable(name: "flags", arg: 2, scope: !847, file: !49, line: 263, type: !76)
!853 = !DILocation(line: 263, column: 50, scope: !847)
!854 = !DILocation(line: 265, column: 19, scope: !847)
!855 = !DILocation(line: 265, column: 5, scope: !847)
!856 = !DILocation(line: 265, column: 10, scope: !847)
!857 = !DILocation(line: 265, column: 16, scope: !847)
!858 = !DILocation(line: 266, column: 1, scope: !847)
!859 = distinct !DISubprogram(name: "TS_RESP_CTX_set_serial_cb", scope: !49, file: !49, line: 268, type: !860, isLocal: false, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !52, !88, !4}
!862 = !DILocalVariable(name: "ctx", arg: 1, scope: !859, file: !49, line: 268, type: !52)
!863 = !DILocation(line: 268, column: 45, scope: !859)
!864 = !DILocalVariable(name: "cb", arg: 2, scope: !859, file: !49, line: 268, type: !88)
!865 = !DILocation(line: 268, column: 63, scope: !859)
!866 = !DILocalVariable(name: "data", arg: 3, scope: !859, file: !49, line: 268, type: !4)
!867 = !DILocation(line: 268, column: 73, scope: !859)
!868 = !DILocation(line: 270, column: 22, scope: !859)
!869 = !DILocation(line: 270, column: 5, scope: !859)
!870 = !DILocation(line: 270, column: 10, scope: !859)
!871 = !DILocation(line: 270, column: 20, scope: !859)
!872 = !DILocation(line: 271, column: 27, scope: !859)
!873 = !DILocation(line: 271, column: 5, scope: !859)
!874 = !DILocation(line: 271, column: 10, scope: !859)
!875 = !DILocation(line: 271, column: 25, scope: !859)
!876 = !DILocation(line: 272, column: 1, scope: !859)
!877 = distinct !DISubprogram(name: "TS_RESP_CTX_set_time_cb", scope: !49, file: !49, line: 274, type: !878, isLocal: false, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !52, !95, !4}
!880 = !DILocalVariable(name: "ctx", arg: 1, scope: !877, file: !49, line: 274, type: !52)
!881 = !DILocation(line: 274, column: 43, scope: !877)
!882 = !DILocalVariable(name: "cb", arg: 2, scope: !877, file: !49, line: 274, type: !95)
!883 = !DILocation(line: 274, column: 59, scope: !877)
!884 = !DILocalVariable(name: "data", arg: 3, scope: !877, file: !49, line: 274, type: !4)
!885 = !DILocation(line: 274, column: 69, scope: !877)
!886 = !DILocation(line: 276, column: 20, scope: !877)
!887 = !DILocation(line: 276, column: 5, scope: !877)
!888 = !DILocation(line: 276, column: 10, scope: !877)
!889 = !DILocation(line: 276, column: 18, scope: !877)
!890 = !DILocation(line: 277, column: 25, scope: !877)
!891 = !DILocation(line: 277, column: 5, scope: !877)
!892 = !DILocation(line: 277, column: 10, scope: !877)
!893 = !DILocation(line: 277, column: 23, scope: !877)
!894 = !DILocation(line: 278, column: 1, scope: !877)
!895 = distinct !DISubprogram(name: "TS_RESP_CTX_set_extension_cb", scope: !49, file: !49, line: 280, type: !896, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !52, !102, !4}
!898 = !DILocalVariable(name: "ctx", arg: 1, scope: !895, file: !49, line: 280, type: !52)
!899 = !DILocation(line: 280, column: 48, scope: !895)
!900 = !DILocalVariable(name: "cb", arg: 2, scope: !895, file: !49, line: 281, type: !102)
!901 = !DILocation(line: 281, column: 51, scope: !895)
!902 = !DILocalVariable(name: "data", arg: 3, scope: !895, file: !49, line: 281, type: !4)
!903 = !DILocation(line: 281, column: 61, scope: !895)
!904 = !DILocation(line: 283, column: 25, scope: !895)
!905 = !DILocation(line: 283, column: 5, scope: !895)
!906 = !DILocation(line: 283, column: 10, scope: !895)
!907 = !DILocation(line: 283, column: 23, scope: !895)
!908 = !DILocation(line: 284, column: 30, scope: !895)
!909 = !DILocation(line: 284, column: 5, scope: !895)
!910 = !DILocation(line: 284, column: 10, scope: !895)
!911 = !DILocation(line: 284, column: 28, scope: !895)
!912 = !DILocation(line: 285, column: 1, scope: !895)
!913 = distinct !DISubprogram(name: "TS_RESP_CTX_set_status_info", scope: !49, file: !49, line: 287, type: !914, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!914 = !DISubroutineType(types: !915)
!915 = !{!76, !52, !76, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!918 = !DILocalVariable(name: "ctx", arg: 1, scope: !913, file: !49, line: 287, type: !52)
!919 = !DILocation(line: 287, column: 46, scope: !913)
!920 = !DILocalVariable(name: "status", arg: 2, scope: !913, file: !49, line: 288, type: !76)
!921 = !DILocation(line: 288, column: 37, scope: !913)
!922 = !DILocalVariable(name: "text", arg: 3, scope: !913, file: !49, line: 288, type: !916)
!923 = !DILocation(line: 288, column: 57, scope: !913)
!924 = !DILocalVariable(name: "si", scope: !913, file: !49, line: 290, type: !201)
!925 = !DILocation(line: 290, column: 21, scope: !913)
!926 = !DILocalVariable(name: "utf8_text", scope: !913, file: !49, line: 291, type: !180)
!927 = !DILocation(line: 291, column: 22, scope: !913)
!928 = !DILocalVariable(name: "ret", scope: !913, file: !49, line: 292, type: !76)
!929 = !DILocation(line: 292, column: 9, scope: !913)
!930 = !DILocation(line: 294, column: 15, scope: !931)
!931 = distinct !DILexicalBlock(scope: !913, file: !49, line: 294, column: 9)
!932 = !DILocation(line: 294, column: 13, scope: !931)
!933 = !DILocation(line: 294, column: 37, scope: !931)
!934 = !DILocation(line: 294, column: 9, scope: !913)
!935 = !DILocation(line: 295, column: 9, scope: !931)
!936 = !DILocation(line: 296, column: 27, scope: !937)
!937 = distinct !DILexicalBlock(scope: !913, file: !49, line: 296, column: 9)
!938 = !DILocation(line: 296, column: 31, scope: !937)
!939 = !DILocation(line: 296, column: 39, scope: !937)
!940 = !DILocation(line: 296, column: 10, scope: !937)
!941 = !DILocation(line: 296, column: 9, scope: !913)
!942 = !DILocation(line: 297, column: 9, scope: !937)
!943 = !DILocation(line: 298, column: 9, scope: !944)
!944 = distinct !DILexicalBlock(scope: !913, file: !49, line: 298, column: 9)
!945 = !DILocation(line: 298, column: 9, scope: !913)
!946 = !DILocation(line: 299, column: 26, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !49, line: 299, column: 13)
!948 = distinct !DILexicalBlock(scope: !944, file: !49, line: 298, column: 15)
!949 = !DILocation(line: 299, column: 24, scope: !947)
!950 = !DILocation(line: 299, column: 49, scope: !947)
!951 = !DILocation(line: 300, column: 12, scope: !947)
!952 = !DILocation(line: 300, column: 32, scope: !953)
!953 = !DILexicalBlockFile(scope: !947, file: !49, discriminator: 1)
!954 = !DILocation(line: 300, column: 43, scope: !953)
!955 = !DILocation(line: 300, column: 56, scope: !953)
!956 = !DILocation(line: 300, column: 49, scope: !953)
!957 = !DILocation(line: 300, column: 16, scope: !958)
!958 = !DILexicalBlockFile(scope: !953, file: !49, discriminator: 2)
!959 = !DILocation(line: 300, column: 16, scope: !953)
!960 = !DILocation(line: 299, column: 13, scope: !961)
!961 = !DILexicalBlockFile(scope: !948, file: !49, discriminator: 1)
!962 = !DILocation(line: 301, column: 13, scope: !947)
!963 = !DILocation(line: 302, column: 13, scope: !964)
!964 = distinct !DILexicalBlock(scope: !948, file: !49, line: 302, column: 13)
!965 = !DILocation(line: 302, column: 17, scope: !964)
!966 = !DILocation(line: 302, column: 22, scope: !964)
!967 = !DILocation(line: 303, column: 12, scope: !964)
!968 = !DILocation(line: 303, column: 27, scope: !969)
!969 = !DILexicalBlockFile(scope: !964, file: !49, discriminator: 1)
!970 = !DILocation(line: 303, column: 16, scope: !969)
!971 = !DILocation(line: 303, column: 20, scope: !969)
!972 = !DILocation(line: 303, column: 25, scope: !969)
!973 = !DILocation(line: 303, column: 58, scope: !969)
!974 = !DILocation(line: 302, column: 13, scope: !961)
!975 = !DILocation(line: 304, column: 13, scope: !964)
!976 = !DILocation(line: 305, column: 38, scope: !977)
!977 = distinct !DILexicalBlock(scope: !948, file: !49, line: 305, column: 13)
!978 = !DILocation(line: 305, column: 42, scope: !977)
!979 = !DILocation(line: 305, column: 48, scope: !977)
!980 = !DILocation(line: 305, column: 14, scope: !977)
!981 = !DILocation(line: 305, column: 13, scope: !948)
!982 = !DILocation(line: 306, column: 13, scope: !977)
!983 = !DILocation(line: 307, column: 19, scope: !948)
!984 = !DILocation(line: 308, column: 5, scope: !948)
!985 = !DILocation(line: 309, column: 34, scope: !986)
!986 = distinct !DILexicalBlock(scope: !913, file: !49, line: 309, column: 9)
!987 = !DILocation(line: 309, column: 39, scope: !986)
!988 = !DILocation(line: 309, column: 49, scope: !986)
!989 = !DILocation(line: 309, column: 10, scope: !986)
!990 = !DILocation(line: 309, column: 9, scope: !913)
!991 = !DILocation(line: 310, column: 9, scope: !986)
!992 = !DILocation(line: 311, column: 9, scope: !913)
!993 = !DILocation(line: 311, column: 5, scope: !913)
!994 = !DILocation(line: 313, column: 10, scope: !995)
!995 = distinct !DILexicalBlock(scope: !913, file: !49, line: 313, column: 9)
!996 = !DILocation(line: 313, column: 9, scope: !913)
!997 = !DILocation(line: 314, column: 9, scope: !995)
!998 = !DILocation(line: 315, column: 25, scope: !913)
!999 = !DILocation(line: 315, column: 5, scope: !913)
!1000 = !DILocation(line: 316, column: 26, scope: !913)
!1001 = !DILocation(line: 316, column: 5, scope: !913)
!1002 = !DILocation(line: 317, column: 12, scope: !913)
!1003 = !DILocation(line: 317, column: 5, scope: !913)
!1004 = distinct !DISubprogram(name: "sk_ASN1_UTF8STRING_new_null", scope: !15, file: !15, line: 442, type: !1005, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!21}
!1007 = !DILocation(line: 442, column: 1040, scope: !1004)
!1008 = !DILocation(line: 442, column: 1005, scope: !1004)
!1009 = !DILocation(line: 442, column: 998, scope: !1004)
!1010 = distinct !DISubprogram(name: "sk_ASN1_UTF8STRING_push", scope: !15, file: !15, line: 442, type: !1011, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!76, !21, !180}
!1013 = !DILocalVariable(name: "sk", arg: 1, scope: !1010, file: !15, line: 442, type: !21)
!1014 = !DILocation(line: 442, column: 2308, scope: !1010)
!1015 = !DILocalVariable(name: "ptr", arg: 2, scope: !1010, file: !15, line: 442, type: !180)
!1016 = !DILocation(line: 442, column: 2329, scope: !1010)
!1017 = !DILocation(line: 442, column: 2376, scope: !1010)
!1018 = !DILocation(line: 442, column: 2359, scope: !1010)
!1019 = !DILocation(line: 442, column: 2394, scope: !1010)
!1020 = !DILocation(line: 442, column: 2380, scope: !1010)
!1021 = !DILocation(line: 442, column: 2343, scope: !1010)
!1022 = !DILocation(line: 442, column: 2336, scope: !1010)
!1023 = distinct !DISubprogram(name: "TS_RESP_CTX_set_status_info_cond", scope: !49, file: !49, line: 320, type: !914, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1024 = !DILocalVariable(name: "ctx", arg: 1, scope: !1023, file: !49, line: 320, type: !52)
!1025 = !DILocation(line: 320, column: 51, scope: !1023)
!1026 = !DILocalVariable(name: "status", arg: 2, scope: !1023, file: !49, line: 321, type: !76)
!1027 = !DILocation(line: 321, column: 42, scope: !1023)
!1028 = !DILocalVariable(name: "text", arg: 3, scope: !1023, file: !49, line: 321, type: !916)
!1029 = !DILocation(line: 321, column: 62, scope: !1023)
!1030 = !DILocalVariable(name: "ret", scope: !1023, file: !49, line: 323, type: !76)
!1031 = !DILocation(line: 323, column: 9, scope: !1023)
!1032 = !DILocalVariable(name: "si", scope: !1023, file: !49, line: 324, type: !201)
!1033 = !DILocation(line: 324, column: 21, scope: !1023)
!1034 = !DILocation(line: 324, column: 26, scope: !1023)
!1035 = !DILocation(line: 324, column: 31, scope: !1023)
!1036 = !DILocation(line: 324, column: 41, scope: !1023)
!1037 = !DILocation(line: 326, column: 26, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1023, file: !49, line: 326, column: 9)
!1039 = !DILocation(line: 326, column: 30, scope: !1038)
!1040 = !DILocation(line: 326, column: 9, scope: !1038)
!1041 = !DILocation(line: 326, column: 38, scope: !1038)
!1042 = !DILocation(line: 326, column: 9, scope: !1023)
!1043 = !DILocation(line: 327, column: 43, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !49, line: 326, column: 44)
!1045 = !DILocation(line: 327, column: 48, scope: !1044)
!1046 = !DILocation(line: 327, column: 56, scope: !1044)
!1047 = !DILocation(line: 327, column: 15, scope: !1044)
!1048 = !DILocation(line: 327, column: 13, scope: !1044)
!1049 = !DILocation(line: 328, column: 5, scope: !1044)
!1050 = !DILocation(line: 329, column: 12, scope: !1023)
!1051 = !DILocation(line: 329, column: 5, scope: !1023)
!1052 = distinct !DISubprogram(name: "TS_RESP_CTX_add_failure_info", scope: !49, file: !49, line: 332, type: !1053, isLocal: false, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!76, !52, !76}
!1055 = !DILocalVariable(name: "ctx", arg: 1, scope: !1052, file: !49, line: 332, type: !52)
!1056 = !DILocation(line: 332, column: 47, scope: !1052)
!1057 = !DILocalVariable(name: "failure", arg: 2, scope: !1052, file: !49, line: 332, type: !76)
!1058 = !DILocation(line: 332, column: 56, scope: !1052)
!1059 = !DILocalVariable(name: "si", scope: !1052, file: !49, line: 334, type: !201)
!1060 = !DILocation(line: 334, column: 21, scope: !1052)
!1061 = !DILocation(line: 334, column: 26, scope: !1052)
!1062 = !DILocation(line: 334, column: 31, scope: !1052)
!1063 = !DILocation(line: 334, column: 41, scope: !1052)
!1064 = !DILocation(line: 335, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1052, file: !49, line: 335, column: 9)
!1066 = !DILocation(line: 335, column: 13, scope: !1065)
!1067 = !DILocation(line: 335, column: 26, scope: !1065)
!1068 = !DILocation(line: 336, column: 8, scope: !1065)
!1069 = !DILocation(line: 336, column: 31, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1065, file: !49, discriminator: 1)
!1071 = !DILocation(line: 336, column: 12, scope: !1070)
!1072 = !DILocation(line: 336, column: 16, scope: !1070)
!1073 = !DILocation(line: 336, column: 29, scope: !1070)
!1074 = !DILocation(line: 336, column: 54, scope: !1070)
!1075 = !DILocation(line: 335, column: 9, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1052, file: !49, discriminator: 1)
!1077 = !DILocation(line: 337, column: 9, scope: !1065)
!1078 = !DILocation(line: 338, column: 34, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1052, file: !49, line: 338, column: 9)
!1080 = !DILocation(line: 338, column: 38, scope: !1079)
!1081 = !DILocation(line: 338, column: 52, scope: !1079)
!1082 = !DILocation(line: 338, column: 10, scope: !1079)
!1083 = !DILocation(line: 338, column: 9, scope: !1052)
!1084 = !DILocation(line: 339, column: 9, scope: !1079)
!1085 = !DILocation(line: 340, column: 5, scope: !1052)
!1086 = !DILocation(line: 342, column: 5, scope: !1052)
!1087 = !DILocation(line: 343, column: 5, scope: !1052)
!1088 = !DILocation(line: 344, column: 1, scope: !1052)
!1089 = distinct !DISubprogram(name: "TS_RESP_CTX_get_request", scope: !49, file: !49, line: 346, type: !1090, isLocal: false, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!108, !52}
!1092 = !DILocalVariable(name: "ctx", arg: 1, scope: !1089, file: !49, line: 346, type: !52)
!1093 = !DILocation(line: 346, column: 46, scope: !1089)
!1094 = !DILocation(line: 348, column: 12, scope: !1089)
!1095 = !DILocation(line: 348, column: 17, scope: !1089)
!1096 = !DILocation(line: 348, column: 5, scope: !1089)
!1097 = distinct !DISubprogram(name: "TS_RESP_CTX_get_tst_info", scope: !49, file: !49, line: 351, type: !1098, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!294, !52}
!1100 = !DILocalVariable(name: "ctx", arg: 1, scope: !1097, file: !49, line: 351, type: !52)
!1101 = !DILocation(line: 351, column: 52, scope: !1097)
!1102 = !DILocation(line: 353, column: 12, scope: !1097)
!1103 = !DILocation(line: 353, column: 17, scope: !1097)
!1104 = !DILocation(line: 353, column: 5, scope: !1097)
!1105 = distinct !DISubprogram(name: "TS_RESP_CTX_set_clock_precision_digits", scope: !49, file: !49, line: 356, type: !1106, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!76, !52, !85}
!1108 = !DILocalVariable(name: "ctx", arg: 1, scope: !1105, file: !49, line: 356, type: !52)
!1109 = !DILocation(line: 356, column: 57, scope: !1105)
!1110 = !DILocalVariable(name: "precision", arg: 2, scope: !1105, file: !49, line: 357, type: !85)
!1111 = !DILocation(line: 357, column: 53, scope: !1105)
!1112 = !DILocation(line: 359, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1105, file: !49, line: 359, column: 9)
!1114 = !DILocation(line: 359, column: 19, scope: !1113)
!1115 = !DILocation(line: 359, column: 9, scope: !1105)
!1116 = !DILocation(line: 360, column: 9, scope: !1113)
!1117 = !DILocation(line: 361, column: 35, scope: !1105)
!1118 = !DILocation(line: 361, column: 5, scope: !1105)
!1119 = !DILocation(line: 361, column: 10, scope: !1105)
!1120 = !DILocation(line: 361, column: 33, scope: !1105)
!1121 = !DILocation(line: 362, column: 5, scope: !1105)
!1122 = !DILocation(line: 363, column: 1, scope: !1105)
!1123 = distinct !DISubprogram(name: "TS_RESP_create_response", scope: !49, file: !49, line: 366, type: !1124, isLocal: false, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!196, !52, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !28, line: 79, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !28, line: 79, flags: DIFlagFwdDecl)
!1129 = !DILocalVariable(name: "ctx", arg: 1, scope: !1123, file: !49, line: 366, type: !52)
!1130 = !DILocation(line: 366, column: 47, scope: !1123)
!1131 = !DILocalVariable(name: "req_bio", arg: 2, scope: !1123, file: !49, line: 366, type: !1126)
!1132 = !DILocation(line: 366, column: 57, scope: !1123)
!1133 = !DILocalVariable(name: "policy", scope: !1123, file: !49, line: 368, type: !30)
!1134 = !DILocation(line: 368, column: 18, scope: !1123)
!1135 = !DILocalVariable(name: "response", scope: !1123, file: !49, line: 369, type: !196)
!1136 = !DILocation(line: 369, column: 14, scope: !1123)
!1137 = !DILocalVariable(name: "result", scope: !1123, file: !49, line: 370, type: !76)
!1138 = !DILocation(line: 370, column: 9, scope: !1123)
!1139 = !DILocation(line: 372, column: 22, scope: !1123)
!1140 = !DILocation(line: 372, column: 5, scope: !1123)
!1141 = !DILocation(line: 374, column: 26, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1123, file: !49, line: 374, column: 9)
!1143 = !DILocation(line: 374, column: 10, scope: !1142)
!1144 = !DILocation(line: 374, column: 15, scope: !1142)
!1145 = !DILocation(line: 374, column: 24, scope: !1142)
!1146 = !DILocation(line: 374, column: 41, scope: !1142)
!1147 = !DILocation(line: 374, column: 9, scope: !1123)
!1148 = !DILocation(line: 375, column: 9, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1142, file: !49, line: 374, column: 49)
!1150 = !DILocation(line: 376, column: 9, scope: !1149)
!1151 = !DILocation(line: 378, column: 40, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1123, file: !49, line: 378, column: 9)
!1153 = !DILocation(line: 378, column: 25, scope: !1152)
!1154 = !DILocation(line: 378, column: 10, scope: !1152)
!1155 = !DILocation(line: 378, column: 15, scope: !1152)
!1156 = !DILocation(line: 378, column: 23, scope: !1152)
!1157 = !DILocation(line: 378, column: 55, scope: !1152)
!1158 = !DILocation(line: 378, column: 9, scope: !1123)
!1159 = !DILocation(line: 379, column: 37, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1152, file: !49, line: 378, column: 64)
!1161 = !DILocation(line: 379, column: 9, scope: !1160)
!1162 = !DILocation(line: 381, column: 38, scope: !1160)
!1163 = !DILocation(line: 381, column: 9, scope: !1160)
!1164 = !DILocation(line: 382, column: 9, scope: !1160)
!1165 = !DILocation(line: 384, column: 38, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1123, file: !49, line: 384, column: 9)
!1167 = !DILocation(line: 384, column: 10, scope: !1166)
!1168 = !DILocation(line: 384, column: 9, scope: !1123)
!1169 = !DILocation(line: 385, column: 9, scope: !1166)
!1170 = !DILocation(line: 386, column: 32, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1123, file: !49, line: 386, column: 9)
!1172 = !DILocation(line: 386, column: 10, scope: !1171)
!1173 = !DILocation(line: 386, column: 9, scope: !1123)
!1174 = !DILocation(line: 387, column: 9, scope: !1171)
!1175 = !DILocation(line: 388, column: 38, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1123, file: !49, line: 388, column: 9)
!1177 = !DILocation(line: 388, column: 19, scope: !1176)
!1178 = !DILocation(line: 388, column: 17, scope: !1176)
!1179 = !DILocation(line: 388, column: 44, scope: !1176)
!1180 = !DILocation(line: 388, column: 9, scope: !1123)
!1181 = !DILocation(line: 389, column: 9, scope: !1176)
!1182 = !DILocation(line: 390, column: 50, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1123, file: !49, line: 390, column: 9)
!1184 = !DILocation(line: 390, column: 55, scope: !1183)
!1185 = !DILocation(line: 390, column: 26, scope: !1183)
!1186 = !DILocation(line: 390, column: 10, scope: !1183)
!1187 = !DILocation(line: 390, column: 15, scope: !1183)
!1188 = !DILocation(line: 390, column: 24, scope: !1183)
!1189 = !DILocation(line: 390, column: 64, scope: !1183)
!1190 = !DILocation(line: 390, column: 9, scope: !1123)
!1191 = !DILocation(line: 391, column: 9, scope: !1183)
!1192 = !DILocation(line: 392, column: 37, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1123, file: !49, line: 392, column: 9)
!1194 = !DILocation(line: 392, column: 10, scope: !1193)
!1195 = !DILocation(line: 392, column: 9, scope: !1123)
!1196 = !DILocation(line: 393, column: 9, scope: !1193)
!1197 = !DILocation(line: 394, column: 23, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1123, file: !49, line: 394, column: 9)
!1199 = !DILocation(line: 394, column: 10, scope: !1198)
!1200 = !DILocation(line: 394, column: 9, scope: !1123)
!1201 = !DILocation(line: 395, column: 9, scope: !1198)
!1202 = !DILocation(line: 396, column: 12, scope: !1123)
!1203 = !DILocation(line: 396, column: 5, scope: !1123)
!1204 = !DILocation(line: 399, column: 10, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1123, file: !49, line: 399, column: 9)
!1206 = !DILocation(line: 399, column: 9, scope: !1123)
!1207 = !DILocation(line: 400, column: 9, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !49, line: 399, column: 18)
!1209 = !DILocation(line: 401, column: 13, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1208, file: !49, line: 401, column: 13)
!1211 = !DILocation(line: 401, column: 18, scope: !1210)
!1212 = !DILocation(line: 401, column: 27, scope: !1210)
!1213 = !DILocation(line: 401, column: 13, scope: !1208)
!1214 = !DILocation(line: 402, column: 50, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !49, line: 402, column: 17)
!1216 = distinct !DILexicalBlock(scope: !1210, file: !49, line: 401, column: 35)
!1217 = !DILocation(line: 402, column: 17, scope: !1215)
!1218 = !DILocation(line: 405, column: 65, scope: !1215)
!1219 = !DILocation(line: 402, column: 17, scope: !1216)
!1220 = !DILocation(line: 406, column: 30, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1215, file: !49, line: 405, column: 71)
!1222 = !DILocation(line: 406, column: 35, scope: !1221)
!1223 = !DILocation(line: 406, column: 17, scope: !1221)
!1224 = !DILocation(line: 407, column: 17, scope: !1221)
!1225 = !DILocation(line: 407, column: 22, scope: !1221)
!1226 = !DILocation(line: 407, column: 31, scope: !1221)
!1227 = !DILocation(line: 408, column: 13, scope: !1221)
!1228 = !DILocation(line: 409, column: 9, scope: !1216)
!1229 = !DILocation(line: 410, column: 5, scope: !1208)
!1230 = !DILocation(line: 411, column: 16, scope: !1123)
!1231 = !DILocation(line: 411, column: 21, scope: !1123)
!1232 = !DILocation(line: 411, column: 14, scope: !1123)
!1233 = !DILocation(line: 412, column: 5, scope: !1123)
!1234 = !DILocation(line: 412, column: 10, scope: !1123)
!1235 = !DILocation(line: 412, column: 19, scope: !1123)
!1236 = !DILocation(line: 413, column: 25, scope: !1123)
!1237 = !DILocation(line: 413, column: 5, scope: !1123)
!1238 = !DILocation(line: 414, column: 12, scope: !1123)
!1239 = !DILocation(line: 414, column: 5, scope: !1123)
!1240 = distinct !DISubprogram(name: "ts_RESP_CTX_init", scope: !49, file: !49, line: 418, type: !456, isLocal: true, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1241 = !DILocalVariable(name: "ctx", arg: 1, scope: !1240, file: !49, line: 418, type: !52)
!1242 = !DILocation(line: 418, column: 43, scope: !1240)
!1243 = !DILocation(line: 420, column: 5, scope: !1240)
!1244 = !DILocation(line: 420, column: 10, scope: !1240)
!1245 = !DILocation(line: 420, column: 18, scope: !1240)
!1246 = !DILocation(line: 421, column: 5, scope: !1240)
!1247 = !DILocation(line: 421, column: 10, scope: !1240)
!1248 = !DILocation(line: 421, column: 19, scope: !1240)
!1249 = !DILocation(line: 422, column: 5, scope: !1240)
!1250 = !DILocation(line: 422, column: 10, scope: !1240)
!1251 = !DILocation(line: 422, column: 19, scope: !1240)
!1252 = !DILocation(line: 423, column: 1, scope: !1240)
!1253 = distinct !DISubprogram(name: "ts_RESP_check_request", scope: !49, file: !49, line: 437, type: !1254, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!76, !52}
!1256 = !DILocalVariable(name: "ctx", arg: 1, scope: !1253, file: !49, line: 437, type: !52)
!1257 = !DILocation(line: 437, column: 47, scope: !1253)
!1258 = !DILocalVariable(name: "request", scope: !1253, file: !49, line: 439, type: !108)
!1259 = !DILocation(line: 439, column: 13, scope: !1253)
!1260 = !DILocation(line: 439, column: 23, scope: !1253)
!1261 = !DILocation(line: 439, column: 28, scope: !1253)
!1262 = !DILocalVariable(name: "msg_imprint", scope: !1253, file: !49, line: 440, type: !114)
!1263 = !DILocation(line: 440, column: 21, scope: !1253)
!1264 = !DILocalVariable(name: "md_alg", scope: !1253, file: !49, line: 441, type: !119)
!1265 = !DILocation(line: 441, column: 17, scope: !1253)
!1266 = !DILocalVariable(name: "md_alg_id", scope: !1253, file: !49, line: 442, type: !76)
!1267 = !DILocation(line: 442, column: 9, scope: !1253)
!1268 = !DILocalVariable(name: "digest", scope: !1253, file: !49, line: 443, type: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!1271 = !DILocation(line: 443, column: 30, scope: !1253)
!1272 = !DILocalVariable(name: "md", scope: !1253, file: !49, line: 444, type: !25)
!1273 = !DILocation(line: 444, column: 19, scope: !1253)
!1274 = !DILocalVariable(name: "i", scope: !1253, file: !49, line: 445, type: !76)
!1275 = !DILocation(line: 445, column: 9, scope: !1253)
!1276 = !DILocation(line: 447, column: 28, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1253, file: !49, line: 447, column: 9)
!1278 = !DILocation(line: 447, column: 9, scope: !1277)
!1279 = !DILocation(line: 447, column: 37, scope: !1277)
!1280 = !DILocation(line: 447, column: 9, scope: !1253)
!1281 = !DILocation(line: 448, column: 37, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !49, line: 447, column: 43)
!1283 = !DILocation(line: 448, column: 9, scope: !1282)
!1284 = !DILocation(line: 450, column: 38, scope: !1282)
!1285 = !DILocation(line: 450, column: 9, scope: !1282)
!1286 = !DILocation(line: 451, column: 9, scope: !1282)
!1287 = !DILocation(line: 454, column: 19, scope: !1253)
!1288 = !DILocation(line: 454, column: 28, scope: !1253)
!1289 = !DILocation(line: 454, column: 17, scope: !1253)
!1290 = !DILocation(line: 455, column: 14, scope: !1253)
!1291 = !DILocation(line: 455, column: 27, scope: !1253)
!1292 = !DILocation(line: 455, column: 12, scope: !1253)
!1293 = !DILocation(line: 456, column: 29, scope: !1253)
!1294 = !DILocation(line: 456, column: 37, scope: !1253)
!1295 = !DILocation(line: 456, column: 17, scope: !1253)
!1296 = !DILocation(line: 456, column: 15, scope: !1253)
!1297 = !DILocation(line: 457, column: 12, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1253, file: !49, line: 457, column: 5)
!1299 = !DILocation(line: 457, column: 10, scope: !1298)
!1300 = !DILocation(line: 457, column: 18, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1302, file: !49, discriminator: 1)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !49, line: 457, column: 5)
!1303 = !DILocation(line: 457, column: 21, scope: !1301)
!1304 = !DILocation(line: 457, column: 24, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1302, file: !49, discriminator: 2)
!1306 = !DILocation(line: 457, column: 42, scope: !1305)
!1307 = !DILocation(line: 457, column: 47, scope: !1305)
!1308 = !DILocation(line: 457, column: 28, scope: !1305)
!1309 = !DILocation(line: 457, column: 26, scope: !1305)
!1310 = !DILocation(line: 457, column: 5, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1298, file: !49, discriminator: 3)
!1312 = !DILocalVariable(name: "current_md", scope: !1313, file: !49, line: 458, type: !25)
!1313 = distinct !DILexicalBlock(scope: !1302, file: !49, line: 457, column: 58)
!1314 = !DILocation(line: 458, column: 23, scope: !1313)
!1315 = !DILocation(line: 458, column: 52, scope: !1313)
!1316 = !DILocation(line: 458, column: 57, scope: !1313)
!1317 = !DILocation(line: 458, column: 62, scope: !1313)
!1318 = !DILocation(line: 458, column: 36, scope: !1313)
!1319 = !DILocation(line: 459, column: 13, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1313, file: !49, line: 459, column: 13)
!1321 = !DILocation(line: 459, column: 38, scope: !1320)
!1322 = !DILocation(line: 459, column: 26, scope: !1320)
!1323 = !DILocation(line: 459, column: 23, scope: !1320)
!1324 = !DILocation(line: 459, column: 13, scope: !1313)
!1325 = !DILocation(line: 460, column: 18, scope: !1320)
!1326 = !DILocation(line: 460, column: 16, scope: !1320)
!1327 = !DILocation(line: 460, column: 13, scope: !1320)
!1328 = !DILocation(line: 461, column: 5, scope: !1313)
!1329 = !DILocation(line: 457, column: 53, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1302, file: !49, discriminator: 4)
!1331 = !DILocation(line: 457, column: 5, scope: !1330)
!1332 = distinct !{!1332, !1333}
!1333 = !DILocation(line: 457, column: 5, scope: !1253)
!1334 = !DILocation(line: 462, column: 10, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1253, file: !49, line: 462, column: 9)
!1336 = !DILocation(line: 462, column: 9, scope: !1253)
!1337 = !DILocation(line: 463, column: 37, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1335, file: !49, line: 462, column: 14)
!1339 = !DILocation(line: 463, column: 9, scope: !1338)
!1340 = !DILocation(line: 466, column: 38, scope: !1338)
!1341 = !DILocation(line: 466, column: 9, scope: !1338)
!1342 = !DILocation(line: 467, column: 9, scope: !1338)
!1343 = !DILocation(line: 470, column: 9, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1253, file: !49, line: 470, column: 9)
!1345 = !DILocation(line: 470, column: 17, scope: !1344)
!1346 = !DILocation(line: 470, column: 27, scope: !1344)
!1347 = !DILocation(line: 470, column: 44, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1344, file: !49, discriminator: 1)
!1349 = !DILocation(line: 470, column: 52, scope: !1348)
!1350 = !DILocation(line: 470, column: 30, scope: !1348)
!1351 = !DILocation(line: 470, column: 63, scope: !1348)
!1352 = !DILocation(line: 470, column: 9, scope: !1348)
!1353 = !DILocation(line: 471, column: 37, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1344, file: !49, line: 470, column: 69)
!1355 = !DILocation(line: 471, column: 9, scope: !1354)
!1356 = !DILocation(line: 474, column: 38, scope: !1354)
!1357 = !DILocation(line: 474, column: 9, scope: !1354)
!1358 = !DILocation(line: 475, column: 9, scope: !1354)
!1359 = !DILocation(line: 477, column: 14, scope: !1253)
!1360 = !DILocation(line: 477, column: 27, scope: !1253)
!1361 = !DILocation(line: 477, column: 12, scope: !1253)
!1362 = !DILocation(line: 478, column: 9, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1253, file: !49, line: 478, column: 9)
!1364 = !DILocation(line: 478, column: 17, scope: !1363)
!1365 = !DILocation(line: 478, column: 39, scope: !1363)
!1366 = !DILocation(line: 478, column: 27, scope: !1363)
!1367 = !DILocation(line: 478, column: 24, scope: !1363)
!1368 = !DILocation(line: 478, column: 9, scope: !1253)
!1369 = !DILocation(line: 479, column: 37, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1363, file: !49, line: 478, column: 44)
!1371 = !DILocation(line: 479, column: 9, scope: !1370)
!1372 = !DILocation(line: 481, column: 38, scope: !1370)
!1373 = !DILocation(line: 481, column: 9, scope: !1370)
!1374 = !DILocation(line: 482, column: 9, scope: !1370)
!1375 = !DILocation(line: 485, column: 5, scope: !1253)
!1376 = !DILocation(line: 486, column: 1, scope: !1253)
!1377 = distinct !DISubprogram(name: "ts_RESP_get_policy", scope: !49, file: !49, line: 489, type: !1378, isLocal: true, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!30, !52}
!1380 = !DILocalVariable(name: "ctx", arg: 1, scope: !1377, file: !49, line: 489, type: !52)
!1381 = !DILocation(line: 489, column: 53, scope: !1377)
!1382 = !DILocalVariable(name: "requested", scope: !1377, file: !49, line: 491, type: !30)
!1383 = !DILocation(line: 491, column: 18, scope: !1377)
!1384 = !DILocation(line: 491, column: 30, scope: !1377)
!1385 = !DILocation(line: 491, column: 35, scope: !1377)
!1386 = !DILocation(line: 491, column: 44, scope: !1377)
!1387 = !DILocalVariable(name: "policy", scope: !1377, file: !49, line: 492, type: !30)
!1388 = !DILocation(line: 492, column: 18, scope: !1377)
!1389 = !DILocalVariable(name: "i", scope: !1377, file: !49, line: 493, type: !76)
!1390 = !DILocation(line: 493, column: 9, scope: !1377)
!1391 = !DILocation(line: 495, column: 9, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1377, file: !49, line: 495, column: 9)
!1393 = !DILocation(line: 495, column: 14, scope: !1392)
!1394 = !DILocation(line: 495, column: 29, scope: !1392)
!1395 = !DILocation(line: 495, column: 9, scope: !1377)
!1396 = !DILocation(line: 496, column: 9, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !49, line: 495, column: 37)
!1398 = !DILocation(line: 497, column: 9, scope: !1397)
!1399 = !DILocation(line: 499, column: 10, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1377, file: !49, line: 499, column: 9)
!1401 = !DILocation(line: 499, column: 20, scope: !1400)
!1402 = !DILocation(line: 499, column: 32, scope: !1403)
!1403 = !DILexicalBlockFile(scope: !1400, file: !49, discriminator: 1)
!1404 = !DILocation(line: 499, column: 43, scope: !1403)
!1405 = !DILocation(line: 499, column: 48, scope: !1403)
!1406 = !DILocation(line: 499, column: 24, scope: !1403)
!1407 = !DILocation(line: 499, column: 9, scope: !1403)
!1408 = !DILocation(line: 500, column: 18, scope: !1400)
!1409 = !DILocation(line: 500, column: 23, scope: !1400)
!1410 = !DILocation(line: 500, column: 16, scope: !1400)
!1411 = !DILocation(line: 500, column: 9, scope: !1400)
!1412 = !DILocation(line: 503, column: 12, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1377, file: !49, line: 503, column: 5)
!1414 = !DILocation(line: 503, column: 10, scope: !1413)
!1415 = !DILocation(line: 503, column: 18, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1417, file: !49, discriminator: 1)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !49, line: 503, column: 5)
!1418 = !DILocation(line: 503, column: 25, scope: !1416)
!1419 = !DILocation(line: 503, column: 28, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1417, file: !49, discriminator: 2)
!1421 = !DILocation(line: 503, column: 51, scope: !1420)
!1422 = !DILocation(line: 503, column: 56, scope: !1420)
!1423 = !DILocation(line: 503, column: 32, scope: !1420)
!1424 = !DILocation(line: 503, column: 30, scope: !1420)
!1425 = !DILocation(line: 503, column: 5, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1413, file: !49, discriminator: 3)
!1427 = !DILocalVariable(name: "current", scope: !1428, file: !49, line: 504, type: !30)
!1428 = distinct !DILexicalBlock(scope: !1417, file: !49, line: 503, column: 72)
!1429 = !DILocation(line: 504, column: 22, scope: !1428)
!1430 = !DILocation(line: 504, column: 53, scope: !1428)
!1431 = !DILocation(line: 504, column: 58, scope: !1428)
!1432 = !DILocation(line: 504, column: 68, scope: !1428)
!1433 = !DILocation(line: 504, column: 32, scope: !1428)
!1434 = !DILocation(line: 505, column: 22, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1428, file: !49, line: 505, column: 13)
!1436 = !DILocation(line: 505, column: 33, scope: !1435)
!1437 = !DILocation(line: 505, column: 14, scope: !1435)
!1438 = !DILocation(line: 505, column: 13, scope: !1428)
!1439 = !DILocation(line: 506, column: 22, scope: !1435)
!1440 = !DILocation(line: 506, column: 20, scope: !1435)
!1441 = !DILocation(line: 506, column: 13, scope: !1435)
!1442 = !DILocation(line: 507, column: 5, scope: !1428)
!1443 = !DILocation(line: 503, column: 67, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1417, file: !49, discriminator: 4)
!1445 = !DILocation(line: 503, column: 5, scope: !1444)
!1446 = distinct !{!1446, !1447}
!1447 = !DILocation(line: 503, column: 5, scope: !1377)
!1448 = !DILocation(line: 508, column: 10, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1377, file: !49, line: 508, column: 9)
!1450 = !DILocation(line: 508, column: 9, scope: !1377)
!1451 = !DILocation(line: 509, column: 9, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1449, file: !49, line: 508, column: 18)
!1453 = !DILocation(line: 510, column: 37, scope: !1452)
!1454 = !DILocation(line: 510, column: 9, scope: !1452)
!1455 = !DILocation(line: 512, column: 38, scope: !1452)
!1456 = !DILocation(line: 512, column: 9, scope: !1452)
!1457 = !DILocation(line: 513, column: 5, scope: !1452)
!1458 = !DILocation(line: 514, column: 12, scope: !1377)
!1459 = !DILocation(line: 514, column: 5, scope: !1377)
!1460 = !DILocation(line: 515, column: 1, scope: !1377)
!1461 = distinct !DISubprogram(name: "ts_RESP_create_tst_info", scope: !49, file: !49, line: 518, type: !1462, isLocal: true, isDefinition: true, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!294, !52, !30}
!1464 = !DILocalVariable(name: "ctx", arg: 1, scope: !1461, file: !49, line: 518, type: !52)
!1465 = !DILocation(line: 518, column: 58, scope: !1461)
!1466 = !DILocalVariable(name: "policy", arg: 2, scope: !1461, file: !49, line: 519, type: !30)
!1467 = !DILocation(line: 519, column: 58, scope: !1461)
!1468 = !DILocalVariable(name: "result", scope: !1461, file: !49, line: 521, type: !76)
!1469 = !DILocation(line: 521, column: 9, scope: !1461)
!1470 = !DILocalVariable(name: "tst_info", scope: !1461, file: !49, line: 522, type: !294)
!1471 = !DILocation(line: 522, column: 18, scope: !1461)
!1472 = !DILocalVariable(name: "serial", scope: !1461, file: !49, line: 523, type: !71)
!1473 = !DILocation(line: 523, column: 19, scope: !1461)
!1474 = !DILocalVariable(name: "asn1_time", scope: !1461, file: !49, line: 524, type: !174)
!1475 = !DILocation(line: 524, column: 27, scope: !1461)
!1476 = !DILocalVariable(name: "sec", scope: !1461, file: !49, line: 525, type: !37)
!1477 = !DILocation(line: 525, column: 10, scope: !1461)
!1478 = !DILocalVariable(name: "usec", scope: !1461, file: !49, line: 525, type: !37)
!1479 = !DILocation(line: 525, column: 15, scope: !1461)
!1480 = !DILocalVariable(name: "accuracy", scope: !1461, file: !49, line: 526, type: !304)
!1481 = !DILocation(line: 526, column: 18, scope: !1461)
!1482 = !DILocalVariable(name: "nonce", scope: !1461, file: !49, line: 527, type: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1485 = !DILocation(line: 527, column: 25, scope: !1461)
!1486 = !DILocalVariable(name: "tsa_name", scope: !1461, file: !49, line: 528, type: !314)
!1487 = !DILocation(line: 528, column: 19, scope: !1461)
!1488 = !DILocation(line: 530, column: 21, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 530, column: 9)
!1490 = !DILocation(line: 530, column: 19, scope: !1489)
!1491 = !DILocation(line: 530, column: 40, scope: !1489)
!1492 = !DILocation(line: 530, column: 9, scope: !1461)
!1493 = !DILocation(line: 531, column: 9, scope: !1489)
!1494 = !DILocation(line: 532, column: 34, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 532, column: 9)
!1496 = !DILocation(line: 532, column: 10, scope: !1495)
!1497 = !DILocation(line: 532, column: 9, scope: !1461)
!1498 = !DILocation(line: 533, column: 9, scope: !1495)
!1499 = !DILocation(line: 534, column: 36, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 534, column: 9)
!1501 = !DILocation(line: 534, column: 46, scope: !1500)
!1502 = !DILocation(line: 534, column: 10, scope: !1500)
!1503 = !DILocation(line: 534, column: 9, scope: !1461)
!1504 = !DILocation(line: 535, column: 9, scope: !1500)
!1505 = !DILocation(line: 536, column: 38, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 536, column: 9)
!1507 = !DILocation(line: 536, column: 48, scope: !1506)
!1508 = !DILocation(line: 536, column: 53, scope: !1506)
!1509 = !DILocation(line: 536, column: 62, scope: !1506)
!1510 = !DILocation(line: 536, column: 10, scope: !1506)
!1511 = !DILocation(line: 536, column: 9, scope: !1461)
!1512 = !DILocation(line: 537, column: 9, scope: !1506)
!1513 = !DILocation(line: 538, column: 19, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 538, column: 9)
!1515 = !DILocation(line: 538, column: 24, scope: !1514)
!1516 = !DILocation(line: 538, column: 34, scope: !1514)
!1517 = !DILocation(line: 538, column: 39, scope: !1514)
!1518 = !DILocation(line: 538, column: 44, scope: !1514)
!1519 = !DILocation(line: 538, column: 17, scope: !1514)
!1520 = !DILocation(line: 538, column: 61, scope: !1514)
!1521 = !DILocation(line: 539, column: 8, scope: !1514)
!1522 = !DILocation(line: 539, column: 35, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1514, file: !49, discriminator: 1)
!1524 = !DILocation(line: 539, column: 45, scope: !1523)
!1525 = !DILocation(line: 539, column: 12, scope: !1523)
!1526 = !DILocation(line: 538, column: 9, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1461, file: !49, discriminator: 1)
!1528 = !DILocation(line: 540, column: 9, scope: !1514)
!1529 = !DILocation(line: 541, column: 10, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 541, column: 9)
!1531 = !DILocation(line: 541, column: 15, scope: !1530)
!1532 = !DILocation(line: 541, column: 23, scope: !1530)
!1533 = !DILocation(line: 541, column: 28, scope: !1530)
!1534 = !DILocation(line: 541, column: 33, scope: !1530)
!1535 = !DILocation(line: 542, column: 9, scope: !1530)
!1536 = !DILocation(line: 543, column: 53, scope: !1530)
!1537 = !DILocation(line: 543, column: 58, scope: !1530)
!1538 = !DILocation(line: 544, column: 41, scope: !1530)
!1539 = !DILocation(line: 544, column: 46, scope: !1530)
!1540 = !DILocation(line: 543, column: 13, scope: !1530)
!1541 = !DILocation(line: 542, column: 23, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1530, file: !49, discriminator: 1)
!1543 = !DILocation(line: 544, column: 71, scope: !1530)
!1544 = !DILocation(line: 545, column: 8, scope: !1530)
!1545 = !DILocation(line: 545, column: 33, scope: !1542)
!1546 = !DILocation(line: 545, column: 43, scope: !1542)
!1547 = !DILocation(line: 545, column: 12, scope: !1542)
!1548 = !DILocation(line: 541, column: 9, scope: !1527)
!1549 = !DILocation(line: 546, column: 9, scope: !1530)
!1550 = !DILocation(line: 548, column: 10, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 548, column: 9)
!1552 = !DILocation(line: 548, column: 15, scope: !1551)
!1553 = !DILocation(line: 548, column: 23, scope: !1551)
!1554 = !DILocation(line: 548, column: 26, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1551, file: !49, discriminator: 1)
!1556 = !DILocation(line: 548, column: 31, scope: !1555)
!1557 = !DILocation(line: 548, column: 38, scope: !1555)
!1558 = !DILocation(line: 548, column: 41, scope: !1559)
!1559 = !DILexicalBlockFile(scope: !1551, file: !49, discriminator: 2)
!1560 = !DILocation(line: 548, column: 46, scope: !1559)
!1561 = !DILocation(line: 549, column: 9, scope: !1551)
!1562 = !DILocation(line: 549, column: 24, scope: !1555)
!1563 = !DILocation(line: 549, column: 22, scope: !1555)
!1564 = !DILocation(line: 549, column: 43, scope: !1555)
!1565 = !DILocation(line: 548, column: 9, scope: !1566)
!1566 = !DILexicalBlockFile(scope: !1461, file: !49, discriminator: 3)
!1567 = !DILocation(line: 550, column: 9, scope: !1551)
!1568 = !DILocation(line: 551, column: 9, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 551, column: 9)
!1570 = !DILocation(line: 551, column: 14, scope: !1569)
!1571 = !DILocation(line: 551, column: 22, scope: !1569)
!1572 = !DILocation(line: 551, column: 50, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1569, file: !49, discriminator: 1)
!1574 = !DILocation(line: 551, column: 60, scope: !1573)
!1575 = !DILocation(line: 551, column: 65, scope: !1573)
!1576 = !DILocation(line: 551, column: 26, scope: !1573)
!1577 = !DILocation(line: 551, column: 9, scope: !1573)
!1578 = !DILocation(line: 552, column: 9, scope: !1569)
!1579 = !DILocation(line: 553, column: 9, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 553, column: 9)
!1581 = !DILocation(line: 553, column: 14, scope: !1580)
!1582 = !DILocation(line: 553, column: 21, scope: !1580)
!1583 = !DILocation(line: 553, column: 48, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1580, file: !49, discriminator: 1)
!1585 = !DILocation(line: 553, column: 58, scope: !1584)
!1586 = !DILocation(line: 553, column: 63, scope: !1584)
!1587 = !DILocation(line: 553, column: 25, scope: !1584)
!1588 = !DILocation(line: 553, column: 9, scope: !1584)
!1589 = !DILocation(line: 554, column: 9, scope: !1580)
!1590 = !DILocation(line: 555, column: 9, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 555, column: 9)
!1592 = !DILocation(line: 555, column: 14, scope: !1591)
!1593 = !DILocation(line: 555, column: 21, scope: !1591)
!1594 = !DILocation(line: 555, column: 48, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1591, file: !49, discriminator: 1)
!1596 = !DILocation(line: 555, column: 58, scope: !1595)
!1597 = !DILocation(line: 555, column: 63, scope: !1595)
!1598 = !DILocation(line: 555, column: 25, scope: !1595)
!1599 = !DILocation(line: 555, column: 9, scope: !1595)
!1600 = !DILocation(line: 556, column: 9, scope: !1591)
!1601 = !DILocation(line: 557, column: 9, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 557, column: 9)
!1603 = !DILocation(line: 557, column: 18, scope: !1602)
!1604 = !DILocation(line: 557, column: 47, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1602, file: !49, discriminator: 1)
!1606 = !DILocation(line: 557, column: 57, scope: !1605)
!1607 = !DILocation(line: 557, column: 22, scope: !1605)
!1608 = !DILocation(line: 557, column: 9, scope: !1605)
!1609 = !DILocation(line: 558, column: 9, scope: !1602)
!1610 = !DILocation(line: 560, column: 10, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 560, column: 9)
!1612 = !DILocation(line: 560, column: 15, scope: !1611)
!1613 = !DILocation(line: 560, column: 21, scope: !1611)
!1614 = !DILocation(line: 561, column: 9, scope: !1611)
!1615 = !DILocation(line: 561, column: 38, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1611, file: !49, discriminator: 1)
!1617 = !DILocation(line: 561, column: 13, scope: !1616)
!1618 = !DILocation(line: 560, column: 9, scope: !1527)
!1619 = !DILocation(line: 562, column: 9, scope: !1611)
!1620 = !DILocation(line: 564, column: 18, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 564, column: 9)
!1622 = !DILocation(line: 564, column: 23, scope: !1621)
!1623 = !DILocation(line: 564, column: 32, scope: !1621)
!1624 = !DILocation(line: 564, column: 16, scope: !1621)
!1625 = !DILocation(line: 564, column: 39, scope: !1621)
!1626 = !DILocation(line: 565, column: 8, scope: !1621)
!1627 = !DILocation(line: 565, column: 34, scope: !1628)
!1628 = !DILexicalBlockFile(scope: !1621, file: !49, discriminator: 1)
!1629 = !DILocation(line: 565, column: 44, scope: !1628)
!1630 = !DILocation(line: 565, column: 12, scope: !1628)
!1631 = !DILocation(line: 564, column: 9, scope: !1527)
!1632 = !DILocation(line: 566, column: 9, scope: !1621)
!1633 = !DILocation(line: 568, column: 9, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 568, column: 9)
!1635 = !DILocation(line: 568, column: 14, scope: !1634)
!1636 = !DILocation(line: 568, column: 20, scope: !1634)
!1637 = !DILocation(line: 568, column: 9, scope: !1461)
!1638 = !DILocation(line: 569, column: 25, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !49, line: 569, column: 13)
!1640 = distinct !DILexicalBlock(scope: !1634, file: !49, line: 568, column: 28)
!1641 = !DILocation(line: 569, column: 23, scope: !1639)
!1642 = !DILocation(line: 569, column: 45, scope: !1639)
!1643 = !DILocation(line: 569, column: 13, scope: !1640)
!1644 = !DILocation(line: 570, column: 13, scope: !1639)
!1645 = !DILocation(line: 571, column: 9, scope: !1640)
!1646 = !DILocation(line: 571, column: 19, scope: !1640)
!1647 = !DILocation(line: 571, column: 24, scope: !1640)
!1648 = !DILocation(line: 573, column: 49, scope: !1640)
!1649 = !DILocation(line: 573, column: 54, scope: !1640)
!1650 = !DILocation(line: 573, column: 27, scope: !1640)
!1651 = !DILocation(line: 573, column: 13, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1640, file: !49, discriminator: 1)
!1653 = !DILocation(line: 572, column: 9, scope: !1640)
!1654 = !DILocation(line: 572, column: 19, scope: !1640)
!1655 = !DILocation(line: 572, column: 21, scope: !1640)
!1656 = !DILocation(line: 572, column: 26, scope: !1640)
!1657 = !DILocation(line: 574, column: 14, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1640, file: !49, line: 574, column: 13)
!1659 = !DILocation(line: 574, column: 24, scope: !1658)
!1660 = !DILocation(line: 574, column: 26, scope: !1658)
!1661 = !DILocation(line: 574, column: 13, scope: !1640)
!1662 = !DILocation(line: 575, column: 13, scope: !1658)
!1663 = !DILocation(line: 576, column: 34, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1640, file: !49, line: 576, column: 13)
!1665 = !DILocation(line: 576, column: 44, scope: !1664)
!1666 = !DILocation(line: 576, column: 14, scope: !1664)
!1667 = !DILocation(line: 576, column: 13, scope: !1640)
!1668 = !DILocation(line: 577, column: 13, scope: !1664)
!1669 = !DILocation(line: 578, column: 5, scope: !1640)
!1670 = !DILocation(line: 580, column: 12, scope: !1461)
!1671 = !DILocation(line: 580, column: 5, scope: !1461)
!1672 = !DILocation(line: 582, column: 10, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1461, file: !49, line: 582, column: 9)
!1674 = !DILocation(line: 582, column: 9, scope: !1461)
!1675 = !DILocation(line: 583, column: 26, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !49, line: 582, column: 18)
!1677 = !DILocation(line: 583, column: 9, scope: !1676)
!1678 = !DILocation(line: 584, column: 18, scope: !1676)
!1679 = !DILocation(line: 585, column: 9, scope: !1676)
!1680 = !DILocation(line: 586, column: 42, scope: !1676)
!1681 = !DILocation(line: 586, column: 9, scope: !1676)
!1682 = !DILocation(line: 589, column: 5, scope: !1676)
!1683 = !DILocation(line: 590, column: 23, scope: !1461)
!1684 = !DILocation(line: 590, column: 5, scope: !1461)
!1685 = !DILocation(line: 591, column: 22, scope: !1461)
!1686 = !DILocation(line: 591, column: 5, scope: !1461)
!1687 = !DILocation(line: 592, column: 31, scope: !1461)
!1688 = !DILocation(line: 592, column: 5, scope: !1461)
!1689 = !DILocation(line: 593, column: 23, scope: !1461)
!1690 = !DILocation(line: 593, column: 5, scope: !1461)
!1691 = !DILocation(line: 595, column: 12, scope: !1461)
!1692 = !DILocation(line: 595, column: 5, scope: !1461)
!1693 = distinct !DISubprogram(name: "ts_RESP_process_extensions", scope: !49, file: !49, line: 599, type: !1254, isLocal: true, isDefinition: true, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1694 = !DILocalVariable(name: "ctx", arg: 1, scope: !1693, file: !49, line: 599, type: !52)
!1695 = !DILocation(line: 599, column: 52, scope: !1693)
!1696 = !DILocalVariable(name: "exts", scope: !1693, file: !49, line: 601, type: !193)
!1697 = !DILocation(line: 601, column: 37, scope: !1693)
!1698 = !DILocation(line: 601, column: 44, scope: !1693)
!1699 = !DILocation(line: 601, column: 49, scope: !1693)
!1700 = !DILocation(line: 601, column: 58, scope: !1693)
!1701 = !DILocalVariable(name: "i", scope: !1693, file: !49, line: 602, type: !76)
!1702 = !DILocation(line: 602, column: 9, scope: !1693)
!1703 = !DILocalVariable(name: "ok", scope: !1693, file: !49, line: 603, type: !76)
!1704 = !DILocation(line: 603, column: 9, scope: !1693)
!1705 = !DILocation(line: 605, column: 12, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1693, file: !49, line: 605, column: 5)
!1707 = !DILocation(line: 605, column: 10, scope: !1706)
!1708 = !DILocation(line: 605, column: 17, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1710, file: !49, discriminator: 1)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !49, line: 605, column: 5)
!1711 = !DILocation(line: 605, column: 20, scope: !1709)
!1712 = !DILocation(line: 605, column: 23, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1710, file: !49, discriminator: 2)
!1714 = !DILocation(line: 605, column: 49, scope: !1713)
!1715 = !DILocation(line: 605, column: 27, scope: !1713)
!1716 = !DILocation(line: 605, column: 25, scope: !1713)
!1717 = !DILocation(line: 605, column: 5, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1706, file: !49, discriminator: 3)
!1719 = !DILocalVariable(name: "ext", scope: !1720, file: !49, line: 606, type: !38)
!1720 = distinct !DILexicalBlock(scope: !1710, file: !49, line: 605, column: 61)
!1721 = !DILocation(line: 606, column: 25, scope: !1720)
!1722 = !DILocation(line: 606, column: 55, scope: !1720)
!1723 = !DILocation(line: 606, column: 61, scope: !1720)
!1724 = !DILocation(line: 606, column: 31, scope: !1720)
!1725 = !DILocation(line: 613, column: 16, scope: !1720)
!1726 = !DILocation(line: 613, column: 21, scope: !1720)
!1727 = !DILocation(line: 613, column: 36, scope: !1720)
!1728 = !DILocation(line: 613, column: 41, scope: !1720)
!1729 = !DILocation(line: 613, column: 14, scope: !1720)
!1730 = !DILocation(line: 613, column: 12, scope: !1720)
!1731 = !DILocation(line: 614, column: 5, scope: !1720)
!1732 = !DILocation(line: 605, column: 56, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1710, file: !49, discriminator: 4)
!1734 = !DILocation(line: 605, column: 5, scope: !1733)
!1735 = distinct !{!1735, !1736}
!1736 = !DILocation(line: 605, column: 5, scope: !1693)
!1737 = !DILocation(line: 616, column: 12, scope: !1693)
!1738 = !DILocation(line: 616, column: 5, scope: !1693)
!1739 = distinct !DISubprogram(name: "ts_RESP_sign", scope: !49, file: !49, line: 620, type: !1254, isLocal: true, isDefinition: true, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1740 = !DILocalVariable(name: "ctx", arg: 1, scope: !1739, file: !49, line: 620, type: !52)
!1741 = !DILocation(line: 620, column: 38, scope: !1739)
!1742 = !DILocalVariable(name: "ret", scope: !1739, file: !49, line: 622, type: !76)
!1743 = !DILocation(line: 622, column: 9, scope: !1739)
!1744 = !DILocalVariable(name: "p7", scope: !1739, file: !49, line: 623, type: !209)
!1745 = !DILocation(line: 623, column: 12, scope: !1739)
!1746 = !DILocalVariable(name: "si", scope: !1739, file: !49, line: 624, type: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNER_INFO", file: !211, line: 47, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signer_info_st", file: !211, line: 37, size: 512, align: 64, elements: !1750)
!1750 = !{!1751, !1752, !1759, !1760, !1763, !1764, !1765, !1766}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1749, file: !211, line: 38, baseType: !71, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_and_serial", scope: !1749, file: !211, line: 39, baseType: !1753, size: 64, align: 64, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ISSUER_AND_SERIAL", file: !211, line: 35, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_issuer_and_serial_st", file: !211, line: 32, size: 128, align: 64, elements: !1756)
!1756 = !{!1757, !1758}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !1755, file: !211, line: 33, baseType: !335, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1755, file: !211, line: 34, baseType: !71, size: 64, align: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "digest_alg", scope: !1749, file: !211, line: 40, baseType: !119, size: 64, align: 64, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "auth_attr", scope: !1749, file: !211, line: 41, baseType: !1761, size: 64, align: 64, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !40, line: 89, flags: DIFlagFwdDecl)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "digest_enc_alg", scope: !1749, file: !211, line: 42, baseType: !119, size: 64, align: 64, offset: 256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "enc_digest", scope: !1749, file: !211, line: 43, baseType: !150, size: 64, align: 64, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "unauth_attr", scope: !1749, file: !211, line: 44, baseType: !1761, size: 64, align: 64, offset: 384)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !1749, file: !211, line: 46, baseType: !59, size: 64, align: 64, offset: 448)
!1767 = !DILocation(line: 624, column: 24, scope: !1739)
!1768 = !DILocalVariable(name: "certs", scope: !1739, file: !49, line: 625, type: !65)
!1769 = !DILocation(line: 625, column: 27, scope: !1739)
!1770 = !DILocalVariable(name: "sc2", scope: !1739, file: !49, line: 626, type: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT_V2", file: !1773, line: 28, baseType: !1774)
!1773 = !DIFile(filename: "include/openssl/ess.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert_v2_st", file: !1775, line: 75, size: 128, align: 64, elements: !1776)
!1775 = !DIFile(filename: "crypto/include/internal/ess_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1776 = !{!1777, !1780}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !1774, file: !1775, line: 76, baseType: !1778, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID_V2", file: !1773, line: 31, flags: DIFlagFwdDecl)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !1774, file: !1775, line: 77, baseType: !1781, size: 64, align: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICYINFO", file: !316, line: 253, flags: DIFlagFwdDecl)
!1783 = !DILocation(line: 626, column: 26, scope: !1739)
!1784 = !DILocalVariable(name: "sc", scope: !1739, file: !49, line: 627, type: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT", file: !1773, line: 24, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert", file: !1775, line: 49, size: 128, align: 64, elements: !1788)
!1788 = !{!1789, !1792}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !1787, file: !1775, line: 50, baseType: !1790, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID", file: !1773, line: 26, flags: DIFlagFwdDecl)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !1787, file: !1775, line: 51, baseType: !1781, size: 64, align: 64, offset: 64)
!1793 = !DILocation(line: 627, column: 23, scope: !1739)
!1794 = !DILocalVariable(name: "oid", scope: !1739, file: !49, line: 628, type: !30)
!1795 = !DILocation(line: 628, column: 18, scope: !1739)
!1796 = !DILocalVariable(name: "p7bio", scope: !1739, file: !49, line: 629, type: !1126)
!1797 = !DILocation(line: 629, column: 10, scope: !1739)
!1798 = !DILocalVariable(name: "i", scope: !1739, file: !49, line: 630, type: !76)
!1799 = !DILocation(line: 630, column: 9, scope: !1739)
!1800 = !DILocation(line: 632, column: 33, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 632, column: 9)
!1802 = !DILocation(line: 632, column: 38, scope: !1801)
!1803 = !DILocation(line: 632, column: 51, scope: !1801)
!1804 = !DILocation(line: 632, column: 56, scope: !1801)
!1805 = !DILocation(line: 632, column: 10, scope: !1801)
!1806 = !DILocation(line: 632, column: 9, scope: !1739)
!1807 = !DILocation(line: 633, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1801, file: !49, line: 632, column: 69)
!1809 = !DILocation(line: 634, column: 9, scope: !1808)
!1810 = !DILocation(line: 637, column: 15, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 637, column: 9)
!1812 = !DILocation(line: 637, column: 13, scope: !1811)
!1813 = !DILocation(line: 637, column: 28, scope: !1811)
!1814 = !DILocation(line: 637, column: 9, scope: !1739)
!1815 = !DILocation(line: 638, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !49, line: 637, column: 36)
!1817 = !DILocation(line: 639, column: 9, scope: !1816)
!1818 = !DILocation(line: 641, column: 25, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 641, column: 9)
!1820 = !DILocation(line: 641, column: 10, scope: !1819)
!1821 = !DILocation(line: 641, column: 9, scope: !1739)
!1822 = !DILocation(line: 642, column: 9, scope: !1819)
!1823 = !DILocation(line: 643, column: 27, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 643, column: 9)
!1825 = !DILocation(line: 643, column: 31, scope: !1824)
!1826 = !DILocation(line: 643, column: 33, scope: !1824)
!1827 = !DILocation(line: 643, column: 39, scope: !1824)
!1828 = !DILocation(line: 643, column: 10, scope: !1824)
!1829 = !DILocation(line: 643, column: 9, scope: !1739)
!1830 = !DILocation(line: 644, column: 9, scope: !1824)
!1831 = !DILocation(line: 646, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 646, column: 9)
!1833 = !DILocation(line: 646, column: 14, scope: !1832)
!1834 = !DILocation(line: 646, column: 23, scope: !1832)
!1835 = !DILocation(line: 646, column: 9, scope: !1739)
!1836 = !DILocation(line: 647, column: 31, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1832, file: !49, line: 646, column: 33)
!1838 = !DILocation(line: 647, column: 35, scope: !1837)
!1839 = !DILocation(line: 647, column: 40, scope: !1837)
!1840 = !DILocation(line: 647, column: 9, scope: !1837)
!1841 = !DILocation(line: 648, column: 13, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !49, line: 648, column: 13)
!1843 = !DILocation(line: 648, column: 18, scope: !1842)
!1844 = !DILocation(line: 648, column: 13, scope: !1837)
!1845 = !DILocation(line: 649, column: 20, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !49, line: 649, column: 13)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !49, line: 648, column: 25)
!1848 = !DILocation(line: 649, column: 18, scope: !1846)
!1849 = !DILocation(line: 649, column: 25, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1851, file: !49, discriminator: 1)
!1851 = distinct !DILexicalBlock(scope: !1846, file: !49, line: 649, column: 13)
!1852 = !DILocation(line: 649, column: 41, scope: !1850)
!1853 = !DILocation(line: 649, column: 46, scope: !1850)
!1854 = !DILocation(line: 649, column: 29, scope: !1850)
!1855 = !DILocation(line: 649, column: 27, scope: !1850)
!1856 = !DILocation(line: 649, column: 13, scope: !1850)
!1857 = !DILocalVariable(name: "cert", scope: !1858, file: !49, line: 650, type: !42)
!1858 = distinct !DILexicalBlock(scope: !1851, file: !49, line: 649, column: 59)
!1859 = !DILocation(line: 650, column: 23, scope: !1858)
!1860 = !DILocation(line: 650, column: 44, scope: !1858)
!1861 = !DILocation(line: 650, column: 49, scope: !1858)
!1862 = !DILocation(line: 650, column: 56, scope: !1858)
!1863 = !DILocation(line: 650, column: 30, scope: !1858)
!1864 = !DILocation(line: 651, column: 39, scope: !1858)
!1865 = !DILocation(line: 651, column: 43, scope: !1858)
!1866 = !DILocation(line: 651, column: 17, scope: !1858)
!1867 = !DILocation(line: 652, column: 13, scope: !1858)
!1868 = !DILocation(line: 649, column: 54, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1851, file: !49, discriminator: 2)
!1870 = !DILocation(line: 649, column: 13, scope: !1869)
!1871 = distinct !{!1871, !1872}
!1872 = !DILocation(line: 649, column: 13, scope: !1847)
!1873 = !DILocation(line: 653, column: 9, scope: !1847)
!1874 = !DILocation(line: 654, column: 5, scope: !1837)
!1875 = !DILocation(line: 656, column: 35, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 656, column: 9)
!1877 = !DILocation(line: 656, column: 39, scope: !1876)
!1878 = !DILocation(line: 656, column: 44, scope: !1876)
!1879 = !DILocation(line: 657, column: 35, scope: !1876)
!1880 = !DILocation(line: 657, column: 40, scope: !1876)
!1881 = !DILocation(line: 657, column: 52, scope: !1876)
!1882 = !DILocation(line: 657, column: 57, scope: !1876)
!1883 = !DILocation(line: 656, column: 15, scope: !1876)
!1884 = !DILocation(line: 656, column: 13, scope: !1876)
!1885 = !DILocation(line: 657, column: 69, scope: !1876)
!1886 = !DILocation(line: 656, column: 9, scope: !1739)
!1887 = !DILocation(line: 658, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1876, file: !49, line: 657, column: 77)
!1889 = !DILocation(line: 659, column: 9, scope: !1888)
!1890 = !DILocation(line: 662, column: 11, scope: !1739)
!1891 = !DILocation(line: 662, column: 9, scope: !1739)
!1892 = !DILocation(line: 663, column: 37, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 663, column: 9)
!1894 = !DILocation(line: 664, column: 40, scope: !1893)
!1895 = !DILocation(line: 663, column: 10, scope: !1893)
!1896 = !DILocation(line: 663, column: 9, scope: !1739)
!1897 = !DILocation(line: 665, column: 9, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1893, file: !49, line: 664, column: 46)
!1899 = !DILocation(line: 666, column: 9, scope: !1898)
!1900 = !DILocation(line: 669, column: 13, scope: !1739)
!1901 = !DILocation(line: 669, column: 18, scope: !1739)
!1902 = !DILocation(line: 669, column: 24, scope: !1739)
!1903 = !DILocation(line: 669, column: 33, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1739, file: !49, discriminator: 1)
!1905 = !DILocation(line: 669, column: 38, scope: !1904)
!1906 = !DILocation(line: 669, column: 13, scope: !1904)
!1907 = !DILocation(line: 669, column: 13, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1739, file: !49, discriminator: 2)
!1909 = !DILocation(line: 669, column: 13, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1739, file: !49, discriminator: 3)
!1911 = !DILocation(line: 669, column: 11, scope: !1910)
!1912 = !DILocation(line: 670, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 670, column: 9)
!1914 = !DILocation(line: 670, column: 14, scope: !1913)
!1915 = !DILocation(line: 670, column: 33, scope: !1913)
!1916 = !DILocation(line: 671, column: 8, scope: !1913)
!1917 = !DILocation(line: 671, column: 11, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1913, file: !49, discriminator: 1)
!1919 = !DILocation(line: 671, column: 16, scope: !1918)
!1920 = !DILocation(line: 671, column: 38, scope: !1918)
!1921 = !DILocation(line: 671, column: 35, scope: !1918)
!1922 = !DILocation(line: 670, column: 9, scope: !1904)
!1923 = !DILocation(line: 672, column: 45, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !49, line: 672, column: 13)
!1925 = distinct !DILexicalBlock(scope: !1913, file: !49, line: 671, column: 50)
!1926 = !DILocation(line: 672, column: 50, scope: !1924)
!1927 = !DILocation(line: 672, column: 63, scope: !1924)
!1928 = !DILocation(line: 672, column: 19, scope: !1924)
!1929 = !DILocation(line: 672, column: 17, scope: !1924)
!1930 = !DILocation(line: 672, column: 74, scope: !1924)
!1931 = !DILocation(line: 672, column: 13, scope: !1925)
!1932 = !DILocation(line: 673, column: 13, scope: !1924)
!1933 = !DILocation(line: 675, column: 35, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1925, file: !49, line: 675, column: 13)
!1935 = !DILocation(line: 675, column: 39, scope: !1934)
!1936 = !DILocation(line: 675, column: 14, scope: !1934)
!1937 = !DILocation(line: 675, column: 13, scope: !1925)
!1938 = !DILocation(line: 676, column: 13, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !49, line: 675, column: 44)
!1940 = !DILocation(line: 677, column: 13, scope: !1939)
!1941 = !DILocation(line: 679, column: 5, scope: !1925)
!1942 = !DILocation(line: 680, column: 44, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1913, file: !49, line: 679, column: 12)
!1944 = !DILocation(line: 680, column: 49, scope: !1943)
!1945 = !DILocation(line: 681, column: 44, scope: !1943)
!1946 = !DILocation(line: 681, column: 49, scope: !1943)
!1947 = !DILocation(line: 681, column: 62, scope: !1943)
!1948 = !DILocation(line: 680, column: 15, scope: !1943)
!1949 = !DILocation(line: 680, column: 13, scope: !1943)
!1950 = !DILocation(line: 682, column: 13, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1943, file: !49, line: 682, column: 13)
!1952 = !DILocation(line: 682, column: 17, scope: !1951)
!1953 = !DILocation(line: 682, column: 13, scope: !1943)
!1954 = !DILocation(line: 683, column: 13, scope: !1951)
!1955 = !DILocation(line: 685, column: 38, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1943, file: !49, line: 685, column: 13)
!1957 = !DILocation(line: 685, column: 42, scope: !1956)
!1958 = !DILocation(line: 685, column: 14, scope: !1956)
!1959 = !DILocation(line: 685, column: 13, scope: !1943)
!1960 = !DILocation(line: 686, column: 13, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !49, line: 685, column: 48)
!1962 = !DILocation(line: 687, column: 13, scope: !1961)
!1963 = !DILocation(line: 691, column: 34, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 691, column: 9)
!1965 = !DILocation(line: 691, column: 10, scope: !1964)
!1966 = !DILocation(line: 691, column: 9, scope: !1739)
!1967 = !DILocation(line: 692, column: 9, scope: !1964)
!1968 = !DILocation(line: 693, column: 33, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 693, column: 9)
!1970 = !DILocation(line: 693, column: 18, scope: !1969)
!1971 = !DILocation(line: 693, column: 16, scope: !1969)
!1972 = !DILocation(line: 693, column: 43, scope: !1969)
!1973 = !DILocation(line: 693, column: 9, scope: !1739)
!1974 = !DILocation(line: 694, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !49, line: 693, column: 52)
!1976 = !DILocation(line: 695, column: 9, scope: !1975)
!1977 = !DILocation(line: 697, column: 30, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 697, column: 9)
!1979 = !DILocation(line: 697, column: 37, scope: !1978)
!1980 = !DILocation(line: 697, column: 42, scope: !1978)
!1981 = !DILocation(line: 697, column: 10, scope: !1978)
!1982 = !DILocation(line: 697, column: 9, scope: !1739)
!1983 = !DILocation(line: 698, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !49, line: 697, column: 53)
!1985 = !DILocation(line: 699, column: 9, scope: !1984)
!1986 = !DILocation(line: 701, column: 26, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 701, column: 9)
!1988 = !DILocation(line: 701, column: 30, scope: !1987)
!1989 = !DILocation(line: 701, column: 10, scope: !1987)
!1990 = !DILocation(line: 701, column: 9, scope: !1739)
!1991 = !DILocation(line: 702, column: 9, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !49, line: 701, column: 38)
!1993 = !DILocation(line: 703, column: 9, scope: !1992)
!1994 = !DILocation(line: 705, column: 26, scope: !1739)
!1995 = !DILocation(line: 705, column: 31, scope: !1739)
!1996 = !DILocation(line: 705, column: 41, scope: !1739)
!1997 = !DILocation(line: 705, column: 45, scope: !1739)
!1998 = !DILocation(line: 705, column: 50, scope: !1739)
!1999 = !DILocation(line: 705, column: 5, scope: !1739)
!2000 = !DILocation(line: 706, column: 8, scope: !1739)
!2001 = !DILocation(line: 707, column: 5, scope: !1739)
!2002 = !DILocation(line: 707, column: 10, scope: !1739)
!2003 = !DILocation(line: 707, column: 19, scope: !1739)
!2004 = !DILocation(line: 709, column: 9, scope: !1739)
!2005 = !DILocation(line: 709, column: 5, scope: !1739)
!2006 = !DILocation(line: 711, column: 10, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1739, file: !49, line: 711, column: 9)
!2008 = !DILocation(line: 711, column: 9, scope: !1739)
!2009 = !DILocation(line: 712, column: 42, scope: !2007)
!2010 = !DILocation(line: 712, column: 9, scope: !2007)
!2011 = !DILocation(line: 715, column: 18, scope: !1739)
!2012 = !DILocation(line: 715, column: 5, scope: !1739)
!2013 = !DILocation(line: 716, column: 30, scope: !1739)
!2014 = !DILocation(line: 716, column: 5, scope: !1739)
!2015 = !DILocation(line: 717, column: 27, scope: !1739)
!2016 = !DILocation(line: 717, column: 5, scope: !1739)
!2017 = !DILocation(line: 718, column: 16, scope: !1739)
!2018 = !DILocation(line: 718, column: 5, scope: !1739)
!2019 = !DILocation(line: 719, column: 12, scope: !1739)
!2020 = !DILocation(line: 719, column: 5, scope: !1739)
!2021 = distinct !DISubprogram(name: "ts_RESP_CTX_cleanup", scope: !49, file: !49, line: 426, type: !456, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2022 = !DILocalVariable(name: "ctx", arg: 1, scope: !2021, file: !49, line: 426, type: !52)
!2023 = !DILocation(line: 426, column: 46, scope: !2021)
!2024 = !DILocation(line: 428, column: 17, scope: !2021)
!2025 = !DILocation(line: 428, column: 22, scope: !2021)
!2026 = !DILocation(line: 428, column: 5, scope: !2021)
!2027 = !DILocation(line: 429, column: 5, scope: !2021)
!2028 = !DILocation(line: 429, column: 10, scope: !2021)
!2029 = !DILocation(line: 429, column: 18, scope: !2021)
!2030 = !DILocation(line: 430, column: 18, scope: !2021)
!2031 = !DILocation(line: 430, column: 23, scope: !2021)
!2032 = !DILocation(line: 430, column: 5, scope: !2021)
!2033 = !DILocation(line: 431, column: 5, scope: !2021)
!2034 = !DILocation(line: 431, column: 10, scope: !2021)
!2035 = !DILocation(line: 431, column: 19, scope: !2021)
!2036 = !DILocation(line: 432, column: 22, scope: !2021)
!2037 = !DILocation(line: 432, column: 27, scope: !2021)
!2038 = !DILocation(line: 432, column: 5, scope: !2021)
!2039 = !DILocation(line: 433, column: 5, scope: !2021)
!2040 = !DILocation(line: 433, column: 10, scope: !2021)
!2041 = !DILocation(line: 433, column: 19, scope: !2021)
!2042 = !DILocation(line: 434, column: 1, scope: !2021)
!2043 = distinct !DISubprogram(name: "TS_RESP_CTX_set_ess_cert_id_digest", scope: !49, file: !49, line: 817, type: !585, isLocal: false, isDefinition: true, scopeLine: 818, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2044 = !DILocalVariable(name: "ctx", arg: 1, scope: !2043, file: !49, line: 817, type: !52)
!2045 = !DILocation(line: 817, column: 53, scope: !2043)
!2046 = !DILocalVariable(name: "md", arg: 2, scope: !2043, file: !49, line: 817, type: !25)
!2047 = !DILocation(line: 817, column: 72, scope: !2043)
!2048 = !DILocation(line: 819, column: 31, scope: !2043)
!2049 = !DILocation(line: 819, column: 5, scope: !2043)
!2050 = !DILocation(line: 819, column: 10, scope: !2043)
!2051 = !DILocation(line: 819, column: 29, scope: !2043)
!2052 = !DILocation(line: 820, column: 5, scope: !2043)
!2053 = distinct !DISubprogram(name: "sk_EVP_MD_num", scope: !20, file: !20, line: 279, type: !2054, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!76, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!2058 = !DILocalVariable(name: "sk", arg: 1, scope: !2053, file: !20, line: 279, type: !2056)
!2059 = !DILocation(line: 279, column: 299, scope: !2053)
!2060 = !DILocation(line: 279, column: 350, scope: !2053)
!2061 = !DILocation(line: 279, column: 327, scope: !2053)
!2062 = !DILocation(line: 279, column: 312, scope: !2053)
!2063 = !DILocation(line: 279, column: 305, scope: !2053)
!2064 = distinct !DISubprogram(name: "sk_EVP_MD_value", scope: !20, file: !20, line: 279, type: !2065, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!25, !2056, !76}
!2067 = !DILocalVariable(name: "sk", arg: 1, scope: !2064, file: !20, line: 279, type: !2056)
!2068 = !DILocation(line: 279, column: 455, scope: !2064)
!2069 = !DILocalVariable(name: "idx", arg: 2, scope: !2064, file: !20, line: 279, type: !76)
!2070 = !DILocation(line: 279, column: 463, scope: !2064)
!2071 = !DILocation(line: 279, column: 533, scope: !2064)
!2072 = !DILocation(line: 279, column: 510, scope: !2064)
!2073 = !DILocation(line: 279, column: 537, scope: !2064)
!2074 = !DILocation(line: 279, column: 493, scope: !2064)
!2075 = !DILocation(line: 279, column: 477, scope: !2064)
!2076 = !DILocation(line: 279, column: 470, scope: !2064)
!2077 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_num", scope: !15, file: !15, line: 536, type: !2078, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!76, !2080}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, align: 64)
!2081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!2082 = !DILocalVariable(name: "sk", arg: 1, scope: !2077, file: !15, line: 536, type: !2080)
!2083 = !DILocation(line: 536, column: 354, scope: !2077)
!2084 = !DILocation(line: 536, column: 405, scope: !2077)
!2085 = !DILocation(line: 536, column: 382, scope: !2077)
!2086 = !DILocation(line: 536, column: 367, scope: !2077)
!2087 = !DILocation(line: 536, column: 360, scope: !2077)
!2088 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_value", scope: !15, file: !15, line: 536, type: !2089, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!30, !2080, !76}
!2091 = !DILocalVariable(name: "sk", arg: 1, scope: !2088, file: !15, line: 536, type: !2080)
!2092 = !DILocation(line: 536, column: 519, scope: !2088)
!2093 = !DILocalVariable(name: "idx", arg: 2, scope: !2088, file: !15, line: 536, type: !76)
!2094 = !DILocation(line: 536, column: 527, scope: !2088)
!2095 = !DILocation(line: 536, column: 596, scope: !2088)
!2096 = !DILocation(line: 536, column: 573, scope: !2088)
!2097 = !DILocation(line: 536, column: 600, scope: !2088)
!2098 = !DILocation(line: 536, column: 556, scope: !2088)
!2099 = !DILocation(line: 536, column: 541, scope: !2088)
!2100 = !DILocation(line: 536, column: 534, scope: !2088)
!2101 = distinct !DISubprogram(name: "TS_RESP_set_genTime_with_precision", scope: !49, file: !49, line: 749, type: !2102, isLocal: true, isDefinition: true, scopeLine: 752, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!174, !174, !37, !37, !85}
!2104 = !DILocalVariable(name: "asn1_time", arg: 1, scope: !2101, file: !49, line: 750, type: !174)
!2105 = !DILocation(line: 750, column: 31, scope: !2101)
!2106 = !DILocalVariable(name: "sec", arg: 2, scope: !2101, file: !49, line: 750, type: !37)
!2107 = !DILocation(line: 750, column: 47, scope: !2101)
!2108 = !DILocalVariable(name: "usec", arg: 3, scope: !2101, file: !49, line: 750, type: !37)
!2109 = !DILocation(line: 750, column: 57, scope: !2101)
!2110 = !DILocalVariable(name: "precision", arg: 4, scope: !2101, file: !49, line: 751, type: !85)
!2111 = !DILocation(line: 751, column: 18, scope: !2101)
!2112 = !DILocalVariable(name: "time_sec", scope: !2101, file: !49, line: 753, type: !33)
!2113 = !DILocation(line: 753, column: 12, scope: !2101)
!2114 = !DILocation(line: 753, column: 31, scope: !2101)
!2115 = !DILocalVariable(name: "tm", scope: !2101, file: !49, line: 754, type: !2116)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !34, line: 133, size: 448, align: 64, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2117, file: !34, line: 135, baseType: !76, size: 32, align: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2117, file: !34, line: 136, baseType: !76, size: 32, align: 32, offset: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2117, file: !34, line: 137, baseType: !76, size: 32, align: 32, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2117, file: !34, line: 138, baseType: !76, size: 32, align: 32, offset: 96)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2117, file: !34, line: 139, baseType: !76, size: 32, align: 32, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2117, file: !34, line: 140, baseType: !76, size: 32, align: 32, offset: 160)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2117, file: !34, line: 141, baseType: !76, size: 32, align: 32, offset: 192)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2117, file: !34, line: 142, baseType: !76, size: 32, align: 32, offset: 224)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2117, file: !34, line: 143, baseType: !76, size: 32, align: 32, offset: 256)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !2117, file: !34, line: 146, baseType: !37, size: 64, align: 64, offset: 320)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !2117, file: !34, line: 147, baseType: !916, size: 64, align: 64, offset: 384)
!2130 = !DILocation(line: 754, column: 16, scope: !2101)
!2131 = !DILocalVariable(name: "tm_result", scope: !2101, file: !49, line: 754, type: !2117)
!2132 = !DILocation(line: 754, column: 26, scope: !2101)
!2133 = !DILocalVariable(name: "genTime_str", scope: !2101, file: !49, line: 755, type: !2134)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 184, align: 8, elements: !2135)
!2135 = !{!2136}
!2136 = !DISubrange(count: 23)
!2137 = !DILocation(line: 755, column: 10, scope: !2101)
!2138 = !DILocalVariable(name: "p", scope: !2101, file: !49, line: 756, type: !134)
!2139 = !DILocation(line: 756, column: 11, scope: !2101)
!2140 = !DILocation(line: 756, column: 15, scope: !2101)
!2141 = !DILocalVariable(name: "p_end", scope: !2101, file: !49, line: 757, type: !134)
!2142 = !DILocation(line: 757, column: 11, scope: !2101)
!2143 = !DILocation(line: 757, column: 19, scope: !2101)
!2144 = !DILocation(line: 757, column: 31, scope: !2101)
!2145 = !DILocation(line: 759, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2101, file: !49, line: 759, column: 9)
!2147 = !DILocation(line: 759, column: 19, scope: !2146)
!2148 = !DILocation(line: 759, column: 9, scope: !2101)
!2149 = !DILocation(line: 760, column: 9, scope: !2146)
!2150 = !DILocation(line: 762, column: 15, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2101, file: !49, line: 762, column: 9)
!2152 = !DILocation(line: 762, column: 13, scope: !2151)
!2153 = !DILocation(line: 762, column: 54, scope: !2151)
!2154 = !DILocation(line: 762, column: 9, scope: !2101)
!2155 = !DILocation(line: 763, column: 9, scope: !2151)
!2156 = !DILocation(line: 772, column: 23, scope: !2101)
!2157 = !DILocation(line: 772, column: 26, scope: !2101)
!2158 = !DILocation(line: 772, column: 34, scope: !2101)
!2159 = !DILocation(line: 772, column: 32, scope: !2101)
!2160 = !DILocation(line: 774, column: 23, scope: !2101)
!2161 = !DILocation(line: 774, column: 27, scope: !2101)
!2162 = !DILocation(line: 774, column: 35, scope: !2101)
!2163 = !DILocation(line: 774, column: 43, scope: !2101)
!2164 = !DILocation(line: 774, column: 47, scope: !2101)
!2165 = !DILocation(line: 774, column: 54, scope: !2101)
!2166 = !DILocation(line: 774, column: 59, scope: !2101)
!2167 = !DILocation(line: 774, column: 63, scope: !2101)
!2168 = !DILocation(line: 775, column: 23, scope: !2101)
!2169 = !DILocation(line: 775, column: 27, scope: !2101)
!2170 = !DILocation(line: 775, column: 36, scope: !2101)
!2171 = !DILocation(line: 775, column: 40, scope: !2101)
!2172 = !DILocation(line: 775, column: 48, scope: !2101)
!2173 = !DILocation(line: 775, column: 52, scope: !2101)
!2174 = !DILocation(line: 772, column: 10, scope: !2101)
!2175 = !DILocation(line: 772, column: 7, scope: !2101)
!2176 = !DILocation(line: 776, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2101, file: !49, line: 776, column: 9)
!2178 = !DILocation(line: 776, column: 19, scope: !2177)
!2179 = !DILocation(line: 776, column: 9, scope: !2101)
!2180 = !DILocation(line: 777, column: 22, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !49, line: 776, column: 24)
!2182 = !DILocation(line: 777, column: 29, scope: !2181)
!2183 = !DILocation(line: 777, column: 27, scope: !2181)
!2184 = !DILocation(line: 777, column: 25, scope: !2181)
!2185 = !DILocation(line: 777, column: 50, scope: !2181)
!2186 = !DILocation(line: 777, column: 9, scope: !2181)
!2187 = !DILocation(line: 778, column: 21, scope: !2181)
!2188 = !DILocation(line: 778, column: 14, scope: !2181)
!2189 = !DILocation(line: 778, column: 11, scope: !2181)
!2190 = !DILocation(line: 795, column: 9, scope: !2181)
!2191 = !DILocation(line: 795, column: 17, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2181, file: !49, discriminator: 1)
!2193 = !DILocation(line: 795, column: 16, scope: !2192)
!2194 = !DILocation(line: 795, column: 21, scope: !2192)
!2195 = !DILocation(line: 795, column: 9, scope: !2192)
!2196 = !DILocation(line: 796, column: 14, scope: !2181)
!2197 = distinct !{!2197, !2190}
!2198 = !DILocation(line: 797, column: 14, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2181, file: !49, line: 797, column: 13)
!2200 = !DILocation(line: 797, column: 13, scope: !2199)
!2201 = !DILocation(line: 797, column: 16, scope: !2199)
!2202 = !DILocation(line: 797, column: 13, scope: !2181)
!2203 = !DILocation(line: 798, column: 13, scope: !2199)
!2204 = !DILocation(line: 799, column: 5, scope: !2181)
!2205 = !DILocation(line: 800, column: 7, scope: !2101)
!2206 = !DILocation(line: 800, column: 10, scope: !2101)
!2207 = !DILocation(line: 801, column: 7, scope: !2101)
!2208 = !DILocation(line: 801, column: 10, scope: !2101)
!2209 = !DILocation(line: 803, column: 9, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2101, file: !49, line: 803, column: 9)
!2211 = !DILocation(line: 803, column: 19, scope: !2210)
!2212 = !DILocation(line: 804, column: 8, scope: !2210)
!2213 = !DILocation(line: 804, column: 24, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2210, file: !49, discriminator: 1)
!2215 = !DILocation(line: 804, column: 22, scope: !2214)
!2216 = !DILocation(line: 804, column: 52, scope: !2214)
!2217 = !DILocation(line: 803, column: 9, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2101, file: !49, discriminator: 1)
!2219 = !DILocation(line: 805, column: 9, scope: !2210)
!2220 = !DILocation(line: 806, column: 42, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2101, file: !49, line: 806, column: 9)
!2222 = !DILocation(line: 806, column: 53, scope: !2221)
!2223 = !DILocation(line: 806, column: 10, scope: !2221)
!2224 = !DILocation(line: 806, column: 9, scope: !2101)
!2225 = !DILocation(line: 807, column: 35, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !49, line: 806, column: 67)
!2227 = !DILocation(line: 807, column: 9, scope: !2226)
!2228 = !DILocation(line: 808, column: 9, scope: !2226)
!2229 = !DILocation(line: 810, column: 12, scope: !2101)
!2230 = !DILocation(line: 810, column: 5, scope: !2101)
!2231 = !DILocation(line: 813, column: 5, scope: !2101)
!2232 = !DILocation(line: 814, column: 5, scope: !2101)
!2233 = !DILocation(line: 815, column: 1, scope: !2101)
!2234 = distinct !DISubprogram(name: "sk_X509_EXTENSION_num", scope: !40, file: !40, line: 85, type: !2235, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!76, !2237}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!2239 = !DILocalVariable(name: "sk", arg: 1, scope: !2234, file: !40, line: 85, type: !2237)
!2240 = !DILocation(line: 85, column: 387, scope: !2234)
!2241 = !DILocation(line: 85, column: 438, scope: !2234)
!2242 = !DILocation(line: 85, column: 415, scope: !2234)
!2243 = !DILocation(line: 85, column: 400, scope: !2234)
!2244 = !DILocation(line: 85, column: 393, scope: !2234)
!2245 = distinct !DISubprogram(name: "sk_X509_EXTENSION_value", scope: !40, file: !40, line: 85, type: !2246, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!38, !2237, !76}
!2248 = !DILocalVariable(name: "sk", arg: 1, scope: !2245, file: !40, line: 85, type: !2237)
!2249 = !DILocation(line: 85, column: 561, scope: !2245)
!2250 = !DILocalVariable(name: "idx", arg: 2, scope: !2245, file: !40, line: 85, type: !76)
!2251 = !DILocation(line: 85, column: 569, scope: !2245)
!2252 = !DILocation(line: 85, column: 641, scope: !2245)
!2253 = !DILocation(line: 85, column: 618, scope: !2245)
!2254 = !DILocation(line: 85, column: 645, scope: !2245)
!2255 = !DILocation(line: 85, column: 601, scope: !2245)
!2256 = !DILocation(line: 85, column: 583, scope: !2245)
!2257 = !DILocation(line: 85, column: 576, scope: !2245)
!2258 = distinct !DISubprogram(name: "sk_X509_num", scope: !40, file: !40, line: 99, type: !2259, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!76, !2261}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, align: 64)
!2262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!2263 = !DILocalVariable(name: "sk", arg: 1, scope: !2258, file: !40, line: 99, type: !2261)
!2264 = !DILocation(line: 99, column: 277, scope: !2258)
!2265 = !DILocation(line: 99, column: 328, scope: !2258)
!2266 = !DILocation(line: 99, column: 305, scope: !2258)
!2267 = !DILocation(line: 99, column: 290, scope: !2258)
!2268 = !DILocation(line: 99, column: 283, scope: !2258)
!2269 = distinct !DISubprogram(name: "sk_X509_value", scope: !40, file: !40, line: 99, type: !2270, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!42, !2261, !76}
!2272 = !DILocalVariable(name: "sk", arg: 1, scope: !2269, file: !40, line: 99, type: !2261)
!2273 = !DILocation(line: 99, column: 421, scope: !2269)
!2274 = !DILocalVariable(name: "idx", arg: 2, scope: !2269, file: !40, line: 99, type: !76)
!2275 = !DILocation(line: 99, column: 429, scope: !2269)
!2276 = !DILocation(line: 99, column: 491, scope: !2269)
!2277 = !DILocation(line: 99, column: 468, scope: !2269)
!2278 = !DILocation(line: 99, column: 495, scope: !2269)
!2279 = !DILocation(line: 99, column: 451, scope: !2269)
!2280 = !DILocation(line: 99, column: 443, scope: !2269)
!2281 = !DILocation(line: 99, column: 436, scope: !2269)
!2282 = distinct !DISubprogram(name: "ts_TST_INFO_content_new", scope: !49, file: !49, line: 722, type: !2283, isLocal: true, isDefinition: true, scopeLine: 723, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!76, !209}
!2285 = !DILocalVariable(name: "p7", arg: 1, scope: !2282, file: !49, line: 722, type: !209)
!2286 = !DILocation(line: 722, column: 43, scope: !2282)
!2287 = !DILocalVariable(name: "ret", scope: !2282, file: !49, line: 724, type: !209)
!2288 = !DILocation(line: 724, column: 12, scope: !2282)
!2289 = !DILocalVariable(name: "octet_string", scope: !2282, file: !49, line: 725, type: !150)
!2290 = !DILocation(line: 725, column: 24, scope: !2282)
!2291 = !DILocation(line: 728, column: 16, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2282, file: !49, line: 728, column: 9)
!2293 = !DILocation(line: 728, column: 14, scope: !2292)
!2294 = !DILocation(line: 728, column: 29, scope: !2292)
!2295 = !DILocation(line: 728, column: 9, scope: !2282)
!2296 = !DILocation(line: 729, column: 9, scope: !2292)
!2297 = !DILocation(line: 730, column: 25, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2282, file: !49, line: 730, column: 9)
!2299 = !DILocation(line: 730, column: 10, scope: !2298)
!2300 = !DILocation(line: 730, column: 15, scope: !2298)
!2301 = !DILocation(line: 730, column: 17, scope: !2298)
!2302 = !DILocation(line: 730, column: 23, scope: !2298)
!2303 = !DILocation(line: 730, column: 42, scope: !2298)
!2304 = !DILocation(line: 730, column: 9, scope: !2282)
!2305 = !DILocation(line: 731, column: 9, scope: !2298)
!2306 = !DILocation(line: 732, column: 17, scope: !2282)
!2307 = !DILocation(line: 732, column: 5, scope: !2282)
!2308 = !DILocation(line: 732, column: 10, scope: !2282)
!2309 = !DILocation(line: 732, column: 15, scope: !2282)
!2310 = !DILocation(line: 733, column: 25, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2282, file: !49, line: 733, column: 9)
!2312 = !DILocation(line: 733, column: 23, scope: !2311)
!2313 = !DILocation(line: 733, column: 50, scope: !2311)
!2314 = !DILocation(line: 733, column: 9, scope: !2282)
!2315 = !DILocation(line: 734, column: 9, scope: !2311)
!2316 = !DILocation(line: 735, column: 19, scope: !2282)
!2317 = !DILocation(line: 735, column: 24, scope: !2282)
!2318 = !DILocation(line: 735, column: 26, scope: !2282)
!2319 = !DILocation(line: 735, column: 36, scope: !2282)
!2320 = !DILocation(line: 735, column: 5, scope: !2282)
!2321 = !DILocation(line: 736, column: 18, scope: !2282)
!2322 = !DILocation(line: 739, column: 28, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2282, file: !49, line: 739, column: 9)
!2324 = !DILocation(line: 739, column: 32, scope: !2323)
!2325 = !DILocation(line: 739, column: 10, scope: !2323)
!2326 = !DILocation(line: 739, column: 9, scope: !2282)
!2327 = !DILocation(line: 740, column: 9, scope: !2323)
!2328 = !DILocation(line: 742, column: 5, scope: !2282)
!2329 = !DILocation(line: 744, column: 28, scope: !2282)
!2330 = !DILocation(line: 744, column: 5, scope: !2282)
!2331 = !DILocation(line: 745, column: 16, scope: !2282)
!2332 = !DILocation(line: 745, column: 5, scope: !2282)
!2333 = !DILocation(line: 746, column: 5, scope: !2282)
!2334 = !DILocation(line: 747, column: 1, scope: !2282)
