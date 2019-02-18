; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs7--libcrypto-lib-pk7_doit.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs7--libcrypto-lib-pk7_doit.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.bio_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.evp_cipher_st = type opaque
%struct.stack_st_X509_ALGOR = type opaque
%struct.stack_st_PKCS7_RECIP_INFO = type opaque
%struct.pkcs7_recip_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.x509_st* }
%struct.pkcs7_issuer_and_serial_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.x509_st = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.pkcs7_signed_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_st* }
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.stack_st_PKCS7_SIGNER_INFO = type opaque
%struct.pkcs7_signedandenveloped_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_enc_content_st*, %struct.stack_st_PKCS7_RECIP_INFO* }
%struct.pkcs7_enc_content_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st* }
%struct.pkcs7_enveloped_st = type { %struct.asn1_string_st*, %struct.stack_st_PKCS7_RECIP_INFO*, %struct.pkcs7_enc_content_st* }
%struct.pkcs7_digest_st = type { %struct.asn1_string_st*, %struct.X509_algor_st*, %struct.pkcs7_st*, %struct.asn1_string_st* }
%struct.bio_method_st = type opaque
%struct.engine_st = type opaque
%struct.stack_st = type opaque
%struct.evp_md_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.pkcs7_signer_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.evp_pkey_st* }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.x509_store_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.x509_attributes_st = type opaque

@.str = private unnamed_addr constant [24 x i8] c"crypto/pkcs7/pk7_doit.c\00", align 1
@PKCS7_ATTR_SIGN_it = external constant %struct.ASN1_ITEM_st, align 1
@PKCS7_ATTR_VERIFY_it = external constant %struct.ASN1_ITEM_st, align 1

; Function Attrs: nounwind uwtable
define %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st* %p7, %struct.bio_st* %bio) #0 !dbg !149 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %i = alloca i32, align 4
  %out = alloca %struct.bio_st*, align 8
  %btmp = alloca %struct.bio_st*, align 8
  %xa = alloca %struct.X509_algor_st*, align 8
  %evp_cipher = alloca %struct.evp_cipher_st*, align 8
  %md_sk = alloca %struct.stack_st_X509_ALGOR*, align 8
  %rsk = alloca %struct.stack_st_PKCS7_RECIP_INFO*, align 8
  %xalg = alloca %struct.X509_algor_st*, align 8
  %ri = alloca %struct.pkcs7_recip_info_st*, align 8
  %os = alloca %struct.asn1_string_st*, align 8
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %keylen = alloca i32, align 4
  %ivlen = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !241, metadata !242), !dbg !243
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !244, metadata !242), !dbg !245
  call void @llvm.dbg.declare(metadata i32* %i, metadata !246, metadata !242), !dbg !247
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !248, metadata !242), !dbg !249
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !249
  call void @llvm.dbg.declare(metadata %struct.bio_st** %btmp, metadata !250, metadata !242), !dbg !251
  store %struct.bio_st* null, %struct.bio_st** %btmp, align 8, !dbg !251
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %xa, metadata !252, metadata !242), !dbg !253
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %xa, align 8, !dbg !253
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %evp_cipher, metadata !254, metadata !242), !dbg !255
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !255
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %md_sk, metadata !256, metadata !242), !dbg !257
  store %struct.stack_st_X509_ALGOR* null, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !257
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_RECIP_INFO** %rsk, metadata !258, metadata !242), !dbg !259
  store %struct.stack_st_PKCS7_RECIP_INFO* null, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !259
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %xalg, metadata !260, metadata !242), !dbg !261
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %xalg, align 8, !dbg !261
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st** %ri, metadata !262, metadata !242), !dbg !263
  store %struct.pkcs7_recip_info_st* null, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !263
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %os, metadata !264, metadata !242), !dbg !265
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %os, align 8, !dbg !265
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !266
  %cmp = icmp eq %struct.pkcs7_st* %0, null, !dbg !268
  br i1 %cmp, label %if.then, label %if.end, !dbg !269

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 105, i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 206), !dbg !270
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !272
  br label %return, !dbg !272

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !273
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 5, !dbg !275
  %ptr = bitcast %union.anon* %d to i8**, !dbg !276
  %2 = load i8*, i8** %ptr, align 8, !dbg !276
  %cmp1 = icmp eq i8* %2, null, !dbg !277
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !278

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 105, i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 220), !dbg !279
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !281
  br label %return, !dbg !281

if.end3:                                          ; preds = %if.end
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !282
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %3, i32 0, i32 4, !dbg !283
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !283
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %4), !dbg !284
  store i32 %call, i32* %i, align 4, !dbg !285
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !286
  %state = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %5, i32 0, i32 2, !dbg !287
  store i32 0, i32* %state, align 8, !dbg !288
  %6 = load i32, i32* %i, align 4, !dbg !289
  switch i32 %6, label %sw.default [
    i32 22, label %sw.bb
    i32 24, label %sw.bb8
    i32 23, label %sw.bb21
    i32 25, label %sw.bb35
    i32 21, label %sw.bb41
  ], !dbg !290

sw.bb:                                            ; preds = %if.end3
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !291
  %d4 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %7, i32 0, i32 5, !dbg !293
  %sign = bitcast %union.anon* %d4 to %struct.pkcs7_signed_st**, !dbg !294
  %8 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !294
  %md_algs = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %8, i32 0, i32 1, !dbg !295
  %9 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_algs, align 8, !dbg !295
  store %struct.stack_st_X509_ALGOR* %9, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !296
  %10 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !297
  %d5 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %10, i32 0, i32 5, !dbg !298
  %sign6 = bitcast %union.anon* %d5 to %struct.pkcs7_signed_st**, !dbg !299
  %11 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign6, align 8, !dbg !299
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %11, i32 0, i32 5, !dbg !300
  %12 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents, align 8, !dbg !300
  %call7 = call %struct.asn1_string_st* @PKCS7_get_octet_string(%struct.pkcs7_st* %12), !dbg !301
  store %struct.asn1_string_st* %call7, %struct.asn1_string_st** %os, align 8, !dbg !302
  br label %sw.epilog, !dbg !303

sw.bb8:                                           ; preds = %if.end3
  %13 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !304
  %d9 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %13, i32 0, i32 5, !dbg !305
  %signed_and_enveloped = bitcast %union.anon* %d9 to %struct.pkcs7_signedandenveloped_st**, !dbg !306
  %14 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped, align 8, !dbg !306
  %recipientinfo = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %14, i32 0, i32 6, !dbg !307
  %15 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %recipientinfo, align 8, !dbg !307
  store %struct.stack_st_PKCS7_RECIP_INFO* %15, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !308
  %16 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !309
  %d10 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %16, i32 0, i32 5, !dbg !310
  %signed_and_enveloped11 = bitcast %union.anon* %d10 to %struct.pkcs7_signedandenveloped_st**, !dbg !311
  %17 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped11, align 8, !dbg !311
  %md_algs12 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %17, i32 0, i32 1, !dbg !312
  %18 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_algs12, align 8, !dbg !312
  store %struct.stack_st_X509_ALGOR* %18, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !313
  %19 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !314
  %d13 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %19, i32 0, i32 5, !dbg !315
  %signed_and_enveloped14 = bitcast %union.anon* %d13 to %struct.pkcs7_signedandenveloped_st**, !dbg !316
  %20 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped14, align 8, !dbg !316
  %enc_data = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %20, i32 0, i32 5, !dbg !317
  %21 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data, align 8, !dbg !317
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %21, i32 0, i32 1, !dbg !318
  %22 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algorithm, align 8, !dbg !318
  store %struct.X509_algor_st* %22, %struct.X509_algor_st** %xalg, align 8, !dbg !319
  %23 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !320
  %d15 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %23, i32 0, i32 5, !dbg !321
  %signed_and_enveloped16 = bitcast %union.anon* %d15 to %struct.pkcs7_signedandenveloped_st**, !dbg !322
  %24 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped16, align 8, !dbg !322
  %enc_data17 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %24, i32 0, i32 5, !dbg !323
  %25 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data17, align 8, !dbg !323
  %cipher = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %25, i32 0, i32 3, !dbg !324
  %26 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !324
  store %struct.evp_cipher_st* %26, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !325
  %27 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !326
  %cmp18 = icmp eq %struct.evp_cipher_st* %27, null, !dbg !328
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !329

if.then19:                                        ; preds = %sw.bb8
  call void @ERR_put_error(i32 33, i32 105, i32 116, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 238), !dbg !330
  br label %err, !dbg !332

if.end20:                                         ; preds = %sw.bb8
  br label %sw.epilog, !dbg !333

sw.bb21:                                          ; preds = %if.end3
  %28 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !334
  %d22 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %28, i32 0, i32 5, !dbg !335
  %enveloped = bitcast %union.anon* %d22 to %struct.pkcs7_enveloped_st**, !dbg !336
  %29 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %enveloped, align 8, !dbg !336
  %recipientinfo23 = getelementptr inbounds %struct.pkcs7_enveloped_st, %struct.pkcs7_enveloped_st* %29, i32 0, i32 1, !dbg !337
  %30 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %recipientinfo23, align 8, !dbg !337
  store %struct.stack_st_PKCS7_RECIP_INFO* %30, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !338
  %31 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !339
  %d24 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %31, i32 0, i32 5, !dbg !340
  %enveloped25 = bitcast %union.anon* %d24 to %struct.pkcs7_enveloped_st**, !dbg !341
  %32 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %enveloped25, align 8, !dbg !341
  %enc_data26 = getelementptr inbounds %struct.pkcs7_enveloped_st, %struct.pkcs7_enveloped_st* %32, i32 0, i32 2, !dbg !342
  %33 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data26, align 8, !dbg !342
  %algorithm27 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %33, i32 0, i32 1, !dbg !343
  %34 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algorithm27, align 8, !dbg !343
  store %struct.X509_algor_st* %34, %struct.X509_algor_st** %xalg, align 8, !dbg !344
  %35 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !345
  %d28 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %35, i32 0, i32 5, !dbg !346
  %enveloped29 = bitcast %union.anon* %d28 to %struct.pkcs7_enveloped_st**, !dbg !347
  %36 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %enveloped29, align 8, !dbg !347
  %enc_data30 = getelementptr inbounds %struct.pkcs7_enveloped_st, %struct.pkcs7_enveloped_st* %36, i32 0, i32 2, !dbg !348
  %37 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data30, align 8, !dbg !348
  %cipher31 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %37, i32 0, i32 3, !dbg !349
  %38 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher31, align 8, !dbg !349
  store %struct.evp_cipher_st* %38, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !350
  %39 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !351
  %cmp32 = icmp eq %struct.evp_cipher_st* %39, null, !dbg !353
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !354

if.then33:                                        ; preds = %sw.bb21
  call void @ERR_put_error(i32 33, i32 105, i32 116, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 247), !dbg !355
  br label %err, !dbg !357

if.end34:                                         ; preds = %sw.bb21
  br label %sw.epilog, !dbg !358

sw.bb35:                                          ; preds = %if.end3
  %40 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !359
  %d36 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %40, i32 0, i32 5, !dbg !360
  %digest = bitcast %union.anon* %d36 to %struct.pkcs7_digest_st**, !dbg !361
  %41 = load %struct.pkcs7_digest_st*, %struct.pkcs7_digest_st** %digest, align 8, !dbg !361
  %md = getelementptr inbounds %struct.pkcs7_digest_st, %struct.pkcs7_digest_st* %41, i32 0, i32 1, !dbg !362
  %42 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md, align 8, !dbg !362
  store %struct.X509_algor_st* %42, %struct.X509_algor_st** %xa, align 8, !dbg !363
  %43 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !364
  %d37 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %43, i32 0, i32 5, !dbg !365
  %digest38 = bitcast %union.anon* %d37 to %struct.pkcs7_digest_st**, !dbg !366
  %44 = load %struct.pkcs7_digest_st*, %struct.pkcs7_digest_st** %digest38, align 8, !dbg !366
  %contents39 = getelementptr inbounds %struct.pkcs7_digest_st, %struct.pkcs7_digest_st* %44, i32 0, i32 2, !dbg !367
  %45 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents39, align 8, !dbg !367
  %call40 = call %struct.asn1_string_st* @PKCS7_get_octet_string(%struct.pkcs7_st* %45), !dbg !368
  store %struct.asn1_string_st* %call40, %struct.asn1_string_st** %os, align 8, !dbg !369
  br label %sw.epilog, !dbg !370

sw.bb41:                                          ; preds = %if.end3
  br label %sw.epilog, !dbg !371

sw.default:                                       ; preds = %if.end3
  call void @ERR_put_error(i32 33, i32 105, i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 258), !dbg !372
  br label %err, !dbg !373

sw.epilog:                                        ; preds = %sw.bb41, %sw.bb35, %if.end34, %if.end20, %sw.bb
  store i32 0, i32* %i, align 4, !dbg !374
  br label %for.cond, !dbg !376

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %46 = load i32, i32* %i, align 4, !dbg !377
  %47 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !380
  %call42 = call i32 @sk_X509_ALGOR_num(%struct.stack_st_X509_ALGOR* %47), !dbg !381
  %cmp43 = icmp slt i32 %46, %call42, !dbg !382
  br i1 %cmp43, label %for.body, label %for.end, !dbg !383

for.body:                                         ; preds = %for.cond
  %48 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !384
  %49 = load i32, i32* %i, align 4, !dbg !386
  %call44 = call %struct.X509_algor_st* @sk_X509_ALGOR_value(%struct.stack_st_X509_ALGOR* %48, i32 %49), !dbg !387
  %call45 = call i32 @PKCS7_bio_add_digest(%struct.bio_st** %out, %struct.X509_algor_st* %call44), !dbg !388
  %tobool = icmp ne i32 %call45, 0, !dbg !390
  br i1 %tobool, label %if.end47, label %if.then46, !dbg !391

if.then46:                                        ; preds = %for.body
  br label %err, !dbg !392

if.end47:                                         ; preds = %for.body
  br label %for.inc, !dbg !393

for.inc:                                          ; preds = %if.end47
  %50 = load i32, i32* %i, align 4, !dbg !395
  %inc = add nsw i32 %50, 1, !dbg !395
  store i32 %inc, i32* %i, align 4, !dbg !395
  br label %for.cond, !dbg !397, !llvm.loop !398

for.end:                                          ; preds = %for.cond
  %51 = load %struct.X509_algor_st*, %struct.X509_algor_st** %xa, align 8, !dbg !400
  %tobool48 = icmp ne %struct.X509_algor_st* %51, null, !dbg !400
  br i1 %tobool48, label %land.lhs.true, label %if.end52, !dbg !402

land.lhs.true:                                    ; preds = %for.end
  %52 = load %struct.X509_algor_st*, %struct.X509_algor_st** %xa, align 8, !dbg !403
  %call49 = call i32 @PKCS7_bio_add_digest(%struct.bio_st** %out, %struct.X509_algor_st* %52), !dbg !405
  %tobool50 = icmp ne i32 %call49, 0, !dbg !405
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !406

if.then51:                                        ; preds = %land.lhs.true
  br label %err, !dbg !407

if.end52:                                         ; preds = %land.lhs.true, %for.end
  %53 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !408
  %cmp53 = icmp ne %struct.evp_cipher_st* %53, null, !dbg !410
  br i1 %cmp53, label %if.then54, label %if.end124, !dbg !411

if.then54:                                        ; preds = %if.end52
  call void @llvm.dbg.declare(metadata [64 x i8]* %key, metadata !412, metadata !242), !dbg !417
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !418, metadata !242), !dbg !422
  call void @llvm.dbg.declare(metadata i32* %keylen, metadata !423, metadata !242), !dbg !424
  call void @llvm.dbg.declare(metadata i32* %ivlen, metadata !425, metadata !242), !dbg !426
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !427, metadata !242), !dbg !431
  %call55 = call %struct.bio_method_st* @BIO_f_cipher(), !dbg !432
  %call56 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call55), !dbg !434
  store %struct.bio_st* %call56, %struct.bio_st** %btmp, align 8, !dbg !436
  %cmp57 = icmp eq %struct.bio_st* %call56, null, !dbg !437
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !438

if.then58:                                        ; preds = %if.then54
  call void @ERR_put_error(i32 33, i32 105, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 276), !dbg !439
  br label %err, !dbg !441

if.end59:                                         ; preds = %if.then54
  %54 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !442
  %55 = bitcast %struct.evp_cipher_ctx_st** %ctx to i8*, !dbg !443
  %call60 = call i64 @BIO_ctrl(%struct.bio_st* %54, i32 129, i64 0, i8* %55), !dbg !444
  %56 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !445
  %call61 = call i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st* %56), !dbg !446
  store i32 %call61, i32* %keylen, align 4, !dbg !447
  %57 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !448
  %call62 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %57), !dbg !449
  store i32 %call62, i32* %ivlen, align 4, !dbg !450
  %58 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !451
  %call63 = call i32 @EVP_CIPHER_type(%struct.evp_cipher_st* %58), !dbg !452
  %call64 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %call63), !dbg !453
  %59 = load %struct.X509_algor_st*, %struct.X509_algor_st** %xalg, align 8, !dbg !455
  %algorithm65 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %59, i32 0, i32 0, !dbg !456
  store %struct.asn1_object_st* %call64, %struct.asn1_object_st** %algorithm65, align 8, !dbg !457
  %60 = load i32, i32* %ivlen, align 4, !dbg !458
  %cmp66 = icmp sgt i32 %60, 0, !dbg !460
  br i1 %cmp66, label %if.then67, label %if.end72, !dbg !461

if.then67:                                        ; preds = %if.end59
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !462
  %61 = load i32, i32* %ivlen, align 4, !dbg !464
  %call68 = call i32 @RAND_bytes(i8* %arraydecay, i32 %61), !dbg !465
  %cmp69 = icmp sle i32 %call68, 0, !dbg !466
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !467

if.then70:                                        ; preds = %if.then67
  br label %err, !dbg !468

if.end71:                                         ; preds = %if.then67
  br label %if.end72, !dbg !469

if.end72:                                         ; preds = %if.end71, %if.end59
  %62 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !471
  %63 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !473
  %call73 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %62, %struct.evp_cipher_st* %63, %struct.engine_st* null, i8* null, i8* null, i32 1), !dbg !474
  %cmp74 = icmp sle i32 %call73, 0, !dbg !475
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !476

if.then75:                                        ; preds = %if.end72
  br label %err, !dbg !477

if.end76:                                         ; preds = %if.end72
  %64 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !478
  %arraydecay77 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !480
  %call78 = call i32 @EVP_CIPHER_CTX_rand_key(%struct.evp_cipher_ctx_st* %64, i8* %arraydecay77), !dbg !481
  %cmp79 = icmp sle i32 %call78, 0, !dbg !482
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !483

if.then80:                                        ; preds = %if.end76
  br label %err, !dbg !484

if.end81:                                         ; preds = %if.end76
  %65 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !485
  %arraydecay82 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !487
  %arraydecay83 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !488
  %call84 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %65, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* %arraydecay82, i8* %arraydecay83, i32 1), !dbg !489
  %cmp85 = icmp sle i32 %call84, 0, !dbg !490
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !491

if.then86:                                        ; preds = %if.end81
  br label %err, !dbg !492

if.end87:                                         ; preds = %if.end81
  %66 = load i32, i32* %ivlen, align 4, !dbg !493
  %cmp88 = icmp sgt i32 %66, 0, !dbg !495
  br i1 %cmp88, label %if.then89, label %if.end104, !dbg !496

if.then89:                                        ; preds = %if.end87
  %67 = load %struct.X509_algor_st*, %struct.X509_algor_st** %xalg, align 8, !dbg !497
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %67, i32 0, i32 1, !dbg !500
  %68 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter, align 8, !dbg !500
  %cmp90 = icmp eq %struct.asn1_type_st* %68, null, !dbg !501
  br i1 %cmp90, label %if.then91, label %if.end98, !dbg !502

if.then91:                                        ; preds = %if.then89
  %call92 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !503
  %69 = load %struct.X509_algor_st*, %struct.X509_algor_st** %xalg, align 8, !dbg !505
  %parameter93 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %69, i32 0, i32 1, !dbg !506
  store %struct.asn1_type_st* %call92, %struct.asn1_type_st** %parameter93, align 8, !dbg !507
  %70 = load %struct.X509_algor_st*, %struct.X509_algor_st** %xalg, align 8, !dbg !508
  %parameter94 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %70, i32 0, i32 1, !dbg !510
  %71 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter94, align 8, !dbg !510
  %cmp95 = icmp eq %struct.asn1_type_st* %71, null, !dbg !511
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !512

if.then96:                                        ; preds = %if.then91
  br label %err, !dbg !513

if.end97:                                         ; preds = %if.then91
  br label %if.end98, !dbg !514

if.end98:                                         ; preds = %if.end97, %if.then89
  %72 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !515
  %73 = load %struct.X509_algor_st*, %struct.X509_algor_st** %xalg, align 8, !dbg !517
  %parameter99 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %73, i32 0, i32 1, !dbg !518
  %74 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter99, align 8, !dbg !518
  %call100 = call i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st* %72, %struct.asn1_type_st* %74), !dbg !519
  %cmp101 = icmp slt i32 %call100, 0, !dbg !520
  br i1 %cmp101, label %if.then102, label %if.end103, !dbg !521

if.then102:                                       ; preds = %if.end98
  br label %err, !dbg !522

if.end103:                                        ; preds = %if.end98
  br label %if.end104, !dbg !523

if.end104:                                        ; preds = %if.end103, %if.end87
  store i32 0, i32* %i, align 4, !dbg !524
  br label %for.cond105, !dbg !526

for.cond105:                                      ; preds = %for.inc115, %if.end104
  %75 = load i32, i32* %i, align 4, !dbg !527
  %76 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !530
  %call106 = call i32 @sk_PKCS7_RECIP_INFO_num(%struct.stack_st_PKCS7_RECIP_INFO* %76), !dbg !531
  %cmp107 = icmp slt i32 %75, %call106, !dbg !532
  br i1 %cmp107, label %for.body108, label %for.end117, !dbg !533

for.body108:                                      ; preds = %for.cond105
  %77 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !534
  %78 = load i32, i32* %i, align 4, !dbg !536
  %call109 = call %struct.pkcs7_recip_info_st* @sk_PKCS7_RECIP_INFO_value(%struct.stack_st_PKCS7_RECIP_INFO* %77, i32 %78), !dbg !537
  store %struct.pkcs7_recip_info_st* %call109, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !538
  %79 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !539
  %arraydecay110 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !541
  %80 = load i32, i32* %keylen, align 4, !dbg !542
  %call111 = call i32 @pkcs7_encode_rinfo(%struct.pkcs7_recip_info_st* %79, i8* %arraydecay110, i32 %80), !dbg !543
  %cmp112 = icmp sle i32 %call111, 0, !dbg !544
  br i1 %cmp112, label %if.then113, label %if.end114, !dbg !545

if.then113:                                       ; preds = %for.body108
  br label %err, !dbg !546

if.end114:                                        ; preds = %for.body108
  br label %for.inc115, !dbg !547

for.inc115:                                       ; preds = %if.end114
  %81 = load i32, i32* %i, align 4, !dbg !548
  %inc116 = add nsw i32 %81, 1, !dbg !548
  store i32 %inc116, i32* %i, align 4, !dbg !548
  br label %for.cond105, !dbg !550, !llvm.loop !551

for.end117:                                       ; preds = %for.cond105
  %arraydecay118 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !553
  %82 = load i32, i32* %keylen, align 4, !dbg !554
  %conv = sext i32 %82 to i64, !dbg !554
  call void @OPENSSL_cleanse(i8* %arraydecay118, i64 %conv), !dbg !555
  %83 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !556
  %cmp119 = icmp eq %struct.bio_st* %83, null, !dbg !558
  br i1 %cmp119, label %if.then121, label %if.else, !dbg !559

if.then121:                                       ; preds = %for.end117
  %84 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !560
  store %struct.bio_st* %84, %struct.bio_st** %out, align 8, !dbg !561
  br label %if.end123, !dbg !562

if.else:                                          ; preds = %for.end117
  %85 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !563
  %86 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !564
  %call122 = call %struct.bio_st* @BIO_push(%struct.bio_st* %85, %struct.bio_st* %86), !dbg !565
  br label %if.end123

if.end123:                                        ; preds = %if.else, %if.then121
  store %struct.bio_st* null, %struct.bio_st** %btmp, align 8, !dbg !566
  br label %if.end124, !dbg !567

if.end124:                                        ; preds = %if.end123, %if.end52
  %87 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !568
  %cmp125 = icmp eq %struct.bio_st* %87, null, !dbg !570
  br i1 %cmp125, label %if.then127, label %if.end160, !dbg !571

if.then127:                                       ; preds = %if.end124
  %88 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !572
  %type128 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %88, i32 0, i32 4, !dbg !575
  %89 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type128, align 8, !dbg !575
  %call129 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %89), !dbg !576
  %cmp130 = icmp eq i32 %call129, 22, !dbg !577
  br i1 %cmp130, label %land.lhs.true132, label %if.else138, !dbg !578

land.lhs.true132:                                 ; preds = %if.then127
  %90 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !579
  %call133 = call i64 @PKCS7_ctrl(%struct.pkcs7_st* %90, i32 2, i64 0, i8* null), !dbg !581
  %tobool134 = icmp ne i64 %call133, 0, !dbg !581
  br i1 %tobool134, label %if.then135, label %if.else138, !dbg !582

if.then135:                                       ; preds = %land.lhs.true132
  %call136 = call %struct.bio_method_st* @BIO_s_null(), !dbg !583
  %call137 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call136), !dbg !585
  store %struct.bio_st* %call137, %struct.bio_st** %bio.addr, align 8, !dbg !587
  br label %if.end155, !dbg !588

if.else138:                                       ; preds = %land.lhs.true132, %if.then127
  %91 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !589
  %tobool139 = icmp ne %struct.asn1_string_st* %91, null, !dbg !589
  br i1 %tobool139, label %land.lhs.true140, label %if.else146, !dbg !592

land.lhs.true140:                                 ; preds = %if.else138
  %92 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !593
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %92, i32 0, i32 0, !dbg !595
  %93 = load i32, i32* %length, align 8, !dbg !595
  %cmp141 = icmp sgt i32 %93, 0, !dbg !596
  br i1 %cmp141, label %if.then143, label %if.else146, !dbg !597

if.then143:                                       ; preds = %land.lhs.true140
  %94 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !598
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %94, i32 0, i32 2, !dbg !600
  %95 = load i8*, i8** %data, align 8, !dbg !600
  %96 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !601
  %length144 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %96, i32 0, i32 0, !dbg !602
  %97 = load i32, i32* %length144, align 8, !dbg !602
  %call145 = call %struct.bio_st* @BIO_new_mem_buf(i8* %95, i32 %97), !dbg !603
  store %struct.bio_st* %call145, %struct.bio_st** %bio.addr, align 8, !dbg !604
  br label %if.end154, !dbg !605

if.else146:                                       ; preds = %land.lhs.true140, %if.else138
  %call147 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !606
  %call148 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call147), !dbg !608
  store %struct.bio_st* %call148, %struct.bio_st** %bio.addr, align 8, !dbg !610
  %98 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !611
  %cmp149 = icmp eq %struct.bio_st* %98, null, !dbg !613
  br i1 %cmp149, label %if.then151, label %if.end152, !dbg !614

if.then151:                                       ; preds = %if.else146
  br label %err, !dbg !615

if.end152:                                        ; preds = %if.else146
  %99 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !616
  %call153 = call i64 @BIO_ctrl(%struct.bio_st* %99, i32 130, i64 0, i8* null), !dbg !617
  br label %if.end154

if.end154:                                        ; preds = %if.end152, %if.then143
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then135
  %100 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !618
  %cmp156 = icmp eq %struct.bio_st* %100, null, !dbg !620
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !621

if.then158:                                       ; preds = %if.end155
  br label %err, !dbg !622

if.end159:                                        ; preds = %if.end155
  br label %if.end160, !dbg !623

if.end160:                                        ; preds = %if.end159, %if.end124
  %101 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !624
  %tobool161 = icmp ne %struct.bio_st* %101, null, !dbg !624
  br i1 %tobool161, label %if.then162, label %if.else164, !dbg !626

if.then162:                                       ; preds = %if.end160
  %102 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !627
  %103 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !628
  %call163 = call %struct.bio_st* @BIO_push(%struct.bio_st* %102, %struct.bio_st* %103), !dbg !629
  br label %if.end165, !dbg !629

if.else164:                                       ; preds = %if.end160
  %104 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !630
  store %struct.bio_st* %104, %struct.bio_st** %out, align 8, !dbg !631
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.then162
  %105 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !632
  store %struct.bio_st* %105, %struct.bio_st** %retval, align 8, !dbg !633
  br label %return, !dbg !633

err:                                              ; preds = %if.then158, %if.then151, %if.then113, %if.then102, %if.then96, %if.then86, %if.then80, %if.then75, %if.then70, %if.then58, %if.then51, %if.then46, %sw.default, %if.then33, %if.then19
  %106 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !634
  call void @BIO_free_all(%struct.bio_st* %106), !dbg !635
  %107 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !636
  call void @BIO_free_all(%struct.bio_st* %107), !dbg !637
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !638
  br label %return, !dbg !638

return:                                           ; preds = %err, %if.end165, %if.then2, %if.then
  %108 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !639
  ret %struct.bio_st* %108, !dbg !639
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.asn1_string_st* @PKCS7_get_octet_string(%struct.pkcs7_st* %p7) #0 !dbg !640 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !643, metadata !242), !dbg !644
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !645
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %0, i32 0, i32 4, !dbg !647
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !647
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !648
  %cmp = icmp eq i32 %call, 21, !dbg !649
  br i1 %cmp, label %if.then, label %if.end, !dbg !650

if.then:                                          ; preds = %entry
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !651
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %2, i32 0, i32 5, !dbg !652
  %data = bitcast %union.anon* %d to %struct.asn1_string_st**, !dbg !653
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data, align 8, !dbg !653
  store %struct.asn1_string_st* %3, %struct.asn1_string_st** %retval, align 8, !dbg !654
  br label %return, !dbg !654

if.end:                                           ; preds = %entry
  %4 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !655
  %call1 = call i32 @PKCS7_type_is_other(%struct.pkcs7_st* %4), !dbg !657
  %tobool = icmp ne i32 %call1, 0, !dbg !657
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !658

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !659
  %d2 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %5, i32 0, i32 5, !dbg !661
  %other = bitcast %union.anon* %d2 to %struct.asn1_type_st**, !dbg !662
  %6 = load %struct.asn1_type_st*, %struct.asn1_type_st** %other, align 8, !dbg !662
  %tobool3 = icmp ne %struct.asn1_type_st* %6, null, !dbg !659
  br i1 %tobool3, label %land.lhs.true4, label %if.end12, !dbg !663

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !664
  %d5 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %7, i32 0, i32 5, !dbg !665
  %other6 = bitcast %union.anon* %d5 to %struct.asn1_type_st**, !dbg !666
  %8 = load %struct.asn1_type_st*, %struct.asn1_type_st** %other6, align 8, !dbg !666
  %type7 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %8, i32 0, i32 0, !dbg !667
  %9 = load i32, i32* %type7, align 8, !dbg !667
  %cmp8 = icmp eq i32 %9, 4, !dbg !668
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !669

if.then9:                                         ; preds = %land.lhs.true4
  %10 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !671
  %d10 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %10, i32 0, i32 5, !dbg !672
  %other11 = bitcast %union.anon* %d10 to %struct.asn1_type_st**, !dbg !673
  %11 = load %struct.asn1_type_st*, %struct.asn1_type_st** %other11, align 8, !dbg !673
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %11, i32 0, i32 1, !dbg !674
  %octet_string = bitcast %union.anon.0* %value to %struct.asn1_string_st**, !dbg !675
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string, align 8, !dbg !675
  store %struct.asn1_string_st* %12, %struct.asn1_string_st** %retval, align 8, !dbg !676
  br label %return, !dbg !676

if.end12:                                         ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !677
  br label %return, !dbg !677

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !678
  ret %struct.asn1_string_st* %13, !dbg !678
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_ALGOR_num(%struct.stack_st_X509_ALGOR* %sk) #3 !dbg !679 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ALGOR*, align 8
  store %struct.stack_st_X509_ALGOR* %sk, %struct.stack_st_X509_ALGOR** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %sk.addr, metadata !684, metadata !242), !dbg !685
  %0 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %sk.addr, align 8, !dbg !686
  %1 = bitcast %struct.stack_st_X509_ALGOR* %0 to %struct.stack_st*, !dbg !687
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !688
  ret i32 %call, !dbg !689
}

; Function Attrs: nounwind uwtable
define internal i32 @PKCS7_bio_add_digest(%struct.bio_st** %pbio, %struct.X509_algor_st* %alg) #0 !dbg !690 {
entry:
  %retval = alloca i32, align 4
  %pbio.addr = alloca %struct.bio_st**, align 8
  %alg.addr = alloca %struct.X509_algor_st*, align 8
  %btmp = alloca %struct.bio_st*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  store %struct.bio_st** %pbio, %struct.bio_st*** %pbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st*** %pbio.addr, metadata !694, metadata !242), !dbg !695
  store %struct.X509_algor_st* %alg, %struct.X509_algor_st** %alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %alg.addr, metadata !696, metadata !242), !dbg !697
  call void @llvm.dbg.declare(metadata %struct.bio_st** %btmp, metadata !698, metadata !242), !dbg !699
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !700, metadata !242), !dbg !705
  %call = call %struct.bio_method_st* @BIO_f_md(), !dbg !706
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !708
  store %struct.bio_st* %call1, %struct.bio_st** %btmp, align 8, !dbg !710
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !711
  br i1 %cmp, label %if.then, label %if.end, !dbg !712

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 125, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !713
  br label %err, !dbg !715

if.end:                                           ; preds = %entry
  %0 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg.addr, align 8, !dbg !716
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %0, i32 0, i32 0, !dbg !717
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !717
  %call2 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !718
  %call3 = call i8* @OBJ_nid2sn(i32 %call2), !dbg !719
  %call4 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call3), !dbg !721
  store %struct.evp_md_st* %call4, %struct.evp_md_st** %md, align 8, !dbg !723
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !724
  %cmp5 = icmp eq %struct.evp_md_st* %2, null, !dbg !726
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !727

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 125, i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !728
  br label %err, !dbg !730

if.end7:                                          ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !731
  %4 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !732
  %5 = bitcast %struct.evp_md_st* %4 to i8*, !dbg !733
  %call8 = call i64 @BIO_ctrl(%struct.bio_st* %3, i32 111, i64 0, i8* %5), !dbg !734
  %6 = load %struct.bio_st**, %struct.bio_st*** %pbio.addr, align 8, !dbg !735
  %7 = load %struct.bio_st*, %struct.bio_st** %6, align 8, !dbg !737
  %cmp9 = icmp eq %struct.bio_st* %7, null, !dbg !738
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !739

if.then10:                                        ; preds = %if.end7
  %8 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !740
  %9 = load %struct.bio_st**, %struct.bio_st*** %pbio.addr, align 8, !dbg !741
  store %struct.bio_st* %8, %struct.bio_st** %9, align 8, !dbg !742
  br label %if.end14, !dbg !743

if.else:                                          ; preds = %if.end7
  %10 = load %struct.bio_st**, %struct.bio_st*** %pbio.addr, align 8, !dbg !744
  %11 = load %struct.bio_st*, %struct.bio_st** %10, align 8, !dbg !746
  %12 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !747
  %call11 = call %struct.bio_st* @BIO_push(%struct.bio_st* %11, %struct.bio_st* %12), !dbg !748
  %tobool = icmp ne %struct.bio_st* %call11, null, !dbg !748
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !749

if.then12:                                        ; preds = %if.else
  call void @ERR_put_error(i32 33, i32 125, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 74), !dbg !750
  br label %err, !dbg !752

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  store %struct.bio_st* null, %struct.bio_st** %btmp, align 8, !dbg !753
  store i32 1, i32* %retval, align 4, !dbg !754
  br label %return, !dbg !754

err:                                              ; preds = %if.then12, %if.then6, %if.then
  %13 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !755
  %call15 = call i32 @BIO_free(%struct.bio_st* %13), !dbg !756
  store i32 0, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

return:                                           ; preds = %err, %if.end14
  %14 = load i32, i32* %retval, align 4, !dbg !758
  ret i32 %14, !dbg !758
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_algor_st* @sk_X509_ALGOR_value(%struct.stack_st_X509_ALGOR* %sk, i32 %idx) #3 !dbg !759 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ALGOR*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_ALGOR* %sk, %struct.stack_st_X509_ALGOR** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %sk.addr, metadata !762, metadata !242), !dbg !763
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !764, metadata !242), !dbg !765
  %0 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %sk.addr, align 8, !dbg !766
  %1 = bitcast %struct.stack_st_X509_ALGOR* %0 to %struct.stack_st*, !dbg !767
  %2 = load i32, i32* %idx.addr, align 4, !dbg !768
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !769
  %3 = bitcast i8* %call to %struct.X509_algor_st*, !dbg !770
  ret %struct.X509_algor_st* %3, !dbg !771
}

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_f_cipher() #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st*) #2

declare i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare i32 @EVP_CIPHER_type(%struct.evp_cipher_st*) #2

declare i32 @RAND_bytes(i8*, i32) #2

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #2

declare i32 @EVP_CIPHER_CTX_rand_key(%struct.evp_cipher_ctx_st*, i8*) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS7_RECIP_INFO_num(%struct.stack_st_PKCS7_RECIP_INFO* %sk) #3 !dbg !772 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7_RECIP_INFO*, align 8
  store %struct.stack_st_PKCS7_RECIP_INFO* %sk, %struct.stack_st_PKCS7_RECIP_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_RECIP_INFO** %sk.addr, metadata !777, metadata !242), !dbg !778
  %0 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %sk.addr, align 8, !dbg !779
  %1 = bitcast %struct.stack_st_PKCS7_RECIP_INFO* %0 to %struct.stack_st*, !dbg !780
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !781
  ret i32 %call, !dbg !782
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.pkcs7_recip_info_st* @sk_PKCS7_RECIP_INFO_value(%struct.stack_st_PKCS7_RECIP_INFO* %sk, i32 %idx) #3 !dbg !783 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7_RECIP_INFO*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS7_RECIP_INFO* %sk, %struct.stack_st_PKCS7_RECIP_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_RECIP_INFO** %sk.addr, metadata !786, metadata !242), !dbg !787
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !788, metadata !242), !dbg !789
  %0 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %sk.addr, align 8, !dbg !790
  %1 = bitcast %struct.stack_st_PKCS7_RECIP_INFO* %0 to %struct.stack_st*, !dbg !791
  %2 = load i32, i32* %idx.addr, align 4, !dbg !792
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !793
  %3 = bitcast i8* %call to %struct.pkcs7_recip_info_st*, !dbg !794
  ret %struct.pkcs7_recip_info_st* %3, !dbg !795
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_encode_rinfo(%struct.pkcs7_recip_info_st* %ri, i8* %key, i32 %keylen) #0 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca %struct.pkcs7_recip_info_st*, align 8
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i32, align 4
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %ek = alloca i8*, align 8
  %ret = alloca i32, align 4
  %eklen = alloca i64, align 8
  store %struct.pkcs7_recip_info_st* %ri, %struct.pkcs7_recip_info_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st** %ri.addr, metadata !799, metadata !242), !dbg !800
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !801, metadata !242), !dbg !802
  store i32 %keylen, i32* %keylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keylen.addr, metadata !803, metadata !242), !dbg !804
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !805, metadata !242), !dbg !809
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !810, metadata !242), !dbg !811
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !811
  call void @llvm.dbg.declare(metadata i8** %ek, metadata !812, metadata !242), !dbg !813
  store i8* null, i8** %ek, align 8, !dbg !813
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !814, metadata !242), !dbg !815
  store i32 0, i32* %ret, align 4, !dbg !815
  call void @llvm.dbg.declare(metadata i64* %eklen, metadata !816, metadata !242), !dbg !820
  %0 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !821
  %cert = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %0, i32 0, i32 4, !dbg !822
  %1 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !822
  %call = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %1), !dbg !823
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %pkey, align 8, !dbg !824
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !825
  %tobool = icmp ne %struct.evp_pkey_st* %2, null, !dbg !825
  br i1 %tobool, label %if.end, label %if.then, !dbg !827

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

if.end:                                           ; preds = %entry
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !829
  %call1 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %3, %struct.engine_st* null), !dbg !830
  store %struct.evp_pkey_ctx_st* %call1, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !831
  %4 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !832
  %tobool2 = icmp ne %struct.evp_pkey_ctx_st* %4, null, !dbg !832
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !834

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !835
  br label %return, !dbg !835

if.end4:                                          ; preds = %if.end
  %5 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !836
  %call5 = call i32 @EVP_PKEY_encrypt_init(%struct.evp_pkey_ctx_st* %5), !dbg !838
  %cmp = icmp sle i32 %call5, 0, !dbg !839
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !840

if.then6:                                         ; preds = %if.end4
  br label %err, !dbg !841

if.end7:                                          ; preds = %if.end4
  %6 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !842
  %7 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !844
  %8 = bitcast %struct.pkcs7_recip_info_st* %7 to i8*, !dbg !844
  %call8 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %6, i32 -1, i32 256, i32 3, i32 0, i8* %8), !dbg !845
  %cmp9 = icmp sle i32 %call8, 0, !dbg !846
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !847

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 33, i32 132, i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 110), !dbg !848
  br label %err, !dbg !850

if.end11:                                         ; preds = %if.end7
  %9 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !851
  %10 = load i8*, i8** %key.addr, align 8, !dbg !853
  %11 = load i32, i32* %keylen.addr, align 4, !dbg !854
  %conv = sext i32 %11 to i64, !dbg !854
  %call12 = call i32 @EVP_PKEY_encrypt(%struct.evp_pkey_ctx_st* %9, i8* null, i64* %eklen, i8* %10, i64 %conv), !dbg !855
  %cmp13 = icmp sle i32 %call12, 0, !dbg !856
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !857

if.then15:                                        ; preds = %if.end11
  br label %err, !dbg !858

if.end16:                                         ; preds = %if.end11
  %12 = load i64, i64* %eklen, align 8, !dbg !859
  %call17 = call i8* @CRYPTO_malloc(i64 %12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 117), !dbg !860
  store i8* %call17, i8** %ek, align 8, !dbg !861
  %13 = load i8*, i8** %ek, align 8, !dbg !862
  %cmp18 = icmp eq i8* %13, null, !dbg !864
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !865

if.then20:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 33, i32 132, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 120), !dbg !866
  br label %err, !dbg !868

if.end21:                                         ; preds = %if.end16
  %14 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !869
  %15 = load i8*, i8** %ek, align 8, !dbg !871
  %16 = load i8*, i8** %key.addr, align 8, !dbg !872
  %17 = load i32, i32* %keylen.addr, align 4, !dbg !873
  %conv22 = sext i32 %17 to i64, !dbg !873
  %call23 = call i32 @EVP_PKEY_encrypt(%struct.evp_pkey_ctx_st* %14, i8* %15, i64* %eklen, i8* %16, i64 %conv22), !dbg !874
  %cmp24 = icmp sle i32 %call23, 0, !dbg !875
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !876

if.then26:                                        ; preds = %if.end21
  br label %err, !dbg !877

if.end27:                                         ; preds = %if.end21
  %18 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !878
  %enc_key = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %18, i32 0, i32 3, !dbg !879
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_key, align 8, !dbg !879
  %20 = load i8*, i8** %ek, align 8, !dbg !880
  %21 = load i64, i64* %eklen, align 8, !dbg !881
  %conv28 = trunc i64 %21 to i32, !dbg !881
  call void @ASN1_STRING_set0(%struct.asn1_string_st* %19, i8* %20, i32 %conv28), !dbg !882
  store i8* null, i8** %ek, align 8, !dbg !883
  store i32 1, i32* %ret, align 4, !dbg !884
  br label %err, !dbg !885

err:                                              ; preds = %if.end27, %if.then26, %if.then20, %if.then15, %if.then10, %if.then6
  %22 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !886
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %22), !dbg !887
  %23 = load i8*, i8** %ek, align 8, !dbg !888
  call void @CRYPTO_free(i8* %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 134), !dbg !889
  %24 = load i32, i32* %ret, align 4, !dbg !890
  store i32 %24, i32* %retval, align 4, !dbg !891
  br label %return, !dbg !891

return:                                           ; preds = %err, %if.then3, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !892
  ret i32 %25, !dbg !892
}

declare void @OPENSSL_cleanse(i8*, i64) #2

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #2

declare i64 @PKCS7_ctrl(%struct.pkcs7_st*, i32, i64, i8*) #2

declare %struct.bio_method_st* @BIO_s_null() #2

declare %struct.bio_st* @BIO_new_mem_buf(i8*, i32) #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare void @BIO_free_all(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define %struct.bio_st* @PKCS7_dataDecode(%struct.pkcs7_st* %p7, %struct.evp_pkey_st* %pkey, %struct.bio_st* %in_bio, %struct.x509_st* %pcert) #0 !dbg !893 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %in_bio.addr = alloca %struct.bio_st*, align 8
  %pcert.addr = alloca %struct.x509_st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %out = alloca %struct.bio_st*, align 8
  %btmp = alloca %struct.bio_st*, align 8
  %etmp = alloca %struct.bio_st*, align 8
  %bio = alloca %struct.bio_st*, align 8
  %xa = alloca %struct.X509_algor_st*, align 8
  %data_body = alloca %struct.asn1_string_st*, align 8
  %evp_md = alloca %struct.evp_md_st*, align 8
  %evp_cipher = alloca %struct.evp_cipher_st*, align 8
  %evp_ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %enc_alg = alloca %struct.X509_algor_st*, align 8
  %md_sk = alloca %struct.stack_st_X509_ALGOR*, align 8
  %rsk = alloca %struct.stack_st_PKCS7_RECIP_INFO*, align 8
  %ri = alloca %struct.pkcs7_recip_info_st*, align 8
  %ek = alloca i8*, align 8
  %tkey = alloca i8*, align 8
  %eklen = alloca i32, align 4
  %tkeylen = alloca i32, align 4
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !896, metadata !242), !dbg !897
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !898, metadata !242), !dbg !899
  store %struct.bio_st* %in_bio, %struct.bio_st** %in_bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in_bio.addr, metadata !900, metadata !242), !dbg !901
  store %struct.x509_st* %pcert, %struct.x509_st** %pcert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %pcert.addr, metadata !902, metadata !242), !dbg !903
  call void @llvm.dbg.declare(metadata i32* %i, metadata !904, metadata !242), !dbg !905
  call void @llvm.dbg.declare(metadata i32* %j, metadata !906, metadata !242), !dbg !907
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !908, metadata !242), !dbg !909
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata %struct.bio_st** %btmp, metadata !910, metadata !242), !dbg !911
  store %struct.bio_st* null, %struct.bio_st** %btmp, align 8, !dbg !911
  call void @llvm.dbg.declare(metadata %struct.bio_st** %etmp, metadata !912, metadata !242), !dbg !913
  store %struct.bio_st* null, %struct.bio_st** %etmp, align 8, !dbg !913
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !914, metadata !242), !dbg !915
  store %struct.bio_st* null, %struct.bio_st** %bio, align 8, !dbg !915
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %xa, metadata !916, metadata !242), !dbg !917
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %data_body, metadata !918, metadata !242), !dbg !919
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %data_body, align 8, !dbg !919
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %evp_md, metadata !920, metadata !242), !dbg !921
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %evp_cipher, metadata !922, metadata !242), !dbg !923
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !923
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %evp_ctx, metadata !924, metadata !242), !dbg !925
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %evp_ctx, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %enc_alg, metadata !926, metadata !242), !dbg !927
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %enc_alg, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %md_sk, metadata !928, metadata !242), !dbg !929
  store %struct.stack_st_X509_ALGOR* null, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !929
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_RECIP_INFO** %rsk, metadata !930, metadata !242), !dbg !931
  store %struct.stack_st_PKCS7_RECIP_INFO* null, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st** %ri, metadata !932, metadata !242), !dbg !933
  store %struct.pkcs7_recip_info_st* null, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !933
  call void @llvm.dbg.declare(metadata i8** %ek, metadata !934, metadata !242), !dbg !935
  store i8* null, i8** %ek, align 8, !dbg !935
  call void @llvm.dbg.declare(metadata i8** %tkey, metadata !936, metadata !242), !dbg !937
  store i8* null, i8** %tkey, align 8, !dbg !937
  call void @llvm.dbg.declare(metadata i32* %eklen, metadata !938, metadata !242), !dbg !939
  store i32 0, i32* %eklen, align 4, !dbg !939
  call void @llvm.dbg.declare(metadata i32* %tkeylen, metadata !940, metadata !242), !dbg !941
  store i32 0, i32* %tkeylen, align 4, !dbg !941
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !942
  %cmp = icmp eq %struct.pkcs7_st* %0, null, !dbg !944
  br i1 %cmp, label %if.then, label %if.end, !dbg !945

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 112, i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 373), !dbg !946
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !948
  br label %return, !dbg !948

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !949
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 5, !dbg !951
  %ptr = bitcast %union.anon* %d to i8**, !dbg !952
  %2 = load i8*, i8** %ptr, align 8, !dbg !952
  %cmp1 = icmp eq i8* %2, null, !dbg !953
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !954

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 112, i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 378), !dbg !955
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !957
  br label %return, !dbg !957

if.end3:                                          ; preds = %if.end
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !958
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %3, i32 0, i32 4, !dbg !959
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !959
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %4), !dbg !960
  store i32 %call, i32* %i, align 4, !dbg !961
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !962
  %state = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %5, i32 0, i32 2, !dbg !963
  store i32 0, i32* %state, align 8, !dbg !964
  %6 = load i32, i32* %i, align 4, !dbg !965
  switch i32 %6, label %sw.default [
    i32 22, label %sw.bb
    i32 24, label %sw.bb16
    i32 23, label %sw.bb34
  ], !dbg !966

sw.bb:                                            ; preds = %if.end3
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !967
  %d4 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %7, i32 0, i32 5, !dbg !969
  %sign = bitcast %union.anon* %d4 to %struct.pkcs7_signed_st**, !dbg !970
  %8 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !970
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %8, i32 0, i32 5, !dbg !971
  %9 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents, align 8, !dbg !971
  %call5 = call %struct.asn1_string_st* @PKCS7_get_octet_string(%struct.pkcs7_st* %9), !dbg !972
  store %struct.asn1_string_st* %call5, %struct.asn1_string_st** %data_body, align 8, !dbg !973
  %10 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !974
  %type6 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %10, i32 0, i32 4, !dbg !976
  %11 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type6, align 8, !dbg !976
  %call7 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %11), !dbg !977
  %cmp8 = icmp eq i32 %call7, 22, !dbg !978
  br i1 %cmp8, label %land.lhs.true, label %land.lhs.true10, !dbg !979

land.lhs.true:                                    ; preds = %sw.bb
  %12 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !980
  %call9 = call i64 @PKCS7_ctrl(%struct.pkcs7_st* %12, i32 2, i64 0, i8* null), !dbg !982
  %tobool = icmp ne i64 %call9, 0, !dbg !982
  br i1 %tobool, label %if.end13, label %land.lhs.true10, !dbg !983

land.lhs.true10:                                  ; preds = %land.lhs.true, %sw.bb
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data_body, align 8, !dbg !984
  %cmp11 = icmp eq %struct.asn1_string_st* %13, null, !dbg !986
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !987

if.then12:                                        ; preds = %land.lhs.true10
  call void @ERR_put_error(i32 33, i32 112, i32 155, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 396), !dbg !988
  br label %err, !dbg !990

if.end13:                                         ; preds = %land.lhs.true10, %land.lhs.true
  %14 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !991
  %d14 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %14, i32 0, i32 5, !dbg !992
  %sign15 = bitcast %union.anon* %d14 to %struct.pkcs7_signed_st**, !dbg !993
  %15 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign15, align 8, !dbg !993
  %md_algs = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %15, i32 0, i32 1, !dbg !994
  %16 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_algs, align 8, !dbg !994
  store %struct.stack_st_X509_ALGOR* %16, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !995
  br label %sw.epilog, !dbg !996

sw.bb16:                                          ; preds = %if.end3
  %17 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !997
  %d17 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %17, i32 0, i32 5, !dbg !998
  %signed_and_enveloped = bitcast %union.anon* %d17 to %struct.pkcs7_signedandenveloped_st**, !dbg !999
  %18 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped, align 8, !dbg !999
  %recipientinfo = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %18, i32 0, i32 6, !dbg !1000
  %19 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %recipientinfo, align 8, !dbg !1000
  store %struct.stack_st_PKCS7_RECIP_INFO* %19, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !1001
  %20 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1002
  %d18 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %20, i32 0, i32 5, !dbg !1003
  %signed_and_enveloped19 = bitcast %union.anon* %d18 to %struct.pkcs7_signedandenveloped_st**, !dbg !1004
  %21 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped19, align 8, !dbg !1004
  %md_algs20 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %21, i32 0, i32 1, !dbg !1005
  %22 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_algs20, align 8, !dbg !1005
  store %struct.stack_st_X509_ALGOR* %22, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !1006
  %23 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1007
  %d21 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %23, i32 0, i32 5, !dbg !1008
  %signed_and_enveloped22 = bitcast %union.anon* %d21 to %struct.pkcs7_signedandenveloped_st**, !dbg !1009
  %24 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped22, align 8, !dbg !1009
  %enc_data = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %24, i32 0, i32 5, !dbg !1010
  %25 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data, align 8, !dbg !1010
  %enc_data23 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %25, i32 0, i32 2, !dbg !1011
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_data23, align 8, !dbg !1011
  store %struct.asn1_string_st* %26, %struct.asn1_string_st** %data_body, align 8, !dbg !1012
  %27 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1013
  %d24 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %27, i32 0, i32 5, !dbg !1014
  %signed_and_enveloped25 = bitcast %union.anon* %d24 to %struct.pkcs7_signedandenveloped_st**, !dbg !1015
  %28 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped25, align 8, !dbg !1015
  %enc_data26 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %28, i32 0, i32 5, !dbg !1016
  %29 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data26, align 8, !dbg !1016
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %29, i32 0, i32 1, !dbg !1017
  %30 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algorithm, align 8, !dbg !1017
  store %struct.X509_algor_st* %30, %struct.X509_algor_st** %enc_alg, align 8, !dbg !1018
  %31 = load %struct.X509_algor_st*, %struct.X509_algor_st** %enc_alg, align 8, !dbg !1019
  %algorithm27 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %31, i32 0, i32 0, !dbg !1020
  %32 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm27, align 8, !dbg !1020
  %call28 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %32), !dbg !1021
  %call29 = call i8* @OBJ_nid2sn(i32 %call28), !dbg !1022
  %call30 = call %struct.evp_cipher_st* @EVP_get_cipherbyname(i8* %call29), !dbg !1024
  store %struct.evp_cipher_st* %call30, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !1026
  %33 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !1027
  %cmp31 = icmp eq %struct.evp_cipher_st* %33, null, !dbg !1029
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1030

if.then32:                                        ; preds = %sw.bb16
  call void @ERR_put_error(i32 33, i32 112, i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 410), !dbg !1031
  br label %err, !dbg !1033

if.end33:                                         ; preds = %sw.bb16
  br label %sw.epilog, !dbg !1034

sw.bb34:                                          ; preds = %if.end3
  %34 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1035
  %d35 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %34, i32 0, i32 5, !dbg !1036
  %enveloped = bitcast %union.anon* %d35 to %struct.pkcs7_enveloped_st**, !dbg !1037
  %35 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %enveloped, align 8, !dbg !1037
  %recipientinfo36 = getelementptr inbounds %struct.pkcs7_enveloped_st, %struct.pkcs7_enveloped_st* %35, i32 0, i32 1, !dbg !1038
  %36 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %recipientinfo36, align 8, !dbg !1038
  store %struct.stack_st_PKCS7_RECIP_INFO* %36, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !1039
  %37 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1040
  %d37 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %37, i32 0, i32 5, !dbg !1041
  %enveloped38 = bitcast %union.anon* %d37 to %struct.pkcs7_enveloped_st**, !dbg !1042
  %38 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %enveloped38, align 8, !dbg !1042
  %enc_data39 = getelementptr inbounds %struct.pkcs7_enveloped_st, %struct.pkcs7_enveloped_st* %38, i32 0, i32 2, !dbg !1043
  %39 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data39, align 8, !dbg !1043
  %algorithm40 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %39, i32 0, i32 1, !dbg !1044
  %40 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algorithm40, align 8, !dbg !1044
  store %struct.X509_algor_st* %40, %struct.X509_algor_st** %enc_alg, align 8, !dbg !1045
  %41 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1046
  %d41 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %41, i32 0, i32 5, !dbg !1047
  %enveloped42 = bitcast %union.anon* %d41 to %struct.pkcs7_enveloped_st**, !dbg !1048
  %42 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %enveloped42, align 8, !dbg !1048
  %enc_data43 = getelementptr inbounds %struct.pkcs7_enveloped_st, %struct.pkcs7_enveloped_st* %42, i32 0, i32 2, !dbg !1049
  %43 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data43, align 8, !dbg !1049
  %enc_data44 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %43, i32 0, i32 2, !dbg !1050
  %44 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_data44, align 8, !dbg !1050
  store %struct.asn1_string_st* %44, %struct.asn1_string_st** %data_body, align 8, !dbg !1051
  %45 = load %struct.X509_algor_st*, %struct.X509_algor_st** %enc_alg, align 8, !dbg !1052
  %algorithm45 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %45, i32 0, i32 0, !dbg !1053
  %46 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm45, align 8, !dbg !1053
  %call46 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %46), !dbg !1054
  %call47 = call i8* @OBJ_nid2sn(i32 %call46), !dbg !1055
  %call48 = call %struct.evp_cipher_st* @EVP_get_cipherbyname(i8* %call47), !dbg !1056
  store %struct.evp_cipher_st* %call48, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !1057
  %47 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !1058
  %cmp49 = icmp eq %struct.evp_cipher_st* %47, null, !dbg !1060
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !1061

if.then50:                                        ; preds = %sw.bb34
  call void @ERR_put_error(i32 33, i32 112, i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 422), !dbg !1062
  br label %err, !dbg !1064

if.end51:                                         ; preds = %sw.bb34
  br label %sw.epilog, !dbg !1065

sw.default:                                       ; preds = %if.end3
  call void @ERR_put_error(i32 33, i32 112, i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 427), !dbg !1066
  br label %err, !dbg !1067

sw.epilog:                                        ; preds = %if.end51, %if.end33, %if.end13
  %48 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data_body, align 8, !dbg !1068
  %cmp52 = icmp eq %struct.asn1_string_st* %48, null, !dbg !1070
  br i1 %cmp52, label %land.lhs.true53, label %if.end56, !dbg !1071

land.lhs.true53:                                  ; preds = %sw.epilog
  %49 = load %struct.bio_st*, %struct.bio_st** %in_bio.addr, align 8, !dbg !1072
  %cmp54 = icmp eq %struct.bio_st* %49, null, !dbg !1074
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !1075

if.then55:                                        ; preds = %land.lhs.true53
  call void @ERR_put_error(i32 33, i32 112, i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 433), !dbg !1076
  br label %err, !dbg !1078

if.end56:                                         ; preds = %land.lhs.true53, %sw.epilog
  %50 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !1079
  %cmp57 = icmp ne %struct.stack_st_X509_ALGOR* %50, null, !dbg !1081
  br i1 %cmp57, label %if.then58, label %if.end79, !dbg !1082

if.then58:                                        ; preds = %if.end56
  store i32 0, i32* %i, align 4, !dbg !1083
  br label %for.cond, !dbg !1086

for.cond:                                         ; preds = %for.inc, %if.then58
  %51 = load i32, i32* %i, align 4, !dbg !1087
  %52 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !1090
  %call59 = call i32 @sk_X509_ALGOR_num(%struct.stack_st_X509_ALGOR* %52), !dbg !1091
  %cmp60 = icmp slt i32 %51, %call59, !dbg !1092
  br i1 %cmp60, label %for.body, label %for.end, !dbg !1093

for.body:                                         ; preds = %for.cond
  %53 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_sk, align 8, !dbg !1094
  %54 = load i32, i32* %i, align 4, !dbg !1096
  %call61 = call %struct.X509_algor_st* @sk_X509_ALGOR_value(%struct.stack_st_X509_ALGOR* %53, i32 %54), !dbg !1097
  store %struct.X509_algor_st* %call61, %struct.X509_algor_st** %xa, align 8, !dbg !1098
  %call62 = call %struct.bio_method_st* @BIO_f_md(), !dbg !1099
  %call63 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call62), !dbg !1101
  store %struct.bio_st* %call63, %struct.bio_st** %btmp, align 8, !dbg !1103
  %cmp64 = icmp eq %struct.bio_st* %call63, null, !dbg !1104
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !1105

if.then65:                                        ; preds = %for.body
  call void @ERR_put_error(i32 33, i32 112, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 442), !dbg !1106
  br label %err, !dbg !1108

if.end66:                                         ; preds = %for.body
  %55 = load %struct.X509_algor_st*, %struct.X509_algor_st** %xa, align 8, !dbg !1109
  %algorithm67 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %55, i32 0, i32 0, !dbg !1110
  %56 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm67, align 8, !dbg !1110
  %call68 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %56), !dbg !1111
  store i32 %call68, i32* %j, align 4, !dbg !1112
  %57 = load i32, i32* %j, align 4, !dbg !1113
  %call69 = call i8* @OBJ_nid2sn(i32 %57), !dbg !1114
  %call70 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call69), !dbg !1115
  store %struct.evp_md_st* %call70, %struct.evp_md_st** %evp_md, align 8, !dbg !1117
  %58 = load %struct.evp_md_st*, %struct.evp_md_st** %evp_md, align 8, !dbg !1118
  %cmp71 = icmp eq %struct.evp_md_st* %58, null, !dbg !1120
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !1121

if.then72:                                        ; preds = %if.end66
  call void @ERR_put_error(i32 33, i32 112, i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 450), !dbg !1122
  br label %err, !dbg !1124

if.end73:                                         ; preds = %if.end66
  %59 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1125
  %60 = load %struct.evp_md_st*, %struct.evp_md_st** %evp_md, align 8, !dbg !1126
  %61 = bitcast %struct.evp_md_st* %60 to i8*, !dbg !1127
  %call74 = call i64 @BIO_ctrl(%struct.bio_st* %59, i32 111, i64 0, i8* %61), !dbg !1128
  %62 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1129
  %cmp75 = icmp eq %struct.bio_st* %62, null, !dbg !1131
  br i1 %cmp75, label %if.then76, label %if.else, !dbg !1132

if.then76:                                        ; preds = %if.end73
  %63 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1133
  store %struct.bio_st* %63, %struct.bio_st** %out, align 8, !dbg !1134
  br label %if.end78, !dbg !1135

if.else:                                          ; preds = %if.end73
  %64 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1136
  %65 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1137
  %call77 = call %struct.bio_st* @BIO_push(%struct.bio_st* %64, %struct.bio_st* %65), !dbg !1138
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then76
  store %struct.bio_st* null, %struct.bio_st** %btmp, align 8, !dbg !1139
  br label %for.inc, !dbg !1140

for.inc:                                          ; preds = %if.end78
  %66 = load i32, i32* %i, align 4, !dbg !1141
  %inc = add nsw i32 %66, 1, !dbg !1141
  store i32 %inc, i32* %i, align 4, !dbg !1141
  br label %for.cond, !dbg !1143, !llvm.loop !1144

for.end:                                          ; preds = %for.cond
  br label %if.end79, !dbg !1146

if.end79:                                         ; preds = %for.end, %if.end56
  %67 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !1147
  %cmp80 = icmp ne %struct.evp_cipher_st* %67, null, !dbg !1149
  br i1 %cmp80, label %if.then81, label %if.end172, !dbg !1150

if.then81:                                        ; preds = %if.end79
  %call82 = call %struct.bio_method_st* @BIO_f_cipher(), !dbg !1151
  %call83 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call82), !dbg !1154
  store %struct.bio_st* %call83, %struct.bio_st** %etmp, align 8, !dbg !1156
  %cmp84 = icmp eq %struct.bio_st* %call83, null, !dbg !1157
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !1158

if.then85:                                        ; preds = %if.then81
  call void @ERR_put_error(i32 33, i32 112, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 465), !dbg !1159
  br label %err, !dbg !1161

if.end86:                                         ; preds = %if.then81
  %68 = load %struct.x509_st*, %struct.x509_st** %pcert.addr, align 8, !dbg !1162
  %tobool87 = icmp ne %struct.x509_st* %68, null, !dbg !1162
  br i1 %tobool87, label %if.then88, label %if.end104, !dbg !1164

if.then88:                                        ; preds = %if.end86
  store i32 0, i32* %i, align 4, !dbg !1165
  br label %for.cond89, !dbg !1168

for.cond89:                                       ; preds = %for.inc98, %if.then88
  %69 = load i32, i32* %i, align 4, !dbg !1169
  %70 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !1172
  %call90 = call i32 @sk_PKCS7_RECIP_INFO_num(%struct.stack_st_PKCS7_RECIP_INFO* %70), !dbg !1173
  %cmp91 = icmp slt i32 %69, %call90, !dbg !1174
  br i1 %cmp91, label %for.body92, label %for.end100, !dbg !1175

for.body92:                                       ; preds = %for.cond89
  %71 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !1176
  %72 = load i32, i32* %i, align 4, !dbg !1178
  %call93 = call %struct.pkcs7_recip_info_st* @sk_PKCS7_RECIP_INFO_value(%struct.stack_st_PKCS7_RECIP_INFO* %71, i32 %72), !dbg !1179
  store %struct.pkcs7_recip_info_st* %call93, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !1180
  %73 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !1181
  %74 = load %struct.x509_st*, %struct.x509_st** %pcert.addr, align 8, !dbg !1183
  %call94 = call i32 @pkcs7_cmp_ri(%struct.pkcs7_recip_info_st* %73, %struct.x509_st* %74), !dbg !1184
  %tobool95 = icmp ne i32 %call94, 0, !dbg !1184
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !1185

if.then96:                                        ; preds = %for.body92
  br label %for.end100, !dbg !1186

if.end97:                                         ; preds = %for.body92
  store %struct.pkcs7_recip_info_st* null, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !1187
  br label %for.inc98, !dbg !1188

for.inc98:                                        ; preds = %if.end97
  %75 = load i32, i32* %i, align 4, !dbg !1189
  %inc99 = add nsw i32 %75, 1, !dbg !1189
  store i32 %inc99, i32* %i, align 4, !dbg !1189
  br label %for.cond89, !dbg !1191, !llvm.loop !1192

for.end100:                                       ; preds = %if.then96, %for.cond89
  %76 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !1194
  %cmp101 = icmp eq %struct.pkcs7_recip_info_st* %76, null, !dbg !1196
  br i1 %cmp101, label %if.then102, label %if.end103, !dbg !1197

if.then102:                                       ; preds = %for.end100
  call void @ERR_put_error(i32 33, i32 112, i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 488), !dbg !1198
  br label %err, !dbg !1200

if.end103:                                        ; preds = %for.end100
  br label %if.end104, !dbg !1201

if.end104:                                        ; preds = %if.end103, %if.end86
  %77 = load %struct.x509_st*, %struct.x509_st** %pcert.addr, align 8, !dbg !1202
  %cmp105 = icmp eq %struct.x509_st* %77, null, !dbg !1204
  br i1 %cmp105, label %if.then106, label %if.else119, !dbg !1205

if.then106:                                       ; preds = %if.end104
  store i32 0, i32* %i, align 4, !dbg !1206
  br label %for.cond107, !dbg !1209

for.cond107:                                      ; preds = %for.inc116, %if.then106
  %78 = load i32, i32* %i, align 4, !dbg !1210
  %79 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !1213
  %call108 = call i32 @sk_PKCS7_RECIP_INFO_num(%struct.stack_st_PKCS7_RECIP_INFO* %79), !dbg !1214
  %cmp109 = icmp slt i32 %78, %call108, !dbg !1215
  br i1 %cmp109, label %for.body110, label %for.end118, !dbg !1216

for.body110:                                      ; preds = %for.cond107
  %80 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !1217
  %81 = load i32, i32* %i, align 4, !dbg !1219
  %call111 = call %struct.pkcs7_recip_info_st* @sk_PKCS7_RECIP_INFO_value(%struct.stack_st_PKCS7_RECIP_INFO* %80, i32 %81), !dbg !1220
  store %struct.pkcs7_recip_info_st* %call111, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !1221
  %82 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !1222
  %83 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !1224
  %call112 = call i32 @pkcs7_decrypt_rinfo(i8** %ek, i32* %eklen, %struct.pkcs7_recip_info_st* %82, %struct.evp_pkey_st* %83), !dbg !1225
  %cmp113 = icmp slt i32 %call112, 0, !dbg !1226
  br i1 %cmp113, label %if.then114, label %if.end115, !dbg !1227

if.then114:                                       ; preds = %for.body110
  br label %err, !dbg !1228

if.end115:                                        ; preds = %for.body110
  call void @ERR_clear_error(), !dbg !1229
  br label %for.inc116, !dbg !1230

for.inc116:                                       ; preds = %if.end115
  %84 = load i32, i32* %i, align 4, !dbg !1231
  %inc117 = add nsw i32 %84, 1, !dbg !1231
  store i32 %inc117, i32* %i, align 4, !dbg !1231
  br label %for.cond107, !dbg !1233, !llvm.loop !1234

for.end118:                                       ; preds = %for.cond107
  br label %if.end124, !dbg !1236

if.else119:                                       ; preds = %if.end104
  %85 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !1237
  %86 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !1240
  %call120 = call i32 @pkcs7_decrypt_rinfo(i8** %ek, i32* %eklen, %struct.pkcs7_recip_info_st* %85, %struct.evp_pkey_st* %86), !dbg !1241
  %cmp121 = icmp slt i32 %call120, 0, !dbg !1242
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !1243

if.then122:                                       ; preds = %if.else119
  br label %err, !dbg !1244

if.end123:                                        ; preds = %if.else119
  call void @ERR_clear_error(), !dbg !1245
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %for.end118
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %evp_ctx, align 8, !dbg !1246
  %87 = load %struct.bio_st*, %struct.bio_st** %etmp, align 8, !dbg !1247
  %88 = bitcast %struct.evp_cipher_ctx_st** %evp_ctx to i8*, !dbg !1248
  %call125 = call i64 @BIO_ctrl(%struct.bio_st* %87, i32 129, i64 0, i8* %88), !dbg !1249
  %89 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %evp_ctx, align 8, !dbg !1250
  %90 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %evp_cipher, align 8, !dbg !1252
  %call126 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %89, %struct.evp_cipher_st* %90, %struct.engine_st* null, i8* null, i8* null, i32 0), !dbg !1253
  %cmp127 = icmp sle i32 %call126, 0, !dbg !1254
  br i1 %cmp127, label %if.then128, label %if.end129, !dbg !1255

if.then128:                                       ; preds = %if.end124
  br label %err, !dbg !1256

if.end129:                                        ; preds = %if.end124
  %91 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %evp_ctx, align 8, !dbg !1257
  %92 = load %struct.X509_algor_st*, %struct.X509_algor_st** %enc_alg, align 8, !dbg !1259
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %92, i32 0, i32 1, !dbg !1260
  %93 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter, align 8, !dbg !1260
  %call130 = call i32 @EVP_CIPHER_asn1_to_param(%struct.evp_cipher_ctx_st* %91, %struct.asn1_type_st* %93), !dbg !1261
  %cmp131 = icmp slt i32 %call130, 0, !dbg !1262
  br i1 %cmp131, label %if.then132, label %if.end133, !dbg !1263

if.then132:                                       ; preds = %if.end129
  br label %err, !dbg !1264

if.end133:                                        ; preds = %if.end129
  %94 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %evp_ctx, align 8, !dbg !1265
  %call134 = call i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st* %94), !dbg !1266
  store i32 %call134, i32* %tkeylen, align 4, !dbg !1267
  %95 = load i32, i32* %tkeylen, align 4, !dbg !1268
  %conv = sext i32 %95 to i64, !dbg !1268
  %call135 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 521), !dbg !1269
  store i8* %call135, i8** %tkey, align 8, !dbg !1270
  %96 = load i8*, i8** %tkey, align 8, !dbg !1271
  %cmp136 = icmp eq i8* %96, null, !dbg !1273
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !1274

if.then138:                                       ; preds = %if.end133
  br label %err, !dbg !1275

if.end139:                                        ; preds = %if.end133
  %97 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %evp_ctx, align 8, !dbg !1276
  %98 = load i8*, i8** %tkey, align 8, !dbg !1278
  %call140 = call i32 @EVP_CIPHER_CTX_rand_key(%struct.evp_cipher_ctx_st* %97, i8* %98), !dbg !1279
  %cmp141 = icmp sle i32 %call140, 0, !dbg !1280
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !1281

if.then143:                                       ; preds = %if.end139
  br label %err, !dbg !1282

if.end144:                                        ; preds = %if.end139
  %99 = load i8*, i8** %ek, align 8, !dbg !1283
  %cmp145 = icmp eq i8* %99, null, !dbg !1285
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !1286

if.then147:                                       ; preds = %if.end144
  %100 = load i8*, i8** %tkey, align 8, !dbg !1287
  store i8* %100, i8** %ek, align 8, !dbg !1289
  %101 = load i32, i32* %tkeylen, align 4, !dbg !1290
  store i32 %101, i32* %eklen, align 4, !dbg !1291
  store i8* null, i8** %tkey, align 8, !dbg !1292
  br label %if.end148, !dbg !1293

if.end148:                                        ; preds = %if.then147, %if.end144
  %102 = load i32, i32* %eklen, align 4, !dbg !1294
  %103 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %evp_ctx, align 8, !dbg !1296
  %call149 = call i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st* %103), !dbg !1297
  %cmp150 = icmp ne i32 %102, %call149, !dbg !1298
  br i1 %cmp150, label %if.then152, label %if.end158, !dbg !1299

if.then152:                                       ; preds = %if.end148
  %104 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %evp_ctx, align 8, !dbg !1300
  %105 = load i32, i32* %eklen, align 4, !dbg !1303
  %call153 = call i32 @EVP_CIPHER_CTX_set_key_length(%struct.evp_cipher_ctx_st* %104, i32 %105), !dbg !1304
  %tobool154 = icmp ne i32 %call153, 0, !dbg !1304
  br i1 %tobool154, label %if.end157, label %if.then155, !dbg !1305

if.then155:                                       ; preds = %if.then152
  %106 = load i8*, i8** %ek, align 8, !dbg !1306
  %107 = load i32, i32* %eklen, align 4, !dbg !1308
  %conv156 = sext i32 %107 to i64, !dbg !1308
  call void @CRYPTO_clear_free(i8* %106, i64 %conv156, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 540), !dbg !1309
  %108 = load i8*, i8** %tkey, align 8, !dbg !1310
  store i8* %108, i8** %ek, align 8, !dbg !1311
  %109 = load i32, i32* %tkeylen, align 4, !dbg !1312
  store i32 %109, i32* %eklen, align 4, !dbg !1313
  store i8* null, i8** %tkey, align 8, !dbg !1314
  br label %if.end157, !dbg !1315

if.end157:                                        ; preds = %if.then155, %if.then152
  br label %if.end158, !dbg !1316

if.end158:                                        ; preds = %if.end157, %if.end148
  call void @ERR_clear_error(), !dbg !1317
  %110 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %evp_ctx, align 8, !dbg !1318
  %111 = load i8*, i8** %ek, align 8, !dbg !1320
  %call159 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %110, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* %111, i8* null, i32 0), !dbg !1321
  %cmp160 = icmp sle i32 %call159, 0, !dbg !1322
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !1323

if.then162:                                       ; preds = %if.end158
  br label %err, !dbg !1324

if.end163:                                        ; preds = %if.end158
  %112 = load i8*, i8** %ek, align 8, !dbg !1325
  %113 = load i32, i32* %eklen, align 4, !dbg !1326
  %conv164 = sext i32 %113 to i64, !dbg !1326
  call void @CRYPTO_clear_free(i8* %112, i64 %conv164, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 551), !dbg !1327
  store i8* null, i8** %ek, align 8, !dbg !1328
  %114 = load i8*, i8** %tkey, align 8, !dbg !1329
  %115 = load i32, i32* %tkeylen, align 4, !dbg !1330
  %conv165 = sext i32 %115 to i64, !dbg !1330
  call void @CRYPTO_clear_free(i8* %114, i64 %conv165, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 553), !dbg !1331
  store i8* null, i8** %tkey, align 8, !dbg !1332
  %116 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1333
  %cmp166 = icmp eq %struct.bio_st* %116, null, !dbg !1335
  br i1 %cmp166, label %if.then168, label %if.else169, !dbg !1336

if.then168:                                       ; preds = %if.end163
  %117 = load %struct.bio_st*, %struct.bio_st** %etmp, align 8, !dbg !1337
  store %struct.bio_st* %117, %struct.bio_st** %out, align 8, !dbg !1338
  br label %if.end171, !dbg !1339

if.else169:                                       ; preds = %if.end163
  %118 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1340
  %119 = load %struct.bio_st*, %struct.bio_st** %etmp, align 8, !dbg !1341
  %call170 = call %struct.bio_st* @BIO_push(%struct.bio_st* %118, %struct.bio_st* %119), !dbg !1342
  br label %if.end171

if.end171:                                        ; preds = %if.else169, %if.then168
  store %struct.bio_st* null, %struct.bio_st** %etmp, align 8, !dbg !1343
  br label %if.end172, !dbg !1344

if.end172:                                        ; preds = %if.end171, %if.end79
  %120 = load %struct.bio_st*, %struct.bio_st** %in_bio.addr, align 8, !dbg !1345
  %cmp173 = icmp ne %struct.bio_st* %120, null, !dbg !1347
  br i1 %cmp173, label %if.then175, label %if.else176, !dbg !1348

if.then175:                                       ; preds = %if.end172
  %121 = load %struct.bio_st*, %struct.bio_st** %in_bio.addr, align 8, !dbg !1349
  store %struct.bio_st* %121, %struct.bio_st** %bio, align 8, !dbg !1351
  br label %if.end195, !dbg !1352

if.else176:                                       ; preds = %if.end172
  %122 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data_body, align 8, !dbg !1353
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %122, i32 0, i32 0, !dbg !1356
  %123 = load i32, i32* %length, align 8, !dbg !1356
  %cmp177 = icmp sgt i32 %123, 0, !dbg !1357
  br i1 %cmp177, label %if.then179, label %if.else182, !dbg !1358

if.then179:                                       ; preds = %if.else176
  %124 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data_body, align 8, !dbg !1359
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %124, i32 0, i32 2, !dbg !1360
  %125 = load i8*, i8** %data, align 8, !dbg !1360
  %126 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data_body, align 8, !dbg !1361
  %length180 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %126, i32 0, i32 0, !dbg !1362
  %127 = load i32, i32* %length180, align 8, !dbg !1362
  %call181 = call %struct.bio_st* @BIO_new_mem_buf(i8* %125, i32 %127), !dbg !1363
  store %struct.bio_st* %call181, %struct.bio_st** %bio, align 8, !dbg !1364
  br label %if.end190, !dbg !1365

if.else182:                                       ; preds = %if.else176
  %call183 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !1366
  %call184 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call183), !dbg !1368
  store %struct.bio_st* %call184, %struct.bio_st** %bio, align 8, !dbg !1370
  %128 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1371
  %cmp185 = icmp eq %struct.bio_st* %128, null, !dbg !1373
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !1374

if.then187:                                       ; preds = %if.else182
  br label %err, !dbg !1375

if.end188:                                        ; preds = %if.else182
  %129 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1376
  %call189 = call i64 @BIO_ctrl(%struct.bio_st* %129, i32 130, i64 0, i8* null), !dbg !1377
  br label %if.end190

if.end190:                                        ; preds = %if.end188, %if.then179
  %130 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1378
  %cmp191 = icmp eq %struct.bio_st* %130, null, !dbg !1380
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !1381

if.then193:                                       ; preds = %if.end190
  br label %err, !dbg !1382

if.end194:                                        ; preds = %if.end190
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then175
  %131 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1383
  %132 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1384
  %call196 = call %struct.bio_st* @BIO_push(%struct.bio_st* %131, %struct.bio_st* %132), !dbg !1385
  store %struct.bio_st* null, %struct.bio_st** %bio, align 8, !dbg !1386
  %133 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1387
  store %struct.bio_st* %133, %struct.bio_st** %retval, align 8, !dbg !1388
  br label %return, !dbg !1388

err:                                              ; preds = %if.then193, %if.then187, %if.then162, %if.then143, %if.then138, %if.then132, %if.then128, %if.then122, %if.then114, %if.then102, %if.then85, %if.then72, %if.then65, %if.then55, %sw.default, %if.then50, %if.then32, %if.then12
  %134 = load i8*, i8** %ek, align 8, !dbg !1389
  %135 = load i32, i32* %eklen, align 4, !dbg !1390
  %conv197 = sext i32 %135 to i64, !dbg !1390
  call void @CRYPTO_clear_free(i8* %134, i64 %conv197, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 581), !dbg !1391
  %136 = load i8*, i8** %tkey, align 8, !dbg !1392
  %137 = load i32, i32* %tkeylen, align 4, !dbg !1393
  %conv198 = sext i32 %137 to i64, !dbg !1393
  call void @CRYPTO_clear_free(i8* %136, i64 %conv198, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 582), !dbg !1394
  %138 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1395
  call void @BIO_free_all(%struct.bio_st* %138), !dbg !1396
  %139 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1397
  call void @BIO_free_all(%struct.bio_st* %139), !dbg !1398
  %140 = load %struct.bio_st*, %struct.bio_st** %etmp, align 8, !dbg !1399
  call void @BIO_free_all(%struct.bio_st* %140), !dbg !1400
  %141 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1401
  call void @BIO_free_all(%struct.bio_st* %141), !dbg !1402
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !1403
  br label %return, !dbg !1403

return:                                           ; preds = %err, %if.end195, %if.then2, %if.then
  %142 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !1404
  ret %struct.bio_st* %142, !dbg !1404
}

declare %struct.evp_cipher_st* @EVP_get_cipherbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare %struct.bio_method_st* @BIO_f_md() #2

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_cmp_ri(%struct.pkcs7_recip_info_st* %ri, %struct.x509_st* %pcert) #0 !dbg !1405 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca %struct.pkcs7_recip_info_st*, align 8
  %pcert.addr = alloca %struct.x509_st*, align 8
  %ret = alloca i32, align 4
  store %struct.pkcs7_recip_info_st* %ri, %struct.pkcs7_recip_info_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st** %ri.addr, metadata !1408, metadata !242), !dbg !1409
  store %struct.x509_st* %pcert, %struct.x509_st** %pcert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %pcert.addr, metadata !1410, metadata !242), !dbg !1411
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1412, metadata !242), !dbg !1413
  %0 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !1414
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %0, i32 0, i32 1, !dbg !1415
  %1 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %issuer_and_serial, align 8, !dbg !1415
  %issuer = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, %struct.pkcs7_issuer_and_serial_st* %1, i32 0, i32 0, !dbg !1416
  %2 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !1416
  %3 = load %struct.x509_st*, %struct.x509_st** %pcert.addr, align 8, !dbg !1417
  %call = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %3), !dbg !1418
  %call1 = call i32 @X509_NAME_cmp(%struct.X509_name_st* %2, %struct.X509_name_st* %call), !dbg !1419
  store i32 %call1, i32* %ret, align 4, !dbg !1420
  %4 = load i32, i32* %ret, align 4, !dbg !1421
  %tobool = icmp ne i32 %4, 0, !dbg !1421
  br i1 %tobool, label %if.then, label %if.end, !dbg !1423

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !1424
  store i32 %5, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

if.end:                                           ; preds = %entry
  %6 = load %struct.x509_st*, %struct.x509_st** %pcert.addr, align 8, !dbg !1426
  %call2 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %6), !dbg !1427
  %7 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !1428
  %issuer_and_serial3 = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %7, i32 0, i32 1, !dbg !1429
  %8 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %issuer_and_serial3, align 8, !dbg !1429
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, %struct.pkcs7_issuer_and_serial_st* %8, i32 0, i32 1, !dbg !1430
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1430
  %call4 = call i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st* %call2, %struct.asn1_string_st* %9), !dbg !1431
  store i32 %call4, i32* %retval, align 4, !dbg !1433
  br label %return, !dbg !1433

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1434
  ret i32 %10, !dbg !1434
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_decrypt_rinfo(i8** %pek, i32* %peklen, %struct.pkcs7_recip_info_st* %ri, %struct.evp_pkey_st* %pkey) #0 !dbg !1435 {
entry:
  %retval = alloca i32, align 4
  %pek.addr = alloca i8**, align 8
  %peklen.addr = alloca i32*, align 8
  %ri.addr = alloca %struct.pkcs7_recip_info_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %ek = alloca i8*, align 8
  %eklen = alloca i64, align 8
  %ret = alloca i32, align 4
  store i8** %pek, i8*** %pek.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pek.addr, metadata !1440, metadata !242), !dbg !1441
  store i32* %peklen, i32** %peklen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %peklen.addr, metadata !1442, metadata !242), !dbg !1443
  store %struct.pkcs7_recip_info_st* %ri, %struct.pkcs7_recip_info_st** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st** %ri.addr, metadata !1444, metadata !242), !dbg !1445
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !1446, metadata !242), !dbg !1447
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !1448, metadata !242), !dbg !1449
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1449
  call void @llvm.dbg.declare(metadata i8** %ek, metadata !1450, metadata !242), !dbg !1451
  store i8* null, i8** %ek, align 8, !dbg !1451
  call void @llvm.dbg.declare(metadata i64* %eklen, metadata !1452, metadata !242), !dbg !1453
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1454, metadata !242), !dbg !1455
  store i32 -1, i32* %ret, align 4, !dbg !1455
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !1456
  %call = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %0, %struct.engine_st* null), !dbg !1457
  store %struct.evp_pkey_ctx_st* %call, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1458
  %1 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1459
  %tobool = icmp ne %struct.evp_pkey_ctx_st* %1, null, !dbg !1459
  br i1 %tobool, label %if.end, label %if.then, !dbg !1461

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1462
  br label %return, !dbg !1462

if.end:                                           ; preds = %entry
  %2 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1463
  %call1 = call i32 @EVP_PKEY_decrypt_init(%struct.evp_pkey_ctx_st* %2), !dbg !1465
  %cmp = icmp sle i32 %call1, 0, !dbg !1466
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1467

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !1468

if.end3:                                          ; preds = %if.end
  %3 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1469
  %4 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !1471
  %5 = bitcast %struct.pkcs7_recip_info_st* %4 to i8*, !dbg !1471
  %call4 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %3, i32 -1, i32 512, i32 4, i32 0, i8* %5), !dbg !1472
  %cmp5 = icmp sle i32 %call4, 0, !dbg !1473
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1474

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 33, i32 133, i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 157), !dbg !1475
  br label %err, !dbg !1477

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1478
  %7 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !1480
  %enc_key = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %7, i32 0, i32 3, !dbg !1481
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_key, align 8, !dbg !1481
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %8, i32 0, i32 2, !dbg !1482
  %9 = load i8*, i8** %data, align 8, !dbg !1482
  %10 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !1483
  %enc_key8 = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %10, i32 0, i32 3, !dbg !1484
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_key8, align 8, !dbg !1484
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %11, i32 0, i32 0, !dbg !1485
  %12 = load i32, i32* %length, align 8, !dbg !1485
  %conv = sext i32 %12 to i64, !dbg !1483
  %call9 = call i32 @EVP_PKEY_decrypt(%struct.evp_pkey_ctx_st* %6, i8* null, i64* %eklen, i8* %9, i64 %conv), !dbg !1486
  %cmp10 = icmp sle i32 %call9, 0, !dbg !1487
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1488

if.then12:                                        ; preds = %if.end7
  br label %err, !dbg !1489

if.end13:                                         ; preds = %if.end7
  %13 = load i64, i64* %eklen, align 8, !dbg !1490
  %call14 = call i8* @CRYPTO_malloc(i64 %13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 165), !dbg !1491
  store i8* %call14, i8** %ek, align 8, !dbg !1492
  %14 = load i8*, i8** %ek, align 8, !dbg !1493
  %cmp15 = icmp eq i8* %14, null, !dbg !1495
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1496

if.then17:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 33, i32 133, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 168), !dbg !1497
  br label %err, !dbg !1499

if.end18:                                         ; preds = %if.end13
  %15 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1500
  %16 = load i8*, i8** %ek, align 8, !dbg !1502
  %17 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !1503
  %enc_key19 = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %17, i32 0, i32 3, !dbg !1504
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_key19, align 8, !dbg !1504
  %data20 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %18, i32 0, i32 2, !dbg !1505
  %19 = load i8*, i8** %data20, align 8, !dbg !1505
  %20 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri.addr, align 8, !dbg !1506
  %enc_key21 = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %20, i32 0, i32 3, !dbg !1507
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_key21, align 8, !dbg !1507
  %length22 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %21, i32 0, i32 0, !dbg !1508
  %22 = load i32, i32* %length22, align 8, !dbg !1508
  %conv23 = sext i32 %22 to i64, !dbg !1506
  %call24 = call i32 @EVP_PKEY_decrypt(%struct.evp_pkey_ctx_st* %15, i8* %16, i64* %eklen, i8* %19, i64 %conv23), !dbg !1509
  %cmp25 = icmp sle i32 %call24, 0, !dbg !1510
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1511

if.then27:                                        ; preds = %if.end18
  store i32 0, i32* %ret, align 4, !dbg !1512
  call void @ERR_put_error(i32 33, i32 133, i32 6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 175), !dbg !1514
  br label %err, !dbg !1515

if.end28:                                         ; preds = %if.end18
  store i32 1, i32* %ret, align 4, !dbg !1516
  %23 = load i8**, i8*** %pek.addr, align 8, !dbg !1517
  %24 = load i8*, i8** %23, align 8, !dbg !1518
  %25 = load i32*, i32** %peklen.addr, align 8, !dbg !1519
  %26 = load i32, i32* %25, align 4, !dbg !1520
  %conv29 = sext i32 %26 to i64, !dbg !1520
  call void @CRYPTO_clear_free(i8* %24, i64 %conv29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 181), !dbg !1521
  %27 = load i8*, i8** %ek, align 8, !dbg !1522
  %28 = load i8**, i8*** %pek.addr, align 8, !dbg !1523
  store i8* %27, i8** %28, align 8, !dbg !1524
  %29 = load i64, i64* %eklen, align 8, !dbg !1525
  %conv30 = trunc i64 %29 to i32, !dbg !1525
  %30 = load i32*, i32** %peklen.addr, align 8, !dbg !1526
  store i32 %conv30, i32* %30, align 4, !dbg !1527
  br label %err, !dbg !1528

err:                                              ; preds = %if.end28, %if.then27, %if.then17, %if.then12, %if.then6, %if.then2
  %31 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1529
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %31), !dbg !1530
  %32 = load i32, i32* %ret, align 4, !dbg !1531
  %tobool31 = icmp ne i32 %32, 0, !dbg !1531
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1533

if.then32:                                        ; preds = %err
  %33 = load i8*, i8** %ek, align 8, !dbg !1534
  call void @CRYPTO_free(i8* %33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 188), !dbg !1535
  br label %if.end33, !dbg !1535

if.end33:                                         ; preds = %if.then32, %err
  %34 = load i32, i32* %ret, align 4, !dbg !1536
  store i32 %34, i32* %retval, align 4, !dbg !1537
  br label %return, !dbg !1537

return:                                           ; preds = %if.end33, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1538
  ret i32 %35, !dbg !1538
}

declare void @ERR_clear_error() #2

declare i32 @EVP_CIPHER_asn1_to_param(%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*) #2

declare i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @EVP_CIPHER_CTX_set_key_length(%struct.evp_cipher_ctx_st*, i32) #2

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_dataFinal(%struct.pkcs7_st* %p7, %struct.bio_st* %bio) #0 !dbg !1539 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %btmp = alloca %struct.bio_st*, align 8
  %si = alloca %struct.pkcs7_signer_info_st*, align 8
  %mdc = alloca %struct.evp_md_ctx_st*, align 8
  %ctx_tmp = alloca %struct.evp_md_ctx_st*, align 8
  %sk = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %si_sk = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  %os = alloca %struct.asn1_string_st*, align 8
  %abuf = alloca i8*, align 8
  %abuflen = alloca i32, align 4
  %md_data = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  %cont = alloca i8*, align 8
  %contlen = alloca i64, align 8
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !1542, metadata !242), !dbg !1543
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !1544, metadata !242), !dbg !1545
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1546, metadata !242), !dbg !1547
  store i32 0, i32* %ret, align 4, !dbg !1547
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1548, metadata !242), !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1550, metadata !242), !dbg !1551
  call void @llvm.dbg.declare(metadata %struct.bio_st** %btmp, metadata !1552, metadata !242), !dbg !1553
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si, metadata !1554, metadata !242), !dbg !1555
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mdc, metadata !1556, metadata !242), !dbg !1560
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx_tmp, metadata !1561, metadata !242), !dbg !1562
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk, metadata !1563, metadata !242), !dbg !1564
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %si_sk, metadata !1565, metadata !242), !dbg !1566
  store %struct.stack_st_PKCS7_SIGNER_INFO* null, %struct.stack_st_PKCS7_SIGNER_INFO** %si_sk, align 8, !dbg !1566
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %os, metadata !1567, metadata !242), !dbg !1568
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %os, align 8, !dbg !1568
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1569
  %cmp = icmp eq %struct.pkcs7_st* %0, null, !dbg !1571
  br i1 %cmp, label %if.then, label %if.end, !dbg !1572

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 128, i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 653), !dbg !1573
  store i32 0, i32* %retval, align 4, !dbg !1575
  br label %return, !dbg !1575

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1576
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 5, !dbg !1578
  %ptr = bitcast %union.anon* %d to i8**, !dbg !1579
  %2 = load i8*, i8** %ptr, align 8, !dbg !1579
  %cmp1 = icmp eq i8* %2, null, !dbg !1580
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1581

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 128, i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 658), !dbg !1582
  store i32 0, i32* %retval, align 4, !dbg !1584
  br label %return, !dbg !1584

if.end3:                                          ; preds = %if.end
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !1585
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %ctx_tmp, align 8, !dbg !1586
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx_tmp, align 8, !dbg !1587
  %cmp4 = icmp eq %struct.evp_md_ctx_st* %3, null, !dbg !1589
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1590

if.then5:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 33, i32 128, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 664), !dbg !1591
  store i32 0, i32* %retval, align 4, !dbg !1593
  br label %return, !dbg !1593

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1594
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %4, i32 0, i32 4, !dbg !1595
  %5 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !1595
  %call7 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %5), !dbg !1596
  store i32 %call7, i32* %i, align 4, !dbg !1597
  %6 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1598
  %state = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %6, i32 0, i32 2, !dbg !1599
  store i32 0, i32* %state, align 8, !dbg !1600
  %7 = load i32, i32* %i, align 4, !dbg !1601
  switch i32 %7, label %sw.default [
    i32 21, label %sw.bb
    i32 24, label %sw.bb9
    i32 23, label %sw.bb25
    i32 22, label %sw.bb40
    i32 25, label %sw.bb59
  ], !dbg !1602

sw.bb:                                            ; preds = %if.end6
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1603
  %d8 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %8, i32 0, i32 5, !dbg !1605
  %data = bitcast %union.anon* %d8 to %struct.asn1_string_st**, !dbg !1606
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data, align 8, !dbg !1606
  store %struct.asn1_string_st* %9, %struct.asn1_string_st** %os, align 8, !dbg !1607
  br label %sw.epilog, !dbg !1608

sw.bb9:                                           ; preds = %if.end6
  %10 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1609
  %d10 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %10, i32 0, i32 5, !dbg !1610
  %signed_and_enveloped = bitcast %union.anon* %d10 to %struct.pkcs7_signedandenveloped_st**, !dbg !1611
  %11 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped, align 8, !dbg !1611
  %signer_info = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %11, i32 0, i32 4, !dbg !1612
  %12 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %signer_info, align 8, !dbg !1612
  store %struct.stack_st_PKCS7_SIGNER_INFO* %12, %struct.stack_st_PKCS7_SIGNER_INFO** %si_sk, align 8, !dbg !1613
  %13 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1614
  %d11 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %13, i32 0, i32 5, !dbg !1615
  %signed_and_enveloped12 = bitcast %union.anon* %d11 to %struct.pkcs7_signedandenveloped_st**, !dbg !1616
  %14 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped12, align 8, !dbg !1616
  %enc_data = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %14, i32 0, i32 5, !dbg !1617
  %15 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data, align 8, !dbg !1617
  %enc_data13 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %15, i32 0, i32 2, !dbg !1618
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_data13, align 8, !dbg !1618
  store %struct.asn1_string_st* %16, %struct.asn1_string_st** %os, align 8, !dbg !1619
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1620
  %cmp14 = icmp eq %struct.asn1_string_st* %17, null, !dbg !1622
  br i1 %cmp14, label %if.then15, label %if.end24, !dbg !1623

if.then15:                                        ; preds = %sw.bb9
  %call16 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !1624
  store %struct.asn1_string_st* %call16, %struct.asn1_string_st** %os, align 8, !dbg !1626
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1627
  %cmp17 = icmp eq %struct.asn1_string_st* %18, null, !dbg !1629
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1630

if.then18:                                        ; preds = %if.then15
  call void @ERR_put_error(i32 33, i32 128, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 682), !dbg !1631
  br label %err, !dbg !1633

if.end19:                                         ; preds = %if.then15
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1634
  %20 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1635
  %d20 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %20, i32 0, i32 5, !dbg !1636
  %signed_and_enveloped21 = bitcast %union.anon* %d20 to %struct.pkcs7_signedandenveloped_st**, !dbg !1637
  %21 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped21, align 8, !dbg !1637
  %enc_data22 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %21, i32 0, i32 5, !dbg !1638
  %22 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data22, align 8, !dbg !1638
  %enc_data23 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %22, i32 0, i32 2, !dbg !1639
  store %struct.asn1_string_st* %19, %struct.asn1_string_st** %enc_data23, align 8, !dbg !1640
  br label %if.end24, !dbg !1641

if.end24:                                         ; preds = %if.end19, %sw.bb9
  br label %sw.epilog, !dbg !1642

sw.bb25:                                          ; preds = %if.end6
  %23 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1643
  %d26 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %23, i32 0, i32 5, !dbg !1644
  %enveloped = bitcast %union.anon* %d26 to %struct.pkcs7_enveloped_st**, !dbg !1645
  %24 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %enveloped, align 8, !dbg !1645
  %enc_data27 = getelementptr inbounds %struct.pkcs7_enveloped_st, %struct.pkcs7_enveloped_st* %24, i32 0, i32 2, !dbg !1646
  %25 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data27, align 8, !dbg !1646
  %enc_data28 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %25, i32 0, i32 2, !dbg !1647
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_data28, align 8, !dbg !1647
  store %struct.asn1_string_st* %26, %struct.asn1_string_st** %os, align 8, !dbg !1648
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1649
  %cmp29 = icmp eq %struct.asn1_string_st* %27, null, !dbg !1651
  br i1 %cmp29, label %if.then30, label %if.end39, !dbg !1652

if.then30:                                        ; preds = %sw.bb25
  %call31 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !1653
  store %struct.asn1_string_st* %call31, %struct.asn1_string_st** %os, align 8, !dbg !1655
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1656
  %cmp32 = icmp eq %struct.asn1_string_st* %28, null, !dbg !1658
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1659

if.then33:                                        ; preds = %if.then30
  call void @ERR_put_error(i32 33, i32 128, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 694), !dbg !1660
  br label %err, !dbg !1662

if.end34:                                         ; preds = %if.then30
  %29 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1663
  %30 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1664
  %d35 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %30, i32 0, i32 5, !dbg !1665
  %enveloped36 = bitcast %union.anon* %d35 to %struct.pkcs7_enveloped_st**, !dbg !1666
  %31 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %enveloped36, align 8, !dbg !1666
  %enc_data37 = getelementptr inbounds %struct.pkcs7_enveloped_st, %struct.pkcs7_enveloped_st* %31, i32 0, i32 2, !dbg !1667
  %32 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data37, align 8, !dbg !1667
  %enc_data38 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %32, i32 0, i32 2, !dbg !1668
  store %struct.asn1_string_st* %29, %struct.asn1_string_st** %enc_data38, align 8, !dbg !1669
  br label %if.end39, !dbg !1670

if.end39:                                         ; preds = %if.end34, %sw.bb25
  br label %sw.epilog, !dbg !1671

sw.bb40:                                          ; preds = %if.end6
  %33 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1672
  %d41 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %33, i32 0, i32 5, !dbg !1673
  %sign = bitcast %union.anon* %d41 to %struct.pkcs7_signed_st**, !dbg !1674
  %34 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !1674
  %signer_info42 = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %34, i32 0, i32 4, !dbg !1675
  %35 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %signer_info42, align 8, !dbg !1675
  store %struct.stack_st_PKCS7_SIGNER_INFO* %35, %struct.stack_st_PKCS7_SIGNER_INFO** %si_sk, align 8, !dbg !1676
  %36 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1677
  %d43 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %36, i32 0, i32 5, !dbg !1678
  %sign44 = bitcast %union.anon* %d43 to %struct.pkcs7_signed_st**, !dbg !1679
  %37 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign44, align 8, !dbg !1679
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %37, i32 0, i32 5, !dbg !1680
  %38 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents, align 8, !dbg !1680
  %call45 = call %struct.asn1_string_st* @PKCS7_get_octet_string(%struct.pkcs7_st* %38), !dbg !1681
  store %struct.asn1_string_st* %call45, %struct.asn1_string_st** %os, align 8, !dbg !1682
  %39 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1683
  %d46 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %39, i32 0, i32 5, !dbg !1685
  %sign47 = bitcast %union.anon* %d46 to %struct.pkcs7_signed_st**, !dbg !1686
  %40 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign47, align 8, !dbg !1686
  %contents48 = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %40, i32 0, i32 5, !dbg !1687
  %41 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents48, align 8, !dbg !1687
  %type49 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %41, i32 0, i32 4, !dbg !1688
  %42 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type49, align 8, !dbg !1688
  %call50 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %42), !dbg !1689
  %cmp51 = icmp eq i32 %call50, 21, !dbg !1690
  br i1 %cmp51, label %land.lhs.true, label %if.end58, !dbg !1691

land.lhs.true:                                    ; preds = %sw.bb40
  %43 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1692
  %detached = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %43, i32 0, i32 3, !dbg !1694
  %44 = load i32, i32* %detached, align 4, !dbg !1694
  %tobool = icmp ne i32 %44, 0, !dbg !1692
  br i1 %tobool, label %if.then52, label %if.end58, !dbg !1695

if.then52:                                        ; preds = %land.lhs.true
  %45 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1696
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %45), !dbg !1698
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %os, align 8, !dbg !1699
  %46 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1700
  %d53 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %46, i32 0, i32 5, !dbg !1701
  %sign54 = bitcast %union.anon* %d53 to %struct.pkcs7_signed_st**, !dbg !1702
  %47 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign54, align 8, !dbg !1702
  %contents55 = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %47, i32 0, i32 5, !dbg !1703
  %48 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents55, align 8, !dbg !1703
  %d56 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %48, i32 0, i32 5, !dbg !1704
  %data57 = bitcast %union.anon* %d56 to %struct.asn1_string_st**, !dbg !1705
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %data57, align 8, !dbg !1706
  br label %if.end58, !dbg !1707

if.end58:                                         ; preds = %if.then52, %land.lhs.true, %sw.bb40
  br label %sw.epilog, !dbg !1708

sw.bb59:                                          ; preds = %if.end6
  %49 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1709
  %d60 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %49, i32 0, i32 5, !dbg !1710
  %digest = bitcast %union.anon* %d60 to %struct.pkcs7_digest_st**, !dbg !1711
  %50 = load %struct.pkcs7_digest_st*, %struct.pkcs7_digest_st** %digest, align 8, !dbg !1711
  %contents61 = getelementptr inbounds %struct.pkcs7_digest_st, %struct.pkcs7_digest_st* %50, i32 0, i32 2, !dbg !1712
  %51 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents61, align 8, !dbg !1712
  %call62 = call %struct.asn1_string_st* @PKCS7_get_octet_string(%struct.pkcs7_st* %51), !dbg !1713
  store %struct.asn1_string_st* %call62, %struct.asn1_string_st** %os, align 8, !dbg !1714
  %52 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1715
  %d63 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %52, i32 0, i32 5, !dbg !1717
  %digest64 = bitcast %union.anon* %d63 to %struct.pkcs7_digest_st**, !dbg !1718
  %53 = load %struct.pkcs7_digest_st*, %struct.pkcs7_digest_st** %digest64, align 8, !dbg !1718
  %contents65 = getelementptr inbounds %struct.pkcs7_digest_st, %struct.pkcs7_digest_st* %53, i32 0, i32 2, !dbg !1719
  %54 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents65, align 8, !dbg !1719
  %type66 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %54, i32 0, i32 4, !dbg !1720
  %55 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type66, align 8, !dbg !1720
  %call67 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %55), !dbg !1721
  %cmp68 = icmp eq i32 %call67, 21, !dbg !1722
  br i1 %cmp68, label %land.lhs.true69, label %if.end78, !dbg !1723

land.lhs.true69:                                  ; preds = %sw.bb59
  %56 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1724
  %detached70 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %56, i32 0, i32 3, !dbg !1726
  %57 = load i32, i32* %detached70, align 4, !dbg !1726
  %tobool71 = icmp ne i32 %57, 0, !dbg !1724
  br i1 %tobool71, label %if.then72, label %if.end78, !dbg !1727

if.then72:                                        ; preds = %land.lhs.true69
  %58 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1728
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %58), !dbg !1730
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %os, align 8, !dbg !1731
  %59 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1732
  %d73 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %59, i32 0, i32 5, !dbg !1733
  %digest74 = bitcast %union.anon* %d73 to %struct.pkcs7_digest_st**, !dbg !1734
  %60 = load %struct.pkcs7_digest_st*, %struct.pkcs7_digest_st** %digest74, align 8, !dbg !1734
  %contents75 = getelementptr inbounds %struct.pkcs7_digest_st, %struct.pkcs7_digest_st* %60, i32 0, i32 2, !dbg !1735
  %61 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents75, align 8, !dbg !1735
  %d76 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %61, i32 0, i32 5, !dbg !1736
  %data77 = bitcast %union.anon* %d76 to %struct.asn1_string_st**, !dbg !1737
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %data77, align 8, !dbg !1738
  br label %if.end78, !dbg !1739

if.end78:                                         ; preds = %if.then72, %land.lhs.true69, %sw.bb59
  br label %sw.epilog, !dbg !1740

sw.default:                                       ; preds = %if.end6
  call void @ERR_put_error(i32 33, i32 128, i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 722), !dbg !1741
  br label %err, !dbg !1742

sw.epilog:                                        ; preds = %if.end78, %if.end58, %if.end39, %if.end24, %sw.bb
  %62 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %si_sk, align 8, !dbg !1743
  %cmp79 = icmp ne %struct.stack_st_PKCS7_SIGNER_INFO* %62, null, !dbg !1745
  br i1 %cmp79, label %if.then80, label %if.else116, !dbg !1746

if.then80:                                        ; preds = %sw.epilog
  store i32 0, i32* %i, align 4, !dbg !1747
  br label %for.cond, !dbg !1750

for.cond:                                         ; preds = %for.inc, %if.then80
  %63 = load i32, i32* %i, align 4, !dbg !1751
  %64 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %si_sk, align 8, !dbg !1754
  %call81 = call i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %64), !dbg !1755
  %cmp82 = icmp slt i32 %63, %call81, !dbg !1756
  br i1 %cmp82, label %for.body, label %for.end, !dbg !1757

for.body:                                         ; preds = %for.cond
  %65 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %si_sk, align 8, !dbg !1758
  %66 = load i32, i32* %i, align 4, !dbg !1760
  %call83 = call %struct.pkcs7_signer_info_st* @sk_PKCS7_SIGNER_INFO_value(%struct.stack_st_PKCS7_SIGNER_INFO* %65, i32 %66), !dbg !1761
  store %struct.pkcs7_signer_info_st* %call83, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1762
  %67 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1763
  %pkey = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %67, i32 0, i32 7, !dbg !1765
  %68 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1765
  %cmp84 = icmp eq %struct.evp_pkey_st* %68, null, !dbg !1766
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !1767

if.then85:                                        ; preds = %for.body
  br label %for.inc, !dbg !1768

if.end86:                                         ; preds = %for.body
  %69 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1769
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %69, i32 0, i32 2, !dbg !1770
  %70 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digest_alg, align 8, !dbg !1770
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %70, i32 0, i32 0, !dbg !1771
  %71 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !1771
  %call87 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %71), !dbg !1772
  store i32 %call87, i32* %j, align 4, !dbg !1773
  %72 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1774
  store %struct.bio_st* %72, %struct.bio_st** %btmp, align 8, !dbg !1775
  %73 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1776
  %74 = load i32, i32* %j, align 4, !dbg !1777
  %call88 = call %struct.bio_st* @PKCS7_find_digest(%struct.evp_md_ctx_st** %mdc, %struct.bio_st* %73, i32 %74), !dbg !1778
  store %struct.bio_st* %call88, %struct.bio_st** %btmp, align 8, !dbg !1779
  %75 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1780
  %cmp89 = icmp eq %struct.bio_st* %75, null, !dbg !1782
  br i1 %cmp89, label %if.then90, label %if.end91, !dbg !1783

if.then90:                                        ; preds = %if.end86
  br label %err, !dbg !1784

if.end91:                                         ; preds = %if.end86
  %76 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx_tmp, align 8, !dbg !1785
  %77 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc, align 8, !dbg !1787
  %call92 = call i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st* %76, %struct.evp_md_ctx_st* %77), !dbg !1788
  %tobool93 = icmp ne i32 %call92, 0, !dbg !1788
  br i1 %tobool93, label %if.end95, label %if.then94, !dbg !1789

if.then94:                                        ; preds = %if.end91
  br label %err, !dbg !1790

if.end95:                                         ; preds = %if.end91
  %78 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1791
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %78, i32 0, i32 3, !dbg !1792
  %79 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %auth_attr, align 8, !dbg !1792
  store %struct.stack_st_X509_ATTRIBUTE* %79, %struct.stack_st_X509_ATTRIBUTE** %sk, align 8, !dbg !1793
  %80 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk, align 8, !dbg !1794
  %call96 = call i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %80), !dbg !1796
  %cmp97 = icmp sgt i32 %call96, 0, !dbg !1797
  br i1 %cmp97, label %if.then98, label %if.else, !dbg !1798

if.then98:                                        ; preds = %if.end95
  %81 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1799
  %82 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx_tmp, align 8, !dbg !1802
  %call99 = call i32 @do_pkcs7_signed_attrib(%struct.pkcs7_signer_info_st* %81, %struct.evp_md_ctx_st* %82), !dbg !1803
  %tobool100 = icmp ne i32 %call99, 0, !dbg !1803
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !1804

if.then101:                                       ; preds = %if.then98
  br label %err, !dbg !1805

if.end102:                                        ; preds = %if.then98
  br label %if.end115, !dbg !1806

if.else:                                          ; preds = %if.end95
  call void @llvm.dbg.declare(metadata i8** %abuf, metadata !1807, metadata !242), !dbg !1809
  store i8* null, i8** %abuf, align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata i32* %abuflen, metadata !1810, metadata !242), !dbg !1812
  %83 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1813
  %pkey103 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %83, i32 0, i32 7, !dbg !1814
  %84 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey103, align 8, !dbg !1814
  %call104 = call i32 @EVP_PKEY_size(%struct.evp_pkey_st* %84), !dbg !1815
  store i32 %call104, i32* %abuflen, align 4, !dbg !1816
  %85 = load i32, i32* %abuflen, align 4, !dbg !1817
  %conv = zext i32 %85 to i64, !dbg !1817
  %call105 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 760), !dbg !1818
  store i8* %call105, i8** %abuf, align 8, !dbg !1819
  %86 = load i8*, i8** %abuf, align 8, !dbg !1820
  %cmp106 = icmp eq i8* %86, null, !dbg !1822
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !1823

if.then108:                                       ; preds = %if.else
  br label %err, !dbg !1824

if.end109:                                        ; preds = %if.else
  %87 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx_tmp, align 8, !dbg !1825
  %88 = load i8*, i8** %abuf, align 8, !dbg !1827
  %89 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1828
  %pkey110 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %89, i32 0, i32 7, !dbg !1829
  %90 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey110, align 8, !dbg !1829
  %call111 = call i32 @EVP_SignFinal(%struct.evp_md_ctx_st* %87, i8* %88, i32* %abuflen, %struct.evp_pkey_st* %90), !dbg !1830
  %tobool112 = icmp ne i32 %call111, 0, !dbg !1830
  br i1 %tobool112, label %if.end114, label %if.then113, !dbg !1831

if.then113:                                       ; preds = %if.end109
  %91 = load i8*, i8** %abuf, align 8, !dbg !1832
  call void @CRYPTO_free(i8* %91, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 765), !dbg !1834
  call void @ERR_put_error(i32 33, i32 128, i32 6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 766), !dbg !1835
  br label %err, !dbg !1836

if.end114:                                        ; preds = %if.end109
  %92 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !1837
  %enc_digest = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %92, i32 0, i32 5, !dbg !1838
  %93 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_digest, align 8, !dbg !1838
  %94 = load i8*, i8** %abuf, align 8, !dbg !1839
  %95 = load i32, i32* %abuflen, align 4, !dbg !1840
  call void @ASN1_STRING_set0(%struct.asn1_string_st* %93, i8* %94, i32 %95), !dbg !1841
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end102
  br label %for.inc, !dbg !1842

for.inc:                                          ; preds = %if.end115, %if.then85
  %96 = load i32, i32* %i, align 4, !dbg !1843
  %inc = add nsw i32 %96, 1, !dbg !1843
  store i32 %inc, i32* %i, align 4, !dbg !1843
  br label %for.cond, !dbg !1845, !llvm.loop !1846

for.end:                                          ; preds = %for.cond
  br label %if.end141, !dbg !1848

if.else116:                                       ; preds = %sw.epilog
  %97 = load i32, i32* %i, align 4, !dbg !1849
  %cmp117 = icmp eq i32 %97, 25, !dbg !1852
  br i1 %cmp117, label %if.then119, label %if.end140, !dbg !1849

if.then119:                                       ; preds = %if.else116
  call void @llvm.dbg.declare(metadata [64 x i8]* %md_data, metadata !1853, metadata !242), !dbg !1855
  call void @llvm.dbg.declare(metadata i32* %md_len, metadata !1856, metadata !242), !dbg !1857
  %98 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1858
  %99 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1860
  %d120 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %99, i32 0, i32 5, !dbg !1861
  %digest121 = bitcast %union.anon* %d120 to %struct.pkcs7_digest_st**, !dbg !1862
  %100 = load %struct.pkcs7_digest_st*, %struct.pkcs7_digest_st** %digest121, align 8, !dbg !1862
  %md = getelementptr inbounds %struct.pkcs7_digest_st, %struct.pkcs7_digest_st* %100, i32 0, i32 1, !dbg !1863
  %101 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md, align 8, !dbg !1863
  %algorithm122 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %101, i32 0, i32 0, !dbg !1864
  %102 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm122, align 8, !dbg !1864
  %call123 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %102), !dbg !1865
  %call124 = call %struct.bio_st* @PKCS7_find_digest(%struct.evp_md_ctx_st** %mdc, %struct.bio_st* %98, i32 %call123), !dbg !1866
  %tobool125 = icmp ne %struct.bio_st* %call124, null, !dbg !1866
  br i1 %tobool125, label %if.end127, label %if.then126, !dbg !1867

if.then126:                                       ; preds = %if.then119
  br label %err, !dbg !1868

if.end127:                                        ; preds = %if.then119
  %103 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc, align 8, !dbg !1869
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %md_data, i32 0, i32 0, !dbg !1871
  %call128 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %103, i8* %arraydecay, i32* %md_len), !dbg !1872
  %tobool129 = icmp ne i32 %call128, 0, !dbg !1872
  br i1 %tobool129, label %if.end131, label %if.then130, !dbg !1873

if.then130:                                       ; preds = %if.end127
  br label %err, !dbg !1874

if.end131:                                        ; preds = %if.end127
  %104 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1875
  %d132 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %104, i32 0, i32 5, !dbg !1877
  %digest133 = bitcast %union.anon* %d132 to %struct.pkcs7_digest_st**, !dbg !1878
  %105 = load %struct.pkcs7_digest_st*, %struct.pkcs7_digest_st** %digest133, align 8, !dbg !1878
  %digest134 = getelementptr inbounds %struct.pkcs7_digest_st, %struct.pkcs7_digest_st* %105, i32 0, i32 3, !dbg !1879
  %106 = load %struct.asn1_string_st*, %struct.asn1_string_st** %digest134, align 8, !dbg !1879
  %arraydecay135 = getelementptr inbounds [64 x i8], [64 x i8]* %md_data, i32 0, i32 0, !dbg !1880
  %107 = load i32, i32* %md_len, align 4, !dbg !1881
  %call136 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %106, i8* %arraydecay135, i32 %107), !dbg !1882
  %tobool137 = icmp ne i32 %call136, 0, !dbg !1882
  br i1 %tobool137, label %if.end139, label %if.then138, !dbg !1883

if.then138:                                       ; preds = %if.end131
  br label %err, !dbg !1884

if.end139:                                        ; preds = %if.end131
  br label %if.end140, !dbg !1885

if.end140:                                        ; preds = %if.end139, %if.else116
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %for.end
  %108 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1886
  %type142 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %108, i32 0, i32 4, !dbg !1888
  %109 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type142, align 8, !dbg !1888
  %call143 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %109), !dbg !1889
  %cmp144 = icmp eq i32 %call143, 22, !dbg !1890
  br i1 %cmp144, label %land.lhs.true146, label %if.then149, !dbg !1891

land.lhs.true146:                                 ; preds = %if.end141
  %110 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !1892
  %call147 = call i64 @PKCS7_ctrl(%struct.pkcs7_st* %110, i32 2, i64 0, i8* null), !dbg !1894
  %tobool148 = icmp ne i64 %call147, 0, !dbg !1894
  br i1 %tobool148, label %if.end165, label %if.then149, !dbg !1895

if.then149:                                       ; preds = %land.lhs.true146, %if.end141
  %111 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1896
  %cmp150 = icmp eq %struct.asn1_string_st* %111, null, !dbg !1899
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !1900

if.then152:                                       ; preds = %if.then149
  br label %err, !dbg !1901

if.end153:                                        ; preds = %if.then149
  %112 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1902
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %112, i32 0, i32 3, !dbg !1904
  %113 = load i64, i64* %flags, align 8, !dbg !1904
  %and = and i64 %113, 16, !dbg !1905
  %tobool154 = icmp ne i64 %and, 0, !dbg !1905
  br i1 %tobool154, label %if.end164, label %if.then155, !dbg !1906

if.then155:                                       ; preds = %if.end153
  call void @llvm.dbg.declare(metadata i8** %cont, metadata !1907, metadata !242), !dbg !1909
  call void @llvm.dbg.declare(metadata i64* %contlen, metadata !1910, metadata !242), !dbg !1911
  %114 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1912
  %call156 = call %struct.bio_st* @BIO_find_type(%struct.bio_st* %114, i32 1025), !dbg !1913
  store %struct.bio_st* %call156, %struct.bio_st** %btmp, align 8, !dbg !1914
  %115 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1915
  %cmp157 = icmp eq %struct.bio_st* %115, null, !dbg !1917
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !1918

if.then159:                                       ; preds = %if.then155
  call void @ERR_put_error(i32 33, i32 128, i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 796), !dbg !1919
  br label %err, !dbg !1921

if.end160:                                        ; preds = %if.then155
  %116 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1922
  %117 = bitcast i8** %cont to i8*, !dbg !1923
  %call161 = call i64 @BIO_ctrl(%struct.bio_st* %116, i32 3, i64 0, i8* %117), !dbg !1924
  store i64 %call161, i64* %contlen, align 8, !dbg !1925
  %118 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1926
  call void @BIO_set_flags(%struct.bio_st* %118, i32 512), !dbg !1927
  %119 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !1928
  %call162 = call i64 @BIO_ctrl(%struct.bio_st* %119, i32 130, i64 0, i8* null), !dbg !1929
  %120 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !1930
  %121 = load i8*, i8** %cont, align 8, !dbg !1931
  %122 = load i64, i64* %contlen, align 8, !dbg !1932
  %conv163 = trunc i64 %122 to i32, !dbg !1932
  call void @ASN1_STRING_set0(%struct.asn1_string_st* %120, i8* %121, i32 %conv163), !dbg !1933
  br label %if.end164, !dbg !1934

if.end164:                                        ; preds = %if.end160, %if.end153
  br label %if.end165, !dbg !1935

if.end165:                                        ; preds = %if.end164, %land.lhs.true146
  store i32 1, i32* %ret, align 4, !dbg !1936
  br label %err, !dbg !1937

err:                                              ; preds = %if.end165, %if.then159, %if.then152, %if.then138, %if.then130, %if.then126, %if.then113, %if.then108, %if.then101, %if.then94, %if.then90, %sw.default, %if.then33, %if.then18
  %123 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx_tmp, align 8, !dbg !1938
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %123), !dbg !1939
  %124 = load i32, i32* %ret, align 4, !dbg !1940
  store i32 %124, i32* %retval, align 4, !dbg !1941
  br label %return, !dbg !1941

return:                                           ; preds = %err, %if.then5, %if.then2, %if.then
  %125 = load i32, i32* %retval, align 4, !dbg !1942
  ret i32 %125, !dbg !1942
}

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS7_SIGNER_INFO_num(%struct.stack_st_PKCS7_SIGNER_INFO* %sk) #3 !dbg !1943 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  store %struct.stack_st_PKCS7_SIGNER_INFO* %sk, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, metadata !1948, metadata !242), !dbg !1949
  %0 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8, !dbg !1950
  %1 = bitcast %struct.stack_st_PKCS7_SIGNER_INFO* %0 to %struct.stack_st*, !dbg !1951
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1952
  ret i32 %call, !dbg !1953
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.pkcs7_signer_info_st* @sk_PKCS7_SIGNER_INFO_value(%struct.stack_st_PKCS7_SIGNER_INFO* %sk, i32 %idx) #3 !dbg !1954 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7_SIGNER_INFO*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS7_SIGNER_INFO* %sk, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, metadata !1957, metadata !242), !dbg !1958
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1959, metadata !242), !dbg !1960
  %0 = load %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.stack_st_PKCS7_SIGNER_INFO** %sk.addr, align 8, !dbg !1961
  %1 = bitcast %struct.stack_st_PKCS7_SIGNER_INFO* %0 to %struct.stack_st*, !dbg !1962
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1963
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1964
  %3 = bitcast i8* %call to %struct.pkcs7_signer_info_st*, !dbg !1965
  ret %struct.pkcs7_signer_info_st* %3, !dbg !1966
}

; Function Attrs: nounwind uwtable
define internal %struct.bio_st* @PKCS7_find_digest(%struct.evp_md_ctx_st** %pmd, %struct.bio_st* %bio, i32 %nid) #0 !dbg !1967 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %pmd.addr = alloca %struct.evp_md_ctx_st**, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %nid.addr = alloca i32, align 4
  store %struct.evp_md_ctx_st** %pmd, %struct.evp_md_ctx_st*** %pmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st*** %pmd.addr, metadata !1971, metadata !242), !dbg !1972
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !1973, metadata !242), !dbg !1974
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !1975, metadata !242), !dbg !1976
  br label %for.cond, !dbg !1977

for.cond:                                         ; preds = %if.end9, %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1978
  %call = call %struct.bio_st* @BIO_find_type(%struct.bio_st* %0, i32 520), !dbg !1982
  store %struct.bio_st* %call, %struct.bio_st** %bio.addr, align 8, !dbg !1983
  %1 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1984
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !1986
  br i1 %cmp, label %if.then, label %if.end, !dbg !1987

if.then:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 33, i32 127, i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 596), !dbg !1988
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !1990
  br label %return, !dbg !1990

if.end:                                           ; preds = %for.cond
  %2 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1991
  %3 = load %struct.evp_md_ctx_st**, %struct.evp_md_ctx_st*** %pmd.addr, align 8, !dbg !1992
  %4 = bitcast %struct.evp_md_ctx_st** %3 to i8*, !dbg !1993
  %call1 = call i64 @BIO_ctrl(%struct.bio_st* %2, i32 120, i64 0, i8* %4), !dbg !1994
  %5 = load %struct.evp_md_ctx_st**, %struct.evp_md_ctx_st*** %pmd.addr, align 8, !dbg !1995
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %5, align 8, !dbg !1997
  %cmp2 = icmp eq %struct.evp_md_ctx_st* %6, null, !dbg !1998
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1999

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 127, i32 68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 601), !dbg !2000
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !2002
  br label %return, !dbg !2002

if.end4:                                          ; preds = %if.end
  %7 = load %struct.evp_md_ctx_st**, %struct.evp_md_ctx_st*** %pmd.addr, align 8, !dbg !2003
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %7, align 8, !dbg !2005
  %call5 = call %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st* %8), !dbg !2006
  %call6 = call i32 @EVP_MD_type(%struct.evp_md_st* %call5), !dbg !2007
  %9 = load i32, i32* %nid.addr, align 4, !dbg !2009
  %cmp7 = icmp eq i32 %call6, %9, !dbg !2010
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2011

if.then8:                                         ; preds = %if.end4
  %10 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2012
  store %struct.bio_st* %10, %struct.bio_st** %retval, align 8, !dbg !2013
  br label %return, !dbg !2013

if.end9:                                          ; preds = %if.end4
  %11 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2014
  %call10 = call %struct.bio_st* @BIO_next(%struct.bio_st* %11), !dbg !2015
  store %struct.bio_st* %call10, %struct.bio_st** %bio.addr, align 8, !dbg !2016
  br label %for.cond, !dbg !2017, !llvm.loop !2019

return:                                           ; preds = %if.then8, %if.then3, %if.then
  %12 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !2020
  ret %struct.bio_st* %12, !dbg !2020
}

declare i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st*, %struct.evp_md_ctx_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %sk) #3 !dbg !2021 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2026, metadata !242), !dbg !2027
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2028
  %1 = bitcast %struct.stack_st_X509_ATTRIBUTE* %0 to %struct.stack_st*, !dbg !2029
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2030
  ret i32 %call, !dbg !2031
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pkcs7_signed_attrib(%struct.pkcs7_signer_info_st* %si, %struct.evp_md_ctx_st* %mctx) #0 !dbg !2032 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %mctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %md_data = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !2035, metadata !242), !dbg !2036
  store %struct.evp_md_ctx_st* %mctx, %struct.evp_md_ctx_st** %mctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx.addr, metadata !2037, metadata !242), !dbg !2038
  call void @llvm.dbg.declare(metadata [64 x i8]* %md_data, metadata !2039, metadata !242), !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %md_len, metadata !2041, metadata !242), !dbg !2042
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2043
  %call = call %struct.asn1_type_st* @PKCS7_get_signed_attribute(%struct.pkcs7_signer_info_st* %0, i32 52), !dbg !2045
  %tobool = icmp ne %struct.asn1_type_st* %call, null, !dbg !2045
  br i1 %tobool, label %if.end4, label %if.then, !dbg !2046

if.then:                                          ; preds = %entry
  %1 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2047
  %call1 = call i32 @PKCS7_add0_attrib_signing_time(%struct.pkcs7_signer_info_st* %1, %struct.asn1_string_st* null), !dbg !2050
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2050
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2051

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 33, i32 136, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 619), !dbg !2052
  store i32 0, i32* %retval, align 4, !dbg !2054
  br label %return, !dbg !2054

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !2055

if.end4:                                          ; preds = %if.end, %entry
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx.addr, align 8, !dbg !2056
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %md_data, i32 0, i32 0, !dbg !2058
  %call5 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %2, i8* %arraydecay, i32* %md_len), !dbg !2059
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2059
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2060

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 33, i32 136, i32 6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 626), !dbg !2061
  store i32 0, i32* %retval, align 4, !dbg !2063
  br label %return, !dbg !2063

if.end8:                                          ; preds = %if.end4
  %3 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2064
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %md_data, i32 0, i32 0, !dbg !2066
  %4 = load i32, i32* %md_len, align 4, !dbg !2067
  %call10 = call i32 @PKCS7_add1_attrib_digest(%struct.pkcs7_signer_info_st* %3, i8* %arraydecay9, i32 %4), !dbg !2068
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2068
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2069

if.then12:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 33, i32 136, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 630), !dbg !2070
  store i32 0, i32* %retval, align 4, !dbg !2072
  br label %return, !dbg !2072

if.end13:                                         ; preds = %if.end8
  %5 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2073
  %call14 = call i32 @PKCS7_SIGNER_INFO_sign(%struct.pkcs7_signer_info_st* %5), !dbg !2075
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2075
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2076

if.then16:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

if.end17:                                         ; preds = %if.end13
  store i32 1, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then7, %if.then3
  %6 = load i32, i32* %retval, align 4, !dbg !2079
  ret i32 %6, !dbg !2079
}

declare i32 @EVP_PKEY_size(%struct.evp_pkey_st*) #2

declare i32 @EVP_SignFinal(%struct.evp_md_ctx_st*, i8*, i32*, %struct.evp_pkey_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @ASN1_STRING_set0(%struct.asn1_string_st*, i8*, i32) #2

declare i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st*, i8*, i32*) #2

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare %struct.bio_st* @BIO_find_type(%struct.bio_st*, i32) #2

declare void @BIO_set_flags(%struct.bio_st*, i32) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_SIGNER_INFO_sign(%struct.pkcs7_signer_info_st* %si) #0 !dbg !2080 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %mctx = alloca %struct.evp_md_ctx_st*, align 8
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %abuf = alloca i8*, align 8
  %alen = alloca i32, align 4
  %siglen = alloca i64, align 8
  %md = alloca %struct.evp_md_st*, align 8
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !2083, metadata !242), !dbg !2084
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx, metadata !2085, metadata !242), !dbg !2086
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !2087, metadata !242), !dbg !2088
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata i8** %abuf, metadata !2089, metadata !242), !dbg !2090
  store i8* null, i8** %abuf, align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %alen, metadata !2091, metadata !242), !dbg !2092
  call void @llvm.dbg.declare(metadata i64* %siglen, metadata !2093, metadata !242), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !2095, metadata !242), !dbg !2096
  store %struct.evp_md_st* null, %struct.evp_md_st** %md, align 8, !dbg !2096
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2097
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %0, i32 0, i32 2, !dbg !2098
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digest_alg, align 8, !dbg !2098
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %1, i32 0, i32 0, !dbg !2099
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !2099
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %2), !dbg !2100
  %call1 = call i8* @OBJ_nid2sn(i32 %call), !dbg !2101
  %call2 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call1), !dbg !2103
  store %struct.evp_md_st* %call2, %struct.evp_md_st** %md, align 8, !dbg !2105
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !2106
  %cmp = icmp eq %struct.evp_md_st* %3, null, !dbg !2108
  br i1 %cmp, label %if.then, label %if.end, !dbg !2109

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2110
  br label %return, !dbg !2110

if.end:                                           ; preds = %entry
  %call3 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !2111
  store %struct.evp_md_ctx_st* %call3, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2112
  %4 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2113
  %cmp4 = icmp eq %struct.evp_md_ctx_st* %4, null, !dbg !2115
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2116

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 139, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 830), !dbg !2117
  br label %err, !dbg !2119

if.end6:                                          ; preds = %if.end
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2120
  %6 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !2122
  %7 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2123
  %pkey = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %7, i32 0, i32 7, !dbg !2124
  %8 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2124
  %call7 = call i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st* %5, %struct.evp_pkey_ctx_st** %pctx, %struct.evp_md_st* %6, %struct.engine_st* null, %struct.evp_pkey_st* %8), !dbg !2125
  %cmp8 = icmp sle i32 %call7, 0, !dbg !2126
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2127

if.then9:                                         ; preds = %if.end6
  br label %err, !dbg !2128

if.end10:                                         ; preds = %if.end6
  %9 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !2129
  %10 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2131
  %11 = bitcast %struct.pkcs7_signer_info_st* %10 to i8*, !dbg !2131
  %call11 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %9, i32 -1, i32 8, i32 5, i32 0, i8* %11), !dbg !2132
  %cmp12 = icmp sle i32 %call11, 0, !dbg !2133
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2134

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 33, i32 139, i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 839), !dbg !2135
  br label %err, !dbg !2137

if.end14:                                         ; preds = %if.end10
  %12 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2138
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %12, i32 0, i32 3, !dbg !2139
  %13 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %auth_attr, align 8, !dbg !2139
  %14 = bitcast %struct.stack_st_X509_ATTRIBUTE* %13 to %struct.ASN1_VALUE_st*, !dbg !2140
  %call15 = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %14, i8** %abuf, %struct.ASN1_ITEM_st* @PKCS7_ATTR_SIGN_it), !dbg !2141
  store i32 %call15, i32* %alen, align 4, !dbg !2142
  %15 = load i8*, i8** %abuf, align 8, !dbg !2143
  %tobool = icmp ne i8* %15, null, !dbg !2143
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !2145

if.then16:                                        ; preds = %if.end14
  br label %err, !dbg !2146

if.end17:                                         ; preds = %if.end14
  %16 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2147
  %17 = load i8*, i8** %abuf, align 8, !dbg !2149
  %18 = load i32, i32* %alen, align 4, !dbg !2150
  %conv = sext i32 %18 to i64, !dbg !2150
  %call18 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %16, i8* %17, i64 %conv), !dbg !2151
  %cmp19 = icmp sle i32 %call18, 0, !dbg !2152
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2153

if.then21:                                        ; preds = %if.end17
  br label %err, !dbg !2154

if.end22:                                         ; preds = %if.end17
  %19 = load i8*, i8** %abuf, align 8, !dbg !2155
  call void @CRYPTO_free(i8* %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 849), !dbg !2156
  store i8* null, i8** %abuf, align 8, !dbg !2157
  %20 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2158
  %call23 = call i32 @EVP_DigestSignFinal(%struct.evp_md_ctx_st* %20, i8* null, i64* %siglen), !dbg !2160
  %cmp24 = icmp sle i32 %call23, 0, !dbg !2161
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2162

if.then26:                                        ; preds = %if.end22
  br label %err, !dbg !2163

if.end27:                                         ; preds = %if.end22
  %21 = load i64, i64* %siglen, align 8, !dbg !2164
  %call28 = call i8* @CRYPTO_malloc(i64 %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 853), !dbg !2165
  store i8* %call28, i8** %abuf, align 8, !dbg !2166
  %22 = load i8*, i8** %abuf, align 8, !dbg !2167
  %cmp29 = icmp eq i8* %22, null, !dbg !2169
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2170

if.then31:                                        ; preds = %if.end27
  br label %err, !dbg !2171

if.end32:                                         ; preds = %if.end27
  %23 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2172
  %24 = load i8*, i8** %abuf, align 8, !dbg !2174
  %call33 = call i32 @EVP_DigestSignFinal(%struct.evp_md_ctx_st* %23, i8* %24, i64* %siglen), !dbg !2175
  %cmp34 = icmp sle i32 %call33, 0, !dbg !2176
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2177

if.then36:                                        ; preds = %if.end32
  br label %err, !dbg !2178

if.end37:                                         ; preds = %if.end32
  %25 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !2179
  %26 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2181
  %27 = bitcast %struct.pkcs7_signer_info_st* %26 to i8*, !dbg !2181
  %call38 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %25, i32 -1, i32 8, i32 5, i32 1, i8* %27), !dbg !2182
  %cmp39 = icmp sle i32 %call38, 0, !dbg !2183
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2184

if.then41:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 33, i32 139, i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 861), !dbg !2185
  br label %err, !dbg !2187

if.end42:                                         ; preds = %if.end37
  %28 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2188
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %28), !dbg !2189
  %29 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2190
  %enc_digest = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %29, i32 0, i32 5, !dbg !2191
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_digest, align 8, !dbg !2191
  %31 = load i8*, i8** %abuf, align 8, !dbg !2192
  %32 = load i64, i64* %siglen, align 8, !dbg !2193
  %conv43 = trunc i64 %32 to i32, !dbg !2193
  call void @ASN1_STRING_set0(%struct.asn1_string_st* %30, i8* %31, i32 %conv43), !dbg !2194
  store i32 1, i32* %retval, align 4, !dbg !2195
  br label %return, !dbg !2195

err:                                              ; preds = %if.then41, %if.then36, %if.then31, %if.then26, %if.then21, %if.then16, %if.then13, %if.then9, %if.then5
  %33 = load i8*, i8** %abuf, align 8, !dbg !2196
  call void @CRYPTO_free(i8* %33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 872), !dbg !2197
  %34 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2198
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %34), !dbg !2199
  store i32 0, i32* %retval, align 4, !dbg !2200
  br label %return, !dbg !2200

return:                                           ; preds = %err, %if.end42, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !2201
  ret i32 %35, !dbg !2201
}

declare i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st**, %struct.evp_md_st*, %struct.engine_st*, %struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st*, i32, i32, i32, i32, i8*) #2

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestSignFinal(%struct.evp_md_ctx_st*, i8*, i64*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_dataVerify(%struct.x509_store_st* %cert_store, %struct.x509_store_ctx_st* %ctx, %struct.bio_st* %bio, %struct.pkcs7_st* %p7, %struct.pkcs7_signer_info_st* %si) #0 !dbg !2202 {
entry:
  %retval = alloca i32, align 4
  %cert_store.addr = alloca %struct.x509_store_st*, align 8
  %ctx.addr = alloca %struct.x509_store_ctx_st*, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %ias = alloca %struct.pkcs7_issuer_and_serial_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %cert = alloca %struct.stack_st_X509*, align 8
  %x509 = alloca %struct.x509_st*, align 8
  store %struct.x509_store_st* %cert_store, %struct.x509_store_st** %cert_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %cert_store.addr, metadata !2211, metadata !242), !dbg !2212
  store %struct.x509_store_ctx_st* %ctx, %struct.x509_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx.addr, metadata !2213, metadata !242), !dbg !2214
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !2215, metadata !242), !dbg !2216
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !2217, metadata !242), !dbg !2218
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !2219, metadata !242), !dbg !2220
  call void @llvm.dbg.declare(metadata %struct.pkcs7_issuer_and_serial_st** %ias, metadata !2221, metadata !242), !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2223, metadata !242), !dbg !2224
  store i32 0, i32* %ret, align 4, !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2225, metadata !242), !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %cert, metadata !2227, metadata !242), !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509, metadata !2229, metadata !242), !dbg !2230
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2231
  %cmp = icmp eq %struct.pkcs7_st* %0, null, !dbg !2233
  br i1 %cmp, label %if.then, label %if.end, !dbg !2234

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 107, i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 887), !dbg !2235
  store i32 0, i32* %retval, align 4, !dbg !2237
  br label %return, !dbg !2237

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2238
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 5, !dbg !2240
  %ptr = bitcast %union.anon* %d to i8**, !dbg !2241
  %2 = load i8*, i8** %ptr, align 8, !dbg !2241
  %cmp1 = icmp eq i8* %2, null, !dbg !2242
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2243

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 33, i32 107, i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 892), !dbg !2244
  store i32 0, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

if.end3:                                          ; preds = %if.end
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2247
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %3, i32 0, i32 4, !dbg !2249
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !2249
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %4), !dbg !2250
  %cmp4 = icmp eq i32 %call, 22, !dbg !2251
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2252

if.then5:                                         ; preds = %if.end3
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2253
  %d6 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %5, i32 0, i32 5, !dbg !2255
  %sign = bitcast %union.anon* %d6 to %struct.pkcs7_signed_st**, !dbg !2256
  %6 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !2256
  %cert7 = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %6, i32 0, i32 2, !dbg !2257
  %7 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert7, align 8, !dbg !2257
  store %struct.stack_st_X509* %7, %struct.stack_st_X509** %cert, align 8, !dbg !2258
  br label %if.end16, !dbg !2259

if.else:                                          ; preds = %if.end3
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2260
  %type8 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %8, i32 0, i32 4, !dbg !2263
  %9 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type8, align 8, !dbg !2263
  %call9 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %9), !dbg !2264
  %cmp10 = icmp eq i32 %call9, 24, !dbg !2265
  br i1 %cmp10, label %if.then11, label %if.else14, !dbg !2266

if.then11:                                        ; preds = %if.else
  %10 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2267
  %d12 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %10, i32 0, i32 5, !dbg !2269
  %signed_and_enveloped = bitcast %union.anon* %d12 to %struct.pkcs7_signedandenveloped_st**, !dbg !2270
  %11 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped, align 8, !dbg !2270
  %cert13 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %11, i32 0, i32 2, !dbg !2271
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert13, align 8, !dbg !2271
  store %struct.stack_st_X509* %12, %struct.stack_st_X509** %cert, align 8, !dbg !2272
  br label %if.end15, !dbg !2273

if.else14:                                        ; preds = %if.else
  call void @ERR_put_error(i32 33, i32 107, i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 901), !dbg !2274
  br label %err, !dbg !2276

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  %13 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2277
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %13, i32 0, i32 1, !dbg !2278
  %14 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %issuer_and_serial, align 8, !dbg !2278
  store %struct.pkcs7_issuer_and_serial_st* %14, %struct.pkcs7_issuer_and_serial_st** %ias, align 8, !dbg !2279
  %15 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert, align 8, !dbg !2280
  %16 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %ias, align 8, !dbg !2281
  %issuer = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, %struct.pkcs7_issuer_and_serial_st* %16, i32 0, i32 0, !dbg !2282
  %17 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !2282
  %18 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %ias, align 8, !dbg !2283
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, %struct.pkcs7_issuer_and_serial_st* %18, i32 0, i32 1, !dbg !2284
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !2284
  %call17 = call %struct.x509_st* @X509_find_by_issuer_and_serial(%struct.stack_st_X509* %15, %struct.X509_name_st* %17, %struct.asn1_string_st* %19), !dbg !2285
  store %struct.x509_st* %call17, %struct.x509_st** %x509, align 8, !dbg !2286
  %20 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !2287
  %cmp18 = icmp eq %struct.x509_st* %20, null, !dbg !2289
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2290

if.then19:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 33, i32 107, i32 106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 912), !dbg !2291
  br label %err, !dbg !2293

if.end20:                                         ; preds = %if.end16
  %21 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2294
  %22 = load %struct.x509_store_st*, %struct.x509_store_st** %cert_store.addr, align 8, !dbg !2296
  %23 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !2297
  %24 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert, align 8, !dbg !2298
  %call21 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %21, %struct.x509_store_st* %22, %struct.x509_st* %23, %struct.stack_st_X509* %24), !dbg !2299
  %tobool = icmp ne i32 %call21, 0, !dbg !2299
  br i1 %tobool, label %if.end23, label %if.then22, !dbg !2300

if.then22:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 33, i32 107, i32 11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 918), !dbg !2301
  br label %err, !dbg !2303

if.end23:                                         ; preds = %if.end20
  %25 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2304
  %call24 = call i32 @X509_STORE_CTX_set_purpose(%struct.x509_store_ctx_st* %25, i32 4), !dbg !2305
  %26 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2306
  %call25 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %26), !dbg !2307
  store i32 %call25, i32* %i, align 4, !dbg !2308
  %27 = load i32, i32* %i, align 4, !dbg !2309
  %cmp26 = icmp sle i32 %27, 0, !dbg !2311
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2312

if.then27:                                        ; preds = %if.end23
  call void @ERR_put_error(i32 33, i32 107, i32 11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 924), !dbg !2313
  %28 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2315
  call void @X509_STORE_CTX_cleanup(%struct.x509_store_ctx_st* %28), !dbg !2316
  br label %err, !dbg !2317

if.end28:                                         ; preds = %if.end23
  %29 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2318
  call void @X509_STORE_CTX_cleanup(%struct.x509_store_ctx_st* %29), !dbg !2319
  %30 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2320
  %31 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2321
  %32 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2322
  %33 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !2323
  %call29 = call i32 @PKCS7_signatureVerify(%struct.bio_st* %30, %struct.pkcs7_st* %31, %struct.pkcs7_signer_info_st* %32, %struct.x509_st* %33), !dbg !2324
  store i32 %call29, i32* %retval, align 4, !dbg !2325
  br label %return, !dbg !2325

err:                                              ; preds = %if.then27, %if.then22, %if.then19, %if.else14
  %34 = load i32, i32* %ret, align 4, !dbg !2326
  store i32 %34, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

return:                                           ; preds = %err, %if.end28, %if.then2, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !2328
  ret i32 %35, !dbg !2328
}

declare %struct.x509_st* @X509_find_by_issuer_and_serial(%struct.stack_st_X509*, %struct.X509_name_st*, %struct.asn1_string_st*) #2

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #2

declare i32 @X509_STORE_CTX_set_purpose(%struct.x509_store_ctx_st*, i32) #2

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #2

declare void @X509_STORE_CTX_cleanup(%struct.x509_store_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_signatureVerify(%struct.bio_st* %bio, %struct.pkcs7_st* %p7, %struct.pkcs7_signer_info_st* %si, %struct.x509_st* %x509) #0 !dbg !2329 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %x509.addr = alloca %struct.x509_st*, align 8
  %os = alloca %struct.asn1_string_st*, align 8
  %mdc_tmp = alloca %struct.evp_md_ctx_st*, align 8
  %mdc = alloca %struct.evp_md_ctx_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %md_type = alloca i32, align 4
  %sk = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %btmp = alloca %struct.bio_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %md_dat = alloca [64 x i8], align 16
  %abuf = alloca i8*, align 8
  %md_len = alloca i32, align 4
  %alen = alloca i32, align 4
  %message_digest = alloca %struct.asn1_string_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !2332, metadata !242), !dbg !2333
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !2334, metadata !242), !dbg !2335
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !2336, metadata !242), !dbg !2337
  store %struct.x509_st* %x509, %struct.x509_st** %x509.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509.addr, metadata !2338, metadata !242), !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %os, metadata !2340, metadata !242), !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mdc_tmp, metadata !2342, metadata !242), !dbg !2343
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mdc, metadata !2344, metadata !242), !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2346, metadata !242), !dbg !2347
  store i32 0, i32* %ret, align 4, !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2348, metadata !242), !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %md_type, metadata !2350, metadata !242), !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk, metadata !2352, metadata !242), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.bio_st** %btmp, metadata !2354, metadata !242), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !2356, metadata !242), !dbg !2357
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !2358
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %mdc_tmp, align 8, !dbg !2359
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc_tmp, align 8, !dbg !2360
  %cmp = icmp eq %struct.evp_md_ctx_st* %0, null, !dbg !2362
  br i1 %cmp, label %if.then, label %if.end, !dbg !2363

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 113, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 948), !dbg !2364
  br label %err, !dbg !2366

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2367
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 4, !dbg !2369
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !2369
  %call1 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %2), !dbg !2370
  %cmp2 = icmp eq i32 %call1, 22, !dbg !2371
  br i1 %cmp2, label %if.end7, label %land.lhs.true, !dbg !2372

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2373
  %type3 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %3, i32 0, i32 4, !dbg !2375
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type3, align 8, !dbg !2375
  %call4 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %4), !dbg !2376
  %cmp5 = icmp eq i32 %call4, 24, !dbg !2377
  br i1 %cmp5, label %if.end7, label %if.then6, !dbg !2378

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 33, i32 113, i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 953), !dbg !2379
  br label %err, !dbg !2381

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %5 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2382
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %5, i32 0, i32 2, !dbg !2383
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digest_alg, align 8, !dbg !2383
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %6, i32 0, i32 0, !dbg !2384
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !2384
  %call8 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %7), !dbg !2385
  store i32 %call8, i32* %md_type, align 4, !dbg !2386
  %8 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2387
  store %struct.bio_st* %8, %struct.bio_st** %btmp, align 8, !dbg !2388
  br label %for.cond, !dbg !2389

for.cond:                                         ; preds = %if.end27, %if.end7
  %9 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !2390
  %cmp9 = icmp eq %struct.bio_st* %9, null, !dbg !2395
  br i1 %cmp9, label %if.then12, label %lor.lhs.false, !dbg !2396

lor.lhs.false:                                    ; preds = %for.cond
  %10 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !2397
  %call10 = call %struct.bio_st* @BIO_find_type(%struct.bio_st* %10, i32 520), !dbg !2398
  store %struct.bio_st* %call10, %struct.bio_st** %btmp, align 8, !dbg !2399
  %cmp11 = icmp eq %struct.bio_st* %call10, null, !dbg !2400
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2401

if.then12:                                        ; preds = %lor.lhs.false, %for.cond
  call void @ERR_put_error(i32 33, i32 113, i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 964), !dbg !2403
  br label %err, !dbg !2405

if.end13:                                         ; preds = %lor.lhs.false
  %11 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !2406
  %12 = bitcast %struct.evp_md_ctx_st** %mdc to i8*, !dbg !2407
  %call14 = call i64 @BIO_ctrl(%struct.bio_st* %11, i32 120, i64 0, i8* %12), !dbg !2408
  %13 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc, align 8, !dbg !2409
  %cmp15 = icmp eq %struct.evp_md_ctx_st* %13, null, !dbg !2411
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2412

if.then16:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 33, i32 113, i32 68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 969), !dbg !2413
  br label %err, !dbg !2415

if.end17:                                         ; preds = %if.end13
  %14 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc, align 8, !dbg !2416
  %call18 = call %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st* %14), !dbg !2418
  %call19 = call i32 @EVP_MD_type(%struct.evp_md_st* %call18), !dbg !2419
  %15 = load i32, i32* %md_type, align 4, !dbg !2421
  %cmp20 = icmp eq i32 %call19, %15, !dbg !2422
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2423

if.then21:                                        ; preds = %if.end17
  br label %for.end, !dbg !2424

if.end22:                                         ; preds = %if.end17
  %16 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc, align 8, !dbg !2425
  %call23 = call %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st* %16), !dbg !2427
  %call24 = call i32 @EVP_MD_pkey_type(%struct.evp_md_st* %call23), !dbg !2428
  %17 = load i32, i32* %md_type, align 4, !dbg !2430
  %cmp25 = icmp eq i32 %call24, %17, !dbg !2431
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2432

if.then26:                                        ; preds = %if.end22
  br label %for.end, !dbg !2433

if.end27:                                         ; preds = %if.end22
  %18 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !2434
  %call28 = call %struct.bio_st* @BIO_next(%struct.bio_st* %18), !dbg !2435
  store %struct.bio_st* %call28, %struct.bio_st** %btmp, align 8, !dbg !2436
  br label %for.cond, !dbg !2437, !llvm.loop !2439

for.end:                                          ; preds = %if.then26, %if.then21
  %19 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc_tmp, align 8, !dbg !2440
  %20 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc, align 8, !dbg !2442
  %call29 = call i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st* %19, %struct.evp_md_ctx_st* %20), !dbg !2443
  %tobool = icmp ne i32 %call29, 0, !dbg !2443
  br i1 %tobool, label %if.end31, label %if.then30, !dbg !2444

if.then30:                                        ; preds = %for.end
  br label %err, !dbg !2445

if.end31:                                         ; preds = %for.end
  %21 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2446
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %21, i32 0, i32 3, !dbg !2447
  %22 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %auth_attr, align 8, !dbg !2447
  store %struct.stack_st_X509_ATTRIBUTE* %22, %struct.stack_st_X509_ATTRIBUTE** %sk, align 8, !dbg !2448
  %23 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk, align 8, !dbg !2449
  %cmp32 = icmp ne %struct.stack_st_X509_ATTRIBUTE* %23, null, !dbg !2451
  br i1 %cmp32, label %land.lhs.true33, label %if.end68, !dbg !2452

land.lhs.true33:                                  ; preds = %if.end31
  %24 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk, align 8, !dbg !2453
  %call34 = call i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %24), !dbg !2455
  %cmp35 = icmp ne i32 %call34, 0, !dbg !2456
  br i1 %cmp35, label %if.then36, label %if.end68, !dbg !2457

if.then36:                                        ; preds = %land.lhs.true33
  call void @llvm.dbg.declare(metadata [64 x i8]* %md_dat, metadata !2458, metadata !242), !dbg !2460
  call void @llvm.dbg.declare(metadata i8** %abuf, metadata !2461, metadata !242), !dbg !2462
  store i8* null, i8** %abuf, align 8, !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %md_len, metadata !2463, metadata !242), !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %alen, metadata !2465, metadata !242), !dbg !2466
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %message_digest, metadata !2467, metadata !242), !dbg !2468
  %25 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc_tmp, align 8, !dbg !2469
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %md_dat, i32 0, i32 0, !dbg !2471
  %call37 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %25, i8* %arraydecay, i32* %md_len), !dbg !2472
  %tobool38 = icmp ne i32 %call37, 0, !dbg !2472
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2473

if.then39:                                        ; preds = %if.then36
  br label %err, !dbg !2474

if.end40:                                         ; preds = %if.then36
  %26 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk, align 8, !dbg !2475
  %call41 = call %struct.asn1_string_st* @PKCS7_digest_from_attributes(%struct.stack_st_X509_ATTRIBUTE* %26), !dbg !2476
  store %struct.asn1_string_st* %call41, %struct.asn1_string_st** %message_digest, align 8, !dbg !2477
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %message_digest, align 8, !dbg !2478
  %tobool42 = icmp ne %struct.asn1_string_st* %27, null, !dbg !2478
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !2480

if.then43:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 33, i32 113, i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 1002), !dbg !2481
  br label %err, !dbg !2483

if.end44:                                         ; preds = %if.end40
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %message_digest, align 8, !dbg !2484
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %28, i32 0, i32 0, !dbg !2486
  %29 = load i32, i32* %length, align 8, !dbg !2486
  %30 = load i32, i32* %md_len, align 4, !dbg !2487
  %cmp45 = icmp ne i32 %29, %30, !dbg !2488
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46, !dbg !2489

lor.lhs.false46:                                  ; preds = %if.end44
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %message_digest, align 8, !dbg !2490
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %31, i32 0, i32 2, !dbg !2491
  %32 = load i8*, i8** %data, align 8, !dbg !2491
  %arraydecay47 = getelementptr inbounds [64 x i8], [64 x i8]* %md_dat, i32 0, i32 0, !dbg !2492
  %33 = load i32, i32* %md_len, align 4, !dbg !2493
  %conv = zext i32 %33 to i64, !dbg !2493
  %call48 = call i32 @memcmp(i8* %32, i8* %arraydecay47, i64 %conv) #5, !dbg !2494
  %tobool49 = icmp ne i32 %call48, 0, !dbg !2494
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2495

if.then50:                                        ; preds = %lor.lhs.false46, %if.end44
  call void @ERR_put_error(i32 33, i32 113, i32 101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 1007), !dbg !2497
  store i32 -1, i32* %ret, align 4, !dbg !2499
  br label %err, !dbg !2500

if.end51:                                         ; preds = %lor.lhs.false46
  %34 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc_tmp, align 8, !dbg !2501
  %35 = load i32, i32* %md_type, align 4, !dbg !2503
  %call52 = call i8* @OBJ_nid2sn(i32 %35), !dbg !2504
  %call53 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call52), !dbg !2505
  %call54 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %34, %struct.evp_md_st* %call53, %struct.engine_st* null), !dbg !2507
  %tobool55 = icmp ne i32 %call54, 0, !dbg !2509
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !2510

if.then56:                                        ; preds = %if.end51
  br label %err, !dbg !2511

if.end57:                                         ; preds = %if.end51
  %36 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk, align 8, !dbg !2512
  %37 = bitcast %struct.stack_st_X509_ATTRIBUTE* %36 to %struct.ASN1_VALUE_st*, !dbg !2513
  %call58 = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %37, i8** %abuf, %struct.ASN1_ITEM_st* @PKCS7_ATTR_VERIFY_it), !dbg !2514
  store i32 %call58, i32* %alen, align 4, !dbg !2515
  %38 = load i32, i32* %alen, align 4, !dbg !2516
  %cmp59 = icmp sle i32 %38, 0, !dbg !2518
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2519

if.then61:                                        ; preds = %if.end57
  call void @ERR_put_error(i32 33, i32 113, i32 13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 1018), !dbg !2520
  store i32 -1, i32* %ret, align 4, !dbg !2522
  br label %err, !dbg !2523

if.end62:                                         ; preds = %if.end57
  %39 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc_tmp, align 8, !dbg !2524
  %40 = load i8*, i8** %abuf, align 8, !dbg !2526
  %41 = load i32, i32* %alen, align 4, !dbg !2527
  %conv63 = sext i32 %41 to i64, !dbg !2527
  %call64 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %39, i8* %40, i64 %conv63), !dbg !2528
  %tobool65 = icmp ne i32 %call64, 0, !dbg !2528
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !2529

if.then66:                                        ; preds = %if.end62
  br label %err, !dbg !2530

if.end67:                                         ; preds = %if.end62
  %42 = load i8*, i8** %abuf, align 8, !dbg !2531
  call void @CRYPTO_free(i8* %42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 1025), !dbg !2532
  br label %if.end68, !dbg !2533

if.end68:                                         ; preds = %if.end67, %land.lhs.true33, %if.end31
  %43 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2534
  %enc_digest = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %43, i32 0, i32 5, !dbg !2535
  %44 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_digest, align 8, !dbg !2535
  store %struct.asn1_string_st* %44, %struct.asn1_string_st** %os, align 8, !dbg !2536
  %45 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !2537
  %call69 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %45), !dbg !2538
  store %struct.evp_pkey_st* %call69, %struct.evp_pkey_st** %pkey, align 8, !dbg !2539
  %46 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2540
  %tobool70 = icmp ne %struct.evp_pkey_st* %46, null, !dbg !2540
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !2542

if.then71:                                        ; preds = %if.end68
  store i32 -1, i32* %ret, align 4, !dbg !2543
  br label %err, !dbg !2545

if.end72:                                         ; preds = %if.end68
  %47 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc_tmp, align 8, !dbg !2546
  %48 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !2547
  %data73 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %48, i32 0, i32 2, !dbg !2548
  %49 = load i8*, i8** %data73, align 8, !dbg !2548
  %50 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !2549
  %length74 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %50, i32 0, i32 0, !dbg !2550
  %51 = load i32, i32* %length74, align 8, !dbg !2550
  %52 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2551
  %call75 = call i32 @EVP_VerifyFinal(%struct.evp_md_ctx_st* %47, i8* %49, i32 %51, %struct.evp_pkey_st* %52), !dbg !2552
  store i32 %call75, i32* %i, align 4, !dbg !2553
  %53 = load i32, i32* %i, align 4, !dbg !2554
  %cmp76 = icmp sle i32 %53, 0, !dbg !2556
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !2557

if.then78:                                        ; preds = %if.end72
  call void @ERR_put_error(i32 33, i32 113, i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 1037), !dbg !2558
  store i32 -1, i32* %ret, align 4, !dbg !2560
  br label %err, !dbg !2561

if.end79:                                         ; preds = %if.end72
  store i32 1, i32* %ret, align 4, !dbg !2562
  br label %err, !dbg !2563

err:                                              ; preds = %if.end79, %if.then78, %if.then71, %if.then66, %if.then61, %if.then56, %if.then50, %if.then43, %if.then39, %if.then30, %if.then16, %if.then12, %if.then6, %if.then
  %54 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mdc_tmp, align 8, !dbg !2564
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %54), !dbg !2565
  %55 = load i32, i32* %ret, align 4, !dbg !2566
  ret i32 %55, !dbg !2567
}

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st*) #2

declare i32 @EVP_MD_pkey_type(%struct.evp_md_st*) #2

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @PKCS7_digest_from_attributes(%struct.stack_st_X509_ATTRIBUTE* %sk) #0 !dbg !2568 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %astype = alloca %struct.asn1_type_st*, align 8
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2571, metadata !242), !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %astype, metadata !2573, metadata !242), !dbg !2574
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2575
  %call = call %struct.asn1_type_st* @get_attribute(%struct.stack_st_X509_ATTRIBUTE* %0, i32 51), !dbg !2577
  store %struct.asn1_type_st* %call, %struct.asn1_type_st** %astype, align 8, !dbg !2578
  %cmp = icmp eq %struct.asn1_type_st* %call, null, !dbg !2579
  br i1 %cmp, label %if.then, label %if.end, !dbg !2580

if.then:                                          ; preds = %entry
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !2581
  br label %return, !dbg !2581

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %astype, align 8, !dbg !2582
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %1, i32 0, i32 1, !dbg !2583
  %octet_string = bitcast %union.anon.0* %value to %struct.asn1_string_st**, !dbg !2584
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string, align 8, !dbg !2584
  store %struct.asn1_string_st* %2, %struct.asn1_string_st** %retval, align 8, !dbg !2585
  br label %return, !dbg !2585

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !2586
  ret %struct.asn1_string_st* %3, !dbg !2586
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

declare %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st*) #2

declare i32 @EVP_VerifyFinal(%struct.evp_md_ctx_st*, i8*, i32, %struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_issuer_and_serial_st* @PKCS7_get_issuer_and_serial(%struct.pkcs7_st* %p7, i32 %idx) #0 !dbg !2587 {
entry:
  %retval = alloca %struct.pkcs7_issuer_and_serial_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %idx.addr = alloca i32, align 4
  %rsk = alloca %struct.stack_st_PKCS7_RECIP_INFO*, align 8
  %ri = alloca %struct.pkcs7_recip_info_st*, align 8
  %i = alloca i32, align 4
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !2590, metadata !242), !dbg !2591
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2592, metadata !242), !dbg !2593
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7_RECIP_INFO** %rsk, metadata !2594, metadata !242), !dbg !2595
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st** %ri, metadata !2596, metadata !242), !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2598, metadata !242), !dbg !2599
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2600
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %0, i32 0, i32 4, !dbg !2601
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !2601
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !2602
  store i32 %call, i32* %i, align 4, !dbg !2603
  %2 = load i32, i32* %i, align 4, !dbg !2604
  %cmp = icmp ne i32 %2, 24, !dbg !2606
  br i1 %cmp, label %if.then, label %if.end, !dbg !2607

if.then:                                          ; preds = %entry
  store %struct.pkcs7_issuer_and_serial_st* null, %struct.pkcs7_issuer_and_serial_st** %retval, align 8, !dbg !2608
  br label %return, !dbg !2608

if.end:                                           ; preds = %entry
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2609
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %3, i32 0, i32 5, !dbg !2611
  %signed_and_enveloped = bitcast %union.anon* %d to %struct.pkcs7_signedandenveloped_st**, !dbg !2612
  %4 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped, align 8, !dbg !2612
  %cmp1 = icmp eq %struct.pkcs7_signedandenveloped_st* %4, null, !dbg !2613
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2614

if.then2:                                         ; preds = %if.end
  store %struct.pkcs7_issuer_and_serial_st* null, %struct.pkcs7_issuer_and_serial_st** %retval, align 8, !dbg !2615
  br label %return, !dbg !2615

if.end3:                                          ; preds = %if.end
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !2616
  %d4 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %5, i32 0, i32 5, !dbg !2617
  %signed_and_enveloped5 = bitcast %union.anon* %d4 to %struct.pkcs7_signedandenveloped_st**, !dbg !2618
  %6 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped5, align 8, !dbg !2618
  %recipientinfo = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %6, i32 0, i32 6, !dbg !2619
  %7 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %recipientinfo, align 8, !dbg !2619
  store %struct.stack_st_PKCS7_RECIP_INFO* %7, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !2620
  %8 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !2621
  %cmp6 = icmp eq %struct.stack_st_PKCS7_RECIP_INFO* %8, null, !dbg !2623
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2624

if.then7:                                         ; preds = %if.end3
  store %struct.pkcs7_issuer_and_serial_st* null, %struct.pkcs7_issuer_and_serial_st** %retval, align 8, !dbg !2625
  br label %return, !dbg !2625

if.end8:                                          ; preds = %if.end3
  %9 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !2626
  %call9 = call i32 @sk_PKCS7_RECIP_INFO_num(%struct.stack_st_PKCS7_RECIP_INFO* %9), !dbg !2628
  %10 = load i32, i32* %idx.addr, align 4, !dbg !2629
  %cmp10 = icmp sle i32 %call9, %10, !dbg !2630
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2631

if.then11:                                        ; preds = %if.end8
  store %struct.pkcs7_issuer_and_serial_st* null, %struct.pkcs7_issuer_and_serial_st** %retval, align 8, !dbg !2632
  br label %return, !dbg !2632

if.end12:                                         ; preds = %if.end8
  %11 = load %struct.stack_st_PKCS7_RECIP_INFO*, %struct.stack_st_PKCS7_RECIP_INFO** %rsk, align 8, !dbg !2633
  %12 = load i32, i32* %idx.addr, align 4, !dbg !2634
  %call13 = call %struct.pkcs7_recip_info_st* @sk_PKCS7_RECIP_INFO_value(%struct.stack_st_PKCS7_RECIP_INFO* %11, i32 %12), !dbg !2635
  store %struct.pkcs7_recip_info_st* %call13, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !2636
  %13 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !2637
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %13, i32 0, i32 1, !dbg !2638
  %14 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %issuer_and_serial, align 8, !dbg !2638
  store %struct.pkcs7_issuer_and_serial_st* %14, %struct.pkcs7_issuer_and_serial_st** %retval, align 8, !dbg !2639
  br label %return, !dbg !2639

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then2, %if.then
  %15 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %retval, align 8, !dbg !2640
  ret %struct.pkcs7_issuer_and_serial_st* %15, !dbg !2640
}

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @PKCS7_get_signed_attribute(%struct.pkcs7_signer_info_st* %si, i32 %nid) #0 !dbg !2641 {
entry:
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %nid.addr = alloca i32, align 4
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !2644, metadata !242), !dbg !2645
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !2646, metadata !242), !dbg !2647
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2648
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %0, i32 0, i32 3, !dbg !2649
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %auth_attr, align 8, !dbg !2649
  %2 = load i32, i32* %nid.addr, align 4, !dbg !2650
  %call = call %struct.asn1_type_st* @get_attribute(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2), !dbg !2651
  ret %struct.asn1_type_st* %call, !dbg !2652
}

; Function Attrs: nounwind uwtable
define internal %struct.asn1_type_st* @get_attribute(%struct.stack_st_X509_ATTRIBUTE* %sk, i32 %nid) #0 !dbg !2653 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %nid.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %xa = alloca %struct.x509_attributes_st*, align 8
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2656, metadata !242), !dbg !2657
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !2658, metadata !242), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2660, metadata !242), !dbg !2661
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %xa, metadata !2662, metadata !242), !dbg !2663
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2664
  %1 = load i32, i32* %nid.addr, align 4, !dbg !2665
  %call = call i32 @X509at_get_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE* %0, i32 %1, i32 -1), !dbg !2666
  store i32 %call, i32* %idx, align 4, !dbg !2667
  %2 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2668
  %3 = load i32, i32* %idx, align 4, !dbg !2669
  %call1 = call %struct.x509_attributes_st* @X509at_get_attr(%struct.stack_st_X509_ATTRIBUTE* %2, i32 %3), !dbg !2670
  store %struct.x509_attributes_st* %call1, %struct.x509_attributes_st** %xa, align 8, !dbg !2671
  %4 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %xa, align 8, !dbg !2672
  %call2 = call %struct.asn1_type_st* @X509_ATTRIBUTE_get0_type(%struct.x509_attributes_st* %4, i32 0), !dbg !2673
  ret %struct.asn1_type_st* %call2, !dbg !2674
}

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @PKCS7_get_attribute(%struct.pkcs7_signer_info_st* %si, i32 %nid) #0 !dbg !2675 {
entry:
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %nid.addr = alloca i32, align 4
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !2676, metadata !242), !dbg !2677
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !2678, metadata !242), !dbg !2679
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !2680
  %unauth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %0, i32 0, i32 6, !dbg !2681
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unauth_attr, align 8, !dbg !2681
  %2 = load i32, i32* %nid.addr, align 4, !dbg !2682
  %call = call %struct.asn1_type_st* @get_attribute(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2), !dbg !2683
  ret %struct.asn1_type_st* %call, !dbg !2684
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_signed_attributes(%struct.pkcs7_signer_info_st* %p7si, %struct.stack_st_X509_ATTRIBUTE* %sk) #0 !dbg !2685 {
entry:
  %retval = alloca i32, align 4
  %p7si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %i = alloca i32, align 4
  store %struct.pkcs7_signer_info_st* %p7si, %struct.pkcs7_signer_info_st** %p7si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %p7si.addr, metadata !2688, metadata !242), !dbg !2689
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2690, metadata !242), !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2692, metadata !242), !dbg !2693
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2694
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %0, i32 0, i32 3, !dbg !2695
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %auth_attr, align 8, !dbg !2695
  call void @sk_X509_ATTRIBUTE_pop_free(%struct.stack_st_X509_ATTRIBUTE* %1, void (%struct.x509_attributes_st*)* @X509_ATTRIBUTE_free), !dbg !2696
  %2 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2697
  %call = call %struct.stack_st_X509_ATTRIBUTE* @sk_X509_ATTRIBUTE_dup(%struct.stack_st_X509_ATTRIBUTE* %2), !dbg !2698
  %3 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2699
  %auth_attr1 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %3, i32 0, i32 3, !dbg !2700
  store %struct.stack_st_X509_ATTRIBUTE* %call, %struct.stack_st_X509_ATTRIBUTE** %auth_attr1, align 8, !dbg !2701
  %4 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2702
  %auth_attr2 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %4, i32 0, i32 3, !dbg !2704
  %5 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %auth_attr2, align 8, !dbg !2704
  %cmp = icmp eq %struct.stack_st_X509_ATTRIBUTE* %5, null, !dbg !2705
  br i1 %cmp, label %if.then, label %if.end, !dbg !2706

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2707
  br label %return, !dbg !2707

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2708
  br label %for.cond, !dbg !2710

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2711
  %7 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2714
  %call3 = call i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %7), !dbg !2715
  %cmp4 = icmp slt i32 %6, %call3, !dbg !2716
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2717

for.body:                                         ; preds = %for.cond
  %8 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2718
  %auth_attr5 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %8, i32 0, i32 3, !dbg !2721
  %9 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %auth_attr5, align 8, !dbg !2721
  %10 = load i32, i32* %i, align 4, !dbg !2722
  %11 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2723
  %12 = load i32, i32* %i, align 4, !dbg !2724
  %call6 = call %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_value(%struct.stack_st_X509_ATTRIBUTE* %11, i32 %12), !dbg !2725
  %call7 = call %struct.x509_attributes_st* @X509_ATTRIBUTE_dup(%struct.x509_attributes_st* %call6), !dbg !2726
  %call8 = call %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_set(%struct.stack_st_X509_ATTRIBUTE* %9, i32 %10, %struct.x509_attributes_st* %call7), !dbg !2728
  %cmp9 = icmp eq %struct.x509_attributes_st* %call8, null, !dbg !2729
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2730

if.then10:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !2731
  br label %return, !dbg !2731

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !2732

for.inc:                                          ; preds = %if.end11
  %13 = load i32, i32* %i, align 4, !dbg !2733
  %inc = add nsw i32 %13, 1, !dbg !2733
  store i32 %inc, i32* %i, align 4, !dbg !2733
  br label %for.cond, !dbg !2735, !llvm.loop !2736

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2738
  br label %return, !dbg !2738

return:                                           ; preds = %for.end, %if.then10, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2739
  ret i32 %14, !dbg !2739
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_ATTRIBUTE_pop_free(%struct.stack_st_X509_ATTRIBUTE* %sk, void (%struct.x509_attributes_st*)* %freefunc) #3 !dbg !2740 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %freefunc.addr = alloca void (%struct.x509_attributes_st*)*, align 8
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2747, metadata !242), !dbg !2748
  store void (%struct.x509_attributes_st*)* %freefunc, void (%struct.x509_attributes_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_attributes_st*)** %freefunc.addr, metadata !2749, metadata !242), !dbg !2750
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2751
  %1 = bitcast %struct.stack_st_X509_ATTRIBUTE* %0 to %struct.stack_st*, !dbg !2752
  %2 = load void (%struct.x509_attributes_st*)*, void (%struct.x509_attributes_st*)** %freefunc.addr, align 8, !dbg !2753
  %3 = bitcast void (%struct.x509_attributes_st*)* %2 to void (i8*)*, !dbg !2754
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !2755
  ret void, !dbg !2756
}

declare void @X509_ATTRIBUTE_free(%struct.x509_attributes_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_ATTRIBUTE* @sk_X509_ATTRIBUTE_dup(%struct.stack_st_X509_ATTRIBUTE* %sk) #3 !dbg !2757 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2760, metadata !242), !dbg !2761
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2762
  %1 = bitcast %struct.stack_st_X509_ATTRIBUTE* %0 to %struct.stack_st*, !dbg !2763
  %call = call %struct.stack_st* @OPENSSL_sk_dup(%struct.stack_st* %1), !dbg !2764
  %2 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_ATTRIBUTE*, !dbg !2765
  ret %struct.stack_st_X509_ATTRIBUTE* %2, !dbg !2766
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_set(%struct.stack_st_X509_ATTRIBUTE* %sk, i32 %idx, %struct.x509_attributes_st* %ptr) #3 !dbg !2767 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.x509_attributes_st*, align 8
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2770, metadata !242), !dbg !2771
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2772, metadata !242), !dbg !2773
  store %struct.x509_attributes_st* %ptr, %struct.x509_attributes_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %ptr.addr, metadata !2774, metadata !242), !dbg !2775
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2776
  %1 = bitcast %struct.stack_st_X509_ATTRIBUTE* %0 to %struct.stack_st*, !dbg !2777
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2778
  %3 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %ptr.addr, align 8, !dbg !2779
  %4 = bitcast %struct.x509_attributes_st* %3 to i8*, !dbg !2780
  %call = call i8* @OPENSSL_sk_set(%struct.stack_st* %1, i32 %2, i8* %4), !dbg !2781
  %5 = bitcast i8* %call to %struct.x509_attributes_st*, !dbg !2782
  ret %struct.x509_attributes_st* %5, !dbg !2783
}

declare %struct.x509_attributes_st* @X509_ATTRIBUTE_dup(%struct.x509_attributes_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_value(%struct.stack_st_X509_ATTRIBUTE* %sk, i32 %idx) #3 !dbg !2784 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2787, metadata !242), !dbg !2788
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2789, metadata !242), !dbg !2790
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2791
  %1 = bitcast %struct.stack_st_X509_ATTRIBUTE* %0 to %struct.stack_st*, !dbg !2792
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2793
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2794
  %3 = bitcast i8* %call to %struct.x509_attributes_st*, !dbg !2795
  ret %struct.x509_attributes_st* %3, !dbg !2796
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_attributes(%struct.pkcs7_signer_info_st* %p7si, %struct.stack_st_X509_ATTRIBUTE* %sk) #0 !dbg !2797 {
entry:
  %retval = alloca i32, align 4
  %p7si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %i = alloca i32, align 4
  store %struct.pkcs7_signer_info_st* %p7si, %struct.pkcs7_signer_info_st** %p7si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %p7si.addr, metadata !2798, metadata !242), !dbg !2799
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2800, metadata !242), !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2802, metadata !242), !dbg !2803
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2804
  %unauth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %0, i32 0, i32 6, !dbg !2805
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unauth_attr, align 8, !dbg !2805
  call void @sk_X509_ATTRIBUTE_pop_free(%struct.stack_st_X509_ATTRIBUTE* %1, void (%struct.x509_attributes_st*)* @X509_ATTRIBUTE_free), !dbg !2806
  %2 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2807
  %call = call %struct.stack_st_X509_ATTRIBUTE* @sk_X509_ATTRIBUTE_dup(%struct.stack_st_X509_ATTRIBUTE* %2), !dbg !2808
  %3 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2809
  %unauth_attr1 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %3, i32 0, i32 6, !dbg !2810
  store %struct.stack_st_X509_ATTRIBUTE* %call, %struct.stack_st_X509_ATTRIBUTE** %unauth_attr1, align 8, !dbg !2811
  %4 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2812
  %unauth_attr2 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %4, i32 0, i32 6, !dbg !2814
  %5 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unauth_attr2, align 8, !dbg !2814
  %cmp = icmp eq %struct.stack_st_X509_ATTRIBUTE* %5, null, !dbg !2815
  br i1 %cmp, label %if.then, label %if.end, !dbg !2816

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2817
  br label %return, !dbg !2817

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2818
  br label %for.cond, !dbg !2820

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2821
  %7 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2824
  %call3 = call i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %7), !dbg !2825
  %cmp4 = icmp slt i32 %6, %call3, !dbg !2826
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2827

for.body:                                         ; preds = %for.cond
  %8 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2828
  %unauth_attr5 = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %8, i32 0, i32 6, !dbg !2831
  %9 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unauth_attr5, align 8, !dbg !2831
  %10 = load i32, i32* %i, align 4, !dbg !2832
  %11 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2833
  %12 = load i32, i32* %i, align 4, !dbg !2834
  %call6 = call %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_value(%struct.stack_st_X509_ATTRIBUTE* %11, i32 %12), !dbg !2835
  %call7 = call %struct.x509_attributes_st* @X509_ATTRIBUTE_dup(%struct.x509_attributes_st* %call6), !dbg !2836
  %call8 = call %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_set(%struct.stack_st_X509_ATTRIBUTE* %9, i32 %10, %struct.x509_attributes_st* %call7), !dbg !2838
  %cmp9 = icmp eq %struct.x509_attributes_st* %call8, null, !dbg !2839
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2840

if.then10:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !2841
  br label %return, !dbg !2841

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !2842

for.inc:                                          ; preds = %if.end11
  %13 = load i32, i32* %i, align 4, !dbg !2843
  %inc = add nsw i32 %13, 1, !dbg !2843
  store i32 %inc, i32* %i, align 4, !dbg !2843
  br label %for.cond, !dbg !2845, !llvm.loop !2846

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2848
  br label %return, !dbg !2848

return:                                           ; preds = %for.end, %if.then10, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2849
  ret i32 %14, !dbg !2849
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st* %p7si, i32 %nid, i32 %atrtype, i8* %value) #0 !dbg !2850 {
entry:
  %p7si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  store %struct.pkcs7_signer_info_st* %p7si, %struct.pkcs7_signer_info_st** %p7si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %p7si.addr, metadata !2853, metadata !242), !dbg !2854
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !2855, metadata !242), !dbg !2856
  store i32 %atrtype, i32* %atrtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %atrtype.addr, metadata !2857, metadata !242), !dbg !2858
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2859, metadata !242), !dbg !2860
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2861
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %0, i32 0, i32 3, !dbg !2862
  %1 = load i32, i32* %nid.addr, align 4, !dbg !2863
  %2 = load i32, i32* %atrtype.addr, align 4, !dbg !2864
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2865
  %call = call i32 @add_attribute(%struct.stack_st_X509_ATTRIBUTE** %auth_attr, i32 %1, i32 %2, i8* %3), !dbg !2866
  ret i32 %call, !dbg !2867
}

; Function Attrs: nounwind uwtable
define internal i32 @add_attribute(%struct.stack_st_X509_ATTRIBUTE** %sk, i32 %nid, i32 %atrtype, i8* %value) #0 !dbg !2868 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE**, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %attr = alloca %struct.x509_attributes_st*, align 8
  %i = alloca i32, align 4
  store %struct.stack_st_X509_ATTRIBUTE** %sk, %struct.stack_st_X509_ATTRIBUTE*** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE*** %sk.addr, metadata !2872, metadata !242), !dbg !2873
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !2874, metadata !242), !dbg !2875
  store i32 %atrtype, i32* %atrtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %atrtype.addr, metadata !2876, metadata !242), !dbg !2877
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2878, metadata !242), !dbg !2879
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %attr, metadata !2880, metadata !242), !dbg !2881
  store %struct.x509_attributes_st* null, %struct.x509_attributes_st** %attr, align 8, !dbg !2881
  %0 = load %struct.stack_st_X509_ATTRIBUTE**, %struct.stack_st_X509_ATTRIBUTE*** %sk.addr, align 8, !dbg !2882
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %0, align 8, !dbg !2884
  %cmp = icmp eq %struct.stack_st_X509_ATTRIBUTE* %1, null, !dbg !2885
  br i1 %cmp, label %if.then, label %if.else, !dbg !2886

if.then:                                          ; preds = %entry
  %call = call %struct.stack_st_X509_ATTRIBUTE* @sk_X509_ATTRIBUTE_new_null(), !dbg !2887
  %2 = load %struct.stack_st_X509_ATTRIBUTE**, %struct.stack_st_X509_ATTRIBUTE*** %sk.addr, align 8, !dbg !2890
  store %struct.stack_st_X509_ATTRIBUTE* %call, %struct.stack_st_X509_ATTRIBUTE** %2, align 8, !dbg !2891
  %cmp1 = icmp eq %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !2892
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2893

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

if.end:                                           ; preds = %if.then
  br label %new_attrib, !dbg !2895

new_attrib:                                       ; preds = %for.end, %if.end
  %3 = load i32, i32* %nid.addr, align 4, !dbg !2897
  %4 = load i32, i32* %atrtype.addr, align 4, !dbg !2899
  %5 = load i8*, i8** %value.addr, align 8, !dbg !2900
  %call3 = call %struct.x509_attributes_st* @X509_ATTRIBUTE_create(i32 %3, i32 %4, i8* %5), !dbg !2901
  store %struct.x509_attributes_st* %call3, %struct.x509_attributes_st** %attr, align 8, !dbg !2902
  %cmp4 = icmp eq %struct.x509_attributes_st* %call3, null, !dbg !2903
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2904

if.then5:                                         ; preds = %new_attrib
  store i32 0, i32* %retval, align 4, !dbg !2905
  br label %return, !dbg !2905

if.end6:                                          ; preds = %new_attrib
  %6 = load %struct.stack_st_X509_ATTRIBUTE**, %struct.stack_st_X509_ATTRIBUTE*** %sk.addr, align 8, !dbg !2906
  %7 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %6, align 8, !dbg !2908
  %8 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2909
  %call7 = call i32 @sk_X509_ATTRIBUTE_push(%struct.stack_st_X509_ATTRIBUTE* %7, %struct.x509_attributes_st* %8), !dbg !2910
  %tobool = icmp ne i32 %call7, 0, !dbg !2910
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !2911

if.then8:                                         ; preds = %if.end6
  %9 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2912
  call void @X509_ATTRIBUTE_free(%struct.x509_attributes_st* %9), !dbg !2914
  store i32 0, i32* %retval, align 4, !dbg !2915
  br label %return, !dbg !2915

if.end9:                                          ; preds = %if.end6
  br label %if.end26, !dbg !2916

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2917, metadata !242), !dbg !2919
  store i32 0, i32* %i, align 4, !dbg !2920
  br label %for.cond, !dbg !2922

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load i32, i32* %i, align 4, !dbg !2923
  %11 = load %struct.stack_st_X509_ATTRIBUTE**, %struct.stack_st_X509_ATTRIBUTE*** %sk.addr, align 8, !dbg !2926
  %12 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %11, align 8, !dbg !2927
  %call10 = call i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %12), !dbg !2928
  %cmp11 = icmp slt i32 %10, %call10, !dbg !2929
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2930

for.body:                                         ; preds = %for.cond
  %13 = load %struct.stack_st_X509_ATTRIBUTE**, %struct.stack_st_X509_ATTRIBUTE*** %sk.addr, align 8, !dbg !2931
  %14 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %13, align 8, !dbg !2933
  %15 = load i32, i32* %i, align 4, !dbg !2934
  %call12 = call %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_value(%struct.stack_st_X509_ATTRIBUTE* %14, i32 %15), !dbg !2935
  store %struct.x509_attributes_st* %call12, %struct.x509_attributes_st** %attr, align 8, !dbg !2936
  %16 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2937
  %call13 = call %struct.asn1_object_st* @X509_ATTRIBUTE_get0_object(%struct.x509_attributes_st* %16), !dbg !2939
  %call14 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %call13), !dbg !2940
  %17 = load i32, i32* %nid.addr, align 4, !dbg !2942
  %cmp15 = icmp eq i32 %call14, %17, !dbg !2943
  br i1 %cmp15, label %if.then16, label %if.end25, !dbg !2944

if.then16:                                        ; preds = %for.body
  %18 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2945
  call void @X509_ATTRIBUTE_free(%struct.x509_attributes_st* %18), !dbg !2947
  %19 = load i32, i32* %nid.addr, align 4, !dbg !2948
  %20 = load i32, i32* %atrtype.addr, align 4, !dbg !2949
  %21 = load i8*, i8** %value.addr, align 8, !dbg !2950
  %call17 = call %struct.x509_attributes_st* @X509_ATTRIBUTE_create(i32 %19, i32 %20, i8* %21), !dbg !2951
  store %struct.x509_attributes_st* %call17, %struct.x509_attributes_st** %attr, align 8, !dbg !2952
  %22 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2953
  %cmp18 = icmp eq %struct.x509_attributes_st* %22, null, !dbg !2955
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2956

if.then19:                                        ; preds = %if.then16
  store i32 0, i32* %retval, align 4, !dbg !2957
  br label %return, !dbg !2957

if.end20:                                         ; preds = %if.then16
  %23 = load %struct.stack_st_X509_ATTRIBUTE**, %struct.stack_st_X509_ATTRIBUTE*** %sk.addr, align 8, !dbg !2958
  %24 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %23, align 8, !dbg !2960
  %25 = load i32, i32* %i, align 4, !dbg !2961
  %26 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2962
  %call21 = call %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_set(%struct.stack_st_X509_ATTRIBUTE* %24, i32 %25, %struct.x509_attributes_st* %26), !dbg !2963
  %tobool22 = icmp ne %struct.x509_attributes_st* %call21, null, !dbg !2963
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2964

if.then23:                                        ; preds = %if.end20
  %27 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2965
  call void @X509_ATTRIBUTE_free(%struct.x509_attributes_st* %27), !dbg !2967
  store i32 0, i32* %retval, align 4, !dbg !2968
  br label %return, !dbg !2968

if.end24:                                         ; preds = %if.end20
  br label %end, !dbg !2969

if.end25:                                         ; preds = %for.body
  br label %for.inc, !dbg !2970

for.inc:                                          ; preds = %if.end25
  %28 = load i32, i32* %i, align 4, !dbg !2971
  %inc = add nsw i32 %28, 1, !dbg !2971
  store i32 %inc, i32* %i, align 4, !dbg !2971
  br label %for.cond, !dbg !2973, !llvm.loop !2974

for.end:                                          ; preds = %for.cond
  br label %new_attrib, !dbg !2976

if.end26:                                         ; preds = %if.end9
  br label %end, !dbg !2977

end:                                              ; preds = %if.end26, %if.end24
  store i32 1, i32* %retval, align 4, !dbg !2979
  br label %return, !dbg !2979

return:                                           ; preds = %end, %if.then23, %if.then19, %if.then8, %if.then5, %if.then2
  %29 = load i32, i32* %retval, align 4, !dbg !2980
  ret i32 %29, !dbg !2980
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attribute(%struct.pkcs7_signer_info_st* %p7si, i32 %nid, i32 %atrtype, i8* %value) #0 !dbg !2981 {
entry:
  %p7si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  store %struct.pkcs7_signer_info_st* %p7si, %struct.pkcs7_signer_info_st** %p7si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %p7si.addr, metadata !2982, metadata !242), !dbg !2983
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !2984, metadata !242), !dbg !2985
  store i32 %atrtype, i32* %atrtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %atrtype.addr, metadata !2986, metadata !242), !dbg !2987
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2988, metadata !242), !dbg !2989
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %p7si.addr, align 8, !dbg !2990
  %unauth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %0, i32 0, i32 6, !dbg !2991
  %1 = load i32, i32* %nid.addr, align 4, !dbg !2992
  %2 = load i32, i32* %atrtype.addr, align 4, !dbg !2993
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2994
  %call = call i32 @add_attribute(%struct.stack_st_X509_ATTRIBUTE** %unauth_attr, i32 %1, i32 %2, i8* %3), !dbg !2995
  ret i32 %call, !dbg !2996
}

; Function Attrs: nounwind uwtable
define internal i32 @PKCS7_type_is_other(%struct.pkcs7_st* %p7) #0 !dbg !2997 {
entry:
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %isOther = alloca i32, align 4
  %nid = alloca i32, align 4
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !3000, metadata !242), !dbg !3001
  call void @llvm.dbg.declare(metadata i32* %isOther, metadata !3002, metadata !242), !dbg !3003
  store i32 1, i32* %isOther, align 4, !dbg !3003
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !3004, metadata !242), !dbg !3005
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !3006
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %0, i32 0, i32 4, !dbg !3007
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !3007
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !3008
  store i32 %call, i32* %nid, align 4, !dbg !3005
  %2 = load i32, i32* %nid, align 4, !dbg !3009
  switch i32 %2, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 24, label %sw.bb
    i32 25, label %sw.bb
    i32 26, label %sw.bb
  ], !dbg !3010

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 0, i32* %isOther, align 4, !dbg !3011
  br label %sw.epilog, !dbg !3013

sw.default:                                       ; preds = %entry
  store i32 1, i32* %isOther, align 4, !dbg !3014
  br label %sw.epilog, !dbg !3015

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %3 = load i32, i32* %isOther, align 4, !dbg !3016
  ret i32 %3, !dbg !3017
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st*, %struct.engine_st*) #2

declare i32 @EVP_PKEY_encrypt_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_encrypt(%struct.evp_pkey_ctx_st*, i8*, i64*, i8*, i64) #2

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #2

declare i32 @X509_NAME_cmp(%struct.X509_name_st*, %struct.X509_name_st*) #2

declare %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st*) #2

declare i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st*) #2

declare i32 @EVP_PKEY_decrypt_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_decrypt(%struct.evp_pkey_ctx_st*, i8*, i64*, i8*, i64) #2

declare i32 @PKCS7_add0_attrib_signing_time(%struct.pkcs7_signer_info_st*, %struct.asn1_string_st*) #2

declare i32 @PKCS7_add1_attrib_digest(%struct.pkcs7_signer_info_st*, i8*, i32) #2

declare i32 @X509at_get_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE*, i32, i32) #2

declare %struct.x509_attributes_st* @X509at_get_attr(%struct.stack_st_X509_ATTRIBUTE*, i32) #2

declare %struct.asn1_type_st* @X509_ATTRIBUTE_get0_type(%struct.x509_attributes_st*, i32) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare %struct.stack_st* @OPENSSL_sk_dup(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_set(%struct.stack_st*, i32, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_ATTRIBUTE* @sk_X509_ATTRIBUTE_new_null() #3 !dbg !3018 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !3021
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_ATTRIBUTE*, !dbg !3022
  ret %struct.stack_st_X509_ATTRIBUTE* %0, !dbg !3023
}

declare %struct.x509_attributes_st* @X509_ATTRIBUTE_create(i32, i32, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_ATTRIBUTE_push(%struct.stack_st_X509_ATTRIBUTE* %sk, %struct.x509_attributes_st* %ptr) #3 !dbg !3024 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %ptr.addr = alloca %struct.x509_attributes_st*, align 8
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !3027, metadata !242), !dbg !3028
  store %struct.x509_attributes_st* %ptr, %struct.x509_attributes_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %ptr.addr, metadata !3029, metadata !242), !dbg !3030
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !3031
  %1 = bitcast %struct.stack_st_X509_ATTRIBUTE* %0 to %struct.stack_st*, !dbg !3032
  %2 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %ptr.addr, align 8, !dbg !3033
  %3 = bitcast %struct.x509_attributes_st* %2 to i8*, !dbg !3034
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !3035
  ret i32 %call, !dbg !3036
}

declare %struct.asn1_object_st* @X509_ATTRIBUTE_get0_object(%struct.x509_attributes_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!146, !147}
!llvm.ident = !{!148}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs7--libcrypto-lib-pk7_doit.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !9, !13, !14, !19, !97, !119, !136, !137, !127, !141, !144}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !11, line: 213, baseType: !12)
!11 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !11, line: 213, flags: DIFlagFwdDecl)
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !17, line: 17, baseType: !18)
!17 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !17, line: 17, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !21, line: 125, baseType: !22)
!21 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !23, line: 59, size: 128, align: 64, elements: !24)
!23 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !{!25, !29}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !22, file: !23, line: 60, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !21, line: 60, baseType: !28)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !21, line: 60, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !22, file: !23, line: 61, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !11, line: 473, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !11, line: 444, size: 128, align: 64, elements: !33)
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !32, file: !11, line: 445, baseType: !13, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !11, line: 472, baseType: !36, size: 64, align: 64, offset: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !32, file: !11, line: 446, size: 64, align: 64, elements: !37)
!37 = !{!38, !39, !41, !51, !52, !55, !58, !61, !64, !67, !70, !73, !76, !79, !82, !85, !88, !91, !94, !95, !96}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !36, file: !11, line: 447, baseType: !5, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !36, file: !11, line: 448, baseType: !40, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !21, line: 56, baseType: !13)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !36, file: !11, line: 449, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !21, line: 55, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !11, line: 146, size: 192, align: 64, elements: !45)
!45 = !{!46, !47, !48, !49}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !44, file: !11, line: 147, baseType: !13, size: 32, align: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !44, file: !11, line: 148, baseType: !13, size: 32, align: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !44, file: !11, line: 149, baseType: !7, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !44, file: !11, line: 155, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !36, file: !11, line: 450, baseType: !26, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !36, file: !11, line: 451, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !21, line: 40, baseType: !44)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !36, file: !11, line: 452, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !21, line: 41, baseType: !44)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !36, file: !11, line: 453, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !21, line: 42, baseType: !44)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !36, file: !11, line: 454, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !21, line: 43, baseType: !44)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !36, file: !11, line: 455, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !21, line: 44, baseType: !44)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !36, file: !11, line: 456, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !21, line: 45, baseType: !44)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !36, file: !11, line: 457, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !21, line: 46, baseType: !44)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !36, file: !11, line: 458, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !21, line: 47, baseType: !44)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !36, file: !11, line: 459, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !21, line: 49, baseType: !44)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !36, file: !11, line: 460, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !21, line: 48, baseType: !44)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !36, file: !11, line: 461, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !21, line: 50, baseType: !44)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !36, file: !11, line: 462, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !21, line: 52, baseType: !44)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !36, file: !11, line: 463, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !21, line: 53, baseType: !44)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !36, file: !11, line: 464, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !21, line: 54, baseType: !44)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !36, file: !11, line: 469, baseType: !42, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !36, file: !11, line: 470, baseType: !42, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !36, file: !11, line: 471, baseType: !9, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_RECIP_INFO", file: !99, line: 57, baseType: !100)
!99 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_recip_info_st", file: !99, line: 51, size: 320, align: 64, elements: !101)
!101 = !{!102, !103, !113, !114, !115}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !100, file: !99, line: 52, baseType: !53, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_and_serial", scope: !100, file: !99, line: 53, baseType: !104, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ISSUER_AND_SERIAL", file: !99, line: 35, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_issuer_and_serial_st", file: !99, line: 32, size: 128, align: 64, elements: !107)
!107 = !{!108, !112}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !106, file: !99, line: 33, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !21, line: 129, baseType: !111)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !21, line: 129, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !106, file: !99, line: 34, baseType: !53, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "key_enc_algor", scope: !100, file: !99, line: 54, baseType: !19, size: 64, align: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "enc_key", scope: !100, file: !99, line: 55, baseType: !62, size: 64, align: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !100, file: !99, line: 56, baseType: !116, size: 64, align: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !21, line: 124, baseType: !118)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !21, line: 124, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNER_INFO", file: !99, line: 47, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signer_info_st", file: !99, line: 37, size: 512, align: 64, elements: !122)
!122 = !{!123, !124, !125, !126, !129, !130, !131, !132}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !121, file: !99, line: 38, baseType: !53, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_and_serial", scope: !121, file: !99, line: 39, baseType: !104, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "digest_alg", scope: !121, file: !99, line: 40, baseType: !19, size: 64, align: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "auth_attr", scope: !121, file: !99, line: 41, baseType: !127, size: 64, align: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !23, line: 89, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "digest_enc_alg", scope: !121, file: !99, line: 42, baseType: !19, size: 64, align: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "enc_digest", scope: !121, file: !99, line: 43, baseType: !62, size: 64, align: 64, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "unauth_attr", scope: !121, file: !99, line: 44, baseType: !127, size: 64, align: 64, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !121, file: !99, line: 46, baseType: !133, size: 64, align: 64, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !21, line: 95, baseType: !135)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !21, line: 95, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !17, line: 20, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !4}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ATTRIBUTE", file: !23, line: 87, baseType: !143)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_attributes_st", file: !23, line: 87, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!146 = !{i32 2, !"Dwarf Version", i32 4}
!147 = !{i32 2, !"Debug Info Version", i32 3}
!148 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!149 = distinct !DISubprogram(name: "PKCS7_dataInit", scope: !150, file: !150, line: 193, type: !151, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!150 = !DIFile(filename: "crypto/pkcs7/pk7_doit.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !156, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !21, line: 79, baseType: !155)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !21, line: 79, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !99, line: 144, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !99, line: 109, size: 320, align: 64, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !158, file: !99, line: 114, baseType: !7, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !158, file: !99, line: 115, baseType: !50, size: 64, align: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !158, file: !99, line: 119, baseType: !13, size: 32, align: 32, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !158, file: !99, line: 120, baseType: !13, size: 32, align: 32, offset: 160)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !158, file: !99, line: 121, baseType: !26, size: 64, align: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !158, file: !99, line: 143, baseType: !166, size: 64, align: 64, offset: 256)
!166 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !158, file: !99, line: 127, size: 64, align: 64, elements: !167)
!167 = !{!168, !169, !170, !190, !212, !224, !233, !240}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !166, file: !99, line: 128, baseType: !5, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !166, file: !99, line: 130, baseType: !62, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !166, file: !99, line: 132, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !99, line: 68, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !99, line: 61, size: 384, align: 64, elements: !174)
!174 = !{!175, !176, !179, !182, !185, !188}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !173, file: !99, line: 62, baseType: !53, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !173, file: !99, line: 63, baseType: !177, size: 64, align: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !11, line: 119, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !173, file: !99, line: 64, baseType: !180, size: 64, align: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !23, line: 99, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !173, file: !99, line: 65, baseType: !183, size: 64, align: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !23, line: 228, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !173, file: !99, line: 66, baseType: !186, size: 64, align: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !99, line: 49, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !173, file: !99, line: 67, baseType: !189, size: 64, align: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !166, file: !99, line: 134, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !99, line: 85, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !99, line: 81, size: 192, align: 64, elements: !194)
!194 = !{!195, !196, !199}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !193, file: !99, line: 82, baseType: !53, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !193, file: !99, line: 83, baseType: !197, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !99, line: 59, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !193, file: !99, line: 84, baseType: !200, size: 64, align: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !99, line: 79, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !99, line: 74, size: 256, align: 64, elements: !203)
!203 = !{!204, !205, !206, !207}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !202, file: !99, line: 75, baseType: !26, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !202, file: !99, line: 76, baseType: !19, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !202, file: !99, line: 77, baseType: !62, size: 64, align: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !202, file: !99, line: 78, baseType: !208, size: 64, align: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !21, line: 89, baseType: !211)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !21, line: 89, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !166, file: !99, line: 136, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !99, line: 95, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !99, line: 87, size: 448, align: 64, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !222, !223}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !215, file: !99, line: 88, baseType: !53, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !215, file: !99, line: 89, baseType: !177, size: 64, align: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !215, file: !99, line: 90, baseType: !180, size: 64, align: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !215, file: !99, line: 91, baseType: !183, size: 64, align: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !215, file: !99, line: 92, baseType: !186, size: 64, align: 64, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !215, file: !99, line: 93, baseType: !200, size: 64, align: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !215, file: !99, line: 94, baseType: !197, size: 64, align: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !166, file: !99, line: 138, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !99, line: 102, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !99, line: 97, size: 256, align: 64, elements: !228)
!228 = !{!229, !230, !231, !232}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !227, file: !99, line: 98, baseType: !53, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !227, file: !99, line: 99, baseType: !19, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !227, file: !99, line: 100, baseType: !189, size: 64, align: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !227, file: !99, line: 101, baseType: !62, size: 64, align: 64, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !166, file: !99, line: 140, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !99, line: 107, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !99, line: 104, size: 128, align: 64, elements: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !236, file: !99, line: 105, baseType: !53, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !236, file: !99, line: 106, baseType: !200, size: 64, align: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !166, file: !99, line: 142, baseType: !30, size: 64, align: 64)
!241 = !DILocalVariable(name: "p7", arg: 1, scope: !149, file: !150, line: 193, type: !156)
!242 = !DIExpression()
!243 = !DILocation(line: 193, column: 28, scope: !149)
!244 = !DILocalVariable(name: "bio", arg: 2, scope: !149, file: !150, line: 193, type: !153)
!245 = !DILocation(line: 193, column: 37, scope: !149)
!246 = !DILocalVariable(name: "i", scope: !149, file: !150, line: 195, type: !13)
!247 = !DILocation(line: 195, column: 9, scope: !149)
!248 = !DILocalVariable(name: "out", scope: !149, file: !150, line: 196, type: !153)
!249 = !DILocation(line: 196, column: 10, scope: !149)
!250 = !DILocalVariable(name: "btmp", scope: !149, file: !150, line: 196, type: !153)
!251 = !DILocation(line: 196, column: 22, scope: !149)
!252 = !DILocalVariable(name: "xa", scope: !149, file: !150, line: 197, type: !19)
!253 = !DILocation(line: 197, column: 17, scope: !149)
!254 = !DILocalVariable(name: "evp_cipher", scope: !149, file: !150, line: 198, type: !208)
!255 = !DILocation(line: 198, column: 23, scope: !149)
!256 = !DILocalVariable(name: "md_sk", scope: !149, file: !150, line: 199, type: !177)
!257 = !DILocation(line: 199, column: 33, scope: !149)
!258 = !DILocalVariable(name: "rsk", scope: !149, file: !150, line: 200, type: !197)
!259 = !DILocation(line: 200, column: 39, scope: !149)
!260 = !DILocalVariable(name: "xalg", scope: !149, file: !150, line: 201, type: !19)
!261 = !DILocation(line: 201, column: 17, scope: !149)
!262 = !DILocalVariable(name: "ri", scope: !149, file: !150, line: 202, type: !97)
!263 = !DILocation(line: 202, column: 23, scope: !149)
!264 = !DILocalVariable(name: "os", scope: !149, file: !150, line: 203, type: !62)
!265 = !DILocation(line: 203, column: 24, scope: !149)
!266 = !DILocation(line: 205, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !149, file: !150, line: 205, column: 9)
!268 = !DILocation(line: 205, column: 12, scope: !267)
!269 = !DILocation(line: 205, column: 9, scope: !149)
!270 = !DILocation(line: 206, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !150, line: 205, column: 20)
!272 = !DILocation(line: 207, column: 9, scope: !271)
!273 = !DILocation(line: 219, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !149, file: !150, line: 219, column: 9)
!275 = !DILocation(line: 219, column: 13, scope: !274)
!276 = !DILocation(line: 219, column: 15, scope: !274)
!277 = !DILocation(line: 219, column: 19, scope: !274)
!278 = !DILocation(line: 219, column: 9, scope: !149)
!279 = !DILocation(line: 220, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !274, file: !150, line: 219, column: 27)
!281 = !DILocation(line: 221, column: 9, scope: !280)
!282 = !DILocation(line: 224, column: 21, scope: !149)
!283 = !DILocation(line: 224, column: 25, scope: !149)
!284 = !DILocation(line: 224, column: 9, scope: !149)
!285 = !DILocation(line: 224, column: 7, scope: !149)
!286 = !DILocation(line: 225, column: 5, scope: !149)
!287 = !DILocation(line: 225, column: 9, scope: !149)
!288 = !DILocation(line: 225, column: 15, scope: !149)
!289 = !DILocation(line: 227, column: 13, scope: !149)
!290 = !DILocation(line: 227, column: 5, scope: !149)
!291 = !DILocation(line: 229, column: 17, scope: !292)
!292 = distinct !DILexicalBlock(scope: !149, file: !150, line: 227, column: 16)
!293 = !DILocation(line: 229, column: 21, scope: !292)
!294 = !DILocation(line: 229, column: 23, scope: !292)
!295 = !DILocation(line: 229, column: 29, scope: !292)
!296 = !DILocation(line: 229, column: 15, scope: !292)
!297 = !DILocation(line: 230, column: 37, scope: !292)
!298 = !DILocation(line: 230, column: 41, scope: !292)
!299 = !DILocation(line: 230, column: 43, scope: !292)
!300 = !DILocation(line: 230, column: 49, scope: !292)
!301 = !DILocation(line: 230, column: 14, scope: !292)
!302 = !DILocation(line: 230, column: 12, scope: !292)
!303 = !DILocation(line: 231, column: 9, scope: !292)
!304 = !DILocation(line: 233, column: 15, scope: !292)
!305 = !DILocation(line: 233, column: 19, scope: !292)
!306 = !DILocation(line: 233, column: 21, scope: !292)
!307 = !DILocation(line: 233, column: 43, scope: !292)
!308 = !DILocation(line: 233, column: 13, scope: !292)
!309 = !DILocation(line: 234, column: 17, scope: !292)
!310 = !DILocation(line: 234, column: 21, scope: !292)
!311 = !DILocation(line: 234, column: 23, scope: !292)
!312 = !DILocation(line: 234, column: 45, scope: !292)
!313 = !DILocation(line: 234, column: 15, scope: !292)
!314 = !DILocation(line: 235, column: 16, scope: !292)
!315 = !DILocation(line: 235, column: 20, scope: !292)
!316 = !DILocation(line: 235, column: 22, scope: !292)
!317 = !DILocation(line: 235, column: 44, scope: !292)
!318 = !DILocation(line: 235, column: 54, scope: !292)
!319 = !DILocation(line: 235, column: 14, scope: !292)
!320 = !DILocation(line: 236, column: 22, scope: !292)
!321 = !DILocation(line: 236, column: 26, scope: !292)
!322 = !DILocation(line: 236, column: 28, scope: !292)
!323 = !DILocation(line: 236, column: 50, scope: !292)
!324 = !DILocation(line: 236, column: 60, scope: !292)
!325 = !DILocation(line: 236, column: 20, scope: !292)
!326 = !DILocation(line: 237, column: 13, scope: !327)
!327 = distinct !DILexicalBlock(scope: !292, file: !150, line: 237, column: 13)
!328 = !DILocation(line: 237, column: 24, scope: !327)
!329 = !DILocation(line: 237, column: 13, scope: !292)
!330 = !DILocation(line: 238, column: 13, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !150, line: 237, column: 32)
!332 = !DILocation(line: 239, column: 13, scope: !331)
!333 = !DILocation(line: 241, column: 9, scope: !292)
!334 = !DILocation(line: 243, column: 15, scope: !292)
!335 = !DILocation(line: 243, column: 19, scope: !292)
!336 = !DILocation(line: 243, column: 21, scope: !292)
!337 = !DILocation(line: 243, column: 32, scope: !292)
!338 = !DILocation(line: 243, column: 13, scope: !292)
!339 = !DILocation(line: 244, column: 16, scope: !292)
!340 = !DILocation(line: 244, column: 20, scope: !292)
!341 = !DILocation(line: 244, column: 22, scope: !292)
!342 = !DILocation(line: 244, column: 33, scope: !292)
!343 = !DILocation(line: 244, column: 43, scope: !292)
!344 = !DILocation(line: 244, column: 14, scope: !292)
!345 = !DILocation(line: 245, column: 22, scope: !292)
!346 = !DILocation(line: 245, column: 26, scope: !292)
!347 = !DILocation(line: 245, column: 28, scope: !292)
!348 = !DILocation(line: 245, column: 39, scope: !292)
!349 = !DILocation(line: 245, column: 49, scope: !292)
!350 = !DILocation(line: 245, column: 20, scope: !292)
!351 = !DILocation(line: 246, column: 13, scope: !352)
!352 = distinct !DILexicalBlock(scope: !292, file: !150, line: 246, column: 13)
!353 = !DILocation(line: 246, column: 24, scope: !352)
!354 = !DILocation(line: 246, column: 13, scope: !292)
!355 = !DILocation(line: 247, column: 13, scope: !356)
!356 = distinct !DILexicalBlock(scope: !352, file: !150, line: 246, column: 32)
!357 = !DILocation(line: 248, column: 13, scope: !356)
!358 = !DILocation(line: 250, column: 9, scope: !292)
!359 = !DILocation(line: 252, column: 14, scope: !292)
!360 = !DILocation(line: 252, column: 18, scope: !292)
!361 = !DILocation(line: 252, column: 20, scope: !292)
!362 = !DILocation(line: 252, column: 28, scope: !292)
!363 = !DILocation(line: 252, column: 12, scope: !292)
!364 = !DILocation(line: 253, column: 37, scope: !292)
!365 = !DILocation(line: 253, column: 41, scope: !292)
!366 = !DILocation(line: 253, column: 43, scope: !292)
!367 = !DILocation(line: 253, column: 51, scope: !292)
!368 = !DILocation(line: 253, column: 14, scope: !292)
!369 = !DILocation(line: 253, column: 12, scope: !292)
!370 = !DILocation(line: 254, column: 9, scope: !292)
!371 = !DILocation(line: 256, column: 9, scope: !292)
!372 = !DILocation(line: 258, column: 9, scope: !292)
!373 = !DILocation(line: 259, column: 9, scope: !292)
!374 = !DILocation(line: 262, column: 12, scope: !375)
!375 = distinct !DILexicalBlock(scope: !149, file: !150, line: 262, column: 5)
!376 = !DILocation(line: 262, column: 10, scope: !375)
!377 = !DILocation(line: 262, column: 17, scope: !378)
!378 = !DILexicalBlockFile(scope: !379, file: !150, discriminator: 1)
!379 = distinct !DILexicalBlock(scope: !375, file: !150, line: 262, column: 5)
!380 = !DILocation(line: 262, column: 39, scope: !378)
!381 = !DILocation(line: 262, column: 21, scope: !378)
!382 = !DILocation(line: 262, column: 19, scope: !378)
!383 = !DILocation(line: 262, column: 5, scope: !378)
!384 = !DILocation(line: 263, column: 61, scope: !385)
!385 = distinct !DILexicalBlock(scope: !379, file: !150, line: 263, column: 13)
!386 = !DILocation(line: 263, column: 68, scope: !385)
!387 = !DILocation(line: 263, column: 41, scope: !385)
!388 = !DILocation(line: 263, column: 14, scope: !389)
!389 = !DILexicalBlockFile(scope: !385, file: !150, discriminator: 2)
!390 = !DILocation(line: 263, column: 14, scope: !385)
!391 = !DILocation(line: 263, column: 13, scope: !379)
!392 = !DILocation(line: 264, column: 13, scope: !385)
!393 = !DILocation(line: 263, column: 70, scope: !394)
!394 = !DILexicalBlockFile(scope: !385, file: !150, discriminator: 1)
!395 = !DILocation(line: 262, column: 48, scope: !396)
!396 = !DILexicalBlockFile(scope: !379, file: !150, discriminator: 2)
!397 = !DILocation(line: 262, column: 5, scope: !396)
!398 = distinct !{!398, !399}
!399 = !DILocation(line: 262, column: 5, scope: !149)
!400 = !DILocation(line: 266, column: 9, scope: !401)
!401 = distinct !DILexicalBlock(scope: !149, file: !150, line: 266, column: 9)
!402 = !DILocation(line: 266, column: 12, scope: !401)
!403 = !DILocation(line: 266, column: 43, scope: !404)
!404 = !DILexicalBlockFile(scope: !401, file: !150, discriminator: 1)
!405 = !DILocation(line: 266, column: 16, scope: !404)
!406 = !DILocation(line: 266, column: 9, scope: !404)
!407 = !DILocation(line: 267, column: 9, scope: !401)
!408 = !DILocation(line: 269, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !149, file: !150, line: 269, column: 9)
!410 = !DILocation(line: 269, column: 20, scope: !409)
!411 = !DILocation(line: 269, column: 9, scope: !149)
!412 = !DILocalVariable(name: "key", scope: !413, file: !150, line: 270, type: !414)
!413 = distinct !DILexicalBlock(scope: !409, file: !150, line: 269, column: 28)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 512, align: 8, elements: !415)
!415 = !{!416}
!416 = !DISubrange(count: 64)
!417 = !DILocation(line: 270, column: 23, scope: !413)
!418 = !DILocalVariable(name: "iv", scope: !413, file: !150, line: 271, type: !419)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, align: 8, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 16)
!422 = !DILocation(line: 271, column: 23, scope: !413)
!423 = !DILocalVariable(name: "keylen", scope: !413, file: !150, line: 272, type: !13)
!424 = !DILocation(line: 272, column: 13, scope: !413)
!425 = !DILocalVariable(name: "ivlen", scope: !413, file: !150, line: 272, type: !13)
!426 = !DILocation(line: 272, column: 21, scope: !413)
!427 = !DILocalVariable(name: "ctx", scope: !413, file: !150, line: 273, type: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !21, line: 90, baseType: !430)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !21, line: 90, flags: DIFlagFwdDecl)
!431 = !DILocation(line: 273, column: 25, scope: !413)
!432 = !DILocation(line: 275, column: 29, scope: !433)
!433 = distinct !DILexicalBlock(scope: !413, file: !150, line: 275, column: 13)
!434 = !DILocation(line: 275, column: 21, scope: !435)
!435 = !DILexicalBlockFile(scope: !433, file: !150, discriminator: 1)
!436 = !DILocation(line: 275, column: 19, scope: !433)
!437 = !DILocation(line: 275, column: 46, scope: !433)
!438 = !DILocation(line: 275, column: 13, scope: !413)
!439 = !DILocation(line: 276, column: 13, scope: !440)
!440 = distinct !DILexicalBlock(scope: !433, file: !150, line: 275, column: 54)
!441 = !DILocation(line: 277, column: 13, scope: !440)
!442 = !DILocation(line: 279, column: 18, scope: !413)
!443 = !DILocation(line: 279, column: 30, scope: !413)
!444 = !DILocation(line: 279, column: 9, scope: !413)
!445 = !DILocation(line: 280, column: 40, scope: !413)
!446 = !DILocation(line: 280, column: 18, scope: !413)
!447 = !DILocation(line: 280, column: 16, scope: !413)
!448 = !DILocation(line: 281, column: 38, scope: !413)
!449 = !DILocation(line: 281, column: 17, scope: !413)
!450 = !DILocation(line: 281, column: 15, scope: !413)
!451 = !DILocation(line: 282, column: 55, scope: !413)
!452 = !DILocation(line: 282, column: 39, scope: !413)
!453 = !DILocation(line: 282, column: 27, scope: !454)
!454 = !DILexicalBlockFile(scope: !413, file: !150, discriminator: 1)
!455 = !DILocation(line: 282, column: 9, scope: !413)
!456 = !DILocation(line: 282, column: 15, scope: !413)
!457 = !DILocation(line: 282, column: 25, scope: !413)
!458 = !DILocation(line: 283, column: 13, scope: !459)
!459 = distinct !DILexicalBlock(scope: !413, file: !150, line: 283, column: 13)
!460 = !DILocation(line: 283, column: 19, scope: !459)
!461 = !DILocation(line: 283, column: 13, scope: !413)
!462 = !DILocation(line: 284, column: 28, scope: !463)
!463 = distinct !DILexicalBlock(scope: !459, file: !150, line: 284, column: 17)
!464 = !DILocation(line: 284, column: 32, scope: !463)
!465 = !DILocation(line: 284, column: 17, scope: !463)
!466 = !DILocation(line: 284, column: 39, scope: !463)
!467 = !DILocation(line: 284, column: 17, scope: !459)
!468 = !DILocation(line: 285, column: 17, scope: !463)
!469 = !DILocation(line: 284, column: 42, scope: !470)
!470 = !DILexicalBlockFile(scope: !463, file: !150, discriminator: 1)
!471 = !DILocation(line: 286, column: 31, scope: !472)
!472 = distinct !DILexicalBlock(scope: !413, file: !150, line: 286, column: 13)
!473 = !DILocation(line: 286, column: 36, scope: !472)
!474 = !DILocation(line: 286, column: 13, scope: !472)
!475 = !DILocation(line: 286, column: 68, scope: !472)
!476 = !DILocation(line: 286, column: 13, scope: !413)
!477 = !DILocation(line: 287, column: 13, scope: !472)
!478 = !DILocation(line: 288, column: 37, scope: !479)
!479 = distinct !DILexicalBlock(scope: !413, file: !150, line: 288, column: 13)
!480 = !DILocation(line: 288, column: 42, scope: !479)
!481 = !DILocation(line: 288, column: 13, scope: !479)
!482 = !DILocation(line: 288, column: 47, scope: !479)
!483 = !DILocation(line: 288, column: 13, scope: !413)
!484 = !DILocation(line: 289, column: 13, scope: !479)
!485 = !DILocation(line: 290, column: 31, scope: !486)
!486 = distinct !DILexicalBlock(scope: !413, file: !150, line: 290, column: 13)
!487 = !DILocation(line: 290, column: 47, scope: !486)
!488 = !DILocation(line: 290, column: 52, scope: !486)
!489 = !DILocation(line: 290, column: 13, scope: !486)
!490 = !DILocation(line: 290, column: 59, scope: !486)
!491 = !DILocation(line: 290, column: 13, scope: !413)
!492 = !DILocation(line: 291, column: 13, scope: !486)
!493 = !DILocation(line: 293, column: 13, scope: !494)
!494 = distinct !DILexicalBlock(scope: !413, file: !150, line: 293, column: 13)
!495 = !DILocation(line: 293, column: 19, scope: !494)
!496 = !DILocation(line: 293, column: 13, scope: !413)
!497 = !DILocation(line: 294, column: 17, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !150, line: 294, column: 17)
!499 = distinct !DILexicalBlock(scope: !494, file: !150, line: 293, column: 24)
!500 = !DILocation(line: 294, column: 23, scope: !498)
!501 = !DILocation(line: 294, column: 33, scope: !498)
!502 = !DILocation(line: 294, column: 17, scope: !499)
!503 = !DILocation(line: 295, column: 35, scope: !504)
!504 = distinct !DILexicalBlock(scope: !498, file: !150, line: 294, column: 41)
!505 = !DILocation(line: 295, column: 17, scope: !504)
!506 = !DILocation(line: 295, column: 23, scope: !504)
!507 = !DILocation(line: 295, column: 33, scope: !504)
!508 = !DILocation(line: 296, column: 21, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !150, line: 296, column: 21)
!510 = !DILocation(line: 296, column: 27, scope: !509)
!511 = !DILocation(line: 296, column: 37, scope: !509)
!512 = !DILocation(line: 296, column: 21, scope: !504)
!513 = !DILocation(line: 297, column: 21, scope: !509)
!514 = !DILocation(line: 298, column: 13, scope: !504)
!515 = !DILocation(line: 299, column: 42, scope: !516)
!516 = distinct !DILexicalBlock(scope: !499, file: !150, line: 299, column: 17)
!517 = !DILocation(line: 299, column: 47, scope: !516)
!518 = !DILocation(line: 299, column: 53, scope: !516)
!519 = !DILocation(line: 299, column: 17, scope: !516)
!520 = !DILocation(line: 299, column: 64, scope: !516)
!521 = !DILocation(line: 299, column: 17, scope: !499)
!522 = !DILocation(line: 300, column: 17, scope: !516)
!523 = !DILocation(line: 301, column: 9, scope: !499)
!524 = !DILocation(line: 304, column: 16, scope: !525)
!525 = distinct !DILexicalBlock(scope: !413, file: !150, line: 304, column: 9)
!526 = !DILocation(line: 304, column: 14, scope: !525)
!527 = !DILocation(line: 304, column: 21, scope: !528)
!528 = !DILexicalBlockFile(scope: !529, file: !150, discriminator: 1)
!529 = distinct !DILexicalBlock(scope: !525, file: !150, line: 304, column: 9)
!530 = !DILocation(line: 304, column: 49, scope: !528)
!531 = !DILocation(line: 304, column: 25, scope: !528)
!532 = !DILocation(line: 304, column: 23, scope: !528)
!533 = !DILocation(line: 304, column: 9, scope: !528)
!534 = !DILocation(line: 305, column: 44, scope: !535)
!535 = distinct !DILexicalBlock(scope: !529, file: !150, line: 304, column: 60)
!536 = !DILocation(line: 305, column: 49, scope: !535)
!537 = !DILocation(line: 305, column: 18, scope: !535)
!538 = !DILocation(line: 305, column: 16, scope: !535)
!539 = !DILocation(line: 306, column: 36, scope: !540)
!540 = distinct !DILexicalBlock(scope: !535, file: !150, line: 306, column: 17)
!541 = !DILocation(line: 306, column: 40, scope: !540)
!542 = !DILocation(line: 306, column: 45, scope: !540)
!543 = !DILocation(line: 306, column: 17, scope: !540)
!544 = !DILocation(line: 306, column: 53, scope: !540)
!545 = !DILocation(line: 306, column: 17, scope: !535)
!546 = !DILocation(line: 307, column: 17, scope: !540)
!547 = !DILocation(line: 308, column: 9, scope: !535)
!548 = !DILocation(line: 304, column: 56, scope: !549)
!549 = !DILexicalBlockFile(scope: !529, file: !150, discriminator: 2)
!550 = !DILocation(line: 304, column: 9, scope: !549)
!551 = distinct !{!551, !552}
!552 = !DILocation(line: 304, column: 9, scope: !413)
!553 = !DILocation(line: 309, column: 25, scope: !413)
!554 = !DILocation(line: 309, column: 30, scope: !413)
!555 = !DILocation(line: 309, column: 9, scope: !413)
!556 = !DILocation(line: 311, column: 13, scope: !557)
!557 = distinct !DILexicalBlock(scope: !413, file: !150, line: 311, column: 13)
!558 = !DILocation(line: 311, column: 17, scope: !557)
!559 = !DILocation(line: 311, column: 13, scope: !413)
!560 = !DILocation(line: 312, column: 19, scope: !557)
!561 = !DILocation(line: 312, column: 17, scope: !557)
!562 = !DILocation(line: 312, column: 13, scope: !557)
!563 = !DILocation(line: 314, column: 22, scope: !557)
!564 = !DILocation(line: 314, column: 27, scope: !557)
!565 = !DILocation(line: 314, column: 13, scope: !557)
!566 = !DILocation(line: 315, column: 14, scope: !413)
!567 = !DILocation(line: 316, column: 5, scope: !413)
!568 = !DILocation(line: 318, column: 9, scope: !569)
!569 = distinct !DILexicalBlock(scope: !149, file: !150, line: 318, column: 9)
!570 = !DILocation(line: 318, column: 13, scope: !569)
!571 = !DILocation(line: 318, column: 9, scope: !149)
!572 = !DILocation(line: 319, column: 28, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !150, line: 319, column: 13)
!574 = distinct !DILexicalBlock(scope: !569, file: !150, line: 318, column: 21)
!575 = !DILocation(line: 319, column: 33, scope: !573)
!576 = !DILocation(line: 319, column: 15, scope: !573)
!577 = !DILocation(line: 319, column: 39, scope: !573)
!578 = !DILocation(line: 319, column: 46, scope: !573)
!579 = !DILocation(line: 319, column: 60, scope: !580)
!580 = !DILexicalBlockFile(scope: !573, file: !150, discriminator: 1)
!581 = !DILocation(line: 319, column: 49, scope: !580)
!582 = !DILocation(line: 319, column: 13, scope: !580)
!583 = !DILocation(line: 320, column: 27, scope: !584)
!584 = distinct !DILexicalBlock(scope: !573, file: !150, line: 319, column: 16)
!585 = !DILocation(line: 320, column: 19, scope: !586)
!586 = !DILexicalBlockFile(scope: !584, file: !150, discriminator: 1)
!587 = !DILocation(line: 320, column: 17, scope: !584)
!588 = !DILocation(line: 321, column: 9, scope: !584)
!589 = !DILocation(line: 321, column: 20, scope: !590)
!590 = !DILexicalBlockFile(scope: !591, file: !150, discriminator: 1)
!591 = distinct !DILexicalBlock(scope: !573, file: !150, line: 321, column: 20)
!592 = !DILocation(line: 321, column: 23, scope: !590)
!593 = !DILocation(line: 321, column: 26, scope: !594)
!594 = !DILexicalBlockFile(scope: !591, file: !150, discriminator: 2)
!595 = !DILocation(line: 321, column: 30, scope: !594)
!596 = !DILocation(line: 321, column: 37, scope: !594)
!597 = !DILocation(line: 321, column: 20, scope: !594)
!598 = !DILocation(line: 322, column: 35, scope: !599)
!599 = distinct !DILexicalBlock(scope: !591, file: !150, line: 321, column: 42)
!600 = !DILocation(line: 322, column: 39, scope: !599)
!601 = !DILocation(line: 322, column: 45, scope: !599)
!602 = !DILocation(line: 322, column: 49, scope: !599)
!603 = !DILocation(line: 322, column: 19, scope: !599)
!604 = !DILocation(line: 322, column: 17, scope: !599)
!605 = !DILocation(line: 323, column: 9, scope: !599)
!606 = !DILocation(line: 324, column: 27, scope: !607)
!607 = distinct !DILexicalBlock(scope: !591, file: !150, line: 323, column: 16)
!608 = !DILocation(line: 324, column: 19, scope: !609)
!609 = !DILexicalBlockFile(scope: !607, file: !150, discriminator: 1)
!610 = !DILocation(line: 324, column: 17, scope: !607)
!611 = !DILocation(line: 325, column: 17, scope: !612)
!612 = distinct !DILexicalBlock(scope: !607, file: !150, line: 325, column: 17)
!613 = !DILocation(line: 325, column: 21, scope: !612)
!614 = !DILocation(line: 325, column: 17, scope: !607)
!615 = !DILocation(line: 326, column: 17, scope: !612)
!616 = !DILocation(line: 327, column: 22, scope: !607)
!617 = !DILocation(line: 327, column: 13, scope: !607)
!618 = !DILocation(line: 329, column: 13, scope: !619)
!619 = distinct !DILexicalBlock(scope: !574, file: !150, line: 329, column: 13)
!620 = !DILocation(line: 329, column: 17, scope: !619)
!621 = !DILocation(line: 329, column: 13, scope: !574)
!622 = !DILocation(line: 330, column: 13, scope: !619)
!623 = !DILocation(line: 331, column: 5, scope: !574)
!624 = !DILocation(line: 332, column: 9, scope: !625)
!625 = distinct !DILexicalBlock(scope: !149, file: !150, line: 332, column: 9)
!626 = !DILocation(line: 332, column: 9, scope: !149)
!627 = !DILocation(line: 333, column: 18, scope: !625)
!628 = !DILocation(line: 333, column: 23, scope: !625)
!629 = !DILocation(line: 333, column: 9, scope: !625)
!630 = !DILocation(line: 335, column: 15, scope: !625)
!631 = !DILocation(line: 335, column: 13, scope: !625)
!632 = !DILocation(line: 336, column: 12, scope: !149)
!633 = !DILocation(line: 336, column: 5, scope: !149)
!634 = !DILocation(line: 339, column: 18, scope: !149)
!635 = !DILocation(line: 339, column: 5, scope: !149)
!636 = !DILocation(line: 340, column: 18, scope: !149)
!637 = !DILocation(line: 340, column: 5, scope: !149)
!638 = !DILocation(line: 341, column: 5, scope: !149)
!639 = !DILocation(line: 342, column: 1, scope: !149)
!640 = distinct !DISubprogram(name: "PKCS7_get_octet_string", scope: !150, file: !150, line: 45, type: !641, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!641 = !DISubroutineType(types: !642)
!642 = !{!62, !156}
!643 = !DILocalVariable(name: "p7", arg: 1, scope: !640, file: !150, line: 45, type: !156)
!644 = !DILocation(line: 45, column: 57, scope: !640)
!645 = !DILocation(line: 47, column: 23, scope: !646)
!646 = distinct !DILexicalBlock(scope: !640, file: !150, line: 47, column: 9)
!647 = !DILocation(line: 47, column: 28, scope: !646)
!648 = !DILocation(line: 47, column: 10, scope: !646)
!649 = !DILocation(line: 47, column: 34, scope: !646)
!650 = !DILocation(line: 47, column: 9, scope: !640)
!651 = !DILocation(line: 48, column: 16, scope: !646)
!652 = !DILocation(line: 48, column: 20, scope: !646)
!653 = !DILocation(line: 48, column: 22, scope: !646)
!654 = !DILocation(line: 48, column: 9, scope: !646)
!655 = !DILocation(line: 49, column: 29, scope: !656)
!656 = distinct !DILexicalBlock(scope: !640, file: !150, line: 49, column: 9)
!657 = !DILocation(line: 49, column: 9, scope: !656)
!658 = !DILocation(line: 49, column: 33, scope: !656)
!659 = !DILocation(line: 49, column: 36, scope: !660)
!660 = !DILexicalBlockFile(scope: !656, file: !150, discriminator: 1)
!661 = !DILocation(line: 49, column: 40, scope: !660)
!662 = !DILocation(line: 49, column: 42, scope: !660)
!663 = !DILocation(line: 50, column: 9, scope: !656)
!664 = !DILocation(line: 50, column: 13, scope: !660)
!665 = !DILocation(line: 50, column: 17, scope: !660)
!666 = !DILocation(line: 50, column: 19, scope: !660)
!667 = !DILocation(line: 50, column: 26, scope: !660)
!668 = !DILocation(line: 50, column: 31, scope: !660)
!669 = !DILocation(line: 49, column: 9, scope: !670)
!670 = !DILexicalBlockFile(scope: !640, file: !150, discriminator: 2)
!671 = !DILocation(line: 51, column: 16, scope: !656)
!672 = !DILocation(line: 51, column: 20, scope: !656)
!673 = !DILocation(line: 51, column: 22, scope: !656)
!674 = !DILocation(line: 51, column: 29, scope: !656)
!675 = !DILocation(line: 51, column: 35, scope: !656)
!676 = !DILocation(line: 51, column: 9, scope: !656)
!677 = !DILocation(line: 52, column: 5, scope: !640)
!678 = !DILocation(line: 53, column: 1, scope: !640)
!679 = distinct !DISubprogram(name: "sk_X509_ALGOR_num", scope: !11, file: !11, line: 119, type: !680, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!680 = !DISubroutineType(types: !681)
!681 = !{!13, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!684 = !DILocalVariable(name: "sk", arg: 1, scope: !679, file: !11, line: 119, type: !682)
!685 = !DILocation(line: 119, column: 343, scope: !679)
!686 = !DILocation(line: 119, column: 394, scope: !679)
!687 = !DILocation(line: 119, column: 371, scope: !679)
!688 = !DILocation(line: 119, column: 356, scope: !679)
!689 = !DILocation(line: 119, column: 349, scope: !679)
!690 = distinct !DISubprogram(name: "PKCS7_bio_add_digest", scope: !150, file: !150, line: 55, type: !691, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!691 = !DISubroutineType(types: !692)
!692 = !{!13, !693, !19}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!694 = !DILocalVariable(name: "pbio", arg: 1, scope: !690, file: !150, line: 55, type: !693)
!695 = !DILocation(line: 55, column: 39, scope: !690)
!696 = !DILocalVariable(name: "alg", arg: 2, scope: !690, file: !150, line: 55, type: !19)
!697 = !DILocation(line: 55, column: 57, scope: !690)
!698 = !DILocalVariable(name: "btmp", scope: !690, file: !150, line: 57, type: !153)
!699 = !DILocation(line: 57, column: 10, scope: !690)
!700 = !DILocalVariable(name: "md", scope: !690, file: !150, line: 58, type: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64, align: 64)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !21, line: 91, baseType: !704)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !21, line: 91, flags: DIFlagFwdDecl)
!705 = !DILocation(line: 58, column: 19, scope: !690)
!706 = !DILocation(line: 59, column: 25, scope: !707)
!707 = distinct !DILexicalBlock(scope: !690, file: !150, line: 59, column: 9)
!708 = !DILocation(line: 59, column: 17, scope: !709)
!709 = !DILexicalBlockFile(scope: !707, file: !150, discriminator: 1)
!710 = !DILocation(line: 59, column: 15, scope: !707)
!711 = !DILocation(line: 59, column: 38, scope: !707)
!712 = !DILocation(line: 59, column: 9, scope: !690)
!713 = !DILocation(line: 60, column: 9, scope: !714)
!714 = distinct !DILexicalBlock(scope: !707, file: !150, line: 59, column: 46)
!715 = !DILocation(line: 61, column: 9, scope: !714)
!716 = !DILocation(line: 64, column: 54, scope: !690)
!717 = !DILocation(line: 64, column: 59, scope: !690)
!718 = !DILocation(line: 64, column: 42, scope: !690)
!719 = !DILocation(line: 64, column: 31, scope: !720)
!720 = !DILexicalBlockFile(scope: !690, file: !150, discriminator: 1)
!721 = !DILocation(line: 64, column: 10, scope: !722)
!722 = !DILexicalBlockFile(scope: !690, file: !150, discriminator: 2)
!723 = !DILocation(line: 64, column: 8, scope: !690)
!724 = !DILocation(line: 65, column: 9, scope: !725)
!725 = distinct !DILexicalBlock(scope: !690, file: !150, line: 65, column: 9)
!726 = !DILocation(line: 65, column: 12, scope: !725)
!727 = !DILocation(line: 65, column: 9, scope: !690)
!728 = !DILocation(line: 66, column: 9, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !150, line: 65, column: 20)
!730 = !DILocation(line: 67, column: 9, scope: !729)
!731 = !DILocation(line: 70, column: 14, scope: !690)
!732 = !DILocation(line: 70, column: 34, scope: !690)
!733 = !DILocation(line: 70, column: 25, scope: !690)
!734 = !DILocation(line: 70, column: 5, scope: !690)
!735 = !DILocation(line: 71, column: 10, scope: !736)
!736 = distinct !DILexicalBlock(scope: !690, file: !150, line: 71, column: 9)
!737 = !DILocation(line: 71, column: 9, scope: !736)
!738 = !DILocation(line: 71, column: 15, scope: !736)
!739 = !DILocation(line: 71, column: 9, scope: !690)
!740 = !DILocation(line: 72, column: 17, scope: !736)
!741 = !DILocation(line: 72, column: 10, scope: !736)
!742 = !DILocation(line: 72, column: 15, scope: !736)
!743 = !DILocation(line: 72, column: 9, scope: !736)
!744 = !DILocation(line: 73, column: 25, scope: !745)
!745 = distinct !DILexicalBlock(scope: !736, file: !150, line: 73, column: 14)
!746 = !DILocation(line: 73, column: 24, scope: !745)
!747 = !DILocation(line: 73, column: 31, scope: !745)
!748 = !DILocation(line: 73, column: 15, scope: !745)
!749 = !DILocation(line: 73, column: 14, scope: !736)
!750 = !DILocation(line: 74, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !745, file: !150, line: 73, column: 38)
!752 = !DILocation(line: 75, column: 9, scope: !751)
!753 = !DILocation(line: 77, column: 10, scope: !690)
!754 = !DILocation(line: 79, column: 5, scope: !690)
!755 = !DILocation(line: 82, column: 14, scope: !690)
!756 = !DILocation(line: 82, column: 5, scope: !690)
!757 = !DILocation(line: 83, column: 5, scope: !690)
!758 = !DILocation(line: 85, column: 1, scope: !690)
!759 = distinct !DISubprogram(name: "sk_X509_ALGOR_value", scope: !11, file: !11, line: 119, type: !760, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!760 = !DISubroutineType(types: !761)
!761 = !{!19, !682, !13}
!762 = !DILocalVariable(name: "sk", arg: 1, scope: !759, file: !11, line: 119, type: !682)
!763 = !DILocation(line: 119, column: 505, scope: !759)
!764 = !DILocalVariable(name: "idx", arg: 2, scope: !759, file: !11, line: 119, type: !13)
!765 = !DILocation(line: 119, column: 513, scope: !759)
!766 = !DILocation(line: 119, column: 581, scope: !759)
!767 = !DILocation(line: 119, column: 558, scope: !759)
!768 = !DILocation(line: 119, column: 585, scope: !759)
!769 = !DILocation(line: 119, column: 541, scope: !759)
!770 = !DILocation(line: 119, column: 527, scope: !759)
!771 = !DILocation(line: 119, column: 520, scope: !759)
!772 = distinct !DISubprogram(name: "sk_PKCS7_RECIP_INFO_num", scope: !99, file: !99, line: 59, type: !773, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!773 = !DISubroutineType(types: !774)
!774 = !{!13, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, align: 64)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!777 = !DILocalVariable(name: "sk", arg: 1, scope: !772, file: !99, line: 59, type: !775)
!778 = !DILocation(line: 59, column: 409, scope: !772)
!779 = !DILocation(line: 59, column: 460, scope: !772)
!780 = !DILocation(line: 59, column: 437, scope: !772)
!781 = !DILocation(line: 59, column: 422, scope: !772)
!782 = !DILocation(line: 59, column: 415, scope: !772)
!783 = distinct !DISubprogram(name: "sk_PKCS7_RECIP_INFO_value", scope: !99, file: !99, line: 59, type: !784, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!784 = !DISubroutineType(types: !785)
!785 = !{!97, !775, !13}
!786 = !DILocalVariable(name: "sk", arg: 1, scope: !783, file: !99, line: 59, type: !775)
!787 = !DILocation(line: 59, column: 589, scope: !783)
!788 = !DILocalVariable(name: "idx", arg: 2, scope: !783, file: !99, line: 59, type: !13)
!789 = !DILocation(line: 59, column: 597, scope: !783)
!790 = !DILocation(line: 59, column: 671, scope: !783)
!791 = !DILocation(line: 59, column: 648, scope: !783)
!792 = !DILocation(line: 59, column: 675, scope: !783)
!793 = !DILocation(line: 59, column: 631, scope: !783)
!794 = !DILocation(line: 59, column: 611, scope: !783)
!795 = !DILocation(line: 59, column: 604, scope: !783)
!796 = distinct !DISubprogram(name: "pkcs7_encode_rinfo", scope: !150, file: !150, line: 87, type: !797, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!797 = !DISubroutineType(types: !798)
!798 = !{!13, !97, !7, !13}
!799 = !DILocalVariable(name: "ri", arg: 1, scope: !796, file: !150, line: 87, type: !97)
!800 = !DILocation(line: 87, column: 49, scope: !796)
!801 = !DILocalVariable(name: "key", arg: 2, scope: !796, file: !150, line: 88, type: !7)
!802 = !DILocation(line: 88, column: 46, scope: !796)
!803 = !DILocalVariable(name: "keylen", arg: 3, scope: !796, file: !150, line: 88, type: !13)
!804 = !DILocation(line: 88, column: 55, scope: !796)
!805 = !DILocalVariable(name: "pctx", scope: !796, file: !150, line: 90, type: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, align: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !21, line: 100, baseType: !808)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !21, line: 100, flags: DIFlagFwdDecl)
!809 = !DILocation(line: 90, column: 19, scope: !796)
!810 = !DILocalVariable(name: "pkey", scope: !796, file: !150, line: 91, type: !133)
!811 = !DILocation(line: 91, column: 15, scope: !796)
!812 = !DILocalVariable(name: "ek", scope: !796, file: !150, line: 92, type: !7)
!813 = !DILocation(line: 92, column: 20, scope: !796)
!814 = !DILocalVariable(name: "ret", scope: !796, file: !150, line: 93, type: !13)
!815 = !DILocation(line: 93, column: 9, scope: !796)
!816 = !DILocalVariable(name: "eklen", scope: !796, file: !150, line: 94, type: !817)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !818, line: 216, baseType: !819)
!818 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!819 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!820 = !DILocation(line: 94, column: 12, scope: !796)
!821 = !DILocation(line: 96, column: 29, scope: !796)
!822 = !DILocation(line: 96, column: 33, scope: !796)
!823 = !DILocation(line: 96, column: 12, scope: !796)
!824 = !DILocation(line: 96, column: 10, scope: !796)
!825 = !DILocation(line: 98, column: 10, scope: !826)
!826 = distinct !DILexicalBlock(scope: !796, file: !150, line: 98, column: 9)
!827 = !DILocation(line: 98, column: 9, scope: !796)
!828 = !DILocation(line: 99, column: 9, scope: !826)
!829 = !DILocation(line: 101, column: 29, scope: !796)
!830 = !DILocation(line: 101, column: 12, scope: !796)
!831 = !DILocation(line: 101, column: 10, scope: !796)
!832 = !DILocation(line: 102, column: 10, scope: !833)
!833 = distinct !DILexicalBlock(scope: !796, file: !150, line: 102, column: 9)
!834 = !DILocation(line: 102, column: 9, scope: !796)
!835 = !DILocation(line: 103, column: 9, scope: !833)
!836 = !DILocation(line: 105, column: 31, scope: !837)
!837 = distinct !DILexicalBlock(scope: !796, file: !150, line: 105, column: 9)
!838 = !DILocation(line: 105, column: 9, scope: !837)
!839 = !DILocation(line: 105, column: 37, scope: !837)
!840 = !DILocation(line: 105, column: 9, scope: !796)
!841 = !DILocation(line: 106, column: 9, scope: !837)
!842 = !DILocation(line: 108, column: 27, scope: !843)
!843 = distinct !DILexicalBlock(scope: !796, file: !150, line: 108, column: 9)
!844 = !DILocation(line: 109, column: 33, scope: !843)
!845 = !DILocation(line: 108, column: 9, scope: !843)
!846 = !DILocation(line: 109, column: 37, scope: !843)
!847 = !DILocation(line: 108, column: 9, scope: !796)
!848 = !DILocation(line: 110, column: 9, scope: !849)
!849 = distinct !DILexicalBlock(scope: !843, file: !150, line: 109, column: 43)
!850 = !DILocation(line: 111, column: 9, scope: !849)
!851 = !DILocation(line: 114, column: 26, scope: !852)
!852 = distinct !DILexicalBlock(scope: !796, file: !150, line: 114, column: 9)
!853 = !DILocation(line: 114, column: 45, scope: !852)
!854 = !DILocation(line: 114, column: 50, scope: !852)
!855 = !DILocation(line: 114, column: 9, scope: !852)
!856 = !DILocation(line: 114, column: 58, scope: !852)
!857 = !DILocation(line: 114, column: 9, scope: !796)
!858 = !DILocation(line: 115, column: 9, scope: !852)
!859 = !DILocation(line: 117, column: 24, scope: !796)
!860 = !DILocation(line: 117, column: 10, scope: !796)
!861 = !DILocation(line: 117, column: 8, scope: !796)
!862 = !DILocation(line: 119, column: 9, scope: !863)
!863 = distinct !DILexicalBlock(scope: !796, file: !150, line: 119, column: 9)
!864 = !DILocation(line: 119, column: 12, scope: !863)
!865 = !DILocation(line: 119, column: 9, scope: !796)
!866 = !DILocation(line: 120, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !150, line: 119, column: 20)
!868 = !DILocation(line: 121, column: 9, scope: !867)
!869 = !DILocation(line: 124, column: 26, scope: !870)
!870 = distinct !DILexicalBlock(scope: !796, file: !150, line: 124, column: 9)
!871 = !DILocation(line: 124, column: 32, scope: !870)
!872 = !DILocation(line: 124, column: 44, scope: !870)
!873 = !DILocation(line: 124, column: 49, scope: !870)
!874 = !DILocation(line: 124, column: 9, scope: !870)
!875 = !DILocation(line: 124, column: 57, scope: !870)
!876 = !DILocation(line: 124, column: 9, scope: !796)
!877 = !DILocation(line: 125, column: 9, scope: !870)
!878 = !DILocation(line: 127, column: 22, scope: !796)
!879 = !DILocation(line: 127, column: 26, scope: !796)
!880 = !DILocation(line: 127, column: 35, scope: !796)
!881 = !DILocation(line: 127, column: 39, scope: !796)
!882 = !DILocation(line: 127, column: 5, scope: !796)
!883 = !DILocation(line: 128, column: 8, scope: !796)
!884 = !DILocation(line: 130, column: 9, scope: !796)
!885 = !DILocation(line: 130, column: 5, scope: !796)
!886 = !DILocation(line: 133, column: 23, scope: !796)
!887 = !DILocation(line: 133, column: 5, scope: !796)
!888 = !DILocation(line: 134, column: 17, scope: !796)
!889 = !DILocation(line: 134, column: 5, scope: !796)
!890 = !DILocation(line: 135, column: 12, scope: !796)
!891 = !DILocation(line: 135, column: 5, scope: !796)
!892 = !DILocation(line: 137, column: 1, scope: !796)
!893 = distinct !DISubprogram(name: "PKCS7_dataDecode", scope: !150, file: !150, line: 356, type: !894, isLocal: false, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!894 = !DISubroutineType(types: !895)
!895 = !{!153, !156, !133, !153, !116}
!896 = !DILocalVariable(name: "p7", arg: 1, scope: !893, file: !150, line: 356, type: !156)
!897 = !DILocation(line: 356, column: 30, scope: !893)
!898 = !DILocalVariable(name: "pkey", arg: 2, scope: !893, file: !150, line: 356, type: !133)
!899 = !DILocation(line: 356, column: 44, scope: !893)
!900 = !DILocalVariable(name: "in_bio", arg: 3, scope: !893, file: !150, line: 356, type: !153)
!901 = !DILocation(line: 356, column: 55, scope: !893)
!902 = !DILocalVariable(name: "pcert", arg: 4, scope: !893, file: !150, line: 356, type: !116)
!903 = !DILocation(line: 356, column: 69, scope: !893)
!904 = !DILocalVariable(name: "i", scope: !893, file: !150, line: 358, type: !13)
!905 = !DILocation(line: 358, column: 9, scope: !893)
!906 = !DILocalVariable(name: "j", scope: !893, file: !150, line: 358, type: !13)
!907 = !DILocation(line: 358, column: 12, scope: !893)
!908 = !DILocalVariable(name: "out", scope: !893, file: !150, line: 359, type: !153)
!909 = !DILocation(line: 359, column: 10, scope: !893)
!910 = !DILocalVariable(name: "btmp", scope: !893, file: !150, line: 359, type: !153)
!911 = !DILocation(line: 359, column: 22, scope: !893)
!912 = !DILocalVariable(name: "etmp", scope: !893, file: !150, line: 359, type: !153)
!913 = !DILocation(line: 359, column: 36, scope: !893)
!914 = !DILocalVariable(name: "bio", scope: !893, file: !150, line: 359, type: !153)
!915 = !DILocation(line: 359, column: 50, scope: !893)
!916 = !DILocalVariable(name: "xa", scope: !893, file: !150, line: 360, type: !19)
!917 = !DILocation(line: 360, column: 17, scope: !893)
!918 = !DILocalVariable(name: "data_body", scope: !893, file: !150, line: 361, type: !62)
!919 = !DILocation(line: 361, column: 24, scope: !893)
!920 = !DILocalVariable(name: "evp_md", scope: !893, file: !150, line: 362, type: !701)
!921 = !DILocation(line: 362, column: 19, scope: !893)
!922 = !DILocalVariable(name: "evp_cipher", scope: !893, file: !150, line: 363, type: !208)
!923 = !DILocation(line: 363, column: 23, scope: !893)
!924 = !DILocalVariable(name: "evp_ctx", scope: !893, file: !150, line: 364, type: !428)
!925 = !DILocation(line: 364, column: 21, scope: !893)
!926 = !DILocalVariable(name: "enc_alg", scope: !893, file: !150, line: 365, type: !19)
!927 = !DILocation(line: 365, column: 17, scope: !893)
!928 = !DILocalVariable(name: "md_sk", scope: !893, file: !150, line: 366, type: !177)
!929 = !DILocation(line: 366, column: 33, scope: !893)
!930 = !DILocalVariable(name: "rsk", scope: !893, file: !150, line: 367, type: !197)
!931 = !DILocation(line: 367, column: 39, scope: !893)
!932 = !DILocalVariable(name: "ri", scope: !893, file: !150, line: 368, type: !97)
!933 = !DILocation(line: 368, column: 23, scope: !893)
!934 = !DILocalVariable(name: "ek", scope: !893, file: !150, line: 369, type: !7)
!935 = !DILocation(line: 369, column: 20, scope: !893)
!936 = !DILocalVariable(name: "tkey", scope: !893, file: !150, line: 369, type: !7)
!937 = !DILocation(line: 369, column: 31, scope: !893)
!938 = !DILocalVariable(name: "eklen", scope: !893, file: !150, line: 370, type: !13)
!939 = !DILocation(line: 370, column: 9, scope: !893)
!940 = !DILocalVariable(name: "tkeylen", scope: !893, file: !150, line: 370, type: !13)
!941 = !DILocation(line: 370, column: 20, scope: !893)
!942 = !DILocation(line: 372, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !893, file: !150, line: 372, column: 9)
!944 = !DILocation(line: 372, column: 12, scope: !943)
!945 = !DILocation(line: 372, column: 9, scope: !893)
!946 = !DILocation(line: 373, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !150, line: 372, column: 20)
!948 = !DILocation(line: 374, column: 9, scope: !947)
!949 = !DILocation(line: 377, column: 9, scope: !950)
!950 = distinct !DILexicalBlock(scope: !893, file: !150, line: 377, column: 9)
!951 = !DILocation(line: 377, column: 13, scope: !950)
!952 = !DILocation(line: 377, column: 15, scope: !950)
!953 = !DILocation(line: 377, column: 19, scope: !950)
!954 = !DILocation(line: 377, column: 9, scope: !893)
!955 = !DILocation(line: 378, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !950, file: !150, line: 377, column: 27)
!957 = !DILocation(line: 379, column: 9, scope: !956)
!958 = !DILocation(line: 382, column: 21, scope: !893)
!959 = !DILocation(line: 382, column: 25, scope: !893)
!960 = !DILocation(line: 382, column: 9, scope: !893)
!961 = !DILocation(line: 382, column: 7, scope: !893)
!962 = !DILocation(line: 383, column: 5, scope: !893)
!963 = !DILocation(line: 383, column: 9, scope: !893)
!964 = !DILocation(line: 383, column: 15, scope: !893)
!965 = !DILocation(line: 385, column: 13, scope: !893)
!966 = !DILocation(line: 385, column: 5, scope: !893)
!967 = !DILocation(line: 393, column: 44, scope: !968)
!968 = distinct !DILexicalBlock(scope: !893, file: !150, line: 385, column: 16)
!969 = !DILocation(line: 393, column: 48, scope: !968)
!970 = !DILocation(line: 393, column: 50, scope: !968)
!971 = !DILocation(line: 393, column: 56, scope: !968)
!972 = !DILocation(line: 393, column: 21, scope: !968)
!973 = !DILocation(line: 393, column: 19, scope: !968)
!974 = !DILocation(line: 394, column: 29, scope: !975)
!975 = distinct !DILexicalBlock(scope: !968, file: !150, line: 394, column: 13)
!976 = !DILocation(line: 394, column: 34, scope: !975)
!977 = !DILocation(line: 394, column: 16, scope: !975)
!978 = !DILocation(line: 394, column: 40, scope: !975)
!979 = !DILocation(line: 394, column: 47, scope: !975)
!980 = !DILocation(line: 394, column: 61, scope: !981)
!981 = !DILexicalBlockFile(scope: !975, file: !150, discriminator: 1)
!982 = !DILocation(line: 394, column: 50, scope: !981)
!983 = !DILocation(line: 394, column: 16, scope: !981)
!984 = !DILocation(line: 394, column: 19, scope: !985)
!985 = !DILexicalBlockFile(scope: !975, file: !150, discriminator: 2)
!986 = !DILocation(line: 394, column: 29, scope: !985)
!987 = !DILocation(line: 394, column: 13, scope: !985)
!988 = !DILocation(line: 395, column: 13, scope: !989)
!989 = distinct !DILexicalBlock(scope: !975, file: !150, line: 394, column: 57)
!990 = !DILocation(line: 397, column: 13, scope: !989)
!991 = !DILocation(line: 399, column: 17, scope: !968)
!992 = !DILocation(line: 399, column: 21, scope: !968)
!993 = !DILocation(line: 399, column: 23, scope: !968)
!994 = !DILocation(line: 399, column: 29, scope: !968)
!995 = !DILocation(line: 399, column: 15, scope: !968)
!996 = !DILocation(line: 400, column: 9, scope: !968)
!997 = !DILocation(line: 402, column: 15, scope: !968)
!998 = !DILocation(line: 402, column: 19, scope: !968)
!999 = !DILocation(line: 402, column: 21, scope: !968)
!1000 = !DILocation(line: 402, column: 43, scope: !968)
!1001 = !DILocation(line: 402, column: 13, scope: !968)
!1002 = !DILocation(line: 403, column: 17, scope: !968)
!1003 = !DILocation(line: 403, column: 21, scope: !968)
!1004 = !DILocation(line: 403, column: 23, scope: !968)
!1005 = !DILocation(line: 403, column: 45, scope: !968)
!1006 = !DILocation(line: 403, column: 15, scope: !968)
!1007 = !DILocation(line: 405, column: 21, scope: !968)
!1008 = !DILocation(line: 405, column: 25, scope: !968)
!1009 = !DILocation(line: 405, column: 27, scope: !968)
!1010 = !DILocation(line: 405, column: 49, scope: !968)
!1011 = !DILocation(line: 405, column: 59, scope: !968)
!1012 = !DILocation(line: 405, column: 19, scope: !968)
!1013 = !DILocation(line: 406, column: 19, scope: !968)
!1014 = !DILocation(line: 406, column: 23, scope: !968)
!1015 = !DILocation(line: 406, column: 25, scope: !968)
!1016 = !DILocation(line: 406, column: 47, scope: !968)
!1017 = !DILocation(line: 406, column: 57, scope: !968)
!1018 = !DILocation(line: 406, column: 17, scope: !968)
!1019 = !DILocation(line: 407, column: 66, scope: !968)
!1020 = !DILocation(line: 407, column: 75, scope: !968)
!1021 = !DILocation(line: 407, column: 54, scope: !968)
!1022 = !DILocation(line: 407, column: 43, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !968, file: !150, discriminator: 1)
!1024 = !DILocation(line: 407, column: 22, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !968, file: !150, discriminator: 2)
!1026 = !DILocation(line: 407, column: 20, scope: !968)
!1027 = !DILocation(line: 408, column: 13, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !968, file: !150, line: 408, column: 13)
!1029 = !DILocation(line: 408, column: 24, scope: !1028)
!1030 = !DILocation(line: 408, column: 13, scope: !968)
!1031 = !DILocation(line: 409, column: 13, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !150, line: 408, column: 32)
!1033 = !DILocation(line: 411, column: 13, scope: !1032)
!1034 = !DILocation(line: 413, column: 9, scope: !968)
!1035 = !DILocation(line: 415, column: 15, scope: !968)
!1036 = !DILocation(line: 415, column: 19, scope: !968)
!1037 = !DILocation(line: 415, column: 21, scope: !968)
!1038 = !DILocation(line: 415, column: 32, scope: !968)
!1039 = !DILocation(line: 415, column: 13, scope: !968)
!1040 = !DILocation(line: 416, column: 19, scope: !968)
!1041 = !DILocation(line: 416, column: 23, scope: !968)
!1042 = !DILocation(line: 416, column: 25, scope: !968)
!1043 = !DILocation(line: 416, column: 36, scope: !968)
!1044 = !DILocation(line: 416, column: 46, scope: !968)
!1045 = !DILocation(line: 416, column: 17, scope: !968)
!1046 = !DILocation(line: 418, column: 21, scope: !968)
!1047 = !DILocation(line: 418, column: 25, scope: !968)
!1048 = !DILocation(line: 418, column: 27, scope: !968)
!1049 = !DILocation(line: 418, column: 38, scope: !968)
!1050 = !DILocation(line: 418, column: 48, scope: !968)
!1051 = !DILocation(line: 418, column: 19, scope: !968)
!1052 = !DILocation(line: 419, column: 66, scope: !968)
!1053 = !DILocation(line: 419, column: 75, scope: !968)
!1054 = !DILocation(line: 419, column: 54, scope: !968)
!1055 = !DILocation(line: 419, column: 43, scope: !1023)
!1056 = !DILocation(line: 419, column: 22, scope: !1025)
!1057 = !DILocation(line: 419, column: 20, scope: !968)
!1058 = !DILocation(line: 420, column: 13, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !968, file: !150, line: 420, column: 13)
!1060 = !DILocation(line: 420, column: 24, scope: !1059)
!1061 = !DILocation(line: 420, column: 13, scope: !968)
!1062 = !DILocation(line: 421, column: 13, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !150, line: 420, column: 32)
!1064 = !DILocation(line: 423, column: 13, scope: !1063)
!1065 = !DILocation(line: 425, column: 9, scope: !968)
!1066 = !DILocation(line: 427, column: 9, scope: !968)
!1067 = !DILocation(line: 428, column: 9, scope: !968)
!1068 = !DILocation(line: 432, column: 9, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !893, file: !150, line: 432, column: 9)
!1070 = !DILocation(line: 432, column: 19, scope: !1069)
!1071 = !DILocation(line: 432, column: 26, scope: !1069)
!1072 = !DILocation(line: 432, column: 29, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1069, file: !150, discriminator: 1)
!1074 = !DILocation(line: 432, column: 36, scope: !1073)
!1075 = !DILocation(line: 432, column: 9, scope: !1073)
!1076 = !DILocation(line: 433, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1069, file: !150, line: 432, column: 45)
!1078 = !DILocation(line: 434, column: 9, scope: !1077)
!1079 = !DILocation(line: 438, column: 9, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !893, file: !150, line: 438, column: 9)
!1081 = !DILocation(line: 438, column: 15, scope: !1080)
!1082 = !DILocation(line: 438, column: 9, scope: !893)
!1083 = !DILocation(line: 439, column: 16, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !150, line: 439, column: 9)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !150, line: 438, column: 23)
!1086 = !DILocation(line: 439, column: 14, scope: !1084)
!1087 = !DILocation(line: 439, column: 21, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1089, file: !150, discriminator: 1)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !150, line: 439, column: 9)
!1090 = !DILocation(line: 439, column: 43, scope: !1088)
!1091 = !DILocation(line: 439, column: 25, scope: !1088)
!1092 = !DILocation(line: 439, column: 23, scope: !1088)
!1093 = !DILocation(line: 439, column: 9, scope: !1088)
!1094 = !DILocation(line: 440, column: 38, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1089, file: !150, line: 439, column: 56)
!1096 = !DILocation(line: 440, column: 45, scope: !1095)
!1097 = !DILocation(line: 440, column: 18, scope: !1095)
!1098 = !DILocation(line: 440, column: 16, scope: !1095)
!1099 = !DILocation(line: 441, column: 33, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !150, line: 441, column: 17)
!1101 = !DILocation(line: 441, column: 25, scope: !1102)
!1102 = !DILexicalBlockFile(scope: !1100, file: !150, discriminator: 1)
!1103 = !DILocation(line: 441, column: 23, scope: !1100)
!1104 = !DILocation(line: 441, column: 46, scope: !1100)
!1105 = !DILocation(line: 441, column: 17, scope: !1095)
!1106 = !DILocation(line: 442, column: 17, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1100, file: !150, line: 441, column: 54)
!1108 = !DILocation(line: 443, column: 17, scope: !1107)
!1109 = !DILocation(line: 446, column: 29, scope: !1095)
!1110 = !DILocation(line: 446, column: 33, scope: !1095)
!1111 = !DILocation(line: 446, column: 17, scope: !1095)
!1112 = !DILocation(line: 446, column: 15, scope: !1095)
!1113 = !DILocation(line: 447, column: 54, scope: !1095)
!1114 = !DILocation(line: 447, column: 43, scope: !1095)
!1115 = !DILocation(line: 447, column: 22, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1095, file: !150, discriminator: 1)
!1117 = !DILocation(line: 447, column: 20, scope: !1095)
!1118 = !DILocation(line: 448, column: 17, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1095, file: !150, line: 448, column: 17)
!1120 = !DILocation(line: 448, column: 24, scope: !1119)
!1121 = !DILocation(line: 448, column: 17, scope: !1095)
!1122 = !DILocation(line: 449, column: 17, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !150, line: 448, column: 32)
!1124 = !DILocation(line: 451, column: 17, scope: !1123)
!1125 = !DILocation(line: 454, column: 22, scope: !1095)
!1126 = !DILocation(line: 454, column: 42, scope: !1095)
!1127 = !DILocation(line: 454, column: 33, scope: !1095)
!1128 = !DILocation(line: 454, column: 13, scope: !1095)
!1129 = !DILocation(line: 455, column: 17, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1095, file: !150, line: 455, column: 17)
!1131 = !DILocation(line: 455, column: 21, scope: !1130)
!1132 = !DILocation(line: 455, column: 17, scope: !1095)
!1133 = !DILocation(line: 456, column: 23, scope: !1130)
!1134 = !DILocation(line: 456, column: 21, scope: !1130)
!1135 = !DILocation(line: 456, column: 17, scope: !1130)
!1136 = !DILocation(line: 458, column: 26, scope: !1130)
!1137 = !DILocation(line: 458, column: 31, scope: !1130)
!1138 = !DILocation(line: 458, column: 17, scope: !1130)
!1139 = !DILocation(line: 459, column: 18, scope: !1095)
!1140 = !DILocation(line: 460, column: 9, scope: !1095)
!1141 = !DILocation(line: 439, column: 52, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1089, file: !150, discriminator: 2)
!1143 = !DILocation(line: 439, column: 9, scope: !1142)
!1144 = distinct !{!1144, !1145}
!1145 = !DILocation(line: 439, column: 9, scope: !1085)
!1146 = !DILocation(line: 461, column: 5, scope: !1085)
!1147 = !DILocation(line: 463, column: 9, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !893, file: !150, line: 463, column: 9)
!1149 = !DILocation(line: 463, column: 20, scope: !1148)
!1150 = !DILocation(line: 463, column: 9, scope: !893)
!1151 = !DILocation(line: 464, column: 29, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 464, column: 13)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !150, line: 463, column: 28)
!1154 = !DILocation(line: 464, column: 21, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1152, file: !150, discriminator: 1)
!1156 = !DILocation(line: 464, column: 19, scope: !1152)
!1157 = !DILocation(line: 464, column: 46, scope: !1152)
!1158 = !DILocation(line: 464, column: 13, scope: !1153)
!1159 = !DILocation(line: 465, column: 13, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1152, file: !150, line: 464, column: 54)
!1161 = !DILocation(line: 466, column: 13, scope: !1160)
!1162 = !DILocation(line: 479, column: 13, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 479, column: 13)
!1164 = !DILocation(line: 479, column: 13, scope: !1153)
!1165 = !DILocation(line: 480, column: 20, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !150, line: 480, column: 13)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !150, line: 479, column: 20)
!1168 = !DILocation(line: 480, column: 18, scope: !1166)
!1169 = !DILocation(line: 480, column: 25, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1171, file: !150, discriminator: 1)
!1171 = distinct !DILexicalBlock(scope: !1166, file: !150, line: 480, column: 13)
!1172 = !DILocation(line: 480, column: 53, scope: !1170)
!1173 = !DILocation(line: 480, column: 29, scope: !1170)
!1174 = !DILocation(line: 480, column: 27, scope: !1170)
!1175 = !DILocation(line: 480, column: 13, scope: !1170)
!1176 = !DILocation(line: 481, column: 48, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1171, file: !150, line: 480, column: 64)
!1178 = !DILocation(line: 481, column: 53, scope: !1177)
!1179 = !DILocation(line: 481, column: 22, scope: !1177)
!1180 = !DILocation(line: 481, column: 20, scope: !1177)
!1181 = !DILocation(line: 482, column: 35, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !150, line: 482, column: 21)
!1183 = !DILocation(line: 482, column: 39, scope: !1182)
!1184 = !DILocation(line: 482, column: 22, scope: !1182)
!1185 = !DILocation(line: 482, column: 21, scope: !1177)
!1186 = !DILocation(line: 483, column: 21, scope: !1182)
!1187 = !DILocation(line: 484, column: 20, scope: !1177)
!1188 = !DILocation(line: 485, column: 13, scope: !1177)
!1189 = !DILocation(line: 480, column: 60, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1171, file: !150, discriminator: 2)
!1191 = !DILocation(line: 480, column: 13, scope: !1190)
!1192 = distinct !{!1192, !1193}
!1193 = !DILocation(line: 480, column: 13, scope: !1167)
!1194 = !DILocation(line: 486, column: 17, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1167, file: !150, line: 486, column: 17)
!1196 = !DILocation(line: 486, column: 20, scope: !1195)
!1197 = !DILocation(line: 486, column: 17, scope: !1167)
!1198 = !DILocation(line: 487, column: 17, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !150, line: 486, column: 28)
!1200 = !DILocation(line: 489, column: 17, scope: !1199)
!1201 = !DILocation(line: 491, column: 9, scope: !1167)
!1202 = !DILocation(line: 494, column: 13, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 494, column: 13)
!1204 = !DILocation(line: 494, column: 19, scope: !1203)
!1205 = !DILocation(line: 494, column: 13, scope: !1153)
!1206 = !DILocation(line: 499, column: 20, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !150, line: 499, column: 13)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !150, line: 494, column: 27)
!1209 = !DILocation(line: 499, column: 18, scope: !1207)
!1210 = !DILocation(line: 499, column: 25, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1212, file: !150, discriminator: 1)
!1212 = distinct !DILexicalBlock(scope: !1207, file: !150, line: 499, column: 13)
!1213 = !DILocation(line: 499, column: 53, scope: !1211)
!1214 = !DILocation(line: 499, column: 29, scope: !1211)
!1215 = !DILocation(line: 499, column: 27, scope: !1211)
!1216 = !DILocation(line: 499, column: 13, scope: !1211)
!1217 = !DILocation(line: 500, column: 48, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !150, line: 499, column: 64)
!1219 = !DILocation(line: 500, column: 53, scope: !1218)
!1220 = !DILocation(line: 500, column: 22, scope: !1218)
!1221 = !DILocation(line: 500, column: 20, scope: !1218)
!1222 = !DILocation(line: 502, column: 54, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !150, line: 502, column: 21)
!1224 = !DILocation(line: 502, column: 58, scope: !1223)
!1225 = !DILocation(line: 502, column: 21, scope: !1223)
!1226 = !DILocation(line: 502, column: 64, scope: !1223)
!1227 = !DILocation(line: 502, column: 21, scope: !1218)
!1228 = !DILocation(line: 503, column: 21, scope: !1223)
!1229 = !DILocation(line: 504, column: 17, scope: !1218)
!1230 = !DILocation(line: 505, column: 13, scope: !1218)
!1231 = !DILocation(line: 499, column: 60, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1212, file: !150, discriminator: 2)
!1233 = !DILocation(line: 499, column: 13, scope: !1232)
!1234 = distinct !{!1234, !1235}
!1235 = !DILocation(line: 499, column: 13, scope: !1208)
!1236 = !DILocation(line: 506, column: 9, scope: !1208)
!1237 = !DILocation(line: 508, column: 50, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !150, line: 508, column: 17)
!1239 = distinct !DILexicalBlock(scope: !1203, file: !150, line: 506, column: 16)
!1240 = !DILocation(line: 508, column: 54, scope: !1238)
!1241 = !DILocation(line: 508, column: 17, scope: !1238)
!1242 = !DILocation(line: 508, column: 60, scope: !1238)
!1243 = !DILocation(line: 508, column: 17, scope: !1239)
!1244 = !DILocation(line: 509, column: 17, scope: !1238)
!1245 = !DILocation(line: 510, column: 13, scope: !1239)
!1246 = !DILocation(line: 513, column: 17, scope: !1153)
!1247 = !DILocation(line: 514, column: 18, scope: !1153)
!1248 = !DILocation(line: 514, column: 30, scope: !1153)
!1249 = !DILocation(line: 514, column: 9, scope: !1153)
!1250 = !DILocation(line: 515, column: 31, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 515, column: 13)
!1252 = !DILocation(line: 515, column: 40, scope: !1251)
!1253 = !DILocation(line: 515, column: 13, scope: !1251)
!1254 = !DILocation(line: 515, column: 72, scope: !1251)
!1255 = !DILocation(line: 515, column: 13, scope: !1153)
!1256 = !DILocation(line: 516, column: 13, scope: !1251)
!1257 = !DILocation(line: 517, column: 38, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 517, column: 13)
!1259 = !DILocation(line: 517, column: 47, scope: !1258)
!1260 = !DILocation(line: 517, column: 56, scope: !1258)
!1261 = !DILocation(line: 517, column: 13, scope: !1258)
!1262 = !DILocation(line: 517, column: 67, scope: !1258)
!1263 = !DILocation(line: 517, column: 13, scope: !1153)
!1264 = !DILocation(line: 518, column: 13, scope: !1258)
!1265 = !DILocation(line: 520, column: 45, scope: !1153)
!1266 = !DILocation(line: 520, column: 19, scope: !1153)
!1267 = !DILocation(line: 520, column: 17, scope: !1153)
!1268 = !DILocation(line: 521, column: 30, scope: !1153)
!1269 = !DILocation(line: 521, column: 16, scope: !1153)
!1270 = !DILocation(line: 521, column: 14, scope: !1153)
!1271 = !DILocation(line: 522, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 522, column: 13)
!1273 = !DILocation(line: 522, column: 18, scope: !1272)
!1274 = !DILocation(line: 522, column: 13, scope: !1153)
!1275 = !DILocation(line: 523, column: 13, scope: !1272)
!1276 = !DILocation(line: 524, column: 37, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 524, column: 13)
!1278 = !DILocation(line: 524, column: 46, scope: !1277)
!1279 = !DILocation(line: 524, column: 13, scope: !1277)
!1280 = !DILocation(line: 524, column: 52, scope: !1277)
!1281 = !DILocation(line: 524, column: 13, scope: !1153)
!1282 = !DILocation(line: 525, column: 13, scope: !1277)
!1283 = !DILocation(line: 526, column: 13, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 526, column: 13)
!1285 = !DILocation(line: 526, column: 16, scope: !1284)
!1286 = !DILocation(line: 526, column: 13, scope: !1153)
!1287 = !DILocation(line: 527, column: 18, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !150, line: 526, column: 24)
!1289 = !DILocation(line: 527, column: 16, scope: !1288)
!1290 = !DILocation(line: 528, column: 21, scope: !1288)
!1291 = !DILocation(line: 528, column: 19, scope: !1288)
!1292 = !DILocation(line: 529, column: 18, scope: !1288)
!1293 = !DILocation(line: 530, column: 9, scope: !1288)
!1294 = !DILocation(line: 532, column: 13, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 532, column: 13)
!1296 = !DILocation(line: 532, column: 48, scope: !1295)
!1297 = !DILocation(line: 532, column: 22, scope: !1295)
!1298 = !DILocation(line: 532, column: 19, scope: !1295)
!1299 = !DILocation(line: 532, column: 13, scope: !1153)
!1300 = !DILocation(line: 538, column: 48, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !150, line: 538, column: 17)
!1302 = distinct !DILexicalBlock(scope: !1295, file: !150, line: 532, column: 58)
!1303 = !DILocation(line: 538, column: 57, scope: !1301)
!1304 = !DILocation(line: 538, column: 18, scope: !1301)
!1305 = !DILocation(line: 538, column: 17, scope: !1302)
!1306 = !DILocation(line: 540, column: 35, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !150, line: 538, column: 65)
!1308 = !DILocation(line: 540, column: 39, scope: !1307)
!1309 = !DILocation(line: 540, column: 17, scope: !1307)
!1310 = !DILocation(line: 541, column: 22, scope: !1307)
!1311 = !DILocation(line: 541, column: 20, scope: !1307)
!1312 = !DILocation(line: 542, column: 25, scope: !1307)
!1313 = !DILocation(line: 542, column: 23, scope: !1307)
!1314 = !DILocation(line: 543, column: 22, scope: !1307)
!1315 = !DILocation(line: 544, column: 13, scope: !1307)
!1316 = !DILocation(line: 545, column: 9, scope: !1302)
!1317 = !DILocation(line: 547, column: 9, scope: !1153)
!1318 = !DILocation(line: 548, column: 31, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 548, column: 13)
!1320 = !DILocation(line: 548, column: 51, scope: !1319)
!1321 = !DILocation(line: 548, column: 13, scope: !1319)
!1322 = !DILocation(line: 548, column: 64, scope: !1319)
!1323 = !DILocation(line: 548, column: 13, scope: !1153)
!1324 = !DILocation(line: 549, column: 13, scope: !1319)
!1325 = !DILocation(line: 551, column: 27, scope: !1153)
!1326 = !DILocation(line: 551, column: 31, scope: !1153)
!1327 = !DILocation(line: 551, column: 9, scope: !1153)
!1328 = !DILocation(line: 552, column: 12, scope: !1153)
!1329 = !DILocation(line: 553, column: 27, scope: !1153)
!1330 = !DILocation(line: 553, column: 33, scope: !1153)
!1331 = !DILocation(line: 553, column: 9, scope: !1153)
!1332 = !DILocation(line: 554, column: 14, scope: !1153)
!1333 = !DILocation(line: 556, column: 13, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1153, file: !150, line: 556, column: 13)
!1335 = !DILocation(line: 556, column: 17, scope: !1334)
!1336 = !DILocation(line: 556, column: 13, scope: !1153)
!1337 = !DILocation(line: 557, column: 19, scope: !1334)
!1338 = !DILocation(line: 557, column: 17, scope: !1334)
!1339 = !DILocation(line: 557, column: 13, scope: !1334)
!1340 = !DILocation(line: 559, column: 22, scope: !1334)
!1341 = !DILocation(line: 559, column: 27, scope: !1334)
!1342 = !DILocation(line: 559, column: 13, scope: !1334)
!1343 = !DILocation(line: 560, column: 14, scope: !1153)
!1344 = !DILocation(line: 561, column: 5, scope: !1153)
!1345 = !DILocation(line: 562, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !893, file: !150, line: 562, column: 9)
!1347 = !DILocation(line: 562, column: 16, scope: !1346)
!1348 = !DILocation(line: 562, column: 9, scope: !893)
!1349 = !DILocation(line: 563, column: 15, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !150, line: 562, column: 24)
!1351 = !DILocation(line: 563, column: 13, scope: !1350)
!1352 = !DILocation(line: 564, column: 5, scope: !1350)
!1353 = !DILocation(line: 565, column: 13, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !150, line: 565, column: 13)
!1355 = distinct !DILexicalBlock(scope: !1346, file: !150, line: 564, column: 12)
!1356 = !DILocation(line: 565, column: 24, scope: !1354)
!1357 = !DILocation(line: 565, column: 31, scope: !1354)
!1358 = !DILocation(line: 565, column: 13, scope: !1355)
!1359 = !DILocation(line: 566, column: 35, scope: !1354)
!1360 = !DILocation(line: 566, column: 46, scope: !1354)
!1361 = !DILocation(line: 566, column: 52, scope: !1354)
!1362 = !DILocation(line: 566, column: 63, scope: !1354)
!1363 = !DILocation(line: 566, column: 19, scope: !1354)
!1364 = !DILocation(line: 566, column: 17, scope: !1354)
!1365 = !DILocation(line: 566, column: 13, scope: !1354)
!1366 = !DILocation(line: 568, column: 27, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1354, file: !150, line: 567, column: 14)
!1368 = !DILocation(line: 568, column: 19, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1367, file: !150, discriminator: 1)
!1370 = !DILocation(line: 568, column: 17, scope: !1367)
!1371 = !DILocation(line: 569, column: 17, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !150, line: 569, column: 17)
!1373 = !DILocation(line: 569, column: 21, scope: !1372)
!1374 = !DILocation(line: 569, column: 17, scope: !1367)
!1375 = !DILocation(line: 570, column: 17, scope: !1372)
!1376 = !DILocation(line: 571, column: 22, scope: !1367)
!1377 = !DILocation(line: 571, column: 13, scope: !1367)
!1378 = !DILocation(line: 573, column: 13, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1355, file: !150, line: 573, column: 13)
!1380 = !DILocation(line: 573, column: 17, scope: !1379)
!1381 = !DILocation(line: 573, column: 13, scope: !1355)
!1382 = !DILocation(line: 574, column: 13, scope: !1379)
!1383 = !DILocation(line: 576, column: 14, scope: !893)
!1384 = !DILocation(line: 576, column: 19, scope: !893)
!1385 = !DILocation(line: 576, column: 5, scope: !893)
!1386 = !DILocation(line: 577, column: 9, scope: !893)
!1387 = !DILocation(line: 578, column: 12, scope: !893)
!1388 = !DILocation(line: 578, column: 5, scope: !893)
!1389 = !DILocation(line: 581, column: 23, scope: !893)
!1390 = !DILocation(line: 581, column: 27, scope: !893)
!1391 = !DILocation(line: 581, column: 5, scope: !893)
!1392 = !DILocation(line: 582, column: 23, scope: !893)
!1393 = !DILocation(line: 582, column: 29, scope: !893)
!1394 = !DILocation(line: 582, column: 5, scope: !893)
!1395 = !DILocation(line: 583, column: 18, scope: !893)
!1396 = !DILocation(line: 583, column: 5, scope: !893)
!1397 = !DILocation(line: 584, column: 18, scope: !893)
!1398 = !DILocation(line: 584, column: 5, scope: !893)
!1399 = !DILocation(line: 585, column: 18, scope: !893)
!1400 = !DILocation(line: 585, column: 5, scope: !893)
!1401 = !DILocation(line: 586, column: 18, scope: !893)
!1402 = !DILocation(line: 586, column: 5, scope: !893)
!1403 = !DILocation(line: 587, column: 5, scope: !893)
!1404 = !DILocation(line: 588, column: 1, scope: !893)
!1405 = distinct !DISubprogram(name: "pkcs7_cmp_ri", scope: !150, file: !150, line: 344, type: !1406, isLocal: true, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!13, !97, !116}
!1408 = !DILocalVariable(name: "ri", arg: 1, scope: !1405, file: !150, line: 344, type: !97)
!1409 = !DILocation(line: 344, column: 43, scope: !1405)
!1410 = !DILocalVariable(name: "pcert", arg: 2, scope: !1405, file: !150, line: 344, type: !116)
!1411 = !DILocation(line: 344, column: 53, scope: !1405)
!1412 = !DILocalVariable(name: "ret", scope: !1405, file: !150, line: 346, type: !13)
!1413 = !DILocation(line: 346, column: 9, scope: !1405)
!1414 = !DILocation(line: 347, column: 25, scope: !1405)
!1415 = !DILocation(line: 347, column: 29, scope: !1405)
!1416 = !DILocation(line: 347, column: 48, scope: !1405)
!1417 = !DILocation(line: 348, column: 46, scope: !1405)
!1418 = !DILocation(line: 348, column: 25, scope: !1405)
!1419 = !DILocation(line: 347, column: 11, scope: !1405)
!1420 = !DILocation(line: 347, column: 9, scope: !1405)
!1421 = !DILocation(line: 349, column: 9, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1405, file: !150, line: 349, column: 9)
!1423 = !DILocation(line: 349, column: 9, scope: !1405)
!1424 = !DILocation(line: 350, column: 16, scope: !1422)
!1425 = !DILocation(line: 350, column: 9, scope: !1422)
!1426 = !DILocation(line: 351, column: 51, scope: !1405)
!1427 = !DILocation(line: 351, column: 29, scope: !1405)
!1428 = !DILocation(line: 352, column: 29, scope: !1405)
!1429 = !DILocation(line: 352, column: 33, scope: !1405)
!1430 = !DILocation(line: 352, column: 52, scope: !1405)
!1431 = !DILocation(line: 351, column: 12, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1405, file: !150, discriminator: 1)
!1433 = !DILocation(line: 351, column: 5, scope: !1405)
!1434 = !DILocation(line: 353, column: 1, scope: !1405)
!1435 = distinct !DISubprogram(name: "pkcs7_decrypt_rinfo", scope: !150, file: !150, line: 139, type: !1436, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!13, !1438, !1439, !97, !133}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!1440 = !DILocalVariable(name: "pek", arg: 1, scope: !1435, file: !150, line: 139, type: !1438)
!1441 = !DILocation(line: 139, column: 48, scope: !1435)
!1442 = !DILocalVariable(name: "peklen", arg: 2, scope: !1435, file: !150, line: 139, type: !1439)
!1443 = !DILocation(line: 139, column: 58, scope: !1435)
!1444 = !DILocalVariable(name: "ri", arg: 3, scope: !1435, file: !150, line: 140, type: !97)
!1445 = !DILocation(line: 140, column: 50, scope: !1435)
!1446 = !DILocalVariable(name: "pkey", arg: 4, scope: !1435, file: !150, line: 140, type: !133)
!1447 = !DILocation(line: 140, column: 64, scope: !1435)
!1448 = !DILocalVariable(name: "pctx", scope: !1435, file: !150, line: 142, type: !806)
!1449 = !DILocation(line: 142, column: 19, scope: !1435)
!1450 = !DILocalVariable(name: "ek", scope: !1435, file: !150, line: 143, type: !7)
!1451 = !DILocation(line: 143, column: 20, scope: !1435)
!1452 = !DILocalVariable(name: "eklen", scope: !1435, file: !150, line: 144, type: !817)
!1453 = !DILocation(line: 144, column: 12, scope: !1435)
!1454 = !DILocalVariable(name: "ret", scope: !1435, file: !150, line: 146, type: !13)
!1455 = !DILocation(line: 146, column: 9, scope: !1435)
!1456 = !DILocation(line: 148, column: 29, scope: !1435)
!1457 = !DILocation(line: 148, column: 12, scope: !1435)
!1458 = !DILocation(line: 148, column: 10, scope: !1435)
!1459 = !DILocation(line: 149, column: 10, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1435, file: !150, line: 149, column: 9)
!1461 = !DILocation(line: 149, column: 9, scope: !1435)
!1462 = !DILocation(line: 150, column: 9, scope: !1460)
!1463 = !DILocation(line: 152, column: 31, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1435, file: !150, line: 152, column: 9)
!1465 = !DILocation(line: 152, column: 9, scope: !1464)
!1466 = !DILocation(line: 152, column: 37, scope: !1464)
!1467 = !DILocation(line: 152, column: 9, scope: !1435)
!1468 = !DILocation(line: 153, column: 9, scope: !1464)
!1469 = !DILocation(line: 155, column: 27, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1435, file: !150, line: 155, column: 9)
!1471 = !DILocation(line: 156, column: 33, scope: !1470)
!1472 = !DILocation(line: 155, column: 9, scope: !1470)
!1473 = !DILocation(line: 156, column: 37, scope: !1470)
!1474 = !DILocation(line: 155, column: 9, scope: !1435)
!1475 = !DILocation(line: 157, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !150, line: 156, column: 43)
!1477 = !DILocation(line: 158, column: 9, scope: !1476)
!1478 = !DILocation(line: 161, column: 26, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1435, file: !150, line: 161, column: 9)
!1480 = !DILocation(line: 162, column: 26, scope: !1479)
!1481 = !DILocation(line: 162, column: 30, scope: !1479)
!1482 = !DILocation(line: 162, column: 39, scope: !1479)
!1483 = !DILocation(line: 162, column: 45, scope: !1479)
!1484 = !DILocation(line: 162, column: 49, scope: !1479)
!1485 = !DILocation(line: 162, column: 58, scope: !1479)
!1486 = !DILocation(line: 161, column: 9, scope: !1479)
!1487 = !DILocation(line: 162, column: 66, scope: !1479)
!1488 = !DILocation(line: 161, column: 9, scope: !1435)
!1489 = !DILocation(line: 163, column: 9, scope: !1479)
!1490 = !DILocation(line: 165, column: 24, scope: !1435)
!1491 = !DILocation(line: 165, column: 10, scope: !1435)
!1492 = !DILocation(line: 165, column: 8, scope: !1435)
!1493 = !DILocation(line: 167, column: 9, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1435, file: !150, line: 167, column: 9)
!1495 = !DILocation(line: 167, column: 12, scope: !1494)
!1496 = !DILocation(line: 167, column: 9, scope: !1435)
!1497 = !DILocation(line: 168, column: 9, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !150, line: 167, column: 20)
!1499 = !DILocation(line: 169, column: 9, scope: !1498)
!1500 = !DILocation(line: 172, column: 26, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1435, file: !150, line: 172, column: 9)
!1502 = !DILocation(line: 172, column: 32, scope: !1501)
!1503 = !DILocation(line: 173, column: 26, scope: !1501)
!1504 = !DILocation(line: 173, column: 30, scope: !1501)
!1505 = !DILocation(line: 173, column: 39, scope: !1501)
!1506 = !DILocation(line: 173, column: 45, scope: !1501)
!1507 = !DILocation(line: 173, column: 49, scope: !1501)
!1508 = !DILocation(line: 173, column: 58, scope: !1501)
!1509 = !DILocation(line: 172, column: 9, scope: !1501)
!1510 = !DILocation(line: 173, column: 66, scope: !1501)
!1511 = !DILocation(line: 172, column: 9, scope: !1435)
!1512 = !DILocation(line: 174, column: 13, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1501, file: !150, line: 173, column: 72)
!1514 = !DILocation(line: 175, column: 9, scope: !1513)
!1515 = !DILocation(line: 176, column: 9, scope: !1513)
!1516 = !DILocation(line: 179, column: 9, scope: !1435)
!1517 = !DILocation(line: 181, column: 24, scope: !1435)
!1518 = !DILocation(line: 181, column: 23, scope: !1435)
!1519 = !DILocation(line: 181, column: 30, scope: !1435)
!1520 = !DILocation(line: 181, column: 29, scope: !1435)
!1521 = !DILocation(line: 181, column: 5, scope: !1435)
!1522 = !DILocation(line: 182, column: 12, scope: !1435)
!1523 = !DILocation(line: 182, column: 6, scope: !1435)
!1524 = !DILocation(line: 182, column: 10, scope: !1435)
!1525 = !DILocation(line: 183, column: 15, scope: !1435)
!1526 = !DILocation(line: 183, column: 6, scope: !1435)
!1527 = !DILocation(line: 183, column: 13, scope: !1435)
!1528 = !DILocation(line: 183, column: 5, scope: !1435)
!1529 = !DILocation(line: 186, column: 23, scope: !1435)
!1530 = !DILocation(line: 186, column: 5, scope: !1435)
!1531 = !DILocation(line: 187, column: 10, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1435, file: !150, line: 187, column: 9)
!1533 = !DILocation(line: 187, column: 9, scope: !1435)
!1534 = !DILocation(line: 188, column: 21, scope: !1532)
!1535 = !DILocation(line: 188, column: 9, scope: !1532)
!1536 = !DILocation(line: 190, column: 12, scope: !1435)
!1537 = !DILocation(line: 190, column: 5, scope: !1435)
!1538 = !DILocation(line: 191, column: 1, scope: !1435)
!1539 = distinct !DISubprogram(name: "PKCS7_dataFinal", scope: !150, file: !150, line: 641, type: !1540, isLocal: false, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!13, !156, !153}
!1542 = !DILocalVariable(name: "p7", arg: 1, scope: !1539, file: !150, line: 641, type: !156)
!1543 = !DILocation(line: 641, column: 28, scope: !1539)
!1544 = !DILocalVariable(name: "bio", arg: 2, scope: !1539, file: !150, line: 641, type: !153)
!1545 = !DILocation(line: 641, column: 37, scope: !1539)
!1546 = !DILocalVariable(name: "ret", scope: !1539, file: !150, line: 643, type: !13)
!1547 = !DILocation(line: 643, column: 9, scope: !1539)
!1548 = !DILocalVariable(name: "i", scope: !1539, file: !150, line: 644, type: !13)
!1549 = !DILocation(line: 644, column: 9, scope: !1539)
!1550 = !DILocalVariable(name: "j", scope: !1539, file: !150, line: 644, type: !13)
!1551 = !DILocation(line: 644, column: 12, scope: !1539)
!1552 = !DILocalVariable(name: "btmp", scope: !1539, file: !150, line: 645, type: !153)
!1553 = !DILocation(line: 645, column: 10, scope: !1539)
!1554 = !DILocalVariable(name: "si", scope: !1539, file: !150, line: 646, type: !119)
!1555 = !DILocation(line: 646, column: 24, scope: !1539)
!1556 = !DILocalVariable(name: "mdc", scope: !1539, file: !150, line: 647, type: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !21, line: 92, baseType: !1559)
!1559 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !21, line: 92, flags: DIFlagFwdDecl)
!1560 = !DILocation(line: 647, column: 17, scope: !1539)
!1561 = !DILocalVariable(name: "ctx_tmp", scope: !1539, file: !150, line: 647, type: !1557)
!1562 = !DILocation(line: 647, column: 23, scope: !1539)
!1563 = !DILocalVariable(name: "sk", scope: !1539, file: !150, line: 648, type: !127)
!1564 = !DILocation(line: 648, column: 37, scope: !1539)
!1565 = !DILocalVariable(name: "si_sk", scope: !1539, file: !150, line: 649, type: !186)
!1566 = !DILocation(line: 649, column: 40, scope: !1539)
!1567 = !DILocalVariable(name: "os", scope: !1539, file: !150, line: 650, type: !62)
!1568 = !DILocation(line: 650, column: 24, scope: !1539)
!1569 = !DILocation(line: 652, column: 9, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1539, file: !150, line: 652, column: 9)
!1571 = !DILocation(line: 652, column: 12, scope: !1570)
!1572 = !DILocation(line: 652, column: 9, scope: !1539)
!1573 = !DILocation(line: 653, column: 9, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !150, line: 652, column: 20)
!1575 = !DILocation(line: 654, column: 9, scope: !1574)
!1576 = !DILocation(line: 657, column: 9, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1539, file: !150, line: 657, column: 9)
!1578 = !DILocation(line: 657, column: 13, scope: !1577)
!1579 = !DILocation(line: 657, column: 15, scope: !1577)
!1580 = !DILocation(line: 657, column: 19, scope: !1577)
!1581 = !DILocation(line: 657, column: 9, scope: !1539)
!1582 = !DILocation(line: 658, column: 9, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !150, line: 657, column: 27)
!1584 = !DILocation(line: 659, column: 9, scope: !1583)
!1585 = !DILocation(line: 662, column: 15, scope: !1539)
!1586 = !DILocation(line: 662, column: 13, scope: !1539)
!1587 = !DILocation(line: 663, column: 9, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1539, file: !150, line: 663, column: 9)
!1589 = !DILocation(line: 663, column: 17, scope: !1588)
!1590 = !DILocation(line: 663, column: 9, scope: !1539)
!1591 = !DILocation(line: 664, column: 9, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !150, line: 663, column: 25)
!1593 = !DILocation(line: 665, column: 9, scope: !1592)
!1594 = !DILocation(line: 668, column: 21, scope: !1539)
!1595 = !DILocation(line: 668, column: 25, scope: !1539)
!1596 = !DILocation(line: 668, column: 9, scope: !1539)
!1597 = !DILocation(line: 668, column: 7, scope: !1539)
!1598 = !DILocation(line: 669, column: 5, scope: !1539)
!1599 = !DILocation(line: 669, column: 9, scope: !1539)
!1600 = !DILocation(line: 669, column: 15, scope: !1539)
!1601 = !DILocation(line: 671, column: 13, scope: !1539)
!1602 = !DILocation(line: 671, column: 5, scope: !1539)
!1603 = !DILocation(line: 673, column: 14, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1539, file: !150, line: 671, column: 16)
!1605 = !DILocation(line: 673, column: 18, scope: !1604)
!1606 = !DILocation(line: 673, column: 20, scope: !1604)
!1607 = !DILocation(line: 673, column: 12, scope: !1604)
!1608 = !DILocation(line: 674, column: 9, scope: !1604)
!1609 = !DILocation(line: 677, column: 17, scope: !1604)
!1610 = !DILocation(line: 677, column: 21, scope: !1604)
!1611 = !DILocation(line: 677, column: 23, scope: !1604)
!1612 = !DILocation(line: 677, column: 45, scope: !1604)
!1613 = !DILocation(line: 677, column: 15, scope: !1604)
!1614 = !DILocation(line: 678, column: 14, scope: !1604)
!1615 = !DILocation(line: 678, column: 18, scope: !1604)
!1616 = !DILocation(line: 678, column: 20, scope: !1604)
!1617 = !DILocation(line: 678, column: 42, scope: !1604)
!1618 = !DILocation(line: 678, column: 52, scope: !1604)
!1619 = !DILocation(line: 678, column: 12, scope: !1604)
!1620 = !DILocation(line: 679, column: 13, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1604, file: !150, line: 679, column: 13)
!1622 = !DILocation(line: 679, column: 16, scope: !1621)
!1623 = !DILocation(line: 679, column: 13, scope: !1604)
!1624 = !DILocation(line: 680, column: 18, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !150, line: 679, column: 24)
!1626 = !DILocation(line: 680, column: 16, scope: !1625)
!1627 = !DILocation(line: 681, column: 17, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !150, line: 681, column: 17)
!1629 = !DILocation(line: 681, column: 20, scope: !1628)
!1630 = !DILocation(line: 681, column: 17, scope: !1625)
!1631 = !DILocation(line: 682, column: 17, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !150, line: 681, column: 28)
!1633 = !DILocation(line: 683, column: 17, scope: !1632)
!1634 = !DILocation(line: 685, column: 62, scope: !1625)
!1635 = !DILocation(line: 685, column: 13, scope: !1625)
!1636 = !DILocation(line: 685, column: 17, scope: !1625)
!1637 = !DILocation(line: 685, column: 19, scope: !1625)
!1638 = !DILocation(line: 685, column: 41, scope: !1625)
!1639 = !DILocation(line: 685, column: 51, scope: !1625)
!1640 = !DILocation(line: 685, column: 60, scope: !1625)
!1641 = !DILocation(line: 686, column: 9, scope: !1625)
!1642 = !DILocation(line: 687, column: 9, scope: !1604)
!1643 = !DILocation(line: 690, column: 14, scope: !1604)
!1644 = !DILocation(line: 690, column: 18, scope: !1604)
!1645 = !DILocation(line: 690, column: 20, scope: !1604)
!1646 = !DILocation(line: 690, column: 31, scope: !1604)
!1647 = !DILocation(line: 690, column: 41, scope: !1604)
!1648 = !DILocation(line: 690, column: 12, scope: !1604)
!1649 = !DILocation(line: 691, column: 13, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1604, file: !150, line: 691, column: 13)
!1651 = !DILocation(line: 691, column: 16, scope: !1650)
!1652 = !DILocation(line: 691, column: 13, scope: !1604)
!1653 = !DILocation(line: 692, column: 18, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !150, line: 691, column: 24)
!1655 = !DILocation(line: 692, column: 16, scope: !1654)
!1656 = !DILocation(line: 693, column: 17, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !150, line: 693, column: 17)
!1658 = !DILocation(line: 693, column: 20, scope: !1657)
!1659 = !DILocation(line: 693, column: 17, scope: !1654)
!1660 = !DILocation(line: 694, column: 17, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !150, line: 693, column: 28)
!1662 = !DILocation(line: 695, column: 17, scope: !1661)
!1663 = !DILocation(line: 697, column: 51, scope: !1654)
!1664 = !DILocation(line: 697, column: 13, scope: !1654)
!1665 = !DILocation(line: 697, column: 17, scope: !1654)
!1666 = !DILocation(line: 697, column: 19, scope: !1654)
!1667 = !DILocation(line: 697, column: 30, scope: !1654)
!1668 = !DILocation(line: 697, column: 40, scope: !1654)
!1669 = !DILocation(line: 697, column: 49, scope: !1654)
!1670 = !DILocation(line: 698, column: 9, scope: !1654)
!1671 = !DILocation(line: 699, column: 9, scope: !1604)
!1672 = !DILocation(line: 701, column: 17, scope: !1604)
!1673 = !DILocation(line: 701, column: 21, scope: !1604)
!1674 = !DILocation(line: 701, column: 23, scope: !1604)
!1675 = !DILocation(line: 701, column: 29, scope: !1604)
!1676 = !DILocation(line: 701, column: 15, scope: !1604)
!1677 = !DILocation(line: 702, column: 37, scope: !1604)
!1678 = !DILocation(line: 702, column: 41, scope: !1604)
!1679 = !DILocation(line: 702, column: 43, scope: !1604)
!1680 = !DILocation(line: 702, column: 49, scope: !1604)
!1681 = !DILocation(line: 702, column: 14, scope: !1604)
!1682 = !DILocation(line: 702, column: 12, scope: !1604)
!1683 = !DILocation(line: 704, column: 27, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1604, file: !150, line: 704, column: 13)
!1685 = !DILocation(line: 704, column: 31, scope: !1684)
!1686 = !DILocation(line: 704, column: 33, scope: !1684)
!1687 = !DILocation(line: 704, column: 39, scope: !1684)
!1688 = !DILocation(line: 704, column: 50, scope: !1684)
!1689 = !DILocation(line: 704, column: 14, scope: !1684)
!1690 = !DILocation(line: 704, column: 56, scope: !1684)
!1691 = !DILocation(line: 704, column: 63, scope: !1684)
!1692 = !DILocation(line: 704, column: 66, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1684, file: !150, discriminator: 1)
!1694 = !DILocation(line: 704, column: 70, scope: !1693)
!1695 = !DILocation(line: 704, column: 13, scope: !1693)
!1696 = !DILocation(line: 705, column: 36, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1684, file: !150, line: 704, column: 80)
!1698 = !DILocation(line: 705, column: 13, scope: !1697)
!1699 = !DILocation(line: 706, column: 16, scope: !1697)
!1700 = !DILocation(line: 707, column: 13, scope: !1697)
!1701 = !DILocation(line: 707, column: 17, scope: !1697)
!1702 = !DILocation(line: 707, column: 19, scope: !1697)
!1703 = !DILocation(line: 707, column: 25, scope: !1697)
!1704 = !DILocation(line: 707, column: 35, scope: !1697)
!1705 = !DILocation(line: 707, column: 37, scope: !1697)
!1706 = !DILocation(line: 707, column: 42, scope: !1697)
!1707 = !DILocation(line: 708, column: 9, scope: !1697)
!1708 = !DILocation(line: 709, column: 9, scope: !1604)
!1709 = !DILocation(line: 712, column: 37, scope: !1604)
!1710 = !DILocation(line: 712, column: 41, scope: !1604)
!1711 = !DILocation(line: 712, column: 43, scope: !1604)
!1712 = !DILocation(line: 712, column: 51, scope: !1604)
!1713 = !DILocation(line: 712, column: 14, scope: !1604)
!1714 = !DILocation(line: 712, column: 12, scope: !1604)
!1715 = !DILocation(line: 714, column: 27, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1604, file: !150, line: 714, column: 13)
!1717 = !DILocation(line: 714, column: 31, scope: !1716)
!1718 = !DILocation(line: 714, column: 33, scope: !1716)
!1719 = !DILocation(line: 714, column: 41, scope: !1716)
!1720 = !DILocation(line: 714, column: 52, scope: !1716)
!1721 = !DILocation(line: 714, column: 14, scope: !1716)
!1722 = !DILocation(line: 714, column: 58, scope: !1716)
!1723 = !DILocation(line: 714, column: 65, scope: !1716)
!1724 = !DILocation(line: 714, column: 68, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1716, file: !150, discriminator: 1)
!1726 = !DILocation(line: 714, column: 72, scope: !1725)
!1727 = !DILocation(line: 714, column: 13, scope: !1725)
!1728 = !DILocation(line: 715, column: 36, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1716, file: !150, line: 714, column: 82)
!1730 = !DILocation(line: 715, column: 13, scope: !1729)
!1731 = !DILocation(line: 716, column: 16, scope: !1729)
!1732 = !DILocation(line: 717, column: 13, scope: !1729)
!1733 = !DILocation(line: 717, column: 17, scope: !1729)
!1734 = !DILocation(line: 717, column: 19, scope: !1729)
!1735 = !DILocation(line: 717, column: 27, scope: !1729)
!1736 = !DILocation(line: 717, column: 37, scope: !1729)
!1737 = !DILocation(line: 717, column: 39, scope: !1729)
!1738 = !DILocation(line: 717, column: 44, scope: !1729)
!1739 = !DILocation(line: 718, column: 9, scope: !1729)
!1740 = !DILocation(line: 719, column: 9, scope: !1604)
!1741 = !DILocation(line: 722, column: 9, scope: !1604)
!1742 = !DILocation(line: 723, column: 9, scope: !1604)
!1743 = !DILocation(line: 726, column: 9, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1539, file: !150, line: 726, column: 9)
!1745 = !DILocation(line: 726, column: 15, scope: !1744)
!1746 = !DILocation(line: 726, column: 9, scope: !1539)
!1747 = !DILocation(line: 727, column: 16, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !150, line: 727, column: 9)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !150, line: 726, column: 23)
!1750 = !DILocation(line: 727, column: 14, scope: !1748)
!1751 = !DILocation(line: 727, column: 21, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1753, file: !150, discriminator: 1)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !150, line: 727, column: 9)
!1754 = !DILocation(line: 727, column: 50, scope: !1752)
!1755 = !DILocation(line: 727, column: 25, scope: !1752)
!1756 = !DILocation(line: 727, column: 23, scope: !1752)
!1757 = !DILocation(line: 727, column: 9, scope: !1752)
!1758 = !DILocation(line: 728, column: 45, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !150, line: 727, column: 63)
!1760 = !DILocation(line: 728, column: 52, scope: !1759)
!1761 = !DILocation(line: 728, column: 18, scope: !1759)
!1762 = !DILocation(line: 728, column: 16, scope: !1759)
!1763 = !DILocation(line: 729, column: 17, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1759, file: !150, line: 729, column: 17)
!1765 = !DILocation(line: 729, column: 21, scope: !1764)
!1766 = !DILocation(line: 729, column: 26, scope: !1764)
!1767 = !DILocation(line: 729, column: 17, scope: !1759)
!1768 = !DILocation(line: 730, column: 17, scope: !1764)
!1769 = !DILocation(line: 732, column: 29, scope: !1759)
!1770 = !DILocation(line: 732, column: 33, scope: !1759)
!1771 = !DILocation(line: 732, column: 45, scope: !1759)
!1772 = !DILocation(line: 732, column: 17, scope: !1759)
!1773 = !DILocation(line: 732, column: 15, scope: !1759)
!1774 = !DILocation(line: 734, column: 20, scope: !1759)
!1775 = !DILocation(line: 734, column: 18, scope: !1759)
!1776 = !DILocation(line: 736, column: 44, scope: !1759)
!1777 = !DILocation(line: 736, column: 50, scope: !1759)
!1778 = !DILocation(line: 736, column: 20, scope: !1759)
!1779 = !DILocation(line: 736, column: 18, scope: !1759)
!1780 = !DILocation(line: 738, column: 17, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1759, file: !150, line: 738, column: 17)
!1782 = !DILocation(line: 738, column: 22, scope: !1781)
!1783 = !DILocation(line: 738, column: 17, scope: !1759)
!1784 = !DILocation(line: 739, column: 17, scope: !1781)
!1785 = !DILocation(line: 744, column: 37, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1759, file: !150, line: 744, column: 17)
!1787 = !DILocation(line: 744, column: 46, scope: !1786)
!1788 = !DILocation(line: 744, column: 18, scope: !1786)
!1789 = !DILocation(line: 744, column: 17, scope: !1759)
!1790 = !DILocation(line: 745, column: 17, scope: !1786)
!1791 = !DILocation(line: 747, column: 18, scope: !1759)
!1792 = !DILocation(line: 747, column: 22, scope: !1759)
!1793 = !DILocation(line: 747, column: 16, scope: !1759)
!1794 = !DILocation(line: 753, column: 39, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1759, file: !150, line: 753, column: 17)
!1796 = !DILocation(line: 753, column: 17, scope: !1795)
!1797 = !DILocation(line: 753, column: 43, scope: !1795)
!1798 = !DILocation(line: 753, column: 17, scope: !1759)
!1799 = !DILocation(line: 754, column: 45, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !150, line: 754, column: 21)
!1801 = distinct !DILexicalBlock(scope: !1795, file: !150, line: 753, column: 48)
!1802 = !DILocation(line: 754, column: 49, scope: !1800)
!1803 = !DILocation(line: 754, column: 22, scope: !1800)
!1804 = !DILocation(line: 754, column: 21, scope: !1801)
!1805 = !DILocation(line: 755, column: 21, scope: !1800)
!1806 = !DILocation(line: 756, column: 13, scope: !1801)
!1807 = !DILocalVariable(name: "abuf", scope: !1808, file: !150, line: 757, type: !7)
!1808 = distinct !DILexicalBlock(scope: !1795, file: !150, line: 756, column: 20)
!1809 = !DILocation(line: 757, column: 32, scope: !1808)
!1810 = !DILocalVariable(name: "abuflen", scope: !1808, file: !150, line: 758, type: !1811)
!1811 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1812 = !DILocation(line: 758, column: 30, scope: !1808)
!1813 = !DILocation(line: 759, column: 41, scope: !1808)
!1814 = !DILocation(line: 759, column: 45, scope: !1808)
!1815 = !DILocation(line: 759, column: 27, scope: !1808)
!1816 = !DILocation(line: 759, column: 25, scope: !1808)
!1817 = !DILocation(line: 760, column: 38, scope: !1808)
!1818 = !DILocation(line: 760, column: 24, scope: !1808)
!1819 = !DILocation(line: 760, column: 22, scope: !1808)
!1820 = !DILocation(line: 761, column: 21, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1808, file: !150, line: 761, column: 21)
!1822 = !DILocation(line: 761, column: 26, scope: !1821)
!1823 = !DILocation(line: 761, column: 21, scope: !1808)
!1824 = !DILocation(line: 762, column: 21, scope: !1821)
!1825 = !DILocation(line: 764, column: 36, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1808, file: !150, line: 764, column: 21)
!1827 = !DILocation(line: 764, column: 45, scope: !1826)
!1828 = !DILocation(line: 764, column: 61, scope: !1826)
!1829 = !DILocation(line: 764, column: 65, scope: !1826)
!1830 = !DILocation(line: 764, column: 22, scope: !1826)
!1831 = !DILocation(line: 764, column: 21, scope: !1808)
!1832 = !DILocation(line: 765, column: 33, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1826, file: !150, line: 764, column: 72)
!1834 = !DILocation(line: 765, column: 21, scope: !1833)
!1835 = !DILocation(line: 766, column: 21, scope: !1833)
!1836 = !DILocation(line: 767, column: 21, scope: !1833)
!1837 = !DILocation(line: 769, column: 34, scope: !1808)
!1838 = !DILocation(line: 769, column: 38, scope: !1808)
!1839 = !DILocation(line: 769, column: 50, scope: !1808)
!1840 = !DILocation(line: 769, column: 56, scope: !1808)
!1841 = !DILocation(line: 769, column: 17, scope: !1808)
!1842 = !DILocation(line: 771, column: 9, scope: !1759)
!1843 = !DILocation(line: 727, column: 59, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1753, file: !150, discriminator: 2)
!1845 = !DILocation(line: 727, column: 9, scope: !1844)
!1846 = distinct !{!1846, !1847}
!1847 = !DILocation(line: 727, column: 9, scope: !1749)
!1848 = !DILocation(line: 772, column: 5, scope: !1749)
!1849 = !DILocation(line: 772, column: 16, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1851, file: !150, discriminator: 1)
!1851 = distinct !DILexicalBlock(scope: !1744, file: !150, line: 772, column: 16)
!1852 = !DILocation(line: 772, column: 18, scope: !1850)
!1853 = !DILocalVariable(name: "md_data", scope: !1854, file: !150, line: 773, type: !414)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !150, line: 772, column: 25)
!1855 = !DILocation(line: 773, column: 23, scope: !1854)
!1856 = !DILocalVariable(name: "md_len", scope: !1854, file: !150, line: 774, type: !1811)
!1857 = !DILocation(line: 774, column: 22, scope: !1854)
!1858 = !DILocation(line: 775, column: 38, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !150, line: 775, column: 13)
!1860 = !DILocation(line: 776, column: 44, scope: !1859)
!1861 = !DILocation(line: 776, column: 48, scope: !1859)
!1862 = !DILocation(line: 776, column: 50, scope: !1859)
!1863 = !DILocation(line: 776, column: 58, scope: !1859)
!1864 = !DILocation(line: 776, column: 62, scope: !1859)
!1865 = !DILocation(line: 776, column: 32, scope: !1859)
!1866 = !DILocation(line: 775, column: 14, scope: !1859)
!1867 = !DILocation(line: 775, column: 13, scope: !1854)
!1868 = !DILocation(line: 777, column: 13, scope: !1859)
!1869 = !DILocation(line: 778, column: 33, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1854, file: !150, line: 778, column: 13)
!1871 = !DILocation(line: 778, column: 38, scope: !1870)
!1872 = !DILocation(line: 778, column: 14, scope: !1870)
!1873 = !DILocation(line: 778, column: 13, scope: !1854)
!1874 = !DILocation(line: 779, column: 13, scope: !1870)
!1875 = !DILocation(line: 780, column: 36, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1854, file: !150, line: 780, column: 13)
!1877 = !DILocation(line: 780, column: 40, scope: !1876)
!1878 = !DILocation(line: 780, column: 42, scope: !1876)
!1879 = !DILocation(line: 780, column: 50, scope: !1876)
!1880 = !DILocation(line: 780, column: 58, scope: !1876)
!1881 = !DILocation(line: 780, column: 67, scope: !1876)
!1882 = !DILocation(line: 780, column: 14, scope: !1876)
!1883 = !DILocation(line: 780, column: 13, scope: !1854)
!1884 = !DILocation(line: 781, column: 13, scope: !1876)
!1885 = !DILocation(line: 782, column: 5, scope: !1854)
!1886 = !DILocation(line: 784, column: 25, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1539, file: !150, line: 784, column: 9)
!1888 = !DILocation(line: 784, column: 30, scope: !1887)
!1889 = !DILocation(line: 784, column: 12, scope: !1887)
!1890 = !DILocation(line: 784, column: 36, scope: !1887)
!1891 = !DILocation(line: 784, column: 43, scope: !1887)
!1892 = !DILocation(line: 784, column: 57, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1887, file: !150, discriminator: 1)
!1894 = !DILocation(line: 784, column: 46, scope: !1893)
!1895 = !DILocation(line: 784, column: 9, scope: !1893)
!1896 = !DILocation(line: 789, column: 13, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !150, line: 789, column: 13)
!1898 = distinct !DILexicalBlock(scope: !1887, file: !150, line: 784, column: 13)
!1899 = !DILocation(line: 789, column: 16, scope: !1897)
!1900 = !DILocation(line: 789, column: 13, scope: !1898)
!1901 = !DILocation(line: 790, column: 13, scope: !1897)
!1902 = !DILocation(line: 791, column: 15, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !150, line: 791, column: 13)
!1904 = !DILocation(line: 791, column: 19, scope: !1903)
!1905 = !DILocation(line: 791, column: 25, scope: !1903)
!1906 = !DILocation(line: 791, column: 13, scope: !1898)
!1907 = !DILocalVariable(name: "cont", scope: !1908, file: !150, line: 792, type: !5)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !150, line: 791, column: 35)
!1909 = !DILocation(line: 792, column: 19, scope: !1908)
!1910 = !DILocalVariable(name: "contlen", scope: !1908, file: !150, line: 793, type: !50)
!1911 = !DILocation(line: 793, column: 18, scope: !1908)
!1912 = !DILocation(line: 794, column: 34, scope: !1908)
!1913 = !DILocation(line: 794, column: 20, scope: !1908)
!1914 = !DILocation(line: 794, column: 18, scope: !1908)
!1915 = !DILocation(line: 795, column: 17, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1908, file: !150, line: 795, column: 17)
!1917 = !DILocation(line: 795, column: 22, scope: !1916)
!1918 = !DILocation(line: 795, column: 17, scope: !1908)
!1919 = !DILocation(line: 796, column: 17, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !150, line: 795, column: 30)
!1921 = !DILocation(line: 797, column: 17, scope: !1920)
!1922 = !DILocation(line: 799, column: 32, scope: !1908)
!1923 = !DILocation(line: 799, column: 41, scope: !1908)
!1924 = !DILocation(line: 799, column: 23, scope: !1908)
!1925 = !DILocation(line: 799, column: 21, scope: !1908)
!1926 = !DILocation(line: 804, column: 27, scope: !1908)
!1927 = !DILocation(line: 804, column: 13, scope: !1908)
!1928 = !DILocation(line: 805, column: 22, scope: !1908)
!1929 = !DILocation(line: 805, column: 13, scope: !1908)
!1930 = !DILocation(line: 806, column: 30, scope: !1908)
!1931 = !DILocation(line: 806, column: 51, scope: !1908)
!1932 = !DILocation(line: 806, column: 57, scope: !1908)
!1933 = !DILocation(line: 806, column: 13, scope: !1908)
!1934 = !DILocation(line: 807, column: 9, scope: !1908)
!1935 = !DILocation(line: 808, column: 5, scope: !1898)
!1936 = !DILocation(line: 809, column: 9, scope: !1539)
!1937 = !DILocation(line: 809, column: 5, scope: !1539)
!1938 = !DILocation(line: 811, column: 21, scope: !1539)
!1939 = !DILocation(line: 811, column: 5, scope: !1539)
!1940 = !DILocation(line: 812, column: 12, scope: !1539)
!1941 = !DILocation(line: 812, column: 5, scope: !1539)
!1942 = !DILocation(line: 813, column: 1, scope: !1539)
!1943 = distinct !DISubprogram(name: "sk_PKCS7_SIGNER_INFO_num", scope: !99, file: !99, line: 49, type: !1944, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!13, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!1948 = !DILocalVariable(name: "sk", arg: 1, scope: !1943, file: !99, line: 49, type: !1946)
!1949 = !DILocation(line: 49, column: 420, scope: !1943)
!1950 = !DILocation(line: 49, column: 471, scope: !1943)
!1951 = !DILocation(line: 49, column: 448, scope: !1943)
!1952 = !DILocation(line: 49, column: 433, scope: !1943)
!1953 = !DILocation(line: 49, column: 426, scope: !1943)
!1954 = distinct !DISubprogram(name: "sk_PKCS7_SIGNER_INFO_value", scope: !99, file: !99, line: 49, type: !1955, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!119, !1946, !13}
!1957 = !DILocalVariable(name: "sk", arg: 1, scope: !1954, file: !99, line: 49, type: !1946)
!1958 = !DILocation(line: 49, column: 603, scope: !1954)
!1959 = !DILocalVariable(name: "idx", arg: 2, scope: !1954, file: !99, line: 49, type: !13)
!1960 = !DILocation(line: 49, column: 611, scope: !1954)
!1961 = !DILocation(line: 49, column: 686, scope: !1954)
!1962 = !DILocation(line: 49, column: 663, scope: !1954)
!1963 = !DILocation(line: 49, column: 690, scope: !1954)
!1964 = !DILocation(line: 49, column: 646, scope: !1954)
!1965 = !DILocation(line: 49, column: 625, scope: !1954)
!1966 = !DILocation(line: 49, column: 618, scope: !1954)
!1967 = distinct !DISubprogram(name: "PKCS7_find_digest", scope: !150, file: !150, line: 590, type: !1968, isLocal: true, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!153, !1970, !153, !13}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1971 = !DILocalVariable(name: "pmd", arg: 1, scope: !1967, file: !150, line: 590, type: !1970)
!1972 = !DILocation(line: 590, column: 44, scope: !1967)
!1973 = !DILocalVariable(name: "bio", arg: 2, scope: !1967, file: !150, line: 590, type: !153)
!1974 = !DILocation(line: 590, column: 54, scope: !1967)
!1975 = !DILocalVariable(name: "nid", arg: 3, scope: !1967, file: !150, line: 590, type: !13)
!1976 = !DILocation(line: 590, column: 63, scope: !1967)
!1977 = !DILocation(line: 592, column: 5, scope: !1967)
!1978 = !DILocation(line: 593, column: 29, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !150, line: 592, column: 14)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !150, line: 592, column: 5)
!1981 = distinct !DILexicalBlock(scope: !1967, file: !150, line: 592, column: 5)
!1982 = !DILocation(line: 593, column: 15, scope: !1979)
!1983 = !DILocation(line: 593, column: 13, scope: !1979)
!1984 = !DILocation(line: 594, column: 13, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1979, file: !150, line: 594, column: 13)
!1986 = !DILocation(line: 594, column: 17, scope: !1985)
!1987 = !DILocation(line: 594, column: 13, scope: !1979)
!1988 = !DILocation(line: 595, column: 13, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !150, line: 594, column: 25)
!1990 = !DILocation(line: 597, column: 13, scope: !1989)
!1991 = !DILocation(line: 599, column: 18, scope: !1979)
!1992 = !DILocation(line: 599, column: 38, scope: !1979)
!1993 = !DILocation(line: 599, column: 29, scope: !1979)
!1994 = !DILocation(line: 599, column: 9, scope: !1979)
!1995 = !DILocation(line: 600, column: 14, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1979, file: !150, line: 600, column: 13)
!1997 = !DILocation(line: 600, column: 13, scope: !1996)
!1998 = !DILocation(line: 600, column: 18, scope: !1996)
!1999 = !DILocation(line: 600, column: 13, scope: !1979)
!2000 = !DILocation(line: 601, column: 13, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !150, line: 600, column: 26)
!2002 = !DILocation(line: 602, column: 13, scope: !2001)
!2003 = !DILocation(line: 604, column: 40, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1979, file: !150, line: 604, column: 13)
!2005 = !DILocation(line: 604, column: 39, scope: !2004)
!2006 = !DILocation(line: 604, column: 25, scope: !2004)
!2007 = !DILocation(line: 604, column: 13, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !2004, file: !150, discriminator: 1)
!2009 = !DILocation(line: 604, column: 49, scope: !2004)
!2010 = !DILocation(line: 604, column: 46, scope: !2004)
!2011 = !DILocation(line: 604, column: 13, scope: !1979)
!2012 = !DILocation(line: 605, column: 20, scope: !2004)
!2013 = !DILocation(line: 605, column: 13, scope: !2004)
!2014 = !DILocation(line: 606, column: 24, scope: !1979)
!2015 = !DILocation(line: 606, column: 15, scope: !1979)
!2016 = !DILocation(line: 606, column: 13, scope: !1979)
!2017 = !DILocation(line: 592, column: 5, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !1980, file: !150, discriminator: 1)
!2019 = distinct !{!2019, !1977}
!2020 = !DILocation(line: 609, column: 1, scope: !1967)
!2021 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_num", scope: !23, file: !23, line: 89, type: !2022, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!13, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!2026 = !DILocalVariable(name: "sk", arg: 1, scope: !2021, file: !23, line: 89, type: !2024)
!2027 = !DILocation(line: 89, column: 387, scope: !2021)
!2028 = !DILocation(line: 89, column: 438, scope: !2021)
!2029 = !DILocation(line: 89, column: 415, scope: !2021)
!2030 = !DILocation(line: 89, column: 400, scope: !2021)
!2031 = !DILocation(line: 89, column: 393, scope: !2021)
!2032 = distinct !DISubprogram(name: "do_pkcs7_signed_attrib", scope: !150, file: !150, line: 611, type: !2033, isLocal: true, isDefinition: true, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!13, !119, !1557}
!2035 = !DILocalVariable(name: "si", arg: 1, scope: !2032, file: !150, line: 611, type: !119)
!2036 = !DILocation(line: 611, column: 54, scope: !2032)
!2037 = !DILocalVariable(name: "mctx", arg: 2, scope: !2032, file: !150, line: 611, type: !1557)
!2038 = !DILocation(line: 611, column: 70, scope: !2032)
!2039 = !DILocalVariable(name: "md_data", scope: !2032, file: !150, line: 613, type: !414)
!2040 = !DILocation(line: 613, column: 19, scope: !2032)
!2041 = !DILocalVariable(name: "md_len", scope: !2032, file: !150, line: 614, type: !1811)
!2042 = !DILocation(line: 614, column: 18, scope: !2032)
!2043 = !DILocation(line: 617, column: 37, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2032, file: !150, line: 617, column: 9)
!2045 = !DILocation(line: 617, column: 10, scope: !2044)
!2046 = !DILocation(line: 617, column: 9, scope: !2032)
!2047 = !DILocation(line: 618, column: 45, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !150, line: 618, column: 13)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !150, line: 617, column: 46)
!2050 = !DILocation(line: 618, column: 14, scope: !2048)
!2051 = !DILocation(line: 618, column: 13, scope: !2049)
!2052 = !DILocation(line: 619, column: 13, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !150, line: 618, column: 55)
!2054 = !DILocation(line: 620, column: 13, scope: !2053)
!2055 = !DILocation(line: 622, column: 5, scope: !2049)
!2056 = !DILocation(line: 625, column: 29, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2032, file: !150, line: 625, column: 9)
!2058 = !DILocation(line: 625, column: 35, scope: !2057)
!2059 = !DILocation(line: 625, column: 10, scope: !2057)
!2060 = !DILocation(line: 625, column: 9, scope: !2032)
!2061 = !DILocation(line: 626, column: 9, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !150, line: 625, column: 54)
!2063 = !DILocation(line: 627, column: 9, scope: !2062)
!2064 = !DILocation(line: 629, column: 35, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2032, file: !150, line: 629, column: 9)
!2066 = !DILocation(line: 629, column: 39, scope: !2065)
!2067 = !DILocation(line: 629, column: 48, scope: !2065)
!2068 = !DILocation(line: 629, column: 10, scope: !2065)
!2069 = !DILocation(line: 629, column: 9, scope: !2032)
!2070 = !DILocation(line: 630, column: 9, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2065, file: !150, line: 629, column: 57)
!2072 = !DILocation(line: 631, column: 9, scope: !2071)
!2073 = !DILocation(line: 635, column: 33, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2032, file: !150, line: 635, column: 9)
!2075 = !DILocation(line: 635, column: 10, scope: !2074)
!2076 = !DILocation(line: 635, column: 9, scope: !2032)
!2077 = !DILocation(line: 636, column: 9, scope: !2074)
!2078 = !DILocation(line: 638, column: 5, scope: !2032)
!2079 = !DILocation(line: 639, column: 1, scope: !2032)
!2080 = distinct !DISubprogram(name: "PKCS7_SIGNER_INFO_sign", scope: !150, file: !150, line: 815, type: !2081, isLocal: false, isDefinition: true, scopeLine: 816, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!13, !119}
!2083 = !DILocalVariable(name: "si", arg: 1, scope: !2080, file: !150, line: 815, type: !119)
!2084 = !DILocation(line: 815, column: 47, scope: !2080)
!2085 = !DILocalVariable(name: "mctx", scope: !2080, file: !150, line: 817, type: !1557)
!2086 = !DILocation(line: 817, column: 17, scope: !2080)
!2087 = !DILocalVariable(name: "pctx", scope: !2080, file: !150, line: 818, type: !806)
!2088 = !DILocation(line: 818, column: 19, scope: !2080)
!2089 = !DILocalVariable(name: "abuf", scope: !2080, file: !150, line: 819, type: !7)
!2090 = !DILocation(line: 819, column: 20, scope: !2080)
!2091 = !DILocalVariable(name: "alen", scope: !2080, file: !150, line: 820, type: !13)
!2092 = !DILocation(line: 820, column: 9, scope: !2080)
!2093 = !DILocalVariable(name: "siglen", scope: !2080, file: !150, line: 821, type: !817)
!2094 = !DILocation(line: 821, column: 12, scope: !2080)
!2095 = !DILocalVariable(name: "md", scope: !2080, file: !150, line: 822, type: !701)
!2096 = !DILocation(line: 822, column: 19, scope: !2080)
!2097 = !DILocation(line: 824, column: 54, scope: !2080)
!2098 = !DILocation(line: 824, column: 58, scope: !2080)
!2099 = !DILocation(line: 824, column: 70, scope: !2080)
!2100 = !DILocation(line: 824, column: 42, scope: !2080)
!2101 = !DILocation(line: 824, column: 31, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2080, file: !150, discriminator: 1)
!2103 = !DILocation(line: 824, column: 10, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2080, file: !150, discriminator: 2)
!2105 = !DILocation(line: 824, column: 8, scope: !2080)
!2106 = !DILocation(line: 825, column: 9, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 825, column: 9)
!2108 = !DILocation(line: 825, column: 12, scope: !2107)
!2109 = !DILocation(line: 825, column: 9, scope: !2080)
!2110 = !DILocation(line: 826, column: 9, scope: !2107)
!2111 = !DILocation(line: 828, column: 12, scope: !2080)
!2112 = !DILocation(line: 828, column: 10, scope: !2080)
!2113 = !DILocation(line: 829, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 829, column: 9)
!2115 = !DILocation(line: 829, column: 14, scope: !2114)
!2116 = !DILocation(line: 829, column: 9, scope: !2080)
!2117 = !DILocation(line: 830, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !150, line: 829, column: 22)
!2119 = !DILocation(line: 831, column: 9, scope: !2118)
!2120 = !DILocation(line: 834, column: 28, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 834, column: 9)
!2122 = !DILocation(line: 834, column: 41, scope: !2121)
!2123 = !DILocation(line: 834, column: 50, scope: !2121)
!2124 = !DILocation(line: 834, column: 54, scope: !2121)
!2125 = !DILocation(line: 834, column: 9, scope: !2121)
!2126 = !DILocation(line: 834, column: 60, scope: !2121)
!2127 = !DILocation(line: 834, column: 9, scope: !2080)
!2128 = !DILocation(line: 835, column: 9, scope: !2121)
!2129 = !DILocation(line: 837, column: 27, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 837, column: 9)
!2131 = !DILocation(line: 838, column: 33, scope: !2130)
!2132 = !DILocation(line: 837, column: 9, scope: !2130)
!2133 = !DILocation(line: 838, column: 37, scope: !2130)
!2134 = !DILocation(line: 837, column: 9, scope: !2080)
!2135 = !DILocation(line: 839, column: 9, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2130, file: !150, line: 838, column: 43)
!2137 = !DILocation(line: 840, column: 9, scope: !2136)
!2138 = !DILocation(line: 843, column: 40, scope: !2080)
!2139 = !DILocation(line: 843, column: 44, scope: !2080)
!2140 = !DILocation(line: 843, column: 26, scope: !2080)
!2141 = !DILocation(line: 843, column: 12, scope: !2080)
!2142 = !DILocation(line: 843, column: 10, scope: !2080)
!2143 = !DILocation(line: 845, column: 10, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 845, column: 9)
!2145 = !DILocation(line: 845, column: 9, scope: !2080)
!2146 = !DILocation(line: 846, column: 9, scope: !2144)
!2147 = !DILocation(line: 847, column: 26, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 847, column: 9)
!2149 = !DILocation(line: 847, column: 31, scope: !2148)
!2150 = !DILocation(line: 847, column: 36, scope: !2148)
!2151 = !DILocation(line: 847, column: 9, scope: !2148)
!2152 = !DILocation(line: 847, column: 42, scope: !2148)
!2153 = !DILocation(line: 847, column: 9, scope: !2080)
!2154 = !DILocation(line: 848, column: 9, scope: !2148)
!2155 = !DILocation(line: 849, column: 17, scope: !2080)
!2156 = !DILocation(line: 849, column: 5, scope: !2080)
!2157 = !DILocation(line: 850, column: 10, scope: !2080)
!2158 = !DILocation(line: 851, column: 29, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 851, column: 9)
!2160 = !DILocation(line: 851, column: 9, scope: !2159)
!2161 = !DILocation(line: 851, column: 49, scope: !2159)
!2162 = !DILocation(line: 851, column: 9, scope: !2080)
!2163 = !DILocation(line: 852, column: 9, scope: !2159)
!2164 = !DILocation(line: 853, column: 26, scope: !2080)
!2165 = !DILocation(line: 853, column: 12, scope: !2080)
!2166 = !DILocation(line: 853, column: 10, scope: !2080)
!2167 = !DILocation(line: 854, column: 9, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 854, column: 9)
!2169 = !DILocation(line: 854, column: 14, scope: !2168)
!2170 = !DILocation(line: 854, column: 9, scope: !2080)
!2171 = !DILocation(line: 855, column: 9, scope: !2168)
!2172 = !DILocation(line: 856, column: 29, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 856, column: 9)
!2174 = !DILocation(line: 856, column: 35, scope: !2173)
!2175 = !DILocation(line: 856, column: 9, scope: !2173)
!2176 = !DILocation(line: 856, column: 50, scope: !2173)
!2177 = !DILocation(line: 856, column: 9, scope: !2080)
!2178 = !DILocation(line: 857, column: 9, scope: !2173)
!2179 = !DILocation(line: 859, column: 27, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2080, file: !150, line: 859, column: 9)
!2181 = !DILocation(line: 860, column: 33, scope: !2180)
!2182 = !DILocation(line: 859, column: 9, scope: !2180)
!2183 = !DILocation(line: 860, column: 37, scope: !2180)
!2184 = !DILocation(line: 859, column: 9, scope: !2080)
!2185 = !DILocation(line: 861, column: 9, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !150, line: 860, column: 43)
!2187 = !DILocation(line: 862, column: 9, scope: !2186)
!2188 = !DILocation(line: 865, column: 21, scope: !2080)
!2189 = !DILocation(line: 865, column: 5, scope: !2080)
!2190 = !DILocation(line: 867, column: 22, scope: !2080)
!2191 = !DILocation(line: 867, column: 26, scope: !2080)
!2192 = !DILocation(line: 867, column: 38, scope: !2080)
!2193 = !DILocation(line: 867, column: 44, scope: !2080)
!2194 = !DILocation(line: 867, column: 5, scope: !2080)
!2195 = !DILocation(line: 869, column: 5, scope: !2080)
!2196 = !DILocation(line: 872, column: 17, scope: !2080)
!2197 = !DILocation(line: 872, column: 5, scope: !2080)
!2198 = !DILocation(line: 873, column: 21, scope: !2080)
!2199 = !DILocation(line: 873, column: 5, scope: !2080)
!2200 = !DILocation(line: 874, column: 5, scope: !2080)
!2201 = !DILocation(line: 876, column: 1, scope: !2080)
!2202 = distinct !DISubprogram(name: "PKCS7_dataVerify", scope: !150, file: !150, line: 878, type: !2203, isLocal: false, isDefinition: true, scopeLine: 880, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!13, !2205, !2208, !153, !156, !119}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64, align: 64)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !21, line: 131, baseType: !2207)
!2207 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !21, line: 131, flags: DIFlagFwdDecl)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64, align: 64)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !21, line: 132, baseType: !2210)
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !21, line: 132, flags: DIFlagFwdDecl)
!2211 = !DILocalVariable(name: "cert_store", arg: 1, scope: !2202, file: !150, line: 878, type: !2205)
!2212 = !DILocation(line: 878, column: 34, scope: !2202)
!2213 = !DILocalVariable(name: "ctx", arg: 2, scope: !2202, file: !150, line: 878, type: !2208)
!2214 = !DILocation(line: 878, column: 62, scope: !2202)
!2215 = !DILocalVariable(name: "bio", arg: 3, scope: !2202, file: !150, line: 878, type: !153)
!2216 = !DILocation(line: 878, column: 72, scope: !2202)
!2217 = !DILocalVariable(name: "p7", arg: 4, scope: !2202, file: !150, line: 879, type: !156)
!2218 = !DILocation(line: 879, column: 29, scope: !2202)
!2219 = !DILocalVariable(name: "si", arg: 5, scope: !2202, file: !150, line: 879, type: !119)
!2220 = !DILocation(line: 879, column: 52, scope: !2202)
!2221 = !DILocalVariable(name: "ias", scope: !2202, file: !150, line: 881, type: !104)
!2222 = !DILocation(line: 881, column: 30, scope: !2202)
!2223 = !DILocalVariable(name: "ret", scope: !2202, file: !150, line: 882, type: !13)
!2224 = !DILocation(line: 882, column: 9, scope: !2202)
!2225 = !DILocalVariable(name: "i", scope: !2202, file: !150, line: 882, type: !13)
!2226 = !DILocation(line: 882, column: 18, scope: !2202)
!2227 = !DILocalVariable(name: "cert", scope: !2202, file: !150, line: 883, type: !180)
!2228 = !DILocation(line: 883, column: 27, scope: !2202)
!2229 = !DILocalVariable(name: "x509", scope: !2202, file: !150, line: 884, type: !116)
!2230 = !DILocation(line: 884, column: 11, scope: !2202)
!2231 = !DILocation(line: 886, column: 9, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2202, file: !150, line: 886, column: 9)
!2233 = !DILocation(line: 886, column: 12, scope: !2232)
!2234 = !DILocation(line: 886, column: 9, scope: !2202)
!2235 = !DILocation(line: 887, column: 9, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !150, line: 886, column: 20)
!2237 = !DILocation(line: 888, column: 9, scope: !2236)
!2238 = !DILocation(line: 891, column: 9, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2202, file: !150, line: 891, column: 9)
!2240 = !DILocation(line: 891, column: 13, scope: !2239)
!2241 = !DILocation(line: 891, column: 15, scope: !2239)
!2242 = !DILocation(line: 891, column: 19, scope: !2239)
!2243 = !DILocation(line: 891, column: 9, scope: !2202)
!2244 = !DILocation(line: 892, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2239, file: !150, line: 891, column: 27)
!2246 = !DILocation(line: 893, column: 9, scope: !2245)
!2247 = !DILocation(line: 896, column: 23, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2202, file: !150, line: 896, column: 9)
!2249 = !DILocation(line: 896, column: 28, scope: !2248)
!2250 = !DILocation(line: 896, column: 10, scope: !2248)
!2251 = !DILocation(line: 896, column: 34, scope: !2248)
!2252 = !DILocation(line: 896, column: 9, scope: !2202)
!2253 = !DILocation(line: 897, column: 16, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !150, line: 896, column: 42)
!2255 = !DILocation(line: 897, column: 20, scope: !2254)
!2256 = !DILocation(line: 897, column: 22, scope: !2254)
!2257 = !DILocation(line: 897, column: 28, scope: !2254)
!2258 = !DILocation(line: 897, column: 14, scope: !2254)
!2259 = !DILocation(line: 898, column: 5, scope: !2254)
!2260 = !DILocation(line: 898, column: 30, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2262, file: !150, discriminator: 1)
!2262 = distinct !DILexicalBlock(scope: !2248, file: !150, line: 898, column: 16)
!2263 = !DILocation(line: 898, column: 35, scope: !2261)
!2264 = !DILocation(line: 898, column: 17, scope: !2261)
!2265 = !DILocation(line: 898, column: 41, scope: !2261)
!2266 = !DILocation(line: 898, column: 16, scope: !2261)
!2267 = !DILocation(line: 899, column: 16, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !150, line: 898, column: 49)
!2269 = !DILocation(line: 899, column: 20, scope: !2268)
!2270 = !DILocation(line: 899, column: 22, scope: !2268)
!2271 = !DILocation(line: 899, column: 44, scope: !2268)
!2272 = !DILocation(line: 899, column: 14, scope: !2268)
!2273 = !DILocation(line: 900, column: 5, scope: !2268)
!2274 = !DILocation(line: 901, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2262, file: !150, line: 900, column: 12)
!2276 = !DILocation(line: 902, column: 9, scope: !2275)
!2277 = !DILocation(line: 905, column: 11, scope: !2202)
!2278 = !DILocation(line: 905, column: 15, scope: !2202)
!2279 = !DILocation(line: 905, column: 9, scope: !2202)
!2280 = !DILocation(line: 907, column: 43, scope: !2202)
!2281 = !DILocation(line: 907, column: 49, scope: !2202)
!2282 = !DILocation(line: 907, column: 54, scope: !2202)
!2283 = !DILocation(line: 907, column: 62, scope: !2202)
!2284 = !DILocation(line: 907, column: 67, scope: !2202)
!2285 = !DILocation(line: 907, column: 12, scope: !2202)
!2286 = !DILocation(line: 907, column: 10, scope: !2202)
!2287 = !DILocation(line: 910, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2202, file: !150, line: 910, column: 9)
!2289 = !DILocation(line: 910, column: 14, scope: !2288)
!2290 = !DILocation(line: 910, column: 9, scope: !2202)
!2291 = !DILocation(line: 911, column: 9, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !150, line: 910, column: 22)
!2293 = !DILocation(line: 913, column: 9, scope: !2292)
!2294 = !DILocation(line: 917, column: 30, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2202, file: !150, line: 917, column: 9)
!2296 = !DILocation(line: 917, column: 35, scope: !2295)
!2297 = !DILocation(line: 917, column: 47, scope: !2295)
!2298 = !DILocation(line: 917, column: 53, scope: !2295)
!2299 = !DILocation(line: 917, column: 10, scope: !2295)
!2300 = !DILocation(line: 917, column: 9, scope: !2202)
!2301 = !DILocation(line: 918, column: 9, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2295, file: !150, line: 917, column: 60)
!2303 = !DILocation(line: 919, column: 9, scope: !2302)
!2304 = !DILocation(line: 921, column: 32, scope: !2202)
!2305 = !DILocation(line: 921, column: 5, scope: !2202)
!2306 = !DILocation(line: 922, column: 26, scope: !2202)
!2307 = !DILocation(line: 922, column: 9, scope: !2202)
!2308 = !DILocation(line: 922, column: 7, scope: !2202)
!2309 = !DILocation(line: 923, column: 9, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2202, file: !150, line: 923, column: 9)
!2311 = !DILocation(line: 923, column: 11, scope: !2310)
!2312 = !DILocation(line: 923, column: 9, scope: !2202)
!2313 = !DILocation(line: 924, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !150, line: 923, column: 17)
!2315 = !DILocation(line: 925, column: 32, scope: !2314)
!2316 = !DILocation(line: 925, column: 9, scope: !2314)
!2317 = !DILocation(line: 926, column: 9, scope: !2314)
!2318 = !DILocation(line: 928, column: 28, scope: !2202)
!2319 = !DILocation(line: 928, column: 5, scope: !2202)
!2320 = !DILocation(line: 930, column: 34, scope: !2202)
!2321 = !DILocation(line: 930, column: 39, scope: !2202)
!2322 = !DILocation(line: 930, column: 43, scope: !2202)
!2323 = !DILocation(line: 930, column: 47, scope: !2202)
!2324 = !DILocation(line: 930, column: 12, scope: !2202)
!2325 = !DILocation(line: 930, column: 5, scope: !2202)
!2326 = !DILocation(line: 932, column: 12, scope: !2202)
!2327 = !DILocation(line: 932, column: 5, scope: !2202)
!2328 = !DILocation(line: 933, column: 1, scope: !2202)
!2329 = distinct !DISubprogram(name: "PKCS7_signatureVerify", scope: !150, file: !150, line: 935, type: !2330, isLocal: false, isDefinition: true, scopeLine: 937, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!13, !153, !156, !119, !116}
!2332 = !DILocalVariable(name: "bio", arg: 1, scope: !2329, file: !150, line: 935, type: !153)
!2333 = !DILocation(line: 935, column: 32, scope: !2329)
!2334 = !DILocalVariable(name: "p7", arg: 2, scope: !2329, file: !150, line: 935, type: !156)
!2335 = !DILocation(line: 935, column: 44, scope: !2329)
!2336 = !DILocalVariable(name: "si", arg: 3, scope: !2329, file: !150, line: 935, type: !119)
!2337 = !DILocation(line: 935, column: 67, scope: !2329)
!2338 = !DILocalVariable(name: "x509", arg: 4, scope: !2329, file: !150, line: 936, type: !116)
!2339 = !DILocation(line: 936, column: 33, scope: !2329)
!2340 = !DILocalVariable(name: "os", scope: !2329, file: !150, line: 938, type: !62)
!2341 = !DILocation(line: 938, column: 24, scope: !2329)
!2342 = !DILocalVariable(name: "mdc_tmp", scope: !2329, file: !150, line: 939, type: !1557)
!2343 = !DILocation(line: 939, column: 17, scope: !2329)
!2344 = !DILocalVariable(name: "mdc", scope: !2329, file: !150, line: 939, type: !1557)
!2345 = !DILocation(line: 939, column: 27, scope: !2329)
!2346 = !DILocalVariable(name: "ret", scope: !2329, file: !150, line: 940, type: !13)
!2347 = !DILocation(line: 940, column: 9, scope: !2329)
!2348 = !DILocalVariable(name: "i", scope: !2329, file: !150, line: 940, type: !13)
!2349 = !DILocation(line: 940, column: 18, scope: !2329)
!2350 = !DILocalVariable(name: "md_type", scope: !2329, file: !150, line: 941, type: !13)
!2351 = !DILocation(line: 941, column: 9, scope: !2329)
!2352 = !DILocalVariable(name: "sk", scope: !2329, file: !150, line: 942, type: !127)
!2353 = !DILocation(line: 942, column: 37, scope: !2329)
!2354 = !DILocalVariable(name: "btmp", scope: !2329, file: !150, line: 943, type: !153)
!2355 = !DILocation(line: 943, column: 10, scope: !2329)
!2356 = !DILocalVariable(name: "pkey", scope: !2329, file: !150, line: 944, type: !133)
!2357 = !DILocation(line: 944, column: 15, scope: !2329)
!2358 = !DILocation(line: 946, column: 15, scope: !2329)
!2359 = !DILocation(line: 946, column: 13, scope: !2329)
!2360 = !DILocation(line: 947, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2329, file: !150, line: 947, column: 9)
!2362 = !DILocation(line: 947, column: 17, scope: !2361)
!2363 = !DILocation(line: 947, column: 9, scope: !2329)
!2364 = !DILocation(line: 948, column: 9, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !150, line: 947, column: 25)
!2366 = !DILocation(line: 949, column: 9, scope: !2365)
!2367 = !DILocation(line: 952, column: 24, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2329, file: !150, line: 952, column: 9)
!2369 = !DILocation(line: 952, column: 29, scope: !2368)
!2370 = !DILocation(line: 952, column: 11, scope: !2368)
!2371 = !DILocation(line: 952, column: 35, scope: !2368)
!2372 = !DILocation(line: 952, column: 42, scope: !2368)
!2373 = !DILocation(line: 952, column: 60, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2368, file: !150, discriminator: 1)
!2375 = !DILocation(line: 952, column: 65, scope: !2374)
!2376 = !DILocation(line: 952, column: 47, scope: !2374)
!2377 = !DILocation(line: 952, column: 71, scope: !2374)
!2378 = !DILocation(line: 952, column: 9, scope: !2374)
!2379 = !DILocation(line: 953, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2368, file: !150, line: 952, column: 79)
!2381 = !DILocation(line: 954, column: 9, scope: !2380)
!2382 = !DILocation(line: 957, column: 27, scope: !2329)
!2383 = !DILocation(line: 957, column: 31, scope: !2329)
!2384 = !DILocation(line: 957, column: 43, scope: !2329)
!2385 = !DILocation(line: 957, column: 15, scope: !2329)
!2386 = !DILocation(line: 957, column: 13, scope: !2329)
!2387 = !DILocation(line: 959, column: 12, scope: !2329)
!2388 = !DILocation(line: 959, column: 10, scope: !2329)
!2389 = !DILocation(line: 960, column: 5, scope: !2329)
!2390 = !DILocation(line: 961, column: 14, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !150, line: 961, column: 13)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !150, line: 960, column: 14)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !150, line: 960, column: 5)
!2394 = distinct !DILexicalBlock(scope: !2329, file: !150, line: 960, column: 5)
!2395 = !DILocation(line: 961, column: 19, scope: !2391)
!2396 = !DILocation(line: 961, column: 27, scope: !2391)
!2397 = !DILocation(line: 962, column: 36, scope: !2391)
!2398 = !DILocation(line: 962, column: 22, scope: !2391)
!2399 = !DILocation(line: 962, column: 20, scope: !2391)
!2400 = !DILocation(line: 962, column: 56, scope: !2391)
!2401 = !DILocation(line: 961, column: 13, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2392, file: !150, discriminator: 1)
!2403 = !DILocation(line: 963, column: 13, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2391, file: !150, line: 962, column: 65)
!2405 = !DILocation(line: 965, column: 13, scope: !2404)
!2406 = !DILocation(line: 967, column: 18, scope: !2392)
!2407 = !DILocation(line: 967, column: 30, scope: !2392)
!2408 = !DILocation(line: 967, column: 9, scope: !2392)
!2409 = !DILocation(line: 968, column: 13, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2392, file: !150, line: 968, column: 13)
!2411 = !DILocation(line: 968, column: 17, scope: !2410)
!2412 = !DILocation(line: 968, column: 13, scope: !2392)
!2413 = !DILocation(line: 969, column: 13, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !150, line: 968, column: 25)
!2415 = !DILocation(line: 970, column: 13, scope: !2414)
!2416 = !DILocation(line: 972, column: 39, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2392, file: !150, line: 972, column: 13)
!2418 = !DILocation(line: 972, column: 25, scope: !2417)
!2419 = !DILocation(line: 972, column: 13, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2417, file: !150, discriminator: 1)
!2421 = !DILocation(line: 972, column: 48, scope: !2417)
!2422 = !DILocation(line: 972, column: 45, scope: !2417)
!2423 = !DILocation(line: 972, column: 13, scope: !2392)
!2424 = !DILocation(line: 973, column: 13, scope: !2417)
!2425 = !DILocation(line: 978, column: 44, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2392, file: !150, line: 978, column: 13)
!2427 = !DILocation(line: 978, column: 30, scope: !2426)
!2428 = !DILocation(line: 978, column: 13, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2426, file: !150, discriminator: 1)
!2430 = !DILocation(line: 978, column: 53, scope: !2426)
!2431 = !DILocation(line: 978, column: 50, scope: !2426)
!2432 = !DILocation(line: 978, column: 13, scope: !2392)
!2433 = !DILocation(line: 979, column: 13, scope: !2426)
!2434 = !DILocation(line: 980, column: 25, scope: !2392)
!2435 = !DILocation(line: 980, column: 16, scope: !2392)
!2436 = !DILocation(line: 980, column: 14, scope: !2392)
!2437 = !DILocation(line: 960, column: 5, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2393, file: !150, discriminator: 1)
!2439 = distinct !{!2439, !2389}
!2440 = !DILocation(line: 987, column: 29, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2329, file: !150, line: 987, column: 9)
!2442 = !DILocation(line: 987, column: 38, scope: !2441)
!2443 = !DILocation(line: 987, column: 10, scope: !2441)
!2444 = !DILocation(line: 987, column: 9, scope: !2329)
!2445 = !DILocation(line: 988, column: 9, scope: !2441)
!2446 = !DILocation(line: 990, column: 10, scope: !2329)
!2447 = !DILocation(line: 990, column: 14, scope: !2329)
!2448 = !DILocation(line: 990, column: 8, scope: !2329)
!2449 = !DILocation(line: 991, column: 10, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2329, file: !150, line: 991, column: 9)
!2451 = !DILocation(line: 991, column: 13, scope: !2450)
!2452 = !DILocation(line: 991, column: 21, scope: !2450)
!2453 = !DILocation(line: 991, column: 47, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2450, file: !150, discriminator: 1)
!2455 = !DILocation(line: 991, column: 25, scope: !2454)
!2456 = !DILocation(line: 991, column: 51, scope: !2454)
!2457 = !DILocation(line: 991, column: 9, scope: !2454)
!2458 = !DILocalVariable(name: "md_dat", scope: !2459, file: !150, line: 992, type: !414)
!2459 = distinct !DILexicalBlock(scope: !2450, file: !150, line: 991, column: 58)
!2460 = !DILocation(line: 992, column: 23, scope: !2459)
!2461 = !DILocalVariable(name: "abuf", scope: !2459, file: !150, line: 992, type: !7)
!2462 = !DILocation(line: 992, column: 36, scope: !2459)
!2463 = !DILocalVariable(name: "md_len", scope: !2459, file: !150, line: 993, type: !1811)
!2464 = !DILocation(line: 993, column: 22, scope: !2459)
!2465 = !DILocalVariable(name: "alen", scope: !2459, file: !150, line: 994, type: !13)
!2466 = !DILocation(line: 994, column: 13, scope: !2459)
!2467 = !DILocalVariable(name: "message_digest", scope: !2459, file: !150, line: 995, type: !62)
!2468 = !DILocation(line: 995, column: 28, scope: !2459)
!2469 = !DILocation(line: 997, column: 33, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2459, file: !150, line: 997, column: 13)
!2471 = !DILocation(line: 997, column: 42, scope: !2470)
!2472 = !DILocation(line: 997, column: 14, scope: !2470)
!2473 = !DILocation(line: 997, column: 13, scope: !2459)
!2474 = !DILocation(line: 998, column: 13, scope: !2470)
!2475 = !DILocation(line: 999, column: 55, scope: !2459)
!2476 = !DILocation(line: 999, column: 26, scope: !2459)
!2477 = !DILocation(line: 999, column: 24, scope: !2459)
!2478 = !DILocation(line: 1000, column: 14, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2459, file: !150, line: 1000, column: 13)
!2480 = !DILocation(line: 1000, column: 13, scope: !2459)
!2481 = !DILocation(line: 1001, column: 13, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !150, line: 1000, column: 30)
!2483 = !DILocation(line: 1003, column: 13, scope: !2482)
!2484 = !DILocation(line: 1005, column: 14, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2459, file: !150, line: 1005, column: 13)
!2486 = !DILocation(line: 1005, column: 30, scope: !2485)
!2487 = !DILocation(line: 1005, column: 45, scope: !2485)
!2488 = !DILocation(line: 1005, column: 37, scope: !2485)
!2489 = !DILocation(line: 1005, column: 53, scope: !2485)
!2490 = !DILocation(line: 1006, column: 21, scope: !2485)
!2491 = !DILocation(line: 1006, column: 37, scope: !2485)
!2492 = !DILocation(line: 1006, column: 43, scope: !2485)
!2493 = !DILocation(line: 1006, column: 51, scope: !2485)
!2494 = !DILocation(line: 1006, column: 14, scope: !2485)
!2495 = !DILocation(line: 1005, column: 13, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2459, file: !150, discriminator: 1)
!2497 = !DILocation(line: 1007, column: 13, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2485, file: !150, line: 1006, column: 61)
!2499 = !DILocation(line: 1008, column: 17, scope: !2498)
!2500 = !DILocation(line: 1009, column: 13, scope: !2498)
!2501 = !DILocation(line: 1012, column: 32, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2459, file: !150, line: 1012, column: 13)
!2503 = !DILocation(line: 1012, column: 72, scope: !2502)
!2504 = !DILocation(line: 1012, column: 61, scope: !2502)
!2505 = !DILocation(line: 1012, column: 40, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2502, file: !150, discriminator: 1)
!2507 = !DILocation(line: 1012, column: 14, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2502, file: !150, discriminator: 2)
!2509 = !DILocation(line: 1012, column: 14, scope: !2502)
!2510 = !DILocation(line: 1012, column: 13, scope: !2459)
!2511 = !DILocation(line: 1013, column: 13, scope: !2502)
!2512 = !DILocation(line: 1015, column: 44, scope: !2459)
!2513 = !DILocation(line: 1015, column: 30, scope: !2459)
!2514 = !DILocation(line: 1015, column: 16, scope: !2459)
!2515 = !DILocation(line: 1015, column: 14, scope: !2459)
!2516 = !DILocation(line: 1017, column: 13, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2459, file: !150, line: 1017, column: 13)
!2518 = !DILocation(line: 1017, column: 18, scope: !2517)
!2519 = !DILocation(line: 1017, column: 13, scope: !2459)
!2520 = !DILocation(line: 1018, column: 13, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !150, line: 1017, column: 24)
!2522 = !DILocation(line: 1019, column: 17, scope: !2521)
!2523 = !DILocation(line: 1020, column: 13, scope: !2521)
!2524 = !DILocation(line: 1022, column: 31, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2459, file: !150, line: 1022, column: 13)
!2526 = !DILocation(line: 1022, column: 39, scope: !2525)
!2527 = !DILocation(line: 1022, column: 44, scope: !2525)
!2528 = !DILocation(line: 1022, column: 14, scope: !2525)
!2529 = !DILocation(line: 1022, column: 13, scope: !2459)
!2530 = !DILocation(line: 1023, column: 13, scope: !2525)
!2531 = !DILocation(line: 1025, column: 21, scope: !2459)
!2532 = !DILocation(line: 1025, column: 9, scope: !2459)
!2533 = !DILocation(line: 1026, column: 5, scope: !2459)
!2534 = !DILocation(line: 1028, column: 10, scope: !2329)
!2535 = !DILocation(line: 1028, column: 14, scope: !2329)
!2536 = !DILocation(line: 1028, column: 8, scope: !2329)
!2537 = !DILocation(line: 1029, column: 29, scope: !2329)
!2538 = !DILocation(line: 1029, column: 12, scope: !2329)
!2539 = !DILocation(line: 1029, column: 10, scope: !2329)
!2540 = !DILocation(line: 1030, column: 10, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2329, file: !150, line: 1030, column: 9)
!2542 = !DILocation(line: 1030, column: 9, scope: !2329)
!2543 = !DILocation(line: 1031, column: 13, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !150, line: 1030, column: 16)
!2545 = !DILocation(line: 1032, column: 9, scope: !2544)
!2546 = !DILocation(line: 1035, column: 25, scope: !2329)
!2547 = !DILocation(line: 1035, column: 34, scope: !2329)
!2548 = !DILocation(line: 1035, column: 38, scope: !2329)
!2549 = !DILocation(line: 1035, column: 44, scope: !2329)
!2550 = !DILocation(line: 1035, column: 48, scope: !2329)
!2551 = !DILocation(line: 1035, column: 56, scope: !2329)
!2552 = !DILocation(line: 1035, column: 9, scope: !2329)
!2553 = !DILocation(line: 1035, column: 7, scope: !2329)
!2554 = !DILocation(line: 1036, column: 9, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2329, file: !150, line: 1036, column: 9)
!2556 = !DILocation(line: 1036, column: 11, scope: !2555)
!2557 = !DILocation(line: 1036, column: 9, scope: !2329)
!2558 = !DILocation(line: 1037, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !150, line: 1036, column: 17)
!2560 = !DILocation(line: 1038, column: 13, scope: !2559)
!2561 = !DILocation(line: 1039, column: 9, scope: !2559)
!2562 = !DILocation(line: 1041, column: 9, scope: !2329)
!2563 = !DILocation(line: 1041, column: 5, scope: !2329)
!2564 = !DILocation(line: 1043, column: 21, scope: !2329)
!2565 = !DILocation(line: 1043, column: 5, scope: !2329)
!2566 = !DILocation(line: 1044, column: 12, scope: !2329)
!2567 = !DILocation(line: 1044, column: 5, scope: !2329)
!2568 = distinct !DISubprogram(name: "PKCS7_digest_from_attributes", scope: !150, file: !150, line: 1086, type: !2569, isLocal: false, isDefinition: true, scopeLine: 1087, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!62, !127}
!2571 = !DILocalVariable(name: "sk", arg: 1, scope: !2568, file: !150, line: 1086, type: !127)
!2572 = !DILocation(line: 1086, column: 81, scope: !2568)
!2573 = !DILocalVariable(name: "astype", scope: !2568, file: !150, line: 1088, type: !30)
!2574 = !DILocation(line: 1088, column: 16, scope: !2568)
!2575 = !DILocation(line: 1089, column: 33, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2568, file: !150, line: 1089, column: 9)
!2577 = !DILocation(line: 1089, column: 19, scope: !2576)
!2578 = !DILocation(line: 1089, column: 17, scope: !2576)
!2579 = !DILocation(line: 1089, column: 42, scope: !2576)
!2580 = !DILocation(line: 1089, column: 9, scope: !2568)
!2581 = !DILocation(line: 1090, column: 9, scope: !2576)
!2582 = !DILocation(line: 1091, column: 12, scope: !2568)
!2583 = !DILocation(line: 1091, column: 20, scope: !2568)
!2584 = !DILocation(line: 1091, column: 26, scope: !2568)
!2585 = !DILocation(line: 1091, column: 5, scope: !2568)
!2586 = !DILocation(line: 1092, column: 1, scope: !2568)
!2587 = distinct !DISubprogram(name: "PKCS7_get_issuer_and_serial", scope: !150, file: !150, line: 1047, type: !2588, isLocal: false, isDefinition: true, scopeLine: 1048, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!104, !156, !13}
!2590 = !DILocalVariable(name: "p7", arg: 1, scope: !2587, file: !150, line: 1047, type: !156)
!2591 = !DILocation(line: 1047, column: 61, scope: !2587)
!2592 = !DILocalVariable(name: "idx", arg: 2, scope: !2587, file: !150, line: 1047, type: !13)
!2593 = !DILocation(line: 1047, column: 69, scope: !2587)
!2594 = !DILocalVariable(name: "rsk", scope: !2587, file: !150, line: 1049, type: !197)
!2595 = !DILocation(line: 1049, column: 39, scope: !2587)
!2596 = !DILocalVariable(name: "ri", scope: !2587, file: !150, line: 1050, type: !97)
!2597 = !DILocation(line: 1050, column: 23, scope: !2587)
!2598 = !DILocalVariable(name: "i", scope: !2587, file: !150, line: 1051, type: !13)
!2599 = !DILocation(line: 1051, column: 9, scope: !2587)
!2600 = !DILocation(line: 1053, column: 21, scope: !2587)
!2601 = !DILocation(line: 1053, column: 25, scope: !2587)
!2602 = !DILocation(line: 1053, column: 9, scope: !2587)
!2603 = !DILocation(line: 1053, column: 7, scope: !2587)
!2604 = !DILocation(line: 1054, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2587, file: !150, line: 1054, column: 9)
!2606 = !DILocation(line: 1054, column: 11, scope: !2605)
!2607 = !DILocation(line: 1054, column: 9, scope: !2587)
!2608 = !DILocation(line: 1055, column: 9, scope: !2605)
!2609 = !DILocation(line: 1056, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2587, file: !150, line: 1056, column: 9)
!2611 = !DILocation(line: 1056, column: 13, scope: !2610)
!2612 = !DILocation(line: 1056, column: 15, scope: !2610)
!2613 = !DILocation(line: 1056, column: 36, scope: !2610)
!2614 = !DILocation(line: 1056, column: 9, scope: !2587)
!2615 = !DILocation(line: 1057, column: 9, scope: !2610)
!2616 = !DILocation(line: 1058, column: 11, scope: !2587)
!2617 = !DILocation(line: 1058, column: 15, scope: !2587)
!2618 = !DILocation(line: 1058, column: 17, scope: !2587)
!2619 = !DILocation(line: 1058, column: 39, scope: !2587)
!2620 = !DILocation(line: 1058, column: 9, scope: !2587)
!2621 = !DILocation(line: 1059, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2587, file: !150, line: 1059, column: 9)
!2623 = !DILocation(line: 1059, column: 13, scope: !2622)
!2624 = !DILocation(line: 1059, column: 9, scope: !2587)
!2625 = !DILocation(line: 1060, column: 9, scope: !2622)
!2626 = !DILocation(line: 1061, column: 33, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2587, file: !150, line: 1061, column: 9)
!2628 = !DILocation(line: 1061, column: 9, scope: !2627)
!2629 = !DILocation(line: 1061, column: 41, scope: !2627)
!2630 = !DILocation(line: 1061, column: 38, scope: !2627)
!2631 = !DILocation(line: 1061, column: 9, scope: !2587)
!2632 = !DILocation(line: 1062, column: 9, scope: !2627)
!2633 = !DILocation(line: 1063, column: 36, scope: !2587)
!2634 = !DILocation(line: 1063, column: 41, scope: !2587)
!2635 = !DILocation(line: 1063, column: 10, scope: !2587)
!2636 = !DILocation(line: 1063, column: 8, scope: !2587)
!2637 = !DILocation(line: 1064, column: 12, scope: !2587)
!2638 = !DILocation(line: 1064, column: 16, scope: !2587)
!2639 = !DILocation(line: 1064, column: 5, scope: !2587)
!2640 = !DILocation(line: 1065, column: 1, scope: !2587)
!2641 = distinct !DISubprogram(name: "PKCS7_get_signed_attribute", scope: !150, file: !150, line: 1067, type: !2642, isLocal: false, isDefinition: true, scopeLine: 1068, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!30, !119, !13}
!2644 = !DILocalVariable(name: "si", arg: 1, scope: !2641, file: !150, line: 1067, type: !119)
!2645 = !DILocation(line: 1067, column: 58, scope: !2641)
!2646 = !DILocalVariable(name: "nid", arg: 2, scope: !2641, file: !150, line: 1067, type: !13)
!2647 = !DILocation(line: 1067, column: 66, scope: !2641)
!2648 = !DILocation(line: 1069, column: 26, scope: !2641)
!2649 = !DILocation(line: 1069, column: 30, scope: !2641)
!2650 = !DILocation(line: 1069, column: 41, scope: !2641)
!2651 = !DILocation(line: 1069, column: 12, scope: !2641)
!2652 = !DILocation(line: 1069, column: 5, scope: !2641)
!2653 = distinct !DISubprogram(name: "get_attribute", scope: !150, file: !150, line: 1077, type: !2654, isLocal: true, isDefinition: true, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!30, !127, !13}
!2656 = !DILocalVariable(name: "sk", arg: 1, scope: !2653, file: !150, line: 1077, type: !127)
!2657 = !DILocation(line: 1077, column: 65, scope: !2653)
!2658 = !DILocalVariable(name: "nid", arg: 2, scope: !2653, file: !150, line: 1077, type: !13)
!2659 = !DILocation(line: 1077, column: 73, scope: !2653)
!2660 = !DILocalVariable(name: "idx", scope: !2653, file: !150, line: 1079, type: !13)
!2661 = !DILocation(line: 1079, column: 9, scope: !2653)
!2662 = !DILocalVariable(name: "xa", scope: !2653, file: !150, line: 1080, type: !141)
!2663 = !DILocation(line: 1080, column: 21, scope: !2653)
!2664 = !DILocation(line: 1081, column: 34, scope: !2653)
!2665 = !DILocation(line: 1081, column: 38, scope: !2653)
!2666 = !DILocation(line: 1081, column: 11, scope: !2653)
!2667 = !DILocation(line: 1081, column: 9, scope: !2653)
!2668 = !DILocation(line: 1082, column: 26, scope: !2653)
!2669 = !DILocation(line: 1082, column: 30, scope: !2653)
!2670 = !DILocation(line: 1082, column: 10, scope: !2653)
!2671 = !DILocation(line: 1082, column: 8, scope: !2653)
!2672 = !DILocation(line: 1083, column: 37, scope: !2653)
!2673 = !DILocation(line: 1083, column: 12, scope: !2653)
!2674 = !DILocation(line: 1083, column: 5, scope: !2653)
!2675 = distinct !DISubprogram(name: "PKCS7_get_attribute", scope: !150, file: !150, line: 1072, type: !2642, isLocal: false, isDefinition: true, scopeLine: 1073, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2676 = !DILocalVariable(name: "si", arg: 1, scope: !2675, file: !150, line: 1072, type: !119)
!2677 = !DILocation(line: 1072, column: 51, scope: !2675)
!2678 = !DILocalVariable(name: "nid", arg: 2, scope: !2675, file: !150, line: 1072, type: !13)
!2679 = !DILocation(line: 1072, column: 59, scope: !2675)
!2680 = !DILocation(line: 1074, column: 26, scope: !2675)
!2681 = !DILocation(line: 1074, column: 30, scope: !2675)
!2682 = !DILocation(line: 1074, column: 43, scope: !2675)
!2683 = !DILocation(line: 1074, column: 12, scope: !2675)
!2684 = !DILocation(line: 1074, column: 5, scope: !2675)
!2685 = distinct !DISubprogram(name: "PKCS7_set_signed_attributes", scope: !150, file: !150, line: 1094, type: !2686, isLocal: false, isDefinition: true, scopeLine: 1096, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!13, !119, !127}
!2688 = !DILocalVariable(name: "p7si", arg: 1, scope: !2685, file: !150, line: 1094, type: !119)
!2689 = !DILocation(line: 1094, column: 52, scope: !2685)
!2690 = !DILocalVariable(name: "sk", arg: 2, scope: !2685, file: !150, line: 1095, type: !127)
!2691 = !DILocation(line: 1095, column: 65, scope: !2685)
!2692 = !DILocalVariable(name: "i", scope: !2685, file: !150, line: 1097, type: !13)
!2693 = !DILocation(line: 1097, column: 9, scope: !2685)
!2694 = !DILocation(line: 1099, column: 32, scope: !2685)
!2695 = !DILocation(line: 1099, column: 38, scope: !2685)
!2696 = !DILocation(line: 1099, column: 5, scope: !2685)
!2697 = !DILocation(line: 1100, column: 45, scope: !2685)
!2698 = !DILocation(line: 1100, column: 23, scope: !2685)
!2699 = !DILocation(line: 1100, column: 5, scope: !2685)
!2700 = !DILocation(line: 1100, column: 11, scope: !2685)
!2701 = !DILocation(line: 1100, column: 21, scope: !2685)
!2702 = !DILocation(line: 1101, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2685, file: !150, line: 1101, column: 9)
!2704 = !DILocation(line: 1101, column: 15, scope: !2703)
!2705 = !DILocation(line: 1101, column: 25, scope: !2703)
!2706 = !DILocation(line: 1101, column: 9, scope: !2685)
!2707 = !DILocation(line: 1102, column: 9, scope: !2703)
!2708 = !DILocation(line: 1103, column: 12, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2685, file: !150, line: 1103, column: 5)
!2710 = !DILocation(line: 1103, column: 10, scope: !2709)
!2711 = !DILocation(line: 1103, column: 17, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2713, file: !150, discriminator: 1)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !150, line: 1103, column: 5)
!2714 = !DILocation(line: 1103, column: 43, scope: !2712)
!2715 = !DILocation(line: 1103, column: 21, scope: !2712)
!2716 = !DILocation(line: 1103, column: 19, scope: !2712)
!2717 = !DILocation(line: 1103, column: 5, scope: !2712)
!2718 = !DILocation(line: 1104, column: 36, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !150, line: 1104, column: 13)
!2720 = distinct !DILexicalBlock(scope: !2713, file: !150, line: 1103, column: 53)
!2721 = !DILocation(line: 1104, column: 42, scope: !2719)
!2722 = !DILocation(line: 1104, column: 53, scope: !2719)
!2723 = !DILocation(line: 1106, column: 56, scope: !2719)
!2724 = !DILocation(line: 1106, column: 60, scope: !2719)
!2725 = !DILocation(line: 1105, column: 55, scope: !2719)
!2726 = !DILocation(line: 1105, column: 36, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2719, file: !150, discriminator: 1)
!2728 = !DILocation(line: 1104, column: 14, scope: !2719)
!2729 = !DILocation(line: 1107, column: 13, scope: !2719)
!2730 = !DILocation(line: 1104, column: 13, scope: !2720)
!2731 = !DILocation(line: 1108, column: 13, scope: !2719)
!2732 = !DILocation(line: 1109, column: 5, scope: !2720)
!2733 = !DILocation(line: 1103, column: 49, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2713, file: !150, discriminator: 2)
!2735 = !DILocation(line: 1103, column: 5, scope: !2734)
!2736 = distinct !{!2736, !2737}
!2737 = !DILocation(line: 1103, column: 5, scope: !2685)
!2738 = !DILocation(line: 1110, column: 5, scope: !2685)
!2739 = !DILocation(line: 1111, column: 1, scope: !2685)
!2740 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_pop_free", scope: !23, file: !23, line: 89, type: !2741, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !127, !2743}
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_ATTRIBUTE_freefunc", file: !23, line: 89, baseType: !2744)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64, align: 64)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !141}
!2747 = !DILocalVariable(name: "sk", arg: 1, scope: !2740, file: !23, line: 89, type: !127)
!2748 = !DILocation(line: 89, column: 3016, scope: !2740)
!2749 = !DILocalVariable(name: "freefunc", arg: 2, scope: !2740, file: !23, line: 89, type: !2743)
!2750 = !DILocation(line: 89, column: 3047, scope: !2740)
!2751 = !DILocation(line: 89, column: 3096, scope: !2740)
!2752 = !DILocation(line: 89, column: 3079, scope: !2740)
!2753 = !DILocation(line: 89, column: 3121, scope: !2740)
!2754 = !DILocation(line: 89, column: 3100, scope: !2740)
!2755 = !DILocation(line: 89, column: 3059, scope: !2740)
!2756 = !DILocation(line: 89, column: 3132, scope: !2740)
!2757 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_dup", scope: !23, file: !23, line: 89, type: !2758, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!127, !2024}
!2760 = !DILocalVariable(name: "sk", arg: 1, scope: !2757, file: !23, line: 89, type: !2024)
!2761 = !DILocation(line: 89, column: 4407, scope: !2757)
!2762 = !DILocation(line: 89, column: 4492, scope: !2757)
!2763 = !DILocation(line: 89, column: 4469, scope: !2757)
!2764 = !DILocation(line: 89, column: 4454, scope: !2757)
!2765 = !DILocation(line: 89, column: 4420, scope: !2757)
!2766 = !DILocation(line: 89, column: 4413, scope: !2757)
!2767 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_set", scope: !23, file: !23, line: 89, type: !2768, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!141, !127, !13, !141}
!2770 = !DILocalVariable(name: "sk", arg: 1, scope: !2767, file: !23, line: 89, type: !127)
!2771 = !DILocation(line: 89, column: 3450, scope: !2767)
!2772 = !DILocalVariable(name: "idx", arg: 2, scope: !2767, file: !23, line: 89, type: !13)
!2773 = !DILocation(line: 89, column: 3458, scope: !2767)
!2774 = !DILocalVariable(name: "ptr", arg: 3, scope: !2767, file: !23, line: 89, type: !141)
!2775 = !DILocation(line: 89, column: 3479, scope: !2767)
!2776 = !DILocation(line: 89, column: 3543, scope: !2767)
!2777 = !DILocation(line: 89, column: 3526, scope: !2767)
!2778 = !DILocation(line: 89, column: 3547, scope: !2767)
!2779 = !DILocation(line: 89, column: 3566, scope: !2767)
!2780 = !DILocation(line: 89, column: 3552, scope: !2767)
!2781 = !DILocation(line: 89, column: 3511, scope: !2767)
!2782 = !DILocation(line: 89, column: 3493, scope: !2767)
!2783 = !DILocation(line: 89, column: 3486, scope: !2767)
!2784 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_value", scope: !23, file: !23, line: 89, type: !2785, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!141, !2024, !13}
!2787 = !DILocalVariable(name: "sk", arg: 1, scope: !2784, file: !23, line: 89, type: !2024)
!2788 = !DILocation(line: 89, column: 561, scope: !2784)
!2789 = !DILocalVariable(name: "idx", arg: 2, scope: !2784, file: !23, line: 89, type: !13)
!2790 = !DILocation(line: 89, column: 569, scope: !2784)
!2791 = !DILocation(line: 89, column: 641, scope: !2784)
!2792 = !DILocation(line: 89, column: 618, scope: !2784)
!2793 = !DILocation(line: 89, column: 645, scope: !2784)
!2794 = !DILocation(line: 89, column: 601, scope: !2784)
!2795 = !DILocation(line: 89, column: 583, scope: !2784)
!2796 = !DILocation(line: 89, column: 576, scope: !2784)
!2797 = distinct !DISubprogram(name: "PKCS7_set_attributes", scope: !150, file: !150, line: 1113, type: !2686, isLocal: false, isDefinition: true, scopeLine: 1115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2798 = !DILocalVariable(name: "p7si", arg: 1, scope: !2797, file: !150, line: 1113, type: !119)
!2799 = !DILocation(line: 1113, column: 45, scope: !2797)
!2800 = !DILocalVariable(name: "sk", arg: 2, scope: !2797, file: !150, line: 1114, type: !127)
!2801 = !DILocation(line: 1114, column: 58, scope: !2797)
!2802 = !DILocalVariable(name: "i", scope: !2797, file: !150, line: 1116, type: !13)
!2803 = !DILocation(line: 1116, column: 9, scope: !2797)
!2804 = !DILocation(line: 1118, column: 32, scope: !2797)
!2805 = !DILocation(line: 1118, column: 38, scope: !2797)
!2806 = !DILocation(line: 1118, column: 5, scope: !2797)
!2807 = !DILocation(line: 1119, column: 47, scope: !2797)
!2808 = !DILocation(line: 1119, column: 25, scope: !2797)
!2809 = !DILocation(line: 1119, column: 5, scope: !2797)
!2810 = !DILocation(line: 1119, column: 11, scope: !2797)
!2811 = !DILocation(line: 1119, column: 23, scope: !2797)
!2812 = !DILocation(line: 1120, column: 9, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2797, file: !150, line: 1120, column: 9)
!2814 = !DILocation(line: 1120, column: 15, scope: !2813)
!2815 = !DILocation(line: 1120, column: 27, scope: !2813)
!2816 = !DILocation(line: 1120, column: 9, scope: !2797)
!2817 = !DILocation(line: 1121, column: 9, scope: !2813)
!2818 = !DILocation(line: 1122, column: 12, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2797, file: !150, line: 1122, column: 5)
!2820 = !DILocation(line: 1122, column: 10, scope: !2819)
!2821 = !DILocation(line: 1122, column: 17, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2823, file: !150, discriminator: 1)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !150, line: 1122, column: 5)
!2824 = !DILocation(line: 1122, column: 43, scope: !2822)
!2825 = !DILocation(line: 1122, column: 21, scope: !2822)
!2826 = !DILocation(line: 1122, column: 19, scope: !2822)
!2827 = !DILocation(line: 1122, column: 5, scope: !2822)
!2828 = !DILocation(line: 1123, column: 36, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !150, line: 1123, column: 13)
!2830 = distinct !DILexicalBlock(scope: !2823, file: !150, line: 1122, column: 53)
!2831 = !DILocation(line: 1123, column: 42, scope: !2829)
!2832 = !DILocation(line: 1123, column: 55, scope: !2829)
!2833 = !DILocation(line: 1125, column: 56, scope: !2829)
!2834 = !DILocation(line: 1125, column: 60, scope: !2829)
!2835 = !DILocation(line: 1124, column: 55, scope: !2829)
!2836 = !DILocation(line: 1124, column: 36, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2829, file: !150, discriminator: 1)
!2838 = !DILocation(line: 1123, column: 14, scope: !2829)
!2839 = !DILocation(line: 1126, column: 13, scope: !2829)
!2840 = !DILocation(line: 1123, column: 13, scope: !2830)
!2841 = !DILocation(line: 1127, column: 13, scope: !2829)
!2842 = !DILocation(line: 1128, column: 5, scope: !2830)
!2843 = !DILocation(line: 1122, column: 49, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2823, file: !150, discriminator: 2)
!2845 = !DILocation(line: 1122, column: 5, scope: !2844)
!2846 = distinct !{!2846, !2847}
!2847 = !DILocation(line: 1122, column: 5, scope: !2797)
!2848 = !DILocation(line: 1129, column: 5, scope: !2797)
!2849 = !DILocation(line: 1130, column: 1, scope: !2797)
!2850 = distinct !DISubprogram(name: "PKCS7_add_signed_attribute", scope: !150, file: !150, line: 1132, type: !2851, isLocal: false, isDefinition: true, scopeLine: 1134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!13, !119, !13, !13, !4}
!2853 = !DILocalVariable(name: "p7si", arg: 1, scope: !2850, file: !150, line: 1132, type: !119)
!2854 = !DILocation(line: 1132, column: 51, scope: !2850)
!2855 = !DILocalVariable(name: "nid", arg: 2, scope: !2850, file: !150, line: 1132, type: !13)
!2856 = !DILocation(line: 1132, column: 61, scope: !2850)
!2857 = !DILocalVariable(name: "atrtype", arg: 3, scope: !2850, file: !150, line: 1132, type: !13)
!2858 = !DILocation(line: 1132, column: 70, scope: !2850)
!2859 = !DILocalVariable(name: "value", arg: 4, scope: !2850, file: !150, line: 1133, type: !4)
!2860 = !DILocation(line: 1133, column: 38, scope: !2850)
!2861 = !DILocation(line: 1135, column: 28, scope: !2850)
!2862 = !DILocation(line: 1135, column: 34, scope: !2850)
!2863 = !DILocation(line: 1135, column: 46, scope: !2850)
!2864 = !DILocation(line: 1135, column: 51, scope: !2850)
!2865 = !DILocation(line: 1135, column: 60, scope: !2850)
!2866 = !DILocation(line: 1135, column: 12, scope: !2850)
!2867 = !DILocation(line: 1135, column: 5, scope: !2850)
!2868 = distinct !DISubprogram(name: "add_attribute", scope: !150, file: !150, line: 1144, type: !2869, isLocal: true, isDefinition: true, scopeLine: 1146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!13, !2871, !13, !13, !4}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!2872 = !DILocalVariable(name: "sk", arg: 1, scope: !2868, file: !150, line: 1144, type: !2871)
!2873 = !DILocation(line: 1144, column: 59, scope: !2868)
!2874 = !DILocalVariable(name: "nid", arg: 2, scope: !2868, file: !150, line: 1144, type: !13)
!2875 = !DILocation(line: 1144, column: 67, scope: !2868)
!2876 = !DILocalVariable(name: "atrtype", arg: 3, scope: !2868, file: !150, line: 1144, type: !13)
!2877 = !DILocation(line: 1144, column: 76, scope: !2868)
!2878 = !DILocalVariable(name: "value", arg: 4, scope: !2868, file: !150, line: 1145, type: !4)
!2879 = !DILocation(line: 1145, column: 32, scope: !2868)
!2880 = !DILocalVariable(name: "attr", scope: !2868, file: !150, line: 1147, type: !141)
!2881 = !DILocation(line: 1147, column: 21, scope: !2868)
!2882 = !DILocation(line: 1149, column: 10, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2868, file: !150, line: 1149, column: 9)
!2884 = !DILocation(line: 1149, column: 9, scope: !2883)
!2885 = !DILocation(line: 1149, column: 13, scope: !2883)
!2886 = !DILocation(line: 1149, column: 9, scope: !2868)
!2887 = !DILocation(line: 1150, column: 20, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !150, line: 1150, column: 13)
!2889 = distinct !DILexicalBlock(scope: !2883, file: !150, line: 1149, column: 21)
!2890 = !DILocation(line: 1150, column: 15, scope: !2888)
!2891 = !DILocation(line: 1150, column: 18, scope: !2888)
!2892 = !DILocation(line: 1150, column: 50, scope: !2888)
!2893 = !DILocation(line: 1150, column: 13, scope: !2889)
!2894 = !DILocation(line: 1151, column: 13, scope: !2888)
!2895 = !DILocation(line: 1150, column: 62, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2888, file: !150, discriminator: 1)
!2897 = !DILocation(line: 1153, column: 43, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2889, file: !150, line: 1153, column: 13)
!2899 = !DILocation(line: 1153, column: 48, scope: !2898)
!2900 = !DILocation(line: 1153, column: 57, scope: !2898)
!2901 = !DILocation(line: 1153, column: 21, scope: !2898)
!2902 = !DILocation(line: 1153, column: 19, scope: !2898)
!2903 = !DILocation(line: 1153, column: 65, scope: !2898)
!2904 = !DILocation(line: 1153, column: 13, scope: !2889)
!2905 = !DILocation(line: 1154, column: 13, scope: !2898)
!2906 = !DILocation(line: 1155, column: 38, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2889, file: !150, line: 1155, column: 13)
!2908 = !DILocation(line: 1155, column: 37, scope: !2907)
!2909 = !DILocation(line: 1155, column: 42, scope: !2907)
!2910 = !DILocation(line: 1155, column: 14, scope: !2907)
!2911 = !DILocation(line: 1155, column: 13, scope: !2889)
!2912 = !DILocation(line: 1156, column: 33, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !150, line: 1155, column: 49)
!2914 = !DILocation(line: 1156, column: 13, scope: !2913)
!2915 = !DILocation(line: 1157, column: 13, scope: !2913)
!2916 = !DILocation(line: 1159, column: 5, scope: !2889)
!2917 = !DILocalVariable(name: "i", scope: !2918, file: !150, line: 1160, type: !13)
!2918 = distinct !DILexicalBlock(scope: !2883, file: !150, line: 1159, column: 12)
!2919 = !DILocation(line: 1160, column: 13, scope: !2918)
!2920 = !DILocation(line: 1162, column: 16, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !150, line: 1162, column: 9)
!2922 = !DILocation(line: 1162, column: 14, scope: !2921)
!2923 = !DILocation(line: 1162, column: 21, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2925, file: !150, discriminator: 1)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !150, line: 1162, column: 9)
!2926 = !DILocation(line: 1162, column: 48, scope: !2924)
!2927 = !DILocation(line: 1162, column: 47, scope: !2924)
!2928 = !DILocation(line: 1162, column: 25, scope: !2924)
!2929 = !DILocation(line: 1162, column: 23, scope: !2924)
!2930 = !DILocation(line: 1162, column: 9, scope: !2924)
!2931 = !DILocation(line: 1163, column: 45, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2925, file: !150, line: 1162, column: 58)
!2933 = !DILocation(line: 1163, column: 44, scope: !2932)
!2934 = !DILocation(line: 1163, column: 49, scope: !2932)
!2935 = !DILocation(line: 1163, column: 20, scope: !2932)
!2936 = !DILocation(line: 1163, column: 18, scope: !2932)
!2937 = !DILocation(line: 1164, column: 56, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2932, file: !150, line: 1164, column: 17)
!2939 = !DILocation(line: 1164, column: 29, scope: !2938)
!2940 = !DILocation(line: 1164, column: 17, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2938, file: !150, discriminator: 1)
!2942 = !DILocation(line: 1164, column: 66, scope: !2938)
!2943 = !DILocation(line: 1164, column: 63, scope: !2938)
!2944 = !DILocation(line: 1164, column: 17, scope: !2932)
!2945 = !DILocation(line: 1165, column: 37, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2938, file: !150, line: 1164, column: 71)
!2947 = !DILocation(line: 1165, column: 17, scope: !2946)
!2948 = !DILocation(line: 1166, column: 46, scope: !2946)
!2949 = !DILocation(line: 1166, column: 51, scope: !2946)
!2950 = !DILocation(line: 1166, column: 60, scope: !2946)
!2951 = !DILocation(line: 1166, column: 24, scope: !2946)
!2952 = !DILocation(line: 1166, column: 22, scope: !2946)
!2953 = !DILocation(line: 1167, column: 21, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2946, file: !150, line: 1167, column: 21)
!2955 = !DILocation(line: 1167, column: 26, scope: !2954)
!2956 = !DILocation(line: 1167, column: 21, scope: !2946)
!2957 = !DILocation(line: 1168, column: 21, scope: !2954)
!2958 = !DILocation(line: 1169, column: 45, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2946, file: !150, line: 1169, column: 21)
!2960 = !DILocation(line: 1169, column: 44, scope: !2959)
!2961 = !DILocation(line: 1169, column: 49, scope: !2959)
!2962 = !DILocation(line: 1169, column: 52, scope: !2959)
!2963 = !DILocation(line: 1169, column: 22, scope: !2959)
!2964 = !DILocation(line: 1169, column: 21, scope: !2946)
!2965 = !DILocation(line: 1170, column: 41, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2959, file: !150, line: 1169, column: 59)
!2967 = !DILocation(line: 1170, column: 21, scope: !2966)
!2968 = !DILocation(line: 1171, column: 21, scope: !2966)
!2969 = !DILocation(line: 1173, column: 17, scope: !2946)
!2970 = !DILocation(line: 1175, column: 9, scope: !2932)
!2971 = !DILocation(line: 1162, column: 54, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2925, file: !150, discriminator: 2)
!2973 = !DILocation(line: 1162, column: 9, scope: !2972)
!2974 = distinct !{!2974, !2975}
!2975 = !DILocation(line: 1162, column: 9, scope: !2918)
!2976 = !DILocation(line: 1176, column: 9, scope: !2918)
!2977 = !DILocation(line: 1149, column: 25, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2883, file: !150, discriminator: 1)
!2979 = !DILocation(line: 1179, column: 5, scope: !2868)
!2980 = !DILocation(line: 1180, column: 1, scope: !2868)
!2981 = distinct !DISubprogram(name: "PKCS7_add_attribute", scope: !150, file: !150, line: 1138, type: !2851, isLocal: false, isDefinition: true, scopeLine: 1140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2982 = !DILocalVariable(name: "p7si", arg: 1, scope: !2981, file: !150, line: 1138, type: !119)
!2983 = !DILocation(line: 1138, column: 44, scope: !2981)
!2984 = !DILocalVariable(name: "nid", arg: 2, scope: !2981, file: !150, line: 1138, type: !13)
!2985 = !DILocation(line: 1138, column: 54, scope: !2981)
!2986 = !DILocalVariable(name: "atrtype", arg: 3, scope: !2981, file: !150, line: 1138, type: !13)
!2987 = !DILocation(line: 1138, column: 63, scope: !2981)
!2988 = !DILocalVariable(name: "value", arg: 4, scope: !2981, file: !150, line: 1139, type: !4)
!2989 = !DILocation(line: 1139, column: 31, scope: !2981)
!2990 = !DILocation(line: 1141, column: 28, scope: !2981)
!2991 = !DILocation(line: 1141, column: 34, scope: !2981)
!2992 = !DILocation(line: 1141, column: 48, scope: !2981)
!2993 = !DILocation(line: 1141, column: 53, scope: !2981)
!2994 = !DILocation(line: 1141, column: 62, scope: !2981)
!2995 = !DILocation(line: 1141, column: 12, scope: !2981)
!2996 = !DILocation(line: 1141, column: 5, scope: !2981)
!2997 = distinct !DISubprogram(name: "PKCS7_type_is_other", scope: !150, file: !150, line: 22, type: !2998, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!13, !156}
!3000 = !DILocalVariable(name: "p7", arg: 1, scope: !2997, file: !150, line: 22, type: !156)
!3001 = !DILocation(line: 22, column: 39, scope: !2997)
!3002 = !DILocalVariable(name: "isOther", scope: !2997, file: !150, line: 24, type: !13)
!3003 = !DILocation(line: 24, column: 9, scope: !2997)
!3004 = !DILocalVariable(name: "nid", scope: !2997, file: !150, line: 26, type: !13)
!3005 = !DILocation(line: 26, column: 9, scope: !2997)
!3006 = !DILocation(line: 26, column: 27, scope: !2997)
!3007 = !DILocation(line: 26, column: 31, scope: !2997)
!3008 = !DILocation(line: 26, column: 15, scope: !2997)
!3009 = !DILocation(line: 28, column: 13, scope: !2997)
!3010 = !DILocation(line: 28, column: 5, scope: !2997)
!3011 = !DILocation(line: 35, column: 17, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2997, file: !150, line: 28, column: 18)
!3013 = !DILocation(line: 36, column: 9, scope: !3012)
!3014 = !DILocation(line: 38, column: 17, scope: !3012)
!3015 = !DILocation(line: 39, column: 5, scope: !3012)
!3016 = !DILocation(line: 41, column: 12, scope: !2997)
!3017 = !DILocation(line: 41, column: 5, scope: !2997)
!3018 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_new_null", scope: !23, file: !23, line: 89, type: !3019, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!127}
!3021 = !DILocation(line: 89, column: 1018, scope: !3018)
!3022 = !DILocation(line: 89, column: 984, scope: !3018)
!3023 = !DILocation(line: 89, column: 977, scope: !3018)
!3024 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_push", scope: !23, file: !23, line: 89, type: !3025, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!13, !127, !141}
!3027 = !DILocalVariable(name: "sk", arg: 1, scope: !3024, file: !23, line: 89, type: !127)
!3028 = !DILocation(line: 89, column: 2265, scope: !3024)
!3029 = !DILocalVariable(name: "ptr", arg: 2, scope: !3024, file: !23, line: 89, type: !141)
!3030 = !DILocation(line: 89, column: 2285, scope: !3024)
!3031 = !DILocation(line: 89, column: 2332, scope: !3024)
!3032 = !DILocation(line: 89, column: 2315, scope: !3024)
!3033 = !DILocation(line: 89, column: 2350, scope: !3024)
!3034 = !DILocation(line: 89, column: 2336, scope: !3024)
!3035 = !DILocation(line: 89, column: 2299, scope: !3024)
!3036 = !DILocation(line: 89, column: 2292, scope: !3024)
