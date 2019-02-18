; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ocsp--libcrypto-lib-ocsp_cl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ocsp--libcrypto-lib-ocsp_cl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.ocsp_one_request_st = type { %struct.ocsp_cert_id_st*, %struct.stack_st_X509_EXTENSION* }
%struct.stack_st_X509_EXTENSION = type opaque
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, %struct.ocsp_signature_st* }
%struct.ocsp_req_info_st = type { %struct.asn1_string_st*, %struct.GENERAL_NAME_st*, %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_X509_EXTENSION* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.stack_st_OCSP_ONEREQ = type opaque
%struct.ocsp_signature_st = type { %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.stack_st_X509 = type opaque
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.stack_st = type opaque
%struct.X509_name_st = type opaque
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_md_st = type opaque
%struct.ocsp_response_st = type { %struct.asn1_string_st*, %struct.ocsp_resp_bytes_st* }
%struct.ocsp_resp_bytes_st = type { %struct.asn1_object_st*, %struct.asn1_string_st* }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.ocsp_response_data_st = type { %struct.asn1_string_st*, %struct.ocsp_responder_id_st, %struct.asn1_string_st*, %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_responder_id_st = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.X509_name_st* }
%struct.stack_st_OCSP_SINGLERESP = type opaque
%struct.ocsp_single_response_st = type { %struct.ocsp_cert_id_st*, %struct.ocsp_cert_status_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_cert_status_st = type { i32, %union.anon.2 }
%union.anon.2 = type { i32* }
%struct.ocsp_revoked_info_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }

@.str = private unnamed_addr constant [22 x i8] c"crypto/ocsp/ocsp_cl.c\00", align 1
@OCSP_REQINFO_it = external constant %struct.ASN1_ITEM_st, align 1
@OCSP_BASICRESP_it = external constant %struct.ASN1_ITEM_st, align 1

; Function Attrs: nounwind uwtable
define %struct.ocsp_one_request_st* @OCSP_request_add0_id(%struct.ocsp_request_st* %req, %struct.ocsp_cert_id_st* %cid) #0 !dbg !147 {
entry:
  %retval = alloca %struct.ocsp_one_request_st*, align 8
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %cid.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %one = alloca %struct.ocsp_one_request_st*, align 8
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !218, metadata !219), !dbg !220
  store %struct.ocsp_cert_id_st* %cid, %struct.ocsp_cert_id_st** %cid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid.addr, metadata !221, metadata !219), !dbg !222
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %one, metadata !223, metadata !219), !dbg !224
  store %struct.ocsp_one_request_st* null, %struct.ocsp_one_request_st** %one, align 8, !dbg !224
  %call = call %struct.ocsp_one_request_st* @OCSP_ONEREQ_new(), !dbg !225
  store %struct.ocsp_one_request_st* %call, %struct.ocsp_one_request_st** %one, align 8, !dbg !227
  %cmp = icmp eq %struct.ocsp_one_request_st* %call, null, !dbg !228
  br i1 %cmp, label %if.then, label %if.end, !dbg !229

if.then:                                          ; preds = %entry
  store %struct.ocsp_one_request_st* null, %struct.ocsp_one_request_st** %retval, align 8, !dbg !230
  br label %return, !dbg !230

if.end:                                           ; preds = %entry
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one, align 8, !dbg !231
  %reqCert = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 0, !dbg !232
  %1 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %reqCert, align 8, !dbg !232
  call void @OCSP_CERTID_free(%struct.ocsp_cert_id_st* %1), !dbg !233
  %2 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !234
  %3 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one, align 8, !dbg !235
  %reqCert1 = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %3, i32 0, i32 0, !dbg !236
  store %struct.ocsp_cert_id_st* %2, %struct.ocsp_cert_id_st** %reqCert1, align 8, !dbg !237
  %4 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !238
  %tobool = icmp ne %struct.ocsp_request_st* %4, null, !dbg !238
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !240

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !241
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %5, i32 0, i32 0, !dbg !243
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 2, !dbg !244
  %6 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %requestList, align 8, !dbg !244
  %7 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one, align 8, !dbg !245
  %call2 = call i32 @sk_OCSP_ONEREQ_push(%struct.stack_st_OCSP_ONEREQ* %6, %struct.ocsp_one_request_st* %7), !dbg !246
  %tobool3 = icmp ne i32 %call2, 0, !dbg !246
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !247

if.then4:                                         ; preds = %land.lhs.true
  %8 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one, align 8, !dbg !248
  %reqCert5 = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %8, i32 0, i32 0, !dbg !250
  store %struct.ocsp_cert_id_st* null, %struct.ocsp_cert_id_st** %reqCert5, align 8, !dbg !251
  br label %err, !dbg !252

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one, align 8, !dbg !253
  store %struct.ocsp_one_request_st* %9, %struct.ocsp_one_request_st** %retval, align 8, !dbg !254
  br label %return, !dbg !254

err:                                              ; preds = %if.then4
  %10 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one, align 8, !dbg !255
  call void @OCSP_ONEREQ_free(%struct.ocsp_one_request_st* %10), !dbg !256
  store %struct.ocsp_one_request_st* null, %struct.ocsp_one_request_st** %retval, align 8, !dbg !257
  br label %return, !dbg !257

return:                                           ; preds = %err, %if.end6, %if.then
  %11 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %retval, align 8, !dbg !258
  ret %struct.ocsp_one_request_st* %11, !dbg !258
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ocsp_one_request_st* @OCSP_ONEREQ_new() #2

declare void @OCSP_CERTID_free(%struct.ocsp_cert_id_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OCSP_ONEREQ_push(%struct.stack_st_OCSP_ONEREQ* %sk, %struct.ocsp_one_request_st* %ptr) #3 !dbg !259 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_ONEREQ*, align 8
  %ptr.addr = alloca %struct.ocsp_one_request_st*, align 8
  store %struct.stack_st_OCSP_ONEREQ* %sk, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_ONEREQ** %sk.addr, metadata !262, metadata !219), !dbg !263
  store %struct.ocsp_one_request_st* %ptr, %struct.ocsp_one_request_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %ptr.addr, metadata !264, metadata !219), !dbg !265
  %0 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8, !dbg !266
  %1 = bitcast %struct.stack_st_OCSP_ONEREQ* %0 to %struct.stack_st*, !dbg !267
  %2 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %ptr.addr, align 8, !dbg !268
  %3 = bitcast %struct.ocsp_one_request_st* %2 to i8*, !dbg !269
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !270
  ret i32 %call, !dbg !271
}

declare void @OCSP_ONEREQ_free(%struct.ocsp_one_request_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_set1_name(%struct.ocsp_request_st* %req, %struct.X509_name_st* %nm) #0 !dbg !272 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %nm.addr = alloca %struct.X509_name_st*, align 8
  %gen = alloca %struct.GENERAL_NAME_st*, align 8
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !275, metadata !219), !dbg !276
  store %struct.X509_name_st* %nm, %struct.X509_name_st** %nm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %nm.addr, metadata !277, metadata !219), !dbg !278
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %gen, metadata !279, metadata !219), !dbg !280
  %call = call %struct.GENERAL_NAME_st* @GENERAL_NAME_new(), !dbg !281
  store %struct.GENERAL_NAME_st* %call, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !282
  %0 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !283
  %cmp = icmp eq %struct.GENERAL_NAME_st* %0, null, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.end:                                           ; preds = %entry
  %1 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !288
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %1, i32 0, i32 1, !dbg !290
  %directoryName = bitcast %union.anon.0* %d to %struct.X509_name_st**, !dbg !291
  %2 = load %struct.X509_name_st*, %struct.X509_name_st** %nm.addr, align 8, !dbg !292
  %call1 = call i32 @X509_NAME_set(%struct.X509_name_st** %directoryName, %struct.X509_name_st* %2), !dbg !293
  %tobool = icmp ne i32 %call1, 0, !dbg !293
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !294

if.then2:                                         ; preds = %if.end
  %3 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !295
  call void @GENERAL_NAME_free(%struct.GENERAL_NAME_st* %3), !dbg !297
  store i32 0, i32* %retval, align 4, !dbg !298
  br label %return, !dbg !298

if.end3:                                          ; preds = %if.end
  %4 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !299
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %4, i32 0, i32 0, !dbg !300
  store i32 4, i32* %type, align 8, !dbg !301
  %5 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !302
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %5, i32 0, i32 0, !dbg !303
  %requestorName = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 1, !dbg !304
  %6 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %requestorName, align 8, !dbg !304
  call void @GENERAL_NAME_free(%struct.GENERAL_NAME_st* %6), !dbg !305
  %7 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !306
  %8 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !307
  %tbsRequest4 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %8, i32 0, i32 0, !dbg !308
  %requestorName5 = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest4, i32 0, i32 1, !dbg !309
  store %struct.GENERAL_NAME_st* %7, %struct.GENERAL_NAME_st** %requestorName5, align 8, !dbg !310
  store i32 1, i32* %retval, align 4, !dbg !311
  br label %return, !dbg !311

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !312
  ret i32 %9, !dbg !312
}

declare %struct.GENERAL_NAME_st* @GENERAL_NAME_new() #2

declare i32 @X509_NAME_set(%struct.X509_name_st**, %struct.X509_name_st*) #2

declare void @GENERAL_NAME_free(%struct.GENERAL_NAME_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_add1_cert(%struct.ocsp_request_st* %req, %struct.x509_st* %cert) #0 !dbg !313 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %sig = alloca %struct.ocsp_signature_st*, align 8
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !316, metadata !219), !dbg !317
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !318, metadata !219), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.ocsp_signature_st** %sig, metadata !320, metadata !219), !dbg !321
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !322
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 1, !dbg !324
  %1 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature, align 8, !dbg !324
  %cmp = icmp eq %struct.ocsp_signature_st* %1, null, !dbg !325
  br i1 %cmp, label %if.then, label %if.end, !dbg !326

if.then:                                          ; preds = %entry
  %call = call %struct.ocsp_signature_st* @OCSP_SIGNATURE_new(), !dbg !327
  %2 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !328
  %optionalSignature1 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %2, i32 0, i32 1, !dbg !329
  store %struct.ocsp_signature_st* %call, %struct.ocsp_signature_st** %optionalSignature1, align 8, !dbg !330
  br label %if.end, !dbg !328

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !331
  %optionalSignature2 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %3, i32 0, i32 1, !dbg !332
  %4 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature2, align 8, !dbg !332
  store %struct.ocsp_signature_st* %4, %struct.ocsp_signature_st** %sig, align 8, !dbg !333
  %5 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !334
  %cmp3 = icmp eq %struct.ocsp_signature_st* %5, null, !dbg !336
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !337

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !338
  br label %return, !dbg !338

if.end5:                                          ; preds = %if.end
  %6 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !339
  %cmp6 = icmp eq %struct.x509_st* %6, null, !dbg !341
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !342

if.then7:                                         ; preds = %if.end5
  store i32 1, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

if.end8:                                          ; preds = %if.end5
  %7 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !344
  %certs = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %7, i32 0, i32 2, !dbg !346
  %8 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !346
  %cmp9 = icmp eq %struct.stack_st_X509* %8, null, !dbg !347
  br i1 %cmp9, label %land.lhs.true, label %if.end14, !dbg !348

land.lhs.true:                                    ; preds = %if.end8
  %call10 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !349
  %9 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !351
  %certs11 = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %9, i32 0, i32 2, !dbg !352
  store %struct.stack_st_X509* %call10, %struct.stack_st_X509** %certs11, align 8, !dbg !353
  %cmp12 = icmp eq %struct.stack_st_X509* %call10, null, !dbg !354
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !355

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !357
  br label %return, !dbg !357

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %10 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !358
  %certs15 = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %10, i32 0, i32 2, !dbg !360
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs15, align 8, !dbg !360
  %12 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !361
  %call16 = call i32 @sk_X509_push(%struct.stack_st_X509* %11, %struct.x509_st* %12), !dbg !362
  %tobool = icmp ne i32 %call16, 0, !dbg !362
  br i1 %tobool, label %if.end18, label %if.then17, !dbg !363

if.then17:                                        ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !364
  br label %return, !dbg !364

if.end18:                                         ; preds = %if.end14
  %13 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !365
  %call19 = call i32 @X509_up_ref(%struct.x509_st* %13), !dbg !366
  store i32 1, i32* %retval, align 4, !dbg !367
  br label %return, !dbg !367

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then7, %if.then4
  %14 = load i32, i32* %retval, align 4, !dbg !368
  ret i32 %14, !dbg !368
}

declare %struct.ocsp_signature_st* @OCSP_SIGNATURE_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !369 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !372
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !373
  ret %struct.stack_st_X509* %0, !dbg !374
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !375 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !378, metadata !219), !dbg !379
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !380, metadata !219), !dbg !381
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !382
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !383
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !384
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !385
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !386
  ret i32 %call, !dbg !387
}

declare i32 @X509_up_ref(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_sign(%struct.ocsp_request_st* %req, %struct.x509_st* %signer, %struct.evp_pkey_st* %key, %struct.evp_md_st* %dgst, %struct.stack_st_X509* %certs, i64 %flags) #0 !dbg !388 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %signer.addr = alloca %struct.x509_st*, align 8
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  %dgst.addr = alloca %struct.evp_md_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %flags.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %x = alloca %struct.x509_st*, align 8
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !399, metadata !219), !dbg !400
  store %struct.x509_st* %signer, %struct.x509_st** %signer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer.addr, metadata !401, metadata !219), !dbg !402
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !403, metadata !219), !dbg !404
  store %struct.evp_md_st* %dgst, %struct.evp_md_st** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst.addr, metadata !405, metadata !219), !dbg !406
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !407, metadata !219), !dbg !408
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !409, metadata !219), !dbg !410
  call void @llvm.dbg.declare(metadata i32* %i, metadata !411, metadata !219), !dbg !412
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !413, metadata !219), !dbg !414
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !415
  %1 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !417
  %call = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %1), !dbg !418
  %call1 = call i32 @OCSP_request_set1_name(%struct.ocsp_request_st* %0, %struct.X509_name_st* %call), !dbg !419
  %tobool = icmp ne i32 %call1, 0, !dbg !421
  br i1 %tobool, label %if.end, label %if.then, !dbg !422

if.then:                                          ; preds = %entry
  br label %err, !dbg !423

if.end:                                           ; preds = %entry
  %call2 = call %struct.ocsp_signature_st* @OCSP_SIGNATURE_new(), !dbg !424
  %2 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !426
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %2, i32 0, i32 1, !dbg !427
  store %struct.ocsp_signature_st* %call2, %struct.ocsp_signature_st** %optionalSignature, align 8, !dbg !428
  %cmp = icmp eq %struct.ocsp_signature_st* %call2, null, !dbg !429
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !430

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !431

if.end4:                                          ; preds = %if.end
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !432
  %tobool5 = icmp ne %struct.evp_pkey_st* %3, null, !dbg !432
  br i1 %tobool5, label %if.then6, label %if.end17, !dbg !434

if.then6:                                         ; preds = %if.end4
  %4 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !435
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !438
  %call7 = call i32 @X509_check_private_key(%struct.x509_st* %4, %struct.evp_pkey_st* %5), !dbg !439
  %tobool8 = icmp ne i32 %call7, 0, !dbg !439
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !440

if.then9:                                         ; preds = %if.then6
  call void @ERR_put_error(i32 39, i32 110, i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 113), !dbg !441
  br label %err, !dbg !443

if.end10:                                         ; preds = %if.then6
  %6 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !444
  %optionalSignature11 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %6, i32 0, i32 1, !dbg !446
  %7 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature11, align 8, !dbg !446
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %7, i32 0, i32 0, !dbg !447
  %8 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !448
  %optionalSignature12 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %8, i32 0, i32 1, !dbg !449
  %9 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature12, align 8, !dbg !449
  %signature = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %9, i32 0, i32 1, !dbg !450
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !450
  %11 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !444
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %11, i32 0, i32 0, !dbg !446
  %12 = bitcast %struct.ocsp_req_info_st* %tbsRequest to i8*, !dbg !451
  %13 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !452
  %14 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !453
  %call13 = call i32 @ASN1_item_sign(%struct.ASN1_ITEM_st* @OCSP_REQINFO_it, %struct.X509_algor_st* %signatureAlgorithm, %struct.X509_algor_st* null, %struct.asn1_string_st* %10, i8* %12, %struct.evp_pkey_st* %13, %struct.evp_md_st* %14), !dbg !454
  %tobool14 = icmp ne i32 %call13, 0, !dbg !454
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !455

if.then15:                                        ; preds = %if.end10
  br label %err, !dbg !456

if.end16:                                         ; preds = %if.end10
  br label %if.end17, !dbg !457

if.end17:                                         ; preds = %if.end16, %if.end4
  %15 = load i64, i64* %flags.addr, align 8, !dbg !458
  %and = and i64 %15, 1, !dbg !460
  %tobool18 = icmp ne i64 %and, 0, !dbg !460
  br i1 %tobool18, label %if.end31, label %if.then19, !dbg !461

if.then19:                                        ; preds = %if.end17
  %16 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !462
  %17 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !465
  %call20 = call i32 @OCSP_request_add1_cert(%struct.ocsp_request_st* %16, %struct.x509_st* %17), !dbg !466
  %tobool21 = icmp ne i32 %call20, 0, !dbg !466
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !467

if.then22:                                        ; preds = %if.then19
  br label %err, !dbg !468

if.end23:                                         ; preds = %if.then19
  store i32 0, i32* %i, align 4, !dbg !469
  br label %for.cond, !dbg !471

for.cond:                                         ; preds = %for.inc, %if.end23
  %18 = load i32, i32* %i, align 4, !dbg !472
  %19 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !475
  %call24 = call i32 @sk_X509_num(%struct.stack_st_X509* %19), !dbg !476
  %cmp25 = icmp slt i32 %18, %call24, !dbg !477
  br i1 %cmp25, label %for.body, label %for.end, !dbg !478

for.body:                                         ; preds = %for.cond
  %20 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !479
  %21 = load i32, i32* %i, align 4, !dbg !481
  %call26 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %20, i32 %21), !dbg !482
  store %struct.x509_st* %call26, %struct.x509_st** %x, align 8, !dbg !483
  %22 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !484
  %23 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !486
  %call27 = call i32 @OCSP_request_add1_cert(%struct.ocsp_request_st* %22, %struct.x509_st* %23), !dbg !487
  %tobool28 = icmp ne i32 %call27, 0, !dbg !487
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !488

if.then29:                                        ; preds = %for.body
  br label %err, !dbg !489

if.end30:                                         ; preds = %for.body
  br label %for.inc, !dbg !490

for.inc:                                          ; preds = %if.end30
  %24 = load i32, i32* %i, align 4, !dbg !491
  %inc = add nsw i32 %24, 1, !dbg !491
  store i32 %inc, i32* %i, align 4, !dbg !491
  br label %for.cond, !dbg !493, !llvm.loop !494

for.end:                                          ; preds = %for.cond
  br label %if.end31, !dbg !496

if.end31:                                         ; preds = %for.end, %if.end17
  store i32 1, i32* %retval, align 4, !dbg !497
  br label %return, !dbg !497

err:                                              ; preds = %if.then29, %if.then22, %if.then15, %if.then9, %if.then3, %if.then
  %25 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !498
  %optionalSignature32 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %25, i32 0, i32 1, !dbg !499
  %26 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature32, align 8, !dbg !499
  call void @OCSP_SIGNATURE_free(%struct.ocsp_signature_st* %26), !dbg !500
  %27 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !501
  %optionalSignature33 = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %27, i32 0, i32 1, !dbg !502
  store %struct.ocsp_signature_st* null, %struct.ocsp_signature_st** %optionalSignature33, align 8, !dbg !503
  store i32 0, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

return:                                           ; preds = %err, %if.end31
  %28 = load i32, i32* %retval, align 4, !dbg !505
  ret i32 %28, !dbg !505
}

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @ASN1_item_sign(%struct.ASN1_ITEM_st*, %struct.X509_algor_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i8*, %struct.evp_pkey_st*, %struct.evp_md_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !506 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !511, metadata !219), !dbg !512
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !513
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !514
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !515
  ret i32 %call, !dbg !516
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !517 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !520, metadata !219), !dbg !521
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !522, metadata !219), !dbg !523
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !524
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !525
  %2 = load i32, i32* %idx.addr, align 4, !dbg !526
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !527
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !528
  ret %struct.x509_st* %3, !dbg !529
}

declare void @OCSP_SIGNATURE_free(%struct.ocsp_signature_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_response_status(%struct.ocsp_response_st* %resp) #0 !dbg !530 {
entry:
  %resp.addr = alloca %struct.ocsp_response_st*, align 8
  store %struct.ocsp_response_st* %resp, %struct.ocsp_response_st** %resp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %resp.addr, metadata !545, metadata !219), !dbg !546
  %0 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp.addr, align 8, !dbg !547
  %responseStatus = getelementptr inbounds %struct.ocsp_response_st, %struct.ocsp_response_st* %0, i32 0, i32 0, !dbg !548
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %responseStatus, align 8, !dbg !548
  %call = call i64 @ASN1_ENUMERATED_get(%struct.asn1_string_st* %1), !dbg !549
  %conv = trunc i64 %call to i32, !dbg !549
  ret i32 %conv, !dbg !550
}

declare i64 @ASN1_ENUMERATED_get(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ocsp_basic_response_st* @OCSP_response_get1_basic(%struct.ocsp_response_st* %resp) #0 !dbg !551 {
entry:
  %retval = alloca %struct.ocsp_basic_response_st*, align 8
  %resp.addr = alloca %struct.ocsp_response_st*, align 8
  %rb = alloca %struct.ocsp_resp_bytes_st*, align 8
  store %struct.ocsp_response_st* %resp, %struct.ocsp_response_st** %resp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %resp.addr, metadata !581, metadata !219), !dbg !582
  call void @llvm.dbg.declare(metadata %struct.ocsp_resp_bytes_st** %rb, metadata !583, metadata !219), !dbg !584
  %0 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp.addr, align 8, !dbg !585
  %responseBytes = getelementptr inbounds %struct.ocsp_response_st, %struct.ocsp_response_st* %0, i32 0, i32 1, !dbg !586
  %1 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %responseBytes, align 8, !dbg !586
  store %struct.ocsp_resp_bytes_st* %1, %struct.ocsp_resp_bytes_st** %rb, align 8, !dbg !587
  %2 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %rb, align 8, !dbg !588
  %tobool = icmp ne %struct.ocsp_resp_bytes_st* %2, null, !dbg !588
  br i1 %tobool, label %if.end, label %if.then, !dbg !590

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 39, i32 111, i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 154), !dbg !591
  store %struct.ocsp_basic_response_st* null, %struct.ocsp_basic_response_st** %retval, align 8, !dbg !593
  br label %return, !dbg !593

if.end:                                           ; preds = %entry
  %3 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %rb, align 8, !dbg !594
  %responseType = getelementptr inbounds %struct.ocsp_resp_bytes_st, %struct.ocsp_resp_bytes_st* %3, i32 0, i32 0, !dbg !596
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %responseType, align 8, !dbg !596
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %4), !dbg !597
  %cmp = icmp ne i32 %call, 365, !dbg !598
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !599

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 39, i32 111, i32 104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 158), !dbg !600
  store %struct.ocsp_basic_response_st* null, %struct.ocsp_basic_response_st** %retval, align 8, !dbg !602
  br label %return, !dbg !602

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %rb, align 8, !dbg !603
  %response = getelementptr inbounds %struct.ocsp_resp_bytes_st, %struct.ocsp_resp_bytes_st* %5, i32 0, i32 1, !dbg !604
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %response, align 8, !dbg !604
  %call3 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %6, %struct.ASN1_ITEM_st* @OCSP_BASICRESP_it), !dbg !605
  %7 = bitcast i8* %call3 to %struct.ocsp_basic_response_st*, !dbg !605
  store %struct.ocsp_basic_response_st* %7, %struct.ocsp_basic_response_st** %retval, align 8, !dbg !606
  br label %return, !dbg !606

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %retval, align 8, !dbg !607
  ret %struct.ocsp_basic_response_st* %8, !dbg !607
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i8* @ASN1_item_unpack(%struct.asn1_string_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @OCSP_resp_get0_signature(%struct.ocsp_basic_response_st* %bs) #0 !dbg !608 {
entry:
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !615, metadata !219), !dbg !616
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !617
  %signature = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 2, !dbg !618
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !618
  ret %struct.asn1_string_st* %1, !dbg !619
}

; Function Attrs: nounwind uwtable
define %struct.X509_algor_st* @OCSP_resp_get0_tbs_sigalg(%struct.ocsp_basic_response_st* %bs) #0 !dbg !620 {
entry:
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !625, metadata !219), !dbg !626
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !627
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 1, !dbg !628
  ret %struct.X509_algor_st* %signatureAlgorithm, !dbg !629
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_response_data_st* @OCSP_resp_get0_respdata(%struct.ocsp_basic_response_st* %bs) #0 !dbg !630 {
entry:
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !635, metadata !219), !dbg !636
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !637
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !638
  ret %struct.ocsp_response_data_st* %tbsResponseData, !dbg !639
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_count(%struct.ocsp_basic_response_st* %bs) #0 !dbg !640 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !643, metadata !219), !dbg !644
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !645
  %tobool = icmp ne %struct.ocsp_basic_response_st* %0, null, !dbg !645
  br i1 %tobool, label %if.end, label %if.then, !dbg !647

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end:                                           ; preds = %entry
  %1 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !649
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %1, i32 0, i32 0, !dbg !650
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 3, !dbg !651
  %2 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %responses, align 8, !dbg !651
  %call = call i32 @sk_OCSP_SINGLERESP_num(%struct.stack_st_OCSP_SINGLERESP* %2), !dbg !652
  store i32 %call, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !654
  ret i32 %3, !dbg !654
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OCSP_SINGLERESP_num(%struct.stack_st_OCSP_SINGLERESP* %sk) #3 !dbg !655 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  store %struct.stack_st_OCSP_SINGLERESP* %sk, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sk.addr, metadata !660, metadata !219), !dbg !661
  %0 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8, !dbg !662
  %1 = bitcast %struct.stack_st_OCSP_SINGLERESP* %0 to %struct.stack_st*, !dbg !663
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !664
  ret i32 %call, !dbg !665
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_single_response_st* @OCSP_resp_get0(%struct.ocsp_basic_response_st* %bs, i32 %idx) #0 !dbg !666 {
entry:
  %retval = alloca %struct.ocsp_single_response_st*, align 8
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !669, metadata !219), !dbg !670
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !671, metadata !219), !dbg !672
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !673
  %tobool = icmp ne %struct.ocsp_basic_response_st* %0, null, !dbg !673
  br i1 %tobool, label %if.end, label %if.then, !dbg !675

if.then:                                          ; preds = %entry
  store %struct.ocsp_single_response_st* null, %struct.ocsp_single_response_st** %retval, align 8, !dbg !676
  br label %return, !dbg !676

if.end:                                           ; preds = %entry
  %1 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !677
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %1, i32 0, i32 0, !dbg !678
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 3, !dbg !679
  %2 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %responses, align 8, !dbg !679
  %3 = load i32, i32* %idx.addr, align 4, !dbg !680
  %call = call %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %2, i32 %3), !dbg !681
  store %struct.ocsp_single_response_st* %call, %struct.ocsp_single_response_st** %retval, align 8, !dbg !682
  br label %return, !dbg !682

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %retval, align 8, !dbg !683
  ret %struct.ocsp_single_response_st* %4, !dbg !683
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %sk, i32 %idx) #3 !dbg !684 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OCSP_SINGLERESP* %sk, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sk.addr, metadata !687, metadata !219), !dbg !688
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !689, metadata !219), !dbg !690
  %0 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8, !dbg !691
  %1 = bitcast %struct.stack_st_OCSP_SINGLERESP* %0 to %struct.stack_st*, !dbg !692
  %2 = load i32, i32* %idx.addr, align 4, !dbg !693
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !694
  %3 = bitcast i8* %call to %struct.ocsp_single_response_st*, !dbg !695
  ret %struct.ocsp_single_response_st* %3, !dbg !696
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @OCSP_resp_get0_produced_at(%struct.ocsp_basic_response_st* %bs) #0 !dbg !697 {
entry:
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !702, metadata !219), !dbg !703
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !704
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !705
  %producedAt = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 2, !dbg !706
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %producedAt, align 8, !dbg !706
  ret %struct.asn1_string_st* %1, !dbg !707
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509* @OCSP_resp_get0_certs(%struct.ocsp_basic_response_st* %bs) #0 !dbg !708 {
entry:
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !711, metadata !219), !dbg !712
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !713
  %certs = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 3, !dbg !714
  %1 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !714
  ret %struct.stack_st_X509* %1, !dbg !715
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_get0_id(%struct.ocsp_basic_response_st* %bs, %struct.asn1_string_st** %pid, %struct.X509_name_st** %pname) #0 !dbg !716 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %pid.addr = alloca %struct.asn1_string_st**, align 8
  %pname.addr = alloca %struct.X509_name_st**, align 8
  %rid = alloca %struct.ocsp_responder_id_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !723, metadata !219), !dbg !724
  store %struct.asn1_string_st** %pid, %struct.asn1_string_st*** %pid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pid.addr, metadata !725, metadata !219), !dbg !726
  store %struct.X509_name_st** %pname, %struct.X509_name_st*** %pname.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st*** %pname.addr, metadata !727, metadata !219), !dbg !728
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %rid, metadata !729, metadata !219), !dbg !732
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !733
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !734
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 1, !dbg !735
  store %struct.ocsp_responder_id_st* %responderId, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !732
  %1 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !736
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %1, i32 0, i32 0, !dbg !738
  %2 = load i32, i32* %type, align 8, !dbg !738
  %cmp = icmp eq i32 %2, 0, !dbg !739
  br i1 %cmp, label %if.then, label %if.else, !dbg !740

if.then:                                          ; preds = %entry
  %3 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !741
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %3, i32 0, i32 1, !dbg !743
  %byName = bitcast %union.anon.1* %value to %struct.X509_name_st**, !dbg !744
  %4 = load %struct.X509_name_st*, %struct.X509_name_st** %byName, align 8, !dbg !744
  %5 = load %struct.X509_name_st**, %struct.X509_name_st*** %pname.addr, align 8, !dbg !745
  store %struct.X509_name_st* %4, %struct.X509_name_st** %5, align 8, !dbg !746
  %6 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pid.addr, align 8, !dbg !747
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %6, align 8, !dbg !748
  br label %if.end6, !dbg !749

if.else:                                          ; preds = %entry
  %7 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !750
  %type1 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %7, i32 0, i32 0, !dbg !753
  %8 = load i32, i32* %type1, align 8, !dbg !753
  %cmp2 = icmp eq i32 %8, 1, !dbg !754
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !750

if.then3:                                         ; preds = %if.else
  %9 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !755
  %value4 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %9, i32 0, i32 1, !dbg !757
  %byKey = bitcast %union.anon.1* %value4 to %struct.asn1_string_st**, !dbg !758
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey, align 8, !dbg !758
  %11 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pid.addr, align 8, !dbg !759
  store %struct.asn1_string_st* %10, %struct.asn1_string_st** %11, align 8, !dbg !760
  %12 = load %struct.X509_name_st**, %struct.X509_name_st*** %pname.addr, align 8, !dbg !761
  store %struct.X509_name_st* null, %struct.X509_name_st** %12, align 8, !dbg !762
  br label %if.end, !dbg !763

if.else5:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !764
  br label %return, !dbg !764

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  store i32 1, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

return:                                           ; preds = %if.end6, %if.else5
  %13 = load i32, i32* %retval, align 4, !dbg !767
  ret i32 %13, !dbg !767
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_get1_id(%struct.ocsp_basic_response_st* %bs, %struct.asn1_string_st** %pid, %struct.X509_name_st** %pname) #0 !dbg !768 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %pid.addr = alloca %struct.asn1_string_st**, align 8
  %pname.addr = alloca %struct.X509_name_st**, align 8
  %rid = alloca %struct.ocsp_responder_id_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !773, metadata !219), !dbg !774
  store %struct.asn1_string_st** %pid, %struct.asn1_string_st*** %pid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pid.addr, metadata !775, metadata !219), !dbg !776
  store %struct.X509_name_st** %pname, %struct.X509_name_st*** %pname.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st*** %pname.addr, metadata !777, metadata !219), !dbg !778
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %rid, metadata !779, metadata !219), !dbg !780
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !781
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !782
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 1, !dbg !783
  store %struct.ocsp_responder_id_st* %responderId, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !780
  %1 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !784
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %1, i32 0, i32 0, !dbg !786
  %2 = load i32, i32* %type, align 8, !dbg !786
  %cmp = icmp eq i32 %2, 0, !dbg !787
  br i1 %cmp, label %if.then, label %if.else, !dbg !788

if.then:                                          ; preds = %entry
  %3 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !789
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %3, i32 0, i32 1, !dbg !791
  %byName = bitcast %union.anon.1* %value to %struct.X509_name_st**, !dbg !792
  %4 = load %struct.X509_name_st*, %struct.X509_name_st** %byName, align 8, !dbg !792
  %call = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %4), !dbg !793
  %5 = load %struct.X509_name_st**, %struct.X509_name_st*** %pname.addr, align 8, !dbg !794
  store %struct.X509_name_st* %call, %struct.X509_name_st** %5, align 8, !dbg !795
  %6 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pid.addr, align 8, !dbg !796
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %6, align 8, !dbg !797
  br label %if.end7, !dbg !798

if.else:                                          ; preds = %entry
  %7 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !799
  %type1 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %7, i32 0, i32 0, !dbg !802
  %8 = load i32, i32* %type1, align 8, !dbg !802
  %cmp2 = icmp eq i32 %8, 1, !dbg !803
  br i1 %cmp2, label %if.then3, label %if.else6, !dbg !799

if.then3:                                         ; preds = %if.else
  %9 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !804
  %value4 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %9, i32 0, i32 1, !dbg !806
  %byKey = bitcast %union.anon.1* %value4 to %struct.asn1_string_st**, !dbg !807
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey, align 8, !dbg !807
  %call5 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_dup(%struct.asn1_string_st* %10), !dbg !808
  %11 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pid.addr, align 8, !dbg !809
  store %struct.asn1_string_st* %call5, %struct.asn1_string_st** %11, align 8, !dbg !810
  %12 = load %struct.X509_name_st**, %struct.X509_name_st*** %pname.addr, align 8, !dbg !811
  store %struct.X509_name_st* null, %struct.X509_name_st** %12, align 8, !dbg !812
  br label %if.end, !dbg !813

if.else6:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !814
  br label %return, !dbg !814

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %13 = load %struct.X509_name_st**, %struct.X509_name_st*** %pname.addr, align 8, !dbg !816
  %14 = load %struct.X509_name_st*, %struct.X509_name_st** %13, align 8, !dbg !818
  %cmp8 = icmp eq %struct.X509_name_st* %14, null, !dbg !819
  br i1 %cmp8, label %land.lhs.true, label %if.end11, !dbg !820

land.lhs.true:                                    ; preds = %if.end7
  %15 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pid.addr, align 8, !dbg !821
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %15, align 8, !dbg !823
  %cmp9 = icmp eq %struct.asn1_string_st* %16, null, !dbg !824
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !825

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !826
  br label %return, !dbg !826

if.end11:                                         ; preds = %land.lhs.true, %if.end7
  store i32 1, i32* %retval, align 4, !dbg !827
  br label %return, !dbg !827

return:                                           ; preds = %if.end11, %if.then10, %if.else6
  %17 = load i32, i32* %retval, align 4, !dbg !828
  ret i32 %17, !dbg !828
}

declare %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st*) #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_dup(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_find(%struct.ocsp_basic_response_st* %bs, %struct.ocsp_cert_id_st* %id, i32 %last) #0 !dbg !829 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %id.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sresp = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  %single = alloca %struct.ocsp_single_response_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !832, metadata !219), !dbg !833
  store %struct.ocsp_cert_id_st* %id, %struct.ocsp_cert_id_st** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %id.addr, metadata !834, metadata !219), !dbg !835
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !836, metadata !219), !dbg !837
  call void @llvm.dbg.declare(metadata i32* %i, metadata !838, metadata !219), !dbg !839
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sresp, metadata !840, metadata !219), !dbg !841
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %single, metadata !842, metadata !219), !dbg !843
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !844
  %tobool = icmp ne %struct.ocsp_basic_response_st* %0, null, !dbg !844
  br i1 %tobool, label %if.end, label %if.then, !dbg !846

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %last.addr, align 4, !dbg !848
  %cmp = icmp slt i32 %1, 0, !dbg !850
  br i1 %cmp, label %if.then1, label %if.else, !dbg !851

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %last.addr, align 4, !dbg !852
  br label %if.end2, !dbg !853

if.else:                                          ; preds = %if.end
  %2 = load i32, i32* %last.addr, align 4, !dbg !854
  %inc = add nsw i32 %2, 1, !dbg !854
  store i32 %inc, i32* %last.addr, align 4, !dbg !854
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %3 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !855
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %3, i32 0, i32 0, !dbg !856
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 3, !dbg !857
  %4 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %responses, align 8, !dbg !857
  store %struct.stack_st_OCSP_SINGLERESP* %4, %struct.stack_st_OCSP_SINGLERESP** %sresp, align 8, !dbg !858
  %5 = load i32, i32* %last.addr, align 4, !dbg !859
  store i32 %5, i32* %i, align 4, !dbg !861
  br label %for.cond, !dbg !862

for.cond:                                         ; preds = %for.inc, %if.end2
  %6 = load i32, i32* %i, align 4, !dbg !863
  %7 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp, align 8, !dbg !866
  %call = call i32 @sk_OCSP_SINGLERESP_num(%struct.stack_st_OCSP_SINGLERESP* %7), !dbg !867
  %cmp3 = icmp slt i32 %6, %call, !dbg !868
  br i1 %cmp3, label %for.body, label %for.end, !dbg !869

for.body:                                         ; preds = %for.cond
  %8 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sresp, align 8, !dbg !870
  %9 = load i32, i32* %i, align 4, !dbg !872
  %call4 = call %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %8, i32 %9), !dbg !873
  store %struct.ocsp_single_response_st* %call4, %struct.ocsp_single_response_st** %single, align 8, !dbg !874
  %10 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %id.addr, align 8, !dbg !875
  %11 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !877
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %11, i32 0, i32 0, !dbg !878
  %12 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %certId, align 8, !dbg !878
  %call5 = call i32 @OCSP_id_cmp(%struct.ocsp_cert_id_st* %10, %struct.ocsp_cert_id_st* %12), !dbg !879
  %tobool6 = icmp ne i32 %call5, 0, !dbg !879
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !880

if.then7:                                         ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !881
  store i32 %13, i32* %retval, align 4, !dbg !882
  br label %return, !dbg !882

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !883

for.inc:                                          ; preds = %if.end8
  %14 = load i32, i32* %i, align 4, !dbg !884
  %inc9 = add nsw i32 %14, 1, !dbg !884
  store i32 %inc9, i32* %i, align 4, !dbg !884
  br label %for.cond, !dbg !886, !llvm.loop !887

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !889
  br label %return, !dbg !889

return:                                           ; preds = %for.end, %if.then7, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !890
  ret i32 %15, !dbg !890
}

declare i32 @OCSP_id_cmp(%struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_single_get0_status(%struct.ocsp_single_response_st* %single, i32* %reason, %struct.asn1_string_st** %revtime, %struct.asn1_string_st** %thisupd, %struct.asn1_string_st** %nextupd) #0 !dbg !891 {
entry:
  %retval = alloca i32, align 4
  %single.addr = alloca %struct.ocsp_single_response_st*, align 8
  %reason.addr = alloca i32*, align 8
  %revtime.addr = alloca %struct.asn1_string_st**, align 8
  %thisupd.addr = alloca %struct.asn1_string_st**, align 8
  %nextupd.addr = alloca %struct.asn1_string_st**, align 8
  %ret = alloca i32, align 4
  %cst = alloca %struct.ocsp_cert_status_st*, align 8
  %rev = alloca %struct.ocsp_revoked_info_st*, align 8
  store %struct.ocsp_single_response_st* %single, %struct.ocsp_single_response_st** %single.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %single.addr, metadata !896, metadata !219), !dbg !897
  store i32* %reason, i32** %reason.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %reason.addr, metadata !898, metadata !219), !dbg !899
  store %struct.asn1_string_st** %revtime, %struct.asn1_string_st*** %revtime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %revtime.addr, metadata !900, metadata !219), !dbg !901
  store %struct.asn1_string_st** %thisupd, %struct.asn1_string_st*** %thisupd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %thisupd.addr, metadata !902, metadata !219), !dbg !903
  store %struct.asn1_string_st** %nextupd, %struct.asn1_string_st*** %nextupd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %nextupd.addr, metadata !904, metadata !219), !dbg !905
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !906, metadata !219), !dbg !907
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_status_st** %cst, metadata !908, metadata !219), !dbg !909
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single.addr, align 8, !dbg !910
  %tobool = icmp ne %struct.ocsp_single_response_st* %0, null, !dbg !910
  br i1 %tobool, label %if.end, label %if.then, !dbg !912

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.end:                                           ; preds = %entry
  %1 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single.addr, align 8, !dbg !914
  %certStatus = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %1, i32 0, i32 1, !dbg !915
  %2 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %certStatus, align 8, !dbg !915
  store %struct.ocsp_cert_status_st* %2, %struct.ocsp_cert_status_st** %cst, align 8, !dbg !916
  %3 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %cst, align 8, !dbg !917
  %type = getelementptr inbounds %struct.ocsp_cert_status_st, %struct.ocsp_cert_status_st* %3, i32 0, i32 0, !dbg !918
  %4 = load i32, i32* %type, align 8, !dbg !918
  store i32 %4, i32* %ret, align 4, !dbg !919
  %5 = load i32, i32* %ret, align 4, !dbg !920
  %cmp = icmp eq i32 %5, 1, !dbg !922
  br i1 %cmp, label %if.then1, label %if.end12, !dbg !923

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ocsp_revoked_info_st** %rev, metadata !924, metadata !219), !dbg !926
  %6 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %cst, align 8, !dbg !927
  %value = getelementptr inbounds %struct.ocsp_cert_status_st, %struct.ocsp_cert_status_st* %6, i32 0, i32 1, !dbg !928
  %revoked = bitcast %union.anon.2* %value to %struct.ocsp_revoked_info_st**, !dbg !929
  %7 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %revoked, align 8, !dbg !929
  store %struct.ocsp_revoked_info_st* %7, %struct.ocsp_revoked_info_st** %rev, align 8, !dbg !926
  %8 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %revtime.addr, align 8, !dbg !930
  %tobool2 = icmp ne %struct.asn1_string_st** %8, null, !dbg !930
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !932

if.then3:                                         ; preds = %if.then1
  %9 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %rev, align 8, !dbg !933
  %revocationTime = getelementptr inbounds %struct.ocsp_revoked_info_st, %struct.ocsp_revoked_info_st* %9, i32 0, i32 0, !dbg !934
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revocationTime, align 8, !dbg !934
  %11 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %revtime.addr, align 8, !dbg !935
  store %struct.asn1_string_st* %10, %struct.asn1_string_st** %11, align 8, !dbg !936
  br label %if.end4, !dbg !937

if.end4:                                          ; preds = %if.then3, %if.then1
  %12 = load i32*, i32** %reason.addr, align 8, !dbg !938
  %tobool5 = icmp ne i32* %12, null, !dbg !938
  br i1 %tobool5, label %if.then6, label %if.end11, !dbg !940

if.then6:                                         ; preds = %if.end4
  %13 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %rev, align 8, !dbg !941
  %revocationReason = getelementptr inbounds %struct.ocsp_revoked_info_st, %struct.ocsp_revoked_info_st* %13, i32 0, i32 1, !dbg !944
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revocationReason, align 8, !dbg !944
  %tobool7 = icmp ne %struct.asn1_string_st* %14, null, !dbg !941
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !945

if.then8:                                         ; preds = %if.then6
  %15 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %rev, align 8, !dbg !946
  %revocationReason9 = getelementptr inbounds %struct.ocsp_revoked_info_st, %struct.ocsp_revoked_info_st* %15, i32 0, i32 1, !dbg !947
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revocationReason9, align 8, !dbg !947
  %call = call i64 @ASN1_ENUMERATED_get(%struct.asn1_string_st* %16), !dbg !948
  %conv = trunc i64 %call to i32, !dbg !948
  %17 = load i32*, i32** %reason.addr, align 8, !dbg !949
  store i32 %conv, i32* %17, align 4, !dbg !950
  br label %if.end10, !dbg !951

if.else:                                          ; preds = %if.then6
  %18 = load i32*, i32** %reason.addr, align 8, !dbg !952
  store i32 -1, i32* %18, align 4, !dbg !953
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  br label %if.end11, !dbg !954

if.end11:                                         ; preds = %if.end10, %if.end4
  br label %if.end12, !dbg !955

if.end12:                                         ; preds = %if.end11, %if.end
  %19 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %thisupd.addr, align 8, !dbg !956
  %tobool13 = icmp ne %struct.asn1_string_st** %19, null, !dbg !956
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !958

if.then14:                                        ; preds = %if.end12
  %20 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single.addr, align 8, !dbg !959
  %thisUpdate = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %20, i32 0, i32 2, !dbg !960
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisUpdate, align 8, !dbg !960
  %22 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %thisupd.addr, align 8, !dbg !961
  store %struct.asn1_string_st* %21, %struct.asn1_string_st** %22, align 8, !dbg !962
  br label %if.end15, !dbg !963

if.end15:                                         ; preds = %if.then14, %if.end12
  %23 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %nextupd.addr, align 8, !dbg !964
  %tobool16 = icmp ne %struct.asn1_string_st** %23, null, !dbg !964
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !966

if.then17:                                        ; preds = %if.end15
  %24 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single.addr, align 8, !dbg !967
  %nextUpdate = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %24, i32 0, i32 3, !dbg !968
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextUpdate, align 8, !dbg !968
  %26 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %nextupd.addr, align 8, !dbg !969
  store %struct.asn1_string_st* %25, %struct.asn1_string_st** %26, align 8, !dbg !970
  br label %if.end18, !dbg !971

if.end18:                                         ; preds = %if.then17, %if.end15
  %27 = load i32, i32* %ret, align 4, !dbg !972
  store i32 %27, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

return:                                           ; preds = %if.end18, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !974
  ret i32 %28, !dbg !974
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_find_status(%struct.ocsp_basic_response_st* %bs, %struct.ocsp_cert_id_st* %id, i32* %status, i32* %reason, %struct.asn1_string_st** %revtime, %struct.asn1_string_st** %thisupd, %struct.asn1_string_st** %nextupd) #0 !dbg !975 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %id.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %status.addr = alloca i32*, align 8
  %reason.addr = alloca i32*, align 8
  %revtime.addr = alloca %struct.asn1_string_st**, align 8
  %thisupd.addr = alloca %struct.asn1_string_st**, align 8
  %nextupd.addr = alloca %struct.asn1_string_st**, align 8
  %i = alloca i32, align 4
  %single = alloca %struct.ocsp_single_response_st*, align 8
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !978, metadata !219), !dbg !979
  store %struct.ocsp_cert_id_st* %id, %struct.ocsp_cert_id_st** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %id.addr, metadata !980, metadata !219), !dbg !981
  store i32* %status, i32** %status.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %status.addr, metadata !982, metadata !219), !dbg !983
  store i32* %reason, i32** %reason.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %reason.addr, metadata !984, metadata !219), !dbg !985
  store %struct.asn1_string_st** %revtime, %struct.asn1_string_st*** %revtime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %revtime.addr, metadata !986, metadata !219), !dbg !987
  store %struct.asn1_string_st** %thisupd, %struct.asn1_string_st*** %thisupd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %thisupd.addr, metadata !988, metadata !219), !dbg !989
  store %struct.asn1_string_st** %nextupd, %struct.asn1_string_st*** %nextupd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %nextupd.addr, metadata !990, metadata !219), !dbg !991
  call void @llvm.dbg.declare(metadata i32* %i, metadata !992, metadata !219), !dbg !993
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %single, metadata !994, metadata !219), !dbg !995
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !996
  %1 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %id.addr, align 8, !dbg !997
  %call = call i32 @OCSP_resp_find(%struct.ocsp_basic_response_st* %0, %struct.ocsp_cert_id_st* %1, i32 -1), !dbg !998
  store i32 %call, i32* %i, align 4, !dbg !999
  %2 = load i32, i32* %i, align 4, !dbg !1000
  %cmp = icmp slt i32 %2, 0, !dbg !1002
  br i1 %cmp, label %if.then, label %if.end, !dbg !1003

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1004
  br label %return, !dbg !1004

if.end:                                           ; preds = %entry
  %3 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !1005
  %4 = load i32, i32* %i, align 4, !dbg !1006
  %call1 = call %struct.ocsp_single_response_st* @OCSP_resp_get0(%struct.ocsp_basic_response_st* %3, i32 %4), !dbg !1007
  store %struct.ocsp_single_response_st* %call1, %struct.ocsp_single_response_st** %single, align 8, !dbg !1008
  %5 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !1009
  %6 = load i32*, i32** %reason.addr, align 8, !dbg !1010
  %7 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %revtime.addr, align 8, !dbg !1011
  %8 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %thisupd.addr, align 8, !dbg !1012
  %9 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %nextupd.addr, align 8, !dbg !1013
  %call2 = call i32 @OCSP_single_get0_status(%struct.ocsp_single_response_st* %5, i32* %6, %struct.asn1_string_st** %7, %struct.asn1_string_st** %8, %struct.asn1_string_st** %9), !dbg !1014
  store i32 %call2, i32* %i, align 4, !dbg !1015
  %10 = load i32*, i32** %status.addr, align 8, !dbg !1016
  %tobool = icmp ne i32* %10, null, !dbg !1016
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !1018

if.then3:                                         ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1019
  %12 = load i32*, i32** %status.addr, align 8, !dbg !1020
  store i32 %11, i32* %12, align 4, !dbg !1021
  br label %if.end4, !dbg !1022

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 1, i32* %retval, align 4, !dbg !1023
  br label %return, !dbg !1023

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1024
  ret i32 %13, !dbg !1024
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_check_validity(%struct.asn1_string_st* %thisupd, %struct.asn1_string_st* %nextupd, i64 %nsec, i64 %maxsec) #0 !dbg !1025 {
entry:
  %retval = alloca i32, align 4
  %thisupd.addr = alloca %struct.asn1_string_st*, align 8
  %nextupd.addr = alloca %struct.asn1_string_st*, align 8
  %nsec.addr = alloca i64, align 8
  %maxsec.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %t_now = alloca i64, align 8
  %t_tmp = alloca i64, align 8
  store %struct.asn1_string_st* %thisupd, %struct.asn1_string_st** %thisupd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %thisupd.addr, metadata !1028, metadata !219), !dbg !1029
  store %struct.asn1_string_st* %nextupd, %struct.asn1_string_st** %nextupd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nextupd.addr, metadata !1030, metadata !219), !dbg !1031
  store i64 %nsec, i64* %nsec.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nsec.addr, metadata !1032, metadata !219), !dbg !1033
  store i64 %maxsec, i64* %maxsec.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxsec.addr, metadata !1034, metadata !219), !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1036, metadata !219), !dbg !1037
  store i32 1, i32* %ret, align 4, !dbg !1037
  call void @llvm.dbg.declare(metadata i64* %t_now, metadata !1038, metadata !219), !dbg !1043
  call void @llvm.dbg.declare(metadata i64* %t_tmp, metadata !1044, metadata !219), !dbg !1045
  %call = call i64 @time(i64* %t_now) #5, !dbg !1046
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd.addr, align 8, !dbg !1047
  %call1 = call i32 @ASN1_GENERALIZEDTIME_check(%struct.asn1_string_st* %0), !dbg !1049
  %tobool = icmp ne i32 %call1, 0, !dbg !1049
  br i1 %tobool, label %if.else, label %if.then, !dbg !1050

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 39, i32 115, i32 123, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 346), !dbg !1051
  store i32 0, i32* %ret, align 4, !dbg !1053
  br label %if.end11, !dbg !1054

if.else:                                          ; preds = %entry
  %1 = load i64, i64* %t_now, align 8, !dbg !1055
  %2 = load i64, i64* %nsec.addr, align 8, !dbg !1057
  %add = add nsw i64 %1, %2, !dbg !1058
  store i64 %add, i64* %t_tmp, align 8, !dbg !1059
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd.addr, align 8, !dbg !1060
  %call2 = call i32 @X509_cmp_time(%struct.asn1_string_st* %3, i64* %t_tmp), !dbg !1062
  %cmp = icmp sgt i32 %call2, 0, !dbg !1063
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1064

if.then3:                                         ; preds = %if.else
  call void @ERR_put_error(i32 39, i32 115, i32 126, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 351), !dbg !1065
  store i32 0, i32* %ret, align 4, !dbg !1067
  br label %if.end, !dbg !1068

if.end:                                           ; preds = %if.then3, %if.else
  %4 = load i64, i64* %maxsec.addr, align 8, !dbg !1069
  %cmp4 = icmp sge i64 %4, 0, !dbg !1071
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !1072

if.then5:                                         ; preds = %if.end
  %5 = load i64, i64* %t_now, align 8, !dbg !1073
  %6 = load i64, i64* %maxsec.addr, align 8, !dbg !1075
  %sub = sub nsw i64 %5, %6, !dbg !1076
  store i64 %sub, i64* %t_tmp, align 8, !dbg !1077
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd.addr, align 8, !dbg !1078
  %call6 = call i32 @X509_cmp_time(%struct.asn1_string_st* %7, i64* %t_tmp), !dbg !1080
  %cmp7 = icmp slt i32 %call6, 0, !dbg !1081
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1082

if.then8:                                         ; preds = %if.then5
  call void @ERR_put_error(i32 39, i32 115, i32 127, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 362), !dbg !1083
  store i32 0, i32* %ret, align 4, !dbg !1085
  br label %if.end9, !dbg !1086

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10, !dbg !1087

if.end10:                                         ; preds = %if.end9, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd.addr, align 8, !dbg !1088
  %tobool12 = icmp ne %struct.asn1_string_st* %8, null, !dbg !1088
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1090

if.then13:                                        ; preds = %if.end11
  %9 = load i32, i32* %ret, align 4, !dbg !1091
  store i32 %9, i32* %retval, align 4, !dbg !1092
  br label %return, !dbg !1092

if.end14:                                         ; preds = %if.end11
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd.addr, align 8, !dbg !1093
  %call15 = call i32 @ASN1_GENERALIZEDTIME_check(%struct.asn1_string_st* %10), !dbg !1095
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1095
  br i1 %tobool16, label %if.else18, label %if.then17, !dbg !1096

if.then17:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 39, i32 115, i32 122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 373), !dbg !1097
  store i32 0, i32* %ret, align 4, !dbg !1099
  br label %if.end24, !dbg !1100

if.else18:                                        ; preds = %if.end14
  %11 = load i64, i64* %t_now, align 8, !dbg !1101
  %12 = load i64, i64* %nsec.addr, align 8, !dbg !1103
  %sub19 = sub nsw i64 %11, %12, !dbg !1104
  store i64 %sub19, i64* %t_tmp, align 8, !dbg !1105
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd.addr, align 8, !dbg !1106
  %call20 = call i32 @X509_cmp_time(%struct.asn1_string_st* %13, i64* %t_tmp), !dbg !1108
  %cmp21 = icmp slt i32 %call20, 0, !dbg !1109
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1110

if.then22:                                        ; preds = %if.else18
  call void @ERR_put_error(i32 39, i32 115, i32 125, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 378), !dbg !1111
  store i32 0, i32* %ret, align 4, !dbg !1113
  br label %if.end23, !dbg !1114

if.end23:                                         ; preds = %if.then22, %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then17
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd.addr, align 8, !dbg !1115
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd.addr, align 8, !dbg !1117
  %call25 = call i32 @ASN1_STRING_cmp(%struct.asn1_string_st* %14, %struct.asn1_string_st* %15), !dbg !1118
  %cmp26 = icmp slt i32 %call25, 0, !dbg !1119
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1120

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 39, i32 115, i32 124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 386), !dbg !1121
  store i32 0, i32* %ret, align 4, !dbg !1123
  br label %if.end28, !dbg !1124

if.end28:                                         ; preds = %if.then27, %if.end24
  %16 = load i32, i32* %ret, align 4, !dbg !1125
  store i32 %16, i32* %retval, align 4, !dbg !1126
  br label %return, !dbg !1126

return:                                           ; preds = %if.end28, %if.then13
  %17 = load i32, i32* %retval, align 4, !dbg !1127
  ret i32 %17, !dbg !1127
}

; Function Attrs: nounwind
declare i64 @time(i64*) #4

declare i32 @ASN1_GENERALIZEDTIME_check(%struct.asn1_string_st*) #2

declare i32 @X509_cmp_time(%struct.asn1_string_st*, i64*) #2

declare i32 @ASN1_STRING_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ocsp_cert_id_st* @OCSP_SINGLERESP_get0_id(%struct.ocsp_single_response_st* %single) #0 !dbg !1128 {
entry:
  %single.addr = alloca %struct.ocsp_single_response_st*, align 8
  store %struct.ocsp_single_response_st* %single, %struct.ocsp_single_response_st** %single.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %single.addr, metadata !1135, metadata !219), !dbg !1136
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single.addr, align 8, !dbg !1137
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 0, !dbg !1138
  %1 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %certId, align 8, !dbg !1138
  ret %struct.ocsp_cert_id_st* %1, !dbg !1139
}

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!144, !145}
!llvm.ident = !{!146}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ocsp--libcrypto-lib-ocsp_cl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !9, !11, !14, !16, !20}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !7, line: 17, baseType: !8)
!7 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !7, line: 17, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !13, line: 99, flags: DIFlagFwdDecl)
!13 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !18, line: 124, baseType: !19)
!18 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !18, line: 124, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SINGLERESP", file: !22, line: 104, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_single_response_st", file: !24, line: 140, size: 320, align: 64, elements: !25)
!24 = !DIFile(filename: "crypto/ocsp/ocsp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = !{!26, !119, !139, !140, !141}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "certId", scope: !23, file: !24, line: 141, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTID", file: !22, line: 71, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_id_st", file: !24, line: 16, size: 704, align: 64, elements: !30)
!30 = !{!31, !116, !117, !118}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "hashAlgorithm", scope: !29, file: !24, line: 17, baseType: !32, size: 128, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !18, line: 125, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !13, line: 59, size: 128, align: 64, elements: !34)
!34 = !{!35, !39}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !33, file: !13, line: 60, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !18, line: 60, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !18, line: 60, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !33, file: !13, line: 61, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !42, line: 473, baseType: !43)
!42 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !42, line: 444, size: 128, align: 64, elements: !44)
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !42, line: 445, baseType: !46, size: 32, align: 32)
!46 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !43, file: !42, line: 472, baseType: !48, size: 64, align: 64, offset: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !43, file: !42, line: 446, size: 64, align: 64, elements: !49)
!49 = !{!50, !53, !55, !67, !68, !71, !74, !77, !80, !83, !86, !89, !92, !95, !98, !101, !104, !107, !110, !111, !112}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !48, file: !42, line: 447, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !48, file: !42, line: 448, baseType: !54, size: 32, align: 32)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !18, line: 56, baseType: !46)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !48, file: !42, line: 449, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !18, line: 55, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !42, line: 146, size: 192, align: 64, elements: !59)
!59 = !{!60, !61, !62, !65}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !58, file: !42, line: 147, baseType: !46, size: 32, align: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !58, file: !42, line: 148, baseType: !46, size: 32, align: 32, offset: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !58, file: !42, line: 149, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !58, file: !42, line: 155, baseType: !66, size: 64, align: 64, offset: 128)
!66 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !48, file: !42, line: 450, baseType: !36, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !48, file: !42, line: 451, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !18, line: 40, baseType: !58)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !48, file: !42, line: 452, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !18, line: 41, baseType: !58)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !48, file: !42, line: 453, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !18, line: 42, baseType: !58)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !48, file: !42, line: 454, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !18, line: 43, baseType: !58)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !48, file: !42, line: 455, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !18, line: 44, baseType: !58)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !48, file: !42, line: 456, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !18, line: 45, baseType: !58)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !48, file: !42, line: 457, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !18, line: 46, baseType: !58)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !48, file: !42, line: 458, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !18, line: 47, baseType: !58)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !48, file: !42, line: 459, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !18, line: 49, baseType: !58)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !48, file: !42, line: 460, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !18, line: 48, baseType: !58)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !48, file: !42, line: 461, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !18, line: 50, baseType: !58)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !48, file: !42, line: 462, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !18, line: 52, baseType: !58)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !48, file: !42, line: 463, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !18, line: 53, baseType: !58)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !48, file: !42, line: 464, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !18, line: 54, baseType: !58)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !48, file: !42, line: 469, baseType: !56, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !48, file: !42, line: 470, baseType: !56, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !48, file: !42, line: 471, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !42, line: 213, baseType: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !42, line: 213, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "issuerNameHash", scope: !29, file: !24, line: 18, baseType: !79, size: 192, align: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "issuerKeyHash", scope: !29, file: !24, line: 19, baseType: !79, size: 192, align: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !29, file: !24, line: 20, baseType: !70, size: 192, align: 64, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "certStatus", scope: !23, file: !24, line: 142, baseType: !120, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTSTATUS", file: !22, line: 103, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_status_st", file: !24, line: 124, size: 128, align: 64, elements: !123)
!123 = !{!124, !125}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !122, file: !24, line: 125, baseType: !46, size: 32, align: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !122, file: !24, line: 130, baseType: !126, size: 64, align: 64, offset: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !122, file: !24, line: 126, size: 64, align: 64, elements: !127)
!127 = !{!128, !131, !138}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "good", scope: !126, file: !24, line: 127, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_NULL", file: !18, line: 57, baseType: !46)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "revoked", scope: !126, file: !24, line: 128, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REVOKEDINFO", file: !22, line: 97, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_revoked_info_st", file: !24, line: 114, size: 128, align: 64, elements: !135)
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "revocationTime", scope: !134, file: !24, line: 115, baseType: !102, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "revocationReason", scope: !134, file: !24, line: 116, baseType: !72, size: 64, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "unknown", scope: !126, file: !24, line: 129, baseType: !129, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "thisUpdate", scope: !23, file: !24, line: 143, baseType: !102, size: 64, align: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "nextUpdate", scope: !23, file: !24, line: 144, baseType: !102, size: 64, align: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "singleExtensions", scope: !23, file: !24, line: 145, baseType: !142, size: 64, align: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !13, line: 83, flags: DIFlagFwdDecl)
!144 = !{i32 2, !"Dwarf Version", i32 4}
!145 = !{i32 2, !"Debug Info Version", i32 3}
!146 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!147 = distinct !DISubprogram(name: "OCSP_request_add0_id", scope: !148, file: !148, line: 31, type: !149, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!148 = !DIFile(filename: "crypto/ocsp/ocsp_cl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !157, !27}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_ONEREQ", file: !22, line: 75, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_one_request_st", file: !24, line: 27, size: 128, align: 64, elements: !154)
!154 = !{!155, !156}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "reqCert", scope: !153, file: !24, line: 28, baseType: !27, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "singleRequestExtensions", scope: !153, file: !24, line: 29, baseType: !142, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQUEST", file: !22, line: 81, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_request_st", file: !24, line: 60, size: 320, align: 64, elements: !160)
!160 = !{!161, !210}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "tbsRequest", scope: !159, file: !24, line: 61, baseType: !162, size: 256, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQINFO", file: !22, line: 79, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_req_info_st", file: !24, line: 38, size: 256, align: 64, elements: !164)
!164 = !{!165, !166, !206, !209}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !163, file: !24, line: 39, baseType: !69, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "requestorName", scope: !163, file: !24, line: 40, baseType: !167, size: 64, align: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !169, line: 153, baseType: !170)
!169 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !169, line: 123, size: 128, align: 64, elements: !171)
!171 = !{!172, !173}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 133, baseType: !46, size: 32, align: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !170, file: !169, line: 152, baseType: !174, size: 64, align: 64, offset: 64)
!174 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !170, file: !169, line: 134, size: 64, align: 64, elements: !175)
!175 = !{!176, !177, !184, !185, !186, !187, !191, !198, !199, !200, !201, !202, !203, !204, !205}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !174, file: !169, line: 135, baseType: !51, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !174, file: !169, line: 136, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !169, line: 116, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !169, line: 113, size: 128, align: 64, elements: !181)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !180, file: !169, line: 114, baseType: !36, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !180, file: !169, line: 115, baseType: !40, size: 64, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !174, file: !169, line: 137, baseType: !87, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !174, file: !169, line: 138, baseType: !87, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !174, file: !169, line: 139, baseType: !40, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !174, file: !169, line: 140, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !18, line: 129, baseType: !190)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !18, line: 129, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !174, file: !169, line: 141, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !169, line: 121, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !169, line: 118, size: 128, align: 64, elements: !195)
!195 = !{!196, !197}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !194, file: !169, line: 119, baseType: !56, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !194, file: !169, line: 120, baseType: !56, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !174, file: !169, line: 142, baseType: !87, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !174, file: !169, line: 143, baseType: !78, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !174, file: !169, line: 144, baseType: !36, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !174, file: !169, line: 146, baseType: !78, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !174, file: !169, line: 147, baseType: !188, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !174, file: !169, line: 148, baseType: !87, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !174, file: !169, line: 150, baseType: !36, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !174, file: !169, line: 151, baseType: !40, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "requestList", scope: !163, file: !24, line: 41, baseType: !207, size: 64, align: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_ONEREQ", file: !22, line: 77, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "requestExtensions", scope: !163, file: !24, line: 42, baseType: !142, size: 64, align: 64, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "optionalSignature", scope: !159, file: !24, line: 62, baseType: !211, size: 64, align: 64, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SIGNATURE", file: !22, line: 80, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_signature_st", file: !24, line: 50, size: 256, align: 64, elements: !214)
!214 = !{!215, !216, !217}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !213, file: !24, line: 51, baseType: !32, size: 128, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !213, file: !24, line: 52, baseType: !75, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !213, file: !24, line: 53, baseType: !11, size: 64, align: 64, offset: 192)
!218 = !DILocalVariable(name: "req", arg: 1, scope: !147, file: !148, line: 31, type: !157)
!219 = !DIExpression()
!220 = !DILocation(line: 31, column: 49, scope: !147)
!221 = !DILocalVariable(name: "cid", arg: 2, scope: !147, file: !148, line: 31, type: !27)
!222 = !DILocation(line: 31, column: 67, scope: !147)
!223 = !DILocalVariable(name: "one", scope: !147, file: !148, line: 33, type: !151)
!224 = !DILocation(line: 33, column: 18, scope: !147)
!225 = !DILocation(line: 35, column: 16, scope: !226)
!226 = distinct !DILexicalBlock(scope: !147, file: !148, line: 35, column: 9)
!227 = !DILocation(line: 35, column: 14, scope: !226)
!228 = !DILocation(line: 35, column: 35, scope: !226)
!229 = !DILocation(line: 35, column: 9, scope: !147)
!230 = !DILocation(line: 36, column: 9, scope: !226)
!231 = !DILocation(line: 37, column: 22, scope: !147)
!232 = !DILocation(line: 37, column: 27, scope: !147)
!233 = !DILocation(line: 37, column: 5, scope: !147)
!234 = !DILocation(line: 38, column: 20, scope: !147)
!235 = !DILocation(line: 38, column: 5, scope: !147)
!236 = !DILocation(line: 38, column: 10, scope: !147)
!237 = !DILocation(line: 38, column: 18, scope: !147)
!238 = !DILocation(line: 39, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !147, file: !148, line: 39, column: 9)
!240 = !DILocation(line: 39, column: 13, scope: !239)
!241 = !DILocation(line: 39, column: 37, scope: !242)
!242 = !DILexicalBlockFile(scope: !239, file: !148, discriminator: 1)
!243 = !DILocation(line: 39, column: 42, scope: !242)
!244 = !DILocation(line: 39, column: 53, scope: !242)
!245 = !DILocation(line: 39, column: 66, scope: !242)
!246 = !DILocation(line: 39, column: 17, scope: !242)
!247 = !DILocation(line: 39, column: 9, scope: !242)
!248 = !DILocation(line: 40, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !239, file: !148, line: 39, column: 72)
!250 = !DILocation(line: 40, column: 14, scope: !249)
!251 = !DILocation(line: 40, column: 22, scope: !249)
!252 = !DILocation(line: 41, column: 9, scope: !249)
!253 = !DILocation(line: 43, column: 12, scope: !147)
!254 = !DILocation(line: 43, column: 5, scope: !147)
!255 = !DILocation(line: 45, column: 22, scope: !147)
!256 = !DILocation(line: 45, column: 5, scope: !147)
!257 = !DILocation(line: 46, column: 5, scope: !147)
!258 = !DILocation(line: 47, column: 1, scope: !147)
!259 = distinct !DISubprogram(name: "sk_OCSP_ONEREQ_push", scope: !22, file: !22, line: 77, type: !260, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!260 = !DISubroutineType(types: !261)
!261 = !{!46, !207, !151}
!262 = !DILocalVariable(name: "sk", arg: 1, scope: !259, file: !22, line: 77, type: !207)
!263 = !DILocation(line: 77, column: 2136, scope: !259)
!264 = !DILocalVariable(name: "ptr", arg: 2, scope: !259, file: !22, line: 77, type: !151)
!265 = !DILocation(line: 77, column: 2153, scope: !259)
!266 = !DILocation(line: 77, column: 2200, scope: !259)
!267 = !DILocation(line: 77, column: 2183, scope: !259)
!268 = !DILocation(line: 77, column: 2218, scope: !259)
!269 = !DILocation(line: 77, column: 2204, scope: !259)
!270 = !DILocation(line: 77, column: 2167, scope: !259)
!271 = !DILocation(line: 77, column: 2160, scope: !259)
!272 = distinct !DISubprogram(name: "OCSP_request_set1_name", scope: !148, file: !148, line: 51, type: !273, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!273 = !DISubroutineType(types: !274)
!274 = !{!46, !157, !188}
!275 = !DILocalVariable(name: "req", arg: 1, scope: !272, file: !148, line: 51, type: !157)
!276 = !DILocation(line: 51, column: 42, scope: !272)
!277 = !DILocalVariable(name: "nm", arg: 2, scope: !272, file: !148, line: 51, type: !188)
!278 = !DILocation(line: 51, column: 58, scope: !272)
!279 = !DILocalVariable(name: "gen", scope: !272, file: !148, line: 53, type: !167)
!280 = !DILocation(line: 53, column: 19, scope: !272)
!281 = !DILocation(line: 55, column: 11, scope: !272)
!282 = !DILocation(line: 55, column: 9, scope: !272)
!283 = !DILocation(line: 56, column: 9, scope: !284)
!284 = distinct !DILexicalBlock(scope: !272, file: !148, line: 56, column: 9)
!285 = !DILocation(line: 56, column: 13, scope: !284)
!286 = !DILocation(line: 56, column: 9, scope: !272)
!287 = !DILocation(line: 57, column: 9, scope: !284)
!288 = !DILocation(line: 58, column: 25, scope: !289)
!289 = distinct !DILexicalBlock(scope: !272, file: !148, line: 58, column: 9)
!290 = !DILocation(line: 58, column: 30, scope: !289)
!291 = !DILocation(line: 58, column: 32, scope: !289)
!292 = !DILocation(line: 58, column: 47, scope: !289)
!293 = !DILocation(line: 58, column: 10, scope: !289)
!294 = !DILocation(line: 58, column: 9, scope: !272)
!295 = !DILocation(line: 59, column: 27, scope: !296)
!296 = distinct !DILexicalBlock(scope: !289, file: !148, line: 58, column: 52)
!297 = !DILocation(line: 59, column: 9, scope: !296)
!298 = !DILocation(line: 60, column: 9, scope: !296)
!299 = !DILocation(line: 62, column: 5, scope: !272)
!300 = !DILocation(line: 62, column: 10, scope: !272)
!301 = !DILocation(line: 62, column: 15, scope: !272)
!302 = !DILocation(line: 63, column: 23, scope: !272)
!303 = !DILocation(line: 63, column: 28, scope: !272)
!304 = !DILocation(line: 63, column: 39, scope: !272)
!305 = !DILocation(line: 63, column: 5, scope: !272)
!306 = !DILocation(line: 64, column: 37, scope: !272)
!307 = !DILocation(line: 64, column: 5, scope: !272)
!308 = !DILocation(line: 64, column: 10, scope: !272)
!309 = !DILocation(line: 64, column: 21, scope: !272)
!310 = !DILocation(line: 64, column: 35, scope: !272)
!311 = !DILocation(line: 65, column: 5, scope: !272)
!312 = !DILocation(line: 66, column: 1, scope: !272)
!313 = distinct !DISubprogram(name: "OCSP_request_add1_cert", scope: !148, file: !148, line: 70, type: !314, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!314 = !DISubroutineType(types: !315)
!315 = !{!46, !157, !16}
!316 = !DILocalVariable(name: "req", arg: 1, scope: !313, file: !148, line: 70, type: !157)
!317 = !DILocation(line: 70, column: 42, scope: !313)
!318 = !DILocalVariable(name: "cert", arg: 2, scope: !313, file: !148, line: 70, type: !16)
!319 = !DILocation(line: 70, column: 53, scope: !313)
!320 = !DILocalVariable(name: "sig", scope: !313, file: !148, line: 72, type: !211)
!321 = !DILocation(line: 72, column: 21, scope: !313)
!322 = !DILocation(line: 73, column: 9, scope: !323)
!323 = distinct !DILexicalBlock(scope: !313, file: !148, line: 73, column: 9)
!324 = !DILocation(line: 73, column: 14, scope: !323)
!325 = !DILocation(line: 73, column: 32, scope: !323)
!326 = !DILocation(line: 73, column: 9, scope: !313)
!327 = !DILocation(line: 74, column: 34, scope: !323)
!328 = !DILocation(line: 74, column: 9, scope: !323)
!329 = !DILocation(line: 74, column: 14, scope: !323)
!330 = !DILocation(line: 74, column: 32, scope: !323)
!331 = !DILocation(line: 75, column: 11, scope: !313)
!332 = !DILocation(line: 75, column: 16, scope: !313)
!333 = !DILocation(line: 75, column: 9, scope: !313)
!334 = !DILocation(line: 76, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !313, file: !148, line: 76, column: 9)
!336 = !DILocation(line: 76, column: 13, scope: !335)
!337 = !DILocation(line: 76, column: 9, scope: !313)
!338 = !DILocation(line: 77, column: 9, scope: !335)
!339 = !DILocation(line: 78, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !313, file: !148, line: 78, column: 9)
!341 = !DILocation(line: 78, column: 14, scope: !340)
!342 = !DILocation(line: 78, column: 9, scope: !313)
!343 = !DILocation(line: 79, column: 9, scope: !340)
!344 = !DILocation(line: 80, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !313, file: !148, line: 80, column: 9)
!346 = !DILocation(line: 80, column: 14, scope: !345)
!347 = !DILocation(line: 80, column: 20, scope: !345)
!348 = !DILocation(line: 81, column: 8, scope: !345)
!349 = !DILocation(line: 81, column: 25, scope: !350)
!350 = !DILexicalBlockFile(scope: !345, file: !148, discriminator: 1)
!351 = !DILocation(line: 81, column: 12, scope: !350)
!352 = !DILocation(line: 81, column: 17, scope: !350)
!353 = !DILocation(line: 81, column: 23, scope: !350)
!354 = !DILocation(line: 81, column: 45, scope: !350)
!355 = !DILocation(line: 80, column: 9, scope: !356)
!356 = !DILexicalBlockFile(scope: !313, file: !148, discriminator: 1)
!357 = !DILocation(line: 82, column: 9, scope: !345)
!358 = !DILocation(line: 84, column: 23, scope: !359)
!359 = distinct !DILexicalBlock(scope: !313, file: !148, line: 84, column: 9)
!360 = !DILocation(line: 84, column: 28, scope: !359)
!361 = !DILocation(line: 84, column: 35, scope: !359)
!362 = !DILocation(line: 84, column: 10, scope: !359)
!363 = !DILocation(line: 84, column: 9, scope: !313)
!364 = !DILocation(line: 85, column: 9, scope: !359)
!365 = !DILocation(line: 86, column: 17, scope: !313)
!366 = !DILocation(line: 86, column: 5, scope: !313)
!367 = !DILocation(line: 87, column: 5, scope: !313)
!368 = !DILocation(line: 88, column: 1, scope: !313)
!369 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !13, file: !13, line: 99, type: !370, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!370 = !DISubroutineType(types: !371)
!371 = !{!11}
!372 = !DILocation(line: 99, column: 798, scope: !369)
!373 = !DILocation(line: 99, column: 774, scope: !369)
!374 = !DILocation(line: 99, column: 767, scope: !369)
!375 = distinct !DISubprogram(name: "sk_X509_push", scope: !13, file: !13, line: 99, type: !376, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!376 = !DISubroutineType(types: !377)
!377 = !{!46, !11, !16}
!378 = !DILocalVariable(name: "sk", arg: 1, scope: !375, file: !13, line: 99, type: !11)
!379 = !DILocation(line: 99, column: 1835, scope: !375)
!380 = !DILocalVariable(name: "ptr", arg: 2, scope: !375, file: !13, line: 99, type: !16)
!381 = !DILocation(line: 99, column: 1845, scope: !375)
!382 = !DILocation(line: 99, column: 1892, scope: !375)
!383 = !DILocation(line: 99, column: 1875, scope: !375)
!384 = !DILocation(line: 99, column: 1910, scope: !375)
!385 = !DILocation(line: 99, column: 1896, scope: !375)
!386 = !DILocation(line: 99, column: 1859, scope: !375)
!387 = !DILocation(line: 99, column: 1852, scope: !375)
!388 = distinct !DISubprogram(name: "OCSP_request_sign", scope: !148, file: !148, line: 96, type: !389, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!389 = !DISubroutineType(types: !390)
!390 = !{!46, !157, !16, !391, !394, !11, !398}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, align: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !18, line: 95, baseType: !393)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !18, line: 95, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !18, line: 91, baseType: !397)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !18, line: 91, flags: DIFlagFwdDecl)
!398 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!399 = !DILocalVariable(name: "req", arg: 1, scope: !388, file: !148, line: 96, type: !157)
!400 = !DILocation(line: 96, column: 37, scope: !388)
!401 = !DILocalVariable(name: "signer", arg: 2, scope: !388, file: !148, line: 97, type: !16)
!402 = !DILocation(line: 97, column: 29, scope: !388)
!403 = !DILocalVariable(name: "key", arg: 3, scope: !388, file: !148, line: 98, type: !391)
!404 = !DILocation(line: 98, column: 33, scope: !388)
!405 = !DILocalVariable(name: "dgst", arg: 4, scope: !388, file: !148, line: 99, type: !394)
!406 = !DILocation(line: 99, column: 37, scope: !388)
!407 = !DILocalVariable(name: "certs", arg: 5, scope: !388, file: !148, line: 100, type: !11)
!408 = !DILocation(line: 100, column: 45, scope: !388)
!409 = !DILocalVariable(name: "flags", arg: 6, scope: !388, file: !148, line: 100, type: !398)
!410 = !DILocation(line: 100, column: 66, scope: !388)
!411 = !DILocalVariable(name: "i", scope: !388, file: !148, line: 102, type: !46)
!412 = !DILocation(line: 102, column: 9, scope: !388)
!413 = !DILocalVariable(name: "x", scope: !388, file: !148, line: 103, type: !16)
!414 = !DILocation(line: 103, column: 11, scope: !388)
!415 = !DILocation(line: 105, column: 33, scope: !416)
!416 = distinct !DILexicalBlock(scope: !388, file: !148, line: 105, column: 9)
!417 = !DILocation(line: 105, column: 60, scope: !416)
!418 = !DILocation(line: 105, column: 38, scope: !416)
!419 = !DILocation(line: 105, column: 10, scope: !420)
!420 = !DILexicalBlockFile(scope: !416, file: !148, discriminator: 1)
!421 = !DILocation(line: 105, column: 10, scope: !416)
!422 = !DILocation(line: 105, column: 9, scope: !388)
!423 = !DILocation(line: 106, column: 9, scope: !416)
!424 = !DILocation(line: 108, column: 35, scope: !425)
!425 = distinct !DILexicalBlock(scope: !388, file: !148, line: 108, column: 9)
!426 = !DILocation(line: 108, column: 10, scope: !425)
!427 = !DILocation(line: 108, column: 15, scope: !425)
!428 = !DILocation(line: 108, column: 33, scope: !425)
!429 = !DILocation(line: 108, column: 57, scope: !425)
!430 = !DILocation(line: 108, column: 9, scope: !388)
!431 = !DILocation(line: 109, column: 9, scope: !425)
!432 = !DILocation(line: 110, column: 9, scope: !433)
!433 = distinct !DILexicalBlock(scope: !388, file: !148, line: 110, column: 9)
!434 = !DILocation(line: 110, column: 9, scope: !388)
!435 = !DILocation(line: 111, column: 37, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !148, line: 111, column: 13)
!437 = distinct !DILexicalBlock(scope: !433, file: !148, line: 110, column: 14)
!438 = !DILocation(line: 111, column: 45, scope: !436)
!439 = !DILocation(line: 111, column: 14, scope: !436)
!440 = !DILocation(line: 111, column: 13, scope: !437)
!441 = !DILocation(line: 112, column: 13, scope: !442)
!442 = distinct !DILexicalBlock(scope: !436, file: !148, line: 111, column: 51)
!443 = !DILocation(line: 114, column: 13, scope: !442)
!444 = !DILocation(line: 116, column: 53, scope: !445)
!445 = distinct !DILexicalBlock(scope: !437, file: !148, line: 116, column: 13)
!446 = !DILocation(line: 116, column: 59, scope: !445)
!447 = !DILocation(line: 116, column: 78, scope: !445)
!448 = !DILocation(line: 116, column: 16, scope: !445)
!449 = !DILocation(line: 116, column: 22, scope: !445)
!450 = !DILocation(line: 116, column: 41, scope: !445)
!451 = !DILocation(line: 116, column: 51, scope: !445)
!452 = !DILocation(line: 116, column: 70, scope: !445)
!453 = !DILocation(line: 116, column: 74, scope: !445)
!454 = !DILocation(line: 116, column: 14, scope: !445)
!455 = !DILocation(line: 116, column: 13, scope: !437)
!456 = !DILocation(line: 117, column: 13, scope: !445)
!457 = !DILocation(line: 118, column: 5, scope: !437)
!458 = !DILocation(line: 120, column: 11, scope: !459)
!459 = distinct !DILexicalBlock(scope: !388, file: !148, line: 120, column: 9)
!460 = !DILocation(line: 120, column: 17, scope: !459)
!461 = !DILocation(line: 120, column: 9, scope: !388)
!462 = !DILocation(line: 121, column: 37, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !148, line: 121, column: 13)
!464 = distinct !DILexicalBlock(scope: !459, file: !148, line: 120, column: 25)
!465 = !DILocation(line: 121, column: 42, scope: !463)
!466 = !DILocation(line: 121, column: 14, scope: !463)
!467 = !DILocation(line: 121, column: 13, scope: !464)
!468 = !DILocation(line: 122, column: 13, scope: !463)
!469 = !DILocation(line: 123, column: 16, scope: !470)
!470 = distinct !DILexicalBlock(scope: !464, file: !148, line: 123, column: 9)
!471 = !DILocation(line: 123, column: 14, scope: !470)
!472 = !DILocation(line: 123, column: 21, scope: !473)
!473 = !DILexicalBlockFile(scope: !474, file: !148, discriminator: 1)
!474 = distinct !DILexicalBlock(scope: !470, file: !148, line: 123, column: 9)
!475 = !DILocation(line: 123, column: 37, scope: !473)
!476 = !DILocation(line: 123, column: 25, scope: !473)
!477 = !DILocation(line: 123, column: 23, scope: !473)
!478 = !DILocation(line: 123, column: 9, scope: !473)
!479 = !DILocation(line: 124, column: 31, scope: !480)
!480 = distinct !DILexicalBlock(scope: !474, file: !148, line: 123, column: 50)
!481 = !DILocation(line: 124, column: 38, scope: !480)
!482 = !DILocation(line: 124, column: 17, scope: !480)
!483 = !DILocation(line: 124, column: 15, scope: !480)
!484 = !DILocation(line: 125, column: 41, scope: !485)
!485 = distinct !DILexicalBlock(scope: !480, file: !148, line: 125, column: 17)
!486 = !DILocation(line: 125, column: 46, scope: !485)
!487 = !DILocation(line: 125, column: 18, scope: !485)
!488 = !DILocation(line: 125, column: 17, scope: !480)
!489 = !DILocation(line: 126, column: 17, scope: !485)
!490 = !DILocation(line: 127, column: 9, scope: !480)
!491 = !DILocation(line: 123, column: 46, scope: !492)
!492 = !DILexicalBlockFile(scope: !474, file: !148, discriminator: 2)
!493 = !DILocation(line: 123, column: 9, scope: !492)
!494 = distinct !{!494, !495}
!495 = !DILocation(line: 123, column: 9, scope: !464)
!496 = !DILocation(line: 128, column: 5, scope: !464)
!497 = !DILocation(line: 130, column: 5, scope: !388)
!498 = !DILocation(line: 132, column: 25, scope: !388)
!499 = !DILocation(line: 132, column: 30, scope: !388)
!500 = !DILocation(line: 132, column: 5, scope: !388)
!501 = !DILocation(line: 133, column: 5, scope: !388)
!502 = !DILocation(line: 133, column: 10, scope: !388)
!503 = !DILocation(line: 133, column: 28, scope: !388)
!504 = !DILocation(line: 134, column: 5, scope: !388)
!505 = !DILocation(line: 135, column: 1, scope: !388)
!506 = distinct !DISubprogram(name: "sk_X509_num", scope: !13, file: !13, line: 99, type: !507, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!507 = !DISubroutineType(types: !508)
!508 = !{!46, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64, align: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!511 = !DILocalVariable(name: "sk", arg: 1, scope: !506, file: !13, line: 99, type: !509)
!512 = !DILocation(line: 99, column: 277, scope: !506)
!513 = !DILocation(line: 99, column: 328, scope: !506)
!514 = !DILocation(line: 99, column: 305, scope: !506)
!515 = !DILocation(line: 99, column: 290, scope: !506)
!516 = !DILocation(line: 99, column: 283, scope: !506)
!517 = distinct !DISubprogram(name: "sk_X509_value", scope: !13, file: !13, line: 99, type: !518, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!518 = !DISubroutineType(types: !519)
!519 = !{!16, !509, !46}
!520 = !DILocalVariable(name: "sk", arg: 1, scope: !517, file: !13, line: 99, type: !509)
!521 = !DILocation(line: 99, column: 421, scope: !517)
!522 = !DILocalVariable(name: "idx", arg: 2, scope: !517, file: !13, line: 99, type: !46)
!523 = !DILocation(line: 99, column: 429, scope: !517)
!524 = !DILocation(line: 99, column: 491, scope: !517)
!525 = !DILocation(line: 99, column: 468, scope: !517)
!526 = !DILocation(line: 99, column: 495, scope: !517)
!527 = !DILocation(line: 99, column: 451, scope: !517)
!528 = !DILocation(line: 99, column: 443, scope: !517)
!529 = !DILocation(line: 99, column: 436, scope: !517)
!530 = distinct !DISubprogram(name: "OCSP_response_status", scope: !148, file: !148, line: 139, type: !531, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!531 = !DISubroutineType(types: !532)
!532 = !{!46, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPONSE", file: !18, line: 170, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_st", file: !24, line: 89, size: 128, align: 64, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "responseStatus", scope: !535, file: !24, line: 90, baseType: !72, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "responseBytes", scope: !535, file: !24, line: 91, baseType: !539, size: 64, align: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPBYTES", file: !22, line: 90, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_resp_bytes_st", file: !24, line: 80, size: 128, align: 64, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "responseType", scope: !541, file: !24, line: 81, baseType: !36, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "response", scope: !541, file: !24, line: 82, baseType: !78, size: 64, align: 64, offset: 64)
!545 = !DILocalVariable(name: "resp", arg: 1, scope: !530, file: !148, line: 139, type: !533)
!546 = !DILocation(line: 139, column: 41, scope: !530)
!547 = !DILocation(line: 141, column: 32, scope: !530)
!548 = !DILocation(line: 141, column: 38, scope: !530)
!549 = !DILocation(line: 141, column: 12, scope: !530)
!550 = !DILocation(line: 141, column: 5, scope: !530)
!551 = distinct !DISubprogram(name: "OCSP_response_get1_basic", scope: !148, file: !148, line: 149, type: !552, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !533}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, align: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_BASICRESP", file: !22, line: 110, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_basic_response_st", file: !24, line: 189, size: 640, align: 64, elements: !557)
!557 = !{!558, !578, !579, !580}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "tbsResponseData", scope: !556, file: !24, line: 190, baseType: !559, size: 384, align: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPDATA", file: !22, line: 108, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_data_st", file: !24, line: 155, size: 384, align: 64, elements: !561)
!561 = !{!562, !563, !573, !574, !577}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !560, file: !24, line: 156, baseType: !69, size: 64, align: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "responderId", scope: !560, file: !24, line: 157, baseType: !564, size: 128, align: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPID", file: !18, line: 171, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_responder_id_st", file: !24, line: 98, size: 128, align: 64, elements: !566)
!566 = !{!567, !568}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !565, file: !24, line: 99, baseType: !46, size: 32, align: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !565, file: !24, line: 103, baseType: !569, size: 64, align: 64, offset: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !565, file: !24, line: 100, size: 64, align: 64, elements: !570)
!570 = !{!571, !572}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "byName", scope: !569, file: !24, line: 101, baseType: !188, size: 64, align: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "byKey", scope: !569, file: !24, line: 102, baseType: !78, size: 64, align: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "producedAt", scope: !560, file: !24, line: 158, baseType: !102, size: 64, align: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "responses", scope: !560, file: !24, line: 159, baseType: !575, size: 64, align: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64, align: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_SINGLERESP", file: !22, line: 106, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "responseExtensions", scope: !560, file: !24, line: 160, baseType: !142, size: 64, align: 64, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !556, file: !24, line: 191, baseType: !32, size: 128, align: 64, offset: 384)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !556, file: !24, line: 192, baseType: !75, size: 64, align: 64, offset: 512)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !556, file: !24, line: 193, baseType: !11, size: 64, align: 64, offset: 576)
!581 = !DILocalVariable(name: "resp", arg: 1, scope: !551, file: !148, line: 149, type: !533)
!582 = !DILocation(line: 149, column: 57, scope: !551)
!583 = !DILocalVariable(name: "rb", scope: !551, file: !148, line: 151, type: !539)
!584 = !DILocation(line: 151, column: 21, scope: !551)
!585 = !DILocation(line: 152, column: 10, scope: !551)
!586 = !DILocation(line: 152, column: 16, scope: !551)
!587 = !DILocation(line: 152, column: 8, scope: !551)
!588 = !DILocation(line: 153, column: 10, scope: !589)
!589 = distinct !DILexicalBlock(scope: !551, file: !148, line: 153, column: 9)
!590 = !DILocation(line: 153, column: 9, scope: !551)
!591 = !DILocation(line: 154, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !589, file: !148, line: 153, column: 14)
!593 = !DILocation(line: 155, column: 9, scope: !592)
!594 = !DILocation(line: 157, column: 21, scope: !595)
!595 = distinct !DILexicalBlock(scope: !551, file: !148, line: 157, column: 9)
!596 = !DILocation(line: 157, column: 25, scope: !595)
!597 = !DILocation(line: 157, column: 9, scope: !595)
!598 = !DILocation(line: 157, column: 39, scope: !595)
!599 = !DILocation(line: 157, column: 9, scope: !551)
!600 = !DILocation(line: 158, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !595, file: !148, line: 157, column: 47)
!602 = !DILocation(line: 159, column: 9, scope: !601)
!603 = !DILocation(line: 162, column: 29, scope: !551)
!604 = !DILocation(line: 162, column: 33, scope: !551)
!605 = !DILocation(line: 162, column: 12, scope: !551)
!606 = !DILocation(line: 162, column: 5, scope: !551)
!607 = !DILocation(line: 163, column: 1, scope: !551)
!608 = distinct !DISubprogram(name: "OCSP_resp_get0_signature", scope: !148, file: !148, line: 165, type: !609, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !613}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, align: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!615 = !DILocalVariable(name: "bs", arg: 1, scope: !608, file: !148, line: 165, type: !613)
!616 = !DILocation(line: 165, column: 73, scope: !608)
!617 = !DILocation(line: 167, column: 12, scope: !608)
!618 = !DILocation(line: 167, column: 16, scope: !608)
!619 = !DILocation(line: 167, column: 5, scope: !608)
!620 = distinct !DISubprogram(name: "OCSP_resp_get0_tbs_sigalg", scope: !148, file: !148, line: 170, type: !621, isLocal: false, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !613}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!625 = !DILocalVariable(name: "bs", arg: 1, scope: !620, file: !148, line: 170, type: !613)
!626 = !DILocation(line: 170, column: 67, scope: !620)
!627 = !DILocation(line: 172, column: 13, scope: !620)
!628 = !DILocation(line: 172, column: 17, scope: !620)
!629 = !DILocation(line: 172, column: 5, scope: !620)
!630 = distinct !DISubprogram(name: "OCSP_resp_get0_respdata", scope: !148, file: !148, line: 175, type: !631, isLocal: false, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !613}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!635 = !DILocalVariable(name: "bs", arg: 1, scope: !630, file: !148, line: 175, type: !613)
!636 = !DILocation(line: 175, column: 68, scope: !630)
!637 = !DILocation(line: 177, column: 13, scope: !630)
!638 = !DILocation(line: 177, column: 17, scope: !630)
!639 = !DILocation(line: 177, column: 5, scope: !630)
!640 = distinct !DISubprogram(name: "OCSP_resp_count", scope: !148, file: !148, line: 184, type: !641, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!641 = !DISubroutineType(types: !642)
!642 = !{!46, !554}
!643 = !DILocalVariable(name: "bs", arg: 1, scope: !640, file: !148, line: 184, type: !554)
!644 = !DILocation(line: 184, column: 37, scope: !640)
!645 = !DILocation(line: 186, column: 10, scope: !646)
!646 = distinct !DILexicalBlock(scope: !640, file: !148, line: 186, column: 9)
!647 = !DILocation(line: 186, column: 9, scope: !640)
!648 = !DILocation(line: 187, column: 9, scope: !646)
!649 = !DILocation(line: 188, column: 35, scope: !640)
!650 = !DILocation(line: 188, column: 39, scope: !640)
!651 = !DILocation(line: 188, column: 55, scope: !640)
!652 = !DILocation(line: 188, column: 12, scope: !640)
!653 = !DILocation(line: 188, column: 5, scope: !640)
!654 = !DILocation(line: 189, column: 1, scope: !640)
!655 = distinct !DISubprogram(name: "sk_OCSP_SINGLERESP_num", scope: !22, file: !22, line: 106, type: !656, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!656 = !DISubroutineType(types: !657)
!657 = !{!46, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!660 = !DILocalVariable(name: "sk", arg: 1, scope: !655, file: !22, line: 106, type: !658)
!661 = !DILocation(line: 106, column: 398, scope: !655)
!662 = !DILocation(line: 106, column: 449, scope: !655)
!663 = !DILocation(line: 106, column: 426, scope: !655)
!664 = !DILocation(line: 106, column: 411, scope: !655)
!665 = !DILocation(line: 106, column: 404, scope: !655)
!666 = distinct !DISubprogram(name: "OCSP_resp_get0", scope: !148, file: !148, line: 193, type: !667, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!667 = !DISubroutineType(types: !668)
!668 = !{!20, !554, !46}
!669 = !DILocalVariable(name: "bs", arg: 1, scope: !666, file: !148, line: 193, type: !554)
!670 = !DILocation(line: 193, column: 49, scope: !666)
!671 = !DILocalVariable(name: "idx", arg: 2, scope: !666, file: !148, line: 193, type: !46)
!672 = !DILocation(line: 193, column: 57, scope: !666)
!673 = !DILocation(line: 195, column: 10, scope: !674)
!674 = distinct !DILexicalBlock(scope: !666, file: !148, line: 195, column: 9)
!675 = !DILocation(line: 195, column: 9, scope: !666)
!676 = !DILocation(line: 196, column: 9, scope: !674)
!677 = !DILocation(line: 197, column: 37, scope: !666)
!678 = !DILocation(line: 197, column: 41, scope: !666)
!679 = !DILocation(line: 197, column: 57, scope: !666)
!680 = !DILocation(line: 197, column: 68, scope: !666)
!681 = !DILocation(line: 197, column: 12, scope: !666)
!682 = !DILocation(line: 197, column: 5, scope: !666)
!683 = !DILocation(line: 198, column: 1, scope: !666)
!684 = distinct !DISubprogram(name: "sk_OCSP_SINGLERESP_value", scope: !22, file: !22, line: 106, type: !685, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!685 = !DISubroutineType(types: !686)
!686 = !{!20, !658, !46}
!687 = !DILocalVariable(name: "sk", arg: 1, scope: !684, file: !22, line: 106, type: !658)
!688 = !DILocation(line: 106, column: 575, scope: !684)
!689 = !DILocalVariable(name: "idx", arg: 2, scope: !684, file: !22, line: 106, type: !46)
!690 = !DILocation(line: 106, column: 583, scope: !684)
!691 = !DILocation(line: 106, column: 656, scope: !684)
!692 = !DILocation(line: 106, column: 633, scope: !684)
!693 = !DILocation(line: 106, column: 660, scope: !684)
!694 = !DILocation(line: 106, column: 616, scope: !684)
!695 = !DILocation(line: 106, column: 597, scope: !684)
!696 = !DILocation(line: 106, column: 590, scope: !684)
!697 = distinct !DISubprogram(name: "OCSP_resp_get0_produced_at", scope: !148, file: !148, line: 200, type: !698, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !613}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!702 = !DILocalVariable(name: "bs", arg: 1, scope: !697, file: !148, line: 200, type: !613)
!703 = !DILocation(line: 200, column: 78, scope: !697)
!704 = !DILocation(line: 202, column: 12, scope: !697)
!705 = !DILocation(line: 202, column: 16, scope: !697)
!706 = !DILocation(line: 202, column: 32, scope: !697)
!707 = !DILocation(line: 202, column: 5, scope: !697)
!708 = distinct !DISubprogram(name: "OCSP_resp_get0_certs", scope: !148, file: !148, line: 205, type: !709, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!709 = !DISubroutineType(types: !710)
!710 = !{!509, !613}
!711 = !DILocalVariable(name: "bs", arg: 1, scope: !708, file: !148, line: 205, type: !613)
!712 = !DILocation(line: 205, column: 72, scope: !708)
!713 = !DILocation(line: 207, column: 12, scope: !708)
!714 = !DILocation(line: 207, column: 16, scope: !708)
!715 = !DILocation(line: 207, column: 5, scope: !708)
!716 = distinct !DISubprogram(name: "OCSP_resp_get0_id", scope: !148, file: !148, line: 210, type: !717, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!717 = !DISubroutineType(types: !718)
!718 = !{!46, !613, !719, !720}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, align: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64, align: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!723 = !DILocalVariable(name: "bs", arg: 1, scope: !716, file: !148, line: 210, type: !613)
!724 = !DILocation(line: 210, column: 45, scope: !716)
!725 = !DILocalVariable(name: "pid", arg: 2, scope: !716, file: !148, line: 211, type: !719)
!726 = !DILocation(line: 211, column: 49, scope: !716)
!727 = !DILocalVariable(name: "pname", arg: 3, scope: !716, file: !148, line: 212, type: !720)
!728 = !DILocation(line: 212, column: 41, scope: !716)
!729 = !DILocalVariable(name: "rid", scope: !716, file: !148, line: 214, type: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, align: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!732 = !DILocation(line: 214, column: 24, scope: !716)
!733 = !DILocation(line: 214, column: 31, scope: !716)
!734 = !DILocation(line: 214, column: 35, scope: !716)
!735 = !DILocation(line: 214, column: 51, scope: !716)
!736 = !DILocation(line: 216, column: 9, scope: !737)
!737 = distinct !DILexicalBlock(scope: !716, file: !148, line: 216, column: 9)
!738 = !DILocation(line: 216, column: 14, scope: !737)
!739 = !DILocation(line: 216, column: 19, scope: !737)
!740 = !DILocation(line: 216, column: 9, scope: !716)
!741 = !DILocation(line: 217, column: 18, scope: !742)
!742 = distinct !DILexicalBlock(scope: !737, file: !148, line: 216, column: 25)
!743 = !DILocation(line: 217, column: 23, scope: !742)
!744 = !DILocation(line: 217, column: 29, scope: !742)
!745 = !DILocation(line: 217, column: 10, scope: !742)
!746 = !DILocation(line: 217, column: 16, scope: !742)
!747 = !DILocation(line: 218, column: 10, scope: !742)
!748 = !DILocation(line: 218, column: 14, scope: !742)
!749 = !DILocation(line: 219, column: 5, scope: !742)
!750 = !DILocation(line: 219, column: 16, scope: !751)
!751 = !DILexicalBlockFile(scope: !752, file: !148, discriminator: 1)
!752 = distinct !DILexicalBlock(scope: !737, file: !148, line: 219, column: 16)
!753 = !DILocation(line: 219, column: 21, scope: !751)
!754 = !DILocation(line: 219, column: 26, scope: !751)
!755 = !DILocation(line: 220, column: 16, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !148, line: 219, column: 32)
!757 = !DILocation(line: 220, column: 21, scope: !756)
!758 = !DILocation(line: 220, column: 27, scope: !756)
!759 = !DILocation(line: 220, column: 10, scope: !756)
!760 = !DILocation(line: 220, column: 14, scope: !756)
!761 = !DILocation(line: 221, column: 10, scope: !756)
!762 = !DILocation(line: 221, column: 16, scope: !756)
!763 = !DILocation(line: 222, column: 5, scope: !756)
!764 = !DILocation(line: 223, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !752, file: !148, line: 222, column: 12)
!766 = !DILocation(line: 225, column: 5, scope: !716)
!767 = !DILocation(line: 226, column: 1, scope: !716)
!768 = distinct !DISubprogram(name: "OCSP_resp_get1_id", scope: !148, file: !148, line: 228, type: !769, isLocal: false, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!769 = !DISubroutineType(types: !770)
!770 = !{!46, !613, !771, !772}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!773 = !DILocalVariable(name: "bs", arg: 1, scope: !768, file: !148, line: 228, type: !613)
!774 = !DILocation(line: 228, column: 45, scope: !768)
!775 = !DILocalVariable(name: "pid", arg: 2, scope: !768, file: !148, line: 229, type: !771)
!776 = !DILocation(line: 229, column: 43, scope: !768)
!777 = !DILocalVariable(name: "pname", arg: 3, scope: !768, file: !148, line: 230, type: !772)
!778 = !DILocation(line: 230, column: 35, scope: !768)
!779 = !DILocalVariable(name: "rid", scope: !768, file: !148, line: 232, type: !730)
!780 = !DILocation(line: 232, column: 24, scope: !768)
!781 = !DILocation(line: 232, column: 31, scope: !768)
!782 = !DILocation(line: 232, column: 35, scope: !768)
!783 = !DILocation(line: 232, column: 51, scope: !768)
!784 = !DILocation(line: 234, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !768, file: !148, line: 234, column: 9)
!786 = !DILocation(line: 234, column: 14, scope: !785)
!787 = !DILocation(line: 234, column: 19, scope: !785)
!788 = !DILocation(line: 234, column: 9, scope: !768)
!789 = !DILocation(line: 235, column: 32, scope: !790)
!790 = distinct !DILexicalBlock(scope: !785, file: !148, line: 234, column: 25)
!791 = !DILocation(line: 235, column: 37, scope: !790)
!792 = !DILocation(line: 235, column: 43, scope: !790)
!793 = !DILocation(line: 235, column: 18, scope: !790)
!794 = !DILocation(line: 235, column: 10, scope: !790)
!795 = !DILocation(line: 235, column: 16, scope: !790)
!796 = !DILocation(line: 236, column: 10, scope: !790)
!797 = !DILocation(line: 236, column: 14, scope: !790)
!798 = !DILocation(line: 237, column: 5, scope: !790)
!799 = !DILocation(line: 237, column: 16, scope: !800)
!800 = !DILexicalBlockFile(scope: !801, file: !148, discriminator: 1)
!801 = distinct !DILexicalBlock(scope: !785, file: !148, line: 237, column: 16)
!802 = !DILocation(line: 237, column: 21, scope: !800)
!803 = !DILocation(line: 237, column: 26, scope: !800)
!804 = !DILocation(line: 238, column: 38, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !148, line: 237, column: 32)
!806 = !DILocation(line: 238, column: 43, scope: !805)
!807 = !DILocation(line: 238, column: 49, scope: !805)
!808 = !DILocation(line: 238, column: 16, scope: !805)
!809 = !DILocation(line: 238, column: 10, scope: !805)
!810 = !DILocation(line: 238, column: 14, scope: !805)
!811 = !DILocation(line: 239, column: 10, scope: !805)
!812 = !DILocation(line: 239, column: 16, scope: !805)
!813 = !DILocation(line: 240, column: 5, scope: !805)
!814 = !DILocation(line: 241, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !801, file: !148, line: 240, column: 12)
!816 = !DILocation(line: 243, column: 10, scope: !817)
!817 = distinct !DILexicalBlock(scope: !768, file: !148, line: 243, column: 9)
!818 = !DILocation(line: 243, column: 9, scope: !817)
!819 = !DILocation(line: 243, column: 16, scope: !817)
!820 = !DILocation(line: 243, column: 23, scope: !817)
!821 = !DILocation(line: 243, column: 27, scope: !822)
!822 = !DILexicalBlockFile(scope: !817, file: !148, discriminator: 1)
!823 = !DILocation(line: 243, column: 26, scope: !822)
!824 = !DILocation(line: 243, column: 31, scope: !822)
!825 = !DILocation(line: 243, column: 9, scope: !822)
!826 = !DILocation(line: 244, column: 9, scope: !817)
!827 = !DILocation(line: 245, column: 5, scope: !768)
!828 = !DILocation(line: 246, column: 1, scope: !768)
!829 = distinct !DISubprogram(name: "OCSP_resp_find", scope: !148, file: !148, line: 250, type: !830, isLocal: false, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!830 = !DISubroutineType(types: !831)
!831 = !{!46, !554, !27, !46}
!832 = !DILocalVariable(name: "bs", arg: 1, scope: !829, file: !148, line: 250, type: !554)
!833 = !DILocation(line: 250, column: 36, scope: !829)
!834 = !DILocalVariable(name: "id", arg: 2, scope: !829, file: !148, line: 250, type: !27)
!835 = !DILocation(line: 250, column: 53, scope: !829)
!836 = !DILocalVariable(name: "last", arg: 3, scope: !829, file: !148, line: 250, type: !46)
!837 = !DILocation(line: 250, column: 61, scope: !829)
!838 = !DILocalVariable(name: "i", scope: !829, file: !148, line: 252, type: !46)
!839 = !DILocation(line: 252, column: 9, scope: !829)
!840 = !DILocalVariable(name: "sresp", scope: !829, file: !148, line: 253, type: !575)
!841 = !DILocation(line: 253, column: 38, scope: !829)
!842 = !DILocalVariable(name: "single", scope: !829, file: !148, line: 254, type: !20)
!843 = !DILocation(line: 254, column: 22, scope: !829)
!844 = !DILocation(line: 255, column: 10, scope: !845)
!845 = distinct !DILexicalBlock(scope: !829, file: !148, line: 255, column: 9)
!846 = !DILocation(line: 255, column: 9, scope: !829)
!847 = !DILocation(line: 256, column: 9, scope: !845)
!848 = !DILocation(line: 257, column: 9, scope: !849)
!849 = distinct !DILexicalBlock(scope: !829, file: !148, line: 257, column: 9)
!850 = !DILocation(line: 257, column: 14, scope: !849)
!851 = !DILocation(line: 257, column: 9, scope: !829)
!852 = !DILocation(line: 258, column: 14, scope: !849)
!853 = !DILocation(line: 258, column: 9, scope: !849)
!854 = !DILocation(line: 260, column: 13, scope: !849)
!855 = !DILocation(line: 261, column: 13, scope: !829)
!856 = !DILocation(line: 261, column: 17, scope: !829)
!857 = !DILocation(line: 261, column: 33, scope: !829)
!858 = !DILocation(line: 261, column: 11, scope: !829)
!859 = !DILocation(line: 262, column: 14, scope: !860)
!860 = distinct !DILexicalBlock(scope: !829, file: !148, line: 262, column: 5)
!861 = !DILocation(line: 262, column: 12, scope: !860)
!862 = !DILocation(line: 262, column: 10, scope: !860)
!863 = !DILocation(line: 262, column: 20, scope: !864)
!864 = !DILexicalBlockFile(scope: !865, file: !148, discriminator: 1)
!865 = distinct !DILexicalBlock(scope: !860, file: !148, line: 262, column: 5)
!866 = !DILocation(line: 262, column: 47, scope: !864)
!867 = !DILocation(line: 262, column: 24, scope: !864)
!868 = !DILocation(line: 262, column: 22, scope: !864)
!869 = !DILocation(line: 262, column: 5, scope: !864)
!870 = !DILocation(line: 263, column: 43, scope: !871)
!871 = distinct !DILexicalBlock(scope: !865, file: !148, line: 262, column: 60)
!872 = !DILocation(line: 263, column: 50, scope: !871)
!873 = !DILocation(line: 263, column: 18, scope: !871)
!874 = !DILocation(line: 263, column: 16, scope: !871)
!875 = !DILocation(line: 264, column: 26, scope: !876)
!876 = distinct !DILexicalBlock(scope: !871, file: !148, line: 264, column: 13)
!877 = !DILocation(line: 264, column: 30, scope: !876)
!878 = !DILocation(line: 264, column: 38, scope: !876)
!879 = !DILocation(line: 264, column: 14, scope: !876)
!880 = !DILocation(line: 264, column: 13, scope: !871)
!881 = !DILocation(line: 265, column: 20, scope: !876)
!882 = !DILocation(line: 265, column: 13, scope: !876)
!883 = !DILocation(line: 266, column: 5, scope: !871)
!884 = !DILocation(line: 262, column: 56, scope: !885)
!885 = !DILexicalBlockFile(scope: !865, file: !148, discriminator: 2)
!886 = !DILocation(line: 262, column: 5, scope: !885)
!887 = distinct !{!887, !888}
!888 = !DILocation(line: 262, column: 5, scope: !829)
!889 = !DILocation(line: 267, column: 5, scope: !829)
!890 = !DILocation(line: 268, column: 1, scope: !829)
!891 = distinct !DISubprogram(name: "OCSP_single_get0_status", scope: !148, file: !148, line: 276, type: !892, isLocal: false, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!892 = !DISubroutineType(types: !893)
!893 = !{!46, !20, !894, !895, !895, !895}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!896 = !DILocalVariable(name: "single", arg: 1, scope: !891, file: !148, line: 276, type: !20)
!897 = !DILocation(line: 276, column: 46, scope: !891)
!898 = !DILocalVariable(name: "reason", arg: 2, scope: !891, file: !148, line: 276, type: !894)
!899 = !DILocation(line: 276, column: 59, scope: !891)
!900 = !DILocalVariable(name: "revtime", arg: 3, scope: !891, file: !148, line: 277, type: !895)
!901 = !DILocation(line: 277, column: 52, scope: !891)
!902 = !DILocalVariable(name: "thisupd", arg: 4, scope: !891, file: !148, line: 278, type: !895)
!903 = !DILocation(line: 278, column: 52, scope: !891)
!904 = !DILocalVariable(name: "nextupd", arg: 5, scope: !891, file: !148, line: 279, type: !895)
!905 = !DILocation(line: 279, column: 52, scope: !891)
!906 = !DILocalVariable(name: "ret", scope: !891, file: !148, line: 281, type: !46)
!907 = !DILocation(line: 281, column: 9, scope: !891)
!908 = !DILocalVariable(name: "cst", scope: !891, file: !148, line: 282, type: !120)
!909 = !DILocation(line: 282, column: 22, scope: !891)
!910 = !DILocation(line: 283, column: 10, scope: !911)
!911 = distinct !DILexicalBlock(scope: !891, file: !148, line: 283, column: 9)
!912 = !DILocation(line: 283, column: 9, scope: !891)
!913 = !DILocation(line: 284, column: 9, scope: !911)
!914 = !DILocation(line: 285, column: 11, scope: !891)
!915 = !DILocation(line: 285, column: 19, scope: !891)
!916 = !DILocation(line: 285, column: 9, scope: !891)
!917 = !DILocation(line: 286, column: 11, scope: !891)
!918 = !DILocation(line: 286, column: 16, scope: !891)
!919 = !DILocation(line: 286, column: 9, scope: !891)
!920 = !DILocation(line: 287, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !891, file: !148, line: 287, column: 9)
!922 = !DILocation(line: 287, column: 13, scope: !921)
!923 = !DILocation(line: 287, column: 9, scope: !891)
!924 = !DILocalVariable(name: "rev", scope: !925, file: !148, line: 288, type: !132)
!925 = distinct !DILexicalBlock(scope: !921, file: !148, line: 287, column: 19)
!926 = !DILocation(line: 288, column: 27, scope: !925)
!927 = !DILocation(line: 288, column: 33, scope: !925)
!928 = !DILocation(line: 288, column: 38, scope: !925)
!929 = !DILocation(line: 288, column: 44, scope: !925)
!930 = !DILocation(line: 289, column: 13, scope: !931)
!931 = distinct !DILexicalBlock(scope: !925, file: !148, line: 289, column: 13)
!932 = !DILocation(line: 289, column: 13, scope: !925)
!933 = !DILocation(line: 290, column: 24, scope: !931)
!934 = !DILocation(line: 290, column: 29, scope: !931)
!935 = !DILocation(line: 290, column: 14, scope: !931)
!936 = !DILocation(line: 290, column: 22, scope: !931)
!937 = !DILocation(line: 290, column: 13, scope: !931)
!938 = !DILocation(line: 291, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !925, file: !148, line: 291, column: 13)
!940 = !DILocation(line: 291, column: 13, scope: !925)
!941 = !DILocation(line: 292, column: 17, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !148, line: 292, column: 17)
!943 = distinct !DILexicalBlock(scope: !939, file: !148, line: 291, column: 21)
!944 = !DILocation(line: 292, column: 22, scope: !942)
!945 = !DILocation(line: 292, column: 17, scope: !943)
!946 = !DILocation(line: 293, column: 47, scope: !942)
!947 = !DILocation(line: 293, column: 52, scope: !942)
!948 = !DILocation(line: 293, column: 27, scope: !942)
!949 = !DILocation(line: 293, column: 18, scope: !942)
!950 = !DILocation(line: 293, column: 25, scope: !942)
!951 = !DILocation(line: 293, column: 17, scope: !942)
!952 = !DILocation(line: 295, column: 18, scope: !942)
!953 = !DILocation(line: 295, column: 25, scope: !942)
!954 = !DILocation(line: 296, column: 9, scope: !943)
!955 = !DILocation(line: 297, column: 5, scope: !925)
!956 = !DILocation(line: 298, column: 9, scope: !957)
!957 = distinct !DILexicalBlock(scope: !891, file: !148, line: 298, column: 9)
!958 = !DILocation(line: 298, column: 9, scope: !891)
!959 = !DILocation(line: 299, column: 20, scope: !957)
!960 = !DILocation(line: 299, column: 28, scope: !957)
!961 = !DILocation(line: 299, column: 10, scope: !957)
!962 = !DILocation(line: 299, column: 18, scope: !957)
!963 = !DILocation(line: 299, column: 9, scope: !957)
!964 = !DILocation(line: 300, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !891, file: !148, line: 300, column: 9)
!966 = !DILocation(line: 300, column: 9, scope: !891)
!967 = !DILocation(line: 301, column: 20, scope: !965)
!968 = !DILocation(line: 301, column: 28, scope: !965)
!969 = !DILocation(line: 301, column: 10, scope: !965)
!970 = !DILocation(line: 301, column: 18, scope: !965)
!971 = !DILocation(line: 301, column: 9, scope: !965)
!972 = !DILocation(line: 302, column: 12, scope: !891)
!973 = !DILocation(line: 302, column: 5, scope: !891)
!974 = !DILocation(line: 303, column: 1, scope: !891)
!975 = distinct !DISubprogram(name: "OCSP_resp_find_status", scope: !148, file: !148, line: 310, type: !976, isLocal: false, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!976 = !DISubroutineType(types: !977)
!977 = !{!46, !554, !27, !894, !894, !895, !895, !895}
!978 = !DILocalVariable(name: "bs", arg: 1, scope: !975, file: !148, line: 310, type: !554)
!979 = !DILocation(line: 310, column: 43, scope: !975)
!980 = !DILocalVariable(name: "id", arg: 2, scope: !975, file: !148, line: 310, type: !27)
!981 = !DILocation(line: 310, column: 60, scope: !975)
!982 = !DILocalVariable(name: "status", arg: 3, scope: !975, file: !148, line: 310, type: !894)
!983 = !DILocation(line: 310, column: 69, scope: !975)
!984 = !DILocalVariable(name: "reason", arg: 4, scope: !975, file: !148, line: 311, type: !894)
!985 = !DILocation(line: 311, column: 32, scope: !975)
!986 = !DILocalVariable(name: "revtime", arg: 5, scope: !975, file: !148, line: 312, type: !895)
!987 = !DILocation(line: 312, column: 50, scope: !975)
!988 = !DILocalVariable(name: "thisupd", arg: 6, scope: !975, file: !148, line: 313, type: !895)
!989 = !DILocation(line: 313, column: 50, scope: !975)
!990 = !DILocalVariable(name: "nextupd", arg: 7, scope: !975, file: !148, line: 314, type: !895)
!991 = !DILocation(line: 314, column: 50, scope: !975)
!992 = !DILocalVariable(name: "i", scope: !975, file: !148, line: 316, type: !46)
!993 = !DILocation(line: 316, column: 9, scope: !975)
!994 = !DILocalVariable(name: "single", scope: !975, file: !148, line: 317, type: !20)
!995 = !DILocation(line: 317, column: 22, scope: !975)
!996 = !DILocation(line: 318, column: 24, scope: !975)
!997 = !DILocation(line: 318, column: 28, scope: !975)
!998 = !DILocation(line: 318, column: 9, scope: !975)
!999 = !DILocation(line: 318, column: 7, scope: !975)
!1000 = !DILocation(line: 320, column: 9, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !975, file: !148, line: 320, column: 9)
!1002 = !DILocation(line: 320, column: 11, scope: !1001)
!1003 = !DILocation(line: 320, column: 9, scope: !975)
!1004 = !DILocation(line: 321, column: 9, scope: !1001)
!1005 = !DILocation(line: 322, column: 29, scope: !975)
!1006 = !DILocation(line: 322, column: 33, scope: !975)
!1007 = !DILocation(line: 322, column: 14, scope: !975)
!1008 = !DILocation(line: 322, column: 12, scope: !975)
!1009 = !DILocation(line: 323, column: 33, scope: !975)
!1010 = !DILocation(line: 323, column: 41, scope: !975)
!1011 = !DILocation(line: 323, column: 49, scope: !975)
!1012 = !DILocation(line: 323, column: 58, scope: !975)
!1013 = !DILocation(line: 323, column: 67, scope: !975)
!1014 = !DILocation(line: 323, column: 9, scope: !975)
!1015 = !DILocation(line: 323, column: 7, scope: !975)
!1016 = !DILocation(line: 324, column: 9, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !975, file: !148, line: 324, column: 9)
!1018 = !DILocation(line: 324, column: 9, scope: !975)
!1019 = !DILocation(line: 325, column: 19, scope: !1017)
!1020 = !DILocation(line: 325, column: 10, scope: !1017)
!1021 = !DILocation(line: 325, column: 17, scope: !1017)
!1022 = !DILocation(line: 325, column: 9, scope: !1017)
!1023 = !DILocation(line: 326, column: 5, scope: !975)
!1024 = !DILocation(line: 327, column: 1, scope: !975)
!1025 = distinct !DISubprogram(name: "OCSP_check_validity", scope: !148, file: !148, line: 338, type: !1026, isLocal: false, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!46, !102, !102, !66, !66}
!1028 = !DILocalVariable(name: "thisupd", arg: 1, scope: !1025, file: !148, line: 338, type: !102)
!1029 = !DILocation(line: 338, column: 47, scope: !1025)
!1030 = !DILocalVariable(name: "nextupd", arg: 2, scope: !1025, file: !148, line: 339, type: !102)
!1031 = !DILocation(line: 339, column: 47, scope: !1025)
!1032 = !DILocalVariable(name: "nsec", arg: 3, scope: !1025, file: !148, line: 339, type: !66)
!1033 = !DILocation(line: 339, column: 61, scope: !1025)
!1034 = !DILocalVariable(name: "maxsec", arg: 4, scope: !1025, file: !148, line: 339, type: !66)
!1035 = !DILocation(line: 339, column: 72, scope: !1025)
!1036 = !DILocalVariable(name: "ret", scope: !1025, file: !148, line: 341, type: !46)
!1037 = !DILocation(line: 341, column: 9, scope: !1025)
!1038 = !DILocalVariable(name: "t_now", scope: !1025, file: !148, line: 342, type: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1040, line: 75, baseType: !1041)
!1040 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1042, line: 139, baseType: !66)
!1042 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!1043 = !DILocation(line: 342, column: 12, scope: !1025)
!1044 = !DILocalVariable(name: "t_tmp", scope: !1025, file: !148, line: 342, type: !1039)
!1045 = !DILocation(line: 342, column: 19, scope: !1025)
!1046 = !DILocation(line: 343, column: 5, scope: !1025)
!1047 = !DILocation(line: 345, column: 37, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1025, file: !148, line: 345, column: 9)
!1049 = !DILocation(line: 345, column: 10, scope: !1048)
!1050 = !DILocation(line: 345, column: 9, scope: !1025)
!1051 = !DILocation(line: 346, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !148, line: 345, column: 47)
!1053 = !DILocation(line: 347, column: 13, scope: !1052)
!1054 = !DILocation(line: 348, column: 5, scope: !1052)
!1055 = !DILocation(line: 349, column: 17, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1048, file: !148, line: 348, column: 12)
!1057 = !DILocation(line: 349, column: 25, scope: !1056)
!1058 = !DILocation(line: 349, column: 23, scope: !1056)
!1059 = !DILocation(line: 349, column: 15, scope: !1056)
!1060 = !DILocation(line: 350, column: 27, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !148, line: 350, column: 13)
!1062 = !DILocation(line: 350, column: 13, scope: !1061)
!1063 = !DILocation(line: 350, column: 44, scope: !1061)
!1064 = !DILocation(line: 350, column: 13, scope: !1056)
!1065 = !DILocation(line: 351, column: 13, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !148, line: 350, column: 49)
!1067 = !DILocation(line: 352, column: 17, scope: !1066)
!1068 = !DILocation(line: 353, column: 9, scope: !1066)
!1069 = !DILocation(line: 359, column: 13, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1056, file: !148, line: 359, column: 13)
!1071 = !DILocation(line: 359, column: 20, scope: !1070)
!1072 = !DILocation(line: 359, column: 13, scope: !1056)
!1073 = !DILocation(line: 360, column: 21, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !148, line: 359, column: 26)
!1075 = !DILocation(line: 360, column: 29, scope: !1074)
!1076 = !DILocation(line: 360, column: 27, scope: !1074)
!1077 = !DILocation(line: 360, column: 19, scope: !1074)
!1078 = !DILocation(line: 361, column: 31, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !148, line: 361, column: 17)
!1080 = !DILocation(line: 361, column: 17, scope: !1079)
!1081 = !DILocation(line: 361, column: 48, scope: !1079)
!1082 = !DILocation(line: 361, column: 17, scope: !1074)
!1083 = !DILocation(line: 362, column: 17, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !148, line: 361, column: 53)
!1085 = !DILocation(line: 363, column: 21, scope: !1084)
!1086 = !DILocation(line: 364, column: 13, scope: !1084)
!1087 = !DILocation(line: 365, column: 9, scope: !1074)
!1088 = !DILocation(line: 368, column: 10, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1025, file: !148, line: 368, column: 9)
!1090 = !DILocation(line: 368, column: 9, scope: !1025)
!1091 = !DILocation(line: 369, column: 16, scope: !1089)
!1092 = !DILocation(line: 369, column: 9, scope: !1089)
!1093 = !DILocation(line: 372, column: 37, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1025, file: !148, line: 372, column: 9)
!1095 = !DILocation(line: 372, column: 10, scope: !1094)
!1096 = !DILocation(line: 372, column: 9, scope: !1025)
!1097 = !DILocation(line: 373, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !148, line: 372, column: 47)
!1099 = !DILocation(line: 374, column: 13, scope: !1098)
!1100 = !DILocation(line: 375, column: 5, scope: !1098)
!1101 = !DILocation(line: 376, column: 17, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1094, file: !148, line: 375, column: 12)
!1103 = !DILocation(line: 376, column: 25, scope: !1102)
!1104 = !DILocation(line: 376, column: 23, scope: !1102)
!1105 = !DILocation(line: 376, column: 15, scope: !1102)
!1106 = !DILocation(line: 377, column: 27, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1102, file: !148, line: 377, column: 13)
!1108 = !DILocation(line: 377, column: 13, scope: !1107)
!1109 = !DILocation(line: 377, column: 44, scope: !1107)
!1110 = !DILocation(line: 377, column: 13, scope: !1102)
!1111 = !DILocation(line: 378, column: 13, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !148, line: 377, column: 49)
!1113 = !DILocation(line: 379, column: 17, scope: !1112)
!1114 = !DILocation(line: 380, column: 9, scope: !1112)
!1115 = !DILocation(line: 384, column: 25, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1025, file: !148, line: 384, column: 9)
!1117 = !DILocation(line: 384, column: 34, scope: !1116)
!1118 = !DILocation(line: 384, column: 9, scope: !1116)
!1119 = !DILocation(line: 384, column: 43, scope: !1116)
!1120 = !DILocation(line: 384, column: 9, scope: !1025)
!1121 = !DILocation(line: 385, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1116, file: !148, line: 384, column: 48)
!1123 = !DILocation(line: 387, column: 13, scope: !1122)
!1124 = !DILocation(line: 388, column: 5, scope: !1122)
!1125 = !DILocation(line: 390, column: 12, scope: !1025)
!1126 = !DILocation(line: 390, column: 5, scope: !1025)
!1127 = !DILocation(line: 391, column: 1, scope: !1025)
!1128 = distinct !DISubprogram(name: "OCSP_SINGLERESP_get0_id", scope: !148, file: !148, line: 393, type: !1129, isLocal: false, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1133}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1135 = !DILocalVariable(name: "single", arg: 1, scope: !1128, file: !148, line: 393, type: !1133)
!1136 = !DILocation(line: 393, column: 67, scope: !1128)
!1137 = !DILocation(line: 395, column: 12, scope: !1128)
!1138 = !DILocation(line: 395, column: 20, scope: !1128)
!1139 = !DILocation(line: 395, column: 5, scope: !1128)
