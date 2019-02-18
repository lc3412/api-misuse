; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_npas.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_npas.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.PKCS12_st = type { %struct.asn1_string_st*, %struct.PKCS12_MAC_DATA_st*, %struct.pkcs7_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.PKCS12_MAC_DATA_st = type { %struct.X509_sig_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.X509_sig_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.stack_st_PKCS7 = type opaque
%struct.stack_st_PKCS12_SAFEBAG = type opaque
%struct.pkcs7_encrypted_st = type { %struct.asn1_string_st*, %struct.pkcs7_enc_content_st* }
%struct.pkcs7_enc_content_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.evp_cipher_st = type opaque
%struct.stack_st = type opaque
%struct.PBEPARAM_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.PKCS12_SAFEBAG_st = type { %struct.asn1_object_st*, %union.anon.1, %struct.stack_st_X509_ATTRIBUTE* }
%union.anon.1 = type { %struct.pkcs12_bag_st* }
%struct.pkcs12_bag_st = type { %struct.asn1_object_st*, %union.anon.2 }
%union.anon.2 = type { %struct.asn1_string_st* }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.pkcs8_priv_key_info_st = type opaque

@.str = private unnamed_addr constant [25 x i8] c"crypto/pkcs12/p12_npas.c\00", align 1
@PBEPARAM_it = external constant %struct.ASN1_ITEM_st, align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_newpass(%struct.PKCS12_st* %p12, i8* %oldpass, i8* %newpass) #0 !dbg !232 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %oldpass.addr = alloca i8*, align 8
  %newpass.addr = alloca i8*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !252, metadata !253), !dbg !254
  store i8* %oldpass, i8** %oldpass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldpass.addr, metadata !255, metadata !253), !dbg !256
  store i8* %newpass, i8** %newpass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newpass.addr, metadata !257, metadata !253), !dbg !258
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !259
  %tobool = icmp ne %struct.PKCS12_st* %0, null, !dbg !259
  br i1 %tobool, label %if.end, label %if.then, !dbg !261

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 128, i32 105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 38), !dbg !262
  store i32 0, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

if.end:                                           ; preds = %entry
  %1 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !265
  %2 = load i8*, i8** %oldpass.addr, align 8, !dbg !267
  %call = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %1, i8* %2, i32 -1), !dbg !268
  %tobool1 = icmp ne i32 %call, 0, !dbg !268
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !269

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 128, i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 45), !dbg !270
  store i32 0, i32* %retval, align 4, !dbg !272
  br label %return, !dbg !272

if.end3:                                          ; preds = %if.end
  %3 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !273
  %4 = load i8*, i8** %oldpass.addr, align 8, !dbg !275
  %5 = load i8*, i8** %newpass.addr, align 8, !dbg !276
  %call4 = call i32 @newpass_p12(%struct.PKCS12_st* %3, i8* %4, i8* %5), !dbg !277
  %tobool5 = icmp ne i32 %call4, 0, !dbg !277
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !278

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 35, i32 128, i32 114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 50), !dbg !279
  store i32 0, i32* %retval, align 4, !dbg !281
  br label %return, !dbg !281

if.end7:                                          ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !282
  br label %return, !dbg !282

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !283
  ret i32 %6, !dbg !283
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @PKCS12_verify_mac(%struct.PKCS12_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @newpass_p12(%struct.PKCS12_st* %p12, i8* %oldpass, i8* %newpass) #0 !dbg !284 {
entry:
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %oldpass.addr = alloca i8*, align 8
  %newpass.addr = alloca i8*, align 8
  %asafes = alloca %struct.stack_st_PKCS7*, align 8
  %newsafes = alloca %struct.stack_st_PKCS7*, align 8
  %bags = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %i = alloca i32, align 4
  %bagnid = alloca i32, align 4
  %pbe_nid = alloca i32, align 4
  %pbe_iter = alloca i32, align 4
  %pbe_saltlen = alloca i32, align 4
  %p7 = alloca %struct.pkcs7_st*, align 8
  %p7new = alloca %struct.pkcs7_st*, align 8
  %p12_data_tmp = alloca %struct.asn1_string_st*, align 8
  %macoct = alloca %struct.asn1_string_st*, align 8
  %mac = alloca [64 x i8], align 16
  %maclen = alloca i32, align 4
  %rv = alloca i32, align 4
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !285, metadata !253), !dbg !286
  store i8* %oldpass, i8** %oldpass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldpass.addr, metadata !287, metadata !253), !dbg !288
  store i8* %newpass, i8** %newpass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newpass.addr, metadata !289, metadata !253), !dbg !290
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %asafes, metadata !291, metadata !253), !dbg !292
  store %struct.stack_st_PKCS7* null, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !292
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %newsafes, metadata !293, metadata !253), !dbg !294
  store %struct.stack_st_PKCS7* null, %struct.stack_st_PKCS7** %newsafes, align 8, !dbg !294
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %bags, metadata !295, metadata !253), !dbg !296
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata i32* %i, metadata !297, metadata !253), !dbg !298
  call void @llvm.dbg.declare(metadata i32* %bagnid, metadata !299, metadata !253), !dbg !300
  call void @llvm.dbg.declare(metadata i32* %pbe_nid, metadata !301, metadata !253), !dbg !302
  store i32 0, i32* %pbe_nid, align 4, !dbg !302
  call void @llvm.dbg.declare(metadata i32* %pbe_iter, metadata !303, metadata !253), !dbg !304
  store i32 0, i32* %pbe_iter, align 4, !dbg !304
  call void @llvm.dbg.declare(metadata i32* %pbe_saltlen, metadata !305, metadata !253), !dbg !306
  store i32 0, i32* %pbe_saltlen, align 4, !dbg !306
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !307, metadata !253), !dbg !308
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7new, metadata !309, metadata !253), !dbg !310
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %p12_data_tmp, metadata !311, metadata !253), !dbg !312
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %p12_data_tmp, align 8, !dbg !312
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %macoct, metadata !313, metadata !253), !dbg !314
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %macoct, align 8, !dbg !314
  call void @llvm.dbg.declare(metadata [64 x i8]* %mac, metadata !315, metadata !253), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %maclen, metadata !320, metadata !253), !dbg !322
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !323, metadata !253), !dbg !324
  store i32 0, i32* %rv, align 4, !dbg !324
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !325
  %call = call %struct.stack_st_PKCS7* @PKCS12_unpack_authsafes(%struct.PKCS12_st* %0), !dbg !327
  store %struct.stack_st_PKCS7* %call, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !328
  %cmp = icmp eq %struct.stack_st_PKCS7* %call, null, !dbg !329
  br i1 %cmp, label %if.then, label %if.end, !dbg !330

if.then:                                          ; preds = %entry
  br label %err, !dbg !331

if.end:                                           ; preds = %entry
  %call1 = call %struct.stack_st_PKCS7* @sk_PKCS7_new_null(), !dbg !332
  store %struct.stack_st_PKCS7* %call1, %struct.stack_st_PKCS7** %newsafes, align 8, !dbg !334
  %cmp2 = icmp eq %struct.stack_st_PKCS7* %call1, null, !dbg !335
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !336

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !337

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !338
  br label %for.cond, !dbg !340

for.cond:                                         ; preds = %for.inc, %if.end4
  %1 = load i32, i32* %i, align 4, !dbg !341
  %2 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !344
  %call5 = call i32 @sk_PKCS7_num(%struct.stack_st_PKCS7* %2), !dbg !345
  %cmp6 = icmp slt i32 %1, %call5, !dbg !346
  br i1 %cmp6, label %for.body, label %for.end, !dbg !347

for.body:                                         ; preds = %for.cond
  %3 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !348
  %4 = load i32, i32* %i, align 4, !dbg !350
  %call7 = call %struct.pkcs7_st* @sk_PKCS7_value(%struct.stack_st_PKCS7* %3, i32 %4), !dbg !351
  store %struct.pkcs7_st* %call7, %struct.pkcs7_st** %p7, align 8, !dbg !352
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !353
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %5, i32 0, i32 4, !dbg !354
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !354
  %call8 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %6), !dbg !355
  store i32 %call8, i32* %bagnid, align 4, !dbg !356
  %7 = load i32, i32* %bagnid, align 4, !dbg !357
  %cmp9 = icmp eq i32 %7, 21, !dbg !359
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !360

if.then10:                                        ; preds = %for.body
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !361
  %call11 = call %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7data(%struct.pkcs7_st* %8), !dbg !363
  store %struct.stack_st_PKCS12_SAFEBAG* %call11, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !364
  br label %if.end20, !dbg !365

if.else:                                          ; preds = %for.body
  %9 = load i32, i32* %bagnid, align 4, !dbg !366
  %cmp12 = icmp eq i32 %9, 26, !dbg !369
  br i1 %cmp12, label %if.then13, label %if.else18, !dbg !366

if.then13:                                        ; preds = %if.else
  %10 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !370
  %11 = load i8*, i8** %oldpass.addr, align 8, !dbg !372
  %call14 = call %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7encdata(%struct.pkcs7_st* %10, i8* %11, i32 -1), !dbg !373
  store %struct.stack_st_PKCS12_SAFEBAG* %call14, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !374
  %12 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !375
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %12, i32 0, i32 5, !dbg !377
  %encrypted = bitcast %union.anon* %d to %struct.pkcs7_encrypted_st**, !dbg !378
  %13 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %encrypted, align 8, !dbg !378
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, %struct.pkcs7_encrypted_st* %13, i32 0, i32 1, !dbg !379
  %14 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data, align 8, !dbg !379
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %14, i32 0, i32 1, !dbg !380
  %15 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algorithm, align 8, !dbg !380
  %call15 = call i32 @alg_get(%struct.X509_algor_st* %15, i32* %pbe_nid, i32* %pbe_iter, i32* %pbe_saltlen), !dbg !381
  %tobool = icmp ne i32 %call15, 0, !dbg !381
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !382

if.then16:                                        ; preds = %if.then13
  br label %err, !dbg !383

if.end17:                                         ; preds = %if.then13
  br label %if.end19, !dbg !384

if.else18:                                        ; preds = %if.else
  br label %for.inc, !dbg !385

if.end19:                                         ; preds = %if.end17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  %16 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !387
  %cmp21 = icmp eq %struct.stack_st_PKCS12_SAFEBAG* %16, null, !dbg !389
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !390

if.then22:                                        ; preds = %if.end20
  br label %err, !dbg !391

if.end23:                                         ; preds = %if.end20
  %17 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !392
  %18 = load i8*, i8** %oldpass.addr, align 8, !dbg !394
  %19 = load i8*, i8** %newpass.addr, align 8, !dbg !395
  %call24 = call i32 @newpass_bags(%struct.stack_st_PKCS12_SAFEBAG* %17, i8* %18, i8* %19), !dbg !396
  %tobool25 = icmp ne i32 %call24, 0, !dbg !396
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !397

if.then26:                                        ; preds = %if.end23
  br label %err, !dbg !398

if.end27:                                         ; preds = %if.end23
  %20 = load i32, i32* %bagnid, align 4, !dbg !399
  %cmp28 = icmp eq i32 %20, 21, !dbg !401
  br i1 %cmp28, label %if.then29, label %if.else31, !dbg !402

if.then29:                                        ; preds = %if.end27
  %21 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !403
  %call30 = call %struct.pkcs7_st* @PKCS12_pack_p7data(%struct.stack_st_PKCS12_SAFEBAG* %21), !dbg !404
  store %struct.pkcs7_st* %call30, %struct.pkcs7_st** %p7new, align 8, !dbg !405
  br label %if.end33, !dbg !406

if.else31:                                        ; preds = %if.end27
  %22 = load i32, i32* %pbe_nid, align 4, !dbg !407
  %23 = load i8*, i8** %newpass.addr, align 8, !dbg !408
  %24 = load i32, i32* %pbe_saltlen, align 4, !dbg !409
  %25 = load i32, i32* %pbe_iter, align 4, !dbg !410
  %26 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !411
  %call32 = call %struct.pkcs7_st* @PKCS12_pack_p7encdata(i32 %22, i8* %23, i32 -1, i8* null, i32 %24, i32 %25, %struct.stack_st_PKCS12_SAFEBAG* %26), !dbg !412
  store %struct.pkcs7_st* %call32, %struct.pkcs7_st** %p7new, align 8, !dbg !413
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %27 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7new, align 8, !dbg !414
  %tobool34 = icmp ne %struct.pkcs7_st* %27, null, !dbg !414
  br i1 %tobool34, label %lor.lhs.false, label %if.then37, !dbg !416

lor.lhs.false:                                    ; preds = %if.end33
  %28 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %newsafes, align 8, !dbg !417
  %29 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7new, align 8, !dbg !419
  %call35 = call i32 @sk_PKCS7_push(%struct.stack_st_PKCS7* %28, %struct.pkcs7_st* %29), !dbg !420
  %tobool36 = icmp ne i32 %call35, 0, !dbg !420
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !421

if.then37:                                        ; preds = %lor.lhs.false, %if.end33
  br label %err, !dbg !422

if.end38:                                         ; preds = %lor.lhs.false
  %30 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !423
  call void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %30, void (%struct.PKCS12_SAFEBAG_st*)* @PKCS12_SAFEBAG_free), !dbg !424
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !425
  br label %for.inc, !dbg !426

for.inc:                                          ; preds = %if.end38, %if.else18
  %31 = load i32, i32* %i, align 4, !dbg !427
  %inc = add nsw i32 %31, 1, !dbg !427
  store i32 %inc, i32* %i, align 4, !dbg !427
  br label %for.cond, !dbg !429, !llvm.loop !430

for.end:                                          ; preds = %for.cond
  %32 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !432
  %authsafes = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %32, i32 0, i32 2, !dbg !433
  %33 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes, align 8, !dbg !433
  %d39 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %33, i32 0, i32 5, !dbg !434
  %data = bitcast %union.anon* %d39 to %struct.asn1_string_st**, !dbg !435
  %34 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data, align 8, !dbg !435
  store %struct.asn1_string_st* %34, %struct.asn1_string_st** %p12_data_tmp, align 8, !dbg !436
  %call40 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !437
  %35 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !439
  %authsafes41 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %35, i32 0, i32 2, !dbg !440
  %36 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes41, align 8, !dbg !440
  %d42 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %36, i32 0, i32 5, !dbg !441
  %data43 = bitcast %union.anon* %d42 to %struct.asn1_string_st**, !dbg !442
  store %struct.asn1_string_st* %call40, %struct.asn1_string_st** %data43, align 8, !dbg !443
  %cmp44 = icmp eq %struct.asn1_string_st* %call40, null, !dbg !444
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !445

if.then45:                                        ; preds = %for.end
  br label %err, !dbg !446

if.end46:                                         ; preds = %for.end
  %37 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !447
  %38 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %newsafes, align 8, !dbg !449
  %call47 = call i32 @PKCS12_pack_authsafes(%struct.PKCS12_st* %37, %struct.stack_st_PKCS7* %38), !dbg !450
  %tobool48 = icmp ne i32 %call47, 0, !dbg !450
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !451

if.then49:                                        ; preds = %if.end46
  br label %err, !dbg !452

if.end50:                                         ; preds = %if.end46
  %39 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !453
  %40 = load i8*, i8** %newpass.addr, align 8, !dbg !455
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %mac, i32 0, i32 0, !dbg !456
  %call51 = call i32 @PKCS12_gen_mac(%struct.PKCS12_st* %39, i8* %40, i32 -1, i8* %arraydecay, i32* %maclen), !dbg !457
  %tobool52 = icmp ne i32 %call51, 0, !dbg !457
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !458

if.then53:                                        ; preds = %if.end50
  br label %err, !dbg !459

if.end54:                                         ; preds = %if.end50
  %41 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !460
  %mac55 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %41, i32 0, i32 1, !dbg !461
  %42 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac55, align 8, !dbg !461
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %42, i32 0, i32 0, !dbg !462
  %43 = load %struct.X509_sig_st*, %struct.X509_sig_st** %dinfo, align 8, !dbg !462
  call void @X509_SIG_getm(%struct.X509_sig_st* %43, %struct.X509_algor_st** null, %struct.asn1_string_st** %macoct), !dbg !463
  %44 = load %struct.asn1_string_st*, %struct.asn1_string_st** %macoct, align 8, !dbg !464
  %arraydecay56 = getelementptr inbounds [64 x i8], [64 x i8]* %mac, i32 0, i32 0, !dbg !466
  %45 = load i32, i32* %maclen, align 4, !dbg !467
  %call57 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %44, i8* %arraydecay56, i32 %45), !dbg !468
  %tobool58 = icmp ne i32 %call57, 0, !dbg !468
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !469

if.then59:                                        ; preds = %if.end54
  br label %err, !dbg !470

if.end60:                                         ; preds = %if.end54
  store i32 1, i32* %rv, align 4, !dbg !471
  br label %err, !dbg !472

err:                                              ; preds = %if.end60, %if.then59, %if.then53, %if.then49, %if.then45, %if.then37, %if.then26, %if.then22, %if.then16, %if.then3, %if.then
  %46 = load i32, i32* %rv, align 4, !dbg !473
  %cmp61 = icmp eq i32 %46, 1, !dbg !475
  br i1 %cmp61, label %if.then62, label %if.else63, !dbg !476

if.then62:                                        ; preds = %err
  %47 = load %struct.asn1_string_st*, %struct.asn1_string_st** %p12_data_tmp, align 8, !dbg !477
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %47), !dbg !479
  br label %if.end73, !dbg !480

if.else63:                                        ; preds = %err
  %48 = load %struct.asn1_string_st*, %struct.asn1_string_st** %p12_data_tmp, align 8, !dbg !481
  %cmp64 = icmp ne %struct.asn1_string_st* %48, null, !dbg !484
  br i1 %cmp64, label %if.then65, label %if.end72, !dbg !481

if.then65:                                        ; preds = %if.else63
  %49 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !485
  %authsafes66 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %49, i32 0, i32 2, !dbg !487
  %50 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes66, align 8, !dbg !487
  %d67 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %50, i32 0, i32 5, !dbg !488
  %data68 = bitcast %union.anon* %d67 to %struct.asn1_string_st**, !dbg !489
  %51 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data68, align 8, !dbg !489
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %51), !dbg !490
  %52 = load %struct.asn1_string_st*, %struct.asn1_string_st** %p12_data_tmp, align 8, !dbg !491
  %53 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !492
  %authsafes69 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %53, i32 0, i32 2, !dbg !493
  %54 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes69, align 8, !dbg !493
  %d70 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %54, i32 0, i32 5, !dbg !494
  %data71 = bitcast %union.anon* %d70 to %struct.asn1_string_st**, !dbg !495
  store %struct.asn1_string_st* %52, %struct.asn1_string_st** %data71, align 8, !dbg !496
  br label %if.end72, !dbg !497

if.end72:                                         ; preds = %if.then65, %if.else63
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then62
  %55 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !498
  call void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %55, void (%struct.PKCS12_SAFEBAG_st*)* @PKCS12_SAFEBAG_free), !dbg !499
  %56 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !500
  call void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %56, void (%struct.pkcs7_st*)* @PKCS7_free), !dbg !501
  %57 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %newsafes, align 8, !dbg !502
  call void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %57, void (%struct.pkcs7_st*)* @PKCS7_free), !dbg !503
  %58 = load i32, i32* %rv, align 4, !dbg !504
  ret i32 %58, !dbg !505
}

declare %struct.stack_st_PKCS7* @PKCS12_unpack_authsafes(%struct.PKCS12_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_PKCS7* @sk_PKCS7_new_null() #3 !dbg !506 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !509
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_PKCS7*, !dbg !510
  ret %struct.stack_st_PKCS7* %0, !dbg !511
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS7_num(%struct.stack_st_PKCS7* %sk) #3 !dbg !512 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !517, metadata !253), !dbg !518
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !519
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !520
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !521
  ret i32 %call, !dbg !522
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.pkcs7_st* @sk_PKCS7_value(%struct.stack_st_PKCS7* %sk, i32 %idx) #3 !dbg !523 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !526, metadata !253), !dbg !527
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !528, metadata !253), !dbg !529
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !530
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !531
  %2 = load i32, i32* %idx.addr, align 4, !dbg !532
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !533
  %3 = bitcast i8* %call to %struct.pkcs7_st*, !dbg !534
  ret %struct.pkcs7_st* %3, !dbg !535
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7data(%struct.pkcs7_st*) #2

declare %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7encdata(%struct.pkcs7_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @alg_get(%struct.X509_algor_st* %alg, i32* %pnid, i32* %piter, i32* %psaltlen) #0 !dbg !536 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca %struct.X509_algor_st*, align 8
  %pnid.addr = alloca i32*, align 8
  %piter.addr = alloca i32*, align 8
  %psaltlen.addr = alloca i32*, align 8
  %pbe = alloca %struct.PBEPARAM_st*, align 8
  store %struct.X509_algor_st* %alg, %struct.X509_algor_st** %alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %alg.addr, metadata !542, metadata !253), !dbg !543
  store i32* %pnid, i32** %pnid.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pnid.addr, metadata !544, metadata !253), !dbg !545
  store i32* %piter, i32** %piter.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %piter.addr, metadata !546, metadata !253), !dbg !547
  store i32* %psaltlen, i32** %psaltlen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %psaltlen.addr, metadata !548, metadata !253), !dbg !549
  call void @llvm.dbg.declare(metadata %struct.PBEPARAM_st** %pbe, metadata !550, metadata !253), !dbg !557
  %0 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg.addr, align 8, !dbg !558
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %0, i32 0, i32 1, !dbg !559
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter, align 8, !dbg !559
  %call = call i8* @ASN1_TYPE_unpack_sequence(%struct.ASN1_ITEM_st* @PBEPARAM_it, %struct.asn1_type_st* %1), !dbg !560
  %2 = bitcast i8* %call to %struct.PBEPARAM_st*, !dbg !560
  store %struct.PBEPARAM_st* %2, %struct.PBEPARAM_st** %pbe, align 8, !dbg !561
  %3 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !562
  %tobool = icmp ne %struct.PBEPARAM_st* %3, null, !dbg !562
  br i1 %tobool, label %if.end, label %if.then, !dbg !564

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !565
  br label %return, !dbg !565

if.end:                                           ; preds = %entry
  %4 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg.addr, align 8, !dbg !566
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %4, i32 0, i32 0, !dbg !567
  %5 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !567
  %call1 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %5), !dbg !568
  %6 = load i32*, i32** %pnid.addr, align 8, !dbg !569
  store i32 %call1, i32* %6, align 4, !dbg !570
  %7 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !571
  %iter = getelementptr inbounds %struct.PBEPARAM_st, %struct.PBEPARAM_st* %7, i32 0, i32 1, !dbg !572
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %iter, align 8, !dbg !572
  %call2 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %8), !dbg !573
  %conv = trunc i64 %call2 to i32, !dbg !573
  %9 = load i32*, i32** %piter.addr, align 8, !dbg !574
  store i32 %conv, i32* %9, align 4, !dbg !575
  %10 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !576
  %salt = getelementptr inbounds %struct.PBEPARAM_st, %struct.PBEPARAM_st* %10, i32 0, i32 0, !dbg !577
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt, align 8, !dbg !577
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %11, i32 0, i32 0, !dbg !578
  %12 = load i32, i32* %length, align 8, !dbg !578
  %13 = load i32*, i32** %psaltlen.addr, align 8, !dbg !579
  store i32 %12, i32* %13, align 4, !dbg !580
  %14 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !581
  call void @PBEPARAM_free(%struct.PBEPARAM_st* %14), !dbg !582
  store i32 1, i32* %retval, align 4, !dbg !583
  br label %return, !dbg !583

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !584
  ret i32 %15, !dbg !584
}

; Function Attrs: nounwind uwtable
define internal i32 @newpass_bags(%struct.stack_st_PKCS12_SAFEBAG* %bags, i8* %oldpass, i8* %newpass) #0 !dbg !585 {
entry:
  %retval = alloca i32, align 4
  %bags.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %oldpass.addr = alloca i8*, align 8
  %newpass.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.stack_st_PKCS12_SAFEBAG* %bags, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, metadata !588, metadata !253), !dbg !589
  store i8* %oldpass, i8** %oldpass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldpass.addr, metadata !590, metadata !253), !dbg !591
  store i8* %newpass, i8** %newpass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newpass.addr, metadata !592, metadata !253), !dbg !593
  call void @llvm.dbg.declare(metadata i32* %i, metadata !594, metadata !253), !dbg !595
  store i32 0, i32* %i, align 4, !dbg !596
  br label %for.cond, !dbg !598

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !599
  %1 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8, !dbg !602
  %call = call i32 @sk_PKCS12_SAFEBAG_num(%struct.stack_st_PKCS12_SAFEBAG* %1), !dbg !603
  %cmp = icmp slt i32 %0, %call, !dbg !604
  br i1 %cmp, label %for.body, label %for.end, !dbg !605

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8, !dbg !606
  %3 = load i32, i32* %i, align 4, !dbg !609
  %call1 = call %struct.PKCS12_SAFEBAG_st* @sk_PKCS12_SAFEBAG_value(%struct.stack_st_PKCS12_SAFEBAG* %2, i32 %3), !dbg !610
  %4 = load i8*, i8** %oldpass.addr, align 8, !dbg !611
  %5 = load i8*, i8** %newpass.addr, align 8, !dbg !612
  %call2 = call i32 @newpass_bag(%struct.PKCS12_SAFEBAG_st* %call1, i8* %4, i8* %5), !dbg !613
  %tobool = icmp ne i32 %call2, 0, !dbg !615
  br i1 %tobool, label %if.end, label %if.then, !dbg !616

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !618

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !619
  %inc = add nsw i32 %6, 1, !dbg !619
  store i32 %inc, i32* %i, align 4, !dbg !619
  br label %for.cond, !dbg !621, !llvm.loop !622

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !624
  br label %return, !dbg !624

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !625
  ret i32 %7, !dbg !625
}

declare %struct.pkcs7_st* @PKCS12_pack_p7data(%struct.stack_st_PKCS12_SAFEBAG*) #2

declare %struct.pkcs7_st* @PKCS12_pack_p7encdata(i32, i8*, i32, i8*, i32, i32, %struct.stack_st_PKCS12_SAFEBAG*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS7_push(%struct.stack_st_PKCS7* %sk, %struct.pkcs7_st* %ptr) #3 !dbg !626 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  %ptr.addr = alloca %struct.pkcs7_st*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !629, metadata !253), !dbg !630
  store %struct.pkcs7_st* %ptr, %struct.pkcs7_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %ptr.addr, metadata !631, metadata !253), !dbg !632
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !633
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !634
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %ptr.addr, align 8, !dbg !635
  %3 = bitcast %struct.pkcs7_st* %2 to i8*, !dbg !636
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !637
  ret i32 %call, !dbg !638
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %sk, void (%struct.PKCS12_SAFEBAG_st*)* %freefunc) #3 !dbg !639 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %freefunc.addr = alloca void (%struct.PKCS12_SAFEBAG_st*)*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !646, metadata !253), !dbg !647
  store void (%struct.PKCS12_SAFEBAG_st*)* %freefunc, void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, metadata !648, metadata !253), !dbg !649
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !650
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !651
  %2 = load void (%struct.PKCS12_SAFEBAG_st*)*, void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, align 8, !dbg !652
  %3 = bitcast void (%struct.PKCS12_SAFEBAG_st*)* %2 to void (i8*)*, !dbg !653
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !654
  ret void, !dbg !655
}

declare void @PKCS12_SAFEBAG_free(%struct.PKCS12_SAFEBAG_st*) #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare i32 @PKCS12_pack_authsafes(%struct.PKCS12_st*, %struct.stack_st_PKCS7*) #2

declare i32 @PKCS12_gen_mac(%struct.PKCS12_st*, i8*, i32, i8*, i32*) #2

declare void @X509_SIG_getm(%struct.X509_sig_st*, %struct.X509_algor_st**, %struct.asn1_string_st**) #2

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %sk, void (%struct.pkcs7_st*)* %freefunc) #3 !dbg !656 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  %freefunc.addr = alloca void (%struct.pkcs7_st*)*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !663, metadata !253), !dbg !664
  store void (%struct.pkcs7_st*)* %freefunc, void (%struct.pkcs7_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.pkcs7_st*)** %freefunc.addr, metadata !665, metadata !253), !dbg !666
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !667
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !668
  %2 = load void (%struct.pkcs7_st*)*, void (%struct.pkcs7_st*)** %freefunc.addr, align 8, !dbg !669
  %3 = bitcast void (%struct.pkcs7_st*)* %2 to void (i8*)*, !dbg !670
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !671
  ret void, !dbg !672
}

declare void @PKCS7_free(%struct.pkcs7_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i8* @ASN1_TYPE_unpack_sequence(%struct.ASN1_ITEM_st*, %struct.asn1_type_st*) #2

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #2

declare void @PBEPARAM_free(%struct.PBEPARAM_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS12_SAFEBAG_num(%struct.stack_st_PKCS12_SAFEBAG* %sk) #3 !dbg !673 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !678, metadata !253), !dbg !679
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !680
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !681
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !682
  ret i32 %call, !dbg !683
}

; Function Attrs: nounwind uwtable
define internal i32 @newpass_bag(%struct.PKCS12_SAFEBAG_st* %bag, i8* %oldpass, i8* %newpass) #0 !dbg !684 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %oldpass.addr = alloca i8*, align 8
  %newpass.addr = alloca i8*, align 8
  %p8 = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %p8new = alloca %struct.X509_sig_st*, align 8
  %p8_nid = alloca i32, align 4
  %p8_saltlen = alloca i32, align 4
  %p8_iter = alloca i32, align 4
  %shalg = alloca %struct.X509_algor_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !687, metadata !253), !dbg !688
  store i8* %oldpass, i8** %oldpass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldpass.addr, metadata !689, metadata !253), !dbg !690
  store i8* %newpass, i8** %newpass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newpass.addr, metadata !691, metadata !253), !dbg !692
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8, metadata !693, metadata !253), !dbg !696
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %p8new, metadata !697, metadata !253), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %p8_nid, metadata !699, metadata !253), !dbg !700
  call void @llvm.dbg.declare(metadata i32* %p8_saltlen, metadata !701, metadata !253), !dbg !702
  call void @llvm.dbg.declare(metadata i32* %p8_iter, metadata !703, metadata !253), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %shalg, metadata !705, metadata !253), !dbg !706
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !707
  %call = call i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st* %0), !dbg !709
  %cmp = icmp ne i32 %call, 151, !dbg !710
  br i1 %cmp, label %if.then, label %if.end, !dbg !711

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !712
  br label %return, !dbg !712

if.end:                                           ; preds = %entry
  %1 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !713
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %1, i32 0, i32 1, !dbg !715
  %shkeybag = bitcast %union.anon.1* %value to %struct.X509_sig_st**, !dbg !716
  %2 = load %struct.X509_sig_st*, %struct.X509_sig_st** %shkeybag, align 8, !dbg !716
  %3 = load i8*, i8** %oldpass.addr, align 8, !dbg !717
  %call1 = call %struct.pkcs8_priv_key_info_st* @PKCS8_decrypt(%struct.X509_sig_st* %2, i8* %3, i32 -1), !dbg !718
  store %struct.pkcs8_priv_key_info_st* %call1, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !719
  %cmp2 = icmp eq %struct.pkcs8_priv_key_info_st* %call1, null, !dbg !720
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !721

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !722
  br label %return, !dbg !722

if.end4:                                          ; preds = %if.end
  %4 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !723
  %value5 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %4, i32 0, i32 1, !dbg !724
  %shkeybag6 = bitcast %union.anon.1* %value5 to %struct.X509_sig_st**, !dbg !725
  %5 = load %struct.X509_sig_st*, %struct.X509_sig_st** %shkeybag6, align 8, !dbg !725
  call void @X509_SIG_get0(%struct.X509_sig_st* %5, %struct.X509_algor_st** %shalg, %struct.asn1_string_st** null), !dbg !726
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %shalg, align 8, !dbg !727
  %call7 = call i32 @alg_get(%struct.X509_algor_st* %6, i32* %p8_nid, i32* %p8_iter, i32* %p8_saltlen), !dbg !729
  %tobool = icmp ne i32 %call7, 0, !dbg !729
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !730

if.then8:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.end9:                                          ; preds = %if.end4
  %7 = load i32, i32* %p8_nid, align 4, !dbg !732
  %8 = load i8*, i8** %newpass.addr, align 8, !dbg !733
  %9 = load i32, i32* %p8_saltlen, align 4, !dbg !734
  %10 = load i32, i32* %p8_iter, align 4, !dbg !735
  %11 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !736
  %call10 = call %struct.X509_sig_st* @PKCS8_encrypt(i32 %7, %struct.evp_cipher_st* null, i8* %8, i32 -1, i8* null, i32 %9, i32 %10, %struct.pkcs8_priv_key_info_st* %11), !dbg !737
  store %struct.X509_sig_st* %call10, %struct.X509_sig_st** %p8new, align 8, !dbg !738
  %12 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !739
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %12), !dbg !740
  %13 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8new, align 8, !dbg !741
  %cmp11 = icmp eq %struct.X509_sig_st* %13, null, !dbg !743
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !744

if.then12:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !745
  br label %return, !dbg !745

if.end13:                                         ; preds = %if.end9
  %14 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !746
  %value14 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %14, i32 0, i32 1, !dbg !747
  %shkeybag15 = bitcast %union.anon.1* %value14 to %struct.X509_sig_st**, !dbg !748
  %15 = load %struct.X509_sig_st*, %struct.X509_sig_st** %shkeybag15, align 8, !dbg !748
  call void @X509_SIG_free(%struct.X509_sig_st* %15), !dbg !749
  %16 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8new, align 8, !dbg !750
  %17 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !751
  %value16 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %17, i32 0, i32 1, !dbg !752
  %shkeybag17 = bitcast %union.anon.1* %value16 to %struct.X509_sig_st**, !dbg !753
  store %struct.X509_sig_st* %16, %struct.X509_sig_st** %shkeybag17, align 8, !dbg !754
  store i32 1, i32* %retval, align 4, !dbg !755
  br label %return, !dbg !755

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then3, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !756
  ret i32 %18, !dbg !756
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.PKCS12_SAFEBAG_st* @sk_PKCS12_SAFEBAG_value(%struct.stack_st_PKCS12_SAFEBAG* %sk, i32 %idx) #3 !dbg !757 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !760, metadata !253), !dbg !761
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !762, metadata !253), !dbg !763
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !764
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !765
  %2 = load i32, i32* %idx.addr, align 4, !dbg !766
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !767
  %3 = bitcast i8* %call to %struct.PKCS12_SAFEBAG_st*, !dbg !768
  ret %struct.PKCS12_SAFEBAG_st* %3, !dbg !769
}

declare i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st*) #2

declare %struct.pkcs8_priv_key_info_st* @PKCS8_decrypt(%struct.X509_sig_st*, i8*, i32) #2

declare void @X509_SIG_get0(%struct.X509_sig_st*, %struct.X509_algor_st**, %struct.asn1_string_st**) #2

declare %struct.X509_sig_st* @PKCS8_encrypt(i32, %struct.evp_cipher_st*, i8*, i32, i8*, i32, i32, %struct.pkcs8_priv_key_info_st*) #2

declare void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st*) #2

declare void @X509_SIG_free(%struct.X509_sig_st*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!229, !230}
!llvm.ident = !{!231}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_npas.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8, !13, !185, !222, !223, !225}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7", file: !7, line: 146, flags: DIFlagFwdDecl)
!7 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !11, line: 17, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !7, line: 144, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !7, line: 109, size: 320, align: 64, elements: !16)
!16 = !{!17, !20, !22, !24, !25, !30}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !15, file: !7, line: 114, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !15, file: !7, line: 115, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !15, file: !7, line: 119, baseType: !23, size: 32, align: 32, offset: 128)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !15, file: !7, line: 120, baseType: !23, size: 32, align: 32, offset: 160)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, file: !7, line: 121, baseType: !26, size: 64, align: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !28, line: 60, baseType: !29)
!28 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !28, line: 60, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !15, file: !7, line: 143, baseType: !31, size: 64, align: 64, offset: 256)
!31 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !7, line: 127, size: 64, align: 64, elements: !32)
!32 = !{!33, !36, !46, !69, !156, !168, !177, !184}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, file: !7, line: 128, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !31, file: !7, line: 130, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !28, line: 43, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !40, line: 146, size: 192, align: 64, elements: !41)
!40 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!41 = !{!42, !43, !44, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !39, file: !40, line: 147, baseType: !23, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !39, file: !40, line: 148, baseType: !23, size: 32, align: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !39, file: !40, line: 149, baseType: !18, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !39, file: !40, line: 155, baseType: !21, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !31, file: !7, line: 132, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !7, line: 68, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !7, line: 61, size: 384, align: 64, elements: !50)
!50 = !{!51, !54, !57, !61, !64, !67}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !49, file: !7, line: 62, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !28, line: 40, baseType: !39)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !49, file: !7, line: 63, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !40, line: 119, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !49, file: !7, line: 64, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !60, line: 99, flags: DIFlagFwdDecl)
!60 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!61 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !49, file: !7, line: 65, baseType: !62, size: 64, align: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !60, line: 228, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !49, file: !7, line: 66, baseType: !65, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !7, line: 49, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !49, file: !7, line: 67, baseType: !68, size: 64, align: 64, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !31, file: !7, line: 134, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !7, line: 85, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !7, line: 81, size: 192, align: 64, elements: !73)
!73 = !{!74, !75, !78}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !72, file: !7, line: 82, baseType: !52, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !72, file: !7, line: 83, baseType: !76, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !7, line: 59, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !72, file: !7, line: 84, baseType: !79, size: 64, align: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !7, line: 79, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !7, line: 74, size: 256, align: 64, elements: !82)
!82 = !{!83, !84, !150, !151}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !81, file: !7, line: 75, baseType: !26, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !81, file: !7, line: 76, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !28, line: 125, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !60, line: 59, size: 128, align: 64, elements: !88)
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !87, file: !60, line: 60, baseType: !26, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !87, file: !60, line: 61, baseType: !91, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !40, line: 473, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !40, line: 444, size: 128, align: 64, elements: !94)
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, file: !40, line: 445, baseType: !23, size: 32, align: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !93, file: !40, line: 472, baseType: !97, size: 64, align: 64, offset: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !93, file: !40, line: 446, size: 64, align: 64, elements: !98)
!98 = !{!99, !100, !102, !105, !106, !107, !110, !113, !114, !117, !120, !123, !126, !129, !132, !135, !138, !141, !144, !145, !146}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !97, file: !40, line: 447, baseType: !34, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !97, file: !40, line: 448, baseType: !101, size: 32, align: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !28, line: 56, baseType: !23)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !97, file: !40, line: 449, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !28, line: 55, baseType: !39)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !97, file: !40, line: 450, baseType: !26, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !97, file: !40, line: 451, baseType: !52, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !97, file: !40, line: 452, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !28, line: 41, baseType: !39)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !97, file: !40, line: 453, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !28, line: 42, baseType: !39)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !97, file: !40, line: 454, baseType: !37, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !97, file: !40, line: 455, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !28, line: 44, baseType: !39)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !97, file: !40, line: 456, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !28, line: 45, baseType: !39)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !97, file: !40, line: 457, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !28, line: 46, baseType: !39)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !97, file: !40, line: 458, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !28, line: 47, baseType: !39)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !97, file: !40, line: 459, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !28, line: 49, baseType: !39)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !97, file: !40, line: 460, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !28, line: 48, baseType: !39)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !97, file: !40, line: 461, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !28, line: 50, baseType: !39)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !97, file: !40, line: 462, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !28, line: 52, baseType: !39)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !97, file: !40, line: 463, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !28, line: 53, baseType: !39)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !97, file: !40, line: 464, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !28, line: 54, baseType: !39)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !97, file: !40, line: 469, baseType: !103, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !97, file: !40, line: 470, baseType: !103, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !97, file: !40, line: 471, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !40, line: 213, baseType: !149)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !40, line: 213, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !81, file: !7, line: 77, baseType: !37, size: 64, align: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !81, file: !7, line: 78, baseType: !152, size: 64, align: 64, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !28, line: 89, baseType: !155)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !28, line: 89, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !31, file: !7, line: 136, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !7, line: 95, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !7, line: 87, size: 448, align: 64, elements: !160)
!160 = !{!161, !162, !163, !164, !165, !166, !167}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !159, file: !7, line: 88, baseType: !52, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !159, file: !7, line: 89, baseType: !55, size: 64, align: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !159, file: !7, line: 90, baseType: !58, size: 64, align: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !159, file: !7, line: 91, baseType: !62, size: 64, align: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !159, file: !7, line: 92, baseType: !65, size: 64, align: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !159, file: !7, line: 93, baseType: !79, size: 64, align: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !159, file: !7, line: 94, baseType: !76, size: 64, align: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !31, file: !7, line: 138, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !7, line: 102, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !7, line: 97, size: 256, align: 64, elements: !172)
!172 = !{!173, !174, !175, !176}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !171, file: !7, line: 98, baseType: !52, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !171, file: !7, line: 99, baseType: !85, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !171, file: !7, line: 100, baseType: !68, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !171, file: !7, line: 101, baseType: !37, size: 64, align: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !31, file: !7, line: 140, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !7, line: 107, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !7, line: 104, size: 128, align: 64, elements: !181)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !180, file: !7, line: 105, baseType: !52, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !180, file: !7, line: 106, baseType: !79, size: 64, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !31, file: !7, line: 142, baseType: !91, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_SAFEBAG", file: !187, line: 47, baseType: !188)
!187 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_SAFEBAG_st", file: !189, line: 22, size: 192, align: 64, elements: !190)
!189 = !DIFile(filename: "crypto/pkcs12/p12_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!190 = !{!191, !192, !219}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !188, file: !189, line: 23, baseType: !26, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !188, file: !189, line: 30, baseType: !193, size: 64, align: 64, offset: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !188, file: !189, line: 24, size: 64, align: 64, elements: !194)
!194 = !{!195, !208, !211, !215, !218}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "bag", scope: !193, file: !189, line: 25, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs12_bag_st", file: !189, line: 34, size: 128, align: 64, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !197, file: !189, line: 35, baseType: !26, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !197, file: !189, line: 42, baseType: !201, size: 64, align: 64, offset: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !197, file: !189, line: 36, size: 64, align: 64, elements: !202)
!202 = !{!203, !204, !205, !206, !207}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "x509cert", scope: !201, file: !189, line: 37, baseType: !37, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "x509crl", scope: !201, file: !189, line: 38, baseType: !37, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "octet", scope: !201, file: !189, line: 39, baseType: !37, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "sdsicert", scope: !201, file: !189, line: 40, baseType: !121, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !201, file: !189, line: 41, baseType: !91, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "keybag", scope: !193, file: !189, line: 26, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !28, line: 141, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "shkeybag", scope: !193, file: !189, line: 27, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !60, line: 71, baseType: !214)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !60, line: 71, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "safes", scope: !193, file: !189, line: 28, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS12_SAFEBAG", file: !187, line: 49, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !193, file: !189, line: 29, baseType: !91, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !188, file: !189, line: 31, baseType: !220, size: 64, align: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !60, line: 89, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !11, line: 20, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !4}
!229 = !{i32 2, !"Dwarf Version", i32 4}
!230 = !{i32 2, !"Debug Info Version", i32 3}
!231 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!232 = distinct !DISubprogram(name: "PKCS12_newpass", scope: !233, file: !233, line: 32, type: !234, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!233 = !DIFile(filename: "crypto/pkcs12/p12_npas.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!234 = !DISubroutineType(types: !235)
!235 = !{!23, !236, !250, !250}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !187, line: 45, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !189, line: 16, size: 192, align: 64, elements: !239)
!239 = !{!240, !241, !249}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !238, file: !189, line: 17, baseType: !52, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !238, file: !189, line: 18, baseType: !242, size: 64, align: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_MAC_DATA", file: !187, line: 43, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_MAC_DATA_st", file: !189, line: 10, size: 192, align: 64, elements: !245)
!245 = !{!246, !247, !248}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "dinfo", scope: !244, file: !189, line: 11, baseType: !212, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !244, file: !189, line: 12, baseType: !37, size: 64, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !244, file: !189, line: 13, baseType: !52, size: 64, align: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "authsafes", scope: !238, file: !189, line: 19, baseType: !13, size: 64, align: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!252 = !DILocalVariable(name: "p12", arg: 1, scope: !232, file: !233, line: 32, type: !236)
!253 = !DIExpression()
!254 = !DILocation(line: 32, column: 28, scope: !232)
!255 = !DILocalVariable(name: "oldpass", arg: 2, scope: !232, file: !233, line: 32, type: !250)
!256 = !DILocation(line: 32, column: 45, scope: !232)
!257 = !DILocalVariable(name: "newpass", arg: 3, scope: !232, file: !233, line: 32, type: !250)
!258 = !DILocation(line: 32, column: 66, scope: !232)
!259 = !DILocation(line: 36, column: 10, scope: !260)
!260 = distinct !DILexicalBlock(scope: !232, file: !233, line: 36, column: 9)
!261 = !DILocation(line: 36, column: 9, scope: !232)
!262 = !DILocation(line: 37, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !260, file: !233, line: 36, column: 15)
!264 = !DILocation(line: 39, column: 9, scope: !263)
!265 = !DILocation(line: 44, column: 28, scope: !266)
!266 = distinct !DILexicalBlock(scope: !232, file: !233, line: 44, column: 9)
!267 = !DILocation(line: 44, column: 33, scope: !266)
!268 = !DILocation(line: 44, column: 10, scope: !266)
!269 = !DILocation(line: 44, column: 9, scope: !232)
!270 = !DILocation(line: 45, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !266, file: !233, line: 44, column: 47)
!272 = !DILocation(line: 46, column: 9, scope: !271)
!273 = !DILocation(line: 49, column: 22, scope: !274)
!274 = distinct !DILexicalBlock(scope: !232, file: !233, line: 49, column: 9)
!275 = !DILocation(line: 49, column: 27, scope: !274)
!276 = !DILocation(line: 49, column: 36, scope: !274)
!277 = !DILocation(line: 49, column: 10, scope: !274)
!278 = !DILocation(line: 49, column: 9, scope: !232)
!279 = !DILocation(line: 50, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !274, file: !233, line: 49, column: 46)
!281 = !DILocation(line: 51, column: 9, scope: !280)
!282 = !DILocation(line: 54, column: 5, scope: !232)
!283 = !DILocation(line: 55, column: 1, scope: !232)
!284 = distinct !DISubprogram(name: "newpass_p12", scope: !233, file: !233, line: 59, type: !234, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!285 = !DILocalVariable(name: "p12", arg: 1, scope: !284, file: !233, line: 59, type: !236)
!286 = !DILocation(line: 59, column: 32, scope: !284)
!287 = !DILocalVariable(name: "oldpass", arg: 2, scope: !284, file: !233, line: 59, type: !250)
!288 = !DILocation(line: 59, column: 49, scope: !284)
!289 = !DILocalVariable(name: "newpass", arg: 3, scope: !284, file: !233, line: 59, type: !250)
!290 = !DILocation(line: 59, column: 70, scope: !284)
!291 = !DILocalVariable(name: "asafes", scope: !284, file: !233, line: 61, type: !5)
!292 = !DILocation(line: 61, column: 28, scope: !284)
!293 = !DILocalVariable(name: "newsafes", scope: !284, file: !233, line: 61, type: !5)
!294 = !DILocation(line: 61, column: 37, scope: !284)
!295 = !DILocalVariable(name: "bags", scope: !284, file: !233, line: 62, type: !216)
!296 = !DILocation(line: 62, column: 37, scope: !284)
!297 = !DILocalVariable(name: "i", scope: !284, file: !233, line: 63, type: !23)
!298 = !DILocation(line: 63, column: 9, scope: !284)
!299 = !DILocalVariable(name: "bagnid", scope: !284, file: !233, line: 63, type: !23)
!300 = !DILocation(line: 63, column: 12, scope: !284)
!301 = !DILocalVariable(name: "pbe_nid", scope: !284, file: !233, line: 63, type: !23)
!302 = !DILocation(line: 63, column: 20, scope: !284)
!303 = !DILocalVariable(name: "pbe_iter", scope: !284, file: !233, line: 63, type: !23)
!304 = !DILocation(line: 63, column: 33, scope: !284)
!305 = !DILocalVariable(name: "pbe_saltlen", scope: !284, file: !233, line: 63, type: !23)
!306 = !DILocation(line: 63, column: 47, scope: !284)
!307 = !DILocalVariable(name: "p7", scope: !284, file: !233, line: 64, type: !13)
!308 = !DILocation(line: 64, column: 12, scope: !284)
!309 = !DILocalVariable(name: "p7new", scope: !284, file: !233, line: 64, type: !13)
!310 = !DILocation(line: 64, column: 17, scope: !284)
!311 = !DILocalVariable(name: "p12_data_tmp", scope: !284, file: !233, line: 65, type: !37)
!312 = !DILocation(line: 65, column: 24, scope: !284)
!313 = !DILocalVariable(name: "macoct", scope: !284, file: !233, line: 65, type: !37)
!314 = !DILocation(line: 65, column: 45, scope: !284)
!315 = !DILocalVariable(name: "mac", scope: !284, file: !233, line: 66, type: !316)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 512, align: 8, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 64)
!319 = !DILocation(line: 66, column: 19, scope: !284)
!320 = !DILocalVariable(name: "maclen", scope: !284, file: !233, line: 67, type: !321)
!321 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!322 = !DILocation(line: 67, column: 18, scope: !284)
!323 = !DILocalVariable(name: "rv", scope: !284, file: !233, line: 68, type: !23)
!324 = !DILocation(line: 68, column: 9, scope: !284)
!325 = !DILocation(line: 70, column: 43, scope: !326)
!326 = distinct !DILexicalBlock(scope: !284, file: !233, line: 70, column: 9)
!327 = !DILocation(line: 70, column: 19, scope: !326)
!328 = !DILocation(line: 70, column: 17, scope: !326)
!329 = !DILocation(line: 70, column: 49, scope: !326)
!330 = !DILocation(line: 70, column: 9, scope: !284)
!331 = !DILocation(line: 71, column: 9, scope: !326)
!332 = !DILocation(line: 72, column: 21, scope: !333)
!333 = distinct !DILexicalBlock(scope: !284, file: !233, line: 72, column: 9)
!334 = !DILocation(line: 72, column: 19, scope: !333)
!335 = !DILocation(line: 72, column: 42, scope: !333)
!336 = !DILocation(line: 72, column: 9, scope: !284)
!337 = !DILocation(line: 73, column: 9, scope: !333)
!338 = !DILocation(line: 74, column: 12, scope: !339)
!339 = distinct !DILexicalBlock(scope: !284, file: !233, line: 74, column: 5)
!340 = !DILocation(line: 74, column: 10, scope: !339)
!341 = !DILocation(line: 74, column: 17, scope: !342)
!342 = !DILexicalBlockFile(scope: !343, file: !233, discriminator: 1)
!343 = distinct !DILexicalBlock(scope: !339, file: !233, line: 74, column: 5)
!344 = !DILocation(line: 74, column: 34, scope: !342)
!345 = !DILocation(line: 74, column: 21, scope: !342)
!346 = !DILocation(line: 74, column: 19, scope: !342)
!347 = !DILocation(line: 74, column: 5, scope: !342)
!348 = !DILocation(line: 75, column: 29, scope: !349)
!349 = distinct !DILexicalBlock(scope: !343, file: !233, line: 74, column: 48)
!350 = !DILocation(line: 75, column: 37, scope: !349)
!351 = !DILocation(line: 75, column: 14, scope: !349)
!352 = !DILocation(line: 75, column: 12, scope: !349)
!353 = !DILocation(line: 76, column: 30, scope: !349)
!354 = !DILocation(line: 76, column: 34, scope: !349)
!355 = !DILocation(line: 76, column: 18, scope: !349)
!356 = !DILocation(line: 76, column: 16, scope: !349)
!357 = !DILocation(line: 77, column: 13, scope: !358)
!358 = distinct !DILexicalBlock(scope: !349, file: !233, line: 77, column: 13)
!359 = !DILocation(line: 77, column: 20, scope: !358)
!360 = !DILocation(line: 77, column: 13, scope: !349)
!361 = !DILocation(line: 78, column: 41, scope: !362)
!362 = distinct !DILexicalBlock(scope: !358, file: !233, line: 77, column: 27)
!363 = !DILocation(line: 78, column: 20, scope: !362)
!364 = !DILocation(line: 78, column: 18, scope: !362)
!365 = !DILocation(line: 79, column: 9, scope: !362)
!366 = !DILocation(line: 79, column: 20, scope: !367)
!367 = !DILexicalBlockFile(scope: !368, file: !233, discriminator: 1)
!368 = distinct !DILexicalBlock(scope: !358, file: !233, line: 79, column: 20)
!369 = !DILocation(line: 79, column: 27, scope: !367)
!370 = !DILocation(line: 80, column: 44, scope: !371)
!371 = distinct !DILexicalBlock(scope: !368, file: !233, line: 79, column: 34)
!372 = !DILocation(line: 80, column: 48, scope: !371)
!373 = !DILocation(line: 80, column: 20, scope: !371)
!374 = !DILocation(line: 80, column: 18, scope: !371)
!375 = !DILocation(line: 81, column: 26, scope: !376)
!376 = distinct !DILexicalBlock(scope: !371, file: !233, line: 81, column: 17)
!377 = !DILocation(line: 81, column: 30, scope: !376)
!378 = !DILocation(line: 81, column: 32, scope: !376)
!379 = !DILocation(line: 81, column: 43, scope: !376)
!380 = !DILocation(line: 81, column: 53, scope: !376)
!381 = !DILocation(line: 81, column: 18, scope: !376)
!382 = !DILocation(line: 81, column: 17, scope: !371)
!383 = !DILocation(line: 83, column: 17, scope: !376)
!384 = !DILocation(line: 84, column: 9, scope: !371)
!385 = !DILocation(line: 85, column: 13, scope: !386)
!386 = distinct !DILexicalBlock(scope: !368, file: !233, line: 84, column: 16)
!387 = !DILocation(line: 87, column: 13, scope: !388)
!388 = distinct !DILexicalBlock(scope: !349, file: !233, line: 87, column: 13)
!389 = !DILocation(line: 87, column: 18, scope: !388)
!390 = !DILocation(line: 87, column: 13, scope: !349)
!391 = !DILocation(line: 88, column: 13, scope: !388)
!392 = !DILocation(line: 89, column: 27, scope: !393)
!393 = distinct !DILexicalBlock(scope: !349, file: !233, line: 89, column: 13)
!394 = !DILocation(line: 89, column: 33, scope: !393)
!395 = !DILocation(line: 89, column: 42, scope: !393)
!396 = !DILocation(line: 89, column: 14, scope: !393)
!397 = !DILocation(line: 89, column: 13, scope: !349)
!398 = !DILocation(line: 90, column: 13, scope: !393)
!399 = !DILocation(line: 92, column: 13, scope: !400)
!400 = distinct !DILexicalBlock(scope: !349, file: !233, line: 92, column: 13)
!401 = !DILocation(line: 92, column: 20, scope: !400)
!402 = !DILocation(line: 92, column: 13, scope: !349)
!403 = !DILocation(line: 93, column: 40, scope: !400)
!404 = !DILocation(line: 93, column: 21, scope: !400)
!405 = !DILocation(line: 93, column: 19, scope: !400)
!406 = !DILocation(line: 93, column: 13, scope: !400)
!407 = !DILocation(line: 95, column: 43, scope: !400)
!408 = !DILocation(line: 95, column: 52, scope: !400)
!409 = !DILocation(line: 96, column: 43, scope: !400)
!410 = !DILocation(line: 96, column: 56, scope: !400)
!411 = !DILocation(line: 96, column: 66, scope: !400)
!412 = !DILocation(line: 95, column: 21, scope: !400)
!413 = !DILocation(line: 95, column: 19, scope: !400)
!414 = !DILocation(line: 97, column: 14, scope: !415)
!415 = distinct !DILexicalBlock(scope: !349, file: !233, line: 97, column: 13)
!416 = !DILocation(line: 97, column: 20, scope: !415)
!417 = !DILocation(line: 97, column: 38, scope: !418)
!418 = !DILexicalBlockFile(scope: !415, file: !233, discriminator: 1)
!419 = !DILocation(line: 97, column: 48, scope: !418)
!420 = !DILocation(line: 97, column: 24, scope: !418)
!421 = !DILocation(line: 97, column: 13, scope: !418)
!422 = !DILocation(line: 98, column: 13, scope: !415)
!423 = !DILocation(line: 99, column: 36, scope: !349)
!424 = !DILocation(line: 99, column: 9, scope: !349)
!425 = !DILocation(line: 100, column: 14, scope: !349)
!426 = !DILocation(line: 101, column: 5, scope: !349)
!427 = !DILocation(line: 74, column: 44, scope: !428)
!428 = !DILexicalBlockFile(scope: !343, file: !233, discriminator: 2)
!429 = !DILocation(line: 74, column: 5, scope: !428)
!430 = distinct !{!430, !431}
!431 = !DILocation(line: 74, column: 5, scope: !284)
!432 = !DILocation(line: 105, column: 20, scope: !284)
!433 = !DILocation(line: 105, column: 25, scope: !284)
!434 = !DILocation(line: 105, column: 36, scope: !284)
!435 = !DILocation(line: 105, column: 38, scope: !284)
!436 = !DILocation(line: 105, column: 18, scope: !284)
!437 = !DILocation(line: 106, column: 35, scope: !438)
!438 = distinct !DILexicalBlock(scope: !284, file: !233, line: 106, column: 9)
!439 = !DILocation(line: 106, column: 10, scope: !438)
!440 = !DILocation(line: 106, column: 15, scope: !438)
!441 = !DILocation(line: 106, column: 26, scope: !438)
!442 = !DILocation(line: 106, column: 28, scope: !438)
!443 = !DILocation(line: 106, column: 33, scope: !438)
!444 = !DILocation(line: 106, column: 60, scope: !438)
!445 = !DILocation(line: 106, column: 9, scope: !284)
!446 = !DILocation(line: 107, column: 9, scope: !438)
!447 = !DILocation(line: 108, column: 32, scope: !448)
!448 = distinct !DILexicalBlock(scope: !284, file: !233, line: 108, column: 9)
!449 = !DILocation(line: 108, column: 37, scope: !448)
!450 = !DILocation(line: 108, column: 10, scope: !448)
!451 = !DILocation(line: 108, column: 9, scope: !284)
!452 = !DILocation(line: 109, column: 9, scope: !448)
!453 = !DILocation(line: 111, column: 25, scope: !454)
!454 = distinct !DILexicalBlock(scope: !284, file: !233, line: 111, column: 9)
!455 = !DILocation(line: 111, column: 30, scope: !454)
!456 = !DILocation(line: 111, column: 43, scope: !454)
!457 = !DILocation(line: 111, column: 10, scope: !454)
!458 = !DILocation(line: 111, column: 9, scope: !284)
!459 = !DILocation(line: 112, column: 9, scope: !454)
!460 = !DILocation(line: 113, column: 19, scope: !284)
!461 = !DILocation(line: 113, column: 24, scope: !284)
!462 = !DILocation(line: 113, column: 29, scope: !284)
!463 = !DILocation(line: 113, column: 5, scope: !284)
!464 = !DILocation(line: 114, column: 32, scope: !465)
!465 = distinct !DILexicalBlock(scope: !284, file: !233, line: 114, column: 9)
!466 = !DILocation(line: 114, column: 40, scope: !465)
!467 = !DILocation(line: 114, column: 45, scope: !465)
!468 = !DILocation(line: 114, column: 10, scope: !465)
!469 = !DILocation(line: 114, column: 9, scope: !284)
!470 = !DILocation(line: 115, column: 9, scope: !465)
!471 = !DILocation(line: 117, column: 8, scope: !284)
!472 = !DILocation(line: 117, column: 5, scope: !284)
!473 = !DILocation(line: 121, column: 9, scope: !474)
!474 = distinct !DILexicalBlock(scope: !284, file: !233, line: 121, column: 9)
!475 = !DILocation(line: 121, column: 12, scope: !474)
!476 = !DILocation(line: 121, column: 9, scope: !284)
!477 = !DILocation(line: 122, column: 32, scope: !478)
!478 = distinct !DILexicalBlock(scope: !474, file: !233, line: 121, column: 18)
!479 = !DILocation(line: 122, column: 9, scope: !478)
!480 = !DILocation(line: 123, column: 5, scope: !478)
!481 = !DILocation(line: 123, column: 16, scope: !482)
!482 = !DILexicalBlockFile(scope: !483, file: !233, discriminator: 1)
!483 = distinct !DILexicalBlock(scope: !474, file: !233, line: 123, column: 16)
!484 = !DILocation(line: 123, column: 29, scope: !482)
!485 = !DILocation(line: 124, column: 32, scope: !486)
!486 = distinct !DILexicalBlock(scope: !483, file: !233, line: 123, column: 37)
!487 = !DILocation(line: 124, column: 37, scope: !486)
!488 = !DILocation(line: 124, column: 48, scope: !486)
!489 = !DILocation(line: 124, column: 50, scope: !486)
!490 = !DILocation(line: 124, column: 9, scope: !486)
!491 = !DILocation(line: 125, column: 34, scope: !486)
!492 = !DILocation(line: 125, column: 9, scope: !486)
!493 = !DILocation(line: 125, column: 14, scope: !486)
!494 = !DILocation(line: 125, column: 25, scope: !486)
!495 = !DILocation(line: 125, column: 27, scope: !486)
!496 = !DILocation(line: 125, column: 32, scope: !486)
!497 = !DILocation(line: 126, column: 5, scope: !486)
!498 = !DILocation(line: 127, column: 32, scope: !284)
!499 = !DILocation(line: 127, column: 5, scope: !284)
!500 = !DILocation(line: 128, column: 23, scope: !284)
!501 = !DILocation(line: 128, column: 5, scope: !284)
!502 = !DILocation(line: 129, column: 23, scope: !284)
!503 = !DILocation(line: 129, column: 5, scope: !284)
!504 = !DILocation(line: 130, column: 12, scope: !284)
!505 = !DILocation(line: 130, column: 5, scope: !284)
!506 = distinct !DISubprogram(name: "sk_PKCS7_new_null", scope: !7, file: !7, line: 146, type: !507, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!507 = !DISubroutineType(types: !508)
!508 = !{!5}
!509 = !DILocation(line: 146, column: 820, scope: !506)
!510 = !DILocation(line: 146, column: 795, scope: !506)
!511 = !DILocation(line: 146, column: 788, scope: !506)
!512 = distinct !DISubprogram(name: "sk_PKCS7_num", scope: !7, file: !7, line: 146, type: !513, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!513 = !DISubroutineType(types: !514)
!514 = !{!23, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64, align: 64)
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!517 = !DILocalVariable(name: "sk", arg: 1, scope: !512, file: !7, line: 146, type: !515)
!518 = !DILocation(line: 146, column: 288, scope: !512)
!519 = !DILocation(line: 146, column: 339, scope: !512)
!520 = !DILocation(line: 146, column: 316, scope: !512)
!521 = !DILocation(line: 146, column: 301, scope: !512)
!522 = !DILocation(line: 146, column: 294, scope: !512)
!523 = distinct !DISubprogram(name: "sk_PKCS7_value", scope: !7, file: !7, line: 146, type: !524, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!524 = !DISubroutineType(types: !525)
!525 = !{!13, !515, !23}
!526 = !DILocalVariable(name: "sk", arg: 1, scope: !523, file: !7, line: 146, type: !515)
!527 = !DILocation(line: 146, column: 435, scope: !523)
!528 = !DILocalVariable(name: "idx", arg: 2, scope: !523, file: !7, line: 146, type: !23)
!529 = !DILocation(line: 146, column: 443, scope: !523)
!530 = !DILocation(line: 146, column: 506, scope: !523)
!531 = !DILocation(line: 146, column: 483, scope: !523)
!532 = !DILocation(line: 146, column: 510, scope: !523)
!533 = !DILocation(line: 146, column: 466, scope: !523)
!534 = !DILocation(line: 146, column: 457, scope: !523)
!535 = !DILocation(line: 146, column: 450, scope: !523)
!536 = distinct !DISubprogram(name: "alg_get", scope: !233, file: !233, line: 172, type: !537, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!537 = !DISubroutineType(types: !538)
!538 = !{!23, !539, !541, !541, !541}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!542 = !DILocalVariable(name: "alg", arg: 1, scope: !536, file: !233, line: 172, type: !539)
!543 = !DILocation(line: 172, column: 38, scope: !536)
!544 = !DILocalVariable(name: "pnid", arg: 2, scope: !536, file: !233, line: 172, type: !541)
!545 = !DILocation(line: 172, column: 48, scope: !536)
!546 = !DILocalVariable(name: "piter", arg: 3, scope: !536, file: !233, line: 172, type: !541)
!547 = !DILocation(line: 172, column: 59, scope: !536)
!548 = !DILocalVariable(name: "psaltlen", arg: 4, scope: !536, file: !233, line: 173, type: !541)
!549 = !DILocation(line: 173, column: 25, scope: !536)
!550 = !DILocalVariable(name: "pbe", scope: !536, file: !233, line: 175, type: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBEPARAM", file: !60, line: 289, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBEPARAM_st", file: !60, line: 286, size: 128, align: 64, elements: !554)
!554 = !{!555, !556}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !553, file: !60, line: 287, baseType: !37, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !553, file: !60, line: 288, baseType: !52, size: 64, align: 64, offset: 64)
!557 = !DILocation(line: 175, column: 15, scope: !536)
!558 = !DILocation(line: 176, column: 55, scope: !536)
!559 = !DILocation(line: 176, column: 60, scope: !536)
!560 = !DILocation(line: 176, column: 11, scope: !536)
!561 = !DILocation(line: 176, column: 9, scope: !536)
!562 = !DILocation(line: 177, column: 10, scope: !563)
!563 = distinct !DILexicalBlock(scope: !536, file: !233, line: 177, column: 9)
!564 = !DILocation(line: 177, column: 9, scope: !536)
!565 = !DILocation(line: 178, column: 9, scope: !563)
!566 = !DILocation(line: 179, column: 25, scope: !536)
!567 = !DILocation(line: 179, column: 30, scope: !536)
!568 = !DILocation(line: 179, column: 13, scope: !536)
!569 = !DILocation(line: 179, column: 6, scope: !536)
!570 = !DILocation(line: 179, column: 11, scope: !536)
!571 = !DILocation(line: 180, column: 31, scope: !536)
!572 = !DILocation(line: 180, column: 36, scope: !536)
!573 = !DILocation(line: 180, column: 14, scope: !536)
!574 = !DILocation(line: 180, column: 6, scope: !536)
!575 = !DILocation(line: 180, column: 12, scope: !536)
!576 = !DILocation(line: 181, column: 17, scope: !536)
!577 = !DILocation(line: 181, column: 22, scope: !536)
!578 = !DILocation(line: 181, column: 28, scope: !536)
!579 = !DILocation(line: 181, column: 6, scope: !536)
!580 = !DILocation(line: 181, column: 15, scope: !536)
!581 = !DILocation(line: 182, column: 19, scope: !536)
!582 = !DILocation(line: 182, column: 5, scope: !536)
!583 = !DILocation(line: 183, column: 5, scope: !536)
!584 = !DILocation(line: 184, column: 1, scope: !536)
!585 = distinct !DISubprogram(name: "newpass_bags", scope: !233, file: !233, line: 133, type: !586, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!586 = !DISubroutineType(types: !587)
!587 = !{!23, !216, !250, !250}
!588 = !DILocalVariable(name: "bags", arg: 1, scope: !585, file: !233, line: 133, type: !216)
!589 = !DILocation(line: 133, column: 57, scope: !585)
!590 = !DILocalVariable(name: "oldpass", arg: 2, scope: !585, file: !233, line: 133, type: !250)
!591 = !DILocation(line: 133, column: 75, scope: !585)
!592 = !DILocalVariable(name: "newpass", arg: 3, scope: !585, file: !233, line: 134, type: !250)
!593 = !DILocation(line: 134, column: 37, scope: !585)
!594 = !DILocalVariable(name: "i", scope: !585, file: !233, line: 136, type: !23)
!595 = !DILocation(line: 136, column: 9, scope: !585)
!596 = !DILocation(line: 137, column: 12, scope: !597)
!597 = distinct !DILexicalBlock(scope: !585, file: !233, line: 137, column: 5)
!598 = !DILocation(line: 137, column: 10, scope: !597)
!599 = !DILocation(line: 137, column: 17, scope: !600)
!600 = !DILexicalBlockFile(scope: !601, file: !233, discriminator: 1)
!601 = distinct !DILexicalBlock(scope: !597, file: !233, line: 137, column: 5)
!602 = !DILocation(line: 137, column: 43, scope: !600)
!603 = !DILocation(line: 137, column: 21, scope: !600)
!604 = !DILocation(line: 137, column: 19, scope: !600)
!605 = !DILocation(line: 137, column: 5, scope: !600)
!606 = !DILocation(line: 138, column: 50, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !233, line: 138, column: 13)
!608 = distinct !DILexicalBlock(scope: !601, file: !233, line: 137, column: 55)
!609 = !DILocation(line: 138, column: 56, scope: !607)
!610 = !DILocation(line: 138, column: 26, scope: !607)
!611 = !DILocation(line: 138, column: 60, scope: !607)
!612 = !DILocation(line: 138, column: 69, scope: !607)
!613 = !DILocation(line: 138, column: 14, scope: !614)
!614 = !DILexicalBlockFile(scope: !607, file: !233, discriminator: 1)
!615 = !DILocation(line: 138, column: 14, scope: !607)
!616 = !DILocation(line: 138, column: 13, scope: !608)
!617 = !DILocation(line: 139, column: 13, scope: !607)
!618 = !DILocation(line: 140, column: 5, scope: !608)
!619 = !DILocation(line: 137, column: 51, scope: !620)
!620 = !DILexicalBlockFile(scope: !601, file: !233, discriminator: 2)
!621 = !DILocation(line: 137, column: 5, scope: !620)
!622 = distinct !{!622, !623}
!623 = !DILocation(line: 137, column: 5, scope: !585)
!624 = !DILocation(line: 141, column: 5, scope: !585)
!625 = !DILocation(line: 142, column: 1, scope: !585)
!626 = distinct !DISubprogram(name: "sk_PKCS7_push", scope: !7, file: !7, line: 146, type: !627, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!627 = !DISubroutineType(types: !628)
!628 = !{!23, !5, !13}
!629 = !DILocalVariable(name: "sk", arg: 1, scope: !626, file: !7, line: 146, type: !5)
!630 = !DILocation(line: 146, column: 1878, scope: !626)
!631 = !DILocalVariable(name: "ptr", arg: 2, scope: !626, file: !7, line: 146, type: !13)
!632 = !DILocation(line: 146, column: 1889, scope: !626)
!633 = !DILocation(line: 146, column: 1936, scope: !626)
!634 = !DILocation(line: 146, column: 1919, scope: !626)
!635 = !DILocation(line: 146, column: 1954, scope: !626)
!636 = !DILocation(line: 146, column: 1940, scope: !626)
!637 = !DILocation(line: 146, column: 1903, scope: !626)
!638 = !DILocation(line: 146, column: 1896, scope: !626)
!639 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_pop_free", scope: !187, file: !187, line: 49, type: !640, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !216, !642}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_PKCS12_SAFEBAG_freefunc", file: !187, line: 49, baseType: !643)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !185}
!646 = !DILocalVariable(name: "sk", arg: 1, scope: !639, file: !187, line: 49, type: !216)
!647 = !DILocation(line: 49, column: 3016, scope: !639)
!648 = !DILocalVariable(name: "freefunc", arg: 2, scope: !639, file: !187, line: 49, type: !642)
!649 = !DILocation(line: 49, column: 3047, scope: !639)
!650 = !DILocation(line: 49, column: 3096, scope: !639)
!651 = !DILocation(line: 49, column: 3079, scope: !639)
!652 = !DILocation(line: 49, column: 3121, scope: !639)
!653 = !DILocation(line: 49, column: 3100, scope: !639)
!654 = !DILocation(line: 49, column: 3059, scope: !639)
!655 = !DILocation(line: 49, column: 3132, scope: !639)
!656 = distinct !DISubprogram(name: "sk_PKCS7_pop_free", scope: !7, file: !7, line: 146, type: !657, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !5, !659}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_PKCS7_freefunc", file: !7, line: 146, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !13}
!663 = !DILocalVariable(name: "sk", arg: 1, scope: !656, file: !7, line: 146, type: !5)
!664 = !DILocation(line: 146, column: 2503, scope: !656)
!665 = !DILocalVariable(name: "freefunc", arg: 2, scope: !656, file: !7, line: 146, type: !659)
!666 = !DILocation(line: 146, column: 2525, scope: !656)
!667 = !DILocation(line: 146, column: 2574, scope: !656)
!668 = !DILocation(line: 146, column: 2557, scope: !656)
!669 = !DILocation(line: 146, column: 2599, scope: !656)
!670 = !DILocation(line: 146, column: 2578, scope: !656)
!671 = !DILocation(line: 146, column: 2537, scope: !656)
!672 = !DILocation(line: 146, column: 2610, scope: !656)
!673 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_num", scope: !187, file: !187, line: 49, type: !674, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!674 = !DISubroutineType(types: !675)
!675 = !{!23, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!678 = !DILocalVariable(name: "sk", arg: 1, scope: !673, file: !187, line: 49, type: !676)
!679 = !DILocation(line: 49, column: 387, scope: !673)
!680 = !DILocation(line: 49, column: 438, scope: !673)
!681 = !DILocation(line: 49, column: 415, scope: !673)
!682 = !DILocation(line: 49, column: 400, scope: !673)
!683 = !DILocation(line: 49, column: 393, scope: !673)
!684 = distinct !DISubprogram(name: "newpass_bag", scope: !233, file: !233, line: 146, type: !685, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!685 = !DISubroutineType(types: !686)
!686 = !{!23, !185, !250, !250}
!687 = !DILocalVariable(name: "bag", arg: 1, scope: !684, file: !233, line: 146, type: !185)
!688 = !DILocation(line: 146, column: 40, scope: !684)
!689 = !DILocalVariable(name: "oldpass", arg: 2, scope: !684, file: !233, line: 146, type: !250)
!690 = !DILocation(line: 146, column: 57, scope: !684)
!691 = !DILocalVariable(name: "newpass", arg: 3, scope: !684, file: !233, line: 147, type: !250)
!692 = !DILocation(line: 147, column: 36, scope: !684)
!693 = !DILocalVariable(name: "p8", scope: !684, file: !233, line: 149, type: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !28, line: 141, baseType: !210)
!696 = !DILocation(line: 149, column: 26, scope: !684)
!697 = !DILocalVariable(name: "p8new", scope: !684, file: !233, line: 150, type: !212)
!698 = !DILocation(line: 150, column: 15, scope: !684)
!699 = !DILocalVariable(name: "p8_nid", scope: !684, file: !233, line: 151, type: !23)
!700 = !DILocation(line: 151, column: 9, scope: !684)
!701 = !DILocalVariable(name: "p8_saltlen", scope: !684, file: !233, line: 151, type: !23)
!702 = !DILocation(line: 151, column: 17, scope: !684)
!703 = !DILocalVariable(name: "p8_iter", scope: !684, file: !233, line: 151, type: !23)
!704 = !DILocation(line: 151, column: 29, scope: !684)
!705 = !DILocalVariable(name: "shalg", scope: !684, file: !233, line: 152, type: !539)
!706 = !DILocation(line: 152, column: 23, scope: !684)
!707 = !DILocation(line: 154, column: 32, scope: !708)
!708 = distinct !DILexicalBlock(scope: !684, file: !233, line: 154, column: 9)
!709 = !DILocation(line: 154, column: 9, scope: !708)
!710 = !DILocation(line: 154, column: 37, scope: !708)
!711 = !DILocation(line: 154, column: 9, scope: !684)
!712 = !DILocation(line: 155, column: 9, scope: !708)
!713 = !DILocation(line: 157, column: 29, scope: !714)
!714 = distinct !DILexicalBlock(scope: !684, file: !233, line: 157, column: 9)
!715 = !DILocation(line: 157, column: 34, scope: !714)
!716 = !DILocation(line: 157, column: 40, scope: !714)
!717 = !DILocation(line: 157, column: 50, scope: !714)
!718 = !DILocation(line: 157, column: 15, scope: !714)
!719 = !DILocation(line: 157, column: 13, scope: !714)
!720 = !DILocation(line: 157, column: 64, scope: !714)
!721 = !DILocation(line: 157, column: 9, scope: !684)
!722 = !DILocation(line: 158, column: 9, scope: !714)
!723 = !DILocation(line: 159, column: 19, scope: !684)
!724 = !DILocation(line: 159, column: 24, scope: !684)
!725 = !DILocation(line: 159, column: 30, scope: !684)
!726 = !DILocation(line: 159, column: 5, scope: !684)
!727 = !DILocation(line: 160, column: 18, scope: !728)
!728 = distinct !DILexicalBlock(scope: !684, file: !233, line: 160, column: 9)
!729 = !DILocation(line: 160, column: 10, scope: !728)
!730 = !DILocation(line: 160, column: 9, scope: !684)
!731 = !DILocation(line: 161, column: 9, scope: !728)
!732 = !DILocation(line: 162, column: 27, scope: !684)
!733 = !DILocation(line: 162, column: 40, scope: !684)
!734 = !DILocation(line: 162, column: 59, scope: !684)
!735 = !DILocation(line: 163, column: 27, scope: !684)
!736 = !DILocation(line: 163, column: 36, scope: !684)
!737 = !DILocation(line: 162, column: 13, scope: !684)
!738 = !DILocation(line: 162, column: 11, scope: !684)
!739 = !DILocation(line: 164, column: 30, scope: !684)
!740 = !DILocation(line: 164, column: 5, scope: !684)
!741 = !DILocation(line: 165, column: 9, scope: !742)
!742 = distinct !DILexicalBlock(scope: !684, file: !233, line: 165, column: 9)
!743 = !DILocation(line: 165, column: 15, scope: !742)
!744 = !DILocation(line: 165, column: 9, scope: !684)
!745 = !DILocation(line: 166, column: 9, scope: !742)
!746 = !DILocation(line: 167, column: 19, scope: !684)
!747 = !DILocation(line: 167, column: 24, scope: !684)
!748 = !DILocation(line: 167, column: 30, scope: !684)
!749 = !DILocation(line: 167, column: 5, scope: !684)
!750 = !DILocation(line: 168, column: 27, scope: !684)
!751 = !DILocation(line: 168, column: 5, scope: !684)
!752 = !DILocation(line: 168, column: 10, scope: !684)
!753 = !DILocation(line: 168, column: 16, scope: !684)
!754 = !DILocation(line: 168, column: 25, scope: !684)
!755 = !DILocation(line: 169, column: 5, scope: !684)
!756 = !DILocation(line: 170, column: 1, scope: !684)
!757 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_value", scope: !187, file: !187, line: 49, type: !758, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!758 = !DISubroutineType(types: !759)
!759 = !{!185, !676, !23}
!760 = !DILocalVariable(name: "sk", arg: 1, scope: !757, file: !187, line: 49, type: !676)
!761 = !DILocation(line: 49, column: 561, scope: !757)
!762 = !DILocalVariable(name: "idx", arg: 2, scope: !757, file: !187, line: 49, type: !23)
!763 = !DILocation(line: 49, column: 569, scope: !757)
!764 = !DILocation(line: 49, column: 641, scope: !757)
!765 = !DILocation(line: 49, column: 618, scope: !757)
!766 = !DILocation(line: 49, column: 645, scope: !757)
!767 = !DILocation(line: 49, column: 601, scope: !757)
!768 = !DILocation(line: 49, column: 583, scope: !757)
!769 = !DILocation(line: 49, column: 576, scope: !757)
