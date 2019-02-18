; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs7--libcrypto-shlib-pk7_smime.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs7--libcrypto-shlib-pk7_smime.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.bio_st = type opaque
%struct.pkcs7_signer_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.evp_pkey_st* }
%struct.pkcs7_issuer_and_serial_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.evp_md_st = type opaque
%struct.stack_st_X509_ALGOR = type opaque
%struct.stack_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.stack_st_PKCS7_SIGNER_INFO = type opaque
%struct.x509_store_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.pkcs7_signed_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_st* }
%struct.stack_st_X509_CRL = type opaque
%struct.bio_method_st = type opaque
%struct.pkcs7_recip_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.x509_st* }

@.str = private unnamed_addr constant [25 x i8] c"crypto/pkcs7/pk7_smime.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Verify error:\00", align 1

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @PKCS7_sign(%struct.x509_st* %signcert, %struct.evp_pkey_st* %pkey, %struct.stack_st_X509* %certs, %struct.bio_st* %data, i32 %flags) #0 !dbg !141 {
entry:
  %retval = alloca %struct.pkcs7_st*, align 8
  %signcert.addr = alloca %struct.x509_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %data.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %p7 = alloca %struct.pkcs7_st*, align 8
  %i = alloca i32, align 4
  store %struct.x509_st* %signcert, %struct.x509_st** %signcert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signcert.addr, metadata !229, metadata !230), !dbg !231
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !232, metadata !230), !dbg !233
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !234, metadata !230), !dbg !235
  store %struct.bio_st* %data, %struct.bio_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data.addr, metadata !236, metadata !230), !dbg !237
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !238, metadata !230), !dbg !239
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !240, metadata !230), !dbg !241
  call void @llvm.dbg.declare(metadata i32* %i, metadata !242, metadata !230), !dbg !243
  %call = call %struct.pkcs7_st* @PKCS7_new(), !dbg !244
  store %struct.pkcs7_st* %call, %struct.pkcs7_st** %p7, align 8, !dbg !246
  %cmp = icmp eq %struct.pkcs7_st* %call, null, !dbg !247
  br i1 %cmp, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 116, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 29), !dbg !249
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %retval, align 8, !dbg !251
  br label %return, !dbg !251

if.end:                                           ; preds = %entry
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !252
  %call1 = call i32 @PKCS7_set_type(%struct.pkcs7_st* %0, i32 22), !dbg !254
  %tobool = icmp ne i32 %call1, 0, !dbg !254
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !255

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !256

if.end3:                                          ; preds = %if.end
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !257
  %call4 = call i32 @PKCS7_content_new(%struct.pkcs7_st* %1, i32 21), !dbg !259
  %tobool5 = icmp ne i32 %call4, 0, !dbg !259
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !260

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !261

if.end7:                                          ; preds = %if.end3
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !262
  %tobool8 = icmp ne %struct.evp_pkey_st* %2, null, !dbg !262
  br i1 %tobool8, label %land.lhs.true, label %if.end12, !dbg !264

land.lhs.true:                                    ; preds = %if.end7
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !265
  %4 = load %struct.x509_st*, %struct.x509_st** %signcert.addr, align 8, !dbg !267
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !268
  %6 = load i32, i32* %flags.addr, align 4, !dbg !269
  %call9 = call %struct.pkcs7_signer_info_st* @PKCS7_sign_add_signer(%struct.pkcs7_st* %3, %struct.x509_st* %4, %struct.evp_pkey_st* %5, %struct.evp_md_st* null, i32 %6), !dbg !270
  %tobool10 = icmp ne %struct.pkcs7_signer_info_st* %call9, null, !dbg !270
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !271

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 33, i32 116, i32 153, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 40), !dbg !272
  br label %err, !dbg !274

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %7 = load i32, i32* %flags.addr, align 4, !dbg !275
  %and = and i32 %7, 2, !dbg !277
  %tobool13 = icmp ne i32 %and, 0, !dbg !277
  br i1 %tobool13, label %if.end22, label %if.then14, !dbg !278

if.then14:                                        ; preds = %if.end12
  store i32 0, i32* %i, align 4, !dbg !279
  br label %for.cond, !dbg !282

for.cond:                                         ; preds = %for.inc, %if.then14
  %8 = load i32, i32* %i, align 4, !dbg !283
  %9 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !286
  %call15 = call i32 @sk_X509_num(%struct.stack_st_X509* %9), !dbg !287
  %cmp16 = icmp slt i32 %8, %call15, !dbg !288
  br i1 %cmp16, label %for.body, label %for.end, !dbg !289

for.body:                                         ; preds = %for.cond
  %10 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !290
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !293
  %12 = load i32, i32* %i, align 4, !dbg !294
  %call17 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %11, i32 %12), !dbg !295
  %call18 = call i32 @PKCS7_add_certificate(%struct.pkcs7_st* %10, %struct.x509_st* %call17), !dbg !296
  %tobool19 = icmp ne i32 %call18, 0, !dbg !298
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !299

if.then20:                                        ; preds = %for.body
  br label %err, !dbg !300

if.end21:                                         ; preds = %for.body
  br label %for.inc, !dbg !301

for.inc:                                          ; preds = %if.end21
  %13 = load i32, i32* %i, align 4, !dbg !302
  %inc = add nsw i32 %13, 1, !dbg !302
  store i32 %inc, i32* %i, align 4, !dbg !302
  br label %for.cond, !dbg !304, !llvm.loop !305

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !307

if.end22:                                         ; preds = %for.end, %if.end12
  %14 = load i32, i32* %flags.addr, align 4, !dbg !308
  %and23 = and i32 %14, 64, !dbg !310
  %tobool24 = icmp ne i32 %and23, 0, !dbg !310
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !311

if.then25:                                        ; preds = %if.end22
  %15 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !312
  %call26 = call i64 @PKCS7_ctrl(%struct.pkcs7_st* %15, i32 1, i64 1, i8* null), !dbg !313
  br label %if.end27, !dbg !313

if.end27:                                         ; preds = %if.then25, %if.end22
  %16 = load i32, i32* %flags.addr, align 4, !dbg !314
  %and28 = and i32 %16, 20480, !dbg !316
  %tobool29 = icmp ne i32 %and28, 0, !dbg !316
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !317

if.then30:                                        ; preds = %if.end27
  %17 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !318
  store %struct.pkcs7_st* %17, %struct.pkcs7_st** %retval, align 8, !dbg !319
  br label %return, !dbg !319

if.end31:                                         ; preds = %if.end27
  %18 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !320
  %19 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !322
  %20 = load i32, i32* %flags.addr, align 4, !dbg !323
  %call32 = call i32 @PKCS7_final(%struct.pkcs7_st* %18, %struct.bio_st* %19, i32 %20), !dbg !324
  %tobool33 = icmp ne i32 %call32, 0, !dbg !324
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !325

if.then34:                                        ; preds = %if.end31
  %21 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !326
  store %struct.pkcs7_st* %21, %struct.pkcs7_st** %retval, align 8, !dbg !327
  br label %return, !dbg !327

if.end35:                                         ; preds = %if.end31
  br label %err, !dbg !328

err:                                              ; preds = %if.end35, %if.then20, %if.then11, %if.then6, %if.then2
  %22 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !330
  call void @PKCS7_free(%struct.pkcs7_st* %22), !dbg !331
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %retval, align 8, !dbg !332
  br label %return, !dbg !332

return:                                           ; preds = %err, %if.then34, %if.then30, %if.then
  %23 = load %struct.pkcs7_st*, %struct.pkcs7_st** %retval, align 8, !dbg !333
  ret %struct.pkcs7_st* %23, !dbg !333
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.pkcs7_st* @PKCS7_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @PKCS7_set_type(%struct.pkcs7_st*, i32) #2

declare i32 @PKCS7_content_new(%struct.pkcs7_st*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_signer_info_st* @PKCS7_sign_add_signer(%struct.pkcs7_st* %p7, %struct.x509_st* %signcert, %struct.evp_pkey_st* %pkey, %struct.evp_md_st* %md, i32 %flags) #0 !dbg !334 {
entry:
  %retval = alloca %struct.pkcs7_signer_info_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %signcert.addr = alloca %struct.x509_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %flags.addr = alloca i32, align 4
  %si = alloca %struct.pkcs7_signer_info_st*, align 8
  %smcap = alloca %struct.stack_st_X509_ALGOR*, align 8
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !341, metadata !230), !dbg !342
  store %struct.x509_st* %signcert, %struct.x509_st** %signcert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signcert.addr, metadata !343, metadata !230), !dbg !344
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !345, metadata !230), !dbg !346
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !347, metadata !230), !dbg !348
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !349, metadata !230), !dbg !350
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si, metadata !351, metadata !230), !dbg !352
  store %struct.pkcs7_signer_info_st* null, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !352
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %smcap, metadata !353, metadata !230), !dbg !354
  store %struct.stack_st_X509_ALGOR* null, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !354
  %0 = load %struct.x509_st*, %struct.x509_st** %signcert.addr, align 8, !dbg !355
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !357
  %call = call i32 @X509_check_private_key(%struct.x509_st* %0, %struct.evp_pkey_st* %1), !dbg !358
  %tobool = icmp ne i32 %call, 0, !dbg !358
  br i1 %tobool, label %if.end, label %if.then, !dbg !359

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 137, i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 117), !dbg !360
  store %struct.pkcs7_signer_info_st* null, %struct.pkcs7_signer_info_st** %retval, align 8, !dbg !362
  br label %return, !dbg !362

if.end:                                           ; preds = %entry
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !363
  %3 = load %struct.x509_st*, %struct.x509_st** %signcert.addr, align 8, !dbg !365
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !366
  %5 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !367
  %call1 = call %struct.pkcs7_signer_info_st* @PKCS7_add_signature(%struct.pkcs7_st* %2, %struct.x509_st* %3, %struct.evp_pkey_st* %4, %struct.evp_md_st* %5), !dbg !368
  store %struct.pkcs7_signer_info_st* %call1, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !369
  %cmp = icmp eq %struct.pkcs7_signer_info_st* %call1, null, !dbg !370
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !371

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 137, i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 123), !dbg !372
  store %struct.pkcs7_signer_info_st* null, %struct.pkcs7_signer_info_st** %retval, align 8, !dbg !374
  br label %return, !dbg !374

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %flags.addr, align 4, !dbg !375
  %and = and i32 %6, 2, !dbg !377
  %tobool4 = icmp ne i32 %and, 0, !dbg !377
  br i1 %tobool4, label %if.end10, label %if.then5, !dbg !378

if.then5:                                         ; preds = %if.end3
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !379
  %8 = load %struct.x509_st*, %struct.x509_st** %signcert.addr, align 8, !dbg !382
  %call6 = call i32 @PKCS7_add_certificate(%struct.pkcs7_st* %7, %struct.x509_st* %8), !dbg !383
  %tobool7 = icmp ne i32 %call6, 0, !dbg !383
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !384

if.then8:                                         ; preds = %if.then5
  br label %err, !dbg !385

if.end9:                                          ; preds = %if.then5
  br label %if.end10, !dbg !386

if.end10:                                         ; preds = %if.end9, %if.end3
  %9 = load i32, i32* %flags.addr, align 4, !dbg !387
  %and11 = and i32 %9, 256, !dbg !389
  %tobool12 = icmp ne i32 %and11, 0, !dbg !389
  br i1 %tobool12, label %if.end79, label %if.then13, !dbg !390

if.then13:                                        ; preds = %if.end10
  %10 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !391
  %call14 = call i32 @PKCS7_add_attrib_content_type(%struct.pkcs7_signer_info_st* %10, %struct.asn1_object_st* null), !dbg !394
  %tobool15 = icmp ne i32 %call14, 0, !dbg !394
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !395

if.then16:                                        ; preds = %if.then13
  br label %err, !dbg !396

if.end17:                                         ; preds = %if.then13
  %11 = load i32, i32* %flags.addr, align 4, !dbg !397
  %and18 = and i32 %11, 512, !dbg !399
  %tobool19 = icmp ne i32 %and18, 0, !dbg !399
  br i1 %tobool19, label %if.end64, label %if.then20, !dbg !400

if.then20:                                        ; preds = %if.end17
  %call21 = call %struct.stack_st_X509_ALGOR* @sk_X509_ALGOR_new_null(), !dbg !401
  store %struct.stack_st_X509_ALGOR* %call21, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !404
  %cmp22 = icmp eq %struct.stack_st_X509_ALGOR* %call21, null, !dbg !405
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !406

if.then23:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 33, i32 137, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 138), !dbg !407
  br label %err, !dbg !409

if.end24:                                         ; preds = %if.then20
  %12 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !410
  %call25 = call i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %12, i32 427, i32 -1), !dbg !412
  %tobool26 = icmp ne i32 %call25, 0, !dbg !412
  br i1 %tobool26, label %lor.lhs.false, label %if.then62, !dbg !413

lor.lhs.false:                                    ; preds = %if.end24
  %13 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !414
  %call27 = call i32 @add_digest_smcap(%struct.stack_st_X509_ALGOR* %13, i32 982, i32 -1), !dbg !416
  %tobool28 = icmp ne i32 %call27, 0, !dbg !416
  br i1 %tobool28, label %lor.lhs.false29, label %if.then62, !dbg !417

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %14 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !418
  %call30 = call i32 @add_digest_smcap(%struct.stack_st_X509_ALGOR* %14, i32 983, i32 -1), !dbg !419
  %tobool31 = icmp ne i32 %call30, 0, !dbg !419
  br i1 %tobool31, label %lor.lhs.false32, label %if.then62, !dbg !420

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %15 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !421
  %call33 = call i32 @add_digest_smcap(%struct.stack_st_X509_ALGOR* %15, i32 809, i32 -1), !dbg !422
  %tobool34 = icmp ne i32 %call33, 0, !dbg !422
  br i1 %tobool34, label %lor.lhs.false35, label %if.then62, !dbg !423

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %16 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !424
  %call36 = call i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %16, i32 813, i32 -1), !dbg !425
  %tobool37 = icmp ne i32 %call36, 0, !dbg !425
  br i1 %tobool37, label %lor.lhs.false38, label %if.then62, !dbg !426

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %17 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !427
  %call39 = call i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %17, i32 423, i32 -1), !dbg !428
  %tobool40 = icmp ne i32 %call39, 0, !dbg !428
  br i1 %tobool40, label %lor.lhs.false41, label %if.then62, !dbg !429

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %18 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !430
  %call42 = call i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %18, i32 419, i32 -1), !dbg !431
  %tobool43 = icmp ne i32 %call42, 0, !dbg !431
  br i1 %tobool43, label %lor.lhs.false44, label %if.then62, !dbg !432

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %19 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !433
  %call45 = call i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %19, i32 44, i32 -1), !dbg !434
  %tobool46 = icmp ne i32 %call45, 0, !dbg !434
  br i1 %tobool46, label %lor.lhs.false47, label %if.then62, !dbg !435

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %20 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !436
  %call48 = call i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %20, i32 37, i32 128), !dbg !437
  %tobool49 = icmp ne i32 %call48, 0, !dbg !437
  br i1 %tobool49, label %lor.lhs.false50, label %if.then62, !dbg !438

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %21 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !439
  %call51 = call i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %21, i32 37, i32 64), !dbg !440
  %tobool52 = icmp ne i32 %call51, 0, !dbg !440
  br i1 %tobool52, label %lor.lhs.false53, label %if.then62, !dbg !441

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %22 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !442
  %call54 = call i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %22, i32 31, i32 -1), !dbg !443
  %tobool55 = icmp ne i32 %call54, 0, !dbg !443
  br i1 %tobool55, label %lor.lhs.false56, label %if.then62, !dbg !444

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %23 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !445
  %call57 = call i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %23, i32 37, i32 40), !dbg !446
  %tobool58 = icmp ne i32 %call57, 0, !dbg !446
  br i1 %tobool58, label %lor.lhs.false59, label %if.then62, !dbg !447

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %24 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !448
  %25 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !449
  %call60 = call i32 @PKCS7_add_attrib_smimecap(%struct.pkcs7_signer_info_st* %24, %struct.stack_st_X509_ALGOR* %25), !dbg !450
  %tobool61 = icmp ne i32 %call60, 0, !dbg !450
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !451

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false, %if.end24
  br label %err, !dbg !453

if.end63:                                         ; preds = %lor.lhs.false59
  %26 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !454
  call void @sk_X509_ALGOR_pop_free(%struct.stack_st_X509_ALGOR* %26, void (%struct.X509_algor_st*)* @X509_ALGOR_free), !dbg !455
  store %struct.stack_st_X509_ALGOR* null, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !456
  br label %if.end64, !dbg !457

if.end64:                                         ; preds = %if.end63, %if.end17
  %27 = load i32, i32* %flags.addr, align 4, !dbg !458
  %and65 = and i32 %27, 32768, !dbg !460
  %tobool66 = icmp ne i32 %and65, 0, !dbg !460
  br i1 %tobool66, label %if.then67, label %if.end78, !dbg !461

if.then67:                                        ; preds = %if.end64
  %28 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !462
  %29 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !465
  %call68 = call i32 @pkcs7_copy_existing_digest(%struct.pkcs7_st* %28, %struct.pkcs7_signer_info_st* %29), !dbg !466
  %tobool69 = icmp ne i32 %call68, 0, !dbg !466
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !467

if.then70:                                        ; preds = %if.then67
  br label %err, !dbg !468

if.end71:                                         ; preds = %if.then67
  %30 = load i32, i32* %flags.addr, align 4, !dbg !469
  %and72 = and i32 %30, 16384, !dbg !471
  %tobool73 = icmp ne i32 %and72, 0, !dbg !471
  br i1 %tobool73, label %if.end77, label %land.lhs.true, !dbg !472

land.lhs.true:                                    ; preds = %if.end71
  %31 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !473
  %call74 = call i32 @PKCS7_SIGNER_INFO_sign(%struct.pkcs7_signer_info_st* %31), !dbg !475
  %tobool75 = icmp ne i32 %call74, 0, !dbg !475
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !476

if.then76:                                        ; preds = %land.lhs.true
  br label %err, !dbg !477

if.end77:                                         ; preds = %land.lhs.true, %if.end71
  br label %if.end78, !dbg !478

if.end78:                                         ; preds = %if.end77, %if.end64
  br label %if.end79, !dbg !479

if.end79:                                         ; preds = %if.end78, %if.end10
  %32 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !480
  store %struct.pkcs7_signer_info_st* %32, %struct.pkcs7_signer_info_st** %retval, align 8, !dbg !481
  br label %return, !dbg !481

err:                                              ; preds = %if.then76, %if.then70, %if.then62, %if.then23, %if.then16, %if.then8
  %33 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %smcap, align 8, !dbg !482
  call void @sk_X509_ALGOR_pop_free(%struct.stack_st_X509_ALGOR* %33, void (%struct.X509_algor_st*)* @X509_ALGOR_free), !dbg !483
  store %struct.pkcs7_signer_info_st* null, %struct.pkcs7_signer_info_st** %retval, align 8, !dbg !484
  br label %return, !dbg !484

return:                                           ; preds = %err, %if.end79, %if.then2, %if.then
  %34 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %retval, align 8, !dbg !485
  ret %struct.pkcs7_signer_info_st* %34, !dbg !485
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !486 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !491, metadata !230), !dbg !492
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !493
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !494
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !495
  ret i32 %call, !dbg !496
}

declare i32 @PKCS7_add_certificate(%struct.pkcs7_st*, %struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !497 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !500, metadata !230), !dbg !501
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !502, metadata !230), !dbg !503
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !504
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !505
  %2 = load i32, i32* %idx.addr, align 4, !dbg !506
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !507
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !508
  ret %struct.x509_st* %3, !dbg !509
}

declare i64 @PKCS7_ctrl(%struct.pkcs7_st*, i32, i64, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_final(%struct.pkcs7_st* %p7, %struct.bio_st* %data, i32 %flags) #0 !dbg !510 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %data.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %p7bio = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !513, metadata !230), !dbg !514
  store %struct.bio_st* %data, %struct.bio_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data.addr, metadata !515, metadata !230), !dbg !516
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !517, metadata !230), !dbg !518
  call void @llvm.dbg.declare(metadata %struct.bio_st** %p7bio, metadata !519, metadata !230), !dbg !520
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !521, metadata !230), !dbg !522
  store i32 0, i32* %ret, align 4, !dbg !522
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !523
  %call = call %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st* %0, %struct.bio_st* null), !dbg !525
  store %struct.bio_st* %call, %struct.bio_st** %p7bio, align 8, !dbg !526
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !527
  br i1 %cmp, label %if.then, label %if.end, !dbg !528

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 134, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 71), !dbg !529
  store i32 0, i32* %retval, align 4, !dbg !531
  br label %return, !dbg !531

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !532
  %2 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !533
  %3 = load i32, i32* %flags.addr, align 4, !dbg !534
  %call1 = call i32 @SMIME_crlf_copy(%struct.bio_st* %1, %struct.bio_st* %2, i32 %3), !dbg !535
  %4 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !536
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 11, i64 0, i8* null), !dbg !537
  %conv = trunc i64 %call2 to i32, !dbg !538
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !539
  %6 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !541
  %call3 = call i32 @PKCS7_dataFinal(%struct.pkcs7_st* %5, %struct.bio_st* %6), !dbg !542
  %tobool = icmp ne i32 %call3, 0, !dbg !542
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !543

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 134, i32 145, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 80), !dbg !544
  br label %err, !dbg !546

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %ret, align 4, !dbg !547
  br label %err, !dbg !548

err:                                              ; preds = %if.end5, %if.then4
  %7 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !549
  call void @BIO_free_all(%struct.bio_st* %7), !dbg !550
  %8 = load i32, i32* %ret, align 4, !dbg !551
  store i32 %8, i32* %retval, align 4, !dbg !552
  br label %return, !dbg !552

return:                                           ; preds = %err, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !553
  ret i32 %9, !dbg !553
}

declare void @PKCS7_free(%struct.pkcs7_st*) #2

declare %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st*, %struct.bio_st*) #2

declare i32 @SMIME_crlf_copy(%struct.bio_st*, %struct.bio_st*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare i32 @PKCS7_dataFinal(%struct.pkcs7_st*, %struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #2

declare %struct.pkcs7_signer_info_st* @PKCS7_add_signature(%struct.pkcs7_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*) #2

declare i32 @PKCS7_add_attrib_content_type(%struct.pkcs7_signer_info_st*, %struct.asn1_object_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_ALGOR* @sk_X509_ALGOR_new_null() #3 !dbg !554 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !557
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_ALGOR*, !dbg !558
  ret %struct.stack_st_X509_ALGOR* %0, !dbg !559
}

; Function Attrs: nounwind uwtable
define internal i32 @add_cipher_smcap(%struct.stack_st_X509_ALGOR* %sk, i32 %nid, i32 %arg) #0 !dbg !560 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca %struct.stack_st_X509_ALGOR*, align 8
  %nid.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  store %struct.stack_st_X509_ALGOR* %sk, %struct.stack_st_X509_ALGOR** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %sk.addr, metadata !563, metadata !230), !dbg !564
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !565, metadata !230), !dbg !566
  store i32 %arg, i32* %arg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg.addr, metadata !567, metadata !230), !dbg !568
  %0 = load i32, i32* %nid.addr, align 4, !dbg !569
  %call = call i8* @OBJ_nid2sn(i32 %0), !dbg !571
  %call1 = call %struct.evp_cipher_st* @EVP_get_cipherbyname(i8* %call), !dbg !572
  %tobool = icmp ne %struct.evp_cipher_st* %call1, null, !dbg !574
  br i1 %tobool, label %if.then, label %if.end, !dbg !575

if.then:                                          ; preds = %entry
  %1 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %sk.addr, align 8, !dbg !576
  %2 = load i32, i32* %nid.addr, align 4, !dbg !577
  %3 = load i32, i32* %arg.addr, align 4, !dbg !578
  %call2 = call i32 @PKCS7_simple_smimecap(%struct.stack_st_X509_ALGOR* %1, i32 %2, i32 %3), !dbg !579
  store i32 %call2, i32* %retval, align 4, !dbg !580
  br label %return, !dbg !580

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !581
  br label %return, !dbg !581

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !582
  ret i32 %4, !dbg !582
}

; Function Attrs: nounwind uwtable
define internal i32 @add_digest_smcap(%struct.stack_st_X509_ALGOR* %sk, i32 %nid, i32 %arg) #0 !dbg !583 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca %struct.stack_st_X509_ALGOR*, align 8
  %nid.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  store %struct.stack_st_X509_ALGOR* %sk, %struct.stack_st_X509_ALGOR** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %sk.addr, metadata !584, metadata !230), !dbg !585
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !586, metadata !230), !dbg !587
  store i32 %arg, i32* %arg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg.addr, metadata !588, metadata !230), !dbg !589
  %0 = load i32, i32* %nid.addr, align 4, !dbg !590
  %call = call i8* @OBJ_nid2sn(i32 %0), !dbg !592
  %call1 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call), !dbg !593
  %tobool = icmp ne %struct.evp_md_st* %call1, null, !dbg !595
  br i1 %tobool, label %if.then, label %if.end, !dbg !596

if.then:                                          ; preds = %entry
  %1 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %sk.addr, align 8, !dbg !597
  %2 = load i32, i32* %nid.addr, align 4, !dbg !598
  %3 = load i32, i32* %arg.addr, align 4, !dbg !599
  %call2 = call i32 @PKCS7_simple_smimecap(%struct.stack_st_X509_ALGOR* %1, i32 %2, i32 %3), !dbg !600
  store i32 %call2, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !602
  br label %return, !dbg !602

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !603
  ret i32 %4, !dbg !603
}

declare i32 @PKCS7_add_attrib_smimecap(%struct.pkcs7_signer_info_st*, %struct.stack_st_X509_ALGOR*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_ALGOR_pop_free(%struct.stack_st_X509_ALGOR* %sk, void (%struct.X509_algor_st*)* %freefunc) #3 !dbg !604 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ALGOR*, align 8
  %freefunc.addr = alloca void (%struct.X509_algor_st*)*, align 8
  store %struct.stack_st_X509_ALGOR* %sk, %struct.stack_st_X509_ALGOR** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %sk.addr, metadata !611, metadata !230), !dbg !612
  store void (%struct.X509_algor_st*)* %freefunc, void (%struct.X509_algor_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_algor_st*)** %freefunc.addr, metadata !613, metadata !230), !dbg !614
  %0 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %sk.addr, align 8, !dbg !615
  %1 = bitcast %struct.stack_st_X509_ALGOR* %0 to %struct.stack_st*, !dbg !616
  %2 = load void (%struct.X509_algor_st*)*, void (%struct.X509_algor_st*)** %freefunc.addr, align 8, !dbg !617
  %3 = bitcast void (%struct.X509_algor_st*)* %2 to void (i8*)*, !dbg !618
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !619
  ret void, !dbg !620
}

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_copy_existing_digest(%struct.pkcs7_st* %p7, %struct.pkcs7_signer_info_st* %si) #0 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %i = alloca i32, align 4
  %sinfos = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  %sitmp = alloca %struct.pkcs7_signer_info_st*, align 8
  %osdig = alloca %struct.asn1_string_st*, align 8
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !624, metadata !230), !dbg !625
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !626, metadata !230), !dbg !627
  call void @llvm.dbg.declare(metadata i32* %i, metadata !628, metadata !230), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, metadata !630, metadata !230), !dbg !631
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %sitmp, metadata !632, metadata !230), !dbg !633
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %osdig, metadata !634, metadata !230), !dbg !635
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %osdig, align 8, !dbg !635
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !636
  %call = call %struct.stack_st_PKCS7_SIGNER_INFO* @PKCS7_get_signer_info(%struct.pkcs7_st* %0), !dbg !637
  store %struct.stack_st_PKCS7_SIGNER_INFO* %call, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !638
  store i32 0, i32* %i, align 4, !dbg !639
  br label %for.cond, !dbg !641

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !642
  %2 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !645
  %call1 = call i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %2), !dbg !646
  %cmp = icmp slt i32 %1, %call1, !dbg !647
  br i1 %cmp, label %for.body, label %for.end, !dbg !648

for.body:                                         ; preds = %for.cond
  %3 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !649
  %4 = load i32, i32* %i, align 4, !dbg !651
  %call2 = call %struct.pkcs7_signer_info_st* @sk_PKCS7_SIGNER_INFO_value(%struct.stack_st_PKCS7_SIGNER_INFO* %3, i32 %4), !dbg !652
  store %struct.pkcs7_signer_info_st* %call2, %struct.pkcs7_signer_info_st** %sitmp, align 8, !dbg !653
  %5 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !654
  %6 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %sitmp, align 8, !dbg !656
  %cmp3 = icmp eq %struct.pkcs7_signer_info_st* %5, %6, !dbg !657
  br i1 %cmp3, label %if.then, label %if.end, !dbg !658

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !659

if.end:                                           ; preds = %for.body
  %7 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %sitmp, align 8, !dbg !660
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %7, i32 0, i32 3, !dbg !662
  %8 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %auth_attr, align 8, !dbg !662
  %call4 = call i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %8), !dbg !663
  %cmp5 = icmp sle i32 %call4, 0, !dbg !664
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !665

if.then6:                                         ; preds = %if.end
  br label %for.inc, !dbg !666

if.end7:                                          ; preds = %if.end
  %9 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !667
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %9, i32 0, i32 2, !dbg !669
  %10 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digest_alg, align 8, !dbg !669
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %10, i32 0, i32 0, !dbg !670
  %11 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !670
  %12 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %sitmp, align 8, !dbg !671
  %digest_alg8 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %12, i32 0, i32 2, !dbg !672
  %13 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digest_alg8, align 8, !dbg !672
  %algorithm9 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %13, i32 0, i32 0, !dbg !673
  %14 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm9, align 8, !dbg !673
  %call10 = call i32 @OBJ_cmp(%struct.asn1_object_st* %11, %struct.asn1_object_st* %14), !dbg !674
  %tobool = icmp ne i32 %call10, 0, !dbg !674
  br i1 %tobool, label %if.end14, label %if.then11, !dbg !675

if.then11:                                        ; preds = %if.end7
  %15 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %sitmp, align 8, !dbg !676
  %auth_attr12 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %15, i32 0, i32 3, !dbg !678
  %16 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %auth_attr12, align 8, !dbg !678
  %call13 = call %struct.asn1_string_st* @PKCS7_digest_from_attributes(%struct.stack_st_X509_ATTRIBUTE* %16), !dbg !679
  store %struct.asn1_string_st* %call13, %struct.asn1_string_st** %osdig, align 8, !dbg !680
  br label %for.end, !dbg !681

if.end14:                                         ; preds = %if.end7
  br label %for.inc, !dbg !682

for.inc:                                          ; preds = %if.end14, %if.then6
  %17 = load i32, i32* %i, align 4, !dbg !683
  %inc = add nsw i32 %17, 1, !dbg !683
  store i32 %inc, i32* %i, align 4, !dbg !683
  br label %for.cond, !dbg !685, !llvm.loop !686

for.end:                                          ; preds = %if.then11, %if.then, %for.cond
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %osdig, align 8, !dbg !688
  %tobool15 = icmp ne %struct.asn1_string_st* %18, null, !dbg !688
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !690

if.then16:                                        ; preds = %for.end
  %19 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !691
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %osdig, align 8, !dbg !692
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %20, i32 0, i32 2, !dbg !693
  %21 = load i8*, i8** %data, align 8, !dbg !693
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %osdig, align 8, !dbg !694
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %22, i32 0, i32 0, !dbg !695
  %23 = load i32, i32* %length, align 8, !dbg !695
  %call17 = call i32 @PKCS7_add1_attrib_digest(%struct.pkcs7_signer_info_st* %19, i8* %21, i32 %23), !dbg !696
  store i32 %call17, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

if.end18:                                         ; preds = %for.end
  call void @ERR_put_error(i32 33, i32 138, i32 154, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 200), !dbg !698
  store i32 0, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

return:                                           ; preds = %if.end18, %if.then16
  %24 = load i32, i32* %retval, align 4, !dbg !700
  ret i32 %24, !dbg !700
}

declare i32 @PKCS7_SIGNER_INFO_sign(%struct.pkcs7_signer_info_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_verify(%struct.pkcs7_st* %p7, %struct.stack_st_X509* %certs, %struct.x509_store_st* %store, %struct.bio_st* %indata, %struct.bio_st* %out, i32 %flags) #0 !dbg !701 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %store.addr = alloca %struct.x509_store_st*, align 8
  %indata.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %signers = alloca %struct.stack_st_X509*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %sinfos = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  %si = alloca %struct.pkcs7_signer_info_st*, align 8
  %cert_ctx = alloca %struct.x509_store_ctx_st*, align 8
  %buf = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %p7bio = alloca %struct.bio_st*, align 8
  %tmpin = alloca %struct.bio_st*, align 8
  %tmpout = alloca %struct.bio_st*, align 8
  %ptr = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !707, metadata !230), !dbg !708
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !709, metadata !230), !dbg !710
  store %struct.x509_store_st* %store, %struct.x509_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store.addr, metadata !711, metadata !230), !dbg !712
  store %struct.bio_st* %indata, %struct.bio_st** %indata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %indata.addr, metadata !713, metadata !230), !dbg !714
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !715, metadata !230), !dbg !716
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !717, metadata !230), !dbg !718
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %signers, metadata !719, metadata !230), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !721, metadata !230), !dbg !722
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, metadata !723, metadata !230), !dbg !724
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si, metadata !725, metadata !230), !dbg !726
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %cert_ctx, metadata !727, metadata !230), !dbg !731
  store %struct.x509_store_ctx_st* null, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !732, metadata !230), !dbg !733
  store i8* null, i8** %buf, align 8, !dbg !733
  call void @llvm.dbg.declare(metadata i32* %i, metadata !734, metadata !230), !dbg !735
  call void @llvm.dbg.declare(metadata i32* %j, metadata !736, metadata !230), !dbg !737
  store i32 0, i32* %j, align 4, !dbg !737
  call void @llvm.dbg.declare(metadata i32* %k, metadata !738, metadata !230), !dbg !739
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !740, metadata !230), !dbg !741
  store i32 0, i32* %ret, align 4, !dbg !741
  call void @llvm.dbg.declare(metadata %struct.bio_st** %p7bio, metadata !742, metadata !230), !dbg !743
  store %struct.bio_st* null, %struct.bio_st** %p7bio, align 8, !dbg !743
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmpin, metadata !744, metadata !230), !dbg !745
  store %struct.bio_st* null, %struct.bio_st** %tmpin, align 8, !dbg !745
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmpout, metadata !746, metadata !230), !dbg !747
  store %struct.bio_st* null, %struct.bio_st** %tmpout, align 8, !dbg !747
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !748
  %tobool = icmp ne %struct.pkcs7_st* %0, null, !dbg !748
  br i1 %tobool, label %if.end, label %if.then, !dbg !750

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 117, i32 143, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 218), !dbg !751
  store i32 0, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !754
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 4, !dbg !756
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !756
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %2), !dbg !757
  %cmp = icmp eq i32 %call, 22, !dbg !758
  br i1 %cmp, label %if.end2, label %if.then1, !dbg !759

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 117, i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 223), !dbg !760
  store i32 0, i32* %retval, align 4, !dbg !762
  br label %return, !dbg !762

if.end2:                                          ; preds = %if.end
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !763
  %call3 = call i64 @PKCS7_ctrl(%struct.pkcs7_st* %3, i32 2, i64 0, i8* null), !dbg !765
  %tobool4 = icmp ne i64 %call3, 0, !dbg !765
  br i1 %tobool4, label %land.lhs.true, label %if.end7, !dbg !766

land.lhs.true:                                    ; preds = %if.end2
  %4 = load %struct.bio_st*, %struct.bio_st** %indata.addr, align 8, !dbg !767
  %tobool5 = icmp ne %struct.bio_st* %4, null, !dbg !767
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !769

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 33, i32 117, i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 229), !dbg !770
  store i32 0, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end7:                                          ; preds = %land.lhs.true, %if.end2
  %5 = load i32, i32* %flags.addr, align 4, !dbg !773
  %and = and i32 %5, 65536, !dbg !775
  %tobool8 = icmp ne i32 %and, 0, !dbg !775
  br i1 %tobool8, label %if.then9, label %if.end16, !dbg !776

if.then9:                                         ; preds = %if.end7
  %6 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !777
  %call10 = call i64 @PKCS7_ctrl(%struct.pkcs7_st* %6, i32 2, i64 0, i8* null), !dbg !780
  %tobool11 = icmp ne i64 %call10, 0, !dbg !780
  br i1 %tobool11, label %if.end15, label %land.lhs.true12, !dbg !781

land.lhs.true12:                                  ; preds = %if.then9
  %7 = load %struct.bio_st*, %struct.bio_st** %indata.addr, align 8, !dbg !782
  %tobool13 = icmp ne %struct.bio_st* %7, null, !dbg !782
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !784

if.then14:                                        ; preds = %land.lhs.true12
  call void @ERR_put_error(i32 33, i32 117, i32 118, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 242), !dbg !785
  store i32 0, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end15:                                         ; preds = %land.lhs.true12, %if.then9
  br label %if.end16, !dbg !788

if.end16:                                         ; preds = %if.end15, %if.end7
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !789
  %call17 = call %struct.stack_st_PKCS7_SIGNER_INFO* @PKCS7_get_signer_info(%struct.pkcs7_st* %8), !dbg !790
  store %struct.stack_st_PKCS7_SIGNER_INFO* %call17, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !791
  %9 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !792
  %tobool18 = icmp ne %struct.stack_st_PKCS7_SIGNER_INFO* %9, null, !dbg !792
  br i1 %tobool18, label %lor.lhs.false, label %if.then21, !dbg !794

lor.lhs.false:                                    ; preds = %if.end16
  %10 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !795
  %call19 = call i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %10), !dbg !797
  %tobool20 = icmp ne i32 %call19, 0, !dbg !797
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !798

if.then21:                                        ; preds = %lor.lhs.false, %if.end16
  call void @ERR_put_error(i32 33, i32 117, i32 123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 250), !dbg !799
  store i32 0, i32* %retval, align 4, !dbg !801
  br label %return, !dbg !801

if.end22:                                         ; preds = %lor.lhs.false
  %11 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !802
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !803
  %13 = load i32, i32* %flags.addr, align 4, !dbg !804
  %call23 = call %struct.stack_st_X509* @PKCS7_get0_signers(%struct.pkcs7_st* %11, %struct.stack_st_X509* %12, i32 %13), !dbg !805
  store %struct.stack_st_X509* %call23, %struct.stack_st_X509** %signers, align 8, !dbg !806
  %14 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !807
  %tobool24 = icmp ne %struct.stack_st_X509* %14, null, !dbg !807
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !809

if.then25:                                        ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !810
  br label %return, !dbg !810

if.end26:                                         ; preds = %if.end22
  %call27 = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !811
  store %struct.x509_store_ctx_st* %call27, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !812
  %15 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !813
  %cmp28 = icmp eq %struct.x509_store_ctx_st* %15, null, !dbg !815
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !816

if.then29:                                        ; preds = %if.end26
  br label %err, !dbg !817

if.end30:                                         ; preds = %if.end26
  %16 = load i32, i32* %flags.addr, align 4, !dbg !818
  %and31 = and i32 %16, 32, !dbg !820
  %tobool32 = icmp ne i32 %and31, 0, !dbg !820
  br i1 %tobool32, label %if.end65, label %if.then33, !dbg !821

if.then33:                                        ; preds = %if.end30
  store i32 0, i32* %k, align 4, !dbg !822
  br label %for.cond, !dbg !824

for.cond:                                         ; preds = %for.inc, %if.then33
  %17 = load i32, i32* %k, align 4, !dbg !825
  %18 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !828
  %call34 = call i32 @sk_X509_num(%struct.stack_st_X509* %18), !dbg !829
  %cmp35 = icmp slt i32 %17, %call34, !dbg !830
  br i1 %cmp35, label %for.body, label %for.end, !dbg !831

for.body:                                         ; preds = %for.cond
  %19 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !832
  %20 = load i32, i32* %k, align 4, !dbg !834
  %call36 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %19, i32 %20), !dbg !835
  store %struct.x509_st* %call36, %struct.x509_st** %signer, align 8, !dbg !836
  %21 = load i32, i32* %flags.addr, align 4, !dbg !837
  %and37 = and i32 %21, 8, !dbg !839
  %tobool38 = icmp ne i32 %and37, 0, !dbg !839
  br i1 %tobool38, label %if.else, label %if.then39, !dbg !840

if.then39:                                        ; preds = %for.body
  %22 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !841
  %23 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !844
  %24 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !845
  %25 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !846
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %25, i32 0, i32 5, !dbg !847
  %sign = bitcast %union.anon* %d to %struct.pkcs7_signed_st**, !dbg !848
  %26 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !848
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %26, i32 0, i32 2, !dbg !849
  %27 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert, align 8, !dbg !849
  %call40 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %22, %struct.x509_store_st* %23, %struct.x509_st* %24, %struct.stack_st_X509* %27), !dbg !850
  %tobool41 = icmp ne i32 %call40, 0, !dbg !850
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !851

if.then42:                                        ; preds = %if.then39
  call void @ERR_put_error(i32 33, i32 117, i32 11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 269), !dbg !852
  br label %err, !dbg !854

if.end43:                                         ; preds = %if.then39
  %28 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !855
  %call44 = call i32 @X509_STORE_CTX_set_default(%struct.x509_store_ctx_st* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)), !dbg !856
  br label %if.end49, !dbg !857

if.else:                                          ; preds = %for.body
  %29 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !858
  %30 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !861
  %31 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !862
  %call45 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %29, %struct.x509_store_st* %30, %struct.x509_st* %31, %struct.stack_st_X509* null), !dbg !863
  %tobool46 = icmp ne i32 %call45, 0, !dbg !863
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !864

if.then47:                                        ; preds = %if.else
  call void @ERR_put_error(i32 33, i32 117, i32 11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 274), !dbg !865
  br label %err, !dbg !867

if.end48:                                         ; preds = %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end43
  %32 = load i32, i32* %flags.addr, align 4, !dbg !868
  %and50 = and i32 %32, 8192, !dbg !870
  %tobool51 = icmp ne i32 %and50, 0, !dbg !870
  br i1 %tobool51, label %if.end55, label %if.then52, !dbg !871

if.then52:                                        ; preds = %if.end49
  %33 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !872
  %34 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !873
  %d53 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %34, i32 0, i32 5, !dbg !874
  %sign54 = bitcast %union.anon* %d53 to %struct.pkcs7_signed_st**, !dbg !875
  %35 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign54, align 8, !dbg !875
  %crl = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %35, i32 0, i32 3, !dbg !876
  %36 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crl, align 8, !dbg !876
  call void @X509_STORE_CTX_set0_crls(%struct.x509_store_ctx_st* %33, %struct.stack_st_X509_CRL* %36), !dbg !877
  br label %if.end55, !dbg !877

if.end55:                                         ; preds = %if.then52, %if.end49
  %37 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !878
  %call56 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %37), !dbg !879
  store i32 %call56, i32* %i, align 4, !dbg !880
  %38 = load i32, i32* %i, align 4, !dbg !881
  %cmp57 = icmp sle i32 %38, 0, !dbg !883
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !884

if.then58:                                        ; preds = %if.end55
  %39 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !885
  %call59 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %39), !dbg !886
  store i32 %call59, i32* %j, align 4, !dbg !887
  br label %if.end60, !dbg !888

if.end60:                                         ; preds = %if.then58, %if.end55
  %40 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !889
  call void @X509_STORE_CTX_cleanup(%struct.x509_store_ctx_st* %40), !dbg !890
  %41 = load i32, i32* %i, align 4, !dbg !891
  %cmp61 = icmp sle i32 %41, 0, !dbg !893
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !894

if.then62:                                        ; preds = %if.end60
  call void @ERR_put_error(i32 33, i32 117, i32 117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 285), !dbg !895
  %42 = load i32, i32* %j, align 4, !dbg !897
  %conv = sext i32 %42 to i64, !dbg !897
  %call63 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !898
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %call63), !dbg !899
  br label %err, !dbg !900

if.end64:                                         ; preds = %if.end60
  br label %for.inc, !dbg !901

for.inc:                                          ; preds = %if.end64
  %43 = load i32, i32* %k, align 4, !dbg !902
  %inc = add nsw i32 %43, 1, !dbg !902
  store i32 %inc, i32* %k, align 4, !dbg !902
  br label %for.cond, !dbg !904, !llvm.loop !905

for.end:                                          ; preds = %for.cond
  br label %if.end65, !dbg !907

if.end65:                                         ; preds = %for.end, %if.end30
  %44 = load %struct.bio_st*, %struct.bio_st** %indata.addr, align 8, !dbg !909
  %tobool66 = icmp ne %struct.bio_st* %44, null, !dbg !909
  br i1 %tobool66, label %land.lhs.true67, label %if.else79, !dbg !911

land.lhs.true67:                                  ; preds = %if.end65
  %45 = load %struct.bio_st*, %struct.bio_st** %indata.addr, align 8, !dbg !912
  %call68 = call i32 @BIO_method_type(%struct.bio_st* %45), !dbg !914
  %cmp69 = icmp eq i32 %call68, 1025, !dbg !915
  br i1 %cmp69, label %if.then71, label %if.else79, !dbg !916

if.then71:                                        ; preds = %land.lhs.true67
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !917, metadata !230), !dbg !919
  call void @llvm.dbg.declare(metadata i64* %len, metadata !920, metadata !230), !dbg !921
  %46 = load %struct.bio_st*, %struct.bio_st** %indata.addr, align 8, !dbg !922
  %47 = bitcast i8** %ptr to i8*, !dbg !923
  %call72 = call i64 @BIO_ctrl(%struct.bio_st* %46, i32 3, i64 0, i8* %47), !dbg !924
  store i64 %call72, i64* %len, align 8, !dbg !925
  %48 = load i8*, i8** %ptr, align 8, !dbg !926
  %49 = load i64, i64* %len, align 8, !dbg !927
  %conv73 = trunc i64 %49 to i32, !dbg !927
  %call74 = call %struct.bio_st* @BIO_new_mem_buf(i8* %48, i32 %conv73), !dbg !928
  store %struct.bio_st* %call74, %struct.bio_st** %tmpin, align 8, !dbg !929
  %50 = load %struct.bio_st*, %struct.bio_st** %tmpin, align 8, !dbg !930
  %cmp75 = icmp eq %struct.bio_st* %50, null, !dbg !932
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !933

if.then77:                                        ; preds = %if.then71
  call void @ERR_put_error(i32 33, i32 117, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 306), !dbg !934
  br label %err, !dbg !936

if.end78:                                         ; preds = %if.then71
  br label %if.end80, !dbg !937

if.else79:                                        ; preds = %land.lhs.true67, %if.end65
  %51 = load %struct.bio_st*, %struct.bio_st** %indata.addr, align 8, !dbg !938
  store %struct.bio_st* %51, %struct.bio_st** %tmpin, align 8, !dbg !939
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.end78
  %52 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !940
  %53 = load %struct.bio_st*, %struct.bio_st** %tmpin, align 8, !dbg !942
  %call81 = call %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st* %52, %struct.bio_st* %53), !dbg !943
  store %struct.bio_st* %call81, %struct.bio_st** %p7bio, align 8, !dbg !944
  %cmp82 = icmp eq %struct.bio_st* %call81, null, !dbg !945
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !946

if.then84:                                        ; preds = %if.end80
  br label %err, !dbg !947

if.end85:                                         ; preds = %if.end80
  %54 = load i32, i32* %flags.addr, align 4, !dbg !948
  %and86 = and i32 %54, 1, !dbg !950
  %tobool87 = icmp ne i32 %and86, 0, !dbg !950
  br i1 %tobool87, label %if.then88, label %if.else96, !dbg !951

if.then88:                                        ; preds = %if.end85
  %call89 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !952
  %call90 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call89), !dbg !955
  store %struct.bio_st* %call90, %struct.bio_st** %tmpout, align 8, !dbg !957
  %cmp91 = icmp eq %struct.bio_st* %call90, null, !dbg !958
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !959

if.then93:                                        ; preds = %if.then88
  call void @ERR_put_error(i32 33, i32 117, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 317), !dbg !960
  br label %err, !dbg !962

if.end94:                                         ; preds = %if.then88
  %55 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !963
  %call95 = call i64 @BIO_ctrl(%struct.bio_st* %55, i32 130, i64 0, i8* null), !dbg !964
  br label %if.end97, !dbg !965

if.else96:                                        ; preds = %if.end85
  %56 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !966
  store %struct.bio_st* %56, %struct.bio_st** %tmpout, align 8, !dbg !967
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end94
  %call98 = call i8* @CRYPTO_malloc(i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 325), !dbg !968
  store i8* %call98, i8** %buf, align 8, !dbg !970
  %cmp99 = icmp eq i8* %call98, null, !dbg !971
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !972

if.then101:                                       ; preds = %if.end97
  call void @ERR_put_error(i32 33, i32 117, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 326), !dbg !973
  br label %err, !dbg !975

if.end102:                                        ; preds = %if.end97
  br label %for.cond103, !dbg !976

for.cond103:                                      ; preds = %if.end112, %if.end102
  %57 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !977
  %58 = load i8*, i8** %buf, align 8, !dbg !981
  %call104 = call i32 @BIO_read(%struct.bio_st* %57, i8* %58, i32 4096), !dbg !982
  store i32 %call104, i32* %i, align 4, !dbg !983
  %59 = load i32, i32* %i, align 4, !dbg !984
  %cmp105 = icmp sle i32 %59, 0, !dbg !986
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !987

if.then107:                                       ; preds = %for.cond103
  br label %for.end113, !dbg !988

if.end108:                                        ; preds = %for.cond103
  %60 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !989
  %tobool109 = icmp ne %struct.bio_st* %60, null, !dbg !989
  br i1 %tobool109, label %if.then110, label %if.end112, !dbg !991

if.then110:                                       ; preds = %if.end108
  %61 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !992
  %62 = load i8*, i8** %buf, align 8, !dbg !993
  %63 = load i32, i32* %i, align 4, !dbg !994
  %call111 = call i32 @BIO_write(%struct.bio_st* %61, i8* %62, i32 %63), !dbg !995
  br label %if.end112, !dbg !995

if.end112:                                        ; preds = %if.then110, %if.end108
  br label %for.cond103, !dbg !996, !llvm.loop !998

for.end113:                                       ; preds = %if.then107
  %64 = load i32, i32* %flags.addr, align 4, !dbg !999
  %and114 = and i32 %64, 1, !dbg !1001
  %tobool115 = icmp ne i32 %and114, 0, !dbg !1001
  br i1 %tobool115, label %if.then116, label %if.end123, !dbg !1002

if.then116:                                       ; preds = %for.end113
  %65 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !1003
  %66 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1006
  %call117 = call i32 @SMIME_text(%struct.bio_st* %65, %struct.bio_st* %66), !dbg !1007
  %tobool118 = icmp ne i32 %call117, 0, !dbg !1007
  br i1 %tobool118, label %if.end121, label %if.then119, !dbg !1008

if.then119:                                       ; preds = %if.then116
  call void @ERR_put_error(i32 33, i32 117, i32 129, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 339), !dbg !1009
  %67 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !1011
  %call120 = call i32 @BIO_free(%struct.bio_st* %67), !dbg !1012
  br label %err, !dbg !1013

if.end121:                                        ; preds = %if.then116
  %68 = load %struct.bio_st*, %struct.bio_st** %tmpout, align 8, !dbg !1014
  %call122 = call i32 @BIO_free(%struct.bio_st* %68), !dbg !1015
  br label %if.end123, !dbg !1016

if.end123:                                        ; preds = %if.end121, %for.end113
  %69 = load i32, i32* %flags.addr, align 4, !dbg !1017
  %and124 = and i32 %69, 4, !dbg !1019
  %tobool125 = icmp ne i32 %and124, 0, !dbg !1019
  br i1 %tobool125, label %if.end142, label %if.then126, !dbg !1020

if.then126:                                       ; preds = %if.end123
  store i32 0, i32* %i, align 4, !dbg !1021
  br label %for.cond127, !dbg !1023

for.cond127:                                      ; preds = %for.inc139, %if.then126
  %70 = load i32, i32* %i, align 4, !dbg !1024
  %71 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !1027
  %call128 = call i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %71), !dbg !1028
  %cmp129 = icmp slt i32 %70, %call128, !dbg !1029
  br i1 %cmp129, label %for.body131, label %for.end141, !dbg !1030

for.body131:                                      ; preds = %for.cond127
  %72 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !1031
  %73 = load i32, i32* %i, align 4, !dbg !1033
  %call132 = call %struct.pkcs7_signer_info_st* @sk_PKCS7_SIGNER_INFO_value(%struct.stack_st_PKCS7_SIGNER_INFO* %72, i32 %73), !dbg !1034
  store %struct.pkcs7_signer_info_st* %call132, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1035
  %74 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !1036
  %75 = load i32, i32* %i, align 4, !dbg !1037
  %call133 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %74, i32 %75), !dbg !1038
  store %struct.x509_st* %call133, %struct.x509_st** %signer, align 8, !dbg !1039
  %76 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !1040
  %77 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1041
  %78 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1042
  %79 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1043
  %call134 = call i32 @PKCS7_signatureVerify(%struct.bio_st* %76, %struct.pkcs7_st* %77, %struct.pkcs7_signer_info_st* %78, %struct.x509_st* %79), !dbg !1044
  store i32 %call134, i32* %j, align 4, !dbg !1045
  %80 = load i32, i32* %j, align 4, !dbg !1046
  %cmp135 = icmp sle i32 %80, 0, !dbg !1048
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !1049

if.then137:                                       ; preds = %for.body131
  call void @ERR_put_error(i32 33, i32 117, i32 105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 353), !dbg !1050
  br label %err, !dbg !1052

if.end138:                                        ; preds = %for.body131
  br label %for.inc139, !dbg !1053

for.inc139:                                       ; preds = %if.end138
  %81 = load i32, i32* %i, align 4, !dbg !1054
  %inc140 = add nsw i32 %81, 1, !dbg !1054
  store i32 %inc140, i32* %i, align 4, !dbg !1054
  br label %for.cond127, !dbg !1056, !llvm.loop !1057

for.end141:                                       ; preds = %for.cond127
  br label %if.end142, !dbg !1059

if.end142:                                        ; preds = %for.end141, %if.end123
  store i32 1, i32* %ret, align 4, !dbg !1061
  br label %err, !dbg !1062

err:                                              ; preds = %if.end142, %if.then137, %if.then119, %if.then101, %if.then93, %if.then84, %if.then77, %if.then62, %if.then47, %if.then42, %if.then29
  %82 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %cert_ctx, align 8, !dbg !1063
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %82), !dbg !1064
  %83 = load i8*, i8** %buf, align 8, !dbg !1065
  call void @CRYPTO_free(i8* %83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 362), !dbg !1066
  %84 = load %struct.bio_st*, %struct.bio_st** %tmpin, align 8, !dbg !1067
  %85 = load %struct.bio_st*, %struct.bio_st** %indata.addr, align 8, !dbg !1069
  %cmp143 = icmp eq %struct.bio_st* %84, %85, !dbg !1070
  br i1 %cmp143, label %if.then145, label %if.end150, !dbg !1071

if.then145:                                       ; preds = %err
  %86 = load %struct.bio_st*, %struct.bio_st** %indata.addr, align 8, !dbg !1072
  %tobool146 = icmp ne %struct.bio_st* %86, null, !dbg !1072
  br i1 %tobool146, label %if.then147, label %if.end149, !dbg !1075

if.then147:                                       ; preds = %if.then145
  %87 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !1076
  %call148 = call %struct.bio_st* @BIO_pop(%struct.bio_st* %87), !dbg !1077
  br label %if.end149, !dbg !1077

if.end149:                                        ; preds = %if.then147, %if.then145
  br label %if.end150, !dbg !1078

if.end150:                                        ; preds = %if.end149, %err
  %88 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !1079
  call void @BIO_free_all(%struct.bio_st* %88), !dbg !1080
  %89 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !1081
  call void @sk_X509_free(%struct.stack_st_X509* %89), !dbg !1082
  %90 = load i32, i32* %ret, align 4, !dbg !1083
  store i32 %90, i32* %retval, align 4, !dbg !1084
  br label %return, !dbg !1084

return:                                           ; preds = %if.end150, %if.then25, %if.then21, %if.then14, %if.then6, %if.then1, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !1085
  ret i32 %91, !dbg !1085
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.stack_st_PKCS7_SIGNER_INFO* @PKCS7_get_signer_info(%struct.pkcs7_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %sk) #3 !dbg !1086 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  store %struct.stack_st_PKCS7_SIGNER_INFO* %sk, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, metadata !1091, metadata !230), !dbg !1092
  %0 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8, !dbg !1093
  %1 = bitcast %struct.stack_st_PKCS7_SIGNER_INFO* %0 to %struct.stack_st*, !dbg !1094
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1095
  ret i32 %call, !dbg !1096
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509* @PKCS7_get0_signers(%struct.pkcs7_st* %p7, %struct.stack_st_X509* %certs, i32 %flags) #0 !dbg !1097 {
entry:
  %retval = alloca %struct.stack_st_X509*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %flags.addr = alloca i32, align 4
  %signers = alloca %struct.stack_st_X509*, align 8
  %sinfos = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  %si = alloca %struct.pkcs7_signer_info_st*, align 8
  %ias = alloca %struct.pkcs7_issuer_and_serial_st*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %i = alloca i32, align 4
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !1100, metadata !230), !dbg !1101
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !1102, metadata !230), !dbg !1103
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1104, metadata !230), !dbg !1105
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %signers, metadata !1106, metadata !230), !dbg !1107
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, metadata !1108, metadata !230), !dbg !1109
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si, metadata !1110, metadata !230), !dbg !1111
  call void @llvm.dbg.declare(metadata %struct.pkcs7_issuer_and_serial_st** %ias, metadata !1112, metadata !230), !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !1114, metadata !230), !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1116, metadata !230), !dbg !1117
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1118
  %tobool = icmp ne %struct.pkcs7_st* %0, null, !dbg !1118
  br i1 %tobool, label %if.end, label %if.then, !dbg !1120

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 124, i32 143, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 383), !dbg !1121
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !1123
  br label %return, !dbg !1123

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1124
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 4, !dbg !1126
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !1126
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %2), !dbg !1127
  %cmp = icmp eq i32 %call, 22, !dbg !1128
  br i1 %cmp, label %if.end2, label %if.then1, !dbg !1129

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 124, i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 388), !dbg !1130
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !1132
  br label %return, !dbg !1132

if.end2:                                          ; preds = %if.end
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1133
  %call3 = call %struct.stack_st_PKCS7_SIGNER_INFO* @PKCS7_get_signer_info(%struct.pkcs7_st* %3), !dbg !1134
  store %struct.stack_st_PKCS7_SIGNER_INFO* %call3, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !1135
  %4 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !1136
  %call4 = call i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %4), !dbg !1138
  %cmp5 = icmp sle i32 %call4, 0, !dbg !1139
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1140

if.then6:                                         ; preds = %if.end2
  call void @ERR_put_error(i32 33, i32 124, i32 142, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 397), !dbg !1141
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !1143
  br label %return, !dbg !1143

if.end7:                                          ; preds = %if.end2
  %call8 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !1144
  store %struct.stack_st_X509* %call8, %struct.stack_st_X509** %signers, align 8, !dbg !1146
  %cmp9 = icmp eq %struct.stack_st_X509* %call8, null, !dbg !1147
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1148

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 33, i32 124, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 402), !dbg !1149
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !1151
  br label %return, !dbg !1151

if.end11:                                         ; preds = %if.end7
  store i32 0, i32* %i, align 4, !dbg !1152
  br label %for.cond, !dbg !1154

for.cond:                                         ; preds = %for.inc, %if.end11
  %5 = load i32, i32* %i, align 4, !dbg !1155
  %6 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !1158
  %call12 = call i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %6), !dbg !1159
  %cmp13 = icmp slt i32 %5, %call12, !dbg !1160
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1161

for.body:                                         ; preds = %for.cond
  %7 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sinfos, align 8, !dbg !1162
  %8 = load i32, i32* %i, align 4, !dbg !1164
  %call14 = call %struct.pkcs7_signer_info_st* @sk_PKCS7_SIGNER_INFO_value(%struct.stack_st_PKCS7_SIGNER_INFO* %7, i32 %8), !dbg !1165
  store %struct.pkcs7_signer_info_st* %call14, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1166
  %9 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1167
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %9, i32 0, i32 1, !dbg !1168
  %10 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %issuer_and_serial, align 8, !dbg !1168
  store %struct.pkcs7_issuer_and_serial_st* %10, %struct.pkcs7_issuer_and_serial_st** %ias, align 8, !dbg !1169
  store %struct.x509_st* null, %struct.x509_st** %signer, align 8, !dbg !1170
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1171
  %tobool15 = icmp ne %struct.stack_st_X509* %11, null, !dbg !1171
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !1173

if.then16:                                        ; preds = %for.body
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1174
  %13 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %ias, align 8, !dbg !1175
  %issuer = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, %struct.pkcs7_issuer_and_serial_st* %13, i32 0, i32 0, !dbg !1176
  %14 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !1176
  %15 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %ias, align 8, !dbg !1177
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, %struct.pkcs7_issuer_and_serial_st* %15, i32 0, i32 1, !dbg !1178
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1178
  %call17 = call %struct.x509_st* @X509_find_by_issuer_and_serial(%struct.stack_st_X509* %12, %struct.X509_name_st* %14, %struct.asn1_string_st* %16), !dbg !1179
  store %struct.x509_st* %call17, %struct.x509_st** %signer, align 8, !dbg !1180
  br label %if.end18, !dbg !1181

if.end18:                                         ; preds = %if.then16, %for.body
  %17 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1182
  %tobool19 = icmp ne %struct.x509_st* %17, null, !dbg !1182
  br i1 %tobool19, label %if.end30, label %land.lhs.true, !dbg !1184

land.lhs.true:                                    ; preds = %if.end18
  %18 = load i32, i32* %flags.addr, align 4, !dbg !1185
  %and = and i32 %18, 16, !dbg !1187
  %tobool20 = icmp ne i32 %and, 0, !dbg !1187
  br i1 %tobool20, label %if.end30, label %land.lhs.true21, !dbg !1188

land.lhs.true21:                                  ; preds = %land.lhs.true
  %19 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1189
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %19, i32 0, i32 5, !dbg !1190
  %sign = bitcast %union.anon* %d to %struct.pkcs7_signed_st**, !dbg !1191
  %20 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !1191
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %20, i32 0, i32 2, !dbg !1192
  %21 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert, align 8, !dbg !1192
  %tobool22 = icmp ne %struct.stack_st_X509* %21, null, !dbg !1189
  br i1 %tobool22, label %if.then23, label %if.end30, !dbg !1193

if.then23:                                        ; preds = %land.lhs.true21
  %22 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1195
  %d24 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %22, i32 0, i32 5, !dbg !1196
  %sign25 = bitcast %union.anon* %d24 to %struct.pkcs7_signed_st**, !dbg !1197
  %23 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign25, align 8, !dbg !1197
  %cert26 = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %23, i32 0, i32 2, !dbg !1198
  %24 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert26, align 8, !dbg !1198
  %25 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %ias, align 8, !dbg !1199
  %issuer27 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, %struct.pkcs7_issuer_and_serial_st* %25, i32 0, i32 0, !dbg !1200
  %26 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer27, align 8, !dbg !1200
  %27 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %ias, align 8, !dbg !1201
  %serial28 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, %struct.pkcs7_issuer_and_serial_st* %27, i32 0, i32 1, !dbg !1202
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial28, align 8, !dbg !1202
  %call29 = call %struct.x509_st* @X509_find_by_issuer_and_serial(%struct.stack_st_X509* %24, %struct.X509_name_st* %26, %struct.asn1_string_st* %28), !dbg !1203
  store %struct.x509_st* %call29, %struct.x509_st** %signer, align 8, !dbg !1204
  br label %if.end30, !dbg !1205

if.end30:                                         ; preds = %if.then23, %land.lhs.true21, %land.lhs.true, %if.end18
  %29 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1206
  %tobool31 = icmp ne %struct.x509_st* %29, null, !dbg !1206
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1208

if.then32:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 33, i32 124, i32 128, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 421), !dbg !1209
  %30 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !1211
  call void @sk_X509_free(%struct.stack_st_X509* %30), !dbg !1212
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !1213
  br label %return, !dbg !1213

if.end33:                                         ; preds = %if.end30
  %31 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !1214
  %32 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1216
  %call34 = call i32 @sk_X509_push(%struct.stack_st_X509* %31, %struct.x509_st* %32), !dbg !1217
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1217
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1218

if.then36:                                        ; preds = %if.end33
  %33 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !1219
  call void @sk_X509_free(%struct.stack_st_X509* %33), !dbg !1221
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !1222
  br label %return, !dbg !1222

if.end37:                                         ; preds = %if.end33
  br label %for.inc, !dbg !1223

for.inc:                                          ; preds = %if.end37
  %34 = load i32, i32* %i, align 4, !dbg !1224
  %inc = add nsw i32 %34, 1, !dbg !1224
  store i32 %inc, i32* %i, align 4, !dbg !1224
  br label %for.cond, !dbg !1226, !llvm.loop !1227

for.end:                                          ; preds = %for.cond
  %35 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !1229
  store %struct.stack_st_X509* %35, %struct.stack_st_X509** %retval, align 8, !dbg !1230
  br label %return, !dbg !1230

return:                                           ; preds = %for.end, %if.then36, %if.then32, %if.then10, %if.then6, %if.then1, %if.then
  %36 = load %struct.stack_st_X509*, %struct.stack_st_X509** %retval, align 8, !dbg !1231
  ret %struct.stack_st_X509* %36, !dbg !1231
}

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #2

declare i32 @X509_STORE_CTX_set_default(%struct.x509_store_ctx_st*, i8*) #2

declare void @X509_STORE_CTX_set0_crls(%struct.x509_store_ctx_st*, %struct.stack_st_X509_CRL*) #2

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #2

declare void @X509_STORE_CTX_cleanup(%struct.x509_store_ctx_st*) #2

declare void @ERR_add_error_data(i32, ...) #2

declare i8* @X509_verify_cert_error_string(i64) #2

declare i32 @BIO_method_type(%struct.bio_st*) #2

declare %struct.bio_st* @BIO_new_mem_buf(i8*, i32) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i32 @SMIME_text(%struct.bio_st*, %struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.pkcs7_signer_info_st* @sk_PKCS7_SIGNER_INFO_value(%struct.stack_st_PKCS7_SIGNER_INFO* %sk, i32 %idx) #3 !dbg !1232 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS7_SIGNER_INFO* %sk, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, metadata !1235, metadata !230), !dbg !1236
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1237, metadata !230), !dbg !1238
  %0 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8, !dbg !1239
  %1 = bitcast %struct.stack_st_PKCS7_SIGNER_INFO* %0 to %struct.stack_st*, !dbg !1240
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1241
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1242
  %3 = bitcast i8* %call to %struct.pkcs7_signer_info_st*, !dbg !1243
  ret %struct.pkcs7_signer_info_st* %3, !dbg !1244
}

declare i32 @PKCS7_signatureVerify(%struct.bio_st*, %struct.pkcs7_st*, %struct.pkcs7_signer_info_st*, %struct.x509_st*) #2

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.bio_st* @BIO_pop(%struct.bio_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_free(%struct.stack_st_X509* %sk) #3 !dbg !1245 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1248, metadata !230), !dbg !1249
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1250
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1251
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1252
  ret void, !dbg !1253
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !1254 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1257
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !1258
  ret %struct.stack_st_X509* %0, !dbg !1259
}

declare %struct.x509_st* @X509_find_by_issuer_and_serial(%struct.stack_st_X509*, %struct.X509_name_st*, %struct.asn1_string_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !1260 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1263, metadata !230), !dbg !1264
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !1265, metadata !230), !dbg !1266
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1267
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1268
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !1269
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !1270
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1271
  ret i32 %call, !dbg !1272
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @PKCS7_encrypt(%struct.stack_st_X509* %certs, %struct.bio_st* %in, %struct.evp_cipher_st* %cipher, i32 %flags) #0 !dbg !1273 {
entry:
  %retval = alloca %struct.pkcs7_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %flags.addr = alloca i32, align 4
  %p7 = alloca %struct.pkcs7_st*, align 8
  %p7bio = alloca %struct.bio_st*, align 8
  %i = alloca i32, align 4
  %x509 = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !1276, metadata !230), !dbg !1277
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !1278, metadata !230), !dbg !1279
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !1280, metadata !230), !dbg !1281
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1282, metadata !230), !dbg !1283
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !1284, metadata !230), !dbg !1285
  call void @llvm.dbg.declare(metadata %struct.bio_st** %p7bio, metadata !1286, metadata !230), !dbg !1287
  store %struct.bio_st* null, %struct.bio_st** %p7bio, align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1288, metadata !230), !dbg !1289
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509, metadata !1290, metadata !230), !dbg !1291
  %call = call %struct.pkcs7_st* @PKCS7_new(), !dbg !1292
  store %struct.pkcs7_st* %call, %struct.pkcs7_st** %p7, align 8, !dbg !1294
  %cmp = icmp eq %struct.pkcs7_st* %call, null, !dbg !1295
  br i1 %cmp, label %if.then, label %if.end, !dbg !1296

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 115, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 444), !dbg !1297
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %retval, align 8, !dbg !1299
  br label %return, !dbg !1299

if.end:                                           ; preds = %entry
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1300
  %call1 = call i32 @PKCS7_set_type(%struct.pkcs7_st* %0, i32 23), !dbg !1302
  %tobool = icmp ne i32 %call1, 0, !dbg !1302
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1303

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !1304

if.end3:                                          ; preds = %if.end
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1305
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1307
  %call4 = call i32 @PKCS7_set_cipher(%struct.pkcs7_st* %1, %struct.evp_cipher_st* %2), !dbg !1308
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1308
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1309

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 33, i32 115, i32 121, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 451), !dbg !1310
  br label %err, !dbg !1312

if.end7:                                          ; preds = %if.end3
  store i32 0, i32* %i, align 4, !dbg !1313
  br label %for.cond, !dbg !1315

for.cond:                                         ; preds = %for.inc, %if.end7
  %3 = load i32, i32* %i, align 4, !dbg !1316
  %4 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1319
  %call8 = call i32 @sk_X509_num(%struct.stack_st_X509* %4), !dbg !1320
  %cmp9 = icmp slt i32 %3, %call8, !dbg !1321
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1322

for.body:                                         ; preds = %for.cond
  %5 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !1323
  %6 = load i32, i32* %i, align 4, !dbg !1325
  %call10 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %5, i32 %6), !dbg !1326
  store %struct.x509_st* %call10, %struct.x509_st** %x509, align 8, !dbg !1327
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1328
  %8 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !1330
  %call11 = call %struct.pkcs7_recip_info_st* @PKCS7_add_recipient(%struct.pkcs7_st* %7, %struct.x509_st* %8), !dbg !1331
  %tobool12 = icmp ne %struct.pkcs7_recip_info_st* %call11, null, !dbg !1331
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1332

if.then13:                                        ; preds = %for.body
  call void @ERR_put_error(i32 33, i32 115, i32 120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 458), !dbg !1333
  br label %err, !dbg !1335

if.end14:                                         ; preds = %for.body
  br label %for.inc, !dbg !1336

for.inc:                                          ; preds = %if.end14
  %9 = load i32, i32* %i, align 4, !dbg !1337
  %inc = add nsw i32 %9, 1, !dbg !1337
  store i32 %inc, i32* %i, align 4, !dbg !1337
  br label %for.cond, !dbg !1339, !llvm.loop !1340

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %flags.addr, align 4, !dbg !1342
  %and = and i32 %10, 4096, !dbg !1344
  %tobool15 = icmp ne i32 %and, 0, !dbg !1344
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1345

if.then16:                                        ; preds = %for.end
  %11 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1346
  store %struct.pkcs7_st* %11, %struct.pkcs7_st** %retval, align 8, !dbg !1347
  br label %return, !dbg !1347

if.end17:                                         ; preds = %for.end
  %12 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1348
  %13 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !1350
  %14 = load i32, i32* %flags.addr, align 4, !dbg !1351
  %call18 = call i32 @PKCS7_final(%struct.pkcs7_st* %12, %struct.bio_st* %13, i32 %14), !dbg !1352
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1352
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1353

if.then20:                                        ; preds = %if.end17
  %15 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1354
  store %struct.pkcs7_st* %15, %struct.pkcs7_st** %retval, align 8, !dbg !1355
  br label %return, !dbg !1355

if.end21:                                         ; preds = %if.end17
  br label %err, !dbg !1356

err:                                              ; preds = %if.end21, %if.then13, %if.then6, %if.then2
  %16 = load %struct.bio_st*, %struct.bio_st** %p7bio, align 8, !dbg !1358
  call void @BIO_free_all(%struct.bio_st* %16), !dbg !1359
  %17 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1360
  call void @PKCS7_free(%struct.pkcs7_st* %17), !dbg !1361
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %retval, align 8, !dbg !1362
  br label %return, !dbg !1362

return:                                           ; preds = %err, %if.then20, %if.then16, %if.then
  %18 = load %struct.pkcs7_st*, %struct.pkcs7_st** %retval, align 8, !dbg !1363
  ret %struct.pkcs7_st* %18, !dbg !1363
}

declare i32 @PKCS7_set_cipher(%struct.pkcs7_st*, %struct.evp_cipher_st*) #2

declare %struct.pkcs7_recip_info_st* @PKCS7_add_recipient(%struct.pkcs7_st*, %struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_decrypt(%struct.pkcs7_st* %p7, %struct.evp_pkey_st* %pkey, %struct.x509_st* %cert, %struct.bio_st* %data, i32 %flags) #0 !dbg !1364 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %data.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %tmpmem = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca i8*, align 8
  %tmpbuf = alloca %struct.bio_st*, align 8
  %bread = alloca %struct.bio_st*, align 8
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !1367, metadata !230), !dbg !1368
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !1369, metadata !230), !dbg !1370
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1371, metadata !230), !dbg !1372
  store %struct.bio_st* %data, %struct.bio_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data.addr, metadata !1373, metadata !230), !dbg !1374
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1375, metadata !230), !dbg !1376
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmpmem, metadata !1377, metadata !230), !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1379, metadata !230), !dbg !1380
  store i32 0, i32* %ret, align 4, !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1381, metadata !230), !dbg !1382
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1383, metadata !230), !dbg !1384
  store i8* null, i8** %buf, align 8, !dbg !1384
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1385
  %tobool = icmp ne %struct.pkcs7_st* %0, null, !dbg !1385
  br i1 %tobool, label %if.end, label %if.then, !dbg !1387

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 114, i32 143, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 484), !dbg !1388
  store i32 0, i32* %retval, align 4, !dbg !1390
  br label %return, !dbg !1390

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1391
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 4, !dbg !1393
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !1393
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %2), !dbg !1394
  %cmp = icmp eq i32 %call, 23, !dbg !1395
  br i1 %cmp, label %if.end2, label %if.then1, !dbg !1396

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 114, i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 489), !dbg !1397
  store i32 0, i32* %retval, align 4, !dbg !1399
  br label %return, !dbg !1399

if.end2:                                          ; preds = %if.end
  %3 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1400
  %tobool3 = icmp ne %struct.x509_st* %3, null, !dbg !1400
  br i1 %tobool3, label %land.lhs.true, label %if.end7, !dbg !1402

land.lhs.true:                                    ; preds = %if.end2
  %4 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1403
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !1405
  %call4 = call i32 @X509_check_private_key(%struct.x509_st* %4, %struct.evp_pkey_st* %5), !dbg !1406
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1406
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1407

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 33, i32 114, i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 495), !dbg !1408
  store i32 0, i32* %retval, align 4, !dbg !1410
  br label %return, !dbg !1410

if.end7:                                          ; preds = %land.lhs.true, %if.end2
  %6 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1411
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !1413
  %8 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1414
  %call8 = call %struct.bio_st* @PKCS7_dataDecode(%struct.pkcs7_st* %6, %struct.evp_pkey_st* %7, %struct.bio_st* null, %struct.x509_st* %8), !dbg !1415
  store %struct.bio_st* %call8, %struct.bio_st** %tmpmem, align 8, !dbg !1416
  %cmp9 = icmp eq %struct.bio_st* %call8, null, !dbg !1417
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1418

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 33, i32 114, i32 119, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 500), !dbg !1419
  store i32 0, i32* %retval, align 4, !dbg !1421
  br label %return, !dbg !1421

if.end11:                                         ; preds = %if.end7
  %9 = load i32, i32* %flags.addr, align 4, !dbg !1422
  %and = and i32 %9, 1, !dbg !1424
  %tobool12 = icmp ne i32 %and, 0, !dbg !1424
  br i1 %tobool12, label %if.then13, label %if.end34, !dbg !1425

if.then13:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmpbuf, metadata !1426, metadata !230), !dbg !1428
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bread, metadata !1429, metadata !230), !dbg !1430
  %call14 = call %struct.bio_method_st* @BIO_f_buffer(), !dbg !1431
  %call15 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call14), !dbg !1433
  store %struct.bio_st* %call15, %struct.bio_st** %tmpbuf, align 8, !dbg !1435
  %cmp16 = icmp eq %struct.bio_st* %call15, null, !dbg !1436
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1437

if.then17:                                        ; preds = %if.then13
  call void @ERR_put_error(i32 33, i32 114, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 508), !dbg !1438
  %10 = load %struct.bio_st*, %struct.bio_st** %tmpmem, align 8, !dbg !1440
  call void @BIO_free_all(%struct.bio_st* %10), !dbg !1441
  store i32 0, i32* %retval, align 4, !dbg !1442
  br label %return, !dbg !1442

if.end18:                                         ; preds = %if.then13
  %11 = load %struct.bio_st*, %struct.bio_st** %tmpbuf, align 8, !dbg !1443
  %12 = load %struct.bio_st*, %struct.bio_st** %tmpmem, align 8, !dbg !1445
  %call19 = call %struct.bio_st* @BIO_push(%struct.bio_st* %11, %struct.bio_st* %12), !dbg !1446
  store %struct.bio_st* %call19, %struct.bio_st** %bread, align 8, !dbg !1447
  %cmp20 = icmp eq %struct.bio_st* %call19, null, !dbg !1448
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1449

if.then21:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 33, i32 114, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 513), !dbg !1450
  %13 = load %struct.bio_st*, %struct.bio_st** %tmpbuf, align 8, !dbg !1452
  call void @BIO_free_all(%struct.bio_st* %13), !dbg !1453
  %14 = load %struct.bio_st*, %struct.bio_st** %tmpmem, align 8, !dbg !1454
  call void @BIO_free_all(%struct.bio_st* %14), !dbg !1455
  store i32 0, i32* %retval, align 4, !dbg !1456
  br label %return, !dbg !1456

if.end22:                                         ; preds = %if.end18
  %15 = load %struct.bio_st*, %struct.bio_st** %bread, align 8, !dbg !1457
  %16 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !1458
  %call23 = call i32 @SMIME_text(%struct.bio_st* %15, %struct.bio_st* %16), !dbg !1459
  store i32 %call23, i32* %ret, align 4, !dbg !1460
  %17 = load i32, i32* %ret, align 4, !dbg !1461
  %cmp24 = icmp sgt i32 %17, 0, !dbg !1463
  br i1 %cmp24, label %land.lhs.true25, label %if.end33, !dbg !1464

land.lhs.true25:                                  ; preds = %if.end22
  %18 = load %struct.bio_st*, %struct.bio_st** %tmpmem, align 8, !dbg !1465
  %call26 = call i32 @BIO_method_type(%struct.bio_st* %18), !dbg !1467
  %cmp27 = icmp eq i32 %call26, 522, !dbg !1468
  br i1 %cmp27, label %if.then28, label %if.end33, !dbg !1469

if.then28:                                        ; preds = %land.lhs.true25
  %19 = load %struct.bio_st*, %struct.bio_st** %tmpmem, align 8, !dbg !1470
  %call29 = call i64 @BIO_ctrl(%struct.bio_st* %19, i32 113, i64 0, i8* null), !dbg !1473
  %tobool30 = icmp ne i64 %call29, 0, !dbg !1473
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1474

if.then31:                                        ; preds = %if.then28
  store i32 0, i32* %ret, align 4, !dbg !1475
  br label %if.end32, !dbg !1476

if.end32:                                         ; preds = %if.then31, %if.then28
  br label %if.end33, !dbg !1477

if.end33:                                         ; preds = %if.end32, %land.lhs.true25, %if.end22
  %20 = load %struct.bio_st*, %struct.bio_st** %bread, align 8, !dbg !1478
  call void @BIO_free_all(%struct.bio_st* %20), !dbg !1479
  %21 = load i32, i32* %ret, align 4, !dbg !1480
  store i32 %21, i32* %retval, align 4, !dbg !1481
  br label %return, !dbg !1481

if.end34:                                         ; preds = %if.end11
  %call35 = call i8* @CRYPTO_malloc(i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 526), !dbg !1482
  store i8* %call35, i8** %buf, align 8, !dbg !1484
  %cmp36 = icmp eq i8* %call35, null, !dbg !1485
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1486

if.then37:                                        ; preds = %if.end34
  call void @ERR_put_error(i32 33, i32 114, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 527), !dbg !1487
  br label %err, !dbg !1489

if.end38:                                         ; preds = %if.end34
  br label %for.cond, !dbg !1490

for.cond:                                         ; preds = %if.end54, %if.end38
  %22 = load %struct.bio_st*, %struct.bio_st** %tmpmem, align 8, !dbg !1491
  %23 = load i8*, i8** %buf, align 8, !dbg !1495
  %call39 = call i32 @BIO_read(%struct.bio_st* %22, i8* %23, i32 4096), !dbg !1496
  store i32 %call39, i32* %i, align 4, !dbg !1497
  %24 = load i32, i32* %i, align 4, !dbg !1498
  %cmp40 = icmp sle i32 %24, 0, !dbg !1500
  br i1 %cmp40, label %if.then41, label %if.end50, !dbg !1501

if.then41:                                        ; preds = %for.cond
  store i32 1, i32* %ret, align 4, !dbg !1502
  %25 = load %struct.bio_st*, %struct.bio_st** %tmpmem, align 8, !dbg !1504
  %call42 = call i32 @BIO_method_type(%struct.bio_st* %25), !dbg !1506
  %cmp43 = icmp eq i32 %call42, 522, !dbg !1507
  br i1 %cmp43, label %if.then44, label %if.end49, !dbg !1508

if.then44:                                        ; preds = %if.then41
  %26 = load %struct.bio_st*, %struct.bio_st** %tmpmem, align 8, !dbg !1509
  %call45 = call i64 @BIO_ctrl(%struct.bio_st* %26, i32 113, i64 0, i8* null), !dbg !1512
  %tobool46 = icmp ne i64 %call45, 0, !dbg !1512
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !1513

if.then47:                                        ; preds = %if.then44
  store i32 0, i32* %ret, align 4, !dbg !1514
  br label %if.end48, !dbg !1515

if.end48:                                         ; preds = %if.then47, %if.then44
  br label %if.end49, !dbg !1516

if.end49:                                         ; preds = %if.end48, %if.then41
  br label %for.end, !dbg !1517

if.end50:                                         ; preds = %for.cond
  %27 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !1518
  %28 = load i8*, i8** %buf, align 8, !dbg !1520
  %29 = load i32, i32* %i, align 4, !dbg !1521
  %call51 = call i32 @BIO_write(%struct.bio_st* %27, i8* %28, i32 %29), !dbg !1522
  %30 = load i32, i32* %i, align 4, !dbg !1523
  %cmp52 = icmp ne i32 %call51, %30, !dbg !1524
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !1525

if.then53:                                        ; preds = %if.end50
  br label %for.end, !dbg !1526

if.end54:                                         ; preds = %if.end50
  br label %for.cond, !dbg !1528, !llvm.loop !1530

for.end:                                          ; preds = %if.then53, %if.end49
  br label %err, !dbg !1531

err:                                              ; preds = %for.end, %if.then37
  %31 = load i8*, i8** %buf, align 8, !dbg !1532
  call void @CRYPTO_free(i8* %31, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 546), !dbg !1533
  %32 = load %struct.bio_st*, %struct.bio_st** %tmpmem, align 8, !dbg !1534
  call void @BIO_free_all(%struct.bio_st* %32), !dbg !1535
  %33 = load i32, i32* %ret, align 4, !dbg !1536
  store i32 %33, i32* %retval, align 4, !dbg !1537
  br label %return, !dbg !1537

return:                                           ; preds = %err, %if.end33, %if.then21, %if.then17, %if.then10, %if.then6, %if.then1, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1538
  ret i32 %34, !dbg !1538
}

declare %struct.bio_st* @PKCS7_dataDecode(%struct.pkcs7_st*, %struct.evp_pkey_st*, %struct.bio_st*, %struct.x509_st*) #2

declare %struct.bio_method_st* @BIO_f_buffer() #2

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare %struct.evp_cipher_st* @EVP_get_cipherbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @PKCS7_simple_smimecap(%struct.stack_st_X509_ALGOR*, i32, i32) #2

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %sk) #3 !dbg !1539 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !1544, metadata !230), !dbg !1545
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !1546
  %1 = bitcast %struct.stack_st_X509_ATTRIBUTE* %0 to %struct.stack_st*, !dbg !1547
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1548
  ret i32 %call, !dbg !1549
}

declare i32 @OBJ_cmp(%struct.asn1_object_st*, %struct.asn1_object_st*) #2

declare %struct.asn1_string_st* @PKCS7_digest_from_attributes(%struct.stack_st_X509_ATTRIBUTE*) #2

declare i32 @PKCS7_add1_attrib_digest(%struct.pkcs7_signer_info_st*, i8*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!138, !139}
!llvm.ident = !{!140}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs7--libcrypto-shlib-pk7_smime.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !8, !13, !17, !20, !21, !25, !134, !136}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !11, line: 17, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !15, line: 124, baseType: !16)
!15 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !15, line: 124, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !19, line: 119, flags: DIFlagFwdDecl)
!19 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !11, line: 20, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !4}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNER_INFO", file: !27, line: 47, baseType: !28)
!27 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signer_info_st", file: !27, line: 37, size: 512, align: 64, elements: !29)
!29 = !{!30, !42, !52, !124, !127, !128, !129, !130}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !28, file: !27, line: 38, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !15, line: 40, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !19, line: 146, size: 192, align: 64, elements: !34)
!34 = !{!35, !36, !37, !40}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !33, file: !19, line: 147, baseType: !5, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !19, line: 148, baseType: !5, size: 32, align: 32, offset: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !33, file: !19, line: 149, baseType: !38, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !33, file: !19, line: 155, baseType: !41, size: 64, align: 64, offset: 128)
!41 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_and_serial", scope: !28, file: !27, line: 39, baseType: !43, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ISSUER_AND_SERIAL", file: !27, line: 35, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_issuer_and_serial_st", file: !27, line: 32, size: 128, align: 64, elements: !46)
!46 = !{!47, !51}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !45, file: !27, line: 33, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !15, line: 129, baseType: !50)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !15, line: 129, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !45, file: !27, line: 34, baseType: !31, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "digest_alg", scope: !28, file: !27, line: 40, baseType: !53, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !15, line: 125, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !56, line: 59, size: 128, align: 64, elements: !57)
!56 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!57 = !{!58, !62}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !55, file: !56, line: 60, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !15, line: 60, baseType: !61)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !15, line: 60, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !55, file: !56, line: 61, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !19, line: 473, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !19, line: 444, size: 128, align: 64, elements: !66)
!66 = !{!67, !68}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !65, file: !19, line: 445, baseType: !5, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !65, file: !19, line: 472, baseType: !69, size: 64, align: 64, offset: 64)
!69 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !65, file: !19, line: 446, size: 64, align: 64, elements: !70)
!70 = !{!71, !72, !74, !77, !78, !79, !82, !85, !88, !91, !94, !97, !100, !103, !106, !109, !112, !115, !118, !119, !120}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !69, file: !19, line: 447, baseType: !6, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !69, file: !19, line: 448, baseType: !73, size: 32, align: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !15, line: 56, baseType: !5)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !69, file: !19, line: 449, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !15, line: 55, baseType: !33)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !69, file: !19, line: 450, baseType: !59, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !69, file: !19, line: 451, baseType: !31, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !69, file: !19, line: 452, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !15, line: 41, baseType: !33)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !69, file: !19, line: 453, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !15, line: 42, baseType: !33)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !69, file: !19, line: 454, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !15, line: 43, baseType: !33)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !69, file: !19, line: 455, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !15, line: 44, baseType: !33)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !69, file: !19, line: 456, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !15, line: 45, baseType: !33)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !69, file: !19, line: 457, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !15, line: 46, baseType: !33)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !69, file: !19, line: 458, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !15, line: 47, baseType: !33)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !69, file: !19, line: 459, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !15, line: 49, baseType: !33)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !69, file: !19, line: 460, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !15, line: 48, baseType: !33)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !69, file: !19, line: 461, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !15, line: 50, baseType: !33)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !69, file: !19, line: 462, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !15, line: 52, baseType: !33)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !69, file: !19, line: 463, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !15, line: 53, baseType: !33)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !69, file: !19, line: 464, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !15, line: 54, baseType: !33)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !69, file: !19, line: 469, baseType: !75, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !69, file: !19, line: 470, baseType: !75, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !69, file: !19, line: 471, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !19, line: 213, baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !19, line: 213, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "auth_attr", scope: !28, file: !27, line: 41, baseType: !125, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !56, line: 89, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "digest_enc_alg", scope: !28, file: !27, line: 42, baseType: !53, size: 64, align: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "enc_digest", scope: !28, file: !27, line: 43, baseType: !86, size: 64, align: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "unauth_attr", scope: !28, file: !27, line: 44, baseType: !125, size: 64, align: 64, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !28, file: !27, line: 46, baseType: !131, size: 64, align: 64, offset: 448)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !15, line: 95, baseType: !133)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !15, line: 95, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !56, line: 99, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!138 = !{i32 2, !"Dwarf Version", i32 4}
!139 = !{i32 2, !"Debug Info Version", i32 3}
!140 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!141 = distinct !DISubprogram(name: "PKCS7_sign", scope: !142, file: !142, line: 22, type: !143, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!142 = !DIFile(filename: "crypto/pkcs7/pk7_smime.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !13, !131, !134, !226, !5}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !27, line: 144, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !27, line: 109, size: 320, align: 64, elements: !148)
!148 = !{!149, !150, !151, !152, !153, !154}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !147, file: !27, line: 114, baseType: !38, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !147, file: !27, line: 115, baseType: !41, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !147, file: !27, line: 119, baseType: !5, size: 32, align: 32, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !147, file: !27, line: 120, baseType: !5, size: 32, align: 32, offset: 160)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !27, line: 121, baseType: !59, size: 64, align: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !147, file: !27, line: 143, baseType: !155, size: 64, align: 64, offset: 256)
!155 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !147, file: !27, line: 127, size: 64, align: 64, elements: !156)
!156 = !{!157, !158, !159, !175, !197, !209, !218, !225}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !155, file: !27, line: 128, baseType: !6, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !27, line: 130, baseType: !86, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !155, file: !27, line: 132, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !27, line: 68, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !27, line: 61, size: 384, align: 64, elements: !163)
!163 = !{!164, !165, !166, !167, !170, !173}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !162, file: !27, line: 62, baseType: !31, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !162, file: !27, line: 63, baseType: !17, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !162, file: !27, line: 64, baseType: !134, size: 64, align: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !162, file: !27, line: 65, baseType: !168, size: 64, align: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !56, line: 228, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !162, file: !27, line: 66, baseType: !171, size: 64, align: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !27, line: 49, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !162, file: !27, line: 67, baseType: !174, size: 64, align: 64, offset: 320)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !155, file: !27, line: 134, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !27, line: 85, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !27, line: 81, size: 192, align: 64, elements: !179)
!179 = !{!180, !181, !184}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !178, file: !27, line: 82, baseType: !31, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !178, file: !27, line: 83, baseType: !182, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !27, line: 59, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !178, file: !27, line: 84, baseType: !185, size: 64, align: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !27, line: 79, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !27, line: 74, size: 256, align: 64, elements: !188)
!188 = !{!189, !190, !191, !192}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !187, file: !27, line: 75, baseType: !59, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !187, file: !27, line: 76, baseType: !53, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !187, file: !27, line: 77, baseType: !86, size: 64, align: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !187, file: !27, line: 78, baseType: !193, size: 64, align: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !15, line: 89, baseType: !196)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !15, line: 89, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !155, file: !27, line: 136, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !27, line: 95, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !27, line: 87, size: 448, align: 64, elements: !201)
!201 = !{!202, !203, !204, !205, !206, !207, !208}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !200, file: !27, line: 88, baseType: !31, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !200, file: !27, line: 89, baseType: !17, size: 64, align: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !200, file: !27, line: 90, baseType: !134, size: 64, align: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !200, file: !27, line: 91, baseType: !168, size: 64, align: 64, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !200, file: !27, line: 92, baseType: !171, size: 64, align: 64, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !200, file: !27, line: 93, baseType: !185, size: 64, align: 64, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !200, file: !27, line: 94, baseType: !182, size: 64, align: 64, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !155, file: !27, line: 138, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !27, line: 102, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !27, line: 97, size: 256, align: 64, elements: !213)
!213 = !{!214, !215, !216, !217}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !212, file: !27, line: 98, baseType: !31, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !212, file: !27, line: 99, baseType: !53, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !212, file: !27, line: 100, baseType: !174, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !212, file: !27, line: 101, baseType: !86, size: 64, align: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !155, file: !27, line: 140, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !27, line: 107, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !27, line: 104, size: 128, align: 64, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !221, file: !27, line: 105, baseType: !31, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !221, file: !27, line: 106, baseType: !185, size: 64, align: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !155, file: !27, line: 142, baseType: !63, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !15, line: 79, baseType: !228)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !15, line: 79, flags: DIFlagFwdDecl)
!229 = !DILocalVariable(name: "signcert", arg: 1, scope: !141, file: !142, line: 22, type: !13)
!230 = !DIExpression()
!231 = !DILocation(line: 22, column: 25, scope: !141)
!232 = !DILocalVariable(name: "pkey", arg: 2, scope: !141, file: !142, line: 22, type: !131)
!233 = !DILocation(line: 22, column: 45, scope: !141)
!234 = !DILocalVariable(name: "certs", arg: 3, scope: !141, file: !142, line: 22, type: !134)
!235 = !DILocation(line: 22, column: 73, scope: !141)
!236 = !DILocalVariable(name: "data", arg: 4, scope: !141, file: !142, line: 23, type: !226)
!237 = !DILocation(line: 23, column: 24, scope: !141)
!238 = !DILocalVariable(name: "flags", arg: 5, scope: !141, file: !142, line: 23, type: !5)
!239 = !DILocation(line: 23, column: 34, scope: !141)
!240 = !DILocalVariable(name: "p7", scope: !141, file: !142, line: 25, type: !145)
!241 = !DILocation(line: 25, column: 12, scope: !141)
!242 = !DILocalVariable(name: "i", scope: !141, file: !142, line: 26, type: !5)
!243 = !DILocation(line: 26, column: 9, scope: !141)
!244 = !DILocation(line: 28, column: 15, scope: !245)
!245 = distinct !DILexicalBlock(scope: !141, file: !142, line: 28, column: 9)
!246 = !DILocation(line: 28, column: 13, scope: !245)
!247 = !DILocation(line: 28, column: 28, scope: !245)
!248 = !DILocation(line: 28, column: 9, scope: !141)
!249 = !DILocation(line: 29, column: 9, scope: !250)
!250 = distinct !DILexicalBlock(scope: !245, file: !142, line: 28, column: 36)
!251 = !DILocation(line: 30, column: 9, scope: !250)
!252 = !DILocation(line: 33, column: 25, scope: !253)
!253 = distinct !DILexicalBlock(scope: !141, file: !142, line: 33, column: 9)
!254 = !DILocation(line: 33, column: 10, scope: !253)
!255 = !DILocation(line: 33, column: 9, scope: !141)
!256 = !DILocation(line: 34, column: 9, scope: !253)
!257 = !DILocation(line: 36, column: 28, scope: !258)
!258 = distinct !DILexicalBlock(scope: !141, file: !142, line: 36, column: 9)
!259 = !DILocation(line: 36, column: 10, scope: !258)
!260 = !DILocation(line: 36, column: 9, scope: !141)
!261 = !DILocation(line: 37, column: 9, scope: !258)
!262 = !DILocation(line: 39, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !141, file: !142, line: 39, column: 9)
!264 = !DILocation(line: 39, column: 14, scope: !263)
!265 = !DILocation(line: 39, column: 40, scope: !266)
!266 = !DILexicalBlockFile(scope: !263, file: !142, discriminator: 1)
!267 = !DILocation(line: 39, column: 44, scope: !266)
!268 = !DILocation(line: 39, column: 54, scope: !266)
!269 = !DILocation(line: 39, column: 65, scope: !266)
!270 = !DILocation(line: 39, column: 18, scope: !266)
!271 = !DILocation(line: 39, column: 9, scope: !266)
!272 = !DILocation(line: 40, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !263, file: !142, line: 39, column: 73)
!274 = !DILocation(line: 41, column: 9, scope: !273)
!275 = !DILocation(line: 44, column: 11, scope: !276)
!276 = distinct !DILexicalBlock(scope: !141, file: !142, line: 44, column: 9)
!277 = !DILocation(line: 44, column: 17, scope: !276)
!278 = !DILocation(line: 44, column: 9, scope: !141)
!279 = !DILocation(line: 45, column: 16, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !142, line: 45, column: 9)
!281 = distinct !DILexicalBlock(scope: !276, file: !142, line: 44, column: 25)
!282 = !DILocation(line: 45, column: 14, scope: !280)
!283 = !DILocation(line: 45, column: 21, scope: !284)
!284 = !DILexicalBlockFile(scope: !285, file: !142, discriminator: 1)
!285 = distinct !DILexicalBlock(scope: !280, file: !142, line: 45, column: 9)
!286 = !DILocation(line: 45, column: 37, scope: !284)
!287 = !DILocation(line: 45, column: 25, scope: !284)
!288 = !DILocation(line: 45, column: 23, scope: !284)
!289 = !DILocation(line: 45, column: 9, scope: !284)
!290 = !DILocation(line: 46, column: 40, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !142, line: 46, column: 17)
!292 = distinct !DILexicalBlock(scope: !285, file: !142, line: 45, column: 50)
!293 = !DILocation(line: 46, column: 58, scope: !291)
!294 = !DILocation(line: 46, column: 65, scope: !291)
!295 = !DILocation(line: 46, column: 44, scope: !291)
!296 = !DILocation(line: 46, column: 18, scope: !297)
!297 = !DILexicalBlockFile(scope: !291, file: !142, discriminator: 1)
!298 = !DILocation(line: 46, column: 18, scope: !291)
!299 = !DILocation(line: 46, column: 17, scope: !292)
!300 = !DILocation(line: 47, column: 17, scope: !291)
!301 = !DILocation(line: 48, column: 9, scope: !292)
!302 = !DILocation(line: 45, column: 46, scope: !303)
!303 = !DILexicalBlockFile(scope: !285, file: !142, discriminator: 2)
!304 = !DILocation(line: 45, column: 9, scope: !303)
!305 = distinct !{!305, !306}
!306 = !DILocation(line: 45, column: 9, scope: !281)
!307 = !DILocation(line: 49, column: 5, scope: !281)
!308 = !DILocation(line: 51, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !141, file: !142, line: 51, column: 9)
!310 = !DILocation(line: 51, column: 15, scope: !309)
!311 = !DILocation(line: 51, column: 9, scope: !141)
!312 = !DILocation(line: 52, column: 20, scope: !309)
!313 = !DILocation(line: 52, column: 9, scope: !309)
!314 = !DILocation(line: 54, column: 9, scope: !315)
!315 = distinct !DILexicalBlock(scope: !141, file: !142, line: 54, column: 9)
!316 = !DILocation(line: 54, column: 15, scope: !315)
!317 = !DILocation(line: 54, column: 9, scope: !141)
!318 = !DILocation(line: 55, column: 16, scope: !315)
!319 = !DILocation(line: 55, column: 9, scope: !315)
!320 = !DILocation(line: 57, column: 21, scope: !321)
!321 = distinct !DILexicalBlock(scope: !141, file: !142, line: 57, column: 9)
!322 = !DILocation(line: 57, column: 25, scope: !321)
!323 = !DILocation(line: 57, column: 31, scope: !321)
!324 = !DILocation(line: 57, column: 9, scope: !321)
!325 = !DILocation(line: 57, column: 9, scope: !141)
!326 = !DILocation(line: 58, column: 16, scope: !321)
!327 = !DILocation(line: 58, column: 9, scope: !321)
!328 = !DILocation(line: 57, column: 36, scope: !329)
!329 = !DILexicalBlockFile(scope: !321, file: !142, discriminator: 1)
!330 = !DILocation(line: 61, column: 16, scope: !141)
!331 = !DILocation(line: 61, column: 5, scope: !141)
!332 = !DILocation(line: 62, column: 5, scope: !141)
!333 = !DILocation(line: 63, column: 1, scope: !141)
!334 = distinct !DISubprogram(name: "PKCS7_sign_add_signer", scope: !142, file: !142, line: 109, type: !335, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!335 = !DISubroutineType(types: !336)
!336 = !{!25, !145, !13, !131, !337, !5}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !15, line: 91, baseType: !340)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !15, line: 91, flags: DIFlagFwdDecl)
!341 = !DILocalVariable(name: "p7", arg: 1, scope: !334, file: !142, line: 109, type: !145)
!342 = !DILocation(line: 109, column: 49, scope: !334)
!343 = !DILocalVariable(name: "signcert", arg: 2, scope: !334, file: !142, line: 109, type: !13)
!344 = !DILocation(line: 109, column: 59, scope: !334)
!345 = !DILocalVariable(name: "pkey", arg: 3, scope: !334, file: !142, line: 110, type: !131)
!346 = !DILocation(line: 110, column: 52, scope: !334)
!347 = !DILocalVariable(name: "md", arg: 4, scope: !334, file: !142, line: 110, type: !337)
!348 = !DILocation(line: 110, column: 72, scope: !334)
!349 = !DILocalVariable(name: "flags", arg: 5, scope: !334, file: !142, line: 111, type: !5)
!350 = !DILocation(line: 111, column: 46, scope: !334)
!351 = !DILocalVariable(name: "si", scope: !334, file: !142, line: 113, type: !25)
!352 = !DILocation(line: 113, column: 24, scope: !334)
!353 = !DILocalVariable(name: "smcap", scope: !334, file: !142, line: 114, type: !17)
!354 = !DILocation(line: 114, column: 33, scope: !334)
!355 = !DILocation(line: 115, column: 33, scope: !356)
!356 = distinct !DILexicalBlock(scope: !334, file: !142, line: 115, column: 9)
!357 = !DILocation(line: 115, column: 43, scope: !356)
!358 = !DILocation(line: 115, column: 10, scope: !356)
!359 = !DILocation(line: 115, column: 9, scope: !334)
!360 = !DILocation(line: 116, column: 9, scope: !361)
!361 = distinct !DILexicalBlock(scope: !356, file: !142, line: 115, column: 50)
!362 = !DILocation(line: 118, column: 9, scope: !361)
!363 = !DILocation(line: 121, column: 35, scope: !364)
!364 = distinct !DILexicalBlock(scope: !334, file: !142, line: 121, column: 9)
!365 = !DILocation(line: 121, column: 39, scope: !364)
!366 = !DILocation(line: 121, column: 49, scope: !364)
!367 = !DILocation(line: 121, column: 55, scope: !364)
!368 = !DILocation(line: 121, column: 15, scope: !364)
!369 = !DILocation(line: 121, column: 13, scope: !364)
!370 = !DILocation(line: 121, column: 60, scope: !364)
!371 = !DILocation(line: 121, column: 9, scope: !334)
!372 = !DILocation(line: 122, column: 9, scope: !373)
!373 = distinct !DILexicalBlock(scope: !364, file: !142, line: 121, column: 68)
!374 = !DILocation(line: 124, column: 9, scope: !373)
!375 = !DILocation(line: 127, column: 11, scope: !376)
!376 = distinct !DILexicalBlock(scope: !334, file: !142, line: 127, column: 9)
!377 = !DILocation(line: 127, column: 17, scope: !376)
!378 = !DILocation(line: 127, column: 9, scope: !334)
!379 = !DILocation(line: 128, column: 36, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !142, line: 128, column: 13)
!381 = distinct !DILexicalBlock(scope: !376, file: !142, line: 127, column: 25)
!382 = !DILocation(line: 128, column: 40, scope: !380)
!383 = !DILocation(line: 128, column: 14, scope: !380)
!384 = !DILocation(line: 128, column: 13, scope: !381)
!385 = !DILocation(line: 129, column: 13, scope: !380)
!386 = !DILocation(line: 130, column: 5, scope: !381)
!387 = !DILocation(line: 132, column: 11, scope: !388)
!388 = distinct !DILexicalBlock(scope: !334, file: !142, line: 132, column: 9)
!389 = !DILocation(line: 132, column: 17, scope: !388)
!390 = !DILocation(line: 132, column: 9, scope: !334)
!391 = !DILocation(line: 133, column: 44, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !142, line: 133, column: 13)
!393 = distinct !DILexicalBlock(scope: !388, file: !142, line: 132, column: 27)
!394 = !DILocation(line: 133, column: 14, scope: !392)
!395 = !DILocation(line: 133, column: 13, scope: !393)
!396 = !DILocation(line: 134, column: 13, scope: !392)
!397 = !DILocation(line: 136, column: 15, scope: !398)
!398 = distinct !DILexicalBlock(scope: !393, file: !142, line: 136, column: 13)
!399 = !DILocation(line: 136, column: 21, scope: !398)
!400 = !DILocation(line: 136, column: 13, scope: !393)
!401 = !DILocation(line: 137, column: 26, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !142, line: 137, column: 17)
!403 = distinct !DILexicalBlock(scope: !398, file: !142, line: 136, column: 31)
!404 = !DILocation(line: 137, column: 24, scope: !402)
!405 = !DILocation(line: 137, column: 52, scope: !402)
!406 = !DILocation(line: 137, column: 17, scope: !403)
!407 = !DILocation(line: 138, column: 17, scope: !408)
!408 = distinct !DILexicalBlock(scope: !402, file: !142, line: 137, column: 60)
!409 = !DILocation(line: 139, column: 17, scope: !408)
!410 = !DILocation(line: 141, column: 35, scope: !411)
!411 = distinct !DILexicalBlock(scope: !403, file: !142, line: 141, column: 17)
!412 = !DILocation(line: 141, column: 18, scope: !411)
!413 = !DILocation(line: 142, column: 17, scope: !411)
!414 = !DILocation(line: 142, column: 38, scope: !415)
!415 = !DILexicalBlockFile(scope: !411, file: !142, discriminator: 1)
!416 = !DILocation(line: 142, column: 21, scope: !415)
!417 = !DILocation(line: 143, column: 17, scope: !411)
!418 = !DILocation(line: 143, column: 38, scope: !415)
!419 = !DILocation(line: 143, column: 21, scope: !415)
!420 = !DILocation(line: 144, column: 17, scope: !411)
!421 = !DILocation(line: 144, column: 38, scope: !415)
!422 = !DILocation(line: 144, column: 21, scope: !415)
!423 = !DILocation(line: 145, column: 17, scope: !411)
!424 = !DILocation(line: 145, column: 38, scope: !415)
!425 = !DILocation(line: 145, column: 21, scope: !415)
!426 = !DILocation(line: 146, column: 17, scope: !411)
!427 = !DILocation(line: 146, column: 38, scope: !415)
!428 = !DILocation(line: 146, column: 21, scope: !415)
!429 = !DILocation(line: 147, column: 17, scope: !411)
!430 = !DILocation(line: 147, column: 38, scope: !415)
!431 = !DILocation(line: 147, column: 21, scope: !415)
!432 = !DILocation(line: 148, column: 17, scope: !411)
!433 = !DILocation(line: 148, column: 38, scope: !415)
!434 = !DILocation(line: 148, column: 21, scope: !415)
!435 = !DILocation(line: 149, column: 17, scope: !411)
!436 = !DILocation(line: 149, column: 38, scope: !415)
!437 = !DILocation(line: 149, column: 21, scope: !415)
!438 = !DILocation(line: 150, column: 17, scope: !411)
!439 = !DILocation(line: 150, column: 38, scope: !415)
!440 = !DILocation(line: 150, column: 21, scope: !415)
!441 = !DILocation(line: 151, column: 17, scope: !411)
!442 = !DILocation(line: 151, column: 38, scope: !415)
!443 = !DILocation(line: 151, column: 21, scope: !415)
!444 = !DILocation(line: 152, column: 17, scope: !411)
!445 = !DILocation(line: 152, column: 38, scope: !415)
!446 = !DILocation(line: 152, column: 21, scope: !415)
!447 = !DILocation(line: 153, column: 17, scope: !411)
!448 = !DILocation(line: 153, column: 47, scope: !415)
!449 = !DILocation(line: 153, column: 51, scope: !415)
!450 = !DILocation(line: 153, column: 21, scope: !415)
!451 = !DILocation(line: 141, column: 17, scope: !452)
!452 = !DILexicalBlockFile(scope: !403, file: !142, discriminator: 1)
!453 = !DILocation(line: 154, column: 17, scope: !411)
!454 = !DILocation(line: 155, column: 36, scope: !403)
!455 = !DILocation(line: 155, column: 13, scope: !403)
!456 = !DILocation(line: 156, column: 19, scope: !403)
!457 = !DILocation(line: 157, column: 9, scope: !403)
!458 = !DILocation(line: 158, column: 13, scope: !459)
!459 = distinct !DILexicalBlock(scope: !393, file: !142, line: 158, column: 13)
!460 = !DILocation(line: 158, column: 19, scope: !459)
!461 = !DILocation(line: 158, column: 13, scope: !393)
!462 = !DILocation(line: 159, column: 45, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !142, line: 159, column: 17)
!464 = distinct !DILexicalBlock(scope: !459, file: !142, line: 158, column: 29)
!465 = !DILocation(line: 159, column: 49, scope: !463)
!466 = !DILocation(line: 159, column: 18, scope: !463)
!467 = !DILocation(line: 159, column: 17, scope: !464)
!468 = !DILocation(line: 160, column: 17, scope: !463)
!469 = !DILocation(line: 161, column: 19, scope: !470)
!470 = distinct !DILexicalBlock(scope: !464, file: !142, line: 161, column: 17)
!471 = !DILocation(line: 161, column: 25, scope: !470)
!472 = !DILocation(line: 161, column: 35, scope: !470)
!473 = !DILocation(line: 161, column: 62, scope: !474)
!474 = !DILexicalBlockFile(scope: !470, file: !142, discriminator: 1)
!475 = !DILocation(line: 161, column: 39, scope: !474)
!476 = !DILocation(line: 161, column: 17, scope: !474)
!477 = !DILocation(line: 162, column: 17, scope: !470)
!478 = !DILocation(line: 163, column: 9, scope: !464)
!479 = !DILocation(line: 164, column: 5, scope: !393)
!480 = !DILocation(line: 165, column: 12, scope: !334)
!481 = !DILocation(line: 165, column: 5, scope: !334)
!482 = !DILocation(line: 167, column: 28, scope: !334)
!483 = !DILocation(line: 167, column: 5, scope: !334)
!484 = !DILocation(line: 168, column: 5, scope: !334)
!485 = !DILocation(line: 169, column: 1, scope: !334)
!486 = distinct !DISubprogram(name: "sk_X509_num", scope: !56, file: !56, line: 99, type: !487, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!487 = !DISubroutineType(types: !488)
!488 = !{!5, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!491 = !DILocalVariable(name: "sk", arg: 1, scope: !486, file: !56, line: 99, type: !489)
!492 = !DILocation(line: 99, column: 277, scope: !486)
!493 = !DILocation(line: 99, column: 328, scope: !486)
!494 = !DILocation(line: 99, column: 305, scope: !486)
!495 = !DILocation(line: 99, column: 290, scope: !486)
!496 = !DILocation(line: 99, column: 283, scope: !486)
!497 = distinct !DISubprogram(name: "sk_X509_value", scope: !56, file: !56, line: 99, type: !498, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!498 = !DISubroutineType(types: !499)
!499 = !{!13, !489, !5}
!500 = !DILocalVariable(name: "sk", arg: 1, scope: !497, file: !56, line: 99, type: !489)
!501 = !DILocation(line: 99, column: 421, scope: !497)
!502 = !DILocalVariable(name: "idx", arg: 2, scope: !497, file: !56, line: 99, type: !5)
!503 = !DILocation(line: 99, column: 429, scope: !497)
!504 = !DILocation(line: 99, column: 491, scope: !497)
!505 = !DILocation(line: 99, column: 468, scope: !497)
!506 = !DILocation(line: 99, column: 495, scope: !497)
!507 = !DILocation(line: 99, column: 451, scope: !497)
!508 = !DILocation(line: 99, column: 443, scope: !497)
!509 = !DILocation(line: 99, column: 436, scope: !497)
!510 = distinct !DISubprogram(name: "PKCS7_final", scope: !142, file: !142, line: 65, type: !511, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!511 = !DISubroutineType(types: !512)
!512 = !{!5, !145, !226, !5}
!513 = !DILocalVariable(name: "p7", arg: 1, scope: !510, file: !142, line: 65, type: !145)
!514 = !DILocation(line: 65, column: 24, scope: !510)
!515 = !DILocalVariable(name: "data", arg: 2, scope: !510, file: !142, line: 65, type: !226)
!516 = !DILocation(line: 65, column: 33, scope: !510)
!517 = !DILocalVariable(name: "flags", arg: 3, scope: !510, file: !142, line: 65, type: !5)
!518 = !DILocation(line: 65, column: 43, scope: !510)
!519 = !DILocalVariable(name: "p7bio", scope: !510, file: !142, line: 67, type: !226)
!520 = !DILocation(line: 67, column: 10, scope: !510)
!521 = !DILocalVariable(name: "ret", scope: !510, file: !142, line: 68, type: !5)
!522 = !DILocation(line: 68, column: 9, scope: !510)
!523 = !DILocation(line: 70, column: 33, scope: !524)
!524 = distinct !DILexicalBlock(scope: !510, file: !142, line: 70, column: 9)
!525 = !DILocation(line: 70, column: 18, scope: !524)
!526 = !DILocation(line: 70, column: 16, scope: !524)
!527 = !DILocation(line: 70, column: 43, scope: !524)
!528 = !DILocation(line: 70, column: 9, scope: !510)
!529 = !DILocation(line: 71, column: 9, scope: !530)
!530 = distinct !DILexicalBlock(scope: !524, file: !142, line: 70, column: 52)
!531 = !DILocation(line: 72, column: 9, scope: !530)
!532 = !DILocation(line: 75, column: 21, scope: !510)
!533 = !DILocation(line: 75, column: 27, scope: !510)
!534 = !DILocation(line: 75, column: 34, scope: !510)
!535 = !DILocation(line: 75, column: 5, scope: !510)
!536 = !DILocation(line: 77, column: 25, scope: !510)
!537 = !DILocation(line: 77, column: 16, scope: !510)
!538 = !DILocation(line: 77, column: 11, scope: !510)
!539 = !DILocation(line: 79, column: 26, scope: !540)
!540 = distinct !DILexicalBlock(scope: !510, file: !142, line: 79, column: 9)
!541 = !DILocation(line: 79, column: 30, scope: !540)
!542 = !DILocation(line: 79, column: 10, scope: !540)
!543 = !DILocation(line: 79, column: 9, scope: !510)
!544 = !DILocation(line: 80, column: 9, scope: !545)
!545 = distinct !DILexicalBlock(scope: !540, file: !142, line: 79, column: 38)
!546 = !DILocation(line: 81, column: 9, scope: !545)
!547 = !DILocation(line: 84, column: 9, scope: !510)
!548 = !DILocation(line: 84, column: 5, scope: !510)
!549 = !DILocation(line: 87, column: 18, scope: !510)
!550 = !DILocation(line: 87, column: 5, scope: !510)
!551 = !DILocation(line: 89, column: 12, scope: !510)
!552 = !DILocation(line: 89, column: 5, scope: !510)
!553 = !DILocation(line: 91, column: 1, scope: !510)
!554 = distinct !DISubprogram(name: "sk_X509_ALGOR_new_null", scope: !19, file: !19, line: 119, type: !555, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!555 = !DISubroutineType(types: !556)
!556 = !{!17}
!557 = !DILocation(line: 119, column: 930, scope: !554)
!558 = !DILocation(line: 119, column: 900, scope: !554)
!559 = !DILocation(line: 119, column: 893, scope: !554)
!560 = distinct !DISubprogram(name: "add_cipher_smcap", scope: !142, file: !142, line: 95, type: !561, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!561 = !DISubroutineType(types: !562)
!562 = !{!5, !17, !5, !5}
!563 = !DILocalVariable(name: "sk", arg: 1, scope: !560, file: !142, line: 95, type: !17)
!564 = !DILocation(line: 95, column: 57, scope: !560)
!565 = !DILocalVariable(name: "nid", arg: 2, scope: !560, file: !142, line: 95, type: !5)
!566 = !DILocation(line: 95, column: 65, scope: !560)
!567 = !DILocalVariable(name: "arg", arg: 3, scope: !560, file: !142, line: 95, type: !5)
!568 = !DILocation(line: 95, column: 74, scope: !560)
!569 = !DILocation(line: 97, column: 41, scope: !570)
!570 = distinct !DILexicalBlock(scope: !560, file: !142, line: 97, column: 9)
!571 = !DILocation(line: 97, column: 30, scope: !570)
!572 = !DILocation(line: 97, column: 9, scope: !573)
!573 = !DILexicalBlockFile(scope: !570, file: !142, discriminator: 1)
!574 = !DILocation(line: 97, column: 9, scope: !570)
!575 = !DILocation(line: 97, column: 9, scope: !560)
!576 = !DILocation(line: 98, column: 38, scope: !570)
!577 = !DILocation(line: 98, column: 42, scope: !570)
!578 = !DILocation(line: 98, column: 47, scope: !570)
!579 = !DILocation(line: 98, column: 16, scope: !570)
!580 = !DILocation(line: 98, column: 9, scope: !570)
!581 = !DILocation(line: 99, column: 5, scope: !560)
!582 = !DILocation(line: 100, column: 1, scope: !560)
!583 = distinct !DISubprogram(name: "add_digest_smcap", scope: !142, file: !142, line: 102, type: !561, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!584 = !DILocalVariable(name: "sk", arg: 1, scope: !583, file: !142, line: 102, type: !17)
!585 = !DILocation(line: 102, column: 57, scope: !583)
!586 = !DILocalVariable(name: "nid", arg: 2, scope: !583, file: !142, line: 102, type: !5)
!587 = !DILocation(line: 102, column: 65, scope: !583)
!588 = !DILocalVariable(name: "arg", arg: 3, scope: !583, file: !142, line: 102, type: !5)
!589 = !DILocation(line: 102, column: 74, scope: !583)
!590 = !DILocation(line: 104, column: 41, scope: !591)
!591 = distinct !DILexicalBlock(scope: !583, file: !142, line: 104, column: 9)
!592 = !DILocation(line: 104, column: 30, scope: !591)
!593 = !DILocation(line: 104, column: 9, scope: !594)
!594 = !DILexicalBlockFile(scope: !591, file: !142, discriminator: 1)
!595 = !DILocation(line: 104, column: 9, scope: !591)
!596 = !DILocation(line: 104, column: 9, scope: !583)
!597 = !DILocation(line: 105, column: 38, scope: !591)
!598 = !DILocation(line: 105, column: 42, scope: !591)
!599 = !DILocation(line: 105, column: 47, scope: !591)
!600 = !DILocation(line: 105, column: 16, scope: !591)
!601 = !DILocation(line: 105, column: 9, scope: !591)
!602 = !DILocation(line: 106, column: 5, scope: !583)
!603 = !DILocation(line: 107, column: 1, scope: !583)
!604 = distinct !DISubprogram(name: "sk_X509_ALGOR_pop_free", scope: !19, file: !19, line: 119, type: !605, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !17, !607}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_ALGOR_freefunc", file: !19, line: 119, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, align: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !53}
!611 = !DILocalVariable(name: "sk", arg: 1, scope: !604, file: !19, line: 119, type: !17)
!612 = !DILocation(line: 119, column: 2788, scope: !604)
!613 = !DILocalVariable(name: "freefunc", arg: 2, scope: !604, file: !19, line: 119, type: !607)
!614 = !DILocation(line: 119, column: 2815, scope: !604)
!615 = !DILocation(line: 119, column: 2864, scope: !604)
!616 = !DILocation(line: 119, column: 2847, scope: !604)
!617 = !DILocation(line: 119, column: 2889, scope: !604)
!618 = !DILocation(line: 119, column: 2868, scope: !604)
!619 = !DILocation(line: 119, column: 2827, scope: !604)
!620 = !DILocation(line: 119, column: 2900, scope: !604)
!621 = distinct !DISubprogram(name: "pkcs7_copy_existing_digest", scope: !142, file: !142, line: 176, type: !622, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!622 = !DISubroutineType(types: !623)
!623 = !{!5, !145, !25}
!624 = !DILocalVariable(name: "p7", arg: 1, scope: !621, file: !142, line: 176, type: !145)
!625 = !DILocation(line: 176, column: 46, scope: !621)
!626 = !DILocalVariable(name: "si", arg: 2, scope: !621, file: !142, line: 176, type: !25)
!627 = !DILocation(line: 176, column: 69, scope: !621)
!628 = !DILocalVariable(name: "i", scope: !621, file: !142, line: 178, type: !5)
!629 = !DILocation(line: 178, column: 9, scope: !621)
!630 = !DILocalVariable(name: "sinfos", scope: !621, file: !142, line: 179, type: !171)
!631 = !DILocation(line: 179, column: 40, scope: !621)
!632 = !DILocalVariable(name: "sitmp", scope: !621, file: !142, line: 180, type: !25)
!633 = !DILocation(line: 180, column: 24, scope: !621)
!634 = !DILocalVariable(name: "osdig", scope: !621, file: !142, line: 181, type: !86)
!635 = !DILocation(line: 181, column: 24, scope: !621)
!636 = !DILocation(line: 182, column: 36, scope: !621)
!637 = !DILocation(line: 182, column: 14, scope: !621)
!638 = !DILocation(line: 182, column: 12, scope: !621)
!639 = !DILocation(line: 183, column: 12, scope: !640)
!640 = distinct !DILexicalBlock(scope: !621, file: !142, line: 183, column: 5)
!641 = !DILocation(line: 183, column: 10, scope: !640)
!642 = !DILocation(line: 183, column: 17, scope: !643)
!643 = !DILexicalBlockFile(scope: !644, file: !142, discriminator: 1)
!644 = distinct !DILexicalBlock(scope: !640, file: !142, line: 183, column: 5)
!645 = !DILocation(line: 183, column: 46, scope: !643)
!646 = !DILocation(line: 183, column: 21, scope: !643)
!647 = !DILocation(line: 183, column: 19, scope: !643)
!648 = !DILocation(line: 183, column: 5, scope: !643)
!649 = !DILocation(line: 184, column: 44, scope: !650)
!650 = distinct !DILexicalBlock(scope: !644, file: !142, line: 183, column: 60)
!651 = !DILocation(line: 184, column: 52, scope: !650)
!652 = !DILocation(line: 184, column: 17, scope: !650)
!653 = !DILocation(line: 184, column: 15, scope: !650)
!654 = !DILocation(line: 185, column: 13, scope: !655)
!655 = distinct !DILexicalBlock(scope: !650, file: !142, line: 185, column: 13)
!656 = !DILocation(line: 185, column: 19, scope: !655)
!657 = !DILocation(line: 185, column: 16, scope: !655)
!658 = !DILocation(line: 185, column: 13, scope: !650)
!659 = !DILocation(line: 186, column: 13, scope: !655)
!660 = !DILocation(line: 187, column: 35, scope: !661)
!661 = distinct !DILexicalBlock(scope: !650, file: !142, line: 187, column: 13)
!662 = !DILocation(line: 187, column: 42, scope: !661)
!663 = !DILocation(line: 187, column: 13, scope: !661)
!664 = !DILocation(line: 187, column: 53, scope: !661)
!665 = !DILocation(line: 187, column: 13, scope: !650)
!666 = !DILocation(line: 188, column: 13, scope: !661)
!667 = !DILocation(line: 189, column: 22, scope: !668)
!668 = distinct !DILexicalBlock(scope: !650, file: !142, line: 189, column: 13)
!669 = !DILocation(line: 189, column: 26, scope: !668)
!670 = !DILocation(line: 189, column: 38, scope: !668)
!671 = !DILocation(line: 189, column: 49, scope: !668)
!672 = !DILocation(line: 189, column: 56, scope: !668)
!673 = !DILocation(line: 189, column: 68, scope: !668)
!674 = !DILocation(line: 189, column: 14, scope: !668)
!675 = !DILocation(line: 189, column: 13, scope: !650)
!676 = !DILocation(line: 190, column: 50, scope: !677)
!677 = distinct !DILexicalBlock(scope: !668, file: !142, line: 189, column: 80)
!678 = !DILocation(line: 190, column: 57, scope: !677)
!679 = !DILocation(line: 190, column: 21, scope: !677)
!680 = !DILocation(line: 190, column: 19, scope: !677)
!681 = !DILocation(line: 191, column: 13, scope: !677)
!682 = !DILocation(line: 194, column: 5, scope: !650)
!683 = !DILocation(line: 183, column: 56, scope: !684)
!684 = !DILexicalBlockFile(scope: !644, file: !142, discriminator: 2)
!685 = !DILocation(line: 183, column: 5, scope: !684)
!686 = distinct !{!686, !687}
!687 = !DILocation(line: 183, column: 5, scope: !621)
!688 = !DILocation(line: 196, column: 9, scope: !689)
!689 = distinct !DILexicalBlock(scope: !621, file: !142, line: 196, column: 9)
!690 = !DILocation(line: 196, column: 9, scope: !621)
!691 = !DILocation(line: 197, column: 41, scope: !689)
!692 = !DILocation(line: 197, column: 45, scope: !689)
!693 = !DILocation(line: 197, column: 52, scope: !689)
!694 = !DILocation(line: 197, column: 58, scope: !689)
!695 = !DILocation(line: 197, column: 65, scope: !689)
!696 = !DILocation(line: 197, column: 16, scope: !689)
!697 = !DILocation(line: 197, column: 9, scope: !689)
!698 = !DILocation(line: 199, column: 5, scope: !621)
!699 = !DILocation(line: 201, column: 5, scope: !621)
!700 = !DILocation(line: 202, column: 1, scope: !621)
!701 = distinct !DISubprogram(name: "PKCS7_verify", scope: !142, file: !142, line: 204, type: !702, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!702 = !DISubroutineType(types: !703)
!703 = !{!5, !145, !134, !704, !226, !226, !5}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !15, line: 131, baseType: !706)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !15, line: 131, flags: DIFlagFwdDecl)
!707 = !DILocalVariable(name: "p7", arg: 1, scope: !701, file: !142, line: 204, type: !145)
!708 = !DILocation(line: 204, column: 25, scope: !701)
!709 = !DILocalVariable(name: "certs", arg: 2, scope: !701, file: !142, line: 204, type: !134)
!710 = !DILocation(line: 204, column: 51, scope: !701)
!711 = !DILocalVariable(name: "store", arg: 3, scope: !701, file: !142, line: 204, type: !704)
!712 = !DILocation(line: 204, column: 70, scope: !701)
!713 = !DILocalVariable(name: "indata", arg: 4, scope: !701, file: !142, line: 205, type: !226)
!714 = !DILocation(line: 205, column: 23, scope: !701)
!715 = !DILocalVariable(name: "out", arg: 5, scope: !701, file: !142, line: 205, type: !226)
!716 = !DILocation(line: 205, column: 36, scope: !701)
!717 = !DILocalVariable(name: "flags", arg: 6, scope: !701, file: !142, line: 205, type: !5)
!718 = !DILocation(line: 205, column: 45, scope: !701)
!719 = !DILocalVariable(name: "signers", scope: !701, file: !142, line: 207, type: !134)
!720 = !DILocation(line: 207, column: 27, scope: !701)
!721 = !DILocalVariable(name: "signer", scope: !701, file: !142, line: 208, type: !13)
!722 = !DILocation(line: 208, column: 11, scope: !701)
!723 = !DILocalVariable(name: "sinfos", scope: !701, file: !142, line: 209, type: !171)
!724 = !DILocation(line: 209, column: 40, scope: !701)
!725 = !DILocalVariable(name: "si", scope: !701, file: !142, line: 210, type: !25)
!726 = !DILocation(line: 210, column: 24, scope: !701)
!727 = !DILocalVariable(name: "cert_ctx", scope: !701, file: !142, line: 211, type: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64, align: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !15, line: 132, baseType: !730)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !15, line: 132, flags: DIFlagFwdDecl)
!731 = !DILocation(line: 211, column: 21, scope: !701)
!732 = !DILocalVariable(name: "buf", scope: !701, file: !142, line: 212, type: !6)
!733 = !DILocation(line: 212, column: 11, scope: !701)
!734 = !DILocalVariable(name: "i", scope: !701, file: !142, line: 213, type: !5)
!735 = !DILocation(line: 213, column: 9, scope: !701)
!736 = !DILocalVariable(name: "j", scope: !701, file: !142, line: 213, type: !5)
!737 = !DILocation(line: 213, column: 12, scope: !701)
!738 = !DILocalVariable(name: "k", scope: !701, file: !142, line: 213, type: !5)
!739 = !DILocation(line: 213, column: 19, scope: !701)
!740 = !DILocalVariable(name: "ret", scope: !701, file: !142, line: 213, type: !5)
!741 = !DILocation(line: 213, column: 22, scope: !701)
!742 = !DILocalVariable(name: "p7bio", scope: !701, file: !142, line: 214, type: !226)
!743 = !DILocation(line: 214, column: 10, scope: !701)
!744 = !DILocalVariable(name: "tmpin", scope: !701, file: !142, line: 215, type: !226)
!745 = !DILocation(line: 215, column: 10, scope: !701)
!746 = !DILocalVariable(name: "tmpout", scope: !701, file: !142, line: 215, type: !226)
!747 = !DILocation(line: 215, column: 24, scope: !701)
!748 = !DILocation(line: 217, column: 10, scope: !749)
!749 = distinct !DILexicalBlock(scope: !701, file: !142, line: 217, column: 9)
!750 = !DILocation(line: 217, column: 9, scope: !701)
!751 = !DILocation(line: 218, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !749, file: !142, line: 217, column: 14)
!753 = !DILocation(line: 219, column: 9, scope: !752)
!754 = !DILocation(line: 222, column: 24, scope: !755)
!755 = distinct !DILexicalBlock(scope: !701, file: !142, line: 222, column: 9)
!756 = !DILocation(line: 222, column: 29, scope: !755)
!757 = !DILocation(line: 222, column: 11, scope: !755)
!758 = !DILocation(line: 222, column: 35, scope: !755)
!759 = !DILocation(line: 222, column: 9, scope: !701)
!760 = !DILocation(line: 223, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !755, file: !142, line: 222, column: 43)
!762 = !DILocation(line: 224, column: 9, scope: !761)
!763 = !DILocation(line: 228, column: 20, scope: !764)
!764 = distinct !DILexicalBlock(scope: !701, file: !142, line: 228, column: 9)
!765 = !DILocation(line: 228, column: 9, scope: !764)
!766 = !DILocation(line: 228, column: 10, scope: !764)
!767 = !DILocation(line: 228, column: 14, scope: !768)
!768 = !DILexicalBlockFile(scope: !764, file: !142, discriminator: 1)
!769 = !DILocation(line: 228, column: 9, scope: !768)
!770 = !DILocation(line: 229, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !764, file: !142, line: 228, column: 22)
!772 = !DILocation(line: 230, column: 9, scope: !771)
!773 = !DILocation(line: 233, column: 9, scope: !774)
!774 = distinct !DILexicalBlock(scope: !701, file: !142, line: 233, column: 9)
!775 = !DILocation(line: 233, column: 15, scope: !774)
!776 = !DILocation(line: 233, column: 9, scope: !701)
!777 = !DILocation(line: 241, column: 25, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !142, line: 241, column: 13)
!779 = distinct !DILexicalBlock(scope: !774, file: !142, line: 233, column: 26)
!780 = !DILocation(line: 241, column: 14, scope: !778)
!781 = !DILocation(line: 241, column: 15, scope: !778)
!782 = !DILocation(line: 241, column: 18, scope: !783)
!783 = !DILexicalBlockFile(scope: !778, file: !142, discriminator: 1)
!784 = !DILocation(line: 241, column: 13, scope: !783)
!785 = !DILocation(line: 242, column: 13, scope: !786)
!786 = distinct !DILexicalBlock(scope: !778, file: !142, line: 241, column: 26)
!787 = !DILocation(line: 243, column: 13, scope: !786)
!788 = !DILocation(line: 245, column: 5, scope: !779)
!789 = !DILocation(line: 247, column: 36, scope: !701)
!790 = !DILocation(line: 247, column: 14, scope: !701)
!791 = !DILocation(line: 247, column: 12, scope: !701)
!792 = !DILocation(line: 249, column: 10, scope: !793)
!793 = distinct !DILexicalBlock(scope: !701, file: !142, line: 249, column: 9)
!794 = !DILocation(line: 249, column: 17, scope: !793)
!795 = !DILocation(line: 249, column: 46, scope: !796)
!796 = !DILexicalBlockFile(scope: !793, file: !142, discriminator: 1)
!797 = !DILocation(line: 249, column: 21, scope: !796)
!798 = !DILocation(line: 249, column: 9, scope: !796)
!799 = !DILocation(line: 250, column: 9, scope: !800)
!800 = distinct !DILexicalBlock(scope: !793, file: !142, line: 249, column: 55)
!801 = !DILocation(line: 251, column: 9, scope: !800)
!802 = !DILocation(line: 254, column: 34, scope: !701)
!803 = !DILocation(line: 254, column: 38, scope: !701)
!804 = !DILocation(line: 254, column: 45, scope: !701)
!805 = !DILocation(line: 254, column: 15, scope: !701)
!806 = !DILocation(line: 254, column: 13, scope: !701)
!807 = !DILocation(line: 255, column: 10, scope: !808)
!808 = distinct !DILexicalBlock(scope: !701, file: !142, line: 255, column: 9)
!809 = !DILocation(line: 255, column: 9, scope: !701)
!810 = !DILocation(line: 256, column: 9, scope: !808)
!811 = !DILocation(line: 260, column: 16, scope: !701)
!812 = !DILocation(line: 260, column: 14, scope: !701)
!813 = !DILocation(line: 261, column: 9, scope: !814)
!814 = distinct !DILexicalBlock(scope: !701, file: !142, line: 261, column: 9)
!815 = !DILocation(line: 261, column: 18, scope: !814)
!816 = !DILocation(line: 261, column: 9, scope: !701)
!817 = !DILocation(line: 262, column: 9, scope: !814)
!818 = !DILocation(line: 263, column: 11, scope: !819)
!819 = distinct !DILexicalBlock(scope: !701, file: !142, line: 263, column: 9)
!820 = !DILocation(line: 263, column: 17, scope: !819)
!821 = !DILocation(line: 263, column: 9, scope: !701)
!822 = !DILocation(line: 264, column: 16, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !142, line: 264, column: 9)
!824 = !DILocation(line: 264, column: 14, scope: !823)
!825 = !DILocation(line: 264, column: 21, scope: !826)
!826 = !DILexicalBlockFile(scope: !827, file: !142, discriminator: 1)
!827 = distinct !DILexicalBlock(scope: !823, file: !142, line: 264, column: 9)
!828 = !DILocation(line: 264, column: 37, scope: !826)
!829 = !DILocation(line: 264, column: 25, scope: !826)
!830 = !DILocation(line: 264, column: 23, scope: !826)
!831 = !DILocation(line: 264, column: 9, scope: !826)
!832 = !DILocation(line: 265, column: 36, scope: !833)
!833 = distinct !DILexicalBlock(scope: !827, file: !142, line: 264, column: 52)
!834 = !DILocation(line: 265, column: 45, scope: !833)
!835 = !DILocation(line: 265, column: 22, scope: !833)
!836 = !DILocation(line: 265, column: 20, scope: !833)
!837 = !DILocation(line: 266, column: 19, scope: !838)
!838 = distinct !DILexicalBlock(scope: !833, file: !142, line: 266, column: 17)
!839 = !DILocation(line: 266, column: 25, scope: !838)
!840 = !DILocation(line: 266, column: 17, scope: !833)
!841 = !DILocation(line: 267, column: 42, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !142, line: 267, column: 21)
!843 = distinct !DILexicalBlock(scope: !838, file: !142, line: 266, column: 33)
!844 = !DILocation(line: 267, column: 52, scope: !842)
!845 = !DILocation(line: 267, column: 59, scope: !842)
!846 = !DILocation(line: 268, column: 42, scope: !842)
!847 = !DILocation(line: 268, column: 46, scope: !842)
!848 = !DILocation(line: 268, column: 48, scope: !842)
!849 = !DILocation(line: 268, column: 54, scope: !842)
!850 = !DILocation(line: 267, column: 22, scope: !842)
!851 = !DILocation(line: 267, column: 21, scope: !843)
!852 = !DILocation(line: 269, column: 21, scope: !853)
!853 = distinct !DILexicalBlock(scope: !842, file: !142, line: 268, column: 61)
!854 = !DILocation(line: 270, column: 21, scope: !853)
!855 = !DILocation(line: 272, column: 44, scope: !843)
!856 = !DILocation(line: 272, column: 17, scope: !843)
!857 = !DILocation(line: 273, column: 13, scope: !843)
!858 = !DILocation(line: 273, column: 45, scope: !859)
!859 = !DILexicalBlockFile(scope: !860, file: !142, discriminator: 1)
!860 = distinct !DILexicalBlock(scope: !838, file: !142, line: 273, column: 24)
!861 = !DILocation(line: 273, column: 55, scope: !859)
!862 = !DILocation(line: 273, column: 62, scope: !859)
!863 = !DILocation(line: 273, column: 25, scope: !859)
!864 = !DILocation(line: 273, column: 24, scope: !859)
!865 = !DILocation(line: 274, column: 17, scope: !866)
!866 = distinct !DILexicalBlock(scope: !860, file: !142, line: 273, column: 76)
!867 = !DILocation(line: 275, column: 17, scope: !866)
!868 = !DILocation(line: 277, column: 19, scope: !869)
!869 = distinct !DILexicalBlock(scope: !833, file: !142, line: 277, column: 17)
!870 = !DILocation(line: 277, column: 25, scope: !869)
!871 = !DILocation(line: 277, column: 17, scope: !833)
!872 = !DILocation(line: 278, column: 42, scope: !869)
!873 = !DILocation(line: 278, column: 52, scope: !869)
!874 = !DILocation(line: 278, column: 56, scope: !869)
!875 = !DILocation(line: 278, column: 58, scope: !869)
!876 = !DILocation(line: 278, column: 64, scope: !869)
!877 = !DILocation(line: 278, column: 17, scope: !869)
!878 = !DILocation(line: 279, column: 34, scope: !833)
!879 = !DILocation(line: 279, column: 17, scope: !833)
!880 = !DILocation(line: 279, column: 15, scope: !833)
!881 = !DILocation(line: 280, column: 17, scope: !882)
!882 = distinct !DILexicalBlock(scope: !833, file: !142, line: 280, column: 17)
!883 = !DILocation(line: 280, column: 19, scope: !882)
!884 = !DILocation(line: 280, column: 17, scope: !833)
!885 = !DILocation(line: 281, column: 46, scope: !882)
!886 = !DILocation(line: 281, column: 21, scope: !882)
!887 = !DILocation(line: 281, column: 19, scope: !882)
!888 = !DILocation(line: 281, column: 17, scope: !882)
!889 = !DILocation(line: 282, column: 36, scope: !833)
!890 = !DILocation(line: 282, column: 13, scope: !833)
!891 = !DILocation(line: 283, column: 17, scope: !892)
!892 = distinct !DILexicalBlock(scope: !833, file: !142, line: 283, column: 17)
!893 = !DILocation(line: 283, column: 19, scope: !892)
!894 = !DILocation(line: 283, column: 17, scope: !833)
!895 = !DILocation(line: 284, column: 17, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !142, line: 283, column: 25)
!897 = !DILocation(line: 287, column: 66, scope: !896)
!898 = !DILocation(line: 287, column: 36, scope: !896)
!899 = !DILocation(line: 286, column: 17, scope: !896)
!900 = !DILocation(line: 288, column: 17, scope: !896)
!901 = !DILocation(line: 291, column: 9, scope: !833)
!902 = !DILocation(line: 264, column: 48, scope: !903)
!903 = !DILexicalBlockFile(scope: !827, file: !142, discriminator: 2)
!904 = !DILocation(line: 264, column: 9, scope: !903)
!905 = distinct !{!905, !906}
!906 = !DILocation(line: 264, column: 9, scope: !819)
!907 = !DILocation(line: 291, column: 9, scope: !908)
!908 = !DILexicalBlockFile(scope: !823, file: !142, discriminator: 1)
!909 = !DILocation(line: 300, column: 9, scope: !910)
!910 = distinct !DILexicalBlock(scope: !701, file: !142, line: 300, column: 9)
!911 = !DILocation(line: 300, column: 16, scope: !910)
!912 = !DILocation(line: 300, column: 36, scope: !913)
!913 = !DILexicalBlockFile(scope: !910, file: !142, discriminator: 1)
!914 = !DILocation(line: 300, column: 20, scope: !913)
!915 = !DILocation(line: 300, column: 44, scope: !913)
!916 = !DILocation(line: 300, column: 9, scope: !913)
!917 = !DILocalVariable(name: "ptr", scope: !918, file: !142, line: 301, type: !6)
!918 = distinct !DILexicalBlock(scope: !910, file: !142, line: 300, column: 61)
!919 = !DILocation(line: 301, column: 15, scope: !918)
!920 = !DILocalVariable(name: "len", scope: !918, file: !142, line: 302, type: !41)
!921 = !DILocation(line: 302, column: 14, scope: !918)
!922 = !DILocation(line: 303, column: 24, scope: !918)
!923 = !DILocation(line: 303, column: 35, scope: !918)
!924 = !DILocation(line: 303, column: 15, scope: !918)
!925 = !DILocation(line: 303, column: 13, scope: !918)
!926 = !DILocation(line: 304, column: 33, scope: !918)
!927 = !DILocation(line: 304, column: 38, scope: !918)
!928 = !DILocation(line: 304, column: 17, scope: !918)
!929 = !DILocation(line: 304, column: 15, scope: !918)
!930 = !DILocation(line: 305, column: 13, scope: !931)
!931 = distinct !DILexicalBlock(scope: !918, file: !142, line: 305, column: 13)
!932 = !DILocation(line: 305, column: 19, scope: !931)
!933 = !DILocation(line: 305, column: 13, scope: !918)
!934 = !DILocation(line: 306, column: 13, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !142, line: 305, column: 27)
!936 = !DILocation(line: 307, column: 13, scope: !935)
!937 = !DILocation(line: 309, column: 5, scope: !918)
!938 = !DILocation(line: 310, column: 17, scope: !910)
!939 = !DILocation(line: 310, column: 15, scope: !910)
!940 = !DILocation(line: 312, column: 33, scope: !941)
!941 = distinct !DILexicalBlock(scope: !701, file: !142, line: 312, column: 9)
!942 = !DILocation(line: 312, column: 37, scope: !941)
!943 = !DILocation(line: 312, column: 18, scope: !941)
!944 = !DILocation(line: 312, column: 16, scope: !941)
!945 = !DILocation(line: 312, column: 45, scope: !941)
!946 = !DILocation(line: 312, column: 9, scope: !701)
!947 = !DILocation(line: 313, column: 9, scope: !941)
!948 = !DILocation(line: 315, column: 9, scope: !949)
!949 = distinct !DILexicalBlock(scope: !701, file: !142, line: 315, column: 9)
!950 = !DILocation(line: 315, column: 15, scope: !949)
!951 = !DILocation(line: 315, column: 9, scope: !701)
!952 = !DILocation(line: 316, column: 31, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !142, line: 316, column: 13)
!954 = distinct !DILexicalBlock(scope: !949, file: !142, line: 315, column: 22)
!955 = !DILocation(line: 316, column: 23, scope: !956)
!956 = !DILexicalBlockFile(scope: !953, file: !142, discriminator: 1)
!957 = !DILocation(line: 316, column: 21, scope: !953)
!958 = !DILocation(line: 316, column: 45, scope: !953)
!959 = !DILocation(line: 316, column: 13, scope: !954)
!960 = !DILocation(line: 317, column: 13, scope: !961)
!961 = distinct !DILexicalBlock(scope: !953, file: !142, line: 316, column: 53)
!962 = !DILocation(line: 318, column: 13, scope: !961)
!963 = !DILocation(line: 320, column: 18, scope: !954)
!964 = !DILocation(line: 320, column: 9, scope: !954)
!965 = !DILocation(line: 321, column: 5, scope: !954)
!966 = !DILocation(line: 322, column: 18, scope: !949)
!967 = !DILocation(line: 322, column: 16, scope: !949)
!968 = !DILocation(line: 325, column: 16, scope: !969)
!969 = distinct !DILexicalBlock(scope: !701, file: !142, line: 325, column: 9)
!970 = !DILocation(line: 325, column: 14, scope: !969)
!971 = !DILocation(line: 325, column: 70, scope: !969)
!972 = !DILocation(line: 325, column: 9, scope: !701)
!973 = !DILocation(line: 326, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !969, file: !142, line: 325, column: 52)
!975 = !DILocation(line: 327, column: 9, scope: !974)
!976 = !DILocation(line: 329, column: 5, scope: !701)
!977 = !DILocation(line: 330, column: 22, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !142, line: 329, column: 14)
!979 = distinct !DILexicalBlock(scope: !980, file: !142, line: 329, column: 5)
!980 = distinct !DILexicalBlock(scope: !701, file: !142, line: 329, column: 5)
!981 = !DILocation(line: 330, column: 29, scope: !978)
!982 = !DILocation(line: 330, column: 13, scope: !978)
!983 = !DILocation(line: 330, column: 11, scope: !978)
!984 = !DILocation(line: 331, column: 13, scope: !985)
!985 = distinct !DILexicalBlock(scope: !978, file: !142, line: 331, column: 13)
!986 = !DILocation(line: 331, column: 15, scope: !985)
!987 = !DILocation(line: 331, column: 13, scope: !978)
!988 = !DILocation(line: 332, column: 13, scope: !985)
!989 = !DILocation(line: 333, column: 13, scope: !990)
!990 = distinct !DILexicalBlock(scope: !978, file: !142, line: 333, column: 13)
!991 = !DILocation(line: 333, column: 13, scope: !978)
!992 = !DILocation(line: 334, column: 23, scope: !990)
!993 = !DILocation(line: 334, column: 31, scope: !990)
!994 = !DILocation(line: 334, column: 36, scope: !990)
!995 = !DILocation(line: 334, column: 13, scope: !990)
!996 = !DILocation(line: 329, column: 5, scope: !997)
!997 = !DILexicalBlockFile(scope: !979, file: !142, discriminator: 1)
!998 = distinct !{!998, !976}
!999 = !DILocation(line: 337, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !701, file: !142, line: 337, column: 9)
!1001 = !DILocation(line: 337, column: 15, scope: !1000)
!1002 = !DILocation(line: 337, column: 9, scope: !701)
!1003 = !DILocation(line: 338, column: 25, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !142, line: 338, column: 13)
!1005 = distinct !DILexicalBlock(scope: !1000, file: !142, line: 337, column: 22)
!1006 = !DILocation(line: 338, column: 33, scope: !1004)
!1007 = !DILocation(line: 338, column: 14, scope: !1004)
!1008 = !DILocation(line: 338, column: 13, scope: !1005)
!1009 = !DILocation(line: 339, column: 13, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !142, line: 338, column: 39)
!1011 = !DILocation(line: 340, column: 22, scope: !1010)
!1012 = !DILocation(line: 340, column: 13, scope: !1010)
!1013 = !DILocation(line: 341, column: 13, scope: !1010)
!1014 = !DILocation(line: 343, column: 18, scope: !1005)
!1015 = !DILocation(line: 343, column: 9, scope: !1005)
!1016 = !DILocation(line: 344, column: 5, scope: !1005)
!1017 = !DILocation(line: 347, column: 11, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !701, file: !142, line: 347, column: 9)
!1019 = !DILocation(line: 347, column: 17, scope: !1018)
!1020 = !DILocation(line: 347, column: 9, scope: !701)
!1021 = !DILocation(line: 348, column: 16, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !142, line: 348, column: 9)
!1023 = !DILocation(line: 348, column: 14, scope: !1022)
!1024 = !DILocation(line: 348, column: 21, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1026, file: !142, discriminator: 1)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !142, line: 348, column: 9)
!1027 = !DILocation(line: 348, column: 50, scope: !1025)
!1028 = !DILocation(line: 348, column: 25, scope: !1025)
!1029 = !DILocation(line: 348, column: 23, scope: !1025)
!1030 = !DILocation(line: 348, column: 9, scope: !1025)
!1031 = !DILocation(line: 349, column: 45, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !142, line: 348, column: 64)
!1033 = !DILocation(line: 349, column: 53, scope: !1032)
!1034 = !DILocation(line: 349, column: 18, scope: !1032)
!1035 = !DILocation(line: 349, column: 16, scope: !1032)
!1036 = !DILocation(line: 350, column: 36, scope: !1032)
!1037 = !DILocation(line: 350, column: 45, scope: !1032)
!1038 = !DILocation(line: 350, column: 22, scope: !1032)
!1039 = !DILocation(line: 350, column: 20, scope: !1032)
!1040 = !DILocation(line: 351, column: 39, scope: !1032)
!1041 = !DILocation(line: 351, column: 46, scope: !1032)
!1042 = !DILocation(line: 351, column: 50, scope: !1032)
!1043 = !DILocation(line: 351, column: 54, scope: !1032)
!1044 = !DILocation(line: 351, column: 17, scope: !1032)
!1045 = !DILocation(line: 351, column: 15, scope: !1032)
!1046 = !DILocation(line: 352, column: 17, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1032, file: !142, line: 352, column: 17)
!1048 = !DILocation(line: 352, column: 19, scope: !1047)
!1049 = !DILocation(line: 352, column: 17, scope: !1032)
!1050 = !DILocation(line: 353, column: 17, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !142, line: 352, column: 25)
!1052 = !DILocation(line: 354, column: 17, scope: !1051)
!1053 = !DILocation(line: 356, column: 9, scope: !1032)
!1054 = !DILocation(line: 348, column: 60, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1026, file: !142, discriminator: 2)
!1056 = !DILocation(line: 348, column: 9, scope: !1055)
!1057 = distinct !{!1057, !1058}
!1058 = !DILocation(line: 348, column: 9, scope: !1018)
!1059 = !DILocation(line: 356, column: 9, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1022, file: !142, discriminator: 1)
!1061 = !DILocation(line: 358, column: 9, scope: !701)
!1062 = !DILocation(line: 358, column: 5, scope: !701)
!1063 = !DILocation(line: 361, column: 25, scope: !701)
!1064 = !DILocation(line: 361, column: 5, scope: !701)
!1065 = !DILocation(line: 362, column: 17, scope: !701)
!1066 = !DILocation(line: 362, column: 5, scope: !701)
!1067 = !DILocation(line: 363, column: 9, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !701, file: !142, line: 363, column: 9)
!1069 = !DILocation(line: 363, column: 18, scope: !1068)
!1070 = !DILocation(line: 363, column: 15, scope: !1068)
!1071 = !DILocation(line: 363, column: 9, scope: !701)
!1072 = !DILocation(line: 364, column: 13, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !142, line: 364, column: 13)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !142, line: 363, column: 26)
!1075 = !DILocation(line: 364, column: 13, scope: !1074)
!1076 = !DILocation(line: 365, column: 21, scope: !1073)
!1077 = !DILocation(line: 365, column: 13, scope: !1073)
!1078 = !DILocation(line: 366, column: 5, scope: !1074)
!1079 = !DILocation(line: 367, column: 18, scope: !701)
!1080 = !DILocation(line: 367, column: 5, scope: !701)
!1081 = !DILocation(line: 368, column: 18, scope: !701)
!1082 = !DILocation(line: 368, column: 5, scope: !701)
!1083 = !DILocation(line: 369, column: 12, scope: !701)
!1084 = !DILocation(line: 369, column: 5, scope: !701)
!1085 = !DILocation(line: 370, column: 1, scope: !701)
!1086 = distinct !DISubprogram(name: "sk_PKCS7_SIGNER_INFO_num", scope: !27, file: !27, line: 49, type: !1087, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!5, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!1091 = !DILocalVariable(name: "sk", arg: 1, scope: !1086, file: !27, line: 49, type: !1089)
!1092 = !DILocation(line: 49, column: 420, scope: !1086)
!1093 = !DILocation(line: 49, column: 471, scope: !1086)
!1094 = !DILocation(line: 49, column: 448, scope: !1086)
!1095 = !DILocation(line: 49, column: 433, scope: !1086)
!1096 = !DILocation(line: 49, column: 426, scope: !1086)
!1097 = distinct !DISubprogram(name: "PKCS7_get0_signers", scope: !142, file: !142, line: 372, type: !1098, isLocal: false, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!134, !145, !134, !5}
!1100 = !DILocalVariable(name: "p7", arg: 1, scope: !1097, file: !142, line: 372, type: !145)
!1101 = !DILocation(line: 372, column: 49, scope: !1097)
!1102 = !DILocalVariable(name: "certs", arg: 2, scope: !1097, file: !142, line: 372, type: !134)
!1103 = !DILocation(line: 372, column: 75, scope: !1097)
!1104 = !DILocalVariable(name: "flags", arg: 3, scope: !1097, file: !142, line: 373, type: !5)
!1105 = !DILocation(line: 373, column: 40, scope: !1097)
!1106 = !DILocalVariable(name: "signers", scope: !1097, file: !142, line: 375, type: !134)
!1107 = !DILocation(line: 375, column: 27, scope: !1097)
!1108 = !DILocalVariable(name: "sinfos", scope: !1097, file: !142, line: 376, type: !171)
!1109 = !DILocation(line: 376, column: 40, scope: !1097)
!1110 = !DILocalVariable(name: "si", scope: !1097, file: !142, line: 377, type: !25)
!1111 = !DILocation(line: 377, column: 24, scope: !1097)
!1112 = !DILocalVariable(name: "ias", scope: !1097, file: !142, line: 378, type: !43)
!1113 = !DILocation(line: 378, column: 30, scope: !1097)
!1114 = !DILocalVariable(name: "signer", scope: !1097, file: !142, line: 379, type: !13)
!1115 = !DILocation(line: 379, column: 11, scope: !1097)
!1116 = !DILocalVariable(name: "i", scope: !1097, file: !142, line: 380, type: !5)
!1117 = !DILocation(line: 380, column: 9, scope: !1097)
!1118 = !DILocation(line: 382, column: 10, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1097, file: !142, line: 382, column: 9)
!1120 = !DILocation(line: 382, column: 9, scope: !1097)
!1121 = !DILocation(line: 383, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !142, line: 382, column: 14)
!1123 = !DILocation(line: 384, column: 9, scope: !1122)
!1124 = !DILocation(line: 387, column: 24, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1097, file: !142, line: 387, column: 9)
!1126 = !DILocation(line: 387, column: 29, scope: !1125)
!1127 = !DILocation(line: 387, column: 11, scope: !1125)
!1128 = !DILocation(line: 387, column: 35, scope: !1125)
!1129 = !DILocation(line: 387, column: 9, scope: !1097)
!1130 = !DILocation(line: 388, column: 9, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !142, line: 387, column: 43)
!1132 = !DILocation(line: 389, column: 9, scope: !1131)
!1133 = !DILocation(line: 394, column: 36, scope: !1097)
!1134 = !DILocation(line: 394, column: 14, scope: !1097)
!1135 = !DILocation(line: 394, column: 12, scope: !1097)
!1136 = !DILocation(line: 396, column: 34, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1097, file: !142, line: 396, column: 9)
!1138 = !DILocation(line: 396, column: 9, scope: !1137)
!1139 = !DILocation(line: 396, column: 42, scope: !1137)
!1140 = !DILocation(line: 396, column: 9, scope: !1097)
!1141 = !DILocation(line: 397, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 396, column: 48)
!1143 = !DILocation(line: 398, column: 9, scope: !1142)
!1144 = !DILocation(line: 401, column: 20, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1097, file: !142, line: 401, column: 9)
!1146 = !DILocation(line: 401, column: 18, scope: !1145)
!1147 = !DILocation(line: 401, column: 40, scope: !1145)
!1148 = !DILocation(line: 401, column: 9, scope: !1097)
!1149 = !DILocation(line: 402, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !142, line: 401, column: 48)
!1151 = !DILocation(line: 403, column: 9, scope: !1150)
!1152 = !DILocation(line: 406, column: 12, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1097, file: !142, line: 406, column: 5)
!1154 = !DILocation(line: 406, column: 10, scope: !1153)
!1155 = !DILocation(line: 406, column: 17, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1157, file: !142, discriminator: 1)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !142, line: 406, column: 5)
!1158 = !DILocation(line: 406, column: 46, scope: !1156)
!1159 = !DILocation(line: 406, column: 21, scope: !1156)
!1160 = !DILocation(line: 406, column: 19, scope: !1156)
!1161 = !DILocation(line: 406, column: 5, scope: !1156)
!1162 = !DILocation(line: 407, column: 41, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !142, line: 406, column: 60)
!1164 = !DILocation(line: 407, column: 49, scope: !1163)
!1165 = !DILocation(line: 407, column: 14, scope: !1163)
!1166 = !DILocation(line: 407, column: 12, scope: !1163)
!1167 = !DILocation(line: 408, column: 15, scope: !1163)
!1168 = !DILocation(line: 408, column: 19, scope: !1163)
!1169 = !DILocation(line: 408, column: 13, scope: !1163)
!1170 = !DILocation(line: 409, column: 16, scope: !1163)
!1171 = !DILocation(line: 411, column: 13, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1163, file: !142, line: 411, column: 13)
!1173 = !DILocation(line: 411, column: 13, scope: !1163)
!1174 = !DILocation(line: 412, column: 53, scope: !1172)
!1175 = !DILocation(line: 413, column: 53, scope: !1172)
!1176 = !DILocation(line: 413, column: 58, scope: !1172)
!1177 = !DILocation(line: 413, column: 66, scope: !1172)
!1178 = !DILocation(line: 413, column: 71, scope: !1172)
!1179 = !DILocation(line: 412, column: 22, scope: !1172)
!1180 = !DILocation(line: 412, column: 20, scope: !1172)
!1181 = !DILocation(line: 412, column: 13, scope: !1172)
!1182 = !DILocation(line: 414, column: 14, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1163, file: !142, line: 414, column: 13)
!1184 = !DILocation(line: 414, column: 21, scope: !1183)
!1185 = !DILocation(line: 414, column: 26, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1183, file: !142, discriminator: 1)
!1187 = !DILocation(line: 414, column: 32, scope: !1186)
!1188 = !DILocation(line: 415, column: 13, scope: !1183)
!1189 = !DILocation(line: 415, column: 16, scope: !1186)
!1190 = !DILocation(line: 415, column: 20, scope: !1186)
!1191 = !DILocation(line: 415, column: 22, scope: !1186)
!1192 = !DILocation(line: 415, column: 28, scope: !1186)
!1193 = !DILocation(line: 414, column: 13, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1163, file: !142, discriminator: 2)
!1195 = !DILocation(line: 417, column: 48, scope: !1183)
!1196 = !DILocation(line: 417, column: 52, scope: !1183)
!1197 = !DILocation(line: 417, column: 54, scope: !1183)
!1198 = !DILocation(line: 417, column: 60, scope: !1183)
!1199 = !DILocation(line: 418, column: 48, scope: !1183)
!1200 = !DILocation(line: 418, column: 53, scope: !1183)
!1201 = !DILocation(line: 418, column: 61, scope: !1183)
!1202 = !DILocation(line: 418, column: 66, scope: !1183)
!1203 = !DILocation(line: 417, column: 17, scope: !1183)
!1204 = !DILocation(line: 416, column: 20, scope: !1183)
!1205 = !DILocation(line: 416, column: 13, scope: !1183)
!1206 = !DILocation(line: 419, column: 14, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1163, file: !142, line: 419, column: 13)
!1208 = !DILocation(line: 419, column: 13, scope: !1163)
!1209 = !DILocation(line: 420, column: 13, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !142, line: 419, column: 22)
!1211 = !DILocation(line: 422, column: 26, scope: !1210)
!1212 = !DILocation(line: 422, column: 13, scope: !1210)
!1213 = !DILocation(line: 423, column: 13, scope: !1210)
!1214 = !DILocation(line: 426, column: 27, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1163, file: !142, line: 426, column: 13)
!1216 = !DILocation(line: 426, column: 36, scope: !1215)
!1217 = !DILocation(line: 426, column: 14, scope: !1215)
!1218 = !DILocation(line: 426, column: 13, scope: !1163)
!1219 = !DILocation(line: 427, column: 26, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !142, line: 426, column: 45)
!1221 = !DILocation(line: 427, column: 13, scope: !1220)
!1222 = !DILocation(line: 428, column: 13, scope: !1220)
!1223 = !DILocation(line: 430, column: 5, scope: !1163)
!1224 = !DILocation(line: 406, column: 56, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1157, file: !142, discriminator: 2)
!1226 = !DILocation(line: 406, column: 5, scope: !1225)
!1227 = distinct !{!1227, !1228}
!1228 = !DILocation(line: 406, column: 5, scope: !1097)
!1229 = !DILocation(line: 431, column: 12, scope: !1097)
!1230 = !DILocation(line: 431, column: 5, scope: !1097)
!1231 = !DILocation(line: 432, column: 1, scope: !1097)
!1232 = distinct !DISubprogram(name: "sk_PKCS7_SIGNER_INFO_value", scope: !27, file: !27, line: 49, type: !1233, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!25, !1089, !5}
!1235 = !DILocalVariable(name: "sk", arg: 1, scope: !1232, file: !27, line: 49, type: !1089)
!1236 = !DILocation(line: 49, column: 603, scope: !1232)
!1237 = !DILocalVariable(name: "idx", arg: 2, scope: !1232, file: !27, line: 49, type: !5)
!1238 = !DILocation(line: 49, column: 611, scope: !1232)
!1239 = !DILocation(line: 49, column: 686, scope: !1232)
!1240 = !DILocation(line: 49, column: 663, scope: !1232)
!1241 = !DILocation(line: 49, column: 690, scope: !1232)
!1242 = !DILocation(line: 49, column: 646, scope: !1232)
!1243 = !DILocation(line: 49, column: 625, scope: !1232)
!1244 = !DILocation(line: 49, column: 618, scope: !1232)
!1245 = distinct !DISubprogram(name: "sk_X509_free", scope: !56, file: !56, line: 99, type: !1246, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !134}
!1248 = !DILocalVariable(name: "sk", arg: 1, scope: !1245, file: !56, line: 99, type: !134)
!1249 = !DILocation(line: 99, column: 1252, scope: !1245)
!1250 = !DILocation(line: 99, column: 1291, scope: !1245)
!1251 = !DILocation(line: 99, column: 1274, scope: !1245)
!1252 = !DILocation(line: 99, column: 1258, scope: !1245)
!1253 = !DILocation(line: 99, column: 1296, scope: !1245)
!1254 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !56, file: !56, line: 99, type: !1255, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!134}
!1257 = !DILocation(line: 99, column: 798, scope: !1254)
!1258 = !DILocation(line: 99, column: 774, scope: !1254)
!1259 = !DILocation(line: 99, column: 767, scope: !1254)
!1260 = distinct !DISubprogram(name: "sk_X509_push", scope: !56, file: !56, line: 99, type: !1261, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!5, !134, !13}
!1263 = !DILocalVariable(name: "sk", arg: 1, scope: !1260, file: !56, line: 99, type: !134)
!1264 = !DILocation(line: 99, column: 1835, scope: !1260)
!1265 = !DILocalVariable(name: "ptr", arg: 2, scope: !1260, file: !56, line: 99, type: !13)
!1266 = !DILocation(line: 99, column: 1845, scope: !1260)
!1267 = !DILocation(line: 99, column: 1892, scope: !1260)
!1268 = !DILocation(line: 99, column: 1875, scope: !1260)
!1269 = !DILocation(line: 99, column: 1910, scope: !1260)
!1270 = !DILocation(line: 99, column: 1896, scope: !1260)
!1271 = !DILocation(line: 99, column: 1859, scope: !1260)
!1272 = !DILocation(line: 99, column: 1852, scope: !1260)
!1273 = distinct !DISubprogram(name: "PKCS7_encrypt", scope: !142, file: !142, line: 436, type: !1274, isLocal: false, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!145, !134, !226, !193, !5}
!1276 = !DILocalVariable(name: "certs", arg: 1, scope: !1273, file: !142, line: 436, type: !134)
!1277 = !DILocation(line: 436, column: 44, scope: !1273)
!1278 = !DILocalVariable(name: "in", arg: 2, scope: !1273, file: !142, line: 436, type: !226)
!1279 = !DILocation(line: 436, column: 56, scope: !1273)
!1280 = !DILocalVariable(name: "cipher", arg: 3, scope: !1273, file: !142, line: 436, type: !193)
!1281 = !DILocation(line: 436, column: 78, scope: !1273)
!1282 = !DILocalVariable(name: "flags", arg: 4, scope: !1273, file: !142, line: 437, type: !5)
!1283 = !DILocation(line: 437, column: 26, scope: !1273)
!1284 = !DILocalVariable(name: "p7", scope: !1273, file: !142, line: 439, type: !145)
!1285 = !DILocation(line: 439, column: 12, scope: !1273)
!1286 = !DILocalVariable(name: "p7bio", scope: !1273, file: !142, line: 440, type: !226)
!1287 = !DILocation(line: 440, column: 10, scope: !1273)
!1288 = !DILocalVariable(name: "i", scope: !1273, file: !142, line: 441, type: !5)
!1289 = !DILocation(line: 441, column: 9, scope: !1273)
!1290 = !DILocalVariable(name: "x509", scope: !1273, file: !142, line: 442, type: !13)
!1291 = !DILocation(line: 442, column: 11, scope: !1273)
!1292 = !DILocation(line: 443, column: 15, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1273, file: !142, line: 443, column: 9)
!1294 = !DILocation(line: 443, column: 13, scope: !1293)
!1295 = !DILocation(line: 443, column: 28, scope: !1293)
!1296 = !DILocation(line: 443, column: 9, scope: !1273)
!1297 = !DILocation(line: 444, column: 9, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !142, line: 443, column: 36)
!1299 = !DILocation(line: 445, column: 9, scope: !1298)
!1300 = !DILocation(line: 448, column: 25, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1273, file: !142, line: 448, column: 9)
!1302 = !DILocation(line: 448, column: 10, scope: !1301)
!1303 = !DILocation(line: 448, column: 9, scope: !1273)
!1304 = !DILocation(line: 449, column: 9, scope: !1301)
!1305 = !DILocation(line: 450, column: 27, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1273, file: !142, line: 450, column: 9)
!1307 = !DILocation(line: 450, column: 31, scope: !1306)
!1308 = !DILocation(line: 450, column: 10, scope: !1306)
!1309 = !DILocation(line: 450, column: 9, scope: !1273)
!1310 = !DILocation(line: 451, column: 9, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !142, line: 450, column: 40)
!1312 = !DILocation(line: 452, column: 9, scope: !1311)
!1313 = !DILocation(line: 455, column: 12, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1273, file: !142, line: 455, column: 5)
!1315 = !DILocation(line: 455, column: 10, scope: !1314)
!1316 = !DILocation(line: 455, column: 17, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1318, file: !142, discriminator: 1)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !142, line: 455, column: 5)
!1319 = !DILocation(line: 455, column: 33, scope: !1317)
!1320 = !DILocation(line: 455, column: 21, scope: !1317)
!1321 = !DILocation(line: 455, column: 19, scope: !1317)
!1322 = !DILocation(line: 455, column: 5, scope: !1317)
!1323 = !DILocation(line: 456, column: 30, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1318, file: !142, line: 455, column: 46)
!1325 = !DILocation(line: 456, column: 37, scope: !1324)
!1326 = !DILocation(line: 456, column: 16, scope: !1324)
!1327 = !DILocation(line: 456, column: 14, scope: !1324)
!1328 = !DILocation(line: 457, column: 34, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !142, line: 457, column: 13)
!1330 = !DILocation(line: 457, column: 38, scope: !1329)
!1331 = !DILocation(line: 457, column: 14, scope: !1329)
!1332 = !DILocation(line: 457, column: 13, scope: !1324)
!1333 = !DILocation(line: 458, column: 13, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1329, file: !142, line: 457, column: 45)
!1335 = !DILocation(line: 459, column: 13, scope: !1334)
!1336 = !DILocation(line: 461, column: 5, scope: !1324)
!1337 = !DILocation(line: 455, column: 42, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1318, file: !142, discriminator: 2)
!1339 = !DILocation(line: 455, column: 5, scope: !1338)
!1340 = distinct !{!1340, !1341}
!1341 = !DILocation(line: 455, column: 5, scope: !1273)
!1342 = !DILocation(line: 463, column: 9, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1273, file: !142, line: 463, column: 9)
!1344 = !DILocation(line: 463, column: 15, scope: !1343)
!1345 = !DILocation(line: 463, column: 9, scope: !1273)
!1346 = !DILocation(line: 464, column: 16, scope: !1343)
!1347 = !DILocation(line: 464, column: 9, scope: !1343)
!1348 = !DILocation(line: 466, column: 21, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1273, file: !142, line: 466, column: 9)
!1350 = !DILocation(line: 466, column: 25, scope: !1349)
!1351 = !DILocation(line: 466, column: 29, scope: !1349)
!1352 = !DILocation(line: 466, column: 9, scope: !1349)
!1353 = !DILocation(line: 466, column: 9, scope: !1273)
!1354 = !DILocation(line: 467, column: 16, scope: !1349)
!1355 = !DILocation(line: 467, column: 9, scope: !1349)
!1356 = !DILocation(line: 466, column: 34, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1349, file: !142, discriminator: 1)
!1358 = !DILocation(line: 471, column: 18, scope: !1273)
!1359 = !DILocation(line: 471, column: 5, scope: !1273)
!1360 = !DILocation(line: 472, column: 16, scope: !1273)
!1361 = !DILocation(line: 472, column: 5, scope: !1273)
!1362 = !DILocation(line: 473, column: 5, scope: !1273)
!1363 = !DILocation(line: 475, column: 1, scope: !1273)
!1364 = distinct !DISubprogram(name: "PKCS7_decrypt", scope: !142, file: !142, line: 477, type: !1365, isLocal: false, isDefinition: true, scopeLine: 478, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!5, !145, !131, !13, !226, !5}
!1367 = !DILocalVariable(name: "p7", arg: 1, scope: !1364, file: !142, line: 477, type: !145)
!1368 = !DILocation(line: 477, column: 26, scope: !1364)
!1369 = !DILocalVariable(name: "pkey", arg: 2, scope: !1364, file: !142, line: 477, type: !131)
!1370 = !DILocation(line: 477, column: 40, scope: !1364)
!1371 = !DILocalVariable(name: "cert", arg: 3, scope: !1364, file: !142, line: 477, type: !13)
!1372 = !DILocation(line: 477, column: 52, scope: !1364)
!1373 = !DILocalVariable(name: "data", arg: 4, scope: !1364, file: !142, line: 477, type: !226)
!1374 = !DILocation(line: 477, column: 63, scope: !1364)
!1375 = !DILocalVariable(name: "flags", arg: 5, scope: !1364, file: !142, line: 477, type: !5)
!1376 = !DILocation(line: 477, column: 73, scope: !1364)
!1377 = !DILocalVariable(name: "tmpmem", scope: !1364, file: !142, line: 479, type: !226)
!1378 = !DILocation(line: 479, column: 10, scope: !1364)
!1379 = !DILocalVariable(name: "ret", scope: !1364, file: !142, line: 480, type: !5)
!1380 = !DILocation(line: 480, column: 9, scope: !1364)
!1381 = !DILocalVariable(name: "i", scope: !1364, file: !142, line: 480, type: !5)
!1382 = !DILocation(line: 480, column: 18, scope: !1364)
!1383 = !DILocalVariable(name: "buf", scope: !1364, file: !142, line: 481, type: !6)
!1384 = !DILocation(line: 481, column: 11, scope: !1364)
!1385 = !DILocation(line: 483, column: 10, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1364, file: !142, line: 483, column: 9)
!1387 = !DILocation(line: 483, column: 9, scope: !1364)
!1388 = !DILocation(line: 484, column: 9, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !142, line: 483, column: 14)
!1390 = !DILocation(line: 485, column: 9, scope: !1389)
!1391 = !DILocation(line: 488, column: 24, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1364, file: !142, line: 488, column: 9)
!1393 = !DILocation(line: 488, column: 29, scope: !1392)
!1394 = !DILocation(line: 488, column: 11, scope: !1392)
!1395 = !DILocation(line: 488, column: 35, scope: !1392)
!1396 = !DILocation(line: 488, column: 9, scope: !1364)
!1397 = !DILocation(line: 489, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !142, line: 488, column: 43)
!1399 = !DILocation(line: 490, column: 9, scope: !1398)
!1400 = !DILocation(line: 493, column: 9, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1364, file: !142, line: 493, column: 9)
!1402 = !DILocation(line: 493, column: 14, scope: !1401)
!1403 = !DILocation(line: 493, column: 41, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1401, file: !142, discriminator: 1)
!1405 = !DILocation(line: 493, column: 47, scope: !1404)
!1406 = !DILocation(line: 493, column: 18, scope: !1404)
!1407 = !DILocation(line: 493, column: 9, scope: !1404)
!1408 = !DILocation(line: 494, column: 9, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1401, file: !142, line: 493, column: 54)
!1410 = !DILocation(line: 496, column: 9, scope: !1409)
!1411 = !DILocation(line: 499, column: 36, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1364, file: !142, line: 499, column: 9)
!1413 = !DILocation(line: 499, column: 40, scope: !1412)
!1414 = !DILocation(line: 499, column: 51, scope: !1412)
!1415 = !DILocation(line: 499, column: 19, scope: !1412)
!1416 = !DILocation(line: 499, column: 17, scope: !1412)
!1417 = !DILocation(line: 499, column: 58, scope: !1412)
!1418 = !DILocation(line: 499, column: 9, scope: !1364)
!1419 = !DILocation(line: 500, column: 9, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1412, file: !142, line: 499, column: 67)
!1421 = !DILocation(line: 501, column: 9, scope: !1420)
!1422 = !DILocation(line: 504, column: 9, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1364, file: !142, line: 504, column: 9)
!1424 = !DILocation(line: 504, column: 15, scope: !1423)
!1425 = !DILocation(line: 504, column: 9, scope: !1364)
!1426 = !DILocalVariable(name: "tmpbuf", scope: !1427, file: !142, line: 505, type: !226)
!1427 = distinct !DILexicalBlock(scope: !1423, file: !142, line: 504, column: 22)
!1428 = !DILocation(line: 505, column: 14, scope: !1427)
!1429 = !DILocalVariable(name: "bread", scope: !1427, file: !142, line: 505, type: !226)
!1430 = !DILocation(line: 505, column: 23, scope: !1427)
!1431 = !DILocation(line: 507, column: 31, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !142, line: 507, column: 13)
!1433 = !DILocation(line: 507, column: 23, scope: !1434)
!1434 = !DILexicalBlockFile(scope: !1432, file: !142, discriminator: 1)
!1435 = !DILocation(line: 507, column: 21, scope: !1432)
!1436 = !DILocation(line: 507, column: 48, scope: !1432)
!1437 = !DILocation(line: 507, column: 13, scope: !1427)
!1438 = !DILocation(line: 508, column: 13, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1432, file: !142, line: 507, column: 56)
!1440 = !DILocation(line: 509, column: 26, scope: !1439)
!1441 = !DILocation(line: 509, column: 13, scope: !1439)
!1442 = !DILocation(line: 510, column: 13, scope: !1439)
!1443 = !DILocation(line: 512, column: 31, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1427, file: !142, line: 512, column: 13)
!1445 = !DILocation(line: 512, column: 39, scope: !1444)
!1446 = !DILocation(line: 512, column: 22, scope: !1444)
!1447 = !DILocation(line: 512, column: 20, scope: !1444)
!1448 = !DILocation(line: 512, column: 48, scope: !1444)
!1449 = !DILocation(line: 512, column: 13, scope: !1427)
!1450 = !DILocation(line: 513, column: 13, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1444, file: !142, line: 512, column: 56)
!1452 = !DILocation(line: 514, column: 26, scope: !1451)
!1453 = !DILocation(line: 514, column: 13, scope: !1451)
!1454 = !DILocation(line: 515, column: 26, scope: !1451)
!1455 = !DILocation(line: 515, column: 13, scope: !1451)
!1456 = !DILocation(line: 516, column: 13, scope: !1451)
!1457 = !DILocation(line: 518, column: 26, scope: !1427)
!1458 = !DILocation(line: 518, column: 33, scope: !1427)
!1459 = !DILocation(line: 518, column: 15, scope: !1427)
!1460 = !DILocation(line: 518, column: 13, scope: !1427)
!1461 = !DILocation(line: 519, column: 13, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1427, file: !142, line: 519, column: 13)
!1463 = !DILocation(line: 519, column: 17, scope: !1462)
!1464 = !DILocation(line: 519, column: 21, scope: !1462)
!1465 = !DILocation(line: 519, column: 40, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1462, file: !142, discriminator: 1)
!1467 = !DILocation(line: 519, column: 24, scope: !1466)
!1468 = !DILocation(line: 519, column: 48, scope: !1466)
!1469 = !DILocation(line: 519, column: 13, scope: !1466)
!1470 = !DILocation(line: 520, column: 27, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !142, line: 520, column: 17)
!1472 = distinct !DILexicalBlock(scope: !1462, file: !142, line: 519, column: 64)
!1473 = !DILocation(line: 520, column: 18, scope: !1471)
!1474 = !DILocation(line: 520, column: 17, scope: !1472)
!1475 = !DILocation(line: 521, column: 21, scope: !1471)
!1476 = !DILocation(line: 521, column: 17, scope: !1471)
!1477 = !DILocation(line: 522, column: 9, scope: !1472)
!1478 = !DILocation(line: 523, column: 22, scope: !1427)
!1479 = !DILocation(line: 523, column: 9, scope: !1427)
!1480 = !DILocation(line: 524, column: 16, scope: !1427)
!1481 = !DILocation(line: 524, column: 9, scope: !1427)
!1482 = !DILocation(line: 526, column: 16, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1364, file: !142, line: 526, column: 9)
!1484 = !DILocation(line: 526, column: 14, scope: !1483)
!1485 = !DILocation(line: 526, column: 70, scope: !1483)
!1486 = !DILocation(line: 526, column: 9, scope: !1364)
!1487 = !DILocation(line: 527, column: 9, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !142, line: 526, column: 52)
!1489 = !DILocation(line: 528, column: 9, scope: !1488)
!1490 = !DILocation(line: 530, column: 5, scope: !1364)
!1491 = !DILocation(line: 531, column: 22, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !142, line: 530, column: 14)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !142, line: 530, column: 5)
!1494 = distinct !DILexicalBlock(scope: !1364, file: !142, line: 530, column: 5)
!1495 = !DILocation(line: 531, column: 30, scope: !1492)
!1496 = !DILocation(line: 531, column: 13, scope: !1492)
!1497 = !DILocation(line: 531, column: 11, scope: !1492)
!1498 = !DILocation(line: 532, column: 13, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1492, file: !142, line: 532, column: 13)
!1500 = !DILocation(line: 532, column: 15, scope: !1499)
!1501 = !DILocation(line: 532, column: 13, scope: !1492)
!1502 = !DILocation(line: 533, column: 17, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !142, line: 532, column: 21)
!1504 = !DILocation(line: 534, column: 33, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1503, file: !142, line: 534, column: 17)
!1506 = !DILocation(line: 534, column: 17, scope: !1505)
!1507 = !DILocation(line: 534, column: 41, scope: !1505)
!1508 = !DILocation(line: 534, column: 17, scope: !1503)
!1509 = !DILocation(line: 535, column: 31, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !142, line: 535, column: 21)
!1511 = distinct !DILexicalBlock(scope: !1505, file: !142, line: 534, column: 57)
!1512 = !DILocation(line: 535, column: 22, scope: !1510)
!1513 = !DILocation(line: 535, column: 21, scope: !1511)
!1514 = !DILocation(line: 536, column: 25, scope: !1510)
!1515 = !DILocation(line: 536, column: 21, scope: !1510)
!1516 = !DILocation(line: 537, column: 13, scope: !1511)
!1517 = !DILocation(line: 539, column: 13, scope: !1503)
!1518 = !DILocation(line: 541, column: 23, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1492, file: !142, line: 541, column: 13)
!1520 = !DILocation(line: 541, column: 29, scope: !1519)
!1521 = !DILocation(line: 541, column: 34, scope: !1519)
!1522 = !DILocation(line: 541, column: 13, scope: !1519)
!1523 = !DILocation(line: 541, column: 40, scope: !1519)
!1524 = !DILocation(line: 541, column: 37, scope: !1519)
!1525 = !DILocation(line: 541, column: 13, scope: !1492)
!1526 = !DILocation(line: 542, column: 13, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1519, file: !142, line: 541, column: 43)
!1528 = !DILocation(line: 530, column: 5, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1493, file: !142, discriminator: 1)
!1530 = distinct !{!1530, !1490}
!1531 = !DILocation(line: 544, column: 5, scope: !1494)
!1532 = !DILocation(line: 546, column: 17, scope: !1364)
!1533 = !DILocation(line: 546, column: 5, scope: !1364)
!1534 = !DILocation(line: 547, column: 18, scope: !1364)
!1535 = !DILocation(line: 547, column: 5, scope: !1364)
!1536 = !DILocation(line: 548, column: 12, scope: !1364)
!1537 = !DILocation(line: 548, column: 5, scope: !1364)
!1538 = !DILocation(line: 549, column: 1, scope: !1364)
!1539 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_num", scope: !56, file: !56, line: 89, type: !1540, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!5, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!1544 = !DILocalVariable(name: "sk", arg: 1, scope: !1539, file: !56, line: 89, type: !1542)
!1545 = !DILocation(line: 89, column: 387, scope: !1539)
!1546 = !DILocation(line: 89, column: 438, scope: !1539)
!1547 = !DILocation(line: 89, column: 415, scope: !1539)
!1548 = !DILocation(line: 89, column: 400, scope: !1539)
!1549 = !DILocation(line: 89, column: 393, scope: !1539)
