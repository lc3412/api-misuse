; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ocsp--libcrypto-lib-ocsp_vfy.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ocsp--libcrypto-lib-ocsp_vfy.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.ocsp_response_data_st = type { %struct.asn1_string_st*, %struct.ocsp_responder_id_st, %struct.asn1_string_st*, %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_responder_id_st = type { i32, %union.anon }
%union.anon = type { %struct.X509_name_st* }
%struct.X509_name_st = type opaque
%struct.stack_st_OCSP_SINGLERESP = type opaque
%struct.stack_st_X509_EXTENSION = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509 = type opaque
%struct.x509_store_st = type opaque
%struct.x509_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.stack_st = type opaque
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, %struct.ocsp_signature_st* }
%struct.ocsp_req_info_st = type { %struct.asn1_string_st*, %struct.GENERAL_NAME_st*, %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_X509_EXTENSION* }
%struct.GENERAL_NAME_st = type { i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.stack_st_OCSP_ONEREQ = type opaque
%struct.ocsp_signature_st = type { %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.evp_md_st = type opaque
%struct.ocsp_single_response_st = type { %struct.ocsp_cert_id_st*, %struct.ocsp_cert_status_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_cert_status_st = type { i32, %union.anon.2 }
%union.anon.2 = type { i32* }

@.str = private unnamed_addr constant [23 x i8] c"crypto/ocsp/ocsp_vfy.c\00", align 1
@OCSP_RESPDATA_it = external constant %struct.ASN1_ITEM_st, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Verify error:\00", align 1
@OCSP_REQINFO_it = external constant %struct.ASN1_ITEM_st, align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_verify(%struct.ocsp_basic_response_st* %bs, %struct.stack_st_X509* %certs, %struct.x509_store_st* %st, i64 %flags) #0 !dbg !151 {
entry:
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %st.addr = alloca %struct.x509_store_st*, align 8
  %flags.addr = alloca i64, align 8
  %signer = alloca %struct.x509_st*, align 8
  %x = alloca %struct.x509_st*, align 8
  %chain = alloca %struct.stack_st_X509*, align 8
  %untrusted = alloca %struct.stack_st_X509*, align 8
  %ctx = alloca %struct.x509_store_ctx_st*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %skey = alloca %struct.evp_pkey_st*, align 8
  %init_res = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !189, metadata !190), !dbg !191
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !192, metadata !190), !dbg !193
  store %struct.x509_store_st* %st, %struct.x509_store_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %st.addr, metadata !194, metadata !190), !dbg !195
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !196, metadata !190), !dbg !197
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !198, metadata !190), !dbg !199
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !200, metadata !190), !dbg !201
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain, metadata !202, metadata !190), !dbg !203
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %chain, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %untrusted, metadata !204, metadata !190), !dbg !205
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %untrusted, align 8, !dbg !205
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx, metadata !206, metadata !190), !dbg !210
  store %struct.x509_store_ctx_st* null, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !210
  call void @llvm.dbg.declare(metadata i32* %i, metadata !211, metadata !190), !dbg !212
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !213, metadata !190), !dbg !214
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !215
  %1 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !216
  %2 = load i64, i64* %flags.addr, align 8, !dbg !217
  %call = call i32 @ocsp_find_signer(%struct.x509_st** %signer, %struct.ocsp_basic_response_st* %0, %struct.stack_st_X509* %1, i64 %2), !dbg !218
  store i32 %call, i32* %ret, align 4, !dbg !214
  %3 = load i32, i32* %ret, align 4, !dbg !219
  %tobool = icmp ne i32 %3, 0, !dbg !219
  br i1 %tobool, label %if.end, label %if.then, !dbg !221

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 39, i32 105, i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !222
  br label %end, !dbg !224

if.end:                                           ; preds = %entry
  %call1 = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !225
  store %struct.x509_store_ctx_st* %call1, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !226
  %4 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !227
  %cmp = icmp eq %struct.x509_store_ctx_st* %4, null, !dbg !229
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !230

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 39, i32 105, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 46), !dbg !231
  br label %f_err, !dbg !233

if.end3:                                          ; preds = %if.end
  %5 = load i32, i32* %ret, align 4, !dbg !234
  %cmp4 = icmp eq i32 %5, 2, !dbg !236
  br i1 %cmp4, label %land.lhs.true, label %if.end7, !dbg !237

land.lhs.true:                                    ; preds = %if.end3
  %6 = load i64, i64* %flags.addr, align 8, !dbg !238
  %and = and i64 %6, 512, !dbg !240
  %tobool5 = icmp ne i64 %and, 0, !dbg !240
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !241

if.then6:                                         ; preds = %land.lhs.true
  %7 = load i64, i64* %flags.addr, align 8, !dbg !242
  %or = or i64 %7, 16, !dbg !242
  store i64 %or, i64* %flags.addr, align 8, !dbg !242
  br label %if.end7, !dbg !243

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end3
  %8 = load i64, i64* %flags.addr, align 8, !dbg !244
  %and8 = and i64 %8, 4, !dbg !246
  %tobool9 = icmp ne i64 %and8, 0, !dbg !246
  br i1 %tobool9, label %if.end19, label %if.then10, !dbg !247

if.then10:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %skey, metadata !248, metadata !190), !dbg !253
  %9 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !254
  %call11 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %9), !dbg !255
  store %struct.evp_pkey_st* %call11, %struct.evp_pkey_st** %skey, align 8, !dbg !256
  %10 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %skey, align 8, !dbg !257
  %cmp12 = icmp eq %struct.evp_pkey_st* %10, null, !dbg !259
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !260

if.then13:                                        ; preds = %if.then10
  call void @ERR_put_error(i32 39, i32 105, i32 130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 55), !dbg !261
  br label %err, !dbg !263

if.end14:                                         ; preds = %if.then10
  %11 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !264
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %11, i32 0, i32 1, !dbg !265
  %12 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !266
  %signature = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %12, i32 0, i32 2, !dbg !267
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !267
  %14 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !268
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %14, i32 0, i32 0, !dbg !269
  %15 = bitcast %struct.ocsp_response_data_st* %tbsResponseData to i8*, !dbg !270
  %16 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %skey, align 8, !dbg !271
  %call15 = call i32 @ASN1_item_verify(%struct.ASN1_ITEM_st* @OCSP_RESPDATA_it, %struct.X509_algor_st* %signatureAlgorithm, %struct.asn1_string_st* %13, i8* %15, %struct.evp_pkey_st* %16), !dbg !272
  store i32 %call15, i32* %ret, align 4, !dbg !273
  %17 = load i32, i32* %ret, align 4, !dbg !274
  %cmp16 = icmp sle i32 %17, 0, !dbg !276
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !277

if.then17:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 39, i32 105, i32 117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !278
  br label %end, !dbg !280

if.end18:                                         ; preds = %if.end14
  br label %if.end19, !dbg !281

if.end19:                                         ; preds = %if.end18, %if.end7
  %18 = load i64, i64* %flags.addr, align 8, !dbg !282
  %and20 = and i64 %18, 16, !dbg !284
  %tobool21 = icmp ne i64 %and20, 0, !dbg !284
  br i1 %tobool21, label %if.end80, label %if.then22, !dbg !285

if.then22:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i32* %init_res, metadata !286, metadata !190), !dbg !288
  %19 = load i64, i64* %flags.addr, align 8, !dbg !289
  %and23 = and i64 %19, 8, !dbg !291
  %tobool24 = icmp ne i64 %and23, 0, !dbg !291
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !292

if.then25:                                        ; preds = %if.then22
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %untrusted, align 8, !dbg !293
  br label %if.end47, !dbg !295

if.else:                                          ; preds = %if.then22
  %20 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !296
  %certs26 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %20, i32 0, i32 3, !dbg !299
  %21 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs26, align 8, !dbg !299
  %tobool27 = icmp ne %struct.stack_st_X509* %21, null, !dbg !296
  br i1 %tobool27, label %land.lhs.true28, label %if.else40, !dbg !300

land.lhs.true28:                                  ; preds = %if.else
  %22 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !301
  %tobool29 = icmp ne %struct.stack_st_X509* %22, null, !dbg !301
  br i1 %tobool29, label %if.then30, label %if.else40, !dbg !303

if.then30:                                        ; preds = %land.lhs.true28
  %23 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !304
  %certs31 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %23, i32 0, i32 3, !dbg !306
  %24 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs31, align 8, !dbg !306
  %call32 = call %struct.stack_st_X509* @sk_X509_dup(%struct.stack_st_X509* %24), !dbg !307
  store %struct.stack_st_X509* %call32, %struct.stack_st_X509** %untrusted, align 8, !dbg !308
  store i32 0, i32* %i, align 4, !dbg !309
  br label %for.cond, !dbg !311

for.cond:                                         ; preds = %for.inc, %if.then30
  %25 = load i32, i32* %i, align 4, !dbg !312
  %26 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !315
  %call33 = call i32 @sk_X509_num(%struct.stack_st_X509* %26), !dbg !316
  %cmp34 = icmp slt i32 %25, %call33, !dbg !317
  br i1 %cmp34, label %for.body, label %for.end, !dbg !318

for.body:                                         ; preds = %for.cond
  %27 = load %struct.stack_st_X509*, %struct.stack_st_X509** %untrusted, align 8, !dbg !319
  %28 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !322
  %29 = load i32, i32* %i, align 4, !dbg !323
  %call35 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %28, i32 %29), !dbg !324
  %call36 = call i32 @sk_X509_push(%struct.stack_st_X509* %27, %struct.x509_st* %call35), !dbg !325
  %tobool37 = icmp ne i32 %call36, 0, !dbg !327
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !328

if.then38:                                        ; preds = %for.body
  call void @ERR_put_error(i32 39, i32 105, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 72), !dbg !329
  br label %f_err, !dbg !331

if.end39:                                         ; preds = %for.body
  br label %for.inc, !dbg !332

for.inc:                                          ; preds = %if.end39
  %30 = load i32, i32* %i, align 4, !dbg !333
  %inc = add nsw i32 %30, 1, !dbg !333
  store i32 %inc, i32* %i, align 4, !dbg !333
  br label %for.cond, !dbg !335, !llvm.loop !336

for.end:                                          ; preds = %for.cond
  br label %if.end46, !dbg !338

if.else40:                                        ; preds = %land.lhs.true28, %if.else
  %31 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !339
  %cmp41 = icmp ne %struct.stack_st_X509* %31, null, !dbg !342
  br i1 %cmp41, label %if.then42, label %if.else43, !dbg !339

if.then42:                                        ; preds = %if.else40
  %32 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !343
  store %struct.stack_st_X509* %32, %struct.stack_st_X509** %untrusted, align 8, !dbg !345
  br label %if.end45, !dbg !346

if.else43:                                        ; preds = %if.else40
  %33 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !347
  %certs44 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %33, i32 0, i32 3, !dbg !349
  %34 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs44, align 8, !dbg !349
  store %struct.stack_st_X509* %34, %struct.stack_st_X509** %untrusted, align 8, !dbg !350
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then25
  %35 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !351
  %36 = load %struct.x509_store_st*, %struct.x509_store_st** %st.addr, align 8, !dbg !352
  %37 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !353
  %38 = load %struct.stack_st_X509*, %struct.stack_st_X509** %untrusted, align 8, !dbg !354
  %call48 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %35, %struct.x509_store_st* %36, %struct.x509_st* %37, %struct.stack_st_X509* %38), !dbg !355
  store i32 %call48, i32* %init_res, align 4, !dbg !356
  %39 = load i32, i32* %init_res, align 4, !dbg !357
  %tobool49 = icmp ne i32 %39, 0, !dbg !357
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !359

if.then50:                                        ; preds = %if.end47
  call void @ERR_put_error(i32 39, i32 105, i32 11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 83), !dbg !360
  br label %f_err, !dbg !362

if.end51:                                         ; preds = %if.end47
  %40 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !363
  %call52 = call i32 @X509_STORE_CTX_set_purpose(%struct.x509_store_ctx_st* %40, i32 8), !dbg !364
  %41 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !365
  %call53 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %41), !dbg !366
  store i32 %call53, i32* %ret, align 4, !dbg !367
  %42 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !368
  %call54 = call %struct.stack_st_X509* @X509_STORE_CTX_get1_chain(%struct.x509_store_ctx_st* %42), !dbg !369
  store %struct.stack_st_X509* %call54, %struct.stack_st_X509** %chain, align 8, !dbg !370
  %43 = load i32, i32* %ret, align 4, !dbg !371
  %cmp55 = icmp sle i32 %43, 0, !dbg !373
  br i1 %cmp55, label %if.then56, label %if.end59, !dbg !374

if.then56:                                        ; preds = %if.end51
  %44 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !375
  %call57 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %44), !dbg !377
  store i32 %call57, i32* %i, align 4, !dbg !378
  call void @ERR_put_error(i32 39, i32 105, i32 101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 93), !dbg !379
  %45 = load i32, i32* %i, align 4, !dbg !380
  %conv = sext i32 %45 to i64, !dbg !380
  %call58 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !381
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %call58), !dbg !382
  br label %end, !dbg !383

if.end59:                                         ; preds = %if.end51
  %46 = load i64, i64* %flags.addr, align 8, !dbg !384
  %and60 = and i64 %46, 256, !dbg !386
  %tobool61 = icmp ne i64 %and60, 0, !dbg !386
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !387

if.then62:                                        ; preds = %if.end59
  store i32 1, i32* %ret, align 4, !dbg !388
  br label %end, !dbg !390

if.end63:                                         ; preds = %if.end59
  %47 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !391
  %48 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !392
  %call64 = call i32 @ocsp_check_issuer(%struct.ocsp_basic_response_st* %47, %struct.stack_st_X509* %48), !dbg !393
  store i32 %call64, i32* %ret, align 4, !dbg !394
  %49 = load i32, i32* %ret, align 4, !dbg !395
  %cmp65 = icmp ne i32 %49, 0, !dbg !397
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !398

if.then67:                                        ; preds = %if.end63
  br label %end, !dbg !399

if.end68:                                         ; preds = %if.end63
  %50 = load i64, i64* %flags.addr, align 8, !dbg !400
  %and69 = and i64 %50, 32, !dbg !402
  %tobool70 = icmp ne i64 %and69, 0, !dbg !402
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !403

if.then71:                                        ; preds = %if.end68
  br label %end, !dbg !404

if.end72:                                         ; preds = %if.end68
  %51 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !405
  %52 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !406
  %call73 = call i32 @sk_X509_num(%struct.stack_st_X509* %52), !dbg !407
  %sub = sub nsw i32 %call73, 1, !dbg !408
  %call74 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %51, i32 %sub), !dbg !409
  store %struct.x509_st* %call74, %struct.x509_st** %x, align 8, !dbg !411
  %53 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !412
  %call75 = call i32 @X509_check_trust(%struct.x509_st* %53, i32 180, i32 0), !dbg !414
  %cmp76 = icmp ne i32 %call75, 1, !dbg !415
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !416

if.then78:                                        ; preds = %if.end72
  call void @ERR_put_error(i32 39, i32 105, i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 121), !dbg !417
  br label %err, !dbg !419

if.end79:                                         ; preds = %if.end72
  store i32 1, i32* %ret, align 4, !dbg !420
  br label %if.end80, !dbg !421

if.end80:                                         ; preds = %if.end79, %if.end19
  br label %end, !dbg !422

end:                                              ; preds = %f_err, %err, %if.end80, %if.then71, %if.then67, %if.then62, %if.then56, %if.then17, %if.then
  %54 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !424
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %54), !dbg !425
  %55 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !426
  call void @sk_X509_pop_free(%struct.stack_st_X509* %55, void (%struct.x509_st*)* @X509_free), !dbg !427
  %56 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !428
  %certs81 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %56, i32 0, i32 3, !dbg !430
  %57 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs81, align 8, !dbg !430
  %tobool82 = icmp ne %struct.stack_st_X509* %57, null, !dbg !428
  br i1 %tobool82, label %land.lhs.true83, label %if.end86, !dbg !431

land.lhs.true83:                                  ; preds = %end
  %58 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !432
  %tobool84 = icmp ne %struct.stack_st_X509* %58, null, !dbg !432
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !434

if.then85:                                        ; preds = %land.lhs.true83
  %59 = load %struct.stack_st_X509*, %struct.stack_st_X509** %untrusted, align 8, !dbg !435
  call void @sk_X509_free(%struct.stack_st_X509* %59), !dbg !436
  br label %if.end86, !dbg !436

if.end86:                                         ; preds = %if.then85, %land.lhs.true83, %end
  %60 = load i32, i32* %ret, align 4, !dbg !437
  ret i32 %60, !dbg !438

err:                                              ; preds = %if.then78, %if.then13
  store i32 0, i32* %ret, align 4, !dbg !439
  br label %end, !dbg !440

f_err:                                            ; preds = %if.then50, %if.then38, %if.then2
  store i32 -1, i32* %ret, align 4, !dbg !441
  br label %end, !dbg !442
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_find_signer(%struct.x509_st** %psigner, %struct.ocsp_basic_response_st* %bs, %struct.stack_st_X509* %certs, i64 %flags) #0 !dbg !443 {
entry:
  %retval = alloca i32, align 4
  %psigner.addr = alloca %struct.x509_st**, align 8
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %flags.addr = alloca i64, align 8
  %signer = alloca %struct.x509_st*, align 8
  %rid = alloca %struct.ocsp_responder_id_st*, align 8
  store %struct.x509_st** %psigner, %struct.x509_st*** %psigner.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %psigner.addr, metadata !447, metadata !190), !dbg !448
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !449, metadata !190), !dbg !450
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !451, metadata !190), !dbg !452
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !453, metadata !190), !dbg !454
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !455, metadata !190), !dbg !456
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %rid, metadata !457, metadata !190), !dbg !459
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !460
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !461
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 1, !dbg !462
  store %struct.ocsp_responder_id_st* %responderId, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !459
  %1 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !463
  %2 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !465
  %call = call %struct.x509_st* @ocsp_find_signer_sk(%struct.stack_st_X509* %1, %struct.ocsp_responder_id_st* %2), !dbg !466
  store %struct.x509_st* %call, %struct.x509_st** %signer, align 8, !dbg !467
  %tobool = icmp ne %struct.x509_st* %call, null, !dbg !467
  br i1 %tobool, label %if.then, label %if.end, !dbg !468

if.then:                                          ; preds = %entry
  %3 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !469
  %4 = load %struct.x509_st**, %struct.x509_st*** %psigner.addr, align 8, !dbg !471
  store %struct.x509_st* %3, %struct.x509_st** %4, align 8, !dbg !472
  store i32 2, i32* %retval, align 4, !dbg !473
  br label %return, !dbg !473

if.end:                                           ; preds = %entry
  %5 = load i64, i64* %flags.addr, align 8, !dbg !474
  %and = and i64 %5, 2, !dbg !476
  %tobool1 = icmp ne i64 %and, 0, !dbg !476
  br i1 %tobool1, label %if.end6, label %land.lhs.true, !dbg !477

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !478
  %certs2 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %6, i32 0, i32 3, !dbg !479
  %7 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs2, align 8, !dbg !479
  %8 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !480
  %call3 = call %struct.x509_st* @ocsp_find_signer_sk(%struct.stack_st_X509* %7, %struct.ocsp_responder_id_st* %8), !dbg !481
  store %struct.x509_st* %call3, %struct.x509_st** %signer, align 8, !dbg !482
  %tobool4 = icmp ne %struct.x509_st* %call3, null, !dbg !482
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !483

if.then5:                                         ; preds = %land.lhs.true
  %9 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !485
  %10 = load %struct.x509_st**, %struct.x509_st*** %psigner.addr, align 8, !dbg !487
  store %struct.x509_st* %9, %struct.x509_st** %10, align 8, !dbg !488
  store i32 1, i32* %retval, align 4, !dbg !489
  br label %return, !dbg !489

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %11 = load %struct.x509_st**, %struct.x509_st*** %psigner.addr, align 8, !dbg !490
  store %struct.x509_st* null, %struct.x509_st** %11, align 8, !dbg !491
  store i32 0, i32* %retval, align 4, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !493
  ret i32 %12, !dbg !493
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #2

declare %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st*) #2

declare i32 @ASN1_item_verify(%struct.ASN1_ITEM_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i8*, %struct.evp_pkey_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_dup(%struct.stack_st_X509* %sk) #3 !dbg !494 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !499, metadata !190), !dbg !500
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !501
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !502
  %call = call %struct.stack_st* @OPENSSL_sk_dup(%struct.stack_st* %1), !dbg !503
  %2 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !504
  ret %struct.stack_st_X509* %2, !dbg !505
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !506 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !509, metadata !190), !dbg !510
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !511
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !512
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !513
  ret i32 %call, !dbg !514
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !515 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !518, metadata !190), !dbg !519
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !520, metadata !190), !dbg !521
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !522
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !523
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !524
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !525
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !526
  ret i32 %call, !dbg !527
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !528 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !531, metadata !190), !dbg !532
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !533, metadata !190), !dbg !534
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !535
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !536
  %2 = load i32, i32* %idx.addr, align 4, !dbg !537
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !538
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !539
  ret %struct.x509_st* %3, !dbg !540
}

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #2

declare i32 @X509_STORE_CTX_set_purpose(%struct.x509_store_ctx_st*, i32) #2

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #2

declare %struct.stack_st_X509* @X509_STORE_CTX_get1_chain(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #2

declare void @ERR_add_error_data(i32, ...) #2

declare i8* @X509_verify_cert_error_string(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_check_issuer(%struct.ocsp_basic_response_st* %bs, %struct.stack_st_X509* %chain) #0 !dbg !541 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %chain.addr = alloca %struct.stack_st_X509*, align 8
  %sresp = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %sca = alloca %struct.x509_st*, align 8
  %caid = alloca %struct.ocsp_cert_id_st*, align 8
  %i = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !544, metadata !190), !dbg !545
  store %struct.stack_st_X509* %chain, %struct.stack_st_X509** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain.addr, metadata !546, metadata !190), !dbg !547
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sresp, metadata !548, metadata !190), !dbg !549
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !550, metadata !190), !dbg !551
  call void @llvm.dbg.declare(metadata %struct.x509_st** %sca, metadata !552, metadata !190), !dbg !553
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %caid, metadata !554, metadata !190), !dbg !555
  store %struct.ocsp_cert_id_st* null, %struct.ocsp_cert_id_st** %caid, align 8, !dbg !555
  call void @llvm.dbg.declare(metadata i32* %i, metadata !556, metadata !190), !dbg !557
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !558
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !559
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 3, !dbg !560
  %1 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %responses, align 8, !dbg !560
  store %struct.stack_st_OCSP_SINGLERESP* %1, %struct.stack_st_OCSP_SINGLERESP** %sresp, align 8, !dbg !561
  %2 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !562
  %call = call i32 @sk_X509_num(%struct.stack_st_X509* %2), !dbg !564
  %cmp = icmp sle i32 %call, 0, !dbg !565
  br i1 %cmp, label %if.then, label %if.end, !dbg !566

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 39, i32 108, i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 205), !dbg !567
  store i32 -1, i32* %retval, align 4, !dbg !569
  br label %return, !dbg !569

if.end:                                           ; preds = %entry
  %3 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp, align 8, !dbg !570
  %call1 = call i32 @ocsp_check_ids(%struct.stack_st_OCSP_SINGLERESP* %3, %struct.ocsp_cert_id_st** %caid), !dbg !571
  store i32 %call1, i32* %i, align 4, !dbg !572
  %4 = load i32, i32* %i, align 4, !dbg !573
  %cmp2 = icmp sle i32 %4, 0, !dbg !575
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !576

if.then3:                                         ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !577
  store i32 %5, i32* %retval, align 4, !dbg !578
  br label %return, !dbg !578

if.end4:                                          ; preds = %if.end
  %6 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !579
  %call5 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %6, i32 0), !dbg !580
  store %struct.x509_st* %call5, %struct.x509_st** %signer, align 8, !dbg !581
  %7 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !582
  %call6 = call i32 @sk_X509_num(%struct.stack_st_X509* %7), !dbg !584
  %cmp7 = icmp sgt i32 %call6, 1, !dbg !585
  br i1 %cmp7, label %if.then8, label %if.end20, !dbg !586

if.then8:                                         ; preds = %if.end4
  %8 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !587
  %call9 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %8, i32 1), !dbg !589
  store %struct.x509_st* %call9, %struct.x509_st** %sca, align 8, !dbg !590
  %9 = load %struct.x509_st*, %struct.x509_st** %sca, align 8, !dbg !591
  %10 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %caid, align 8, !dbg !592
  %11 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp, align 8, !dbg !593
  %call10 = call i32 @ocsp_match_issuerid(%struct.x509_st* %9, %struct.ocsp_cert_id_st* %10, %struct.stack_st_OCSP_SINGLERESP* %11), !dbg !594
  store i32 %call10, i32* %i, align 4, !dbg !595
  %12 = load i32, i32* %i, align 4, !dbg !596
  %cmp11 = icmp slt i32 %12, 0, !dbg !598
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !599

if.then12:                                        ; preds = %if.then8
  %13 = load i32, i32* %i, align 4, !dbg !600
  store i32 %13, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

if.end13:                                         ; preds = %if.then8
  %14 = load i32, i32* %i, align 4, !dbg !602
  %tobool = icmp ne i32 %14, 0, !dbg !602
  br i1 %tobool, label %if.then14, label %if.end19, !dbg !604

if.then14:                                        ; preds = %if.end13
  %15 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !605
  %call15 = call i32 @ocsp_check_delegated(%struct.x509_st* %15), !dbg !608
  %tobool16 = icmp ne i32 %call15, 0, !dbg !608
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !609

if.then17:                                        ; preds = %if.then14
  store i32 1, i32* %retval, align 4, !dbg !610
  br label %return, !dbg !610

if.end18:                                         ; preds = %if.then14
  store i32 0, i32* %retval, align 4, !dbg !611
  br label %return, !dbg !611

if.end19:                                         ; preds = %if.end13
  br label %if.end20, !dbg !612

if.end20:                                         ; preds = %if.end19, %if.end4
  %16 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !613
  %17 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %caid, align 8, !dbg !614
  %18 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp, align 8, !dbg !615
  %call21 = call i32 @ocsp_match_issuerid(%struct.x509_st* %16, %struct.ocsp_cert_id_st* %17, %struct.stack_st_OCSP_SINGLERESP* %18), !dbg !616
  store i32 %call21, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

return:                                           ; preds = %if.end20, %if.end18, %if.then17, %if.then12, %if.then3, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !618
  ret i32 %19, !dbg !618
}

declare i32 @X509_check_trust(%struct.x509_st*, i32, i32) #2

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !619 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !626, metadata !190), !dbg !627
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !628, metadata !190), !dbg !629
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !630
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !631
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !632
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !633
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !634
  ret void, !dbg !635
}

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_free(%struct.stack_st_X509* %sk) #3 !dbg !636 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !639, metadata !190), !dbg !640
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !641
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !642
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !643
  ret void, !dbg !644
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_get0_signer(%struct.ocsp_basic_response_st* %bs, %struct.x509_st** %signer, %struct.stack_st_X509* %extra_certs) #0 !dbg !645 {
entry:
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %signer.addr = alloca %struct.x509_st**, align 8
  %extra_certs.addr = alloca %struct.stack_st_X509*, align 8
  %ret = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !648, metadata !190), !dbg !649
  store %struct.x509_st** %signer, %struct.x509_st*** %signer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %signer.addr, metadata !650, metadata !190), !dbg !651
  store %struct.stack_st_X509* %extra_certs, %struct.stack_st_X509** %extra_certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %extra_certs.addr, metadata !652, metadata !190), !dbg !653
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !654, metadata !190), !dbg !655
  %0 = load %struct.x509_st**, %struct.x509_st*** %signer.addr, align 8, !dbg !656
  %1 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !657
  %2 = load %struct.stack_st_X509*, %struct.stack_st_X509** %extra_certs.addr, align 8, !dbg !658
  %call = call i32 @ocsp_find_signer(%struct.x509_st** %0, %struct.ocsp_basic_response_st* %1, %struct.stack_st_X509* %2, i64 0), !dbg !659
  store i32 %call, i32* %ret, align 4, !dbg !660
  %3 = load i32, i32* %ret, align 4, !dbg !661
  %cmp = icmp sgt i32 %3, 0, !dbg !662
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !663
  ret i32 %cond, !dbg !664
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_verify(%struct.ocsp_request_st* %req, %struct.stack_st_X509* %certs, %struct.x509_store_st* %store, i64 %flags) #0 !dbg !665 {
entry:
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %store.addr = alloca %struct.x509_store_st*, align 8
  %flags.addr = alloca i64, align 8
  %signer = alloca %struct.x509_st*, align 8
  %nm = alloca %struct.X509_name_st*, align 8
  %gen = alloca %struct.GENERAL_NAME_st*, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.x509_store_ctx_st*, align 8
  %skey = alloca %struct.evp_pkey_st*, align 8
  %init_res = alloca i32, align 4
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !726, metadata !190), !dbg !727
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !728, metadata !190), !dbg !729
  store %struct.x509_store_st* %store, %struct.x509_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store.addr, metadata !730, metadata !190), !dbg !731
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !732, metadata !190), !dbg !733
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !734, metadata !190), !dbg !735
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %nm, metadata !736, metadata !190), !dbg !737
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %gen, metadata !738, metadata !190), !dbg !739
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !740, metadata !190), !dbg !741
  store i32 0, i32* %ret, align 4, !dbg !741
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx, metadata !742, metadata !190), !dbg !743
  %call = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !744
  store %struct.x509_store_ctx_st* %call, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !743
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !745
  %cmp = icmp eq %struct.x509_store_ctx_st* %0, null, !dbg !747
  br i1 %cmp, label %if.then, label %if.end, !dbg !748

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 39, i32 116, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 349), !dbg !749
  br label %err, !dbg !751

if.end:                                           ; preds = %entry
  %1 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !752
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %1, i32 0, i32 1, !dbg !754
  %2 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature, align 8, !dbg !754
  %tobool = icmp ne %struct.ocsp_signature_st* %2, null, !dbg !752
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !755

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 39, i32 116, i32 128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 354), !dbg !756
  br label %err, !dbg !758

if.end2:                                          ; preds = %if.end
  %3 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !759
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %3, i32 0, i32 0, !dbg !760
  %requestorName = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 1, !dbg !761
  %4 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %requestorName, align 8, !dbg !761
  store %struct.GENERAL_NAME_st* %4, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !762
  %5 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !763
  %tobool3 = icmp ne %struct.GENERAL_NAME_st* %5, null, !dbg !763
  br i1 %tobool3, label %lor.lhs.false, label %if.then5, !dbg !765

lor.lhs.false:                                    ; preds = %if.end2
  %6 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !766
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %6, i32 0, i32 0, !dbg !768
  %7 = load i32, i32* %type, align 8, !dbg !768
  %cmp4 = icmp ne i32 %7, 4, !dbg !769
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !770

if.then5:                                         ; preds = %lor.lhs.false, %if.end2
  call void @ERR_put_error(i32 39, i32 116, i32 129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 360), !dbg !771
  br label %err, !dbg !773

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !774
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %8, i32 0, i32 1, !dbg !775
  %directoryName = bitcast %union.anon.1* %d to %struct.X509_name_st**, !dbg !776
  %9 = load %struct.X509_name_st*, %struct.X509_name_st** %directoryName, align 8, !dbg !776
  store %struct.X509_name_st* %9, %struct.X509_name_st** %nm, align 8, !dbg !777
  %10 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !778
  %11 = load %struct.X509_name_st*, %struct.X509_name_st** %nm, align 8, !dbg !779
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !780
  %13 = load i64, i64* %flags.addr, align 8, !dbg !781
  %call7 = call i32 @ocsp_req_find_signer(%struct.x509_st** %signer, %struct.ocsp_request_st* %10, %struct.X509_name_st* %11, %struct.stack_st_X509* %12, i64 %13), !dbg !782
  store i32 %call7, i32* %ret, align 4, !dbg !783
  %14 = load i32, i32* %ret, align 4, !dbg !784
  %cmp8 = icmp sle i32 %14, 0, !dbg !786
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !787

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 39, i32 116, i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 367), !dbg !788
  br label %err, !dbg !790

if.end10:                                         ; preds = %if.end6
  %15 = load i32, i32* %ret, align 4, !dbg !791
  %cmp11 = icmp eq i32 %15, 2, !dbg !793
  br i1 %cmp11, label %land.lhs.true, label %if.end14, !dbg !794

land.lhs.true:                                    ; preds = %if.end10
  %16 = load i64, i64* %flags.addr, align 8, !dbg !795
  %and = and i64 %16, 512, !dbg !797
  %tobool12 = icmp ne i64 %and, 0, !dbg !797
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !798

if.then13:                                        ; preds = %land.lhs.true
  %17 = load i64, i64* %flags.addr, align 8, !dbg !799
  %or = or i64 %17, 16, !dbg !799
  store i64 %or, i64* %flags.addr, align 8, !dbg !799
  br label %if.end14, !dbg !800

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end10
  %18 = load i64, i64* %flags.addr, align 8, !dbg !801
  %and15 = and i64 %18, 4, !dbg !803
  %tobool16 = icmp ne i64 %and15, 0, !dbg !803
  br i1 %tobool16, label %if.end26, label %if.then17, !dbg !804

if.then17:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %skey, metadata !805, metadata !190), !dbg !807
  %19 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !808
  %call18 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %19), !dbg !809
  store %struct.evp_pkey_st* %call18, %struct.evp_pkey_st** %skey, align 8, !dbg !810
  %20 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !811
  %optionalSignature19 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %20, i32 0, i32 1, !dbg !812
  %21 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature19, align 8, !dbg !812
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %21, i32 0, i32 0, !dbg !813
  %22 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !814
  %optionalSignature20 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %22, i32 0, i32 1, !dbg !815
  %23 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature20, align 8, !dbg !815
  %signature = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %23, i32 0, i32 1, !dbg !816
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !816
  %25 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !817
  %tbsRequest21 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %25, i32 0, i32 0, !dbg !818
  %26 = bitcast %struct.ocsp_req_info_st* %tbsRequest21 to i8*, !dbg !819
  %27 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %skey, align 8, !dbg !820
  %call22 = call i32 @ASN1_item_verify(%struct.ASN1_ITEM_st* @OCSP_REQINFO_it, %struct.X509_algor_st* %signatureAlgorithm, %struct.asn1_string_st* %24, i8* %26, %struct.evp_pkey_st* %27), !dbg !821
  store i32 %call22, i32* %ret, align 4, !dbg !822
  %28 = load i32, i32* %ret, align 4, !dbg !823
  %cmp23 = icmp sle i32 %28, 0, !dbg !825
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !826

if.then24:                                        ; preds = %if.then17
  call void @ERR_put_error(i32 39, i32 116, i32 117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 377), !dbg !827
  br label %err, !dbg !829

if.end25:                                         ; preds = %if.then17
  br label %if.end26, !dbg !830

if.end26:                                         ; preds = %if.end25, %if.end14
  %29 = load i64, i64* %flags.addr, align 8, !dbg !831
  %and27 = and i64 %29, 16, !dbg !833
  %tobool28 = icmp ne i64 %and27, 0, !dbg !833
  br i1 %tobool28, label %if.end49, label %if.then29, !dbg !834

if.then29:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32* %init_res, metadata !835, metadata !190), !dbg !837
  %30 = load i64, i64* %flags.addr, align 8, !dbg !838
  %and30 = and i64 %30, 8, !dbg !840
  %tobool31 = icmp ne i64 %and30, 0, !dbg !840
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !841

if.then32:                                        ; preds = %if.then29
  %31 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !842
  %32 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !843
  %33 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !844
  %call33 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %31, %struct.x509_store_st* %32, %struct.x509_st* %33, %struct.stack_st_X509* null), !dbg !845
  store i32 %call33, i32* %init_res, align 4, !dbg !846
  br label %if.end37, !dbg !847

if.else:                                          ; preds = %if.then29
  %34 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !848
  %35 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !849
  %36 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !850
  %37 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !851
  %optionalSignature34 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %37, i32 0, i32 1, !dbg !852
  %38 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature34, align 8, !dbg !852
  %certs35 = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %38, i32 0, i32 2, !dbg !853
  %39 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs35, align 8, !dbg !853
  %call36 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %34, %struct.x509_store_st* %35, %struct.x509_st* %36, %struct.stack_st_X509* %39), !dbg !854
  store i32 %call36, i32* %init_res, align 4, !dbg !855
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then32
  %40 = load i32, i32* %init_res, align 4, !dbg !856
  %tobool38 = icmp ne i32 %40, 0, !dbg !856
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !858

if.then39:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 39, i32 116, i32 11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 389), !dbg !859
  br label %err, !dbg !861

if.end40:                                         ; preds = %if.end37
  %41 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !862
  %call41 = call i32 @X509_STORE_CTX_set_purpose(%struct.x509_store_ctx_st* %41, i32 8), !dbg !863
  %42 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !864
  %call42 = call i32 @X509_STORE_CTX_set_trust(%struct.x509_store_ctx_st* %42, i32 7), !dbg !865
  %43 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !866
  %call43 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %43), !dbg !867
  store i32 %call43, i32* %ret, align 4, !dbg !868
  %44 = load i32, i32* %ret, align 4, !dbg !869
  %cmp44 = icmp sle i32 %44, 0, !dbg !871
  br i1 %cmp44, label %if.then45, label %if.end48, !dbg !872

if.then45:                                        ; preds = %if.end40
  %45 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !873
  %call46 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %45), !dbg !875
  store i32 %call46, i32* %ret, align 4, !dbg !876
  call void @ERR_put_error(i32 39, i32 116, i32 101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 399), !dbg !877
  %46 = load i32, i32* %ret, align 4, !dbg !878
  %conv = sext i32 %46 to i64, !dbg !878
  %call47 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !879
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %call47), !dbg !880
  br label %err, !dbg !881

if.end48:                                         ; preds = %if.end40
  br label %if.end49, !dbg !882

if.end49:                                         ; preds = %if.end48, %if.end26
  store i32 1, i32* %ret, align 4, !dbg !883
  br label %end, !dbg !884

err:                                              ; preds = %if.then45, %if.then39, %if.then24, %if.then9, %if.then5, %if.then1, %if.then
  store i32 0, i32* %ret, align 4, !dbg !885
  br label %end, !dbg !886

end:                                              ; preds = %err, %if.end49
  %47 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !887
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %47), !dbg !888
  %48 = load i32, i32* %ret, align 4, !dbg !889
  ret i32 %48, !dbg !890
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_req_find_signer(%struct.x509_st** %psigner, %struct.ocsp_request_st* %req, %struct.X509_name_st* %nm, %struct.stack_st_X509* %certs, i64 %flags) #0 !dbg !891 {
entry:
  %retval = alloca i32, align 4
  %psigner.addr = alloca %struct.x509_st**, align 8
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %nm.addr = alloca %struct.X509_name_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %flags.addr = alloca i64, align 8
  %signer = alloca %struct.x509_st*, align 8
  store %struct.x509_st** %psigner, %struct.x509_st*** %psigner.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %psigner.addr, metadata !894, metadata !190), !dbg !895
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !896, metadata !190), !dbg !897
  store %struct.X509_name_st* %nm, %struct.X509_name_st** %nm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %nm.addr, metadata !898, metadata !190), !dbg !899
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !900, metadata !190), !dbg !901
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !902, metadata !190), !dbg !903
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !904, metadata !190), !dbg !905
  %0 = load i64, i64* %flags.addr, align 8, !dbg !906
  %and = and i64 %0, 2, !dbg !908
  %tobool = icmp ne i64 %and, 0, !dbg !908
  br i1 %tobool, label %if.end4, label %if.then, !dbg !909

if.then:                                          ; preds = %entry
  %1 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !910
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %1, i32 0, i32 1, !dbg !912
  %2 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature, align 8, !dbg !912
  %certs1 = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %2, i32 0, i32 2, !dbg !913
  %3 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs1, align 8, !dbg !913
  %4 = load %struct.X509_name_st*, %struct.X509_name_st** %nm.addr, align 8, !dbg !914
  %call = call %struct.x509_st* @X509_find_by_subject(%struct.stack_st_X509* %3, %struct.X509_name_st* %4), !dbg !915
  store %struct.x509_st* %call, %struct.x509_st** %signer, align 8, !dbg !916
  %5 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !917
  %tobool2 = icmp ne %struct.x509_st* %5, null, !dbg !917
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !919

if.then3:                                         ; preds = %if.then
  %6 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !920
  %7 = load %struct.x509_st**, %struct.x509_st*** %psigner.addr, align 8, !dbg !922
  store %struct.x509_st* %6, %struct.x509_st** %7, align 8, !dbg !923
  store i32 1, i32* %retval, align 4, !dbg !924
  br label %return, !dbg !924

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !925

if.end4:                                          ; preds = %if.end, %entry
  %8 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !926
  %9 = load %struct.X509_name_st*, %struct.X509_name_st** %nm.addr, align 8, !dbg !927
  %call5 = call %struct.x509_st* @X509_find_by_subject(%struct.stack_st_X509* %8, %struct.X509_name_st* %9), !dbg !928
  store %struct.x509_st* %call5, %struct.x509_st** %signer, align 8, !dbg !929
  %10 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !930
  %tobool6 = icmp ne %struct.x509_st* %10, null, !dbg !930
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !932

if.then7:                                         ; preds = %if.end4
  %11 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !933
  %12 = load %struct.x509_st**, %struct.x509_st*** %psigner.addr, align 8, !dbg !935
  store %struct.x509_st* %11, %struct.x509_st** %12, align 8, !dbg !936
  store i32 2, i32* %retval, align 4, !dbg !937
  br label %return, !dbg !937

if.end8:                                          ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !938
  br label %return, !dbg !938

return:                                           ; preds = %if.end8, %if.then7, %if.then3
  %13 = load i32, i32* %retval, align 4, !dbg !939
  ret i32 %13, !dbg !939
}

declare i32 @X509_STORE_CTX_set_trust(%struct.x509_store_ctx_st*, i32) #2

declare %struct.stack_st* @OPENSSL_sk_dup(%struct.stack_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.x509_st* @ocsp_find_signer_sk(%struct.stack_st_X509* %certs, %struct.ocsp_responder_id_st* %id) #0 !dbg !940 {
entry:
  %retval = alloca %struct.x509_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %id.addr = alloca %struct.ocsp_responder_id_st*, align 8
  %i = alloca i32, align 4
  %tmphash = alloca [20 x i8], align 16
  %keyhash = alloca i8*, align 8
  %x = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !943, metadata !190), !dbg !944
  store %struct.ocsp_responder_id_st* %id, %struct.ocsp_responder_id_st** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %id.addr, metadata !945, metadata !190), !dbg !946
  call void @llvm.dbg.declare(metadata i32* %i, metadata !947, metadata !190), !dbg !948
  call void @llvm.dbg.declare(metadata [20 x i8]* %tmphash, metadata !949, metadata !190), !dbg !953
  call void @llvm.dbg.declare(metadata i8** %keyhash, metadata !954, metadata !190), !dbg !955
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !956, metadata !190), !dbg !957
  %0 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %id.addr, align 8, !dbg !958
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %0, i32 0, i32 0, !dbg !960
  %1 = load i32, i32* %type, align 8, !dbg !960
  %cmp = icmp eq i32 %1, 0, !dbg !961
  br i1 %cmp, label %if.then, label %if.end, !dbg !962

if.then:                                          ; preds = %entry
  %2 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !963
  %3 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %id.addr, align 8, !dbg !964
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %3, i32 0, i32 1, !dbg !965
  %byName = bitcast %union.anon* %value to %struct.X509_name_st**, !dbg !966
  %4 = load %struct.X509_name_st*, %struct.X509_name_st** %byName, align 8, !dbg !966
  %call = call %struct.x509_st* @X509_find_by_subject(%struct.stack_st_X509* %2, %struct.X509_name_st* %4), !dbg !967
  store %struct.x509_st* %call, %struct.x509_st** %retval, align 8, !dbg !968
  br label %return, !dbg !968

if.end:                                           ; preds = %entry
  %5 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %id.addr, align 8, !dbg !969
  %value1 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %5, i32 0, i32 1, !dbg !971
  %byKey = bitcast %union.anon* %value1 to %struct.asn1_string_st**, !dbg !972
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey, align 8, !dbg !972
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 0, !dbg !973
  %7 = load i32, i32* %length, align 8, !dbg !973
  %cmp2 = icmp ne i32 %7, 20, !dbg !974
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !975

if.then3:                                         ; preds = %if.end
  store %struct.x509_st* null, %struct.x509_st** %retval, align 8, !dbg !976
  br label %return, !dbg !976

if.end4:                                          ; preds = %if.end
  %8 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %id.addr, align 8, !dbg !977
  %value5 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %8, i32 0, i32 1, !dbg !978
  %byKey6 = bitcast %union.anon* %value5 to %struct.asn1_string_st**, !dbg !979
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey6, align 8, !dbg !979
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 2, !dbg !980
  %10 = load i8*, i8** %data, align 8, !dbg !980
  store i8* %10, i8** %keyhash, align 8, !dbg !981
  store i32 0, i32* %i, align 4, !dbg !982
  br label %for.cond, !dbg !984

for.cond:                                         ; preds = %for.inc, %if.end4
  %11 = load i32, i32* %i, align 4, !dbg !985
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !988
  %call7 = call i32 @sk_X509_num(%struct.stack_st_X509* %12), !dbg !989
  %cmp8 = icmp slt i32 %11, %call7, !dbg !990
  br i1 %cmp8, label %for.body, label %for.end, !dbg !991

for.body:                                         ; preds = %for.cond
  %13 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !992
  %14 = load i32, i32* %i, align 4, !dbg !994
  %call9 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %13, i32 %14), !dbg !995
  store %struct.x509_st* %call9, %struct.x509_st** %x, align 8, !dbg !996
  %15 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !997
  %call10 = call %struct.evp_md_st* @EVP_sha1(), !dbg !998
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %tmphash, i32 0, i32 0, !dbg !999
  %call11 = call i32 @X509_pubkey_digest(%struct.x509_st* %15, %struct.evp_md_st* %call10, i8* %arraydecay, i32* null), !dbg !1000
  %16 = load i8*, i8** %keyhash, align 8, !dbg !1002
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %tmphash, i32 0, i32 0, !dbg !1004
  %call13 = call i32 @memcmp(i8* %16, i8* %arraydecay12, i64 20) #5, !dbg !1005
  %tobool = icmp ne i32 %call13, 0, !dbg !1005
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !1006

if.then14:                                        ; preds = %for.body
  %17 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1007
  store %struct.x509_st* %17, %struct.x509_st** %retval, align 8, !dbg !1008
  br label %return, !dbg !1008

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !1009

for.inc:                                          ; preds = %if.end15
  %18 = load i32, i32* %i, align 4, !dbg !1010
  %inc = add nsw i32 %18, 1, !dbg !1010
  store i32 %inc, i32* %i, align 4, !dbg !1010
  br label %for.cond, !dbg !1012, !llvm.loop !1013

for.end:                                          ; preds = %for.cond
  store %struct.x509_st* null, %struct.x509_st** %retval, align 8, !dbg !1015
  br label %return, !dbg !1015

return:                                           ; preds = %for.end, %if.then14, %if.then3, %if.then
  %19 = load %struct.x509_st*, %struct.x509_st** %retval, align 8, !dbg !1016
  ret %struct.x509_st* %19, !dbg !1016
}

declare %struct.x509_st* @X509_find_by_subject(%struct.stack_st_X509*, %struct.X509_name_st*) #2

declare i32 @X509_pubkey_digest(%struct.x509_st*, %struct.evp_md_st*, i8*, i32*) #2

declare %struct.evp_md_st* @EVP_sha1() #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_check_ids(%struct.stack_st_OCSP_SINGLERESP* %sresp, %struct.ocsp_cert_id_st** %ret) #0 !dbg !1017 {
entry:
  %retval = alloca i32, align 4
  %sresp.addr = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  %ret.addr = alloca %struct.ocsp_cert_id_st**, align 8
  %tmpid = alloca %struct.ocsp_cert_id_st*, align 8
  %cid = alloca %struct.ocsp_cert_id_st*, align 8
  %i = alloca i32, align 4
  %idcount = alloca i32, align 4
  store %struct.stack_st_OCSP_SINGLERESP* %sresp, %struct.stack_st_OCSP_SINGLERESP** %sresp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sresp.addr, metadata !1021, metadata !190), !dbg !1022
  store %struct.ocsp_cert_id_st** %ret, %struct.ocsp_cert_id_st*** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st*** %ret.addr, metadata !1023, metadata !190), !dbg !1024
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %tmpid, metadata !1025, metadata !190), !dbg !1026
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid, metadata !1027, metadata !190), !dbg !1028
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1029, metadata !190), !dbg !1030
  call void @llvm.dbg.declare(metadata i32* %idcount, metadata !1031, metadata !190), !dbg !1032
  %0 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp.addr, align 8, !dbg !1033
  %call = call i32 @sk_OCSP_SINGLERESP_num(%struct.stack_st_OCSP_SINGLERESP* %0), !dbg !1034
  store i32 %call, i32* %idcount, align 4, !dbg !1035
  %1 = load i32, i32* %idcount, align 4, !dbg !1036
  %cmp = icmp sle i32 %1, 0, !dbg !1038
  br i1 %cmp, label %if.then, label %if.end, !dbg !1039

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 39, i32 107, i32 111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 250), !dbg !1040
  store i32 -1, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

if.end:                                           ; preds = %entry
  %2 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp.addr, align 8, !dbg !1043
  %call1 = call %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %2, i32 0), !dbg !1044
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %call1, i32 0, i32 0, !dbg !1045
  %3 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %certId, align 8, !dbg !1045
  store %struct.ocsp_cert_id_st* %3, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !1046
  %4 = load %struct.ocsp_cert_id_st**, %struct.ocsp_cert_id_st*** %ret.addr, align 8, !dbg !1047
  store %struct.ocsp_cert_id_st* null, %struct.ocsp_cert_id_st** %4, align 8, !dbg !1048
  store i32 1, i32* %i, align 4, !dbg !1049
  br label %for.cond, !dbg !1051

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1052
  %6 = load i32, i32* %idcount, align 4, !dbg !1055
  %cmp2 = icmp slt i32 %5, %6, !dbg !1056
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1057

for.body:                                         ; preds = %for.cond
  %7 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp.addr, align 8, !dbg !1058
  %8 = load i32, i32* %i, align 4, !dbg !1060
  %call3 = call %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %7, i32 %8), !dbg !1061
  %certId4 = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %call3, i32 0, i32 0, !dbg !1062
  %9 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %certId4, align 8, !dbg !1062
  store %struct.ocsp_cert_id_st* %9, %struct.ocsp_cert_id_st** %tmpid, align 8, !dbg !1063
  %10 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !1064
  %11 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %tmpid, align 8, !dbg !1066
  %call5 = call i32 @OCSP_id_issuer_cmp(%struct.ocsp_cert_id_st* %10, %struct.ocsp_cert_id_st* %11), !dbg !1067
  %tobool = icmp ne i32 %call5, 0, !dbg !1067
  br i1 %tobool, label %if.then6, label %if.end13, !dbg !1068

if.then6:                                         ; preds = %for.body
  %12 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %tmpid, align 8, !dbg !1069
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %12, i32 0, i32 0, !dbg !1072
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %hashAlgorithm, i32 0, i32 0, !dbg !1073
  %13 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !1073
  %14 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !1074
  %hashAlgorithm7 = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %14, i32 0, i32 0, !dbg !1075
  %algorithm8 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %hashAlgorithm7, i32 0, i32 0, !dbg !1076
  %15 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm8, align 8, !dbg !1076
  %call9 = call i32 @OBJ_cmp(%struct.asn1_object_st* %13, %struct.asn1_object_st* %15), !dbg !1077
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1077
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1078

if.then11:                                        ; preds = %if.then6
  store i32 2, i32* %retval, align 4, !dbg !1079
  br label %return, !dbg !1079

if.end12:                                         ; preds = %if.then6
  store i32 0, i32* %retval, align 4, !dbg !1080
  br label %return, !dbg !1080

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !1081

for.inc:                                          ; preds = %if.end13
  %16 = load i32, i32* %i, align 4, !dbg !1082
  %inc = add nsw i32 %16, 1, !dbg !1082
  store i32 %inc, i32* %i, align 4, !dbg !1082
  br label %for.cond, !dbg !1084, !llvm.loop !1085

for.end:                                          ; preds = %for.cond
  %17 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !1087
  %18 = load %struct.ocsp_cert_id_st**, %struct.ocsp_cert_id_st*** %ret.addr, align 8, !dbg !1088
  store %struct.ocsp_cert_id_st* %17, %struct.ocsp_cert_id_st** %18, align 8, !dbg !1089
  store i32 1, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

return:                                           ; preds = %for.end, %if.end12, %if.then11, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1091
  ret i32 %19, !dbg !1091
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_match_issuerid(%struct.x509_st* %cert, %struct.ocsp_cert_id_st* %cid, %struct.stack_st_OCSP_SINGLERESP* %sresp) #0 !dbg !1092 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca %struct.x509_st*, align 8
  %cid.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %sresp.addr = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  %dgst = alloca %struct.evp_md_st*, align 8
  %iname = alloca %struct.X509_name_st*, align 8
  %mdlen = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmpid = alloca %struct.ocsp_cert_id_st*, align 8
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1095, metadata !190), !dbg !1096
  store %struct.ocsp_cert_id_st* %cid, %struct.ocsp_cert_id_st** %cid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid.addr, metadata !1097, metadata !190), !dbg !1098
  store %struct.stack_st_OCSP_SINGLERESP* %sresp, %struct.stack_st_OCSP_SINGLERESP** %sresp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sresp.addr, metadata !1099, metadata !190), !dbg !1100
  %0 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !1101
  %tobool = icmp ne %struct.ocsp_cert_id_st* %0, null, !dbg !1101
  br i1 %tobool, label %if.then, label %if.else, !dbg !1103

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst, metadata !1104, metadata !190), !dbg !1110
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %iname, metadata !1111, metadata !190), !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %mdlen, metadata !1113, metadata !190), !dbg !1114
  call void @llvm.dbg.declare(metadata [64 x i8]* %md, metadata !1115, metadata !190), !dbg !1119
  %1 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !1120
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %1, i32 0, i32 0, !dbg !1122
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %hashAlgorithm, i32 0, i32 0, !dbg !1123
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !1123
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %2), !dbg !1124
  %call1 = call i8* @OBJ_nid2sn(i32 %call), !dbg !1125
  %call2 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call1), !dbg !1127
  store %struct.evp_md_st* %call2, %struct.evp_md_st** %dgst, align 8, !dbg !1129
  %cmp = icmp eq %struct.evp_md_st* %call2, null, !dbg !1130
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1131

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 39, i32 109, i32 119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 288), !dbg !1132
  store i32 -1, i32* %retval, align 4, !dbg !1134
  br label %return, !dbg !1134

if.end:                                           ; preds = %if.then
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst, align 8, !dbg !1135
  %call4 = call i32 @EVP_MD_size(%struct.evp_md_st* %3), !dbg !1136
  store i32 %call4, i32* %mdlen, align 4, !dbg !1137
  %4 = load i32, i32* %mdlen, align 4, !dbg !1138
  %cmp5 = icmp slt i32 %4, 0, !dbg !1140
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1141

if.then6:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1142
  br label %return, !dbg !1142

if.end7:                                          ; preds = %if.end
  %5 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !1143
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %5, i32 0, i32 1, !dbg !1145
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %issuerNameHash, i32 0, i32 0, !dbg !1146
  %6 = load i32, i32* %length, align 8, !dbg !1146
  %7 = load i32, i32* %mdlen, align 4, !dbg !1147
  %cmp8 = icmp ne i32 %6, %7, !dbg !1148
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !1149

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !1150
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %8, i32 0, i32 2, !dbg !1151
  %length9 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %issuerKeyHash, i32 0, i32 0, !dbg !1152
  %9 = load i32, i32* %length9, align 8, !dbg !1152
  %10 = load i32, i32* %mdlen, align 4, !dbg !1153
  %cmp10 = icmp ne i32 %9, %10, !dbg !1154
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1155

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 0, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1158
  %call13 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %11), !dbg !1159
  store %struct.X509_name_st* %call13, %struct.X509_name_st** %iname, align 8, !dbg !1160
  %12 = load %struct.X509_name_st*, %struct.X509_name_st** %iname, align 8, !dbg !1161
  %13 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst, align 8, !dbg !1163
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !1164
  %call14 = call i32 @X509_NAME_digest(%struct.X509_name_st* %12, %struct.evp_md_st* %13, i8* %arraydecay, i32* null), !dbg !1165
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1165
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1166

if.then16:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !1167
  br label %return, !dbg !1167

if.end17:                                         ; preds = %if.end12
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !1168
  %14 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !1170
  %issuerNameHash19 = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %14, i32 0, i32 1, !dbg !1171
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %issuerNameHash19, i32 0, i32 2, !dbg !1172
  %15 = load i8*, i8** %data, align 8, !dbg !1172
  %16 = load i32, i32* %mdlen, align 4, !dbg !1173
  %conv = sext i32 %16 to i64, !dbg !1173
  %call20 = call i32 @memcmp(i8* %arraydecay18, i8* %15, i64 %conv) #5, !dbg !1174
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1174
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !1175

if.then22:                                        ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !1176
  br label %return, !dbg !1176

if.end23:                                         ; preds = %if.end17
  %17 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1177
  %18 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst, align 8, !dbg !1178
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !1179
  %call25 = call i32 @X509_pubkey_digest(%struct.x509_st* %17, %struct.evp_md_st* %18, i8* %arraydecay24, i32* null), !dbg !1180
  %arraydecay26 = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !1181
  %19 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !1183
  %issuerKeyHash27 = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %19, i32 0, i32 2, !dbg !1184
  %data28 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %issuerKeyHash27, i32 0, i32 2, !dbg !1185
  %20 = load i8*, i8** %data28, align 8, !dbg !1185
  %21 = load i32, i32* %mdlen, align 4, !dbg !1186
  %conv29 = sext i32 %21 to i64, !dbg !1186
  %call30 = call i32 @memcmp(i8* %arraydecay26, i8* %20, i64 %conv29) #5, !dbg !1187
  %tobool31 = icmp ne i32 %call30, 0, !dbg !1187
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !1188

if.then32:                                        ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !1189
  br label %return, !dbg !1189

if.end33:                                         ; preds = %if.end23
  store i32 1, i32* %retval, align 4, !dbg !1190
  br label %return, !dbg !1190

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1191, metadata !190), !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1194, metadata !190), !dbg !1195
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %tmpid, metadata !1196, metadata !190), !dbg !1197
  store i32 0, i32* %i, align 4, !dbg !1198
  br label %for.cond, !dbg !1200

for.cond:                                         ; preds = %for.inc, %if.else
  %22 = load i32, i32* %i, align 4, !dbg !1201
  %23 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp.addr, align 8, !dbg !1204
  %call34 = call i32 @sk_OCSP_SINGLERESP_num(%struct.stack_st_OCSP_SINGLERESP* %23), !dbg !1205
  %cmp35 = icmp slt i32 %22, %call34, !dbg !1206
  br i1 %cmp35, label %for.body, label %for.end, !dbg !1207

for.body:                                         ; preds = %for.cond
  %24 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp.addr, align 8, !dbg !1208
  %25 = load i32, i32* %i, align 4, !dbg !1210
  %call37 = call %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %24, i32 %25), !dbg !1211
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %call37, i32 0, i32 0, !dbg !1212
  %26 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %certId, align 8, !dbg !1212
  store %struct.ocsp_cert_id_st* %26, %struct.ocsp_cert_id_st** %tmpid, align 8, !dbg !1213
  %27 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1214
  %28 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %tmpid, align 8, !dbg !1215
  %call38 = call i32 @ocsp_match_issuerid(%struct.x509_st* %27, %struct.ocsp_cert_id_st* %28, %struct.stack_st_OCSP_SINGLERESP* null), !dbg !1216
  store i32 %call38, i32* %ret, align 4, !dbg !1217
  %29 = load i32, i32* %ret, align 4, !dbg !1218
  %cmp39 = icmp sle i32 %29, 0, !dbg !1220
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1221

if.then41:                                        ; preds = %for.body
  %30 = load i32, i32* %ret, align 4, !dbg !1222
  store i32 %30, i32* %retval, align 4, !dbg !1223
  br label %return, !dbg !1223

if.end42:                                         ; preds = %for.body
  br label %for.inc, !dbg !1224

for.inc:                                          ; preds = %if.end42
  %31 = load i32, i32* %i, align 4, !dbg !1225
  %inc = add nsw i32 %31, 1, !dbg !1225
  store i32 %inc, i32* %i, align 4, !dbg !1225
  br label %for.cond, !dbg !1227, !llvm.loop !1228

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1230
  br label %return, !dbg !1230

return:                                           ; preds = %for.end, %if.then41, %if.end33, %if.then32, %if.then22, %if.then16, %if.then11, %if.then6, %if.then3
  %32 = load i32, i32* %retval, align 4, !dbg !1231
  ret i32 %32, !dbg !1231
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_check_delegated(%struct.x509_st* %x) #0 !dbg !1232 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.x509_st*, align 8
  store %struct.x509_st* %x, %struct.x509_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x.addr, metadata !1235, metadata !190), !dbg !1236
  %0 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !1237
  %call = call i32 @X509_get_extension_flags(%struct.x509_st* %0), !dbg !1239
  %and = and i32 %call, 4, !dbg !1240
  %tobool = icmp ne i32 %and, 0, !dbg !1240
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1241

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !1242
  %call1 = call i32 @X509_get_extended_key_usage(%struct.x509_st* %1), !dbg !1244
  %and2 = and i32 %call1, 32, !dbg !1245
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1245
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1246

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !1248
  br label %return, !dbg !1248

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @ERR_put_error(i32 39, i32 106, i32 103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 329), !dbg !1249
  store i32 0, i32* %retval, align 4, !dbg !1250
  br label %return, !dbg !1250

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !1251
  ret i32 %2, !dbg !1251
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OCSP_SINGLERESP_num(%struct.stack_st_OCSP_SINGLERESP* %sk) #3 !dbg !1252 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  store %struct.stack_st_OCSP_SINGLERESP* %sk, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sk.addr, metadata !1257, metadata !190), !dbg !1258
  %0 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8, !dbg !1259
  %1 = bitcast %struct.stack_st_OCSP_SINGLERESP* %0 to %struct.stack_st*, !dbg !1260
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1261
  ret i32 %call, !dbg !1262
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %sk, i32 %idx) #3 !dbg !1263 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OCSP_SINGLERESP* %sk, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sk.addr, metadata !1266, metadata !190), !dbg !1267
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1268, metadata !190), !dbg !1269
  %0 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8, !dbg !1270
  %1 = bitcast %struct.stack_st_OCSP_SINGLERESP* %0 to %struct.stack_st*, !dbg !1271
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1272
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1273
  %3 = bitcast i8* %call to %struct.ocsp_single_response_st*, !dbg !1274
  ret %struct.ocsp_single_response_st* %3, !dbg !1275
}

declare i32 @OCSP_id_issuer_cmp(%struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st*) #2

declare i32 @OBJ_cmp(%struct.asn1_object_st*, %struct.asn1_object_st*) #2

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare i32 @X509_NAME_digest(%struct.X509_name_st*, %struct.evp_md_st*, i8*, i32*) #2

declare i32 @X509_get_extension_flags(%struct.x509_st*) #2

declare i32 @X509_get_extended_key_usage(%struct.x509_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!148, !149}
!llvm.ident = !{!150}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ocsp--libcrypto-lib-ocsp_vfy.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !8, !13, !14, !16, !20, !24}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !7, line: 99, flags: DIFlagFwdDecl)
!7 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !11, line: 17, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !18, line: 124, baseType: !19)
!18 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !18, line: 124, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !11, line: 20, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SINGLERESP", file: !26, line: 104, baseType: !27)
!26 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_single_response_st", file: !28, line: 140, size: 320, align: 64, elements: !29)
!28 = !DIFile(filename: "crypto/ocsp/ocsp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!29 = !{!30, !123, !143, !144, !145}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "certId", scope: !27, file: !28, line: 141, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTID", file: !26, line: 71, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_id_st", file: !28, line: 16, size: 704, align: 64, elements: !34)
!34 = !{!35, !120, !121, !122}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "hashAlgorithm", scope: !33, file: !28, line: 17, baseType: !36, size: 128, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !18, line: 125, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !7, line: 59, size: 128, align: 64, elements: !38)
!38 = !{!39, !43}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !37, file: !7, line: 60, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !18, line: 60, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !18, line: 60, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !37, file: !7, line: 61, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !46, line: 473, baseType: !47)
!46 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !46, line: 444, size: 128, align: 64, elements: !48)
!48 = !{!49, !51}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !47, file: !46, line: 445, baseType: !50, size: 32, align: 32)
!50 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !47, file: !46, line: 472, baseType: !52, size: 64, align: 64, offset: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !47, file: !46, line: 446, size: 64, align: 64, elements: !53)
!53 = !{!54, !57, !59, !71, !72, !75, !78, !81, !84, !87, !90, !93, !96, !99, !102, !105, !108, !111, !114, !115, !116}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !52, file: !46, line: 447, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !52, file: !46, line: 448, baseType: !58, size: 32, align: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !18, line: 56, baseType: !50)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !52, file: !46, line: 449, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !18, line: 55, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !46, line: 146, size: 192, align: 64, elements: !63)
!63 = !{!64, !65, !66, !69}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !62, file: !46, line: 147, baseType: !50, size: 32, align: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, file: !46, line: 148, baseType: !50, size: 32, align: 32, offset: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !46, line: 149, baseType: !67, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !62, file: !46, line: 155, baseType: !70, size: 64, align: 64, offset: 128)
!70 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !52, file: !46, line: 450, baseType: !40, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !52, file: !46, line: 451, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !18, line: 40, baseType: !62)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !52, file: !46, line: 452, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !18, line: 41, baseType: !62)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !52, file: !46, line: 453, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !18, line: 42, baseType: !62)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !52, file: !46, line: 454, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !18, line: 43, baseType: !62)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !52, file: !46, line: 455, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !18, line: 44, baseType: !62)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !52, file: !46, line: 456, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !18, line: 45, baseType: !62)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !52, file: !46, line: 457, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !18, line: 46, baseType: !62)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !52, file: !46, line: 458, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !18, line: 47, baseType: !62)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !52, file: !46, line: 459, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !18, line: 49, baseType: !62)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !52, file: !46, line: 460, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !18, line: 48, baseType: !62)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !52, file: !46, line: 461, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !18, line: 50, baseType: !62)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !52, file: !46, line: 462, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !18, line: 52, baseType: !62)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !52, file: !46, line: 463, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !18, line: 53, baseType: !62)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !52, file: !46, line: 464, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !18, line: 54, baseType: !62)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !52, file: !46, line: 469, baseType: !60, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !52, file: !46, line: 470, baseType: !60, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !52, file: !46, line: 471, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !46, line: 213, baseType: !119)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !46, line: 213, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "issuerNameHash", scope: !33, file: !28, line: 18, baseType: !83, size: 192, align: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "issuerKeyHash", scope: !33, file: !28, line: 19, baseType: !83, size: 192, align: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !33, file: !28, line: 20, baseType: !74, size: 192, align: 64, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "certStatus", scope: !27, file: !28, line: 142, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTSTATUS", file: !26, line: 103, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_status_st", file: !28, line: 124, size: 128, align: 64, elements: !127)
!127 = !{!128, !129}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !126, file: !28, line: 125, baseType: !50, size: 32, align: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !126, file: !28, line: 130, baseType: !130, size: 64, align: 64, offset: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !126, file: !28, line: 126, size: 64, align: 64, elements: !131)
!131 = !{!132, !135, !142}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "good", scope: !130, file: !28, line: 127, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_NULL", file: !18, line: 57, baseType: !50)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "revoked", scope: !130, file: !28, line: 128, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REVOKEDINFO", file: !26, line: 97, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_revoked_info_st", file: !28, line: 114, size: 128, align: 64, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "revocationTime", scope: !138, file: !28, line: 115, baseType: !106, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "revocationReason", scope: !138, file: !28, line: 116, baseType: !76, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "unknown", scope: !130, file: !28, line: 129, baseType: !133, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "thisUpdate", scope: !27, file: !28, line: 143, baseType: !106, size: 64, align: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "nextUpdate", scope: !27, file: !28, line: 144, baseType: !106, size: 64, align: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "singleExtensions", scope: !27, file: !28, line: 145, baseType: !146, size: 64, align: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !7, line: 83, flags: DIFlagFwdDecl)
!148 = !{i32 2, !"Dwarf Version", i32 4}
!149 = !{i32 2, !"Debug Info Version", i32 3}
!150 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!151 = distinct !DISubprogram(name: "OCSP_basic_verify", scope: !152, file: !152, line: 30, type: !153, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!152 = !DIFile(filename: "crypto/ocsp/ocsp_vfy.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!153 = !DISubroutineType(types: !154)
!154 = !{!50, !155, !5, !185, !188}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_BASICRESP", file: !26, line: 110, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_basic_response_st", file: !28, line: 189, size: 640, align: 64, elements: !158)
!158 = !{!159, !182, !183, !184}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "tbsResponseData", scope: !157, file: !28, line: 190, baseType: !160, size: 384, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPDATA", file: !26, line: 108, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_data_st", file: !28, line: 155, size: 384, align: 64, elements: !162)
!162 = !{!163, !164, !177, !178, !181}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !161, file: !28, line: 156, baseType: !73, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "responderId", scope: !161, file: !28, line: 157, baseType: !165, size: 128, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPID", file: !18, line: 171, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_responder_id_st", file: !28, line: 98, size: 128, align: 64, elements: !167)
!167 = !{!168, !169}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !166, file: !28, line: 99, baseType: !50, size: 32, align: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !166, file: !28, line: 103, baseType: !170, size: 64, align: 64, offset: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !166, file: !28, line: 100, size: 64, align: 64, elements: !171)
!171 = !{!172, !176}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "byName", scope: !170, file: !28, line: 101, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !18, line: 129, baseType: !175)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !18, line: 129, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "byKey", scope: !170, file: !28, line: 102, baseType: !82, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "producedAt", scope: !161, file: !28, line: 158, baseType: !106, size: 64, align: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "responses", scope: !161, file: !28, line: 159, baseType: !179, size: 64, align: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_SINGLERESP", file: !26, line: 106, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "responseExtensions", scope: !161, file: !28, line: 160, baseType: !146, size: 64, align: 64, offset: 320)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !157, file: !28, line: 191, baseType: !36, size: 128, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !157, file: !28, line: 192, baseType: !79, size: 64, align: 64, offset: 512)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !157, file: !28, line: 193, baseType: !5, size: 64, align: 64, offset: 576)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !18, line: 131, baseType: !187)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !18, line: 131, flags: DIFlagFwdDecl)
!188 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!189 = !DILocalVariable(name: "bs", arg: 1, scope: !151, file: !152, line: 30, type: !155)
!190 = !DIExpression()
!191 = !DILocation(line: 30, column: 39, scope: !151)
!192 = !DILocalVariable(name: "certs", arg: 2, scope: !151, file: !152, line: 30, type: !5)
!193 = !DILocation(line: 30, column: 65, scope: !151)
!194 = !DILocalVariable(name: "st", arg: 3, scope: !151, file: !152, line: 31, type: !185)
!195 = !DILocation(line: 31, column: 35, scope: !151)
!196 = !DILocalVariable(name: "flags", arg: 4, scope: !151, file: !152, line: 31, type: !188)
!197 = !DILocation(line: 31, column: 53, scope: !151)
!198 = !DILocalVariable(name: "signer", scope: !151, file: !152, line: 33, type: !16)
!199 = !DILocation(line: 33, column: 11, scope: !151)
!200 = !DILocalVariable(name: "x", scope: !151, file: !152, line: 33, type: !16)
!201 = !DILocation(line: 33, column: 20, scope: !151)
!202 = !DILocalVariable(name: "chain", scope: !151, file: !152, line: 34, type: !5)
!203 = !DILocation(line: 34, column: 27, scope: !151)
!204 = !DILocalVariable(name: "untrusted", scope: !151, file: !152, line: 35, type: !5)
!205 = !DILocation(line: 35, column: 27, scope: !151)
!206 = !DILocalVariable(name: "ctx", scope: !151, file: !152, line: 36, type: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !18, line: 132, baseType: !209)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !18, line: 132, flags: DIFlagFwdDecl)
!210 = !DILocation(line: 36, column: 21, scope: !151)
!211 = !DILocalVariable(name: "i", scope: !151, file: !152, line: 37, type: !50)
!212 = !DILocation(line: 37, column: 9, scope: !151)
!213 = !DILocalVariable(name: "ret", scope: !151, file: !152, line: 37, type: !50)
!214 = !DILocation(line: 37, column: 12, scope: !151)
!215 = !DILocation(line: 37, column: 44, scope: !151)
!216 = !DILocation(line: 37, column: 48, scope: !151)
!217 = !DILocation(line: 37, column: 55, scope: !151)
!218 = !DILocation(line: 37, column: 18, scope: !151)
!219 = !DILocation(line: 39, column: 10, scope: !220)
!220 = distinct !DILexicalBlock(scope: !151, file: !152, line: 39, column: 9)
!221 = !DILocation(line: 39, column: 9, scope: !151)
!222 = !DILocation(line: 40, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !220, file: !152, line: 39, column: 15)
!224 = !DILocation(line: 42, column: 9, scope: !223)
!225 = !DILocation(line: 44, column: 11, scope: !151)
!226 = !DILocation(line: 44, column: 9, scope: !151)
!227 = !DILocation(line: 45, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !151, file: !152, line: 45, column: 9)
!229 = !DILocation(line: 45, column: 13, scope: !228)
!230 = !DILocation(line: 45, column: 9, scope: !151)
!231 = !DILocation(line: 46, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !152, line: 45, column: 21)
!233 = !DILocation(line: 47, column: 9, scope: !232)
!234 = !DILocation(line: 49, column: 10, scope: !235)
!235 = distinct !DILexicalBlock(scope: !151, file: !152, line: 49, column: 9)
!236 = !DILocation(line: 49, column: 14, scope: !235)
!237 = !DILocation(line: 49, column: 20, scope: !235)
!238 = !DILocation(line: 49, column: 24, scope: !239)
!239 = !DILexicalBlockFile(scope: !235, file: !152, discriminator: 1)
!240 = !DILocation(line: 49, column: 30, scope: !239)
!241 = !DILocation(line: 49, column: 9, scope: !239)
!242 = !DILocation(line: 50, column: 15, scope: !235)
!243 = !DILocation(line: 50, column: 9, scope: !235)
!244 = !DILocation(line: 51, column: 11, scope: !245)
!245 = distinct !DILexicalBlock(scope: !151, file: !152, line: 51, column: 9)
!246 = !DILocation(line: 51, column: 17, scope: !245)
!247 = !DILocation(line: 51, column: 9, scope: !151)
!248 = !DILocalVariable(name: "skey", scope: !249, file: !152, line: 52, type: !250)
!249 = distinct !DILexicalBlock(scope: !245, file: !152, line: 51, column: 25)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !18, line: 95, baseType: !252)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !18, line: 95, flags: DIFlagFwdDecl)
!253 = !DILocation(line: 52, column: 19, scope: !249)
!254 = !DILocation(line: 53, column: 33, scope: !249)
!255 = !DILocation(line: 53, column: 16, scope: !249)
!256 = !DILocation(line: 53, column: 14, scope: !249)
!257 = !DILocation(line: 54, column: 13, scope: !258)
!258 = distinct !DILexicalBlock(scope: !249, file: !152, line: 54, column: 13)
!259 = !DILocation(line: 54, column: 18, scope: !258)
!260 = !DILocation(line: 54, column: 13, scope: !249)
!261 = !DILocation(line: 55, column: 13, scope: !262)
!262 = distinct !DILexicalBlock(scope: !258, file: !152, line: 54, column: 26)
!263 = !DILocation(line: 56, column: 13, scope: !262)
!264 = !DILocation(line: 58, column: 57, scope: !249)
!265 = !DILocation(line: 58, column: 62, scope: !249)
!266 = !DILocation(line: 58, column: 82, scope: !249)
!267 = !DILocation(line: 58, column: 87, scope: !249)
!268 = !DILocation(line: 58, column: 99, scope: !249)
!269 = !DILocation(line: 58, column: 104, scope: !249)
!270 = !DILocation(line: 58, column: 97, scope: !249)
!271 = !DILocation(line: 58, column: 120, scope: !249)
!272 = !DILocation(line: 58, column: 15, scope: !249)
!273 = !DILocation(line: 58, column: 13, scope: !249)
!274 = !DILocation(line: 59, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !249, file: !152, line: 59, column: 13)
!276 = !DILocation(line: 59, column: 17, scope: !275)
!277 = !DILocation(line: 59, column: 13, scope: !249)
!278 = !DILocation(line: 60, column: 13, scope: !279)
!279 = distinct !DILexicalBlock(scope: !275, file: !152, line: 59, column: 23)
!280 = !DILocation(line: 61, column: 13, scope: !279)
!281 = !DILocation(line: 63, column: 5, scope: !249)
!282 = !DILocation(line: 64, column: 11, scope: !283)
!283 = distinct !DILexicalBlock(scope: !151, file: !152, line: 64, column: 9)
!284 = !DILocation(line: 64, column: 17, scope: !283)
!285 = !DILocation(line: 64, column: 9, scope: !151)
!286 = !DILocalVariable(name: "init_res", scope: !287, file: !152, line: 65, type: !50)
!287 = distinct !DILexicalBlock(scope: !283, file: !152, line: 64, column: 26)
!288 = !DILocation(line: 65, column: 13, scope: !287)
!289 = !DILocation(line: 66, column: 13, scope: !290)
!290 = distinct !DILexicalBlock(scope: !287, file: !152, line: 66, column: 13)
!291 = !DILocation(line: 66, column: 19, scope: !290)
!292 = !DILocation(line: 66, column: 13, scope: !287)
!293 = !DILocation(line: 67, column: 23, scope: !294)
!294 = distinct !DILexicalBlock(scope: !290, file: !152, line: 66, column: 26)
!295 = !DILocation(line: 68, column: 9, scope: !294)
!296 = !DILocation(line: 68, column: 20, scope: !297)
!297 = !DILexicalBlockFile(scope: !298, file: !152, discriminator: 1)
!298 = distinct !DILexicalBlock(scope: !290, file: !152, line: 68, column: 20)
!299 = !DILocation(line: 68, column: 24, scope: !297)
!300 = !DILocation(line: 68, column: 30, scope: !297)
!301 = !DILocation(line: 68, column: 33, scope: !302)
!302 = !DILexicalBlockFile(scope: !298, file: !152, discriminator: 2)
!303 = !DILocation(line: 68, column: 20, scope: !302)
!304 = !DILocation(line: 69, column: 37, scope: !305)
!305 = distinct !DILexicalBlock(scope: !298, file: !152, line: 68, column: 40)
!306 = !DILocation(line: 69, column: 41, scope: !305)
!307 = !DILocation(line: 69, column: 25, scope: !305)
!308 = !DILocation(line: 69, column: 23, scope: !305)
!309 = !DILocation(line: 70, column: 20, scope: !310)
!310 = distinct !DILexicalBlock(scope: !305, file: !152, line: 70, column: 13)
!311 = !DILocation(line: 70, column: 18, scope: !310)
!312 = !DILocation(line: 70, column: 25, scope: !313)
!313 = !DILexicalBlockFile(scope: !314, file: !152, discriminator: 1)
!314 = distinct !DILexicalBlock(scope: !310, file: !152, line: 70, column: 13)
!315 = !DILocation(line: 70, column: 41, scope: !313)
!316 = !DILocation(line: 70, column: 29, scope: !313)
!317 = !DILocation(line: 70, column: 27, scope: !313)
!318 = !DILocation(line: 70, column: 13, scope: !313)
!319 = !DILocation(line: 71, column: 35, scope: !320)
!320 = distinct !DILexicalBlock(scope: !321, file: !152, line: 71, column: 21)
!321 = distinct !DILexicalBlock(scope: !314, file: !152, line: 70, column: 54)
!322 = !DILocation(line: 71, column: 60, scope: !320)
!323 = !DILocation(line: 71, column: 67, scope: !320)
!324 = !DILocation(line: 71, column: 46, scope: !320)
!325 = !DILocation(line: 71, column: 22, scope: !326)
!326 = !DILexicalBlockFile(scope: !320, file: !152, discriminator: 1)
!327 = !DILocation(line: 71, column: 22, scope: !320)
!328 = !DILocation(line: 71, column: 21, scope: !321)
!329 = !DILocation(line: 72, column: 21, scope: !330)
!330 = distinct !DILexicalBlock(scope: !320, file: !152, line: 71, column: 72)
!331 = !DILocation(line: 73, column: 21, scope: !330)
!332 = !DILocation(line: 75, column: 13, scope: !321)
!333 = !DILocation(line: 70, column: 50, scope: !334)
!334 = !DILexicalBlockFile(scope: !314, file: !152, discriminator: 2)
!335 = !DILocation(line: 70, column: 13, scope: !334)
!336 = distinct !{!336, !337}
!337 = !DILocation(line: 70, column: 13, scope: !305)
!338 = !DILocation(line: 76, column: 9, scope: !305)
!339 = !DILocation(line: 76, column: 20, scope: !340)
!340 = !DILexicalBlockFile(scope: !341, file: !152, discriminator: 1)
!341 = distinct !DILexicalBlock(scope: !298, file: !152, line: 76, column: 20)
!342 = !DILocation(line: 76, column: 26, scope: !340)
!343 = !DILocation(line: 77, column: 25, scope: !344)
!344 = distinct !DILexicalBlock(scope: !341, file: !152, line: 76, column: 34)
!345 = !DILocation(line: 77, column: 23, scope: !344)
!346 = !DILocation(line: 78, column: 9, scope: !344)
!347 = !DILocation(line: 79, column: 25, scope: !348)
!348 = distinct !DILexicalBlock(scope: !341, file: !152, line: 78, column: 16)
!349 = !DILocation(line: 79, column: 29, scope: !348)
!350 = !DILocation(line: 79, column: 23, scope: !348)
!351 = !DILocation(line: 81, column: 40, scope: !287)
!352 = !DILocation(line: 81, column: 45, scope: !287)
!353 = !DILocation(line: 81, column: 49, scope: !287)
!354 = !DILocation(line: 81, column: 57, scope: !287)
!355 = !DILocation(line: 81, column: 20, scope: !287)
!356 = !DILocation(line: 81, column: 18, scope: !287)
!357 = !DILocation(line: 82, column: 14, scope: !358)
!358 = distinct !DILexicalBlock(scope: !287, file: !152, line: 82, column: 13)
!359 = !DILocation(line: 82, column: 13, scope: !287)
!360 = !DILocation(line: 83, column: 13, scope: !361)
!361 = distinct !DILexicalBlock(scope: !358, file: !152, line: 82, column: 24)
!362 = !DILocation(line: 84, column: 13, scope: !361)
!363 = !DILocation(line: 87, column: 36, scope: !287)
!364 = !DILocation(line: 87, column: 9, scope: !287)
!365 = !DILocation(line: 88, column: 32, scope: !287)
!366 = !DILocation(line: 88, column: 15, scope: !287)
!367 = !DILocation(line: 88, column: 13, scope: !287)
!368 = !DILocation(line: 89, column: 43, scope: !287)
!369 = !DILocation(line: 89, column: 17, scope: !287)
!370 = !DILocation(line: 89, column: 15, scope: !287)
!371 = !DILocation(line: 90, column: 13, scope: !372)
!372 = distinct !DILexicalBlock(scope: !287, file: !152, line: 90, column: 13)
!373 = !DILocation(line: 90, column: 17, scope: !372)
!374 = !DILocation(line: 90, column: 13, scope: !287)
!375 = !DILocation(line: 91, column: 42, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !152, line: 90, column: 23)
!377 = !DILocation(line: 91, column: 17, scope: !376)
!378 = !DILocation(line: 91, column: 15, scope: !376)
!379 = !DILocation(line: 92, column: 13, scope: !376)
!380 = !DILocation(line: 95, column: 62, scope: !376)
!381 = !DILocation(line: 95, column: 32, scope: !376)
!382 = !DILocation(line: 94, column: 13, scope: !376)
!383 = !DILocation(line: 96, column: 13, scope: !376)
!384 = !DILocation(line: 98, column: 13, scope: !385)
!385 = distinct !DILexicalBlock(scope: !287, file: !152, line: 98, column: 13)
!386 = !DILocation(line: 98, column: 19, scope: !385)
!387 = !DILocation(line: 98, column: 13, scope: !287)
!388 = !DILocation(line: 99, column: 17, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !152, line: 98, column: 28)
!390 = !DILocation(line: 100, column: 13, scope: !389)
!391 = !DILocation(line: 106, column: 33, scope: !287)
!392 = !DILocation(line: 106, column: 37, scope: !287)
!393 = !DILocation(line: 106, column: 15, scope: !287)
!394 = !DILocation(line: 106, column: 13, scope: !287)
!395 = !DILocation(line: 109, column: 13, scope: !396)
!396 = distinct !DILexicalBlock(scope: !287, file: !152, line: 109, column: 13)
!397 = !DILocation(line: 109, column: 17, scope: !396)
!398 = !DILocation(line: 109, column: 13, scope: !287)
!399 = !DILocation(line: 110, column: 13, scope: !396)
!400 = !DILocation(line: 116, column: 13, scope: !401)
!401 = distinct !DILexicalBlock(scope: !287, file: !152, line: 116, column: 13)
!402 = !DILocation(line: 116, column: 19, scope: !401)
!403 = !DILocation(line: 116, column: 13, scope: !287)
!404 = !DILocation(line: 117, column: 13, scope: !401)
!405 = !DILocation(line: 119, column: 27, scope: !287)
!406 = !DILocation(line: 119, column: 46, scope: !287)
!407 = !DILocation(line: 119, column: 34, scope: !287)
!408 = !DILocation(line: 119, column: 53, scope: !287)
!409 = !DILocation(line: 119, column: 13, scope: !410)
!410 = !DILexicalBlockFile(scope: !287, file: !152, discriminator: 1)
!411 = !DILocation(line: 119, column: 11, scope: !287)
!412 = !DILocation(line: 120, column: 30, scope: !413)
!413 = distinct !DILexicalBlock(scope: !287, file: !152, line: 120, column: 13)
!414 = !DILocation(line: 120, column: 13, scope: !413)
!415 = !DILocation(line: 120, column: 41, scope: !413)
!416 = !DILocation(line: 120, column: 13, scope: !287)
!417 = !DILocation(line: 121, column: 13, scope: !418)
!418 = distinct !DILexicalBlock(scope: !413, file: !152, line: 120, column: 47)
!419 = !DILocation(line: 122, column: 13, scope: !418)
!420 = !DILocation(line: 124, column: 13, scope: !287)
!421 = !DILocation(line: 125, column: 5, scope: !287)
!422 = !DILocation(line: 64, column: 23, scope: !423)
!423 = !DILexicalBlockFile(scope: !283, file: !152, discriminator: 1)
!424 = !DILocation(line: 127, column: 25, scope: !151)
!425 = !DILocation(line: 127, column: 5, scope: !151)
!426 = !DILocation(line: 128, column: 22, scope: !151)
!427 = !DILocation(line: 128, column: 5, scope: !151)
!428 = !DILocation(line: 129, column: 9, scope: !429)
!429 = distinct !DILexicalBlock(scope: !151, file: !152, line: 129, column: 9)
!430 = !DILocation(line: 129, column: 13, scope: !429)
!431 = !DILocation(line: 129, column: 19, scope: !429)
!432 = !DILocation(line: 129, column: 22, scope: !433)
!433 = !DILexicalBlockFile(scope: !429, file: !152, discriminator: 1)
!434 = !DILocation(line: 129, column: 9, scope: !433)
!435 = !DILocation(line: 130, column: 22, scope: !429)
!436 = !DILocation(line: 130, column: 9, scope: !429)
!437 = !DILocation(line: 131, column: 12, scope: !151)
!438 = !DILocation(line: 131, column: 5, scope: !151)
!439 = !DILocation(line: 134, column: 9, scope: !151)
!440 = !DILocation(line: 135, column: 5, scope: !151)
!441 = !DILocation(line: 137, column: 9, scope: !151)
!442 = !DILocation(line: 138, column: 5, scope: !151)
!443 = distinct !DISubprogram(name: "ocsp_find_signer", scope: !152, file: !152, line: 150, type: !444, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!444 = !DISubroutineType(types: !445)
!445 = !{!50, !446, !155, !5, !188}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!447 = !DILocalVariable(name: "psigner", arg: 1, scope: !443, file: !152, line: 150, type: !446)
!448 = !DILocation(line: 150, column: 36, scope: !443)
!449 = !DILocalVariable(name: "bs", arg: 2, scope: !443, file: !152, line: 150, type: !155)
!450 = !DILocation(line: 150, column: 61, scope: !443)
!451 = !DILocalVariable(name: "certs", arg: 3, scope: !443, file: !152, line: 151, type: !5)
!452 = !DILocation(line: 151, column: 51, scope: !443)
!453 = !DILocalVariable(name: "flags", arg: 4, scope: !443, file: !152, line: 151, type: !188)
!454 = !DILocation(line: 151, column: 72, scope: !443)
!455 = !DILocalVariable(name: "signer", scope: !443, file: !152, line: 153, type: !16)
!456 = !DILocation(line: 153, column: 11, scope: !443)
!457 = !DILocalVariable(name: "rid", scope: !443, file: !152, line: 154, type: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!459 = !DILocation(line: 154, column: 18, scope: !443)
!460 = !DILocation(line: 154, column: 25, scope: !443)
!461 = !DILocation(line: 154, column: 29, scope: !443)
!462 = !DILocation(line: 154, column: 45, scope: !443)
!463 = !DILocation(line: 155, column: 39, scope: !464)
!464 = distinct !DILexicalBlock(scope: !443, file: !152, line: 155, column: 9)
!465 = !DILocation(line: 155, column: 46, scope: !464)
!466 = !DILocation(line: 155, column: 19, scope: !464)
!467 = !DILocation(line: 155, column: 17, scope: !464)
!468 = !DILocation(line: 155, column: 9, scope: !443)
!469 = !DILocation(line: 156, column: 20, scope: !470)
!470 = distinct !DILexicalBlock(scope: !464, file: !152, line: 155, column: 53)
!471 = !DILocation(line: 156, column: 10, scope: !470)
!472 = !DILocation(line: 156, column: 18, scope: !470)
!473 = !DILocation(line: 157, column: 9, scope: !470)
!474 = !DILocation(line: 159, column: 11, scope: !475)
!475 = distinct !DILexicalBlock(scope: !443, file: !152, line: 159, column: 9)
!476 = !DILocation(line: 159, column: 17, scope: !475)
!477 = !DILocation(line: 159, column: 24, scope: !475)
!478 = !DILocation(line: 160, column: 39, scope: !475)
!479 = !DILocation(line: 160, column: 43, scope: !475)
!480 = !DILocation(line: 160, column: 50, scope: !475)
!481 = !DILocation(line: 160, column: 19, scope: !475)
!482 = !DILocation(line: 160, column: 17, scope: !475)
!483 = !DILocation(line: 159, column: 9, scope: !484)
!484 = !DILexicalBlockFile(scope: !443, file: !152, discriminator: 1)
!485 = !DILocation(line: 161, column: 20, scope: !486)
!486 = distinct !DILexicalBlock(scope: !475, file: !152, line: 160, column: 57)
!487 = !DILocation(line: 161, column: 10, scope: !486)
!488 = !DILocation(line: 161, column: 18, scope: !486)
!489 = !DILocation(line: 162, column: 9, scope: !486)
!490 = !DILocation(line: 166, column: 6, scope: !443)
!491 = !DILocation(line: 166, column: 14, scope: !443)
!492 = !DILocation(line: 167, column: 5, scope: !443)
!493 = !DILocation(line: 168, column: 1, scope: !443)
!494 = distinct !DISubprogram(name: "sk_X509_dup", scope: !7, file: !7, line: 99, type: !495, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!495 = !DISubroutineType(types: !496)
!496 = !{!5, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!499 = !DILocalVariable(name: "sk", arg: 1, scope: !494, file: !7, line: 99, type: !497)
!500 = !DILocation(line: 99, column: 3617, scope: !494)
!501 = !DILocation(line: 99, column: 3692, scope: !494)
!502 = !DILocation(line: 99, column: 3669, scope: !494)
!503 = !DILocation(line: 99, column: 3654, scope: !494)
!504 = !DILocation(line: 99, column: 3630, scope: !494)
!505 = !DILocation(line: 99, column: 3623, scope: !494)
!506 = distinct !DISubprogram(name: "sk_X509_num", scope: !7, file: !7, line: 99, type: !507, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!507 = !DISubroutineType(types: !508)
!508 = !{!50, !497}
!509 = !DILocalVariable(name: "sk", arg: 1, scope: !506, file: !7, line: 99, type: !497)
!510 = !DILocation(line: 99, column: 277, scope: !506)
!511 = !DILocation(line: 99, column: 328, scope: !506)
!512 = !DILocation(line: 99, column: 305, scope: !506)
!513 = !DILocation(line: 99, column: 290, scope: !506)
!514 = !DILocation(line: 99, column: 283, scope: !506)
!515 = distinct !DISubprogram(name: "sk_X509_push", scope: !7, file: !7, line: 99, type: !516, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!516 = !DISubroutineType(types: !517)
!517 = !{!50, !5, !16}
!518 = !DILocalVariable(name: "sk", arg: 1, scope: !515, file: !7, line: 99, type: !5)
!519 = !DILocation(line: 99, column: 1835, scope: !515)
!520 = !DILocalVariable(name: "ptr", arg: 2, scope: !515, file: !7, line: 99, type: !16)
!521 = !DILocation(line: 99, column: 1845, scope: !515)
!522 = !DILocation(line: 99, column: 1892, scope: !515)
!523 = !DILocation(line: 99, column: 1875, scope: !515)
!524 = !DILocation(line: 99, column: 1910, scope: !515)
!525 = !DILocation(line: 99, column: 1896, scope: !515)
!526 = !DILocation(line: 99, column: 1859, scope: !515)
!527 = !DILocation(line: 99, column: 1852, scope: !515)
!528 = distinct !DISubprogram(name: "sk_X509_value", scope: !7, file: !7, line: 99, type: !529, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!529 = !DISubroutineType(types: !530)
!530 = !{!16, !497, !50}
!531 = !DILocalVariable(name: "sk", arg: 1, scope: !528, file: !7, line: 99, type: !497)
!532 = !DILocation(line: 99, column: 421, scope: !528)
!533 = !DILocalVariable(name: "idx", arg: 2, scope: !528, file: !7, line: 99, type: !50)
!534 = !DILocation(line: 99, column: 429, scope: !528)
!535 = !DILocation(line: 99, column: 491, scope: !528)
!536 = !DILocation(line: 99, column: 468, scope: !528)
!537 = !DILocation(line: 99, column: 495, scope: !528)
!538 = !DILocation(line: 99, column: 451, scope: !528)
!539 = !DILocation(line: 99, column: 443, scope: !528)
!540 = !DILocation(line: 99, column: 436, scope: !528)
!541 = distinct !DISubprogram(name: "ocsp_check_issuer", scope: !152, file: !152, line: 196, type: !542, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!542 = !DISubroutineType(types: !543)
!543 = !{!50, !155, !5}
!544 = !DILocalVariable(name: "bs", arg: 1, scope: !541, file: !152, line: 196, type: !155)
!545 = !DILocation(line: 196, column: 46, scope: !541)
!546 = !DILocalVariable(name: "chain", arg: 2, scope: !541, file: !152, line: 196, type: !5)
!547 = !DILocation(line: 196, column: 72, scope: !541)
!548 = !DILocalVariable(name: "sresp", scope: !541, file: !152, line: 198, type: !179)
!549 = !DILocation(line: 198, column: 38, scope: !541)
!550 = !DILocalVariable(name: "signer", scope: !541, file: !152, line: 199, type: !16)
!551 = !DILocation(line: 199, column: 11, scope: !541)
!552 = !DILocalVariable(name: "sca", scope: !541, file: !152, line: 199, type: !16)
!553 = !DILocation(line: 199, column: 20, scope: !541)
!554 = !DILocalVariable(name: "caid", scope: !541, file: !152, line: 200, type: !31)
!555 = !DILocation(line: 200, column: 18, scope: !541)
!556 = !DILocalVariable(name: "i", scope: !541, file: !152, line: 201, type: !50)
!557 = !DILocation(line: 201, column: 9, scope: !541)
!558 = !DILocation(line: 202, column: 13, scope: !541)
!559 = !DILocation(line: 202, column: 17, scope: !541)
!560 = !DILocation(line: 202, column: 33, scope: !541)
!561 = !DILocation(line: 202, column: 11, scope: !541)
!562 = !DILocation(line: 204, column: 21, scope: !563)
!563 = distinct !DILexicalBlock(scope: !541, file: !152, line: 204, column: 9)
!564 = !DILocation(line: 204, column: 9, scope: !563)
!565 = !DILocation(line: 204, column: 28, scope: !563)
!566 = !DILocation(line: 204, column: 9, scope: !541)
!567 = !DILocation(line: 205, column: 9, scope: !568)
!568 = distinct !DILexicalBlock(scope: !563, file: !152, line: 204, column: 34)
!569 = !DILocation(line: 206, column: 9, scope: !568)
!570 = !DILocation(line: 210, column: 24, scope: !541)
!571 = !DILocation(line: 210, column: 9, scope: !541)
!572 = !DILocation(line: 210, column: 7, scope: !541)
!573 = !DILocation(line: 213, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !541, file: !152, line: 213, column: 9)
!575 = !DILocation(line: 213, column: 11, scope: !574)
!576 = !DILocation(line: 213, column: 9, scope: !541)
!577 = !DILocation(line: 214, column: 16, scope: !574)
!578 = !DILocation(line: 214, column: 9, scope: !574)
!579 = !DILocation(line: 216, column: 28, scope: !541)
!580 = !DILocation(line: 216, column: 14, scope: !541)
!581 = !DILocation(line: 216, column: 12, scope: !541)
!582 = !DILocation(line: 218, column: 21, scope: !583)
!583 = distinct !DILexicalBlock(scope: !541, file: !152, line: 218, column: 9)
!584 = !DILocation(line: 218, column: 9, scope: !583)
!585 = !DILocation(line: 218, column: 28, scope: !583)
!586 = !DILocation(line: 218, column: 9, scope: !541)
!587 = !DILocation(line: 219, column: 29, scope: !588)
!588 = distinct !DILexicalBlock(scope: !583, file: !152, line: 218, column: 33)
!589 = !DILocation(line: 219, column: 15, scope: !588)
!590 = !DILocation(line: 219, column: 13, scope: !588)
!591 = !DILocation(line: 220, column: 33, scope: !588)
!592 = !DILocation(line: 220, column: 38, scope: !588)
!593 = !DILocation(line: 220, column: 44, scope: !588)
!594 = !DILocation(line: 220, column: 13, scope: !588)
!595 = !DILocation(line: 220, column: 11, scope: !588)
!596 = !DILocation(line: 221, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !588, file: !152, line: 221, column: 13)
!598 = !DILocation(line: 221, column: 15, scope: !597)
!599 = !DILocation(line: 221, column: 13, scope: !588)
!600 = !DILocation(line: 222, column: 20, scope: !597)
!601 = !DILocation(line: 222, column: 13, scope: !597)
!602 = !DILocation(line: 223, column: 13, scope: !603)
!603 = distinct !DILexicalBlock(scope: !588, file: !152, line: 223, column: 13)
!604 = !DILocation(line: 223, column: 13, scope: !588)
!605 = !DILocation(line: 225, column: 38, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !152, line: 225, column: 17)
!607 = distinct !DILexicalBlock(scope: !603, file: !152, line: 223, column: 16)
!608 = !DILocation(line: 225, column: 17, scope: !606)
!609 = !DILocation(line: 225, column: 17, scope: !607)
!610 = !DILocation(line: 226, column: 17, scope: !606)
!611 = !DILocation(line: 227, column: 13, scope: !607)
!612 = !DILocation(line: 229, column: 5, scope: !588)
!613 = !DILocation(line: 232, column: 32, scope: !541)
!614 = !DILocation(line: 232, column: 40, scope: !541)
!615 = !DILocation(line: 232, column: 46, scope: !541)
!616 = !DILocation(line: 232, column: 12, scope: !541)
!617 = !DILocation(line: 232, column: 5, scope: !541)
!618 = !DILocation(line: 233, column: 1, scope: !541)
!619 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !7, file: !7, line: 99, type: !620, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !5, !622}
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !7, line: 99, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !16}
!626 = !DILocalVariable(name: "sk", arg: 1, scope: !619, file: !7, line: 99, type: !5)
!627 = !DILocation(line: 99, column: 2446, scope: !619)
!628 = !DILocalVariable(name: "freefunc", arg: 2, scope: !619, file: !7, line: 99, type: !622)
!629 = !DILocation(line: 99, column: 2467, scope: !619)
!630 = !DILocation(line: 99, column: 2516, scope: !619)
!631 = !DILocation(line: 99, column: 2499, scope: !619)
!632 = !DILocation(line: 99, column: 2541, scope: !619)
!633 = !DILocation(line: 99, column: 2520, scope: !619)
!634 = !DILocation(line: 99, column: 2479, scope: !619)
!635 = !DILocation(line: 99, column: 2552, scope: !619)
!636 = distinct !DISubprogram(name: "sk_X509_free", scope: !7, file: !7, line: 99, type: !637, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !5}
!639 = !DILocalVariable(name: "sk", arg: 1, scope: !636, file: !7, line: 99, type: !5)
!640 = !DILocation(line: 99, column: 1252, scope: !636)
!641 = !DILocation(line: 99, column: 1291, scope: !636)
!642 = !DILocation(line: 99, column: 1274, scope: !636)
!643 = !DILocation(line: 99, column: 1258, scope: !636)
!644 = !DILocation(line: 99, column: 1296, scope: !636)
!645 = distinct !DISubprogram(name: "OCSP_resp_get0_signer", scope: !152, file: !152, line: 141, type: !646, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!646 = !DISubroutineType(types: !647)
!647 = !{!50, !155, !446, !5}
!648 = !DILocalVariable(name: "bs", arg: 1, scope: !645, file: !152, line: 141, type: !155)
!649 = !DILocation(line: 141, column: 43, scope: !645)
!650 = !DILocalVariable(name: "signer", arg: 2, scope: !645, file: !152, line: 141, type: !446)
!651 = !DILocation(line: 141, column: 54, scope: !645)
!652 = !DILocalVariable(name: "extra_certs", arg: 3, scope: !645, file: !152, line: 142, type: !5)
!653 = !DILocation(line: 142, column: 49, scope: !645)
!654 = !DILocalVariable(name: "ret", scope: !645, file: !152, line: 144, type: !50)
!655 = !DILocation(line: 144, column: 9, scope: !645)
!656 = !DILocation(line: 146, column: 28, scope: !645)
!657 = !DILocation(line: 146, column: 36, scope: !645)
!658 = !DILocation(line: 146, column: 40, scope: !645)
!659 = !DILocation(line: 146, column: 11, scope: !645)
!660 = !DILocation(line: 146, column: 9, scope: !645)
!661 = !DILocation(line: 147, column: 13, scope: !645)
!662 = !DILocation(line: 147, column: 17, scope: !645)
!663 = !DILocation(line: 147, column: 12, scope: !645)
!664 = !DILocation(line: 147, column: 5, scope: !645)
!665 = distinct !DISubprogram(name: "OCSP_request_verify", scope: !152, file: !152, line: 339, type: !666, isLocal: false, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!666 = !DISubroutineType(types: !667)
!667 = !{!50, !668, !5, !185, !188}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQUEST", file: !26, line: 81, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_request_st", file: !28, line: 60, size: 320, align: 64, elements: !671)
!671 = !{!672, !718}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "tbsRequest", scope: !670, file: !28, line: 61, baseType: !673, size: 256, align: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQINFO", file: !26, line: 79, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_req_info_st", file: !28, line: 38, size: 256, align: 64, elements: !675)
!675 = !{!676, !677, !714, !717}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !674, file: !28, line: 39, baseType: !73, size: 64, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "requestorName", scope: !674, file: !28, line: 40, baseType: !678, size: 64, align: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, align: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !680, line: 153, baseType: !681)
!680 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !680, line: 123, size: 128, align: 64, elements: !682)
!682 = !{!683, !684}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !681, file: !680, line: 133, baseType: !50, size: 32, align: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !681, file: !680, line: 152, baseType: !685, size: 64, align: 64, offset: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !681, file: !680, line: 134, size: 64, align: 64, elements: !686)
!686 = !{!687, !688, !695, !696, !697, !698, !699, !706, !707, !708, !709, !710, !711, !712, !713}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !685, file: !680, line: 135, baseType: !55, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !685, file: !680, line: 136, baseType: !689, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, align: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !680, line: 116, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !680, line: 113, size: 128, align: 64, elements: !692)
!692 = !{!693, !694}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !691, file: !680, line: 114, baseType: !40, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !691, file: !680, line: 115, baseType: !44, size: 64, align: 64, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !685, file: !680, line: 137, baseType: !91, size: 64, align: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !685, file: !680, line: 138, baseType: !91, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !685, file: !680, line: 139, baseType: !44, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !685, file: !680, line: 140, baseType: !173, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !685, file: !680, line: 141, baseType: !700, size: 64, align: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !680, line: 121, baseType: !702)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !680, line: 118, size: 128, align: 64, elements: !703)
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !702, file: !680, line: 119, baseType: !60, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !702, file: !680, line: 120, baseType: !60, size: 64, align: 64, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !685, file: !680, line: 142, baseType: !91, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !685, file: !680, line: 143, baseType: !82, size: 64, align: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !685, file: !680, line: 144, baseType: !40, size: 64, align: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !685, file: !680, line: 146, baseType: !82, size: 64, align: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !685, file: !680, line: 147, baseType: !173, size: 64, align: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !685, file: !680, line: 148, baseType: !91, size: 64, align: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !685, file: !680, line: 150, baseType: !40, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !685, file: !680, line: 151, baseType: !44, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "requestList", scope: !674, file: !28, line: 41, baseType: !715, size: 64, align: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, align: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_ONEREQ", file: !26, line: 77, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "requestExtensions", scope: !674, file: !28, line: 42, baseType: !146, size: 64, align: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "optionalSignature", scope: !670, file: !28, line: 62, baseType: !719, size: 64, align: 64, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, align: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SIGNATURE", file: !26, line: 80, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_signature_st", file: !28, line: 50, size: 256, align: 64, elements: !722)
!722 = !{!723, !724, !725}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !721, file: !28, line: 51, baseType: !36, size: 128, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !721, file: !28, line: 52, baseType: !79, size: 64, align: 64, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !721, file: !28, line: 53, baseType: !5, size: 64, align: 64, offset: 192)
!726 = !DILocalVariable(name: "req", arg: 1, scope: !665, file: !152, line: 339, type: !668)
!727 = !DILocation(line: 339, column: 39, scope: !665)
!728 = !DILocalVariable(name: "certs", arg: 2, scope: !665, file: !152, line: 339, type: !5)
!729 = !DILocation(line: 339, column: 66, scope: !665)
!730 = !DILocalVariable(name: "store", arg: 3, scope: !665, file: !152, line: 340, type: !185)
!731 = !DILocation(line: 340, column: 37, scope: !665)
!732 = !DILocalVariable(name: "flags", arg: 4, scope: !665, file: !152, line: 340, type: !188)
!733 = !DILocation(line: 340, column: 58, scope: !665)
!734 = !DILocalVariable(name: "signer", scope: !665, file: !152, line: 342, type: !16)
!735 = !DILocation(line: 342, column: 11, scope: !665)
!736 = !DILocalVariable(name: "nm", scope: !665, file: !152, line: 343, type: !173)
!737 = !DILocation(line: 343, column: 16, scope: !665)
!738 = !DILocalVariable(name: "gen", scope: !665, file: !152, line: 344, type: !678)
!739 = !DILocation(line: 344, column: 19, scope: !665)
!740 = !DILocalVariable(name: "ret", scope: !665, file: !152, line: 345, type: !50)
!741 = !DILocation(line: 345, column: 9, scope: !665)
!742 = !DILocalVariable(name: "ctx", scope: !665, file: !152, line: 346, type: !207)
!743 = !DILocation(line: 346, column: 21, scope: !665)
!744 = !DILocation(line: 346, column: 27, scope: !665)
!745 = !DILocation(line: 348, column: 9, scope: !746)
!746 = distinct !DILexicalBlock(scope: !665, file: !152, line: 348, column: 9)
!747 = !DILocation(line: 348, column: 13, scope: !746)
!748 = !DILocation(line: 348, column: 9, scope: !665)
!749 = !DILocation(line: 349, column: 9, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !152, line: 348, column: 21)
!751 = !DILocation(line: 350, column: 9, scope: !750)
!752 = !DILocation(line: 353, column: 10, scope: !753)
!753 = distinct !DILexicalBlock(scope: !665, file: !152, line: 353, column: 9)
!754 = !DILocation(line: 353, column: 15, scope: !753)
!755 = !DILocation(line: 353, column: 9, scope: !665)
!756 = !DILocation(line: 354, column: 9, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !152, line: 353, column: 34)
!758 = !DILocation(line: 355, column: 9, scope: !757)
!759 = !DILocation(line: 357, column: 11, scope: !665)
!760 = !DILocation(line: 357, column: 16, scope: !665)
!761 = !DILocation(line: 357, column: 27, scope: !665)
!762 = !DILocation(line: 357, column: 9, scope: !665)
!763 = !DILocation(line: 358, column: 10, scope: !764)
!764 = distinct !DILexicalBlock(scope: !665, file: !152, line: 358, column: 9)
!765 = !DILocation(line: 358, column: 14, scope: !764)
!766 = !DILocation(line: 358, column: 17, scope: !767)
!767 = !DILexicalBlockFile(scope: !764, file: !152, discriminator: 1)
!768 = !DILocation(line: 358, column: 22, scope: !767)
!769 = !DILocation(line: 358, column: 27, scope: !767)
!770 = !DILocation(line: 358, column: 9, scope: !767)
!771 = !DILocation(line: 359, column: 9, scope: !772)
!772 = distinct !DILexicalBlock(scope: !764, file: !152, line: 358, column: 33)
!773 = !DILocation(line: 361, column: 9, scope: !772)
!774 = !DILocation(line: 363, column: 10, scope: !665)
!775 = !DILocation(line: 363, column: 15, scope: !665)
!776 = !DILocation(line: 363, column: 17, scope: !665)
!777 = !DILocation(line: 363, column: 8, scope: !665)
!778 = !DILocation(line: 364, column: 41, scope: !665)
!779 = !DILocation(line: 364, column: 46, scope: !665)
!780 = !DILocation(line: 364, column: 50, scope: !665)
!781 = !DILocation(line: 364, column: 57, scope: !665)
!782 = !DILocation(line: 364, column: 11, scope: !665)
!783 = !DILocation(line: 364, column: 9, scope: !665)
!784 = !DILocation(line: 365, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !665, file: !152, line: 365, column: 9)
!786 = !DILocation(line: 365, column: 13, scope: !785)
!787 = !DILocation(line: 365, column: 9, scope: !665)
!788 = !DILocation(line: 366, column: 9, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !152, line: 365, column: 19)
!790 = !DILocation(line: 368, column: 9, scope: !789)
!791 = !DILocation(line: 370, column: 10, scope: !792)
!792 = distinct !DILexicalBlock(scope: !665, file: !152, line: 370, column: 9)
!793 = !DILocation(line: 370, column: 14, scope: !792)
!794 = !DILocation(line: 370, column: 20, scope: !792)
!795 = !DILocation(line: 370, column: 24, scope: !796)
!796 = !DILexicalBlockFile(scope: !792, file: !152, discriminator: 1)
!797 = !DILocation(line: 370, column: 30, scope: !796)
!798 = !DILocation(line: 370, column: 9, scope: !796)
!799 = !DILocation(line: 371, column: 15, scope: !792)
!800 = !DILocation(line: 371, column: 9, scope: !792)
!801 = !DILocation(line: 372, column: 11, scope: !802)
!802 = distinct !DILexicalBlock(scope: !665, file: !152, line: 372, column: 9)
!803 = !DILocation(line: 372, column: 17, scope: !802)
!804 = !DILocation(line: 372, column: 9, scope: !665)
!805 = !DILocalVariable(name: "skey", scope: !806, file: !152, line: 373, type: !250)
!806 = distinct !DILexicalBlock(scope: !802, file: !152, line: 372, column: 25)
!807 = !DILocation(line: 373, column: 19, scope: !806)
!808 = !DILocation(line: 374, column: 33, scope: !806)
!809 = !DILocation(line: 374, column: 16, scope: !806)
!810 = !DILocation(line: 374, column: 14, scope: !806)
!811 = !DILocation(line: 375, column: 56, scope: !806)
!812 = !DILocation(line: 375, column: 62, scope: !806)
!813 = !DILocation(line: 375, column: 81, scope: !806)
!814 = !DILocation(line: 375, column: 102, scope: !806)
!815 = !DILocation(line: 375, column: 108, scope: !806)
!816 = !DILocation(line: 375, column: 127, scope: !806)
!817 = !DILocation(line: 375, column: 139, scope: !806)
!818 = !DILocation(line: 375, column: 145, scope: !806)
!819 = !DILocation(line: 375, column: 137, scope: !806)
!820 = !DILocation(line: 375, column: 156, scope: !806)
!821 = !DILocation(line: 375, column: 15, scope: !806)
!822 = !DILocation(line: 375, column: 13, scope: !806)
!823 = !DILocation(line: 376, column: 13, scope: !824)
!824 = distinct !DILexicalBlock(scope: !806, file: !152, line: 376, column: 13)
!825 = !DILocation(line: 376, column: 17, scope: !824)
!826 = !DILocation(line: 376, column: 13, scope: !806)
!827 = !DILocation(line: 377, column: 13, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !152, line: 376, column: 23)
!829 = !DILocation(line: 378, column: 13, scope: !828)
!830 = !DILocation(line: 380, column: 5, scope: !806)
!831 = !DILocation(line: 381, column: 11, scope: !832)
!832 = distinct !DILexicalBlock(scope: !665, file: !152, line: 381, column: 9)
!833 = !DILocation(line: 381, column: 17, scope: !832)
!834 = !DILocation(line: 381, column: 9, scope: !665)
!835 = !DILocalVariable(name: "init_res", scope: !836, file: !152, line: 382, type: !50)
!836 = distinct !DILexicalBlock(scope: !832, file: !152, line: 381, column: 26)
!837 = !DILocation(line: 382, column: 13, scope: !836)
!838 = !DILocation(line: 383, column: 13, scope: !839)
!839 = distinct !DILexicalBlock(scope: !836, file: !152, line: 383, column: 13)
!840 = !DILocation(line: 383, column: 19, scope: !839)
!841 = !DILocation(line: 383, column: 13, scope: !836)
!842 = !DILocation(line: 384, column: 44, scope: !839)
!843 = !DILocation(line: 384, column: 49, scope: !839)
!844 = !DILocation(line: 384, column: 56, scope: !839)
!845 = !DILocation(line: 384, column: 24, scope: !839)
!846 = !DILocation(line: 384, column: 22, scope: !839)
!847 = !DILocation(line: 384, column: 13, scope: !839)
!848 = !DILocation(line: 386, column: 44, scope: !839)
!849 = !DILocation(line: 386, column: 49, scope: !839)
!850 = !DILocation(line: 386, column: 56, scope: !839)
!851 = !DILocation(line: 387, column: 44, scope: !839)
!852 = !DILocation(line: 387, column: 49, scope: !839)
!853 = !DILocation(line: 387, column: 68, scope: !839)
!854 = !DILocation(line: 386, column: 24, scope: !839)
!855 = !DILocation(line: 386, column: 22, scope: !839)
!856 = !DILocation(line: 388, column: 14, scope: !857)
!857 = distinct !DILexicalBlock(scope: !836, file: !152, line: 388, column: 13)
!858 = !DILocation(line: 388, column: 13, scope: !836)
!859 = !DILocation(line: 389, column: 13, scope: !860)
!860 = distinct !DILexicalBlock(scope: !857, file: !152, line: 388, column: 24)
!861 = !DILocation(line: 390, column: 13, scope: !860)
!862 = !DILocation(line: 393, column: 36, scope: !836)
!863 = !DILocation(line: 393, column: 9, scope: !836)
!864 = !DILocation(line: 394, column: 34, scope: !836)
!865 = !DILocation(line: 394, column: 9, scope: !836)
!866 = !DILocation(line: 395, column: 32, scope: !836)
!867 = !DILocation(line: 395, column: 15, scope: !836)
!868 = !DILocation(line: 395, column: 13, scope: !836)
!869 = !DILocation(line: 396, column: 13, scope: !870)
!870 = distinct !DILexicalBlock(scope: !836, file: !152, line: 396, column: 13)
!871 = !DILocation(line: 396, column: 17, scope: !870)
!872 = !DILocation(line: 396, column: 13, scope: !836)
!873 = !DILocation(line: 397, column: 44, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !152, line: 396, column: 23)
!875 = !DILocation(line: 397, column: 19, scope: !874)
!876 = !DILocation(line: 397, column: 17, scope: !874)
!877 = !DILocation(line: 398, column: 13, scope: !874)
!878 = !DILocation(line: 401, column: 62, scope: !874)
!879 = !DILocation(line: 401, column: 32, scope: !874)
!880 = !DILocation(line: 400, column: 13, scope: !874)
!881 = !DILocation(line: 402, column: 13, scope: !874)
!882 = !DILocation(line: 404, column: 5, scope: !836)
!883 = !DILocation(line: 405, column: 9, scope: !665)
!884 = !DILocation(line: 406, column: 5, scope: !665)
!885 = !DILocation(line: 409, column: 9, scope: !665)
!886 = !DILocation(line: 409, column: 5, scope: !665)
!887 = !DILocation(line: 411, column: 25, scope: !665)
!888 = !DILocation(line: 411, column: 5, scope: !665)
!889 = !DILocation(line: 412, column: 12, scope: !665)
!890 = !DILocation(line: 412, column: 5, scope: !665)
!891 = distinct !DISubprogram(name: "ocsp_req_find_signer", scope: !152, file: !152, line: 416, type: !892, isLocal: true, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!892 = !DISubroutineType(types: !893)
!893 = !{!50, !446, !668, !173, !5, !188}
!894 = !DILocalVariable(name: "psigner", arg: 1, scope: !891, file: !152, line: 416, type: !446)
!895 = !DILocation(line: 416, column: 40, scope: !891)
!896 = !DILocalVariable(name: "req", arg: 2, scope: !891, file: !152, line: 416, type: !668)
!897 = !DILocation(line: 416, column: 63, scope: !891)
!898 = !DILocalVariable(name: "nm", arg: 3, scope: !891, file: !152, line: 417, type: !173)
!899 = !DILocation(line: 417, column: 44, scope: !891)
!900 = !DILocalVariable(name: "certs", arg: 4, scope: !891, file: !152, line: 417, type: !5)
!901 = !DILocation(line: 417, column: 70, scope: !891)
!902 = !DILocalVariable(name: "flags", arg: 5, scope: !891, file: !152, line: 418, type: !188)
!903 = !DILocation(line: 418, column: 47, scope: !891)
!904 = !DILocalVariable(name: "signer", scope: !891, file: !152, line: 420, type: !16)
!905 = !DILocation(line: 420, column: 11, scope: !891)
!906 = !DILocation(line: 421, column: 11, scope: !907)
!907 = distinct !DILexicalBlock(scope: !891, file: !152, line: 421, column: 9)
!908 = !DILocation(line: 421, column: 17, scope: !907)
!909 = !DILocation(line: 421, column: 9, scope: !891)
!910 = !DILocation(line: 422, column: 39, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !152, line: 421, column: 25)
!912 = !DILocation(line: 422, column: 44, scope: !911)
!913 = !DILocation(line: 422, column: 63, scope: !911)
!914 = !DILocation(line: 422, column: 70, scope: !911)
!915 = !DILocation(line: 422, column: 18, scope: !911)
!916 = !DILocation(line: 422, column: 16, scope: !911)
!917 = !DILocation(line: 423, column: 13, scope: !918)
!918 = distinct !DILexicalBlock(scope: !911, file: !152, line: 423, column: 13)
!919 = !DILocation(line: 423, column: 13, scope: !911)
!920 = !DILocation(line: 424, column: 24, scope: !921)
!921 = distinct !DILexicalBlock(scope: !918, file: !152, line: 423, column: 21)
!922 = !DILocation(line: 424, column: 14, scope: !921)
!923 = !DILocation(line: 424, column: 22, scope: !921)
!924 = !DILocation(line: 425, column: 13, scope: !921)
!925 = !DILocation(line: 427, column: 5, scope: !911)
!926 = !DILocation(line: 429, column: 35, scope: !891)
!927 = !DILocation(line: 429, column: 42, scope: !891)
!928 = !DILocation(line: 429, column: 14, scope: !891)
!929 = !DILocation(line: 429, column: 12, scope: !891)
!930 = !DILocation(line: 430, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !891, file: !152, line: 430, column: 9)
!932 = !DILocation(line: 430, column: 9, scope: !891)
!933 = !DILocation(line: 431, column: 20, scope: !934)
!934 = distinct !DILexicalBlock(scope: !931, file: !152, line: 430, column: 17)
!935 = !DILocation(line: 431, column: 10, scope: !934)
!936 = !DILocation(line: 431, column: 18, scope: !934)
!937 = !DILocation(line: 432, column: 9, scope: !934)
!938 = !DILocation(line: 434, column: 5, scope: !891)
!939 = !DILocation(line: 435, column: 1, scope: !891)
!940 = distinct !DISubprogram(name: "ocsp_find_signer_sk", scope: !152, file: !152, line: 170, type: !941, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!941 = !DISubroutineType(types: !942)
!942 = !{!16, !5, !458}
!943 = !DILocalVariable(name: "certs", arg: 1, scope: !940, file: !152, line: 170, type: !5)
!944 = !DILocation(line: 170, column: 56, scope: !940)
!945 = !DILocalVariable(name: "id", arg: 2, scope: !940, file: !152, line: 170, type: !458)
!946 = !DILocation(line: 170, column: 76, scope: !940)
!947 = !DILocalVariable(name: "i", scope: !940, file: !152, line: 172, type: !50)
!948 = !DILocation(line: 172, column: 9, scope: !940)
!949 = !DILocalVariable(name: "tmphash", scope: !940, file: !152, line: 173, type: !950)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 160, align: 8, elements: !951)
!951 = !{!952}
!952 = !DISubrange(count: 20)
!953 = !DILocation(line: 173, column: 19, scope: !940)
!954 = !DILocalVariable(name: "keyhash", scope: !940, file: !152, line: 173, type: !67)
!955 = !DILocation(line: 173, column: 33, scope: !940)
!956 = !DILocalVariable(name: "x", scope: !940, file: !152, line: 174, type: !16)
!957 = !DILocation(line: 174, column: 11, scope: !940)
!958 = !DILocation(line: 177, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !940, file: !152, line: 177, column: 9)
!960 = !DILocation(line: 177, column: 13, scope: !959)
!961 = !DILocation(line: 177, column: 18, scope: !959)
!962 = !DILocation(line: 177, column: 9, scope: !940)
!963 = !DILocation(line: 178, column: 37, scope: !959)
!964 = !DILocation(line: 178, column: 44, scope: !959)
!965 = !DILocation(line: 178, column: 48, scope: !959)
!966 = !DILocation(line: 178, column: 54, scope: !959)
!967 = !DILocation(line: 178, column: 16, scope: !959)
!968 = !DILocation(line: 178, column: 9, scope: !959)
!969 = !DILocation(line: 183, column: 9, scope: !970)
!970 = distinct !DILexicalBlock(scope: !940, file: !152, line: 183, column: 9)
!971 = !DILocation(line: 183, column: 13, scope: !970)
!972 = !DILocation(line: 183, column: 19, scope: !970)
!973 = !DILocation(line: 183, column: 26, scope: !970)
!974 = !DILocation(line: 183, column: 33, scope: !970)
!975 = !DILocation(line: 183, column: 9, scope: !940)
!976 = !DILocation(line: 184, column: 9, scope: !970)
!977 = !DILocation(line: 185, column: 15, scope: !940)
!978 = !DILocation(line: 185, column: 19, scope: !940)
!979 = !DILocation(line: 185, column: 25, scope: !940)
!980 = !DILocation(line: 185, column: 32, scope: !940)
!981 = !DILocation(line: 185, column: 13, scope: !940)
!982 = !DILocation(line: 187, column: 12, scope: !983)
!983 = distinct !DILexicalBlock(scope: !940, file: !152, line: 187, column: 5)
!984 = !DILocation(line: 187, column: 10, scope: !983)
!985 = !DILocation(line: 187, column: 17, scope: !986)
!986 = !DILexicalBlockFile(scope: !987, file: !152, discriminator: 1)
!987 = distinct !DILexicalBlock(scope: !983, file: !152, line: 187, column: 5)
!988 = !DILocation(line: 187, column: 33, scope: !986)
!989 = !DILocation(line: 187, column: 21, scope: !986)
!990 = !DILocation(line: 187, column: 19, scope: !986)
!991 = !DILocation(line: 187, column: 5, scope: !986)
!992 = !DILocation(line: 188, column: 27, scope: !993)
!993 = distinct !DILexicalBlock(scope: !987, file: !152, line: 187, column: 46)
!994 = !DILocation(line: 188, column: 34, scope: !993)
!995 = !DILocation(line: 188, column: 13, scope: !993)
!996 = !DILocation(line: 188, column: 11, scope: !993)
!997 = !DILocation(line: 189, column: 28, scope: !993)
!998 = !DILocation(line: 189, column: 31, scope: !993)
!999 = !DILocation(line: 189, column: 43, scope: !993)
!1000 = !DILocation(line: 189, column: 9, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !993, file: !152, discriminator: 1)
!1002 = !DILocation(line: 190, column: 21, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !993, file: !152, line: 190, column: 13)
!1004 = !DILocation(line: 190, column: 30, scope: !1003)
!1005 = !DILocation(line: 190, column: 14, scope: !1003)
!1006 = !DILocation(line: 190, column: 13, scope: !993)
!1007 = !DILocation(line: 191, column: 20, scope: !1003)
!1008 = !DILocation(line: 191, column: 13, scope: !1003)
!1009 = !DILocation(line: 192, column: 5, scope: !993)
!1010 = !DILocation(line: 187, column: 42, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !987, file: !152, discriminator: 2)
!1012 = !DILocation(line: 187, column: 5, scope: !1011)
!1013 = distinct !{!1013, !1014}
!1014 = !DILocation(line: 187, column: 5, scope: !940)
!1015 = !DILocation(line: 193, column: 5, scope: !940)
!1016 = !DILocation(line: 194, column: 1, scope: !940)
!1017 = distinct !DISubprogram(name: "ocsp_check_ids", scope: !152, file: !152, line: 242, type: !1018, isLocal: true, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!50, !179, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!1021 = !DILocalVariable(name: "sresp", arg: 1, scope: !1017, file: !152, line: 242, type: !179)
!1022 = !DILocation(line: 242, column: 60, scope: !1017)
!1023 = !DILocalVariable(name: "ret", arg: 2, scope: !1017, file: !152, line: 242, type: !1020)
!1024 = !DILocation(line: 242, column: 81, scope: !1017)
!1025 = !DILocalVariable(name: "tmpid", scope: !1017, file: !152, line: 244, type: !31)
!1026 = !DILocation(line: 244, column: 18, scope: !1017)
!1027 = !DILocalVariable(name: "cid", scope: !1017, file: !152, line: 244, type: !31)
!1028 = !DILocation(line: 244, column: 26, scope: !1017)
!1029 = !DILocalVariable(name: "i", scope: !1017, file: !152, line: 245, type: !50)
!1030 = !DILocation(line: 245, column: 9, scope: !1017)
!1031 = !DILocalVariable(name: "idcount", scope: !1017, file: !152, line: 245, type: !50)
!1032 = !DILocation(line: 245, column: 12, scope: !1017)
!1033 = !DILocation(line: 247, column: 38, scope: !1017)
!1034 = !DILocation(line: 247, column: 15, scope: !1017)
!1035 = !DILocation(line: 247, column: 13, scope: !1017)
!1036 = !DILocation(line: 248, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1017, file: !152, line: 248, column: 9)
!1038 = !DILocation(line: 248, column: 17, scope: !1037)
!1039 = !DILocation(line: 248, column: 9, scope: !1017)
!1040 = !DILocation(line: 249, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !152, line: 248, column: 23)
!1042 = !DILocation(line: 251, column: 9, scope: !1041)
!1043 = !DILocation(line: 254, column: 36, scope: !1017)
!1044 = !DILocation(line: 254, column: 11, scope: !1017)
!1045 = !DILocation(line: 254, column: 47, scope: !1017)
!1046 = !DILocation(line: 254, column: 9, scope: !1017)
!1047 = !DILocation(line: 256, column: 6, scope: !1017)
!1048 = !DILocation(line: 256, column: 10, scope: !1017)
!1049 = !DILocation(line: 258, column: 12, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1017, file: !152, line: 258, column: 5)
!1051 = !DILocation(line: 258, column: 10, scope: !1050)
!1052 = !DILocation(line: 258, column: 17, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !1054, file: !152, discriminator: 1)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !152, line: 258, column: 5)
!1055 = !DILocation(line: 258, column: 21, scope: !1053)
!1056 = !DILocation(line: 258, column: 19, scope: !1053)
!1057 = !DILocation(line: 258, column: 5, scope: !1053)
!1058 = !DILocation(line: 259, column: 42, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !152, line: 258, column: 35)
!1060 = !DILocation(line: 259, column: 49, scope: !1059)
!1061 = !DILocation(line: 259, column: 17, scope: !1059)
!1062 = !DILocation(line: 259, column: 53, scope: !1059)
!1063 = !DILocation(line: 259, column: 15, scope: !1059)
!1064 = !DILocation(line: 261, column: 32, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !152, line: 261, column: 13)
!1066 = !DILocation(line: 261, column: 37, scope: !1065)
!1067 = !DILocation(line: 261, column: 13, scope: !1065)
!1068 = !DILocation(line: 261, column: 13, scope: !1059)
!1069 = !DILocation(line: 263, column: 25, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !152, line: 263, column: 17)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !152, line: 261, column: 45)
!1072 = !DILocation(line: 263, column: 32, scope: !1070)
!1073 = !DILocation(line: 263, column: 46, scope: !1070)
!1074 = !DILocation(line: 264, column: 25, scope: !1070)
!1075 = !DILocation(line: 264, column: 30, scope: !1070)
!1076 = !DILocation(line: 264, column: 44, scope: !1070)
!1077 = !DILocation(line: 263, column: 17, scope: !1070)
!1078 = !DILocation(line: 263, column: 17, scope: !1071)
!1079 = !DILocation(line: 265, column: 17, scope: !1070)
!1080 = !DILocation(line: 267, column: 13, scope: !1071)
!1081 = !DILocation(line: 269, column: 5, scope: !1059)
!1082 = !DILocation(line: 258, column: 31, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1054, file: !152, discriminator: 2)
!1084 = !DILocation(line: 258, column: 5, scope: !1083)
!1085 = distinct !{!1085, !1086}
!1086 = !DILocation(line: 258, column: 5, scope: !1017)
!1087 = !DILocation(line: 272, column: 12, scope: !1017)
!1088 = !DILocation(line: 272, column: 6, scope: !1017)
!1089 = !DILocation(line: 272, column: 10, scope: !1017)
!1090 = !DILocation(line: 273, column: 5, scope: !1017)
!1091 = !DILocation(line: 274, column: 1, scope: !1017)
!1092 = distinct !DISubprogram(name: "ocsp_match_issuerid", scope: !152, file: !152, line: 276, type: !1093, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!50, !16, !31, !179}
!1095 = !DILocalVariable(name: "cert", arg: 1, scope: !1092, file: !152, line: 276, type: !16)
!1096 = !DILocation(line: 276, column: 38, scope: !1092)
!1097 = !DILocalVariable(name: "cid", arg: 2, scope: !1092, file: !152, line: 276, type: !31)
!1098 = !DILocation(line: 276, column: 57, scope: !1092)
!1099 = !DILocalVariable(name: "sresp", arg: 3, scope: !1092, file: !152, line: 277, type: !179)
!1100 = !DILocation(line: 277, column: 65, scope: !1092)
!1101 = !DILocation(line: 280, column: 9, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1092, file: !152, line: 280, column: 9)
!1103 = !DILocation(line: 280, column: 9, scope: !1092)
!1104 = !DILocalVariable(name: "dgst", scope: !1105, file: !152, line: 281, type: !1106)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !152, line: 280, column: 14)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !18, line: 91, baseType: !1109)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !18, line: 91, flags: DIFlagFwdDecl)
!1110 = !DILocation(line: 281, column: 23, scope: !1105)
!1111 = !DILocalVariable(name: "iname", scope: !1105, file: !152, line: 282, type: !173)
!1112 = !DILocation(line: 282, column: 20, scope: !1105)
!1113 = !DILocalVariable(name: "mdlen", scope: !1105, file: !152, line: 283, type: !50)
!1114 = !DILocation(line: 283, column: 13, scope: !1105)
!1115 = !DILocalVariable(name: "md", scope: !1105, file: !152, line: 284, type: !1116)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 512, align: 8, elements: !1117)
!1117 = !{!1118}
!1118 = !DISubrange(count: 64)
!1119 = !DILocation(line: 284, column: 23, scope: !1105)
!1120 = !DILocation(line: 285, column: 65, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1105, file: !152, line: 285, column: 13)
!1122 = !DILocation(line: 285, column: 70, scope: !1121)
!1123 = !DILocation(line: 285, column: 84, scope: !1121)
!1124 = !DILocation(line: 285, column: 53, scope: !1121)
!1125 = !DILocation(line: 285, column: 42, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1121, file: !152, discriminator: 1)
!1127 = !DILocation(line: 285, column: 21, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1121, file: !152, discriminator: 2)
!1129 = !DILocation(line: 285, column: 19, scope: !1121)
!1130 = !DILocation(line: 286, column: 17, scope: !1121)
!1131 = !DILocation(line: 285, column: 13, scope: !1105)
!1132 = !DILocation(line: 287, column: 13, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1121, file: !152, line: 286, column: 25)
!1134 = !DILocation(line: 289, column: 13, scope: !1133)
!1135 = !DILocation(line: 292, column: 29, scope: !1105)
!1136 = !DILocation(line: 292, column: 17, scope: !1105)
!1137 = !DILocation(line: 292, column: 15, scope: !1105)
!1138 = !DILocation(line: 293, column: 13, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1105, file: !152, line: 293, column: 13)
!1140 = !DILocation(line: 293, column: 19, scope: !1139)
!1141 = !DILocation(line: 293, column: 13, scope: !1105)
!1142 = !DILocation(line: 294, column: 13, scope: !1139)
!1143 = !DILocation(line: 295, column: 14, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1105, file: !152, line: 295, column: 13)
!1145 = !DILocation(line: 295, column: 19, scope: !1144)
!1146 = !DILocation(line: 295, column: 34, scope: !1144)
!1147 = !DILocation(line: 295, column: 44, scope: !1144)
!1148 = !DILocation(line: 295, column: 41, scope: !1144)
!1149 = !DILocation(line: 295, column: 51, scope: !1144)
!1150 = !DILocation(line: 296, column: 14, scope: !1144)
!1151 = !DILocation(line: 296, column: 19, scope: !1144)
!1152 = !DILocation(line: 296, column: 33, scope: !1144)
!1153 = !DILocation(line: 296, column: 43, scope: !1144)
!1154 = !DILocation(line: 296, column: 40, scope: !1144)
!1155 = !DILocation(line: 295, column: 13, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1105, file: !152, discriminator: 1)
!1157 = !DILocation(line: 297, column: 13, scope: !1144)
!1158 = !DILocation(line: 298, column: 39, scope: !1105)
!1159 = !DILocation(line: 298, column: 17, scope: !1105)
!1160 = !DILocation(line: 298, column: 15, scope: !1105)
!1161 = !DILocation(line: 299, column: 31, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1105, file: !152, line: 299, column: 13)
!1163 = !DILocation(line: 299, column: 38, scope: !1162)
!1164 = !DILocation(line: 299, column: 44, scope: !1162)
!1165 = !DILocation(line: 299, column: 14, scope: !1162)
!1166 = !DILocation(line: 299, column: 13, scope: !1105)
!1167 = !DILocation(line: 300, column: 13, scope: !1162)
!1168 = !DILocation(line: 301, column: 20, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1105, file: !152, line: 301, column: 13)
!1170 = !DILocation(line: 301, column: 24, scope: !1169)
!1171 = !DILocation(line: 301, column: 29, scope: !1169)
!1172 = !DILocation(line: 301, column: 44, scope: !1169)
!1173 = !DILocation(line: 301, column: 50, scope: !1169)
!1174 = !DILocation(line: 301, column: 13, scope: !1169)
!1175 = !DILocation(line: 301, column: 13, scope: !1105)
!1176 = !DILocation(line: 302, column: 13, scope: !1169)
!1177 = !DILocation(line: 303, column: 28, scope: !1105)
!1178 = !DILocation(line: 303, column: 34, scope: !1105)
!1179 = !DILocation(line: 303, column: 40, scope: !1105)
!1180 = !DILocation(line: 303, column: 9, scope: !1105)
!1181 = !DILocation(line: 304, column: 20, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1105, file: !152, line: 304, column: 13)
!1183 = !DILocation(line: 304, column: 24, scope: !1182)
!1184 = !DILocation(line: 304, column: 29, scope: !1182)
!1185 = !DILocation(line: 304, column: 43, scope: !1182)
!1186 = !DILocation(line: 304, column: 49, scope: !1182)
!1187 = !DILocation(line: 304, column: 13, scope: !1182)
!1188 = !DILocation(line: 304, column: 13, scope: !1105)
!1189 = !DILocation(line: 305, column: 13, scope: !1182)
!1190 = !DILocation(line: 307, column: 9, scope: !1105)
!1191 = !DILocalVariable(name: "i", scope: !1192, file: !152, line: 311, type: !50)
!1192 = distinct !DILexicalBlock(scope: !1102, file: !152, line: 309, column: 12)
!1193 = !DILocation(line: 311, column: 13, scope: !1192)
!1194 = !DILocalVariable(name: "ret", scope: !1192, file: !152, line: 311, type: !50)
!1195 = !DILocation(line: 311, column: 16, scope: !1192)
!1196 = !DILocalVariable(name: "tmpid", scope: !1192, file: !152, line: 312, type: !31)
!1197 = !DILocation(line: 312, column: 22, scope: !1192)
!1198 = !DILocation(line: 313, column: 16, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1192, file: !152, line: 313, column: 9)
!1200 = !DILocation(line: 313, column: 14, scope: !1199)
!1201 = !DILocation(line: 313, column: 21, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1203, file: !152, discriminator: 1)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !152, line: 313, column: 9)
!1204 = !DILocation(line: 313, column: 48, scope: !1202)
!1205 = !DILocation(line: 313, column: 25, scope: !1202)
!1206 = !DILocation(line: 313, column: 23, scope: !1202)
!1207 = !DILocation(line: 313, column: 9, scope: !1202)
!1208 = !DILocation(line: 314, column: 46, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !152, line: 313, column: 61)
!1210 = !DILocation(line: 314, column: 53, scope: !1209)
!1211 = !DILocation(line: 314, column: 21, scope: !1209)
!1212 = !DILocation(line: 314, column: 57, scope: !1209)
!1213 = !DILocation(line: 314, column: 19, scope: !1209)
!1214 = !DILocation(line: 315, column: 39, scope: !1209)
!1215 = !DILocation(line: 315, column: 45, scope: !1209)
!1216 = !DILocation(line: 315, column: 19, scope: !1209)
!1217 = !DILocation(line: 315, column: 17, scope: !1209)
!1218 = !DILocation(line: 316, column: 17, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1209, file: !152, line: 316, column: 17)
!1220 = !DILocation(line: 316, column: 21, scope: !1219)
!1221 = !DILocation(line: 316, column: 17, scope: !1209)
!1222 = !DILocation(line: 317, column: 24, scope: !1219)
!1223 = !DILocation(line: 317, column: 17, scope: !1219)
!1224 = !DILocation(line: 318, column: 9, scope: !1209)
!1225 = !DILocation(line: 313, column: 57, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1203, file: !152, discriminator: 2)
!1227 = !DILocation(line: 313, column: 9, scope: !1226)
!1228 = distinct !{!1228, !1229}
!1229 = !DILocation(line: 313, column: 9, scope: !1192)
!1230 = !DILocation(line: 319, column: 9, scope: !1192)
!1231 = !DILocation(line: 322, column: 1, scope: !1092)
!1232 = distinct !DISubprogram(name: "ocsp_check_delegated", scope: !152, file: !152, line: 324, type: !1233, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!50, !16}
!1235 = !DILocalVariable(name: "x", arg: 1, scope: !1232, file: !152, line: 324, type: !16)
!1236 = !DILocation(line: 324, column: 39, scope: !1232)
!1237 = !DILocation(line: 326, column: 35, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1232, file: !152, line: 326, column: 9)
!1239 = !DILocation(line: 326, column: 10, scope: !1238)
!1240 = !DILocation(line: 326, column: 38, scope: !1238)
!1241 = !DILocation(line: 327, column: 9, scope: !1238)
!1242 = !DILocation(line: 327, column: 41, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1238, file: !152, discriminator: 1)
!1244 = !DILocation(line: 327, column: 13, scope: !1243)
!1245 = !DILocation(line: 327, column: 44, scope: !1243)
!1246 = !DILocation(line: 326, column: 9, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1232, file: !152, discriminator: 1)
!1248 = !DILocation(line: 328, column: 9, scope: !1238)
!1249 = !DILocation(line: 329, column: 5, scope: !1232)
!1250 = !DILocation(line: 330, column: 5, scope: !1232)
!1251 = !DILocation(line: 331, column: 1, scope: !1232)
!1252 = distinct !DISubprogram(name: "sk_OCSP_SINGLERESP_num", scope: !26, file: !26, line: 106, type: !1253, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!50, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!1257 = !DILocalVariable(name: "sk", arg: 1, scope: !1252, file: !26, line: 106, type: !1255)
!1258 = !DILocation(line: 106, column: 398, scope: !1252)
!1259 = !DILocation(line: 106, column: 449, scope: !1252)
!1260 = !DILocation(line: 106, column: 426, scope: !1252)
!1261 = !DILocation(line: 106, column: 411, scope: !1252)
!1262 = !DILocation(line: 106, column: 404, scope: !1252)
!1263 = distinct !DISubprogram(name: "sk_OCSP_SINGLERESP_value", scope: !26, file: !26, line: 106, type: !1264, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!24, !1255, !50}
!1266 = !DILocalVariable(name: "sk", arg: 1, scope: !1263, file: !26, line: 106, type: !1255)
!1267 = !DILocation(line: 106, column: 575, scope: !1263)
!1268 = !DILocalVariable(name: "idx", arg: 2, scope: !1263, file: !26, line: 106, type: !50)
!1269 = !DILocation(line: 106, column: 583, scope: !1263)
!1270 = !DILocation(line: 106, column: 656, scope: !1263)
!1271 = !DILocation(line: 106, column: 633, scope: !1263)
!1272 = !DILocation(line: 106, column: 660, scope: !1263)
!1273 = !DILocation(line: 106, column: 616, scope: !1263)
!1274 = !DILocation(line: 106, column: 597, scope: !1263)
!1275 = !DILocation(line: 106, column: 590, scope: !1263)
