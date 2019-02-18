; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ts--libcrypto-lib-ts_rsp_utils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ts--libcrypto-lib-ts_rsp_utils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_resp_st = type { %struct.TS_status_info_st*, %struct.pkcs7_st*, %struct.TS_tst_info_st* }
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.TS_tst_info_st = type { %struct.asn1_string_st*, %struct.asn1_object_st*, %struct.TS_msg_imprint_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.TS_accuracy_st*, i32, %struct.asn1_string_st*, %struct.GENERAL_NAME_st*, %struct.stack_st_X509_EXTENSION* }
%struct.TS_msg_imprint_st = type { %struct.X509_algor_st*, %struct.asn1_string_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.TS_accuracy_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.stack_st_X509_EXTENSION = type opaque
%struct.TS_status_info_st = type { %struct.asn1_string_st*, %struct.stack_st_ASN1_UTF8STRING*, %struct.asn1_string_st* }
%struct.stack_st_ASN1_UTF8STRING = type opaque
%struct.X509_extension_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [25 x i8] c"crypto/ts/ts_rsp_utils.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_set_status_info(%struct.TS_resp_st* %a, %struct.TS_status_info_st* %status_info) #0 !dbg !16 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_resp_st*, align 8
  %status_info.addr = alloca %struct.TS_status_info_st*, align 8
  %new_status_info = alloca %struct.TS_status_info_st*, align 8
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !279, metadata !280), !dbg !281
  store %struct.TS_status_info_st* %status_info, %struct.TS_status_info_st** %status_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %status_info.addr, metadata !282, metadata !280), !dbg !283
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %new_status_info, metadata !284, metadata !280), !dbg !285
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !286
  %status_info1 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %0, i32 0, i32 0, !dbg !288
  %1 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %status_info1, align 8, !dbg !288
  %2 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %status_info.addr, align 8, !dbg !289
  %cmp = icmp eq %struct.TS_status_info_st* %1, %2, !dbg !290
  br i1 %cmp, label %if.then, label %if.end, !dbg !291

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

if.end:                                           ; preds = %entry
  %3 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %status_info.addr, align 8, !dbg !293
  %call = call %struct.TS_status_info_st* @TS_STATUS_INFO_dup(%struct.TS_status_info_st* %3), !dbg !294
  store %struct.TS_status_info_st* %call, %struct.TS_status_info_st** %new_status_info, align 8, !dbg !295
  %4 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %new_status_info, align 8, !dbg !296
  %cmp2 = icmp eq %struct.TS_status_info_st* %4, null, !dbg !298
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !299

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 135, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 25), !dbg !300
  store i32 0, i32* %retval, align 4, !dbg !302
  br label %return, !dbg !302

if.end4:                                          ; preds = %if.end
  %5 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !303
  %status_info5 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %5, i32 0, i32 0, !dbg !304
  %6 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %status_info5, align 8, !dbg !304
  call void @TS_STATUS_INFO_free(%struct.TS_status_info_st* %6), !dbg !305
  %7 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %new_status_info, align 8, !dbg !306
  %8 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !307
  %status_info6 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %8, i32 0, i32 0, !dbg !308
  store %struct.TS_status_info_st* %7, %struct.TS_status_info_st** %status_info6, align 8, !dbg !309
  store i32 1, i32* %retval, align 4, !dbg !310
  br label %return, !dbg !310

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !311
  ret i32 %9, !dbg !311
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.TS_status_info_st* @TS_STATUS_INFO_dup(%struct.TS_status_info_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @TS_STATUS_INFO_free(%struct.TS_status_info_st*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_status_info_st* @TS_RESP_get_status_info(%struct.TS_resp_st* %a) #0 !dbg !312 {
entry:
  %a.addr = alloca %struct.TS_resp_st*, align 8
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !315, metadata !280), !dbg !316
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !317
  %status_info = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %0, i32 0, i32 0, !dbg !318
  %1 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %status_info, align 8, !dbg !318
  ret %struct.TS_status_info_st* %1, !dbg !319
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_set_tst_info(%struct.TS_resp_st* %a, %struct.pkcs7_st* %p7, %struct.TS_tst_info_st* %tst_info) #0 !dbg !320 {
entry:
  %a.addr = alloca %struct.TS_resp_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %tst_info.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !323, metadata !280), !dbg !324
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !325, metadata !280), !dbg !326
  store %struct.TS_tst_info_st* %tst_info, %struct.TS_tst_info_st** %tst_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info.addr, metadata !327, metadata !280), !dbg !328
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !329
  %token = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %0, i32 0, i32 1, !dbg !330
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !330
  call void @PKCS7_free(%struct.pkcs7_st* %1), !dbg !331
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !332
  %3 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !333
  %token1 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %3, i32 0, i32 1, !dbg !334
  store %struct.pkcs7_st* %2, %struct.pkcs7_st** %token1, align 8, !dbg !335
  %4 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !336
  %tst_info2 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %4, i32 0, i32 2, !dbg !337
  %5 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info2, align 8, !dbg !337
  call void @TS_TST_INFO_free(%struct.TS_tst_info_st* %5), !dbg !338
  %6 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info.addr, align 8, !dbg !339
  %7 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !340
  %tst_info3 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %7, i32 0, i32 2, !dbg !341
  store %struct.TS_tst_info_st* %6, %struct.TS_tst_info_st** %tst_info3, align 8, !dbg !342
  ret void, !dbg !343
}

declare void @PKCS7_free(%struct.pkcs7_st*) #2

declare void @TS_TST_INFO_free(%struct.TS_tst_info_st*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @TS_RESP_get_token(%struct.TS_resp_st* %a) #0 !dbg !344 {
entry:
  %a.addr = alloca %struct.TS_resp_st*, align 8
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !347, metadata !280), !dbg !348
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !349
  %token = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %0, i32 0, i32 1, !dbg !350
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !350
  ret %struct.pkcs7_st* %1, !dbg !351
}

; Function Attrs: nounwind uwtable
define %struct.TS_tst_info_st* @TS_RESP_get_tst_info(%struct.TS_resp_st* %a) #0 !dbg !352 {
entry:
  %a.addr = alloca %struct.TS_resp_st*, align 8
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !355, metadata !280), !dbg !356
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !357
  %tst_info = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %0, i32 0, i32 2, !dbg !358
  %1 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !358
  ret %struct.TS_tst_info_st* %1, !dbg !359
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_version(%struct.TS_tst_info_st* %a, i64 %version) #0 !dbg !360 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %version.addr = alloca i64, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !363, metadata !280), !dbg !364
  store i64 %version, i64* %version.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %version.addr, metadata !365, metadata !280), !dbg !366
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !367
  %version1 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 0, !dbg !368
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version1, align 8, !dbg !368
  %2 = load i64, i64* %version.addr, align 8, !dbg !369
  %call = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %1, i64 %2), !dbg !370
  ret i32 %call, !dbg !371
}

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

; Function Attrs: nounwind uwtable
define i64 @TS_TST_INFO_get_version(%struct.TS_tst_info_st* %a) #0 !dbg !372 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !377, metadata !280), !dbg !378
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !379
  %version = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 0, !dbg !380
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version, align 8, !dbg !380
  %call = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %1), !dbg !381
  ret i64 %call, !dbg !382
}

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_policy_id(%struct.TS_tst_info_st* %a, %struct.asn1_object_st* %policy) #0 !dbg !383 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %policy.addr = alloca %struct.asn1_object_st*, align 8
  %new_policy = alloca %struct.asn1_object_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !386, metadata !280), !dbg !387
  store %struct.asn1_object_st* %policy, %struct.asn1_object_st** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy.addr, metadata !388, metadata !280), !dbg !389
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %new_policy, metadata !390, metadata !280), !dbg !391
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !392
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 1, !dbg !394
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id, align 8, !dbg !394
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy.addr, align 8, !dbg !395
  %cmp = icmp eq %struct.asn1_object_st* %1, %2, !dbg !396
  br i1 %cmp, label %if.then, label %if.end, !dbg !397

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy.addr, align 8, !dbg !399
  %call = call %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %3), !dbg !400
  store %struct.asn1_object_st* %call, %struct.asn1_object_st** %new_policy, align 8, !dbg !401
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %new_policy, align 8, !dbg !402
  %cmp1 = icmp eq %struct.asn1_object_st* %4, null, !dbg !404
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !405

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 140, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 76), !dbg !406
  store i32 0, i32* %retval, align 4, !dbg !408
  br label %return, !dbg !408

if.end3:                                          ; preds = %if.end
  %5 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !409
  %policy_id4 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %5, i32 0, i32 1, !dbg !410
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id4, align 8, !dbg !410
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %6), !dbg !411
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %new_policy, align 8, !dbg !412
  %8 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !413
  %policy_id5 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %8, i32 0, i32 1, !dbg !414
  store %struct.asn1_object_st* %7, %struct.asn1_object_st** %policy_id5, align 8, !dbg !415
  store i32 1, i32* %retval, align 4, !dbg !416
  br label %return, !dbg !416

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !417
  ret i32 %9, !dbg !417
}

declare %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st*) #2

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @TS_TST_INFO_get_policy_id(%struct.TS_tst_info_st* %a) #0 !dbg !418 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !421, metadata !280), !dbg !422
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !423
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 1, !dbg !424
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id, align 8, !dbg !424
  ret %struct.asn1_object_st* %1, !dbg !425
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_msg_imprint(%struct.TS_tst_info_st* %a, %struct.TS_msg_imprint_st* %msg_imprint) #0 !dbg !426 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %msg_imprint.addr = alloca %struct.TS_msg_imprint_st*, align 8
  %new_msg_imprint = alloca %struct.TS_msg_imprint_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !429, metadata !280), !dbg !430
  store %struct.TS_msg_imprint_st* %msg_imprint, %struct.TS_msg_imprint_st** %msg_imprint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %msg_imprint.addr, metadata !431, metadata !280), !dbg !432
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %new_msg_imprint, metadata !433, metadata !280), !dbg !434
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !435
  %msg_imprint1 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 2, !dbg !437
  %1 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint1, align 8, !dbg !437
  %2 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint.addr, align 8, !dbg !438
  %cmp = icmp eq %struct.TS_msg_imprint_st* %1, %2, !dbg !439
  br i1 %cmp, label %if.then, label %if.end, !dbg !440

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !441
  br label %return, !dbg !441

if.end:                                           ; preds = %entry
  %3 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint.addr, align 8, !dbg !442
  %call = call %struct.TS_msg_imprint_st* @TS_MSG_IMPRINT_dup(%struct.TS_msg_imprint_st* %3), !dbg !443
  store %struct.TS_msg_imprint_st* %call, %struct.TS_msg_imprint_st** %new_msg_imprint, align 8, !dbg !444
  %4 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %new_msg_imprint, align 8, !dbg !445
  %cmp2 = icmp eq %struct.TS_msg_imprint_st* %4, null, !dbg !447
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !448

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 138, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 97), !dbg !449
  store i32 0, i32* %retval, align 4, !dbg !451
  br label %return, !dbg !451

if.end4:                                          ; preds = %if.end
  %5 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !452
  %msg_imprint5 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %5, i32 0, i32 2, !dbg !453
  %6 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint5, align 8, !dbg !453
  call void @TS_MSG_IMPRINT_free(%struct.TS_msg_imprint_st* %6), !dbg !454
  %7 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %new_msg_imprint, align 8, !dbg !455
  %8 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !456
  %msg_imprint6 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %8, i32 0, i32 2, !dbg !457
  store %struct.TS_msg_imprint_st* %7, %struct.TS_msg_imprint_st** %msg_imprint6, align 8, !dbg !458
  store i32 1, i32* %retval, align 4, !dbg !459
  br label %return, !dbg !459

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !460
  ret i32 %9, !dbg !460
}

declare %struct.TS_msg_imprint_st* @TS_MSG_IMPRINT_dup(%struct.TS_msg_imprint_st*) #2

declare void @TS_MSG_IMPRINT_free(%struct.TS_msg_imprint_st*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_msg_imprint_st* @TS_TST_INFO_get_msg_imprint(%struct.TS_tst_info_st* %a) #0 !dbg !461 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !464, metadata !280), !dbg !465
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !466
  %msg_imprint = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 2, !dbg !467
  %1 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !467
  ret %struct.TS_msg_imprint_st* %1, !dbg !468
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_serial(%struct.TS_tst_info_st* %a, %struct.asn1_string_st* %serial) #0 !dbg !469 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %serial.addr = alloca %struct.asn1_string_st*, align 8
  %new_serial = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !474, metadata !280), !dbg !475
  store %struct.asn1_string_st* %serial, %struct.asn1_string_st** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial.addr, metadata !476, metadata !280), !dbg !477
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %new_serial, metadata !478, metadata !280), !dbg !479
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !480
  %serial1 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 3, !dbg !482
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial1, align 8, !dbg !482
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial.addr, align 8, !dbg !483
  %cmp = icmp eq %struct.asn1_string_st* %1, %2, !dbg !484
  br i1 %cmp, label %if.then, label %if.end, !dbg !485

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !486
  br label %return, !dbg !486

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial.addr, align 8, !dbg !487
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %3), !dbg !488
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %new_serial, align 8, !dbg !489
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_serial, align 8, !dbg !490
  %cmp2 = icmp eq %struct.asn1_string_st* %4, null, !dbg !492
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !493

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 141, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 118), !dbg !494
  store i32 0, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

if.end4:                                          ; preds = %if.end
  %5 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !497
  %serial5 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %5, i32 0, i32 3, !dbg !498
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial5, align 8, !dbg !498
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %6), !dbg !499
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_serial, align 8, !dbg !500
  %8 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !501
  %serial6 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %8, i32 0, i32 3, !dbg !502
  store %struct.asn1_string_st* %7, %struct.asn1_string_st** %serial6, align 8, !dbg !503
  store i32 1, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !505
  ret i32 %9, !dbg !505
}

declare %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st*) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_TST_INFO_get_serial(%struct.TS_tst_info_st* %a) #0 !dbg !506 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !509, metadata !280), !dbg !510
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !511
  %serial = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 3, !dbg !512
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !512
  ret %struct.asn1_string_st* %1, !dbg !513
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_time(%struct.TS_tst_info_st* %a, %struct.asn1_string_st* %gtime) #0 !dbg !514 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %gtime.addr = alloca %struct.asn1_string_st*, align 8
  %new_time = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !519, metadata !280), !dbg !520
  store %struct.asn1_string_st* %gtime, %struct.asn1_string_st** %gtime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %gtime.addr, metadata !521, metadata !280), !dbg !522
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %new_time, metadata !523, metadata !280), !dbg !524
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !525
  %time = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 4, !dbg !527
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %time, align 8, !dbg !527
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gtime.addr, align 8, !dbg !528
  %cmp = icmp eq %struct.asn1_string_st* %1, %2, !dbg !529
  br i1 %cmp, label %if.then, label %if.end, !dbg !530

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !531
  br label %return, !dbg !531

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gtime.addr, align 8, !dbg !532
  %call = call %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st* %3), !dbg !533
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %new_time, align 8, !dbg !534
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_time, align 8, !dbg !535
  %cmp1 = icmp eq %struct.asn1_string_st* %4, null, !dbg !537
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !538

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 142, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 139), !dbg !539
  store i32 0, i32* %retval, align 4, !dbg !541
  br label %return, !dbg !541

if.end3:                                          ; preds = %if.end
  %5 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !542
  %time4 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %5, i32 0, i32 4, !dbg !543
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %time4, align 8, !dbg !543
  call void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st* %6), !dbg !544
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_time, align 8, !dbg !545
  %8 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !546
  %time5 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %8, i32 0, i32 4, !dbg !547
  store %struct.asn1_string_st* %7, %struct.asn1_string_st** %time5, align 8, !dbg !548
  store i32 1, i32* %retval, align 4, !dbg !549
  br label %return, !dbg !549

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !550
  ret i32 %9, !dbg !550
}

declare %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st*) #2

declare void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_TST_INFO_get_time(%struct.TS_tst_info_st* %a) #0 !dbg !551 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !554, metadata !280), !dbg !555
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !556
  %time = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 4, !dbg !557
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %time, align 8, !dbg !557
  ret %struct.asn1_string_st* %1, !dbg !558
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_accuracy(%struct.TS_tst_info_st* %a, %struct.TS_accuracy_st* %accuracy) #0 !dbg !559 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %accuracy.addr = alloca %struct.TS_accuracy_st*, align 8
  %new_accuracy = alloca %struct.TS_accuracy_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !562, metadata !280), !dbg !563
  store %struct.TS_accuracy_st* %accuracy, %struct.TS_accuracy_st** %accuracy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %accuracy.addr, metadata !564, metadata !280), !dbg !565
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %new_accuracy, metadata !566, metadata !280), !dbg !567
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !568
  %accuracy1 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 5, !dbg !570
  %1 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy1, align 8, !dbg !570
  %2 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy.addr, align 8, !dbg !571
  %cmp = icmp eq %struct.TS_accuracy_st* %1, %2, !dbg !572
  br i1 %cmp, label %if.then, label %if.end, !dbg !573

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

if.end:                                           ; preds = %entry
  %3 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy.addr, align 8, !dbg !575
  %call = call %struct.TS_accuracy_st* @TS_ACCURACY_dup(%struct.TS_accuracy_st* %3), !dbg !576
  store %struct.TS_accuracy_st* %call, %struct.TS_accuracy_st** %new_accuracy, align 8, !dbg !577
  %4 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %new_accuracy, align 8, !dbg !578
  %cmp2 = icmp eq %struct.TS_accuracy_st* %4, null, !dbg !580
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !581

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 137, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 160), !dbg !582
  store i32 0, i32* %retval, align 4, !dbg !584
  br label %return, !dbg !584

if.end4:                                          ; preds = %if.end
  %5 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !585
  %accuracy5 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %5, i32 0, i32 5, !dbg !586
  %6 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy5, align 8, !dbg !586
  call void @TS_ACCURACY_free(%struct.TS_accuracy_st* %6), !dbg !587
  %7 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %new_accuracy, align 8, !dbg !588
  %8 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !589
  %accuracy6 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %8, i32 0, i32 5, !dbg !590
  store %struct.TS_accuracy_st* %7, %struct.TS_accuracy_st** %accuracy6, align 8, !dbg !591
  store i32 1, i32* %retval, align 4, !dbg !592
  br label %return, !dbg !592

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !593
  ret i32 %9, !dbg !593
}

declare %struct.TS_accuracy_st* @TS_ACCURACY_dup(%struct.TS_accuracy_st*) #2

declare void @TS_ACCURACY_free(%struct.TS_accuracy_st*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_accuracy_st* @TS_TST_INFO_get_accuracy(%struct.TS_tst_info_st* %a) #0 !dbg !594 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !597, metadata !280), !dbg !598
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !599
  %accuracy = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 5, !dbg !600
  %1 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %accuracy, align 8, !dbg !600
  ret %struct.TS_accuracy_st* %1, !dbg !601
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_seconds(%struct.TS_accuracy_st* %a, %struct.asn1_string_st* %seconds) #0 !dbg !602 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_accuracy_st*, align 8
  %seconds.addr = alloca %struct.asn1_string_st*, align 8
  %new_seconds = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_accuracy_st* %a, %struct.TS_accuracy_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %a.addr, metadata !605, metadata !280), !dbg !606
  store %struct.asn1_string_st* %seconds, %struct.asn1_string_st** %seconds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %seconds.addr, metadata !607, metadata !280), !dbg !608
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %new_seconds, metadata !609, metadata !280), !dbg !610
  %0 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !611
  %seconds1 = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %0, i32 0, i32 0, !dbg !613
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds1, align 8, !dbg !613
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds.addr, align 8, !dbg !614
  %cmp = icmp eq %struct.asn1_string_st* %1, %2, !dbg !615
  br i1 %cmp, label %if.then, label %if.end, !dbg !616

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds.addr, align 8, !dbg !618
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %3), !dbg !619
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %new_seconds, align 8, !dbg !620
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_seconds, align 8, !dbg !621
  %cmp2 = icmp eq %struct.asn1_string_st* %4, null, !dbg !623
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !624

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 117, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 181), !dbg !625
  store i32 0, i32* %retval, align 4, !dbg !627
  br label %return, !dbg !627

if.end4:                                          ; preds = %if.end
  %5 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !628
  %seconds5 = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %5, i32 0, i32 0, !dbg !629
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds5, align 8, !dbg !629
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %6), !dbg !630
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_seconds, align 8, !dbg !631
  %8 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !632
  %seconds6 = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %8, i32 0, i32 0, !dbg !633
  store %struct.asn1_string_st* %7, %struct.asn1_string_st** %seconds6, align 8, !dbg !634
  store i32 1, i32* %retval, align 4, !dbg !635
  br label %return, !dbg !635

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !636
  ret i32 %9, !dbg !636
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_ACCURACY_get_seconds(%struct.TS_accuracy_st* %a) #0 !dbg !637 {
entry:
  %a.addr = alloca %struct.TS_accuracy_st*, align 8
  store %struct.TS_accuracy_st* %a, %struct.TS_accuracy_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %a.addr, metadata !642, metadata !280), !dbg !643
  %0 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !644
  %seconds = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %0, i32 0, i32 0, !dbg !645
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seconds, align 8, !dbg !645
  ret %struct.asn1_string_st* %1, !dbg !646
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_millis(%struct.TS_accuracy_st* %a, %struct.asn1_string_st* %millis) #0 !dbg !647 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_accuracy_st*, align 8
  %millis.addr = alloca %struct.asn1_string_st*, align 8
  %new_millis = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_accuracy_st* %a, %struct.TS_accuracy_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %a.addr, metadata !648, metadata !280), !dbg !649
  store %struct.asn1_string_st* %millis, %struct.asn1_string_st** %millis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %millis.addr, metadata !650, metadata !280), !dbg !651
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %new_millis, metadata !652, metadata !280), !dbg !653
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %new_millis, align 8, !dbg !653
  %0 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !654
  %millis1 = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %0, i32 0, i32 1, !dbg !656
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis1, align 8, !dbg !656
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis.addr, align 8, !dbg !657
  %cmp = icmp eq %struct.asn1_string_st* %1, %2, !dbg !658
  br i1 %cmp, label %if.then, label %if.end, !dbg !659

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis.addr, align 8, !dbg !661
  %cmp2 = icmp ne %struct.asn1_string_st* %3, null, !dbg !663
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !664

if.then3:                                         ; preds = %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis.addr, align 8, !dbg !665
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %4), !dbg !667
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %new_millis, align 8, !dbg !668
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_millis, align 8, !dbg !669
  %cmp4 = icmp eq %struct.asn1_string_st* %5, null, !dbg !671
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !672

if.then5:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 47, i32 116, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 203), !dbg !673
  store i32 0, i32* %retval, align 4, !dbg !675
  br label %return, !dbg !675

if.end6:                                          ; preds = %if.then3
  br label %if.end7, !dbg !676

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !677
  %millis8 = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %6, i32 0, i32 1, !dbg !678
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis8, align 8, !dbg !678
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %7), !dbg !679
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_millis, align 8, !dbg !680
  %9 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !681
  %millis9 = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %9, i32 0, i32 1, !dbg !682
  store %struct.asn1_string_st* %8, %struct.asn1_string_st** %millis9, align 8, !dbg !683
  store i32 1, i32* %retval, align 4, !dbg !684
  br label %return, !dbg !684

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !685
  ret i32 %10, !dbg !685
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_ACCURACY_get_millis(%struct.TS_accuracy_st* %a) #0 !dbg !686 {
entry:
  %a.addr = alloca %struct.TS_accuracy_st*, align 8
  store %struct.TS_accuracy_st* %a, %struct.TS_accuracy_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %a.addr, metadata !687, metadata !280), !dbg !688
  %0 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !689
  %millis = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %0, i32 0, i32 1, !dbg !690
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %millis, align 8, !dbg !690
  ret %struct.asn1_string_st* %1, !dbg !691
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_micros(%struct.TS_accuracy_st* %a, %struct.asn1_string_st* %micros) #0 !dbg !692 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_accuracy_st*, align 8
  %micros.addr = alloca %struct.asn1_string_st*, align 8
  %new_micros = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_accuracy_st* %a, %struct.TS_accuracy_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %a.addr, metadata !693, metadata !280), !dbg !694
  store %struct.asn1_string_st* %micros, %struct.asn1_string_st** %micros.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %micros.addr, metadata !695, metadata !280), !dbg !696
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %new_micros, metadata !697, metadata !280), !dbg !698
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %new_micros, align 8, !dbg !698
  %0 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !699
  %micros1 = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %0, i32 0, i32 2, !dbg !701
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros1, align 8, !dbg !701
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros.addr, align 8, !dbg !702
  %cmp = icmp eq %struct.asn1_string_st* %1, %2, !dbg !703
  br i1 %cmp, label %if.then, label %if.end, !dbg !704

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !705
  br label %return, !dbg !705

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros.addr, align 8, !dbg !706
  %cmp2 = icmp ne %struct.asn1_string_st* %3, null, !dbg !708
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !709

if.then3:                                         ; preds = %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros.addr, align 8, !dbg !710
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %4), !dbg !712
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %new_micros, align 8, !dbg !713
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_micros, align 8, !dbg !714
  %cmp4 = icmp eq %struct.asn1_string_st* %5, null, !dbg !716
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !717

if.then5:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 47, i32 115, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 226), !dbg !718
  store i32 0, i32* %retval, align 4, !dbg !720
  br label %return, !dbg !720

if.end6:                                          ; preds = %if.then3
  br label %if.end7, !dbg !721

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !722
  %micros8 = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %6, i32 0, i32 2, !dbg !723
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros8, align 8, !dbg !723
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %7), !dbg !724
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_micros, align 8, !dbg !725
  %9 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !726
  %micros9 = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %9, i32 0, i32 2, !dbg !727
  store %struct.asn1_string_st* %8, %struct.asn1_string_st** %micros9, align 8, !dbg !728
  store i32 1, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !730
  ret i32 %10, !dbg !730
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_ACCURACY_get_micros(%struct.TS_accuracy_st* %a) #0 !dbg !731 {
entry:
  %a.addr = alloca %struct.TS_accuracy_st*, align 8
  store %struct.TS_accuracy_st* %a, %struct.TS_accuracy_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %a.addr, metadata !732, metadata !280), !dbg !733
  %0 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !734
  %micros = getelementptr inbounds %struct.TS_accuracy_st, %struct.TS_accuracy_st* %0, i32 0, i32 2, !dbg !735
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %micros, align 8, !dbg !735
  ret %struct.asn1_string_st* %1, !dbg !736
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_ordering(%struct.TS_tst_info_st* %a, i32 %ordering) #0 !dbg !737 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %ordering.addr = alloca i32, align 4
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !740, metadata !280), !dbg !741
  store i32 %ordering, i32* %ordering.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ordering.addr, metadata !742, metadata !280), !dbg !743
  %0 = load i32, i32* %ordering.addr, align 4, !dbg !744
  %tobool = icmp ne i32 %0, 0, !dbg !744
  %cond = select i1 %tobool, i32 255, i32 0, !dbg !744
  %1 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !745
  %ordering1 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %1, i32 0, i32 6, !dbg !746
  store i32 %cond, i32* %ordering1, align 8, !dbg !747
  ret i32 1, !dbg !748
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ordering(%struct.TS_tst_info_st* %a) #0 !dbg !749 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !752, metadata !280), !dbg !753
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !754
  %ordering = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 6, !dbg !755
  %1 = load i32, i32* %ordering, align 8, !dbg !755
  %tobool = icmp ne i32 %1, 0, !dbg !754
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !754
  ret i32 %cond, !dbg !756
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_nonce(%struct.TS_tst_info_st* %a, %struct.asn1_string_st* %nonce) #0 !dbg !757 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %nonce.addr = alloca %struct.asn1_string_st*, align 8
  %new_nonce = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !758, metadata !280), !dbg !759
  store %struct.asn1_string_st* %nonce, %struct.asn1_string_st** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nonce.addr, metadata !760, metadata !280), !dbg !761
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %new_nonce, metadata !762, metadata !280), !dbg !763
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !764
  %nonce1 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 7, !dbg !766
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce1, align 8, !dbg !766
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce.addr, align 8, !dbg !767
  %cmp = icmp eq %struct.asn1_string_st* %1, %2, !dbg !768
  br i1 %cmp, label %if.then, label %if.end, !dbg !769

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !770
  br label %return, !dbg !770

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce.addr, align 8, !dbg !771
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %3), !dbg !772
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %new_nonce, align 8, !dbg !773
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_nonce, align 8, !dbg !774
  %cmp2 = icmp eq %struct.asn1_string_st* %4, null, !dbg !776
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !777

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 139, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 259), !dbg !778
  store i32 0, i32* %retval, align 4, !dbg !780
  br label %return, !dbg !780

if.end4:                                          ; preds = %if.end
  %5 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !781
  %nonce5 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %5, i32 0, i32 7, !dbg !782
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce5, align 8, !dbg !782
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %6), !dbg !783
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_nonce, align 8, !dbg !784
  %8 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !785
  %nonce6 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %8, i32 0, i32 7, !dbg !786
  store %struct.asn1_string_st* %7, %struct.asn1_string_st** %nonce6, align 8, !dbg !787
  store i32 1, i32* %retval, align 4, !dbg !788
  br label %return, !dbg !788

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !789
  ret i32 %9, !dbg !789
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_TST_INFO_get_nonce(%struct.TS_tst_info_st* %a) #0 !dbg !790 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !791, metadata !280), !dbg !792
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !793
  %nonce = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 7, !dbg !794
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !794
  ret %struct.asn1_string_st* %1, !dbg !795
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_tsa(%struct.TS_tst_info_st* %a, %struct.GENERAL_NAME_st* %tsa) #0 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %tsa.addr = alloca %struct.GENERAL_NAME_st*, align 8
  %new_tsa = alloca %struct.GENERAL_NAME_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !799, metadata !280), !dbg !800
  store %struct.GENERAL_NAME_st* %tsa, %struct.GENERAL_NAME_st** %tsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %tsa.addr, metadata !801, metadata !280), !dbg !802
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %new_tsa, metadata !803, metadata !280), !dbg !804
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !805
  %tsa1 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 8, !dbg !807
  %1 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa1, align 8, !dbg !807
  %2 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa.addr, align 8, !dbg !808
  %cmp = icmp eq %struct.GENERAL_NAME_st* %1, %2, !dbg !809
  br i1 %cmp, label %if.then, label %if.end, !dbg !810

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !811
  br label %return, !dbg !811

if.end:                                           ; preds = %entry
  %3 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa.addr, align 8, !dbg !812
  %call = call %struct.GENERAL_NAME_st* @GENERAL_NAME_dup(%struct.GENERAL_NAME_st* %3), !dbg !813
  store %struct.GENERAL_NAME_st* %call, %struct.GENERAL_NAME_st** %new_tsa, align 8, !dbg !814
  %4 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %new_tsa, align 8, !dbg !815
  %cmp2 = icmp eq %struct.GENERAL_NAME_st* %4, null, !dbg !817
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !818

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 143, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 280), !dbg !819
  store i32 0, i32* %retval, align 4, !dbg !821
  br label %return, !dbg !821

if.end4:                                          ; preds = %if.end
  %5 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !822
  %tsa5 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %5, i32 0, i32 8, !dbg !823
  %6 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa5, align 8, !dbg !823
  call void @GENERAL_NAME_free(%struct.GENERAL_NAME_st* %6), !dbg !824
  %7 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %new_tsa, align 8, !dbg !825
  %8 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !826
  %tsa6 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %8, i32 0, i32 8, !dbg !827
  store %struct.GENERAL_NAME_st* %7, %struct.GENERAL_NAME_st** %tsa6, align 8, !dbg !828
  store i32 1, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !830
  ret i32 %9, !dbg !830
}

declare %struct.GENERAL_NAME_st* @GENERAL_NAME_dup(%struct.GENERAL_NAME_st*) #2

declare void @GENERAL_NAME_free(%struct.GENERAL_NAME_st*) #2

; Function Attrs: nounwind uwtable
define %struct.GENERAL_NAME_st* @TS_TST_INFO_get_tsa(%struct.TS_tst_info_st* %a) #0 !dbg !831 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !834, metadata !280), !dbg !835
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !836
  %tsa = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 8, !dbg !837
  %1 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa, align 8, !dbg !837
  ret %struct.GENERAL_NAME_st* %1, !dbg !838
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509_EXTENSION* @TS_TST_INFO_get_exts(%struct.TS_tst_info_st* %a) #0 !dbg !839 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !842, metadata !280), !dbg !843
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !844
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 9, !dbg !845
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !845
  ret %struct.stack_st_X509_EXTENSION* %1, !dbg !846
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_ext_free(%struct.TS_tst_info_st* %a) #0 !dbg !847 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !850, metadata !280), !dbg !851
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !852
  %tobool = icmp ne %struct.TS_tst_info_st* %0, null, !dbg !852
  br i1 %tobool, label %if.end, label %if.then, !dbg !854

if.then:                                          ; preds = %entry
  br label %return, !dbg !855

if.end:                                           ; preds = %entry
  %1 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !856
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %1, i32 0, i32 9, !dbg !857
  %2 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !857
  call void @sk_X509_EXTENSION_pop_free(%struct.stack_st_X509_EXTENSION* %2, void (%struct.X509_extension_st*)* @X509_EXTENSION_free), !dbg !858
  %3 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !859
  %extensions1 = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %3, i32 0, i32 9, !dbg !860
  store %struct.stack_st_X509_EXTENSION* null, %struct.stack_st_X509_EXTENSION** %extensions1, align 8, !dbg !861
  br label %return, !dbg !862

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !863
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_EXTENSION_pop_free(%struct.stack_st_X509_EXTENSION* %sk, void (%struct.X509_extension_st*)* %freefunc) #3 !dbg !865 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %freefunc.addr = alloca void (%struct.X509_extension_st*)*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !875, metadata !280), !dbg !876
  store void (%struct.X509_extension_st*)* %freefunc, void (%struct.X509_extension_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_extension_st*)** %freefunc.addr, metadata !877, metadata !280), !dbg !878
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !879
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !880
  %2 = load void (%struct.X509_extension_st*)*, void (%struct.X509_extension_st*)** %freefunc.addr, align 8, !dbg !881
  %3 = bitcast void (%struct.X509_extension_st*)* %2 to void (i8*)*, !dbg !882
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !883
  ret void, !dbg !884
}

declare void @X509_EXTENSION_free(%struct.X509_extension_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_count(%struct.TS_tst_info_st* %a) #0 !dbg !885 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !888, metadata !280), !dbg !889
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !890
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 9, !dbg !891
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !891
  %call = call i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION* %1), !dbg !892
  ret i32 %call, !dbg !893
}

declare i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_NID(%struct.TS_tst_info_st* %a, i32 %nid, i32 %lastpos) #0 !dbg !894 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !897, metadata !280), !dbg !898
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !899, metadata !280), !dbg !900
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !901, metadata !280), !dbg !902
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !903
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 9, !dbg !904
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !904
  %2 = load i32, i32* %nid.addr, align 4, !dbg !905
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !906
  %call = call i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !907
  ret i32 %call, !dbg !908
}

declare i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION*, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_OBJ(%struct.TS_tst_info_st* %a, %struct.asn1_object_st* %obj, i32 %lastpos) #0 !dbg !909 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !914, metadata !280), !dbg !915
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !916, metadata !280), !dbg !917
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !918, metadata !280), !dbg !919
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !920
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 9, !dbg !921
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !921
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !922
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !923
  %call = call i32 @X509v3_get_ext_by_OBJ(%struct.stack_st_X509_EXTENSION* %1, %struct.asn1_object_st* %2, i32 %3), !dbg !924
  ret i32 %call, !dbg !925
}

declare i32 @X509v3_get_ext_by_OBJ(%struct.stack_st_X509_EXTENSION*, %struct.asn1_object_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_critical(%struct.TS_tst_info_st* %a, i32 %crit, i32 %lastpos) #0 !dbg !926 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !927, metadata !280), !dbg !928
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !929, metadata !280), !dbg !930
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !931, metadata !280), !dbg !932
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !933
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 9, !dbg !934
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !934
  %2 = load i32, i32* %crit.addr, align 4, !dbg !935
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !936
  %call = call i32 @X509v3_get_ext_by_critical(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !937
  ret i32 %call, !dbg !938
}

declare i32 @X509v3_get_ext_by_critical(%struct.stack_st_X509_EXTENSION*, i32, i32) #2

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @TS_TST_INFO_get_ext(%struct.TS_tst_info_st* %a, i32 %loc) #0 !dbg !939 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !942, metadata !280), !dbg !943
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !944, metadata !280), !dbg !945
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !946
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 9, !dbg !947
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !947
  %2 = load i32, i32* %loc.addr, align 4, !dbg !948
  %call = call %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !949
  ret %struct.X509_extension_st* %call, !dbg !950
}

declare %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @TS_TST_INFO_delete_ext(%struct.TS_tst_info_st* %a, i32 %loc) #0 !dbg !951 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !952, metadata !280), !dbg !953
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !954, metadata !280), !dbg !955
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !956
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 9, !dbg !957
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !957
  %2 = load i32, i32* %loc.addr, align 4, !dbg !958
  %call = call %struct.X509_extension_st* @X509v3_delete_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !959
  ret %struct.X509_extension_st* %call, !dbg !960
}

declare %struct.X509_extension_st* @X509v3_delete_ext(%struct.stack_st_X509_EXTENSION*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_add_ext(%struct.TS_tst_info_st* %a, %struct.X509_extension_st* %ex, i32 %loc) #0 !dbg !961 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %ex.addr = alloca %struct.X509_extension_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !964, metadata !280), !dbg !965
  store %struct.X509_extension_st* %ex, %struct.X509_extension_st** %ex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex.addr, metadata !966, metadata !280), !dbg !967
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !968, metadata !280), !dbg !969
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !970
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 9, !dbg !971
  %1 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex.addr, align 8, !dbg !972
  %2 = load i32, i32* %loc.addr, align 4, !dbg !973
  %call = call %struct.stack_st_X509_EXTENSION* @X509v3_add_ext(%struct.stack_st_X509_EXTENSION** %extensions, %struct.X509_extension_st* %1, i32 %2), !dbg !974
  %cmp = icmp ne %struct.stack_st_X509_EXTENSION* %call, null, !dbg !975
  %conv = zext i1 %cmp to i32, !dbg !975
  ret i32 %conv, !dbg !976
}

declare %struct.stack_st_X509_EXTENSION* @X509v3_add_ext(%struct.stack_st_X509_EXTENSION**, %struct.X509_extension_st*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @TS_TST_INFO_get_ext_d2i(%struct.TS_tst_info_st* %a, i32 %nid, i32* %crit, i32* %idx) #0 !dbg !977 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca i32*, align 8
  %idx.addr = alloca i32*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !981, metadata !280), !dbg !982
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !983, metadata !280), !dbg !984
  store i32* %crit, i32** %crit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %crit.addr, metadata !985, metadata !280), !dbg !986
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !987, metadata !280), !dbg !988
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !989
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, %struct.TS_tst_info_st* %0, i32 0, i32 9, !dbg !990
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !990
  %2 = load i32, i32* %nid.addr, align 4, !dbg !991
  %3 = load i32*, i32** %crit.addr, align 8, !dbg !992
  %4 = load i32*, i32** %idx.addr, align 8, !dbg !993
  %call = call i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32* %3, i32* %4), !dbg !994
  ret i8* %call, !dbg !995
}

declare i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION*, i32, i32*, i32*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_STATUS_INFO_set_status(%struct.TS_status_info_st* %a, i32 %i) #0 !dbg !996 {
entry:
  %a.addr = alloca %struct.TS_status_info_st*, align 8
  %i.addr = alloca i32, align 4
  store %struct.TS_status_info_st* %a, %struct.TS_status_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %a.addr, metadata !999, metadata !280), !dbg !1000
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1001, metadata !280), !dbg !1002
  %0 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %a.addr, align 8, !dbg !1003
  %status = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %0, i32 0, i32 0, !dbg !1004
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %status, align 8, !dbg !1004
  %2 = load i32, i32* %i.addr, align 4, !dbg !1005
  %conv = sext i32 %2 to i64, !dbg !1005
  %call = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %1, i64 %conv), !dbg !1006
  ret i32 %call, !dbg !1007
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_STATUS_INFO_get0_status(%struct.TS_status_info_st* %a) #0 !dbg !1008 {
entry:
  %a.addr = alloca %struct.TS_status_info_st*, align 8
  store %struct.TS_status_info_st* %a, %struct.TS_status_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %a.addr, metadata !1013, metadata !280), !dbg !1014
  %0 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %a.addr, align 8, !dbg !1015
  %status = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %0, i32 0, i32 0, !dbg !1016
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %status, align 8, !dbg !1016
  ret %struct.asn1_string_st* %1, !dbg !1017
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_ASN1_UTF8STRING* @TS_STATUS_INFO_get0_text(%struct.TS_status_info_st* %a) #0 !dbg !1018 {
entry:
  %a.addr = alloca %struct.TS_status_info_st*, align 8
  store %struct.TS_status_info_st* %a, %struct.TS_status_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %a.addr, metadata !1023, metadata !280), !dbg !1024
  %0 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %a.addr, align 8, !dbg !1025
  %text = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %0, i32 0, i32 1, !dbg !1026
  %1 = load %struct.stack_st_ASN1_UTF8STRING*, %struct.stack_st_ASN1_UTF8STRING** %text, align 8, !dbg !1026
  ret %struct.stack_st_ASN1_UTF8STRING* %1, !dbg !1027
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_STATUS_INFO_get0_failure_info(%struct.TS_status_info_st* %a) #0 !dbg !1028 {
entry:
  %a.addr = alloca %struct.TS_status_info_st*, align 8
  store %struct.TS_status_info_st* %a, %struct.TS_status_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %a.addr, metadata !1033, metadata !280), !dbg !1034
  %0 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %a.addr, align 8, !dbg !1035
  %failure_info = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %0, i32 0, i32 2, !dbg !1036
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %failure_info, align 8, !dbg !1036
  ret %struct.asn1_string_st* %1, !dbg !1037
}

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ts--libcrypto-lib-ts_rsp_utils.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !7, line: 17, baseType: !8)
!7 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !7, line: 17, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !7, line: 20, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !4}
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "TS_RESP_set_status_info", scope: !17, file: !17, line: 17, type: !18, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "crypto/ts/ts_rsp_utils.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !21, !28}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RESP", file: !23, line: 60, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_resp_st", file: !25, line: 25, size: 192, align: 64, elements: !26)
!25 = !DIFile(filename: "crypto/ts/ts_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!26 = !{!27, !52, !210}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "status_info", scope: !24, file: !25, line: 26, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_STATUS_INFO", file: !23, line: 58, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_status_info_st", file: !25, line: 95, size: 192, align: 64, elements: !31)
!31 = !{!32, !46, !49}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !30, file: !25, line: 96, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !35, line: 40, baseType: !36)
!35 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !37, line: 146, size: 192, align: 64, elements: !38)
!37 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!38 = !{!39, !40, !41, !44}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !36, file: !37, line: 147, baseType: !20, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, file: !37, line: 148, baseType: !20, size: 32, align: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !37, line: 149, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !36, file: !37, line: 155, baseType: !45, size: 64, align: 64, offset: 128)
!45 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !30, file: !25, line: 97, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_UTF8STRING", file: !37, line: 442, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "failure_info", scope: !30, file: !25, line: 98, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !35, line: 42, baseType: !36)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !24, file: !25, line: 27, baseType: !53, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !55, line: 144, baseType: !56)
!55 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !55, line: 109, size: 320, align: 64, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !66}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !56, file: !55, line: 114, baseType: !42, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !56, file: !55, line: 115, baseType: !45, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !56, file: !55, line: 119, baseType: !20, size: 32, align: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !56, file: !55, line: 120, baseType: !20, size: 32, align: 32, offset: 160)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, file: !55, line: 121, baseType: !63, size: 64, align: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !35, line: 60, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !35, line: 60, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !56, file: !55, line: 143, baseType: !67, size: 64, align: 64, offset: 256)
!67 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !56, file: !55, line: 127, size: 64, align: 64, elements: !68)
!68 = !{!69, !72, !75, !96, !181, !193, !202, !209}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !67, file: !55, line: 128, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !55, line: 130, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !35, line: 43, baseType: !36)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !67, file: !55, line: 132, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !55, line: 68, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !55, line: 61, size: 384, align: 64, elements: !79)
!79 = !{!80, !81, !84, !88, !91, !94}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !78, file: !55, line: 62, baseType: !33, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !78, file: !55, line: 63, baseType: !82, size: 64, align: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !37, line: 119, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !78, file: !55, line: 64, baseType: !85, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !87, line: 99, flags: DIFlagFwdDecl)
!87 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!88 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !78, file: !55, line: 65, baseType: !89, size: 64, align: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !87, line: 228, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !78, file: !55, line: 66, baseType: !92, size: 64, align: 64, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !55, line: 49, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !78, file: !55, line: 67, baseType: !95, size: 64, align: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !67, file: !55, line: 134, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !55, line: 85, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !55, line: 81, size: 192, align: 64, elements: !100)
!100 = !{!101, !102, !105}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !99, file: !55, line: 82, baseType: !33, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !99, file: !55, line: 83, baseType: !103, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !55, line: 59, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !99, file: !55, line: 84, baseType: !106, size: 64, align: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !55, line: 79, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !55, line: 74, size: 256, align: 64, elements: !109)
!109 = !{!110, !111, !175, !176}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !108, file: !55, line: 75, baseType: !63, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !108, file: !55, line: 76, baseType: !112, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !35, line: 125, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !87, line: 59, size: 128, align: 64, elements: !115)
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !114, file: !87, line: 60, baseType: !63, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !114, file: !87, line: 61, baseType: !118, size: 64, align: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !37, line: 473, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !37, line: 444, size: 128, align: 64, elements: !121)
!121 = !{!122, !123}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !120, file: !37, line: 445, baseType: !20, size: 32, align: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !120, file: !37, line: 472, baseType: !124, size: 64, align: 64, offset: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !120, file: !37, line: 446, size: 64, align: 64, elements: !125)
!125 = !{!126, !127, !129, !132, !133, !134, !137, !138, !139, !142, !145, !148, !151, !154, !157, !160, !163, !166, !169, !170, !171}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !124, file: !37, line: 447, baseType: !70, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !124, file: !37, line: 448, baseType: !128, size: 32, align: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !35, line: 56, baseType: !20)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !124, file: !37, line: 449, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !35, line: 55, baseType: !36)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !124, file: !37, line: 450, baseType: !63, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !124, file: !37, line: 451, baseType: !33, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !124, file: !37, line: 452, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !35, line: 41, baseType: !36)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !124, file: !37, line: 453, baseType: !50, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !124, file: !37, line: 454, baseType: !73, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !124, file: !37, line: 455, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !35, line: 44, baseType: !36)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !124, file: !37, line: 456, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !35, line: 45, baseType: !36)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !124, file: !37, line: 457, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !35, line: 46, baseType: !36)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !124, file: !37, line: 458, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !35, line: 47, baseType: !36)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !124, file: !37, line: 459, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !35, line: 49, baseType: !36)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !124, file: !37, line: 460, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !35, line: 48, baseType: !36)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !124, file: !37, line: 461, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !35, line: 50, baseType: !36)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !124, file: !37, line: 462, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !35, line: 52, baseType: !36)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !124, file: !37, line: 463, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !35, line: 53, baseType: !36)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !124, file: !37, line: 464, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !35, line: 54, baseType: !36)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !124, file: !37, line: 469, baseType: !130, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !124, file: !37, line: 470, baseType: !130, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !124, file: !37, line: 471, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !37, line: 213, baseType: !174)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !37, line: 213, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !108, file: !55, line: 77, baseType: !73, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !108, file: !55, line: 78, baseType: !177, size: 64, align: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !35, line: 89, baseType: !180)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !35, line: 89, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !67, file: !55, line: 136, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !55, line: 95, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !55, line: 87, size: 448, align: 64, elements: !185)
!185 = !{!186, !187, !188, !189, !190, !191, !192}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !184, file: !55, line: 88, baseType: !33, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !184, file: !55, line: 89, baseType: !82, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !184, file: !55, line: 90, baseType: !85, size: 64, align: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !184, file: !55, line: 91, baseType: !89, size: 64, align: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !184, file: !55, line: 92, baseType: !92, size: 64, align: 64, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !184, file: !55, line: 93, baseType: !106, size: 64, align: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !184, file: !55, line: 94, baseType: !103, size: 64, align: 64, offset: 384)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !67, file: !55, line: 138, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !55, line: 102, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !55, line: 97, size: 256, align: 64, elements: !197)
!197 = !{!198, !199, !200, !201}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !196, file: !55, line: 98, baseType: !33, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !196, file: !55, line: 99, baseType: !112, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !196, file: !55, line: 100, baseType: !95, size: 64, align: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !196, file: !55, line: 101, baseType: !73, size: 64, align: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !67, file: !55, line: 140, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !55, line: 107, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !55, line: 104, size: 128, align: 64, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !205, file: !55, line: 105, baseType: !33, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !205, file: !55, line: 106, baseType: !106, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !67, file: !55, line: 142, baseType: !118, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tst_info", scope: !24, file: !25, line: 28, baseType: !211, size: 64, align: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_TST_INFO", file: !23, line: 37, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_tst_info_st", file: !25, line: 82, size: 640, align: 64, elements: !214)
!214 = !{!215, !216, !217, !224, !225, !226, !234, !235, !236, !276}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !213, file: !25, line: 83, baseType: !33, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "policy_id", scope: !213, file: !25, line: 84, baseType: !63, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "msg_imprint", scope: !213, file: !25, line: 85, baseType: !218, size: 64, align: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !23, line: 34, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !25, line: 15, size: 128, align: 64, elements: !221)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "hash_algo", scope: !220, file: !25, line: 16, baseType: !112, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "hashed_msg", scope: !220, file: !25, line: 17, baseType: !73, size: 64, align: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !213, file: !25, line: 86, baseType: !33, size: 64, align: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !213, file: !25, line: 87, baseType: !161, size: 64, align: 64, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !213, file: !25, line: 88, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_ACCURACY", file: !23, line: 36, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_accuracy_st", file: !25, line: 57, size: 192, align: 64, elements: !230)
!230 = !{!231, !232, !233}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !229, file: !25, line: 58, baseType: !33, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "millis", scope: !229, file: !25, line: 59, baseType: !33, size: 64, align: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "micros", scope: !229, file: !25, line: 60, baseType: !33, size: 64, align: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ordering", scope: !213, file: !25, line: 89, baseType: !128, size: 32, align: 32, offset: 384)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !213, file: !25, line: 90, baseType: !33, size: 64, align: 64, offset: 448)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tsa", scope: !213, file: !25, line: 91, baseType: !237, size: 64, align: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !239, line: 153, baseType: !240)
!239 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !239, line: 123, size: 128, align: 64, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !239, line: 133, baseType: !20, size: 32, align: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !240, file: !239, line: 152, baseType: !244, size: 64, align: 64, offset: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !240, file: !239, line: 134, size: 64, align: 64, elements: !245)
!245 = !{!246, !247, !254, !255, !256, !257, !261, !268, !269, !270, !271, !272, !273, !274, !275}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !244, file: !239, line: 135, baseType: !70, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !244, file: !239, line: 136, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !239, line: 116, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !239, line: 113, size: 128, align: 64, elements: !251)
!251 = !{!252, !253}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !250, file: !239, line: 114, baseType: !63, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !250, file: !239, line: 115, baseType: !118, size: 64, align: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !244, file: !239, line: 137, baseType: !146, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !244, file: !239, line: 138, baseType: !146, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !244, file: !239, line: 139, baseType: !118, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !244, file: !239, line: 140, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !35, line: 129, baseType: !260)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !35, line: 129, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !244, file: !239, line: 141, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !239, line: 121, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !239, line: 118, size: 128, align: 64, elements: !265)
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !264, file: !239, line: 119, baseType: !130, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !264, file: !239, line: 120, baseType: !130, size: 64, align: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !244, file: !239, line: 142, baseType: !146, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !244, file: !239, line: 143, baseType: !73, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !244, file: !239, line: 144, baseType: !63, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !244, file: !239, line: 146, baseType: !73, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !244, file: !239, line: 147, baseType: !258, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !244, file: !239, line: 148, baseType: !146, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !244, file: !239, line: 150, baseType: !63, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !244, file: !239, line: 151, baseType: !118, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !213, file: !25, line: 92, baseType: !277, size: 64, align: 64, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, align: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !87, line: 83, flags: DIFlagFwdDecl)
!279 = !DILocalVariable(name: "a", arg: 1, scope: !16, file: !17, line: 17, type: !21)
!280 = !DIExpression()
!281 = !DILocation(line: 17, column: 38, scope: !16)
!282 = !DILocalVariable(name: "status_info", arg: 2, scope: !16, file: !17, line: 17, type: !28)
!283 = !DILocation(line: 17, column: 57, scope: !16)
!284 = !DILocalVariable(name: "new_status_info", scope: !16, file: !17, line: 19, type: !28)
!285 = !DILocation(line: 19, column: 21, scope: !16)
!286 = !DILocation(line: 21, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !16, file: !17, line: 21, column: 9)
!288 = !DILocation(line: 21, column: 12, scope: !287)
!289 = !DILocation(line: 21, column: 27, scope: !287)
!290 = !DILocation(line: 21, column: 24, scope: !287)
!291 = !DILocation(line: 21, column: 9, scope: !16)
!292 = !DILocation(line: 22, column: 9, scope: !287)
!293 = !DILocation(line: 23, column: 42, scope: !16)
!294 = !DILocation(line: 23, column: 23, scope: !16)
!295 = !DILocation(line: 23, column: 21, scope: !16)
!296 = !DILocation(line: 24, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !16, file: !17, line: 24, column: 9)
!298 = !DILocation(line: 24, column: 25, scope: !297)
!299 = !DILocation(line: 24, column: 9, scope: !16)
!300 = !DILocation(line: 25, column: 9, scope: !301)
!301 = distinct !DILexicalBlock(scope: !297, file: !17, line: 24, column: 33)
!302 = !DILocation(line: 26, column: 9, scope: !301)
!303 = !DILocation(line: 28, column: 25, scope: !16)
!304 = !DILocation(line: 28, column: 28, scope: !16)
!305 = !DILocation(line: 28, column: 5, scope: !16)
!306 = !DILocation(line: 29, column: 22, scope: !16)
!307 = !DILocation(line: 29, column: 5, scope: !16)
!308 = !DILocation(line: 29, column: 8, scope: !16)
!309 = !DILocation(line: 29, column: 20, scope: !16)
!310 = !DILocation(line: 31, column: 5, scope: !16)
!311 = !DILocation(line: 32, column: 1, scope: !16)
!312 = distinct !DISubprogram(name: "TS_RESP_get_status_info", scope: !17, file: !17, line: 34, type: !313, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!313 = !DISubroutineType(types: !314)
!314 = !{!28, !21}
!315 = !DILocalVariable(name: "a", arg: 1, scope: !312, file: !17, line: 34, type: !21)
!316 = !DILocation(line: 34, column: 50, scope: !312)
!317 = !DILocation(line: 36, column: 12, scope: !312)
!318 = !DILocation(line: 36, column: 15, scope: !312)
!319 = !DILocation(line: 36, column: 5, scope: !312)
!320 = distinct !DISubprogram(name: "TS_RESP_set_tst_info", scope: !17, file: !17, line: 40, type: !321, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !21, !53, !211}
!323 = !DILocalVariable(name: "a", arg: 1, scope: !320, file: !17, line: 40, type: !21)
!324 = !DILocation(line: 40, column: 36, scope: !320)
!325 = !DILocalVariable(name: "p7", arg: 2, scope: !320, file: !17, line: 40, type: !53)
!326 = !DILocation(line: 40, column: 46, scope: !320)
!327 = !DILocalVariable(name: "tst_info", arg: 3, scope: !320, file: !17, line: 40, type: !211)
!328 = !DILocation(line: 40, column: 63, scope: !320)
!329 = !DILocation(line: 42, column: 16, scope: !320)
!330 = !DILocation(line: 42, column: 19, scope: !320)
!331 = !DILocation(line: 42, column: 5, scope: !320)
!332 = !DILocation(line: 43, column: 16, scope: !320)
!333 = !DILocation(line: 43, column: 5, scope: !320)
!334 = !DILocation(line: 43, column: 8, scope: !320)
!335 = !DILocation(line: 43, column: 14, scope: !320)
!336 = !DILocation(line: 44, column: 22, scope: !320)
!337 = !DILocation(line: 44, column: 25, scope: !320)
!338 = !DILocation(line: 44, column: 5, scope: !320)
!339 = !DILocation(line: 45, column: 19, scope: !320)
!340 = !DILocation(line: 45, column: 5, scope: !320)
!341 = !DILocation(line: 45, column: 8, scope: !320)
!342 = !DILocation(line: 45, column: 17, scope: !320)
!343 = !DILocation(line: 46, column: 1, scope: !320)
!344 = distinct !DISubprogram(name: "TS_RESP_get_token", scope: !17, file: !17, line: 48, type: !345, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!345 = !DISubroutineType(types: !346)
!346 = !{!53, !21}
!347 = !DILocalVariable(name: "a", arg: 1, scope: !344, file: !17, line: 48, type: !21)
!348 = !DILocation(line: 48, column: 35, scope: !344)
!349 = !DILocation(line: 50, column: 12, scope: !344)
!350 = !DILocation(line: 50, column: 15, scope: !344)
!351 = !DILocation(line: 50, column: 5, scope: !344)
!352 = distinct !DISubprogram(name: "TS_RESP_get_tst_info", scope: !17, file: !17, line: 53, type: !353, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!353 = !DISubroutineType(types: !354)
!354 = !{!211, !21}
!355 = !DILocalVariable(name: "a", arg: 1, scope: !352, file: !17, line: 53, type: !21)
!356 = !DILocation(line: 53, column: 44, scope: !352)
!357 = !DILocation(line: 55, column: 12, scope: !352)
!358 = !DILocation(line: 55, column: 15, scope: !352)
!359 = !DILocation(line: 55, column: 5, scope: !352)
!360 = distinct !DISubprogram(name: "TS_TST_INFO_set_version", scope: !17, file: !17, line: 58, type: !361, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!361 = !DISubroutineType(types: !362)
!362 = !{!20, !211, !45}
!363 = !DILocalVariable(name: "a", arg: 1, scope: !360, file: !17, line: 58, type: !211)
!364 = !DILocation(line: 58, column: 42, scope: !360)
!365 = !DILocalVariable(name: "version", arg: 2, scope: !360, file: !17, line: 58, type: !45)
!366 = !DILocation(line: 58, column: 50, scope: !360)
!367 = !DILocation(line: 60, column: 29, scope: !360)
!368 = !DILocation(line: 60, column: 32, scope: !360)
!369 = !DILocation(line: 60, column: 41, scope: !360)
!370 = !DILocation(line: 60, column: 12, scope: !360)
!371 = !DILocation(line: 60, column: 5, scope: !360)
!372 = distinct !DISubprogram(name: "TS_TST_INFO_get_version", scope: !17, file: !17, line: 63, type: !373, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!373 = !DISubroutineType(types: !374)
!374 = !{!45, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!377 = !DILocalVariable(name: "a", arg: 1, scope: !372, file: !17, line: 63, type: !375)
!378 = !DILocation(line: 63, column: 49, scope: !372)
!379 = !DILocation(line: 65, column: 29, scope: !372)
!380 = !DILocation(line: 65, column: 32, scope: !372)
!381 = !DILocation(line: 65, column: 12, scope: !372)
!382 = !DILocation(line: 65, column: 5, scope: !372)
!383 = distinct !DISubprogram(name: "TS_TST_INFO_set_policy_id", scope: !17, file: !17, line: 68, type: !384, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!384 = !DISubroutineType(types: !385)
!385 = !{!20, !211, !63}
!386 = !DILocalVariable(name: "a", arg: 1, scope: !383, file: !17, line: 68, type: !211)
!387 = !DILocation(line: 68, column: 44, scope: !383)
!388 = !DILocalVariable(name: "policy", arg: 2, scope: !383, file: !17, line: 68, type: !63)
!389 = !DILocation(line: 68, column: 60, scope: !383)
!390 = !DILocalVariable(name: "new_policy", scope: !383, file: !17, line: 70, type: !63)
!391 = !DILocation(line: 70, column: 18, scope: !383)
!392 = !DILocation(line: 72, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !383, file: !17, line: 72, column: 9)
!394 = !DILocation(line: 72, column: 12, scope: !393)
!395 = !DILocation(line: 72, column: 25, scope: !393)
!396 = !DILocation(line: 72, column: 22, scope: !393)
!397 = !DILocation(line: 72, column: 9, scope: !383)
!398 = !DILocation(line: 73, column: 9, scope: !393)
!399 = !DILocation(line: 74, column: 26, scope: !383)
!400 = !DILocation(line: 74, column: 18, scope: !383)
!401 = !DILocation(line: 74, column: 16, scope: !383)
!402 = !DILocation(line: 75, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !383, file: !17, line: 75, column: 9)
!404 = !DILocation(line: 75, column: 20, scope: !403)
!405 = !DILocation(line: 75, column: 9, scope: !383)
!406 = !DILocation(line: 76, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !17, line: 75, column: 28)
!408 = !DILocation(line: 77, column: 9, scope: !407)
!409 = !DILocation(line: 79, column: 22, scope: !383)
!410 = !DILocation(line: 79, column: 25, scope: !383)
!411 = !DILocation(line: 79, column: 5, scope: !383)
!412 = !DILocation(line: 80, column: 20, scope: !383)
!413 = !DILocation(line: 80, column: 5, scope: !383)
!414 = !DILocation(line: 80, column: 8, scope: !383)
!415 = !DILocation(line: 80, column: 18, scope: !383)
!416 = !DILocation(line: 81, column: 5, scope: !383)
!417 = !DILocation(line: 82, column: 1, scope: !383)
!418 = distinct !DISubprogram(name: "TS_TST_INFO_get_policy_id", scope: !17, file: !17, line: 84, type: !419, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!419 = !DISubroutineType(types: !420)
!420 = !{!63, !211}
!421 = !DILocalVariable(name: "a", arg: 1, scope: !418, file: !17, line: 84, type: !211)
!422 = !DILocation(line: 84, column: 53, scope: !418)
!423 = !DILocation(line: 86, column: 12, scope: !418)
!424 = !DILocation(line: 86, column: 15, scope: !418)
!425 = !DILocation(line: 86, column: 5, scope: !418)
!426 = distinct !DISubprogram(name: "TS_TST_INFO_set_msg_imprint", scope: !17, file: !17, line: 89, type: !427, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!427 = !DISubroutineType(types: !428)
!428 = !{!20, !211, !218}
!429 = !DILocalVariable(name: "a", arg: 1, scope: !426, file: !17, line: 89, type: !211)
!430 = !DILocation(line: 89, column: 46, scope: !426)
!431 = !DILocalVariable(name: "msg_imprint", arg: 2, scope: !426, file: !17, line: 89, type: !218)
!432 = !DILocation(line: 89, column: 65, scope: !426)
!433 = !DILocalVariable(name: "new_msg_imprint", scope: !426, file: !17, line: 91, type: !218)
!434 = !DILocation(line: 91, column: 21, scope: !426)
!435 = !DILocation(line: 93, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !426, file: !17, line: 93, column: 9)
!437 = !DILocation(line: 93, column: 12, scope: !436)
!438 = !DILocation(line: 93, column: 27, scope: !436)
!439 = !DILocation(line: 93, column: 24, scope: !436)
!440 = !DILocation(line: 93, column: 9, scope: !426)
!441 = !DILocation(line: 94, column: 9, scope: !436)
!442 = !DILocation(line: 95, column: 42, scope: !426)
!443 = !DILocation(line: 95, column: 23, scope: !426)
!444 = !DILocation(line: 95, column: 21, scope: !426)
!445 = !DILocation(line: 96, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !426, file: !17, line: 96, column: 9)
!447 = !DILocation(line: 96, column: 25, scope: !446)
!448 = !DILocation(line: 96, column: 9, scope: !426)
!449 = !DILocation(line: 97, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !17, line: 96, column: 33)
!451 = !DILocation(line: 98, column: 9, scope: !450)
!452 = !DILocation(line: 100, column: 25, scope: !426)
!453 = !DILocation(line: 100, column: 28, scope: !426)
!454 = !DILocation(line: 100, column: 5, scope: !426)
!455 = !DILocation(line: 101, column: 22, scope: !426)
!456 = !DILocation(line: 101, column: 5, scope: !426)
!457 = !DILocation(line: 101, column: 8, scope: !426)
!458 = !DILocation(line: 101, column: 20, scope: !426)
!459 = !DILocation(line: 102, column: 5, scope: !426)
!460 = !DILocation(line: 103, column: 1, scope: !426)
!461 = distinct !DISubprogram(name: "TS_TST_INFO_get_msg_imprint", scope: !17, file: !17, line: 105, type: !462, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!462 = !DISubroutineType(types: !463)
!463 = !{!218, !211}
!464 = !DILocalVariable(name: "a", arg: 1, scope: !461, file: !17, line: 105, type: !211)
!465 = !DILocation(line: 105, column: 58, scope: !461)
!466 = !DILocation(line: 107, column: 12, scope: !461)
!467 = !DILocation(line: 107, column: 15, scope: !461)
!468 = !DILocation(line: 107, column: 5, scope: !461)
!469 = distinct !DISubprogram(name: "TS_TST_INFO_set_serial", scope: !17, file: !17, line: 110, type: !470, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!470 = !DISubroutineType(types: !471)
!471 = !{!20, !211, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!474 = !DILocalVariable(name: "a", arg: 1, scope: !469, file: !17, line: 110, type: !211)
!475 = !DILocation(line: 110, column: 41, scope: !469)
!476 = !DILocalVariable(name: "serial", arg: 2, scope: !469, file: !17, line: 110, type: !472)
!477 = !DILocation(line: 110, column: 64, scope: !469)
!478 = !DILocalVariable(name: "new_serial", scope: !469, file: !17, line: 112, type: !33)
!479 = !DILocation(line: 112, column: 19, scope: !469)
!480 = !DILocation(line: 114, column: 9, scope: !481)
!481 = distinct !DILexicalBlock(scope: !469, file: !17, line: 114, column: 9)
!482 = !DILocation(line: 114, column: 12, scope: !481)
!483 = !DILocation(line: 114, column: 22, scope: !481)
!484 = !DILocation(line: 114, column: 19, scope: !481)
!485 = !DILocation(line: 114, column: 9, scope: !469)
!486 = !DILocation(line: 115, column: 9, scope: !481)
!487 = !DILocation(line: 116, column: 35, scope: !469)
!488 = !DILocation(line: 116, column: 18, scope: !469)
!489 = !DILocation(line: 116, column: 16, scope: !469)
!490 = !DILocation(line: 117, column: 9, scope: !491)
!491 = distinct !DILexicalBlock(scope: !469, file: !17, line: 117, column: 9)
!492 = !DILocation(line: 117, column: 20, scope: !491)
!493 = !DILocation(line: 117, column: 9, scope: !469)
!494 = !DILocation(line: 118, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !17, line: 117, column: 28)
!496 = !DILocation(line: 119, column: 9, scope: !495)
!497 = !DILocation(line: 121, column: 23, scope: !469)
!498 = !DILocation(line: 121, column: 26, scope: !469)
!499 = !DILocation(line: 121, column: 5, scope: !469)
!500 = !DILocation(line: 122, column: 17, scope: !469)
!501 = !DILocation(line: 122, column: 5, scope: !469)
!502 = !DILocation(line: 122, column: 8, scope: !469)
!503 = !DILocation(line: 122, column: 15, scope: !469)
!504 = !DILocation(line: 123, column: 5, scope: !469)
!505 = !DILocation(line: 124, column: 1, scope: !469)
!506 = distinct !DISubprogram(name: "TS_TST_INFO_get_serial", scope: !17, file: !17, line: 126, type: !507, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!507 = !DISubroutineType(types: !508)
!508 = !{!472, !375}
!509 = !DILocalVariable(name: "a", arg: 1, scope: !506, file: !17, line: 126, type: !375)
!510 = !DILocation(line: 126, column: 63, scope: !506)
!511 = !DILocation(line: 128, column: 12, scope: !506)
!512 = !DILocation(line: 128, column: 15, scope: !506)
!513 = !DILocation(line: 128, column: 5, scope: !506)
!514 = distinct !DISubprogram(name: "TS_TST_INFO_set_time", scope: !17, file: !17, line: 131, type: !515, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!515 = !DISubroutineType(types: !516)
!516 = !{!20, !211, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, align: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!519 = !DILocalVariable(name: "a", arg: 1, scope: !514, file: !17, line: 131, type: !211)
!520 = !DILocation(line: 131, column: 39, scope: !514)
!521 = !DILocalVariable(name: "gtime", arg: 2, scope: !514, file: !17, line: 131, type: !517)
!522 = !DILocation(line: 131, column: 70, scope: !514)
!523 = !DILocalVariable(name: "new_time", scope: !514, file: !17, line: 133, type: !161)
!524 = !DILocation(line: 133, column: 27, scope: !514)
!525 = !DILocation(line: 135, column: 9, scope: !526)
!526 = distinct !DILexicalBlock(scope: !514, file: !17, line: 135, column: 9)
!527 = !DILocation(line: 135, column: 12, scope: !526)
!528 = !DILocation(line: 135, column: 20, scope: !526)
!529 = !DILocation(line: 135, column: 17, scope: !526)
!530 = !DILocation(line: 135, column: 9, scope: !514)
!531 = !DILocation(line: 136, column: 9, scope: !526)
!532 = !DILocation(line: 137, column: 32, scope: !514)
!533 = !DILocation(line: 137, column: 16, scope: !514)
!534 = !DILocation(line: 137, column: 14, scope: !514)
!535 = !DILocation(line: 138, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !514, file: !17, line: 138, column: 9)
!537 = !DILocation(line: 138, column: 18, scope: !536)
!538 = !DILocation(line: 138, column: 9, scope: !514)
!539 = !DILocation(line: 139, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !17, line: 138, column: 26)
!541 = !DILocation(line: 140, column: 9, scope: !540)
!542 = !DILocation(line: 142, column: 31, scope: !514)
!543 = !DILocation(line: 142, column: 34, scope: !514)
!544 = !DILocation(line: 142, column: 5, scope: !514)
!545 = !DILocation(line: 143, column: 15, scope: !514)
!546 = !DILocation(line: 143, column: 5, scope: !514)
!547 = !DILocation(line: 143, column: 8, scope: !514)
!548 = !DILocation(line: 143, column: 13, scope: !514)
!549 = !DILocation(line: 144, column: 5, scope: !514)
!550 = !DILocation(line: 145, column: 1, scope: !514)
!551 = distinct !DISubprogram(name: "TS_TST_INFO_get_time", scope: !17, file: !17, line: 147, type: !552, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!552 = !DISubroutineType(types: !553)
!553 = !{!517, !375}
!554 = !DILocalVariable(name: "a", arg: 1, scope: !551, file: !17, line: 147, type: !375)
!555 = !DILocation(line: 147, column: 69, scope: !551)
!556 = !DILocation(line: 149, column: 12, scope: !551)
!557 = !DILocation(line: 149, column: 15, scope: !551)
!558 = !DILocation(line: 149, column: 5, scope: !551)
!559 = distinct !DISubprogram(name: "TS_TST_INFO_set_accuracy", scope: !17, file: !17, line: 152, type: !560, isLocal: false, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!560 = !DISubroutineType(types: !561)
!561 = !{!20, !211, !227}
!562 = !DILocalVariable(name: "a", arg: 1, scope: !559, file: !17, line: 152, type: !211)
!563 = !DILocation(line: 152, column: 43, scope: !559)
!564 = !DILocalVariable(name: "accuracy", arg: 2, scope: !559, file: !17, line: 152, type: !227)
!565 = !DILocation(line: 152, column: 59, scope: !559)
!566 = !DILocalVariable(name: "new_accuracy", scope: !559, file: !17, line: 154, type: !227)
!567 = !DILocation(line: 154, column: 18, scope: !559)
!568 = !DILocation(line: 156, column: 9, scope: !569)
!569 = distinct !DILexicalBlock(scope: !559, file: !17, line: 156, column: 9)
!570 = !DILocation(line: 156, column: 12, scope: !569)
!571 = !DILocation(line: 156, column: 24, scope: !569)
!572 = !DILocation(line: 156, column: 21, scope: !569)
!573 = !DILocation(line: 156, column: 9, scope: !559)
!574 = !DILocation(line: 157, column: 9, scope: !569)
!575 = !DILocation(line: 158, column: 36, scope: !559)
!576 = !DILocation(line: 158, column: 20, scope: !559)
!577 = !DILocation(line: 158, column: 18, scope: !559)
!578 = !DILocation(line: 159, column: 9, scope: !579)
!579 = distinct !DILexicalBlock(scope: !559, file: !17, line: 159, column: 9)
!580 = !DILocation(line: 159, column: 22, scope: !579)
!581 = !DILocation(line: 159, column: 9, scope: !559)
!582 = !DILocation(line: 160, column: 9, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !17, line: 159, column: 30)
!584 = !DILocation(line: 161, column: 9, scope: !583)
!585 = !DILocation(line: 163, column: 22, scope: !559)
!586 = !DILocation(line: 163, column: 25, scope: !559)
!587 = !DILocation(line: 163, column: 5, scope: !559)
!588 = !DILocation(line: 164, column: 19, scope: !559)
!589 = !DILocation(line: 164, column: 5, scope: !559)
!590 = !DILocation(line: 164, column: 8, scope: !559)
!591 = !DILocation(line: 164, column: 17, scope: !559)
!592 = !DILocation(line: 165, column: 5, scope: !559)
!593 = !DILocation(line: 166, column: 1, scope: !559)
!594 = distinct !DISubprogram(name: "TS_TST_INFO_get_accuracy", scope: !17, file: !17, line: 168, type: !595, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!595 = !DISubroutineType(types: !596)
!596 = !{!227, !211}
!597 = !DILocalVariable(name: "a", arg: 1, scope: !594, file: !17, line: 168, type: !211)
!598 = !DILocation(line: 168, column: 52, scope: !594)
!599 = !DILocation(line: 170, column: 12, scope: !594)
!600 = !DILocation(line: 170, column: 15, scope: !594)
!601 = !DILocation(line: 170, column: 5, scope: !594)
!602 = distinct !DISubprogram(name: "TS_ACCURACY_set_seconds", scope: !17, file: !17, line: 173, type: !603, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!603 = !DISubroutineType(types: !604)
!604 = !{!20, !227, !472}
!605 = !DILocalVariable(name: "a", arg: 1, scope: !602, file: !17, line: 173, type: !227)
!606 = !DILocation(line: 173, column: 42, scope: !602)
!607 = !DILocalVariable(name: "seconds", arg: 2, scope: !602, file: !17, line: 173, type: !472)
!608 = !DILocation(line: 173, column: 65, scope: !602)
!609 = !DILocalVariable(name: "new_seconds", scope: !602, file: !17, line: 175, type: !33)
!610 = !DILocation(line: 175, column: 19, scope: !602)
!611 = !DILocation(line: 177, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !602, file: !17, line: 177, column: 9)
!613 = !DILocation(line: 177, column: 12, scope: !612)
!614 = !DILocation(line: 177, column: 23, scope: !612)
!615 = !DILocation(line: 177, column: 20, scope: !612)
!616 = !DILocation(line: 177, column: 9, scope: !602)
!617 = !DILocation(line: 178, column: 9, scope: !612)
!618 = !DILocation(line: 179, column: 36, scope: !602)
!619 = !DILocation(line: 179, column: 19, scope: !602)
!620 = !DILocation(line: 179, column: 17, scope: !602)
!621 = !DILocation(line: 180, column: 9, scope: !622)
!622 = distinct !DILexicalBlock(scope: !602, file: !17, line: 180, column: 9)
!623 = !DILocation(line: 180, column: 21, scope: !622)
!624 = !DILocation(line: 180, column: 9, scope: !602)
!625 = !DILocation(line: 181, column: 9, scope: !626)
!626 = distinct !DILexicalBlock(scope: !622, file: !17, line: 180, column: 29)
!627 = !DILocation(line: 182, column: 9, scope: !626)
!628 = !DILocation(line: 184, column: 23, scope: !602)
!629 = !DILocation(line: 184, column: 26, scope: !602)
!630 = !DILocation(line: 184, column: 5, scope: !602)
!631 = !DILocation(line: 185, column: 18, scope: !602)
!632 = !DILocation(line: 185, column: 5, scope: !602)
!633 = !DILocation(line: 185, column: 8, scope: !602)
!634 = !DILocation(line: 185, column: 16, scope: !602)
!635 = !DILocation(line: 186, column: 5, scope: !602)
!636 = !DILocation(line: 187, column: 1, scope: !602)
!637 = distinct !DISubprogram(name: "TS_ACCURACY_get_seconds", scope: !17, file: !17, line: 189, type: !638, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!638 = !DISubroutineType(types: !639)
!639 = !{!472, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!642 = !DILocalVariable(name: "a", arg: 1, scope: !637, file: !17, line: 189, type: !640)
!643 = !DILocation(line: 189, column: 64, scope: !637)
!644 = !DILocation(line: 191, column: 12, scope: !637)
!645 = !DILocation(line: 191, column: 15, scope: !637)
!646 = !DILocation(line: 191, column: 5, scope: !637)
!647 = distinct !DISubprogram(name: "TS_ACCURACY_set_millis", scope: !17, file: !17, line: 194, type: !603, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!648 = !DILocalVariable(name: "a", arg: 1, scope: !647, file: !17, line: 194, type: !227)
!649 = !DILocation(line: 194, column: 41, scope: !647)
!650 = !DILocalVariable(name: "millis", arg: 2, scope: !647, file: !17, line: 194, type: !472)
!651 = !DILocation(line: 194, column: 64, scope: !647)
!652 = !DILocalVariable(name: "new_millis", scope: !647, file: !17, line: 196, type: !33)
!653 = !DILocation(line: 196, column: 19, scope: !647)
!654 = !DILocation(line: 198, column: 9, scope: !655)
!655 = distinct !DILexicalBlock(scope: !647, file: !17, line: 198, column: 9)
!656 = !DILocation(line: 198, column: 12, scope: !655)
!657 = !DILocation(line: 198, column: 22, scope: !655)
!658 = !DILocation(line: 198, column: 19, scope: !655)
!659 = !DILocation(line: 198, column: 9, scope: !647)
!660 = !DILocation(line: 199, column: 9, scope: !655)
!661 = !DILocation(line: 200, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !647, file: !17, line: 200, column: 9)
!663 = !DILocation(line: 200, column: 16, scope: !662)
!664 = !DILocation(line: 200, column: 9, scope: !647)
!665 = !DILocation(line: 201, column: 39, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !17, line: 200, column: 24)
!667 = !DILocation(line: 201, column: 22, scope: !666)
!668 = !DILocation(line: 201, column: 20, scope: !666)
!669 = !DILocation(line: 202, column: 13, scope: !670)
!670 = distinct !DILexicalBlock(scope: !666, file: !17, line: 202, column: 13)
!671 = !DILocation(line: 202, column: 24, scope: !670)
!672 = !DILocation(line: 202, column: 13, scope: !666)
!673 = !DILocation(line: 203, column: 13, scope: !674)
!674 = distinct !DILexicalBlock(scope: !670, file: !17, line: 202, column: 32)
!675 = !DILocation(line: 204, column: 13, scope: !674)
!676 = !DILocation(line: 206, column: 5, scope: !666)
!677 = !DILocation(line: 207, column: 23, scope: !647)
!678 = !DILocation(line: 207, column: 26, scope: !647)
!679 = !DILocation(line: 207, column: 5, scope: !647)
!680 = !DILocation(line: 208, column: 17, scope: !647)
!681 = !DILocation(line: 208, column: 5, scope: !647)
!682 = !DILocation(line: 208, column: 8, scope: !647)
!683 = !DILocation(line: 208, column: 15, scope: !647)
!684 = !DILocation(line: 209, column: 5, scope: !647)
!685 = !DILocation(line: 210, column: 1, scope: !647)
!686 = distinct !DISubprogram(name: "TS_ACCURACY_get_millis", scope: !17, file: !17, line: 212, type: !638, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!687 = !DILocalVariable(name: "a", arg: 1, scope: !686, file: !17, line: 212, type: !640)
!688 = !DILocation(line: 212, column: 63, scope: !686)
!689 = !DILocation(line: 214, column: 12, scope: !686)
!690 = !DILocation(line: 214, column: 15, scope: !686)
!691 = !DILocation(line: 214, column: 5, scope: !686)
!692 = distinct !DISubprogram(name: "TS_ACCURACY_set_micros", scope: !17, file: !17, line: 217, type: !603, isLocal: false, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!693 = !DILocalVariable(name: "a", arg: 1, scope: !692, file: !17, line: 217, type: !227)
!694 = !DILocation(line: 217, column: 41, scope: !692)
!695 = !DILocalVariable(name: "micros", arg: 2, scope: !692, file: !17, line: 217, type: !472)
!696 = !DILocation(line: 217, column: 64, scope: !692)
!697 = !DILocalVariable(name: "new_micros", scope: !692, file: !17, line: 219, type: !33)
!698 = !DILocation(line: 219, column: 19, scope: !692)
!699 = !DILocation(line: 221, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !692, file: !17, line: 221, column: 9)
!701 = !DILocation(line: 221, column: 12, scope: !700)
!702 = !DILocation(line: 221, column: 22, scope: !700)
!703 = !DILocation(line: 221, column: 19, scope: !700)
!704 = !DILocation(line: 221, column: 9, scope: !692)
!705 = !DILocation(line: 222, column: 9, scope: !700)
!706 = !DILocation(line: 223, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !692, file: !17, line: 223, column: 9)
!708 = !DILocation(line: 223, column: 16, scope: !707)
!709 = !DILocation(line: 223, column: 9, scope: !692)
!710 = !DILocation(line: 224, column: 39, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !17, line: 223, column: 24)
!712 = !DILocation(line: 224, column: 22, scope: !711)
!713 = !DILocation(line: 224, column: 20, scope: !711)
!714 = !DILocation(line: 225, column: 13, scope: !715)
!715 = distinct !DILexicalBlock(scope: !711, file: !17, line: 225, column: 13)
!716 = !DILocation(line: 225, column: 24, scope: !715)
!717 = !DILocation(line: 225, column: 13, scope: !711)
!718 = !DILocation(line: 226, column: 13, scope: !719)
!719 = distinct !DILexicalBlock(scope: !715, file: !17, line: 225, column: 32)
!720 = !DILocation(line: 227, column: 13, scope: !719)
!721 = !DILocation(line: 229, column: 5, scope: !711)
!722 = !DILocation(line: 230, column: 23, scope: !692)
!723 = !DILocation(line: 230, column: 26, scope: !692)
!724 = !DILocation(line: 230, column: 5, scope: !692)
!725 = !DILocation(line: 231, column: 17, scope: !692)
!726 = !DILocation(line: 231, column: 5, scope: !692)
!727 = !DILocation(line: 231, column: 8, scope: !692)
!728 = !DILocation(line: 231, column: 15, scope: !692)
!729 = !DILocation(line: 232, column: 5, scope: !692)
!730 = !DILocation(line: 233, column: 1, scope: !692)
!731 = distinct !DISubprogram(name: "TS_ACCURACY_get_micros", scope: !17, file: !17, line: 235, type: !638, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!732 = !DILocalVariable(name: "a", arg: 1, scope: !731, file: !17, line: 235, type: !640)
!733 = !DILocation(line: 235, column: 63, scope: !731)
!734 = !DILocation(line: 237, column: 12, scope: !731)
!735 = !DILocation(line: 237, column: 15, scope: !731)
!736 = !DILocation(line: 237, column: 5, scope: !731)
!737 = distinct !DISubprogram(name: "TS_TST_INFO_set_ordering", scope: !17, file: !17, line: 240, type: !738, isLocal: false, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!738 = !DISubroutineType(types: !739)
!739 = !{!20, !211, !20}
!740 = !DILocalVariable(name: "a", arg: 1, scope: !737, file: !17, line: 240, type: !211)
!741 = !DILocation(line: 240, column: 43, scope: !737)
!742 = !DILocalVariable(name: "ordering", arg: 2, scope: !737, file: !17, line: 240, type: !20)
!743 = !DILocation(line: 240, column: 50, scope: !737)
!744 = !DILocation(line: 242, column: 19, scope: !737)
!745 = !DILocation(line: 242, column: 5, scope: !737)
!746 = !DILocation(line: 242, column: 8, scope: !737)
!747 = !DILocation(line: 242, column: 17, scope: !737)
!748 = !DILocation(line: 243, column: 5, scope: !737)
!749 = distinct !DISubprogram(name: "TS_TST_INFO_get_ordering", scope: !17, file: !17, line: 246, type: !750, isLocal: false, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!750 = !DISubroutineType(types: !751)
!751 = !{!20, !375}
!752 = !DILocalVariable(name: "a", arg: 1, scope: !749, file: !17, line: 246, type: !375)
!753 = !DILocation(line: 246, column: 49, scope: !749)
!754 = !DILocation(line: 248, column: 12, scope: !749)
!755 = !DILocation(line: 248, column: 15, scope: !749)
!756 = !DILocation(line: 248, column: 5, scope: !749)
!757 = distinct !DISubprogram(name: "TS_TST_INFO_set_nonce", scope: !17, file: !17, line: 251, type: !470, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!758 = !DILocalVariable(name: "a", arg: 1, scope: !757, file: !17, line: 251, type: !211)
!759 = !DILocation(line: 251, column: 40, scope: !757)
!760 = !DILocalVariable(name: "nonce", arg: 2, scope: !757, file: !17, line: 251, type: !472)
!761 = !DILocation(line: 251, column: 63, scope: !757)
!762 = !DILocalVariable(name: "new_nonce", scope: !757, file: !17, line: 253, type: !33)
!763 = !DILocation(line: 253, column: 19, scope: !757)
!764 = !DILocation(line: 255, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !757, file: !17, line: 255, column: 9)
!766 = !DILocation(line: 255, column: 12, scope: !765)
!767 = !DILocation(line: 255, column: 21, scope: !765)
!768 = !DILocation(line: 255, column: 18, scope: !765)
!769 = !DILocation(line: 255, column: 9, scope: !757)
!770 = !DILocation(line: 256, column: 9, scope: !765)
!771 = !DILocation(line: 257, column: 34, scope: !757)
!772 = !DILocation(line: 257, column: 17, scope: !757)
!773 = !DILocation(line: 257, column: 15, scope: !757)
!774 = !DILocation(line: 258, column: 9, scope: !775)
!775 = distinct !DILexicalBlock(scope: !757, file: !17, line: 258, column: 9)
!776 = !DILocation(line: 258, column: 19, scope: !775)
!777 = !DILocation(line: 258, column: 9, scope: !757)
!778 = !DILocation(line: 259, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !17, line: 258, column: 27)
!780 = !DILocation(line: 260, column: 9, scope: !779)
!781 = !DILocation(line: 262, column: 23, scope: !757)
!782 = !DILocation(line: 262, column: 26, scope: !757)
!783 = !DILocation(line: 262, column: 5, scope: !757)
!784 = !DILocation(line: 263, column: 16, scope: !757)
!785 = !DILocation(line: 263, column: 5, scope: !757)
!786 = !DILocation(line: 263, column: 8, scope: !757)
!787 = !DILocation(line: 263, column: 14, scope: !757)
!788 = !DILocation(line: 264, column: 5, scope: !757)
!789 = !DILocation(line: 265, column: 1, scope: !757)
!790 = distinct !DISubprogram(name: "TS_TST_INFO_get_nonce", scope: !17, file: !17, line: 267, type: !507, isLocal: false, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!791 = !DILocalVariable(name: "a", arg: 1, scope: !790, file: !17, line: 267, type: !375)
!792 = !DILocation(line: 267, column: 62, scope: !790)
!793 = !DILocation(line: 269, column: 12, scope: !790)
!794 = !DILocation(line: 269, column: 15, scope: !790)
!795 = !DILocation(line: 269, column: 5, scope: !790)
!796 = distinct !DISubprogram(name: "TS_TST_INFO_set_tsa", scope: !17, file: !17, line: 272, type: !797, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!797 = !DISubroutineType(types: !798)
!798 = !{!20, !211, !237}
!799 = !DILocalVariable(name: "a", arg: 1, scope: !796, file: !17, line: 272, type: !211)
!800 = !DILocation(line: 272, column: 38, scope: !796)
!801 = !DILocalVariable(name: "tsa", arg: 2, scope: !796, file: !17, line: 272, type: !237)
!802 = !DILocation(line: 272, column: 55, scope: !796)
!803 = !DILocalVariable(name: "new_tsa", scope: !796, file: !17, line: 274, type: !237)
!804 = !DILocation(line: 274, column: 19, scope: !796)
!805 = !DILocation(line: 276, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !796, file: !17, line: 276, column: 9)
!807 = !DILocation(line: 276, column: 12, scope: !806)
!808 = !DILocation(line: 276, column: 19, scope: !806)
!809 = !DILocation(line: 276, column: 16, scope: !806)
!810 = !DILocation(line: 276, column: 9, scope: !796)
!811 = !DILocation(line: 277, column: 9, scope: !806)
!812 = !DILocation(line: 278, column: 32, scope: !796)
!813 = !DILocation(line: 278, column: 15, scope: !796)
!814 = !DILocation(line: 278, column: 13, scope: !796)
!815 = !DILocation(line: 279, column: 9, scope: !816)
!816 = distinct !DILexicalBlock(scope: !796, file: !17, line: 279, column: 9)
!817 = !DILocation(line: 279, column: 17, scope: !816)
!818 = !DILocation(line: 279, column: 9, scope: !796)
!819 = !DILocation(line: 280, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !816, file: !17, line: 279, column: 25)
!821 = !DILocation(line: 281, column: 9, scope: !820)
!822 = !DILocation(line: 283, column: 23, scope: !796)
!823 = !DILocation(line: 283, column: 26, scope: !796)
!824 = !DILocation(line: 283, column: 5, scope: !796)
!825 = !DILocation(line: 284, column: 14, scope: !796)
!826 = !DILocation(line: 284, column: 5, scope: !796)
!827 = !DILocation(line: 284, column: 8, scope: !796)
!828 = !DILocation(line: 284, column: 12, scope: !796)
!829 = !DILocation(line: 285, column: 5, scope: !796)
!830 = !DILocation(line: 286, column: 1, scope: !796)
!831 = distinct !DISubprogram(name: "TS_TST_INFO_get_tsa", scope: !17, file: !17, line: 288, type: !832, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!832 = !DISubroutineType(types: !833)
!833 = !{!237, !211}
!834 = !DILocalVariable(name: "a", arg: 1, scope: !831, file: !17, line: 288, type: !211)
!835 = !DILocation(line: 288, column: 48, scope: !831)
!836 = !DILocation(line: 290, column: 12, scope: !831)
!837 = !DILocation(line: 290, column: 15, scope: !831)
!838 = !DILocation(line: 290, column: 5, scope: !831)
!839 = distinct !DISubprogram(name: "TS_TST_INFO_get_exts", scope: !17, file: !17, line: 293, type: !840, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!840 = !DISubroutineType(types: !841)
!841 = !{!277, !211}
!842 = !DILocalVariable(name: "a", arg: 1, scope: !839, file: !17, line: 293, type: !211)
!843 = !DILocation(line: 293, column: 67, scope: !839)
!844 = !DILocation(line: 295, column: 12, scope: !839)
!845 = !DILocation(line: 295, column: 15, scope: !839)
!846 = !DILocation(line: 295, column: 5, scope: !839)
!847 = distinct !DISubprogram(name: "TS_TST_INFO_ext_free", scope: !17, file: !17, line: 298, type: !848, isLocal: false, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !211}
!850 = !DILocalVariable(name: "a", arg: 1, scope: !847, file: !17, line: 298, type: !211)
!851 = !DILocation(line: 298, column: 40, scope: !847)
!852 = !DILocation(line: 300, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !847, file: !17, line: 300, column: 9)
!854 = !DILocation(line: 300, column: 9, scope: !847)
!855 = !DILocation(line: 301, column: 9, scope: !853)
!856 = !DILocation(line: 302, column: 32, scope: !847)
!857 = !DILocation(line: 302, column: 35, scope: !847)
!858 = !DILocation(line: 302, column: 5, scope: !847)
!859 = !DILocation(line: 303, column: 5, scope: !847)
!860 = !DILocation(line: 303, column: 8, scope: !847)
!861 = !DILocation(line: 303, column: 19, scope: !847)
!862 = !DILocation(line: 304, column: 1, scope: !847)
!863 = !DILocation(line: 304, column: 1, scope: !864)
!864 = !DILexicalBlockFile(scope: !847, file: !17, discriminator: 1)
!865 = distinct !DISubprogram(name: "sk_X509_EXTENSION_pop_free", scope: !87, file: !87, line: 85, type: !866, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !277, !868}
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_EXTENSION_freefunc", file: !87, line: 85, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, align: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !87, line: 81, baseType: !874)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !87, line: 81, flags: DIFlagFwdDecl)
!875 = !DILocalVariable(name: "sk", arg: 1, scope: !865, file: !87, line: 85, type: !277)
!876 = !DILocation(line: 85, column: 3016, scope: !865)
!877 = !DILocalVariable(name: "freefunc", arg: 2, scope: !865, file: !87, line: 85, type: !868)
!878 = !DILocation(line: 85, column: 3047, scope: !865)
!879 = !DILocation(line: 85, column: 3096, scope: !865)
!880 = !DILocation(line: 85, column: 3079, scope: !865)
!881 = !DILocation(line: 85, column: 3121, scope: !865)
!882 = !DILocation(line: 85, column: 3100, scope: !865)
!883 = !DILocation(line: 85, column: 3059, scope: !865)
!884 = !DILocation(line: 85, column: 3132, scope: !865)
!885 = distinct !DISubprogram(name: "TS_TST_INFO_get_ext_count", scope: !17, file: !17, line: 306, type: !886, isLocal: false, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!886 = !DISubroutineType(types: !887)
!887 = !{!20, !211}
!888 = !DILocalVariable(name: "a", arg: 1, scope: !885, file: !17, line: 306, type: !211)
!889 = !DILocation(line: 306, column: 44, scope: !885)
!890 = !DILocation(line: 308, column: 33, scope: !885)
!891 = !DILocation(line: 308, column: 36, scope: !885)
!892 = !DILocation(line: 308, column: 12, scope: !885)
!893 = !DILocation(line: 308, column: 5, scope: !885)
!894 = distinct !DISubprogram(name: "TS_TST_INFO_get_ext_by_NID", scope: !17, file: !17, line: 311, type: !895, isLocal: false, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!895 = !DISubroutineType(types: !896)
!896 = !{!20, !211, !20, !20}
!897 = !DILocalVariable(name: "a", arg: 1, scope: !894, file: !17, line: 311, type: !211)
!898 = !DILocation(line: 311, column: 45, scope: !894)
!899 = !DILocalVariable(name: "nid", arg: 2, scope: !894, file: !17, line: 311, type: !20)
!900 = !DILocation(line: 311, column: 52, scope: !894)
!901 = !DILocalVariable(name: "lastpos", arg: 3, scope: !894, file: !17, line: 311, type: !20)
!902 = !DILocation(line: 311, column: 61, scope: !894)
!903 = !DILocation(line: 313, column: 34, scope: !894)
!904 = !DILocation(line: 313, column: 37, scope: !894)
!905 = !DILocation(line: 313, column: 49, scope: !894)
!906 = !DILocation(line: 313, column: 54, scope: !894)
!907 = !DILocation(line: 313, column: 12, scope: !894)
!908 = !DILocation(line: 313, column: 5, scope: !894)
!909 = distinct !DISubprogram(name: "TS_TST_INFO_get_ext_by_OBJ", scope: !17, file: !17, line: 316, type: !910, isLocal: false, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!910 = !DISubroutineType(types: !911)
!911 = !{!20, !211, !912, !20}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!914 = !DILocalVariable(name: "a", arg: 1, scope: !909, file: !17, line: 316, type: !211)
!915 = !DILocation(line: 316, column: 45, scope: !909)
!916 = !DILocalVariable(name: "obj", arg: 2, scope: !909, file: !17, line: 316, type: !912)
!917 = !DILocation(line: 316, column: 67, scope: !909)
!918 = !DILocalVariable(name: "lastpos", arg: 3, scope: !909, file: !17, line: 316, type: !20)
!919 = !DILocation(line: 316, column: 76, scope: !909)
!920 = !DILocation(line: 318, column: 34, scope: !909)
!921 = !DILocation(line: 318, column: 37, scope: !909)
!922 = !DILocation(line: 318, column: 49, scope: !909)
!923 = !DILocation(line: 318, column: 54, scope: !909)
!924 = !DILocation(line: 318, column: 12, scope: !909)
!925 = !DILocation(line: 318, column: 5, scope: !909)
!926 = distinct !DISubprogram(name: "TS_TST_INFO_get_ext_by_critical", scope: !17, file: !17, line: 321, type: !895, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!927 = !DILocalVariable(name: "a", arg: 1, scope: !926, file: !17, line: 321, type: !211)
!928 = !DILocation(line: 321, column: 50, scope: !926)
!929 = !DILocalVariable(name: "crit", arg: 2, scope: !926, file: !17, line: 321, type: !20)
!930 = !DILocation(line: 321, column: 57, scope: !926)
!931 = !DILocalVariable(name: "lastpos", arg: 3, scope: !926, file: !17, line: 321, type: !20)
!932 = !DILocation(line: 321, column: 67, scope: !926)
!933 = !DILocation(line: 323, column: 39, scope: !926)
!934 = !DILocation(line: 323, column: 42, scope: !926)
!935 = !DILocation(line: 323, column: 54, scope: !926)
!936 = !DILocation(line: 323, column: 60, scope: !926)
!937 = !DILocation(line: 323, column: 12, scope: !926)
!938 = !DILocation(line: 323, column: 5, scope: !926)
!939 = distinct !DISubprogram(name: "TS_TST_INFO_get_ext", scope: !17, file: !17, line: 326, type: !940, isLocal: false, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!940 = !DISubroutineType(types: !941)
!941 = !{!872, !211, !20}
!942 = !DILocalVariable(name: "a", arg: 1, scope: !939, file: !17, line: 326, type: !211)
!943 = !DILocation(line: 326, column: 50, scope: !939)
!944 = !DILocalVariable(name: "loc", arg: 2, scope: !939, file: !17, line: 326, type: !20)
!945 = !DILocation(line: 326, column: 57, scope: !939)
!946 = !DILocation(line: 328, column: 27, scope: !939)
!947 = !DILocation(line: 328, column: 30, scope: !939)
!948 = !DILocation(line: 328, column: 42, scope: !939)
!949 = !DILocation(line: 328, column: 12, scope: !939)
!950 = !DILocation(line: 328, column: 5, scope: !939)
!951 = distinct !DISubprogram(name: "TS_TST_INFO_delete_ext", scope: !17, file: !17, line: 331, type: !940, isLocal: false, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!952 = !DILocalVariable(name: "a", arg: 1, scope: !951, file: !17, line: 331, type: !211)
!953 = !DILocation(line: 331, column: 53, scope: !951)
!954 = !DILocalVariable(name: "loc", arg: 2, scope: !951, file: !17, line: 331, type: !20)
!955 = !DILocation(line: 331, column: 60, scope: !951)
!956 = !DILocation(line: 333, column: 30, scope: !951)
!957 = !DILocation(line: 333, column: 33, scope: !951)
!958 = !DILocation(line: 333, column: 45, scope: !951)
!959 = !DILocation(line: 333, column: 12, scope: !951)
!960 = !DILocation(line: 333, column: 5, scope: !951)
!961 = distinct !DISubprogram(name: "TS_TST_INFO_add_ext", scope: !17, file: !17, line: 336, type: !962, isLocal: false, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!962 = !DISubroutineType(types: !963)
!963 = !{!20, !211, !872, !20}
!964 = !DILocalVariable(name: "a", arg: 1, scope: !961, file: !17, line: 336, type: !211)
!965 = !DILocation(line: 336, column: 38, scope: !961)
!966 = !DILocalVariable(name: "ex", arg: 2, scope: !961, file: !17, line: 336, type: !872)
!967 = !DILocation(line: 336, column: 57, scope: !961)
!968 = !DILocalVariable(name: "loc", arg: 3, scope: !961, file: !17, line: 336, type: !20)
!969 = !DILocation(line: 336, column: 65, scope: !961)
!970 = !DILocation(line: 338, column: 28, scope: !961)
!971 = !DILocation(line: 338, column: 31, scope: !961)
!972 = !DILocation(line: 338, column: 43, scope: !961)
!973 = !DILocation(line: 338, column: 47, scope: !961)
!974 = !DILocation(line: 338, column: 12, scope: !961)
!975 = !DILocation(line: 338, column: 52, scope: !961)
!976 = !DILocation(line: 338, column: 5, scope: !961)
!977 = distinct !DISubprogram(name: "TS_TST_INFO_get_ext_d2i", scope: !17, file: !17, line: 341, type: !978, isLocal: false, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!978 = !DISubroutineType(types: !979)
!979 = !{!4, !211, !20, !980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!981 = !DILocalVariable(name: "a", arg: 1, scope: !977, file: !17, line: 341, type: !211)
!982 = !DILocation(line: 341, column: 44, scope: !977)
!983 = !DILocalVariable(name: "nid", arg: 2, scope: !977, file: !17, line: 341, type: !20)
!984 = !DILocation(line: 341, column: 51, scope: !977)
!985 = !DILocalVariable(name: "crit", arg: 3, scope: !977, file: !17, line: 341, type: !980)
!986 = !DILocation(line: 341, column: 61, scope: !977)
!987 = !DILocalVariable(name: "idx", arg: 4, scope: !977, file: !17, line: 341, type: !980)
!988 = !DILocation(line: 341, column: 72, scope: !977)
!989 = !DILocation(line: 343, column: 27, scope: !977)
!990 = !DILocation(line: 343, column: 30, scope: !977)
!991 = !DILocation(line: 343, column: 42, scope: !977)
!992 = !DILocation(line: 343, column: 47, scope: !977)
!993 = !DILocation(line: 343, column: 53, scope: !977)
!994 = !DILocation(line: 343, column: 12, scope: !977)
!995 = !DILocation(line: 343, column: 5, scope: !977)
!996 = distinct !DISubprogram(name: "TS_STATUS_INFO_set_status", scope: !17, file: !17, line: 346, type: !997, isLocal: false, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!997 = !DISubroutineType(types: !998)
!998 = !{!20, !28, !20}
!999 = !DILocalVariable(name: "a", arg: 1, scope: !996, file: !17, line: 346, type: !28)
!1000 = !DILocation(line: 346, column: 47, scope: !996)
!1001 = !DILocalVariable(name: "i", arg: 2, scope: !996, file: !17, line: 346, type: !20)
!1002 = !DILocation(line: 346, column: 54, scope: !996)
!1003 = !DILocation(line: 348, column: 29, scope: !996)
!1004 = !DILocation(line: 348, column: 32, scope: !996)
!1005 = !DILocation(line: 348, column: 40, scope: !996)
!1006 = !DILocation(line: 348, column: 12, scope: !996)
!1007 = !DILocation(line: 348, column: 5, scope: !996)
!1008 = distinct !DISubprogram(name: "TS_STATUS_INFO_get0_status", scope: !17, file: !17, line: 351, type: !1009, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!472, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!1013 = !DILocalVariable(name: "a", arg: 1, scope: !1008, file: !17, line: 351, type: !1011)
!1014 = !DILocation(line: 351, column: 70, scope: !1008)
!1015 = !DILocation(line: 353, column: 12, scope: !1008)
!1016 = !DILocation(line: 353, column: 15, scope: !1008)
!1017 = !DILocation(line: 353, column: 5, scope: !1008)
!1018 = distinct !DISubprogram(name: "TS_STATUS_INFO_get0_text", scope: !17, file: !17, line: 357, type: !1019, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !1011}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1023 = !DILocalVariable(name: "a", arg: 1, scope: !1018, file: !17, line: 357, type: !1011)
!1024 = !DILocation(line: 357, column: 48, scope: !1018)
!1025 = !DILocation(line: 359, column: 12, scope: !1018)
!1026 = !DILocation(line: 359, column: 15, scope: !1018)
!1027 = !DILocation(line: 359, column: 5, scope: !1018)
!1028 = distinct !DISubprogram(name: "TS_STATUS_INFO_get0_failure_info", scope: !17, file: !17, line: 362, type: !1029, isLocal: false, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1011}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!1033 = !DILocalVariable(name: "a", arg: 1, scope: !1028, file: !17, line: 362, type: !1011)
!1034 = !DILocation(line: 362, column: 79, scope: !1028)
!1035 = !DILocation(line: 364, column: 12, scope: !1028)
!1036 = !DILocation(line: 364, column: 15, scope: !1028)
!1037 = !DILocation(line: 364, column: 5, scope: !1028)
