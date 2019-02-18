; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ocsp--libcrypto-shlib-ocsp_srv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ocsp--libcrypto-shlib-ocsp_srv.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, %struct.ocsp_signature_st* }
%struct.ocsp_req_info_st = type { %struct.asn1_string_st*, %struct.GENERAL_NAME_st*, %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_X509_EXTENSION* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.stack_st_OCSP_ONEREQ = type opaque
%struct.stack_st_X509_EXTENSION = type opaque
%struct.ocsp_signature_st = type { %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.stack_st_X509 = type opaque
%struct.stack_st = type opaque
%struct.ocsp_one_request_st = type { %struct.ocsp_cert_id_st*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.ocsp_response_st = type { %struct.asn1_string_st*, %struct.ocsp_resp_bytes_st* }
%struct.ocsp_resp_bytes_st = type { %struct.asn1_object_st*, %struct.asn1_string_st* }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.ocsp_response_data_st = type { %struct.asn1_string_st*, %struct.ocsp_responder_id_st, %struct.asn1_string_st*, %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_responder_id_st = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.X509_name_st* }
%struct.X509_name_st = type opaque
%struct.stack_st_OCSP_SINGLERESP = type opaque
%struct.ocsp_single_response_st = type { %struct.ocsp_cert_id_st*, %struct.ocsp_cert_status_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_cert_status_st = type { i32, %union.anon.2 }
%union.anon.2 = type { i32* }
%struct.ocsp_revoked_info_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.x509_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque

@OCSP_BASICRESP_it = external constant %struct.ASN1_ITEM_st, align 1
@.str = private unnamed_addr constant [23 x i8] c"crypto/ocsp/ocsp_srv.c\00", align 1
@OCSP_RESPDATA_it = external constant %struct.ASN1_ITEM_st, align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_onereq_count(%struct.ocsp_request_st* %req) #0 !dbg !127 {
entry:
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !192, metadata !193), !dbg !194
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !195
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !196
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 2, !dbg !197
  %1 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %requestList, align 8, !dbg !197
  %call = call i32 @sk_OCSP_ONEREQ_num(%struct.stack_st_OCSP_ONEREQ* %1), !dbg !198
  ret i32 %call, !dbg !199
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OCSP_ONEREQ_num(%struct.stack_st_OCSP_ONEREQ* %sk) #2 !dbg !200 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_ONEREQ*, align 8
  store %struct.stack_st_OCSP_ONEREQ* %sk, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_ONEREQ** %sk.addr, metadata !205, metadata !193), !dbg !206
  %0 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8, !dbg !207
  %1 = bitcast %struct.stack_st_OCSP_ONEREQ* %0 to %struct.stack_st*, !dbg !208
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !209
  ret i32 %call, !dbg !210
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_one_request_st* @OCSP_request_onereq_get0(%struct.ocsp_request_st* %req, i32 %i) #0 !dbg !211 {
entry:
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %i.addr = alloca i32, align 4
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !214, metadata !193), !dbg !215
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !216, metadata !193), !dbg !217
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !218
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !219
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 2, !dbg !220
  %1 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %requestList, align 8, !dbg !220
  %2 = load i32, i32* %i.addr, align 4, !dbg !221
  %call = call %struct.ocsp_one_request_st* @sk_OCSP_ONEREQ_value(%struct.stack_st_OCSP_ONEREQ* %1, i32 %2), !dbg !222
  ret %struct.ocsp_one_request_st* %call, !dbg !223
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ocsp_one_request_st* @sk_OCSP_ONEREQ_value(%struct.stack_st_OCSP_ONEREQ* %sk, i32 %idx) #2 !dbg !224 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_ONEREQ*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OCSP_ONEREQ* %sk, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_ONEREQ** %sk.addr, metadata !227, metadata !193), !dbg !228
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !229, metadata !193), !dbg !230
  %0 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8, !dbg !231
  %1 = bitcast %struct.stack_st_OCSP_ONEREQ* %0 to %struct.stack_st*, !dbg !232
  %2 = load i32, i32* %idx.addr, align 4, !dbg !233
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !234
  %3 = bitcast i8* %call to %struct.ocsp_one_request_st*, !dbg !235
  ret %struct.ocsp_one_request_st* %3, !dbg !236
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_cert_id_st* @OCSP_onereq_get0_id(%struct.ocsp_one_request_st* %one) #0 !dbg !237 {
entry:
  %one.addr = alloca %struct.ocsp_one_request_st*, align 8
  store %struct.ocsp_one_request_st* %one, %struct.ocsp_one_request_st** %one.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %one.addr, metadata !240, metadata !193), !dbg !241
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one.addr, align 8, !dbg !242
  %reqCert = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 0, !dbg !243
  %1 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %reqCert, align 8, !dbg !243
  ret %struct.ocsp_cert_id_st* %1, !dbg !244
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_get0_info(%struct.asn1_string_st** %piNameHash, %struct.asn1_object_st** %pmd, %struct.asn1_string_st** %pikeyHash, %struct.asn1_string_st** %pserial, %struct.ocsp_cert_id_st* %cid) #0 !dbg !245 {
entry:
  %retval = alloca i32, align 4
  %piNameHash.addr = alloca %struct.asn1_string_st**, align 8
  %pmd.addr = alloca %struct.asn1_object_st**, align 8
  %pikeyHash.addr = alloca %struct.asn1_string_st**, align 8
  %pserial.addr = alloca %struct.asn1_string_st**, align 8
  %cid.addr = alloca %struct.ocsp_cert_id_st*, align 8
  store %struct.asn1_string_st** %piNameHash, %struct.asn1_string_st*** %piNameHash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %piNameHash.addr, metadata !251, metadata !193), !dbg !252
  store %struct.asn1_object_st** %pmd, %struct.asn1_object_st*** %pmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st*** %pmd.addr, metadata !253, metadata !193), !dbg !254
  store %struct.asn1_string_st** %pikeyHash, %struct.asn1_string_st*** %pikeyHash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pikeyHash.addr, metadata !255, metadata !193), !dbg !256
  store %struct.asn1_string_st** %pserial, %struct.asn1_string_st*** %pserial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pserial.addr, metadata !257, metadata !193), !dbg !258
  store %struct.ocsp_cert_id_st* %cid, %struct.ocsp_cert_id_st** %cid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid.addr, metadata !259, metadata !193), !dbg !260
  %0 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !261
  %tobool = icmp ne %struct.ocsp_cert_id_st* %0, null, !dbg !261
  br i1 %tobool, label %if.end, label %if.then, !dbg !263

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %pmd.addr, align 8, !dbg !265
  %tobool1 = icmp ne %struct.asn1_object_st** %1, null, !dbg !265
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !267

if.then2:                                         ; preds = %if.end
  %2 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !268
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %2, i32 0, i32 0, !dbg !269
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %hashAlgorithm, i32 0, i32 0, !dbg !270
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !270
  %4 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %pmd.addr, align 8, !dbg !271
  store %struct.asn1_object_st* %3, %struct.asn1_object_st** %4, align 8, !dbg !272
  br label %if.end3, !dbg !273

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %piNameHash.addr, align 8, !dbg !274
  %tobool4 = icmp ne %struct.asn1_string_st** %5, null, !dbg !274
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !276

if.then5:                                         ; preds = %if.end3
  %6 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !277
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %6, i32 0, i32 1, !dbg !278
  %7 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %piNameHash.addr, align 8, !dbg !279
  store %struct.asn1_string_st* %issuerNameHash, %struct.asn1_string_st** %7, align 8, !dbg !280
  br label %if.end6, !dbg !281

if.end6:                                          ; preds = %if.then5, %if.end3
  %8 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pikeyHash.addr, align 8, !dbg !282
  %tobool7 = icmp ne %struct.asn1_string_st** %8, null, !dbg !282
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !284

if.then8:                                         ; preds = %if.end6
  %9 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !285
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %9, i32 0, i32 2, !dbg !286
  %10 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pikeyHash.addr, align 8, !dbg !287
  store %struct.asn1_string_st* %issuerKeyHash, %struct.asn1_string_st** %10, align 8, !dbg !288
  br label %if.end9, !dbg !289

if.end9:                                          ; preds = %if.then8, %if.end6
  %11 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pserial.addr, align 8, !dbg !290
  %tobool10 = icmp ne %struct.asn1_string_st** %11, null, !dbg !290
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !292

if.then11:                                        ; preds = %if.end9
  %12 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !293
  %serialNumber = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %12, i32 0, i32 3, !dbg !294
  %13 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pserial.addr, align 8, !dbg !295
  store %struct.asn1_string_st* %serialNumber, %struct.asn1_string_st** %13, align 8, !dbg !296
  br label %if.end12, !dbg !297

if.end12:                                         ; preds = %if.then11, %if.end9
  store i32 1, i32* %retval, align 4, !dbg !298
  br label %return, !dbg !298

return:                                           ; preds = %if.end12, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !299
  ret i32 %14, !dbg !299
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_is_signed(%struct.ocsp_request_st* %req) #0 !dbg !300 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !301, metadata !193), !dbg !302
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !303
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 1, !dbg !305
  %1 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature, align 8, !dbg !305
  %tobool = icmp ne %struct.ocsp_signature_st* %1, null, !dbg !303
  br i1 %tobool, label %if.then, label %if.end, !dbg !306

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !307
  br label %return, !dbg !307

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !308
  br label %return, !dbg !308

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !309
  ret i32 %2, !dbg !309
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_response_st* @OCSP_response_create(i32 %status, %struct.ocsp_basic_response_st* %bs) #0 !dbg !310 {
entry:
  %retval = alloca %struct.ocsp_response_st*, align 8
  %status.addr = alloca i32, align 4
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %rsp = alloca %struct.ocsp_response_st*, align 8
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !350, metadata !193), !dbg !351
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !352, metadata !193), !dbg !353
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %rsp, metadata !354, metadata !193), !dbg !355
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %rsp, align 8, !dbg !355
  %call = call %struct.ocsp_response_st* @OCSP_RESPONSE_new(), !dbg !356
  store %struct.ocsp_response_st* %call, %struct.ocsp_response_st** %rsp, align 8, !dbg !358
  %cmp = icmp eq %struct.ocsp_response_st* %call, null, !dbg !359
  br i1 %cmp, label %if.then, label %if.end, !dbg !360

if.then:                                          ; preds = %entry
  br label %err, !dbg !361

if.end:                                           ; preds = %entry
  %0 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %rsp, align 8, !dbg !362
  %responseStatus = getelementptr inbounds %struct.ocsp_response_st, %struct.ocsp_response_st* %0, i32 0, i32 0, !dbg !364
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %responseStatus, align 8, !dbg !364
  %2 = load i32, i32* %status.addr, align 4, !dbg !365
  %conv = sext i32 %2 to i64, !dbg !365
  %call1 = call i32 @ASN1_ENUMERATED_set(%struct.asn1_string_st* %1, i64 %conv), !dbg !366
  %tobool = icmp ne i32 %call1, 0, !dbg !366
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !367

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !368

if.end3:                                          ; preds = %if.end
  %3 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !369
  %tobool4 = icmp ne %struct.ocsp_basic_response_st* %3, null, !dbg !369
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !371

if.then5:                                         ; preds = %if.end3
  %4 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %rsp, align 8, !dbg !372
  store %struct.ocsp_response_st* %4, %struct.ocsp_response_st** %retval, align 8, !dbg !373
  br label %return, !dbg !373

if.end6:                                          ; preds = %if.end3
  %call7 = call %struct.ocsp_resp_bytes_st* @OCSP_RESPBYTES_new(), !dbg !374
  %5 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %rsp, align 8, !dbg !376
  %responseBytes = getelementptr inbounds %struct.ocsp_response_st, %struct.ocsp_response_st* %5, i32 0, i32 1, !dbg !377
  store %struct.ocsp_resp_bytes_st* %call7, %struct.ocsp_resp_bytes_st** %responseBytes, align 8, !dbg !378
  %cmp8 = icmp eq %struct.ocsp_resp_bytes_st* %call7, null, !dbg !379
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !380

if.then10:                                        ; preds = %if.end6
  br label %err, !dbg !381

if.end11:                                         ; preds = %if.end6
  %call12 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 365), !dbg !382
  %6 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %rsp, align 8, !dbg !383
  %responseBytes13 = getelementptr inbounds %struct.ocsp_response_st, %struct.ocsp_response_st* %6, i32 0, i32 1, !dbg !384
  %7 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %responseBytes13, align 8, !dbg !384
  %responseType = getelementptr inbounds %struct.ocsp_resp_bytes_st, %struct.ocsp_resp_bytes_st* %7, i32 0, i32 0, !dbg !385
  store %struct.asn1_object_st* %call12, %struct.asn1_object_st** %responseType, align 8, !dbg !386
  %8 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !387
  %9 = bitcast %struct.ocsp_basic_response_st* %8 to i8*, !dbg !387
  %10 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %rsp, align 8, !dbg !389
  %responseBytes14 = getelementptr inbounds %struct.ocsp_response_st, %struct.ocsp_response_st* %10, i32 0, i32 1, !dbg !390
  %11 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %responseBytes14, align 8, !dbg !390
  %response = getelementptr inbounds %struct.ocsp_resp_bytes_st, %struct.ocsp_resp_bytes_st* %11, i32 0, i32 1, !dbg !391
  %call15 = call %struct.asn1_string_st* @ASN1_item_pack(i8* %9, %struct.ASN1_ITEM_st* @OCSP_BASICRESP_it, %struct.asn1_string_st** %response), !dbg !392
  %tobool16 = icmp ne %struct.asn1_string_st* %call15, null, !dbg !392
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !393

if.then17:                                        ; preds = %if.end11
  br label %err, !dbg !394

if.end18:                                         ; preds = %if.end11
  %12 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %rsp, align 8, !dbg !395
  store %struct.ocsp_response_st* %12, %struct.ocsp_response_st** %retval, align 8, !dbg !396
  br label %return, !dbg !396

err:                                              ; preds = %if.then17, %if.then10, %if.then2, %if.then
  %13 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %rsp, align 8, !dbg !397
  call void @OCSP_RESPONSE_free(%struct.ocsp_response_st* %13), !dbg !398
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %retval, align 8, !dbg !399
  br label %return, !dbg !399

return:                                           ; preds = %err, %if.end18, %if.then5
  %14 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %retval, align 8, !dbg !400
  ret %struct.ocsp_response_st* %14, !dbg !400
}

declare %struct.ocsp_response_st* @OCSP_RESPONSE_new() #3

declare i32 @ASN1_ENUMERATED_set(%struct.asn1_string_st*, i64) #3

declare %struct.ocsp_resp_bytes_st* @OCSP_RESPBYTES_new() #3

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #3

declare %struct.asn1_string_st* @ASN1_item_pack(i8*, %struct.ASN1_ITEM_st*, %struct.asn1_string_st**) #3

declare void @OCSP_RESPONSE_free(%struct.ocsp_response_st*) #3

; Function Attrs: nounwind uwtable
define %struct.ocsp_single_response_st* @OCSP_basic_add1_status(%struct.ocsp_basic_response_st* %rsp, %struct.ocsp_cert_id_st* %cid, i32 %status, i32 %reason, %struct.asn1_string_st* %revtime, %struct.asn1_string_st* %thisupd, %struct.asn1_string_st* %nextupd) #0 !dbg !401 {
entry:
  %retval = alloca %struct.ocsp_single_response_st*, align 8
  %rsp.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %cid.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %status.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %revtime.addr = alloca %struct.asn1_string_st*, align 8
  %thisupd.addr = alloca %struct.asn1_string_st*, align 8
  %nextupd.addr = alloca %struct.asn1_string_st*, align 8
  %single = alloca %struct.ocsp_single_response_st*, align 8
  %cs = alloca %struct.ocsp_cert_status_st*, align 8
  %ri = alloca %struct.ocsp_revoked_info_st*, align 8
  store %struct.ocsp_basic_response_st* %rsp, %struct.ocsp_basic_response_st** %rsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %rsp.addr, metadata !434, metadata !193), !dbg !435
  store %struct.ocsp_cert_id_st* %cid, %struct.ocsp_cert_id_st** %cid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid.addr, metadata !436, metadata !193), !dbg !437
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !438, metadata !193), !dbg !439
  store i32 %reason, i32* %reason.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reason.addr, metadata !440, metadata !193), !dbg !441
  store %struct.asn1_string_st* %revtime, %struct.asn1_string_st** %revtime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %revtime.addr, metadata !442, metadata !193), !dbg !443
  store %struct.asn1_string_st* %thisupd, %struct.asn1_string_st** %thisupd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %thisupd.addr, metadata !444, metadata !193), !dbg !445
  store %struct.asn1_string_st* %nextupd, %struct.asn1_string_st** %nextupd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nextupd.addr, metadata !446, metadata !193), !dbg !447
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %single, metadata !448, metadata !193), !dbg !449
  store %struct.ocsp_single_response_st* null, %struct.ocsp_single_response_st** %single, align 8, !dbg !449
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_status_st** %cs, metadata !450, metadata !193), !dbg !451
  call void @llvm.dbg.declare(metadata %struct.ocsp_revoked_info_st** %ri, metadata !452, metadata !193), !dbg !453
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %rsp.addr, align 8, !dbg !454
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !456
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 3, !dbg !457
  %1 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %responses, align 8, !dbg !457
  %cmp = icmp eq %struct.stack_st_OCSP_SINGLERESP* %1, null, !dbg !458
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !459

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.stack_st_OCSP_SINGLERESP* @sk_OCSP_SINGLERESP_new_null(), !dbg !460
  %2 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %rsp.addr, align 8, !dbg !461
  %tbsResponseData1 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %2, i32 0, i32 0, !dbg !463
  %responses2 = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData1, i32 0, i32 3, !dbg !464
  store %struct.stack_st_OCSP_SINGLERESP* %call, %struct.stack_st_OCSP_SINGLERESP** %responses2, align 8, !dbg !465
  %cmp3 = icmp eq %struct.stack_st_OCSP_SINGLERESP* %call, null, !dbg !466
  br i1 %cmp3, label %if.then, label %if.end, !dbg !467

if.then:                                          ; preds = %land.lhs.true
  br label %err, !dbg !469

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call %struct.ocsp_single_response_st* @OCSP_SINGLERESP_new(), !dbg !470
  store %struct.ocsp_single_response_st* %call4, %struct.ocsp_single_response_st** %single, align 8, !dbg !472
  %cmp5 = icmp eq %struct.ocsp_single_response_st* %call4, null, !dbg !473
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !474

if.then6:                                         ; preds = %if.end
  br label %err, !dbg !475

if.end7:                                          ; preds = %if.end
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd.addr, align 8, !dbg !476
  %4 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !478
  %thisUpdate = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %4, i32 0, i32 2, !dbg !479
  %call8 = call %struct.asn1_string_st* @ASN1_TIME_to_generalizedtime(%struct.asn1_string_st* %3, %struct.asn1_string_st** %thisUpdate), !dbg !480
  %tobool = icmp ne %struct.asn1_string_st* %call8, null, !dbg !480
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !481

if.then9:                                         ; preds = %if.end7
  br label %err, !dbg !482

if.end10:                                         ; preds = %if.end7
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd.addr, align 8, !dbg !483
  %tobool11 = icmp ne %struct.asn1_string_st* %5, null, !dbg !483
  br i1 %tobool11, label %land.lhs.true12, label %if.end16, !dbg !485

land.lhs.true12:                                  ; preds = %if.end10
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd.addr, align 8, !dbg !486
  %7 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !487
  %nextUpdate = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %7, i32 0, i32 3, !dbg !488
  %call13 = call %struct.asn1_string_st* @ASN1_TIME_to_generalizedtime(%struct.asn1_string_st* %6, %struct.asn1_string_st** %nextUpdate), !dbg !489
  %tobool14 = icmp ne %struct.asn1_string_st* %call13, null, !dbg !489
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !490

if.then15:                                        ; preds = %land.lhs.true12
  br label %err, !dbg !491

if.end16:                                         ; preds = %land.lhs.true12, %if.end10
  %8 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !492
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %8, i32 0, i32 0, !dbg !493
  %9 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %certId, align 8, !dbg !493
  call void @OCSP_CERTID_free(%struct.ocsp_cert_id_st* %9), !dbg !494
  %10 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid.addr, align 8, !dbg !495
  %call17 = call %struct.ocsp_cert_id_st* @OCSP_CERTID_dup(%struct.ocsp_cert_id_st* %10), !dbg !497
  %11 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !498
  %certId18 = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %11, i32 0, i32 0, !dbg !499
  store %struct.ocsp_cert_id_st* %call17, %struct.ocsp_cert_id_st** %certId18, align 8, !dbg !500
  %cmp19 = icmp eq %struct.ocsp_cert_id_st* %call17, null, !dbg !501
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !502

if.then20:                                        ; preds = %if.end16
  br label %err, !dbg !503

if.end21:                                         ; preds = %if.end16
  %12 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !504
  %certStatus = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %12, i32 0, i32 1, !dbg !505
  %13 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %certStatus, align 8, !dbg !505
  store %struct.ocsp_cert_status_st* %13, %struct.ocsp_cert_status_st** %cs, align 8, !dbg !506
  %14 = load i32, i32* %status.addr, align 4, !dbg !507
  %15 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %cs, align 8, !dbg !508
  %type = getelementptr inbounds %struct.ocsp_cert_status_st, %struct.ocsp_cert_status_st* %15, i32 0, i32 0, !dbg !509
  store i32 %14, i32* %type, align 8, !dbg !510
  switch i32 %14, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb45
    i32 2, label %sw.bb52
  ], !dbg !511

sw.bb:                                            ; preds = %if.end21
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revtime.addr, align 8, !dbg !512
  %tobool22 = icmp ne %struct.asn1_string_st* %16, null, !dbg !512
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !515

if.then23:                                        ; preds = %sw.bb
  call void @ERR_put_error(i32 39, i32 103, i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 120), !dbg !516
  br label %err, !dbg !518

if.end24:                                         ; preds = %sw.bb
  %call25 = call %struct.ocsp_revoked_info_st* @OCSP_REVOKEDINFO_new(), !dbg !519
  store %struct.ocsp_revoked_info_st* %call25, %struct.ocsp_revoked_info_st** %ri, align 8, !dbg !521
  %17 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %cs, align 8, !dbg !522
  %value = getelementptr inbounds %struct.ocsp_cert_status_st, %struct.ocsp_cert_status_st* %17, i32 0, i32 1, !dbg !523
  %revoked = bitcast %union.anon.2* %value to %struct.ocsp_revoked_info_st**, !dbg !524
  store %struct.ocsp_revoked_info_st* %call25, %struct.ocsp_revoked_info_st** %revoked, align 8, !dbg !525
  %cmp26 = icmp eq %struct.ocsp_revoked_info_st* %call25, null, !dbg !526
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !527

if.then27:                                        ; preds = %if.end24
  br label %err, !dbg !528

if.end28:                                         ; preds = %if.end24
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revtime.addr, align 8, !dbg !529
  %19 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %ri, align 8, !dbg !531
  %revocationTime = getelementptr inbounds %struct.ocsp_revoked_info_st, %struct.ocsp_revoked_info_st* %19, i32 0, i32 0, !dbg !532
  %call29 = call %struct.asn1_string_st* @ASN1_TIME_to_generalizedtime(%struct.asn1_string_st* %18, %struct.asn1_string_st** %revocationTime), !dbg !533
  %tobool30 = icmp ne %struct.asn1_string_st* %call29, null, !dbg !533
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !534

if.then31:                                        ; preds = %if.end28
  br label %err, !dbg !535

if.end32:                                         ; preds = %if.end28
  %20 = load i32, i32* %reason.addr, align 4, !dbg !536
  %cmp33 = icmp ne i32 %20, -1, !dbg !538
  br i1 %cmp33, label %if.then34, label %if.end44, !dbg !539

if.then34:                                        ; preds = %if.end32
  %call35 = call %struct.asn1_string_st* @ASN1_ENUMERATED_new(), !dbg !540
  %21 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %ri, align 8, !dbg !543
  %revocationReason = getelementptr inbounds %struct.ocsp_revoked_info_st, %struct.ocsp_revoked_info_st* %21, i32 0, i32 1, !dbg !544
  store %struct.asn1_string_st* %call35, %struct.asn1_string_st** %revocationReason, align 8, !dbg !545
  %cmp36 = icmp eq %struct.asn1_string_st* %call35, null, !dbg !546
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !547

if.then37:                                        ; preds = %if.then34
  br label %err, !dbg !548

if.end38:                                         ; preds = %if.then34
  %22 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %ri, align 8, !dbg !549
  %revocationReason39 = getelementptr inbounds %struct.ocsp_revoked_info_st, %struct.ocsp_revoked_info_st* %22, i32 0, i32 1, !dbg !551
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revocationReason39, align 8, !dbg !551
  %24 = load i32, i32* %reason.addr, align 4, !dbg !552
  %conv = sext i32 %24 to i64, !dbg !552
  %call40 = call i32 @ASN1_ENUMERATED_set(%struct.asn1_string_st* %23, i64 %conv), !dbg !553
  %tobool41 = icmp ne i32 %call40, 0, !dbg !553
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !554

if.then42:                                        ; preds = %if.end38
  br label %err, !dbg !555

if.end43:                                         ; preds = %if.end38
  br label %if.end44, !dbg !556

if.end44:                                         ; preds = %if.end43, %if.end32
  br label %sw.epilog, !dbg !557

sw.bb45:                                          ; preds = %if.end21
  %call46 = call i32* @ASN1_NULL_new(), !dbg !558
  %25 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %cs, align 8, !dbg !560
  %value47 = getelementptr inbounds %struct.ocsp_cert_status_st, %struct.ocsp_cert_status_st* %25, i32 0, i32 1, !dbg !561
  %good = bitcast %union.anon.2* %value47 to i32**, !dbg !562
  store i32* %call46, i32** %good, align 8, !dbg !563
  %cmp48 = icmp eq i32* %call46, null, !dbg !564
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !565

if.then50:                                        ; preds = %sw.bb45
  br label %err, !dbg !566

if.end51:                                         ; preds = %sw.bb45
  br label %sw.epilog, !dbg !567

sw.bb52:                                          ; preds = %if.end21
  %call53 = call i32* @ASN1_NULL_new(), !dbg !568
  %26 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %cs, align 8, !dbg !570
  %value54 = getelementptr inbounds %struct.ocsp_cert_status_st, %struct.ocsp_cert_status_st* %26, i32 0, i32 1, !dbg !571
  %unknown = bitcast %union.anon.2* %value54 to i32**, !dbg !572
  store i32* %call53, i32** %unknown, align 8, !dbg !573
  %cmp55 = icmp eq i32* %call53, null, !dbg !574
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !575

if.then57:                                        ; preds = %sw.bb52
  br label %err, !dbg !576

if.end58:                                         ; preds = %sw.bb52
  br label %sw.epilog, !dbg !577

sw.default:                                       ; preds = %if.end21
  br label %err, !dbg !578

sw.epilog:                                        ; preds = %if.end58, %if.end51, %if.end44
  %27 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %rsp.addr, align 8, !dbg !579
  %tbsResponseData59 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %27, i32 0, i32 0, !dbg !581
  %responses60 = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData59, i32 0, i32 3, !dbg !582
  %28 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %responses60, align 8, !dbg !582
  %29 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !583
  %call61 = call i32 @sk_OCSP_SINGLERESP_push(%struct.stack_st_OCSP_SINGLERESP* %28, %struct.ocsp_single_response_st* %29), !dbg !584
  %tobool62 = icmp ne i32 %call61, 0, !dbg !584
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !585

if.then63:                                        ; preds = %sw.epilog
  br label %err, !dbg !586

if.end64:                                         ; preds = %sw.epilog
  %30 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !587
  store %struct.ocsp_single_response_st* %30, %struct.ocsp_single_response_st** %retval, align 8, !dbg !588
  br label %return, !dbg !588

err:                                              ; preds = %if.then63, %sw.default, %if.then57, %if.then50, %if.then42, %if.then37, %if.then31, %if.then27, %if.then23, %if.then20, %if.then15, %if.then9, %if.then6, %if.then
  %31 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !589
  call void @OCSP_SINGLERESP_free(%struct.ocsp_single_response_st* %31), !dbg !590
  store %struct.ocsp_single_response_st* null, %struct.ocsp_single_response_st** %retval, align 8, !dbg !591
  br label %return, !dbg !591

return:                                           ; preds = %err, %if.end64
  %32 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %retval, align 8, !dbg !592
  ret %struct.ocsp_single_response_st* %32, !dbg !592
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OCSP_SINGLERESP* @sk_OCSP_SINGLERESP_new_null() #2 !dbg !593 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !596
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OCSP_SINGLERESP*, !dbg !597
  ret %struct.stack_st_OCSP_SINGLERESP* %0, !dbg !598
}

declare %struct.ocsp_single_response_st* @OCSP_SINGLERESP_new() #3

declare %struct.asn1_string_st* @ASN1_TIME_to_generalizedtime(%struct.asn1_string_st*, %struct.asn1_string_st**) #3

declare void @OCSP_CERTID_free(%struct.ocsp_cert_id_st*) #3

declare %struct.ocsp_cert_id_st* @OCSP_CERTID_dup(%struct.ocsp_cert_id_st*) #3

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

declare %struct.ocsp_revoked_info_st* @OCSP_REVOKEDINFO_new() #3

declare %struct.asn1_string_st* @ASN1_ENUMERATED_new() #3

declare i32* @ASN1_NULL_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OCSP_SINGLERESP_push(%struct.stack_st_OCSP_SINGLERESP* %sk, %struct.ocsp_single_response_st* %ptr) #2 !dbg !599 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  %ptr.addr = alloca %struct.ocsp_single_response_st*, align 8
  store %struct.stack_st_OCSP_SINGLERESP* %sk, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sk.addr, metadata !602, metadata !193), !dbg !603
  store %struct.ocsp_single_response_st* %ptr, %struct.ocsp_single_response_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %ptr.addr, metadata !604, metadata !193), !dbg !605
  %0 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8, !dbg !606
  %1 = bitcast %struct.stack_st_OCSP_SINGLERESP* %0 to %struct.stack_st*, !dbg !607
  %2 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %ptr.addr, align 8, !dbg !608
  %3 = bitcast %struct.ocsp_single_response_st* %2 to i8*, !dbg !609
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !610
  ret i32 %call, !dbg !611
}

declare void @OCSP_SINGLERESP_free(%struct.ocsp_single_response_st*) #3

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_add1_cert(%struct.ocsp_basic_response_st* %resp, %struct.x509_st* %cert) #0 !dbg !612 {
entry:
  %retval = alloca i32, align 4
  %resp.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  store %struct.ocsp_basic_response_st* %resp, %struct.ocsp_basic_response_st** %resp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %resp.addr, metadata !615, metadata !193), !dbg !616
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !617, metadata !193), !dbg !618
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %resp.addr, align 8, !dbg !619
  %certs = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 3, !dbg !621
  %1 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !621
  %cmp = icmp eq %struct.stack_st_X509* %1, null, !dbg !622
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !623

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !624
  %2 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %resp.addr, align 8, !dbg !626
  %certs1 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %2, i32 0, i32 3, !dbg !627
  store %struct.stack_st_X509* %call, %struct.stack_st_X509** %certs1, align 8, !dbg !628
  %cmp2 = icmp eq %struct.stack_st_X509* %call, null, !dbg !629
  br i1 %cmp2, label %if.then, label %if.end, !dbg !630

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !632
  br label %return, !dbg !632

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %resp.addr, align 8, !dbg !633
  %certs3 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %3, i32 0, i32 3, !dbg !635
  %4 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs3, align 8, !dbg !635
  %5 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !636
  %call4 = call i32 @sk_X509_push(%struct.stack_st_X509* %4, %struct.x509_st* %5), !dbg !637
  %tobool = icmp ne i32 %call4, 0, !dbg !637
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !638

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !639
  br label %return, !dbg !639

if.end6:                                          ; preds = %if.end
  %6 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !640
  %call7 = call i32 @X509_up_ref(%struct.x509_st* %6), !dbg !641
  store i32 1, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !643
  ret i32 %7, !dbg !643
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #2 !dbg !644 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !647
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !648
  ret %struct.stack_st_X509* %0, !dbg !649
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #2 !dbg !650 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !653, metadata !193), !dbg !654
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !655, metadata !193), !dbg !656
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !657
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !658
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !659
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !660
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !661
  ret i32 %call, !dbg !662
}

declare i32 @X509_up_ref(%struct.x509_st*) #3

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_sign_ctx(%struct.ocsp_basic_response_st* %brsp, %struct.x509_st* %signer, %struct.evp_md_ctx_st* %ctx, %struct.stack_st_X509* %certs, i64 %flags) #0 !dbg !663 {
entry:
  %retval = alloca i32, align 4
  %brsp.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %signer.addr = alloca %struct.x509_st*, align 8
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %flags.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %rid = alloca %struct.ocsp_responder_id_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %tmpcert = alloca %struct.x509_st*, align 8
  store %struct.ocsp_basic_response_st* %brsp, %struct.ocsp_basic_response_st** %brsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %brsp.addr, metadata !670, metadata !193), !dbg !671
  store %struct.x509_st* %signer, %struct.x509_st** %signer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer.addr, metadata !672, metadata !193), !dbg !673
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !674, metadata !193), !dbg !675
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !676, metadata !193), !dbg !677
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !678, metadata !193), !dbg !679
  call void @llvm.dbg.declare(metadata i32* %i, metadata !680, metadata !193), !dbg !681
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %rid, metadata !682, metadata !193), !dbg !684
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !685, metadata !193), !dbg !689
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !690
  %cmp = icmp eq %struct.evp_md_ctx_st* %0, null, !dbg !692
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !693

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !694
  %call = call %struct.evp_pkey_ctx_st* @EVP_MD_CTX_pkey_ctx(%struct.evp_md_ctx_st* %1), !dbg !696
  %cmp1 = icmp eq %struct.evp_pkey_ctx_st* %call, null, !dbg !697
  br i1 %cmp1, label %if.then, label %if.end, !dbg !698

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 39, i32 119, i32 130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 186), !dbg !699
  br label %err, !dbg !701

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !702
  %call2 = call %struct.evp_pkey_ctx_st* @EVP_MD_CTX_pkey_ctx(%struct.evp_md_ctx_st* %2), !dbg !703
  %call3 = call %struct.evp_pkey_st* @EVP_PKEY_CTX_get0_pkey(%struct.evp_pkey_ctx_st* %call2), !dbg !704
  store %struct.evp_pkey_st* %call3, %struct.evp_pkey_st** %pkey, align 8, !dbg !706
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !707
  %cmp4 = icmp eq %struct.evp_pkey_st* %3, null, !dbg !709
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !710

lor.lhs.false5:                                   ; preds = %if.end
  %4 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !711
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !713
  %call6 = call i32 @X509_check_private_key(%struct.x509_st* %4, %struct.evp_pkey_st* %5), !dbg !714
  %tobool = icmp ne i32 %call6, 0, !dbg !714
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !715

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  call void @ERR_put_error(i32 39, i32 119, i32 110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 193), !dbg !716
  br label %err, !dbg !718

if.end8:                                          ; preds = %lor.lhs.false5
  %6 = load i64, i64* %flags.addr, align 8, !dbg !719
  %and = and i64 %6, 1, !dbg !721
  %tobool9 = icmp ne i64 %and, 0, !dbg !721
  br i1 %tobool9, label %if.end22, label %if.then10, !dbg !722

if.then10:                                        ; preds = %if.end8
  %7 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %brsp.addr, align 8, !dbg !723
  %8 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !726
  %call11 = call i32 @OCSP_basic_add1_cert(%struct.ocsp_basic_response_st* %7, %struct.x509_st* %8), !dbg !727
  %tobool12 = icmp ne i32 %call11, 0, !dbg !727
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !728

if.then13:                                        ; preds = %if.then10
  br label %err, !dbg !729

if.end14:                                         ; preds = %if.then10
  store i32 0, i32* %i, align 4, !dbg !730
  br label %for.cond, !dbg !732

for.cond:                                         ; preds = %for.inc, %if.end14
  %9 = load i32, i32* %i, align 4, !dbg !733
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !736
  %call15 = call i32 @sk_X509_num(%struct.stack_st_X509* %10), !dbg !737
  %cmp16 = icmp slt i32 %9, %call15, !dbg !738
  br i1 %cmp16, label %for.body, label %for.end, !dbg !739

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.x509_st** %tmpcert, metadata !740, metadata !193), !dbg !742
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !743
  %12 = load i32, i32* %i, align 4, !dbg !744
  %call17 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %11, i32 %12), !dbg !745
  store %struct.x509_st* %call17, %struct.x509_st** %tmpcert, align 8, !dbg !742
  %13 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %brsp.addr, align 8, !dbg !746
  %14 = load %struct.x509_st*, %struct.x509_st** %tmpcert, align 8, !dbg !748
  %call18 = call i32 @OCSP_basic_add1_cert(%struct.ocsp_basic_response_st* %13, %struct.x509_st* %14), !dbg !749
  %tobool19 = icmp ne i32 %call18, 0, !dbg !749
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !750

if.then20:                                        ; preds = %for.body
  br label %err, !dbg !751

if.end21:                                         ; preds = %for.body
  br label %for.inc, !dbg !752

for.inc:                                          ; preds = %if.end21
  %15 = load i32, i32* %i, align 4, !dbg !753
  %inc = add nsw i32 %15, 1, !dbg !753
  store i32 %inc, i32* %i, align 4, !dbg !753
  br label %for.cond, !dbg !755, !llvm.loop !756

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !758

if.end22:                                         ; preds = %for.end, %if.end8
  %16 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %brsp.addr, align 8, !dbg !759
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %16, i32 0, i32 0, !dbg !760
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 1, !dbg !761
  store %struct.ocsp_responder_id_st* %responderId, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !762
  %17 = load i64, i64* %flags.addr, align 8, !dbg !763
  %and23 = and i64 %17, 1024, !dbg !765
  %tobool24 = icmp ne i64 %and23, 0, !dbg !765
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !766

if.then25:                                        ; preds = %if.end22
  %18 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !767
  %19 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !770
  %call26 = call i32 @OCSP_RESPID_set_by_key(%struct.ocsp_responder_id_st* %18, %struct.x509_st* %19), !dbg !771
  %tobool27 = icmp ne i32 %call26, 0, !dbg !771
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !772

if.then28:                                        ; preds = %if.then25
  br label %err, !dbg !773

if.end29:                                         ; preds = %if.then25
  br label %if.end34, !dbg !774

if.else:                                          ; preds = %if.end22
  %20 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !775
  %21 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !778
  %call30 = call i32 @OCSP_RESPID_set_by_name(%struct.ocsp_responder_id_st* %20, %struct.x509_st* %21), !dbg !779
  %tobool31 = icmp ne i32 %call30, 0, !dbg !779
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !780

if.then32:                                        ; preds = %if.else
  br label %err, !dbg !781

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end29
  %22 = load i64, i64* %flags.addr, align 8, !dbg !783
  %and35 = and i64 %22, 2048, !dbg !785
  %tobool36 = icmp ne i64 %and35, 0, !dbg !785
  br i1 %tobool36, label %if.end41, label %land.lhs.true, !dbg !786

land.lhs.true:                                    ; preds = %if.end34
  %23 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %brsp.addr, align 8, !dbg !787
  %tbsResponseData37 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %23, i32 0, i32 0, !dbg !788
  %producedAt = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData37, i32 0, i32 2, !dbg !789
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %producedAt, align 8, !dbg !789
  %call38 = call %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st* %24, i64 0), !dbg !790
  %tobool39 = icmp ne %struct.asn1_string_st* %call38, null, !dbg !790
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !791

if.then40:                                        ; preds = %land.lhs.true
  br label %err, !dbg !792

if.end41:                                         ; preds = %land.lhs.true, %if.end34
  %25 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %brsp.addr, align 8, !dbg !793
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %25, i32 0, i32 1, !dbg !795
  %26 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %brsp.addr, align 8, !dbg !796
  %signature = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %26, i32 0, i32 2, !dbg !797
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !797
  %28 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %brsp.addr, align 8, !dbg !798
  %tbsResponseData42 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %28, i32 0, i32 0, !dbg !799
  %29 = bitcast %struct.ocsp_response_data_st* %tbsResponseData42 to i8*, !dbg !800
  %30 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !793
  %call43 = call i32 @ASN1_item_sign_ctx(%struct.ASN1_ITEM_st* @OCSP_RESPDATA_it, %struct.X509_algor_st* %signatureAlgorithm, %struct.X509_algor_st* null, %struct.asn1_string_st* %27, i8* %29, %struct.evp_md_ctx_st* %30), !dbg !801
  %tobool44 = icmp ne i32 %call43, 0, !dbg !801
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !802

if.then45:                                        ; preds = %if.end41
  br label %err, !dbg !803

if.end46:                                         ; preds = %if.end41
  store i32 1, i32* %retval, align 4, !dbg !804
  br label %return, !dbg !804

err:                                              ; preds = %if.then45, %if.then40, %if.then32, %if.then28, %if.then20, %if.then13, %if.then7, %if.then
  store i32 0, i32* %retval, align 4, !dbg !805
  br label %return, !dbg !805

return:                                           ; preds = %err, %if.end46
  %31 = load i32, i32* %retval, align 4, !dbg !806
  ret i32 %31, !dbg !806
}

declare %struct.evp_pkey_ctx_st* @EVP_MD_CTX_pkey_ctx(%struct.evp_md_ctx_st*) #3

declare %struct.evp_pkey_st* @EVP_PKEY_CTX_get0_pkey(%struct.evp_pkey_ctx_st*) #3

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #2 !dbg !807 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !812, metadata !193), !dbg !813
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !814
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !815
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !816
  ret i32 %call, !dbg !817
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #2 !dbg !818 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !821, metadata !193), !dbg !822
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !823, metadata !193), !dbg !824
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !825
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !826
  %2 = load i32, i32* %idx.addr, align 4, !dbg !827
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !828
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !829
  ret %struct.x509_st* %3, !dbg !830
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_key(%struct.ocsp_responder_id_st* %respid, %struct.x509_st* %cert) #0 !dbg !831 {
entry:
  %retval = alloca i32, align 4
  %respid.addr = alloca %struct.ocsp_responder_id_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %byKey = alloca %struct.asn1_string_st*, align 8
  %md = alloca [20 x i8], align 16
  store %struct.ocsp_responder_id_st* %respid, %struct.ocsp_responder_id_st** %respid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %respid.addr, metadata !834, metadata !193), !dbg !835
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !836, metadata !193), !dbg !837
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %byKey, metadata !838, metadata !193), !dbg !839
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %byKey, align 8, !dbg !839
  call void @llvm.dbg.declare(metadata [20 x i8]* %md, metadata !840, metadata !193), !dbg !844
  %0 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !845
  %call = call %struct.evp_md_st* @EVP_sha1(), !dbg !847
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %md, i32 0, i32 0, !dbg !848
  %call1 = call i32 @X509_pubkey_digest(%struct.x509_st* %0, %struct.evp_md_st* %call, i8* %arraydecay, i32* null), !dbg !849
  %tobool = icmp ne i32 %call1, 0, !dbg !851
  br i1 %tobool, label %if.end, label %if.then, !dbg !852

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !853
  br label %return, !dbg !853

if.end:                                           ; preds = %entry
  %call2 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !854
  store %struct.asn1_string_st* %call2, %struct.asn1_string_st** %byKey, align 8, !dbg !855
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey, align 8, !dbg !856
  %cmp = icmp eq %struct.asn1_string_st* %1, null, !dbg !858
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !859

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !860
  br label %return, !dbg !860

if.end4:                                          ; preds = %if.end
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey, align 8, !dbg !861
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %md, i32 0, i32 0, !dbg !863
  %call6 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %2, i8* %arraydecay5, i32 20), !dbg !864
  %tobool7 = icmp ne i32 %call6, 0, !dbg !864
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !865

if.then8:                                         ; preds = %if.end4
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey, align 8, !dbg !866
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %3), !dbg !868
  store i32 0, i32* %retval, align 4, !dbg !869
  br label %return, !dbg !869

if.end9:                                          ; preds = %if.end4
  %4 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !870
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %4, i32 0, i32 0, !dbg !871
  store i32 1, i32* %type, align 8, !dbg !872
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey, align 8, !dbg !873
  %6 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !874
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %6, i32 0, i32 1, !dbg !875
  %byKey10 = bitcast %union.anon.1* %value to %struct.asn1_string_st**, !dbg !876
  store %struct.asn1_string_st* %5, %struct.asn1_string_st** %byKey10, align 8, !dbg !877
  store i32 1, i32* %retval, align 4, !dbg !878
  br label %return, !dbg !878

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !879
  ret i32 %7, !dbg !879
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_name(%struct.ocsp_responder_id_st* %respid, %struct.x509_st* %cert) #0 !dbg !880 {
entry:
  %retval = alloca i32, align 4
  %respid.addr = alloca %struct.ocsp_responder_id_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  store %struct.ocsp_responder_id_st* %respid, %struct.ocsp_responder_id_st** %respid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %respid.addr, metadata !881, metadata !193), !dbg !882
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !883, metadata !193), !dbg !884
  %0 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !885
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %0, i32 0, i32 1, !dbg !887
  %byName = bitcast %union.anon.1* %value to %struct.X509_name_st**, !dbg !888
  %1 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !889
  %call = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %1), !dbg !890
  %call1 = call i32 @X509_NAME_set(%struct.X509_name_st** %byName, %struct.X509_name_st* %call), !dbg !891
  %tobool = icmp ne i32 %call1, 0, !dbg !893
  br i1 %tobool, label %if.end, label %if.then, !dbg !894

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !895
  br label %return, !dbg !895

if.end:                                           ; preds = %entry
  %2 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !896
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %2, i32 0, i32 0, !dbg !897
  store i32 0, i32* %type, align 8, !dbg !898
  store i32 1, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !900
  ret i32 %3, !dbg !900
}

declare %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st*, i64) #3

declare i32 @ASN1_item_sign_ctx(%struct.ASN1_ITEM_st*, %struct.X509_algor_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i8*, %struct.evp_md_ctx_st*) #3

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_sign(%struct.ocsp_basic_response_st* %brsp, %struct.x509_st* %signer, %struct.evp_pkey_st* %key, %struct.evp_md_st* %dgst, %struct.stack_st_X509* %certs, i64 %flags) #0 !dbg !901 {
entry:
  %retval = alloca i32, align 4
  %brsp.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %signer.addr = alloca %struct.x509_st*, align 8
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  %dgst.addr = alloca %struct.evp_md_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %flags.addr = alloca i64, align 8
  %ctx = alloca %struct.evp_md_ctx_st*, align 8
  %pkctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %i = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %brsp, %struct.ocsp_basic_response_st** %brsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %brsp.addr, metadata !908, metadata !193), !dbg !909
  store %struct.x509_st* %signer, %struct.x509_st** %signer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer.addr, metadata !910, metadata !193), !dbg !911
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !912, metadata !193), !dbg !913
  store %struct.evp_md_st* %dgst, %struct.evp_md_st** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst.addr, metadata !914, metadata !193), !dbg !915
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !916, metadata !193), !dbg !917
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !918, metadata !193), !dbg !919
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx, metadata !920, metadata !193), !dbg !921
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !922
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pkctx, metadata !923, metadata !193), !dbg !927
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pkctx, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata i32* %i, metadata !928, metadata !193), !dbg !929
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !930
  %cmp = icmp eq %struct.evp_md_ctx_st* %0, null, !dbg !932
  br i1 %cmp, label %if.then, label %if.end, !dbg !933

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !935
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !937
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !938
  %call1 = call i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st* %1, %struct.evp_pkey_ctx_st** %pkctx, %struct.evp_md_st* %2, %struct.engine_st* null, %struct.evp_pkey_st* %3), !dbg !939
  %tobool = icmp ne i32 %call1, 0, !dbg !939
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !940

if.then2:                                         ; preds = %if.end
  %4 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !941
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %4), !dbg !943
  store i32 0, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end3:                                          ; preds = %if.end
  %5 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %brsp.addr, align 8, !dbg !945
  %6 = load %struct.x509_st*, %struct.x509_st** %signer.addr, align 8, !dbg !946
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !947
  %8 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !948
  %9 = load i64, i64* %flags.addr, align 8, !dbg !949
  %call4 = call i32 @OCSP_basic_sign_ctx(%struct.ocsp_basic_response_st* %5, %struct.x509_st* %6, %struct.evp_md_ctx_st* %7, %struct.stack_st_X509* %8, i64 %9), !dbg !950
  store i32 %call4, i32* %i, align 4, !dbg !951
  %10 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !952
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %10), !dbg !953
  %11 = load i32, i32* %i, align 4, !dbg !954
  store i32 %11, i32* %retval, align 4, !dbg !955
  br label %return, !dbg !955

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !956
  ret i32 %12, !dbg !956
}

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #3

declare i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st**, %struct.evp_md_st*, %struct.engine_st*, %struct.evp_pkey_st*) #3

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #3

declare i32 @X509_NAME_set(%struct.X509_name_st**, %struct.X509_name_st*) #3

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #3

declare i32 @X509_pubkey_digest(%struct.x509_st*, %struct.evp_md_st*, i8*, i32*) #3

declare %struct.evp_md_st* @EVP_sha1() #3

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #3

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #3

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #3

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_match(%struct.ocsp_responder_id_st* %respid, %struct.x509_st* %cert) #0 !dbg !957 {
entry:
  %retval = alloca i32, align 4
  %respid.addr = alloca %struct.ocsp_responder_id_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %md = alloca [20 x i8], align 16
  store %struct.ocsp_responder_id_st* %respid, %struct.ocsp_responder_id_st** %respid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %respid.addr, metadata !958, metadata !193), !dbg !959
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !960, metadata !193), !dbg !961
  %0 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !962
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %0, i32 0, i32 0, !dbg !964
  %1 = load i32, i32* %type, align 8, !dbg !964
  %cmp = icmp eq i32 %1, 1, !dbg !965
  br i1 %cmp, label %if.then, label %if.else, !dbg !966

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [20 x i8]* %md, metadata !967, metadata !193), !dbg !969
  %2 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !970
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %2, i32 0, i32 1, !dbg !972
  %byKey = bitcast %union.anon.1* %value to %struct.asn1_string_st**, !dbg !973
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey, align 8, !dbg !973
  %cmp1 = icmp eq %struct.asn1_string_st* %3, null, !dbg !974
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !975

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !976
  br label %return, !dbg !976

if.end:                                           ; preds = %if.then
  %4 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !977
  %call = call %struct.evp_md_st* @EVP_sha1(), !dbg !979
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %md, i32 0, i32 0, !dbg !980
  %call3 = call i32 @X509_pubkey_digest(%struct.x509_st* %4, %struct.evp_md_st* %call, i8* %arraydecay, i32* null), !dbg !981
  %tobool = icmp ne i32 %call3, 0, !dbg !983
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !984

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

if.end5:                                          ; preds = %if.end
  %5 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !986
  %value6 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %5, i32 0, i32 1, !dbg !987
  %byKey7 = bitcast %union.anon.1* %value6 to %struct.asn1_string_st**, !dbg !988
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey7, align 8, !dbg !988
  %call8 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %6), !dbg !989
  %cmp9 = icmp eq i32 %call8, 20, !dbg !990
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !991

land.rhs:                                         ; preds = %if.end5
  %7 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !992
  %value10 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %7, i32 0, i32 1, !dbg !994
  %byKey11 = bitcast %union.anon.1* %value10 to %struct.asn1_string_st**, !dbg !995
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey11, align 8, !dbg !995
  %call12 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %8), !dbg !996
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %md, i32 0, i32 0, !dbg !997
  %call14 = call i32 @memcmp(i8* %call12, i8* %arraydecay13, i64 20) #5, !dbg !998
  %cmp15 = icmp eq i32 %call14, 0, !dbg !1000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %9 = phi i1 [ false, %if.end5 ], [ %cmp15, %land.rhs ]
  %land.ext = zext i1 %9 to i32, !dbg !1001
  store i32 %land.ext, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

if.else:                                          ; preds = %entry
  %10 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !1004
  %type16 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %10, i32 0, i32 0, !dbg !1006
  %11 = load i32, i32* %type16, align 8, !dbg !1006
  %cmp17 = icmp eq i32 %11, 0, !dbg !1007
  br i1 %cmp17, label %if.then18, label %if.end28, !dbg !1008

if.then18:                                        ; preds = %if.else
  %12 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !1009
  %value19 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %12, i32 0, i32 1, !dbg !1012
  %byName = bitcast %union.anon.1* %value19 to %struct.X509_name_st**, !dbg !1013
  %13 = load %struct.X509_name_st*, %struct.X509_name_st** %byName, align 8, !dbg !1013
  %cmp20 = icmp eq %struct.X509_name_st* %13, null, !dbg !1014
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1015

if.then21:                                        ; preds = %if.then18
  store i32 0, i32* %retval, align 4, !dbg !1016
  br label %return, !dbg !1016

if.end22:                                         ; preds = %if.then18
  %14 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %respid.addr, align 8, !dbg !1017
  %value23 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %14, i32 0, i32 1, !dbg !1018
  %byName24 = bitcast %union.anon.1* %value23 to %struct.X509_name_st**, !dbg !1019
  %15 = load %struct.X509_name_st*, %struct.X509_name_st** %byName24, align 8, !dbg !1019
  %16 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1020
  %call25 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %16), !dbg !1021
  %call26 = call i32 @X509_NAME_cmp(%struct.X509_name_st* %15, %struct.X509_name_st* %call25), !dbg !1022
  %cmp27 = icmp eq i32 %call26, 0, !dbg !1023
  %conv = zext i1 %cmp27 to i32, !dbg !1023
  store i32 %conv, i32* %retval, align 4, !dbg !1024
  br label %return, !dbg !1024

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !1025
  br label %return, !dbg !1025

return:                                           ; preds = %if.end29, %if.end22, %if.then21, %land.end, %if.then4, %if.then2
  %17 = load i32, i32* %retval, align 4, !dbg !1026
  ret i32 %17, !dbg !1026
}

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #3

declare i32 @X509_NAME_cmp(%struct.X509_name_st*, %struct.X509_name_st*) #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!124, !125}
!llvm.ident = !{!126}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ocsp--libcrypto-shlib-ocsp_srv.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !10, !114, !116, !117, !119, !121}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !8, line: 17, baseType: !9)
!8 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !8, line: 17, flags: DIFlagFwdDecl)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_ONEREQ", file: !12, line: 75, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_one_request_st", file: !14, line: 27, size: 128, align: 64, elements: !15)
!14 = !DIFile(filename: "crypto/ocsp/ocsp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!15 = !{!16, !111}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "reqCert", scope: !13, file: !14, line: 28, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTID", file: !12, line: 71, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_id_st", file: !14, line: 16, size: 704, align: 64, elements: !20)
!20 = !{!21, !108, !109, !110}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "hashAlgorithm", scope: !19, file: !14, line: 17, baseType: !22, size: 128, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !23, line: 125, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !25, line: 59, size: 128, align: 64, elements: !26)
!25 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!26 = !{!27, !31}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !24, file: !25, line: 60, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !23, line: 60, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !23, line: 60, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !24, file: !25, line: 61, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !34, line: 473, baseType: !35)
!34 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !34, line: 444, size: 128, align: 64, elements: !36)
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, file: !34, line: 445, baseType: !38, size: 32, align: 32)
!38 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !34, line: 472, baseType: !40, size: 64, align: 64, offset: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !35, file: !34, line: 446, size: 64, align: 64, elements: !41)
!41 = !{!42, !45, !47, !59, !60, !63, !66, !69, !72, !75, !78, !81, !84, !87, !90, !93, !96, !99, !102, !103, !104}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, file: !34, line: 447, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !40, file: !34, line: 448, baseType: !46, size: 32, align: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !23, line: 56, baseType: !38)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !40, file: !34, line: 449, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !23, line: 55, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !34, line: 146, size: 192, align: 64, elements: !51)
!51 = !{!52, !53, !54, !57}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !50, file: !34, line: 147, baseType: !38, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, file: !34, line: 148, baseType: !38, size: 32, align: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !34, line: 149, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !34, line: 155, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !40, file: !34, line: 450, baseType: !28, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !40, file: !34, line: 451, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !23, line: 40, baseType: !50)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !40, file: !34, line: 452, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !23, line: 41, baseType: !50)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !40, file: !34, line: 453, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !23, line: 42, baseType: !50)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !40, file: !34, line: 454, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !23, line: 43, baseType: !50)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !40, file: !34, line: 455, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !23, line: 44, baseType: !50)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !40, file: !34, line: 456, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !23, line: 45, baseType: !50)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !40, file: !34, line: 457, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !23, line: 46, baseType: !50)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !40, file: !34, line: 458, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !23, line: 47, baseType: !50)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !40, file: !34, line: 459, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !23, line: 49, baseType: !50)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !40, file: !34, line: 460, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !23, line: 48, baseType: !50)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !40, file: !34, line: 461, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !23, line: 50, baseType: !50)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !40, file: !34, line: 462, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !23, line: 52, baseType: !50)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !40, file: !34, line: 463, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !23, line: 53, baseType: !50)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !40, file: !34, line: 464, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !23, line: 54, baseType: !50)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !40, file: !34, line: 469, baseType: !48, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !40, file: !34, line: 470, baseType: !48, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !40, file: !34, line: 471, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !34, line: 213, baseType: !107)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !34, line: 213, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "issuerNameHash", scope: !19, file: !14, line: 18, baseType: !71, size: 192, align: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "issuerKeyHash", scope: !19, file: !14, line: 19, baseType: !71, size: 192, align: 64, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !19, file: !14, line: 20, baseType: !62, size: 192, align: 64, offset: 512)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "singleRequestExtensions", scope: !13, file: !14, line: 29, baseType: !112, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !25, line: 83, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_SINGLERESP", file: !12, line: 106, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !25, line: 99, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !23, line: 124, baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !23, line: 124, flags: DIFlagFwdDecl)
!124 = !{i32 2, !"Dwarf Version", i32 4}
!125 = !{i32 2, !"Debug Info Version", i32 3}
!126 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!127 = distinct !DISubprogram(name: "OCSP_request_onereq_count", scope: !128, file: !128, line: 24, type: !129, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!128 = !DIFile(filename: "crypto/ocsp/ocsp_srv.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!129 = !DISubroutineType(types: !130)
!130 = !{!38, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQUEST", file: !12, line: 81, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_request_st", file: !14, line: 60, size: 320, align: 64, elements: !134)
!134 = !{!135, !184}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "tbsRequest", scope: !133, file: !14, line: 61, baseType: !136, size: 256, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQINFO", file: !12, line: 79, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_req_info_st", file: !14, line: 38, size: 256, align: 64, elements: !138)
!138 = !{!139, !140, !180, !183}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !137, file: !14, line: 39, baseType: !61, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "requestorName", scope: !137, file: !14, line: 40, baseType: !141, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !143, line: 153, baseType: !144)
!143 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !143, line: 123, size: 128, align: 64, elements: !145)
!145 = !{!146, !147}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !144, file: !143, line: 133, baseType: !38, size: 32, align: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !144, file: !143, line: 152, baseType: !148, size: 64, align: 64, offset: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !144, file: !143, line: 134, size: 64, align: 64, elements: !149)
!149 = !{!150, !151, !158, !159, !160, !161, !165, !172, !173, !174, !175, !176, !177, !178, !179}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !148, file: !143, line: 135, baseType: !43, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !148, file: !143, line: 136, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !143, line: 116, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !143, line: 113, size: 128, align: 64, elements: !155)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !154, file: !143, line: 114, baseType: !28, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !154, file: !143, line: 115, baseType: !32, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !148, file: !143, line: 137, baseType: !79, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !148, file: !143, line: 138, baseType: !79, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !148, file: !143, line: 139, baseType: !32, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !148, file: !143, line: 140, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !23, line: 129, baseType: !164)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !23, line: 129, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !148, file: !143, line: 141, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !143, line: 121, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !143, line: 118, size: 128, align: 64, elements: !169)
!169 = !{!170, !171}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !168, file: !143, line: 119, baseType: !48, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !168, file: !143, line: 120, baseType: !48, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !148, file: !143, line: 142, baseType: !79, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !148, file: !143, line: 143, baseType: !70, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !148, file: !143, line: 144, baseType: !28, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !148, file: !143, line: 146, baseType: !70, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !148, file: !143, line: 147, baseType: !162, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !148, file: !143, line: 148, baseType: !79, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !148, file: !143, line: 150, baseType: !28, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !148, file: !143, line: 151, baseType: !32, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "requestList", scope: !137, file: !14, line: 41, baseType: !181, size: 64, align: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_ONEREQ", file: !12, line: 77, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "requestExtensions", scope: !137, file: !14, line: 42, baseType: !112, size: 64, align: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "optionalSignature", scope: !133, file: !14, line: 62, baseType: !185, size: 64, align: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SIGNATURE", file: !12, line: 80, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_signature_st", file: !14, line: 50, size: 256, align: 64, elements: !188)
!188 = !{!189, !190, !191}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !187, file: !14, line: 51, baseType: !22, size: 128, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !187, file: !14, line: 52, baseType: !67, size: 64, align: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !187, file: !14, line: 53, baseType: !119, size: 64, align: 64, offset: 192)
!192 = !DILocalVariable(name: "req", arg: 1, scope: !127, file: !128, line: 24, type: !131)
!193 = !DIExpression()
!194 = !DILocation(line: 24, column: 45, scope: !127)
!195 = !DILocation(line: 26, column: 31, scope: !127)
!196 = !DILocation(line: 26, column: 36, scope: !127)
!197 = !DILocation(line: 26, column: 47, scope: !127)
!198 = !DILocation(line: 26, column: 12, scope: !127)
!199 = !DILocation(line: 26, column: 5, scope: !127)
!200 = distinct !DISubprogram(name: "sk_OCSP_ONEREQ_num", scope: !12, file: !12, line: 77, type: !201, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DISubroutineType(types: !202)
!202 = !{!38, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!205 = !DILocalVariable(name: "sk", arg: 1, scope: !200, file: !12, line: 77, type: !203)
!206 = !DILocation(line: 77, column: 354, scope: !200)
!207 = !DILocation(line: 77, column: 405, scope: !200)
!208 = !DILocation(line: 77, column: 382, scope: !200)
!209 = !DILocation(line: 77, column: 367, scope: !200)
!210 = !DILocation(line: 77, column: 360, scope: !200)
!211 = distinct !DISubprogram(name: "OCSP_request_onereq_get0", scope: !128, file: !128, line: 29, type: !212, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!212 = !DISubroutineType(types: !213)
!213 = !{!10, !131, !38}
!214 = !DILocalVariable(name: "req", arg: 1, scope: !211, file: !128, line: 29, type: !131)
!215 = !DILocation(line: 29, column: 53, scope: !211)
!216 = !DILocalVariable(name: "i", arg: 2, scope: !211, file: !128, line: 29, type: !38)
!217 = !DILocation(line: 29, column: 62, scope: !211)
!218 = !DILocation(line: 31, column: 33, scope: !211)
!219 = !DILocation(line: 31, column: 38, scope: !211)
!220 = !DILocation(line: 31, column: 49, scope: !211)
!221 = !DILocation(line: 31, column: 62, scope: !211)
!222 = !DILocation(line: 31, column: 12, scope: !211)
!223 = !DILocation(line: 31, column: 5, scope: !211)
!224 = distinct !DISubprogram(name: "sk_OCSP_ONEREQ_value", scope: !12, file: !12, line: 77, type: !225, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!225 = !DISubroutineType(types: !226)
!226 = !{!10, !203, !38}
!227 = !DILocalVariable(name: "sk", arg: 1, scope: !224, file: !12, line: 77, type: !203)
!228 = !DILocation(line: 77, column: 519, scope: !224)
!229 = !DILocalVariable(name: "idx", arg: 2, scope: !224, file: !12, line: 77, type: !38)
!230 = !DILocation(line: 77, column: 527, scope: !224)
!231 = !DILocation(line: 77, column: 596, scope: !224)
!232 = !DILocation(line: 77, column: 573, scope: !224)
!233 = !DILocation(line: 77, column: 600, scope: !224)
!234 = !DILocation(line: 77, column: 556, scope: !224)
!235 = !DILocation(line: 77, column: 541, scope: !224)
!236 = !DILocation(line: 77, column: 534, scope: !224)
!237 = distinct !DISubprogram(name: "OCSP_onereq_get0_id", scope: !128, file: !128, line: 34, type: !238, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!238 = !DISubroutineType(types: !239)
!239 = !{!17, !10}
!240 = !DILocalVariable(name: "one", arg: 1, scope: !237, file: !128, line: 34, type: !10)
!241 = !DILocation(line: 34, column: 47, scope: !237)
!242 = !DILocation(line: 36, column: 12, scope: !237)
!243 = !DILocation(line: 36, column: 17, scope: !237)
!244 = !DILocation(line: 36, column: 5, scope: !237)
!245 = distinct !DISubprogram(name: "OCSP_id_get0_info", scope: !128, file: !128, line: 39, type: !246, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!246 = !DISubroutineType(types: !247)
!247 = !{!38, !248, !249, !248, !250, !17}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!251 = !DILocalVariable(name: "piNameHash", arg: 1, scope: !245, file: !128, line: 39, type: !248)
!252 = !DILocation(line: 39, column: 43, scope: !245)
!253 = !DILocalVariable(name: "pmd", arg: 2, scope: !245, file: !128, line: 39, type: !249)
!254 = !DILocation(line: 39, column: 69, scope: !245)
!255 = !DILocalVariable(name: "pikeyHash", arg: 3, scope: !245, file: !128, line: 40, type: !248)
!256 = !DILocation(line: 40, column: 43, scope: !245)
!257 = !DILocalVariable(name: "pserial", arg: 4, scope: !245, file: !128, line: 41, type: !250)
!258 = !DILocation(line: 41, column: 38, scope: !245)
!259 = !DILocalVariable(name: "cid", arg: 5, scope: !245, file: !128, line: 41, type: !17)
!260 = !DILocation(line: 41, column: 60, scope: !245)
!261 = !DILocation(line: 43, column: 10, scope: !262)
!262 = distinct !DILexicalBlock(scope: !245, file: !128, line: 43, column: 9)
!263 = !DILocation(line: 43, column: 9, scope: !245)
!264 = !DILocation(line: 44, column: 9, scope: !262)
!265 = !DILocation(line: 45, column: 9, scope: !266)
!266 = distinct !DILexicalBlock(scope: !245, file: !128, line: 45, column: 9)
!267 = !DILocation(line: 45, column: 9, scope: !245)
!268 = !DILocation(line: 46, column: 16, scope: !266)
!269 = !DILocation(line: 46, column: 21, scope: !266)
!270 = !DILocation(line: 46, column: 35, scope: !266)
!271 = !DILocation(line: 46, column: 10, scope: !266)
!272 = !DILocation(line: 46, column: 14, scope: !266)
!273 = !DILocation(line: 46, column: 9, scope: !266)
!274 = !DILocation(line: 47, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !245, file: !128, line: 47, column: 9)
!276 = !DILocation(line: 47, column: 9, scope: !245)
!277 = !DILocation(line: 48, column: 24, scope: !275)
!278 = !DILocation(line: 48, column: 29, scope: !275)
!279 = !DILocation(line: 48, column: 10, scope: !275)
!280 = !DILocation(line: 48, column: 21, scope: !275)
!281 = !DILocation(line: 48, column: 9, scope: !275)
!282 = !DILocation(line: 49, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !245, file: !128, line: 49, column: 9)
!284 = !DILocation(line: 49, column: 9, scope: !245)
!285 = !DILocation(line: 50, column: 23, scope: !283)
!286 = !DILocation(line: 50, column: 28, scope: !283)
!287 = !DILocation(line: 50, column: 10, scope: !283)
!288 = !DILocation(line: 50, column: 20, scope: !283)
!289 = !DILocation(line: 50, column: 9, scope: !283)
!290 = !DILocation(line: 51, column: 9, scope: !291)
!291 = distinct !DILexicalBlock(scope: !245, file: !128, line: 51, column: 9)
!292 = !DILocation(line: 51, column: 9, scope: !245)
!293 = !DILocation(line: 52, column: 21, scope: !291)
!294 = !DILocation(line: 52, column: 26, scope: !291)
!295 = !DILocation(line: 52, column: 10, scope: !291)
!296 = !DILocation(line: 52, column: 18, scope: !291)
!297 = !DILocation(line: 52, column: 9, scope: !291)
!298 = !DILocation(line: 53, column: 5, scope: !245)
!299 = !DILocation(line: 54, column: 1, scope: !245)
!300 = distinct !DISubprogram(name: "OCSP_request_is_signed", scope: !128, file: !128, line: 56, type: !129, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!301 = !DILocalVariable(name: "req", arg: 1, scope: !300, file: !128, line: 56, type: !131)
!302 = !DILocation(line: 56, column: 42, scope: !300)
!303 = !DILocation(line: 58, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !300, file: !128, line: 58, column: 9)
!305 = !DILocation(line: 58, column: 14, scope: !304)
!306 = !DILocation(line: 58, column: 9, scope: !300)
!307 = !DILocation(line: 59, column: 9, scope: !304)
!308 = !DILocation(line: 60, column: 5, scope: !300)
!309 = !DILocation(line: 61, column: 1, scope: !300)
!310 = distinct !DISubprogram(name: "OCSP_response_create", scope: !128, file: !128, line: 64, type: !311, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !38, !325}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPONSE", file: !23, line: 170, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_st", file: !14, line: 89, size: 128, align: 64, elements: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "responseStatus", scope: !315, file: !14, line: 90, baseType: !64, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "responseBytes", scope: !315, file: !14, line: 91, baseType: !319, size: 64, align: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPBYTES", file: !12, line: 90, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_resp_bytes_st", file: !14, line: 80, size: 128, align: 64, elements: !322)
!322 = !{!323, !324}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "responseType", scope: !321, file: !14, line: 81, baseType: !28, size: 64, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "response", scope: !321, file: !14, line: 82, baseType: !70, size: 64, align: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_BASICRESP", file: !12, line: 110, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_basic_response_st", file: !14, line: 189, size: 640, align: 64, elements: !328)
!328 = !{!329, !347, !348, !349}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "tbsResponseData", scope: !327, file: !14, line: 190, baseType: !330, size: 384, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPDATA", file: !12, line: 108, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_data_st", file: !14, line: 155, size: 384, align: 64, elements: !332)
!332 = !{!333, !334, !344, !345, !346}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !331, file: !14, line: 156, baseType: !61, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "responderId", scope: !331, file: !14, line: 157, baseType: !335, size: 128, align: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPID", file: !23, line: 171, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_responder_id_st", file: !14, line: 98, size: 128, align: 64, elements: !337)
!337 = !{!338, !339}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !336, file: !14, line: 99, baseType: !38, size: 32, align: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !336, file: !14, line: 103, baseType: !340, size: 64, align: 64, offset: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !336, file: !14, line: 100, size: 64, align: 64, elements: !341)
!341 = !{!342, !343}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "byName", scope: !340, file: !14, line: 101, baseType: !162, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "byKey", scope: !340, file: !14, line: 102, baseType: !70, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "producedAt", scope: !331, file: !14, line: 158, baseType: !94, size: 64, align: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "responses", scope: !331, file: !14, line: 159, baseType: !114, size: 64, align: 64, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "responseExtensions", scope: !331, file: !14, line: 160, baseType: !112, size: 64, align: 64, offset: 320)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !327, file: !14, line: 191, baseType: !22, size: 128, align: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !327, file: !14, line: 192, baseType: !67, size: 64, align: 64, offset: 512)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !327, file: !14, line: 193, baseType: !119, size: 64, align: 64, offset: 576)
!350 = !DILocalVariable(name: "status", arg: 1, scope: !310, file: !128, line: 64, type: !38)
!351 = !DILocation(line: 64, column: 41, scope: !310)
!352 = !DILocalVariable(name: "bs", arg: 2, scope: !310, file: !128, line: 64, type: !325)
!353 = !DILocation(line: 64, column: 65, scope: !310)
!354 = !DILocalVariable(name: "rsp", scope: !310, file: !128, line: 66, type: !313)
!355 = !DILocation(line: 66, column: 20, scope: !310)
!356 = !DILocation(line: 68, column: 16, scope: !357)
!357 = distinct !DILexicalBlock(scope: !310, file: !128, line: 68, column: 9)
!358 = !DILocation(line: 68, column: 14, scope: !357)
!359 = !DILocation(line: 68, column: 37, scope: !357)
!360 = !DILocation(line: 68, column: 9, scope: !310)
!361 = !DILocation(line: 69, column: 9, scope: !357)
!362 = !DILocation(line: 70, column: 31, scope: !363)
!363 = distinct !DILexicalBlock(scope: !310, file: !128, line: 70, column: 9)
!364 = !DILocation(line: 70, column: 36, scope: !363)
!365 = !DILocation(line: 70, column: 52, scope: !363)
!366 = !DILocation(line: 70, column: 11, scope: !363)
!367 = !DILocation(line: 70, column: 9, scope: !310)
!368 = !DILocation(line: 71, column: 9, scope: !363)
!369 = !DILocation(line: 72, column: 10, scope: !370)
!370 = distinct !DILexicalBlock(scope: !310, file: !128, line: 72, column: 9)
!371 = !DILocation(line: 72, column: 9, scope: !310)
!372 = !DILocation(line: 73, column: 16, scope: !370)
!373 = !DILocation(line: 73, column: 9, scope: !370)
!374 = !DILocation(line: 74, column: 31, scope: !375)
!375 = distinct !DILexicalBlock(scope: !310, file: !128, line: 74, column: 9)
!376 = !DILocation(line: 74, column: 10, scope: !375)
!377 = !DILocation(line: 74, column: 15, scope: !375)
!378 = !DILocation(line: 74, column: 29, scope: !375)
!379 = !DILocation(line: 74, column: 53, scope: !375)
!380 = !DILocation(line: 74, column: 9, scope: !310)
!381 = !DILocation(line: 75, column: 9, scope: !375)
!382 = !DILocation(line: 76, column: 40, scope: !310)
!383 = !DILocation(line: 76, column: 5, scope: !310)
!384 = !DILocation(line: 76, column: 10, scope: !310)
!385 = !DILocation(line: 76, column: 25, scope: !310)
!386 = !DILocation(line: 76, column: 38, scope: !310)
!387 = !DILocation(line: 78, column: 10, scope: !388)
!388 = distinct !DILexicalBlock(scope: !310, file: !128, line: 77, column: 9)
!389 = !DILocation(line: 78, column: 39, scope: !388)
!390 = !DILocation(line: 78, column: 44, scope: !388)
!391 = !DILocation(line: 78, column: 59, scope: !388)
!392 = !DILocation(line: 77, column: 10, scope: !388)
!393 = !DILocation(line: 77, column: 9, scope: !310)
!394 = !DILocation(line: 79, column: 10, scope: !388)
!395 = !DILocation(line: 80, column: 12, scope: !310)
!396 = !DILocation(line: 80, column: 5, scope: !310)
!397 = !DILocation(line: 82, column: 24, scope: !310)
!398 = !DILocation(line: 82, column: 5, scope: !310)
!399 = !DILocation(line: 83, column: 5, scope: !310)
!400 = !DILocation(line: 84, column: 1, scope: !310)
!401 = distinct !DISubprogram(name: "OCSP_basic_add1_status", scope: !128, file: !128, line: 86, type: !402, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !325, !17, !38, !38, !432, !432, !432}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, align: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SINGLERESP", file: !12, line: 104, baseType: !406)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_single_response_st", file: !14, line: 140, size: 320, align: 64, elements: !407)
!407 = !{!408, !409, !429, !430, !431}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "certId", scope: !406, file: !14, line: 141, baseType: !17, size: 64, align: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "certStatus", scope: !406, file: !14, line: 142, baseType: !410, size: 64, align: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTSTATUS", file: !12, line: 103, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_status_st", file: !14, line: 124, size: 128, align: 64, elements: !413)
!413 = !{!414, !415}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !412, file: !14, line: 125, baseType: !38, size: 32, align: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !412, file: !14, line: 130, baseType: !416, size: 64, align: 64, offset: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !412, file: !14, line: 126, size: 64, align: 64, elements: !417)
!417 = !{!418, !421, !428}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "good", scope: !416, file: !14, line: 127, baseType: !419, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_NULL", file: !23, line: 57, baseType: !38)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "revoked", scope: !416, file: !14, line: 128, baseType: !422, size: 64, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REVOKEDINFO", file: !12, line: 97, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_revoked_info_st", file: !14, line: 114, size: 128, align: 64, elements: !425)
!425 = !{!426, !427}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "revocationTime", scope: !424, file: !14, line: 115, baseType: !94, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "revocationReason", scope: !424, file: !14, line: 116, baseType: !64, size: 64, align: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "unknown", scope: !416, file: !14, line: 129, baseType: !419, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "thisUpdate", scope: !406, file: !14, line: 143, baseType: !94, size: 64, align: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "nextUpdate", scope: !406, file: !14, line: 144, baseType: !94, size: 64, align: 64, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "singleExtensions", scope: !406, file: !14, line: 145, baseType: !112, size: 64, align: 64, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, align: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TIME", file: !23, line: 51, baseType: !50)
!434 = !DILocalVariable(name: "rsp", arg: 1, scope: !401, file: !128, line: 86, type: !325)
!435 = !DILocation(line: 86, column: 57, scope: !401)
!436 = !DILocalVariable(name: "cid", arg: 2, scope: !401, file: !128, line: 87, type: !17)
!437 = !DILocation(line: 87, column: 54, scope: !401)
!438 = !DILocalVariable(name: "status", arg: 3, scope: !401, file: !128, line: 88, type: !38)
!439 = !DILocation(line: 88, column: 45, scope: !401)
!440 = !DILocalVariable(name: "reason", arg: 4, scope: !401, file: !128, line: 88, type: !38)
!441 = !DILocation(line: 88, column: 57, scope: !401)
!442 = !DILocalVariable(name: "revtime", arg: 5, scope: !401, file: !128, line: 89, type: !432)
!443 = !DILocation(line: 89, column: 52, scope: !401)
!444 = !DILocalVariable(name: "thisupd", arg: 6, scope: !401, file: !128, line: 90, type: !432)
!445 = !DILocation(line: 90, column: 52, scope: !401)
!446 = !DILocalVariable(name: "nextupd", arg: 7, scope: !401, file: !128, line: 91, type: !432)
!447 = !DILocation(line: 91, column: 52, scope: !401)
!448 = !DILocalVariable(name: "single", scope: !401, file: !128, line: 93, type: !404)
!449 = !DILocation(line: 93, column: 22, scope: !401)
!450 = !DILocalVariable(name: "cs", scope: !401, file: !128, line: 94, type: !410)
!451 = !DILocation(line: 94, column: 22, scope: !401)
!452 = !DILocalVariable(name: "ri", scope: !401, file: !128, line: 95, type: !422)
!453 = !DILocation(line: 95, column: 23, scope: !401)
!454 = !DILocation(line: 97, column: 9, scope: !455)
!455 = distinct !DILexicalBlock(scope: !401, file: !128, line: 97, column: 9)
!456 = !DILocation(line: 97, column: 14, scope: !455)
!457 = !DILocation(line: 97, column: 30, scope: !455)
!458 = !DILocation(line: 97, column: 40, scope: !455)
!459 = !DILocation(line: 98, column: 8, scope: !455)
!460 = !DILocation(line: 99, column: 19, scope: !455)
!461 = !DILocation(line: 98, column: 12, scope: !462)
!462 = !DILexicalBlockFile(scope: !455, file: !128, discriminator: 1)
!463 = !DILocation(line: 98, column: 17, scope: !462)
!464 = !DILocation(line: 98, column: 33, scope: !462)
!465 = !DILocation(line: 99, column: 17, scope: !455)
!466 = !DILocation(line: 99, column: 50, scope: !455)
!467 = !DILocation(line: 97, column: 9, scope: !468)
!468 = !DILexicalBlockFile(scope: !401, file: !128, discriminator: 1)
!469 = !DILocation(line: 100, column: 9, scope: !455)
!470 = !DILocation(line: 102, column: 19, scope: !471)
!471 = distinct !DILexicalBlock(scope: !401, file: !128, line: 102, column: 9)
!472 = !DILocation(line: 102, column: 17, scope: !471)
!473 = !DILocation(line: 102, column: 42, scope: !471)
!474 = !DILocation(line: 102, column: 9, scope: !401)
!475 = !DILocation(line: 103, column: 9, scope: !471)
!476 = !DILocation(line: 105, column: 39, scope: !477)
!477 = distinct !DILexicalBlock(scope: !401, file: !128, line: 105, column: 9)
!478 = !DILocation(line: 105, column: 49, scope: !477)
!479 = !DILocation(line: 105, column: 57, scope: !477)
!480 = !DILocation(line: 105, column: 10, scope: !477)
!481 = !DILocation(line: 105, column: 9, scope: !401)
!482 = !DILocation(line: 106, column: 9, scope: !477)
!483 = !DILocation(line: 107, column: 9, scope: !484)
!484 = distinct !DILexicalBlock(scope: !401, file: !128, line: 107, column: 9)
!485 = !DILocation(line: 107, column: 17, scope: !484)
!486 = !DILocation(line: 108, column: 39, scope: !484)
!487 = !DILocation(line: 108, column: 49, scope: !484)
!488 = !DILocation(line: 108, column: 57, scope: !484)
!489 = !DILocation(line: 108, column: 10, scope: !484)
!490 = !DILocation(line: 107, column: 9, scope: !468)
!491 = !DILocation(line: 109, column: 9, scope: !484)
!492 = !DILocation(line: 111, column: 22, scope: !401)
!493 = !DILocation(line: 111, column: 30, scope: !401)
!494 = !DILocation(line: 111, column: 5, scope: !401)
!495 = !DILocation(line: 113, column: 43, scope: !496)
!496 = distinct !DILexicalBlock(scope: !401, file: !128, line: 113, column: 9)
!497 = !DILocation(line: 113, column: 27, scope: !496)
!498 = !DILocation(line: 113, column: 10, scope: !496)
!499 = !DILocation(line: 113, column: 18, scope: !496)
!500 = !DILocation(line: 113, column: 25, scope: !496)
!501 = !DILocation(line: 113, column: 49, scope: !496)
!502 = !DILocation(line: 113, column: 9, scope: !401)
!503 = !DILocation(line: 114, column: 9, scope: !496)
!504 = !DILocation(line: 116, column: 10, scope: !401)
!505 = !DILocation(line: 116, column: 18, scope: !401)
!506 = !DILocation(line: 116, column: 8, scope: !401)
!507 = !DILocation(line: 117, column: 24, scope: !401)
!508 = !DILocation(line: 117, column: 13, scope: !401)
!509 = !DILocation(line: 117, column: 17, scope: !401)
!510 = !DILocation(line: 117, column: 22, scope: !401)
!511 = !DILocation(line: 117, column: 5, scope: !401)
!512 = !DILocation(line: 119, column: 14, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !128, line: 119, column: 13)
!514 = distinct !DILexicalBlock(scope: !401, file: !128, line: 117, column: 32)
!515 = !DILocation(line: 119, column: 13, scope: !514)
!516 = !DILocation(line: 120, column: 13, scope: !517)
!517 = distinct !DILexicalBlock(scope: !513, file: !128, line: 119, column: 23)
!518 = !DILocation(line: 121, column: 13, scope: !517)
!519 = !DILocation(line: 123, column: 39, scope: !520)
!520 = distinct !DILexicalBlock(scope: !514, file: !128, line: 123, column: 13)
!521 = !DILocation(line: 123, column: 37, scope: !520)
!522 = !DILocation(line: 123, column: 14, scope: !520)
!523 = !DILocation(line: 123, column: 18, scope: !520)
!524 = !DILocation(line: 123, column: 24, scope: !520)
!525 = !DILocation(line: 123, column: 32, scope: !520)
!526 = !DILocation(line: 123, column: 63, scope: !520)
!527 = !DILocation(line: 123, column: 13, scope: !514)
!528 = !DILocation(line: 124, column: 13, scope: !520)
!529 = !DILocation(line: 125, column: 43, scope: !530)
!530 = distinct !DILexicalBlock(scope: !514, file: !128, line: 125, column: 13)
!531 = !DILocation(line: 125, column: 53, scope: !530)
!532 = !DILocation(line: 125, column: 57, scope: !530)
!533 = !DILocation(line: 125, column: 14, scope: !530)
!534 = !DILocation(line: 125, column: 13, scope: !514)
!535 = !DILocation(line: 126, column: 13, scope: !530)
!536 = !DILocation(line: 127, column: 13, scope: !537)
!537 = distinct !DILexicalBlock(scope: !514, file: !128, line: 127, column: 13)
!538 = !DILocation(line: 127, column: 20, scope: !537)
!539 = !DILocation(line: 127, column: 13, scope: !514)
!540 = !DILocation(line: 128, column: 41, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !128, line: 128, column: 17)
!542 = distinct !DILexicalBlock(scope: !537, file: !128, line: 127, column: 27)
!543 = !DILocation(line: 128, column: 18, scope: !541)
!544 = !DILocation(line: 128, column: 22, scope: !541)
!545 = !DILocation(line: 128, column: 39, scope: !541)
!546 = !DILocation(line: 128, column: 64, scope: !541)
!547 = !DILocation(line: 128, column: 17, scope: !542)
!548 = !DILocation(line: 129, column: 17, scope: !541)
!549 = !DILocation(line: 130, column: 39, scope: !550)
!550 = distinct !DILexicalBlock(scope: !542, file: !128, line: 130, column: 17)
!551 = !DILocation(line: 130, column: 43, scope: !550)
!552 = !DILocation(line: 130, column: 61, scope: !550)
!553 = !DILocation(line: 130, column: 19, scope: !550)
!554 = !DILocation(line: 130, column: 17, scope: !542)
!555 = !DILocation(line: 131, column: 17, scope: !550)
!556 = !DILocation(line: 132, column: 9, scope: !542)
!557 = !DILocation(line: 133, column: 9, scope: !514)
!558 = !DILocation(line: 136, column: 31, scope: !559)
!559 = distinct !DILexicalBlock(scope: !514, file: !128, line: 136, column: 13)
!560 = !DILocation(line: 136, column: 14, scope: !559)
!561 = !DILocation(line: 136, column: 18, scope: !559)
!562 = !DILocation(line: 136, column: 24, scope: !559)
!563 = !DILocation(line: 136, column: 29, scope: !559)
!564 = !DILocation(line: 136, column: 48, scope: !559)
!565 = !DILocation(line: 136, column: 13, scope: !514)
!566 = !DILocation(line: 137, column: 13, scope: !559)
!567 = !DILocation(line: 138, column: 9, scope: !514)
!568 = !DILocation(line: 141, column: 34, scope: !569)
!569 = distinct !DILexicalBlock(scope: !514, file: !128, line: 141, column: 13)
!570 = !DILocation(line: 141, column: 14, scope: !569)
!571 = !DILocation(line: 141, column: 18, scope: !569)
!572 = !DILocation(line: 141, column: 24, scope: !569)
!573 = !DILocation(line: 141, column: 32, scope: !569)
!574 = !DILocation(line: 141, column: 51, scope: !569)
!575 = !DILocation(line: 141, column: 13, scope: !514)
!576 = !DILocation(line: 142, column: 13, scope: !569)
!577 = !DILocation(line: 143, column: 9, scope: !514)
!578 = !DILocation(line: 146, column: 9, scope: !514)
!579 = !DILocation(line: 149, column: 35, scope: !580)
!580 = distinct !DILexicalBlock(scope: !401, file: !128, line: 149, column: 9)
!581 = !DILocation(line: 149, column: 40, scope: !580)
!582 = !DILocation(line: 149, column: 56, scope: !580)
!583 = !DILocation(line: 149, column: 67, scope: !580)
!584 = !DILocation(line: 149, column: 11, scope: !580)
!585 = !DILocation(line: 149, column: 9, scope: !401)
!586 = !DILocation(line: 150, column: 9, scope: !580)
!587 = !DILocation(line: 151, column: 12, scope: !401)
!588 = !DILocation(line: 151, column: 5, scope: !401)
!589 = !DILocation(line: 153, column: 26, scope: !401)
!590 = !DILocation(line: 153, column: 5, scope: !401)
!591 = !DILocation(line: 154, column: 5, scope: !401)
!592 = !DILocation(line: 155, column: 1, scope: !401)
!593 = distinct !DISubprogram(name: "sk_OCSP_SINGLERESP_new_null", scope: !12, file: !12, line: 106, type: !594, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{!114}
!596 = !DILocation(line: 106, column: 1040, scope: !593)
!597 = !DILocation(line: 106, column: 1005, scope: !593)
!598 = !DILocation(line: 106, column: 998, scope: !593)
!599 = distinct !DISubprogram(name: "sk_OCSP_SINGLERESP_push", scope: !12, file: !12, line: 106, type: !600, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!600 = !DISubroutineType(types: !601)
!601 = !{!38, !114, !404}
!602 = !DILocalVariable(name: "sk", arg: 1, scope: !599, file: !12, line: 106, type: !114)
!603 = !DILocation(line: 106, column: 2308, scope: !599)
!604 = !DILocalVariable(name: "ptr", arg: 2, scope: !599, file: !12, line: 106, type: !404)
!605 = !DILocation(line: 106, column: 2329, scope: !599)
!606 = !DILocation(line: 106, column: 2376, scope: !599)
!607 = !DILocation(line: 106, column: 2359, scope: !599)
!608 = !DILocation(line: 106, column: 2394, scope: !599)
!609 = !DILocation(line: 106, column: 2380, scope: !599)
!610 = !DILocation(line: 106, column: 2343, scope: !599)
!611 = !DILocation(line: 106, column: 2336, scope: !599)
!612 = distinct !DISubprogram(name: "OCSP_basic_add1_cert", scope: !128, file: !128, line: 159, type: !613, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!613 = !DISubroutineType(types: !614)
!614 = !{!38, !325, !121}
!615 = !DILocalVariable(name: "resp", arg: 1, scope: !612, file: !128, line: 159, type: !325)
!616 = !DILocation(line: 159, column: 42, scope: !612)
!617 = !DILocalVariable(name: "cert", arg: 2, scope: !612, file: !128, line: 159, type: !121)
!618 = !DILocation(line: 159, column: 54, scope: !612)
!619 = !DILocation(line: 161, column: 9, scope: !620)
!620 = distinct !DILexicalBlock(scope: !612, file: !128, line: 161, column: 9)
!621 = !DILocation(line: 161, column: 15, scope: !620)
!622 = !DILocation(line: 161, column: 21, scope: !620)
!623 = !DILocation(line: 162, column: 8, scope: !620)
!624 = !DILocation(line: 162, column: 26, scope: !625)
!625 = !DILexicalBlockFile(scope: !620, file: !128, discriminator: 1)
!626 = !DILocation(line: 162, column: 12, scope: !625)
!627 = !DILocation(line: 162, column: 18, scope: !625)
!628 = !DILocation(line: 162, column: 24, scope: !625)
!629 = !DILocation(line: 162, column: 46, scope: !625)
!630 = !DILocation(line: 161, column: 9, scope: !631)
!631 = !DILexicalBlockFile(scope: !612, file: !128, discriminator: 1)
!632 = !DILocation(line: 163, column: 9, scope: !620)
!633 = !DILocation(line: 165, column: 23, scope: !634)
!634 = distinct !DILexicalBlock(scope: !612, file: !128, line: 165, column: 9)
!635 = !DILocation(line: 165, column: 29, scope: !634)
!636 = !DILocation(line: 165, column: 36, scope: !634)
!637 = !DILocation(line: 165, column: 10, scope: !634)
!638 = !DILocation(line: 165, column: 9, scope: !612)
!639 = !DILocation(line: 166, column: 9, scope: !634)
!640 = !DILocation(line: 167, column: 17, scope: !612)
!641 = !DILocation(line: 167, column: 5, scope: !612)
!642 = !DILocation(line: 168, column: 5, scope: !612)
!643 = !DILocation(line: 169, column: 1, scope: !612)
!644 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !25, file: !25, line: 99, type: !645, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!645 = !DISubroutineType(types: !646)
!646 = !{!119}
!647 = !DILocation(line: 99, column: 798, scope: !644)
!648 = !DILocation(line: 99, column: 774, scope: !644)
!649 = !DILocation(line: 99, column: 767, scope: !644)
!650 = distinct !DISubprogram(name: "sk_X509_push", scope: !25, file: !25, line: 99, type: !651, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!651 = !DISubroutineType(types: !652)
!652 = !{!38, !119, !121}
!653 = !DILocalVariable(name: "sk", arg: 1, scope: !650, file: !25, line: 99, type: !119)
!654 = !DILocation(line: 99, column: 1835, scope: !650)
!655 = !DILocalVariable(name: "ptr", arg: 2, scope: !650, file: !25, line: 99, type: !121)
!656 = !DILocation(line: 99, column: 1845, scope: !650)
!657 = !DILocation(line: 99, column: 1892, scope: !650)
!658 = !DILocation(line: 99, column: 1875, scope: !650)
!659 = !DILocation(line: 99, column: 1910, scope: !650)
!660 = !DILocation(line: 99, column: 1896, scope: !650)
!661 = !DILocation(line: 99, column: 1859, scope: !650)
!662 = !DILocation(line: 99, column: 1852, scope: !650)
!663 = distinct !DISubprogram(name: "OCSP_basic_sign_ctx", scope: !128, file: !128, line: 177, type: !664, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!664 = !DISubroutineType(types: !665)
!665 = !{!38, !325, !121, !666, !119, !669}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, align: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !23, line: 92, baseType: !668)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !23, line: 92, flags: DIFlagFwdDecl)
!669 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!670 = !DILocalVariable(name: "brsp", arg: 1, scope: !663, file: !128, line: 177, type: !325)
!671 = !DILocation(line: 177, column: 41, scope: !663)
!672 = !DILocalVariable(name: "signer", arg: 2, scope: !663, file: !128, line: 178, type: !121)
!673 = !DILocation(line: 178, column: 27, scope: !663)
!674 = !DILocalVariable(name: "ctx", arg: 3, scope: !663, file: !128, line: 178, type: !666)
!675 = !DILocation(line: 178, column: 47, scope: !663)
!676 = !DILocalVariable(name: "certs", arg: 4, scope: !663, file: !128, line: 179, type: !119)
!677 = !DILocation(line: 179, column: 43, scope: !663)
!678 = !DILocalVariable(name: "flags", arg: 5, scope: !663, file: !128, line: 179, type: !669)
!679 = !DILocation(line: 179, column: 64, scope: !663)
!680 = !DILocalVariable(name: "i", scope: !663, file: !128, line: 181, type: !38)
!681 = !DILocation(line: 181, column: 9, scope: !663)
!682 = !DILocalVariable(name: "rid", scope: !663, file: !128, line: 182, type: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!684 = !DILocation(line: 182, column: 18, scope: !663)
!685 = !DILocalVariable(name: "pkey", scope: !663, file: !128, line: 183, type: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !23, line: 95, baseType: !688)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !23, line: 95, flags: DIFlagFwdDecl)
!689 = !DILocation(line: 183, column: 15, scope: !663)
!690 = !DILocation(line: 185, column: 9, scope: !691)
!691 = distinct !DILexicalBlock(scope: !663, file: !128, line: 185, column: 9)
!692 = !DILocation(line: 185, column: 13, scope: !691)
!693 = !DILocation(line: 185, column: 20, scope: !691)
!694 = !DILocation(line: 185, column: 43, scope: !695)
!695 = !DILexicalBlockFile(scope: !691, file: !128, discriminator: 1)
!696 = !DILocation(line: 185, column: 23, scope: !695)
!697 = !DILocation(line: 185, column: 48, scope: !695)
!698 = !DILocation(line: 185, column: 9, scope: !695)
!699 = !DILocation(line: 186, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !691, file: !128, line: 185, column: 57)
!701 = !DILocation(line: 187, column: 9, scope: !700)
!702 = !DILocation(line: 190, column: 55, scope: !663)
!703 = !DILocation(line: 190, column: 35, scope: !663)
!704 = !DILocation(line: 190, column: 12, scope: !705)
!705 = !DILexicalBlockFile(scope: !663, file: !128, discriminator: 1)
!706 = !DILocation(line: 190, column: 10, scope: !663)
!707 = !DILocation(line: 191, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !663, file: !128, line: 191, column: 9)
!709 = !DILocation(line: 191, column: 14, scope: !708)
!710 = !DILocation(line: 191, column: 21, scope: !708)
!711 = !DILocation(line: 191, column: 48, scope: !712)
!712 = !DILexicalBlockFile(scope: !708, file: !128, discriminator: 1)
!713 = !DILocation(line: 191, column: 56, scope: !712)
!714 = !DILocation(line: 191, column: 25, scope: !712)
!715 = !DILocation(line: 191, column: 9, scope: !712)
!716 = !DILocation(line: 192, column: 9, scope: !717)
!717 = distinct !DILexicalBlock(scope: !708, file: !128, line: 191, column: 63)
!718 = !DILocation(line: 194, column: 9, scope: !717)
!719 = !DILocation(line: 197, column: 11, scope: !720)
!720 = distinct !DILexicalBlock(scope: !663, file: !128, line: 197, column: 9)
!721 = !DILocation(line: 197, column: 17, scope: !720)
!722 = !DILocation(line: 197, column: 9, scope: !663)
!723 = !DILocation(line: 198, column: 35, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !128, line: 198, column: 13)
!725 = distinct !DILexicalBlock(scope: !720, file: !128, line: 197, column: 25)
!726 = !DILocation(line: 198, column: 41, scope: !724)
!727 = !DILocation(line: 198, column: 14, scope: !724)
!728 = !DILocation(line: 198, column: 13, scope: !725)
!729 = !DILocation(line: 199, column: 13, scope: !724)
!730 = !DILocation(line: 200, column: 16, scope: !731)
!731 = distinct !DILexicalBlock(scope: !725, file: !128, line: 200, column: 9)
!732 = !DILocation(line: 200, column: 14, scope: !731)
!733 = !DILocation(line: 200, column: 21, scope: !734)
!734 = !DILexicalBlockFile(scope: !735, file: !128, discriminator: 1)
!735 = distinct !DILexicalBlock(scope: !731, file: !128, line: 200, column: 9)
!736 = !DILocation(line: 200, column: 37, scope: !734)
!737 = !DILocation(line: 200, column: 25, scope: !734)
!738 = !DILocation(line: 200, column: 23, scope: !734)
!739 = !DILocation(line: 200, column: 9, scope: !734)
!740 = !DILocalVariable(name: "tmpcert", scope: !741, file: !128, line: 201, type: !121)
!741 = distinct !DILexicalBlock(scope: !735, file: !128, line: 200, column: 50)
!742 = !DILocation(line: 201, column: 19, scope: !741)
!743 = !DILocation(line: 201, column: 43, scope: !741)
!744 = !DILocation(line: 201, column: 50, scope: !741)
!745 = !DILocation(line: 201, column: 29, scope: !741)
!746 = !DILocation(line: 202, column: 39, scope: !747)
!747 = distinct !DILexicalBlock(scope: !741, file: !128, line: 202, column: 17)
!748 = !DILocation(line: 202, column: 45, scope: !747)
!749 = !DILocation(line: 202, column: 18, scope: !747)
!750 = !DILocation(line: 202, column: 17, scope: !741)
!751 = !DILocation(line: 203, column: 17, scope: !747)
!752 = !DILocation(line: 204, column: 9, scope: !741)
!753 = !DILocation(line: 200, column: 46, scope: !754)
!754 = !DILexicalBlockFile(scope: !735, file: !128, discriminator: 2)
!755 = !DILocation(line: 200, column: 9, scope: !754)
!756 = distinct !{!756, !757}
!757 = !DILocation(line: 200, column: 9, scope: !725)
!758 = !DILocation(line: 205, column: 5, scope: !725)
!759 = !DILocation(line: 207, column: 12, scope: !663)
!760 = !DILocation(line: 207, column: 18, scope: !663)
!761 = !DILocation(line: 207, column: 34, scope: !663)
!762 = !DILocation(line: 207, column: 9, scope: !663)
!763 = !DILocation(line: 208, column: 9, scope: !764)
!764 = distinct !DILexicalBlock(scope: !663, file: !128, line: 208, column: 9)
!765 = !DILocation(line: 208, column: 15, scope: !764)
!766 = !DILocation(line: 208, column: 9, scope: !663)
!767 = !DILocation(line: 209, column: 37, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !128, line: 209, column: 13)
!769 = distinct !DILexicalBlock(scope: !764, file: !128, line: 208, column: 24)
!770 = !DILocation(line: 209, column: 42, scope: !768)
!771 = !DILocation(line: 209, column: 14, scope: !768)
!772 = !DILocation(line: 209, column: 13, scope: !769)
!773 = !DILocation(line: 210, column: 13, scope: !768)
!774 = !DILocation(line: 211, column: 5, scope: !769)
!775 = !DILocation(line: 211, column: 41, scope: !776)
!776 = !DILexicalBlockFile(scope: !777, file: !128, discriminator: 1)
!777 = distinct !DILexicalBlock(scope: !764, file: !128, line: 211, column: 16)
!778 = !DILocation(line: 211, column: 46, scope: !776)
!779 = !DILocation(line: 211, column: 17, scope: !776)
!780 = !DILocation(line: 211, column: 16, scope: !776)
!781 = !DILocation(line: 212, column: 9, scope: !782)
!782 = distinct !DILexicalBlock(scope: !777, file: !128, line: 211, column: 55)
!783 = !DILocation(line: 215, column: 11, scope: !784)
!784 = distinct !DILexicalBlock(scope: !663, file: !128, line: 215, column: 9)
!785 = !DILocation(line: 215, column: 17, scope: !784)
!786 = !DILocation(line: 215, column: 26, scope: !784)
!787 = !DILocation(line: 216, column: 26, scope: !784)
!788 = !DILocation(line: 216, column: 32, scope: !784)
!789 = !DILocation(line: 216, column: 48, scope: !784)
!790 = !DILocation(line: 216, column: 10, scope: !784)
!791 = !DILocation(line: 215, column: 9, scope: !705)
!792 = !DILocation(line: 217, column: 9, scope: !784)
!793 = !DILocation(line: 224, column: 53, scope: !794)
!794 = distinct !DILexicalBlock(scope: !663, file: !128, line: 224, column: 9)
!795 = !DILocation(line: 224, column: 60, scope: !794)
!796 = !DILocation(line: 224, column: 11, scope: !794)
!797 = !DILocation(line: 224, column: 18, scope: !794)
!798 = !DILocation(line: 224, column: 30, scope: !794)
!799 = !DILocation(line: 224, column: 37, scope: !794)
!800 = !DILocation(line: 224, column: 28, scope: !794)
!801 = !DILocation(line: 224, column: 10, scope: !794)
!802 = !DILocation(line: 224, column: 9, scope: !663)
!803 = !DILocation(line: 225, column: 9, scope: !794)
!804 = !DILocation(line: 227, column: 5, scope: !663)
!805 = !DILocation(line: 229, column: 5, scope: !663)
!806 = !DILocation(line: 230, column: 1, scope: !663)
!807 = distinct !DISubprogram(name: "sk_X509_num", scope: !25, file: !25, line: 99, type: !808, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!808 = !DISubroutineType(types: !809)
!809 = !{!38, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!812 = !DILocalVariable(name: "sk", arg: 1, scope: !807, file: !25, line: 99, type: !810)
!813 = !DILocation(line: 99, column: 277, scope: !807)
!814 = !DILocation(line: 99, column: 328, scope: !807)
!815 = !DILocation(line: 99, column: 305, scope: !807)
!816 = !DILocation(line: 99, column: 290, scope: !807)
!817 = !DILocation(line: 99, column: 283, scope: !807)
!818 = distinct !DISubprogram(name: "sk_X509_value", scope: !25, file: !25, line: 99, type: !819, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!819 = !DISubroutineType(types: !820)
!820 = !{!121, !810, !38}
!821 = !DILocalVariable(name: "sk", arg: 1, scope: !818, file: !25, line: 99, type: !810)
!822 = !DILocation(line: 99, column: 421, scope: !818)
!823 = !DILocalVariable(name: "idx", arg: 2, scope: !818, file: !25, line: 99, type: !38)
!824 = !DILocation(line: 99, column: 429, scope: !818)
!825 = !DILocation(line: 99, column: 491, scope: !818)
!826 = !DILocation(line: 99, column: 468, scope: !818)
!827 = !DILocation(line: 99, column: 495, scope: !818)
!828 = !DILocation(line: 99, column: 451, scope: !818)
!829 = !DILocation(line: 99, column: 443, scope: !818)
!830 = !DILocation(line: 99, column: 436, scope: !818)
!831 = distinct !DISubprogram(name: "OCSP_RESPID_set_by_key", scope: !128, file: !128, line: 262, type: !832, isLocal: false, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!832 = !DISubroutineType(types: !833)
!833 = !{!38, !683, !121}
!834 = !DILocalVariable(name: "respid", arg: 1, scope: !831, file: !128, line: 262, type: !683)
!835 = !DILocation(line: 262, column: 41, scope: !831)
!836 = !DILocalVariable(name: "cert", arg: 2, scope: !831, file: !128, line: 262, type: !121)
!837 = !DILocation(line: 262, column: 55, scope: !831)
!838 = !DILocalVariable(name: "byKey", scope: !831, file: !128, line: 264, type: !70)
!839 = !DILocation(line: 264, column: 24, scope: !831)
!840 = !DILocalVariable(name: "md", scope: !831, file: !128, line: 265, type: !841)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 160, align: 8, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 20)
!844 = !DILocation(line: 265, column: 19, scope: !831)
!845 = !DILocation(line: 268, column: 29, scope: !846)
!846 = distinct !DILexicalBlock(scope: !831, file: !128, line: 268, column: 9)
!847 = !DILocation(line: 268, column: 35, scope: !846)
!848 = !DILocation(line: 268, column: 47, scope: !846)
!849 = !DILocation(line: 268, column: 10, scope: !850)
!850 = !DILexicalBlockFile(scope: !846, file: !128, discriminator: 1)
!851 = !DILocation(line: 268, column: 10, scope: !846)
!852 = !DILocation(line: 268, column: 9, scope: !831)
!853 = !DILocation(line: 269, column: 9, scope: !846)
!854 = !DILocation(line: 271, column: 13, scope: !831)
!855 = !DILocation(line: 271, column: 11, scope: !831)
!856 = !DILocation(line: 272, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !831, file: !128, line: 272, column: 9)
!858 = !DILocation(line: 272, column: 15, scope: !857)
!859 = !DILocation(line: 272, column: 9, scope: !831)
!860 = !DILocation(line: 273, column: 9, scope: !857)
!861 = !DILocation(line: 275, column: 33, scope: !862)
!862 = distinct !DILexicalBlock(scope: !831, file: !128, line: 275, column: 9)
!863 = !DILocation(line: 275, column: 40, scope: !862)
!864 = !DILocation(line: 275, column: 11, scope: !862)
!865 = !DILocation(line: 275, column: 9, scope: !831)
!866 = !DILocation(line: 276, column: 32, scope: !867)
!867 = distinct !DILexicalBlock(scope: !862, file: !128, line: 275, column: 50)
!868 = !DILocation(line: 276, column: 9, scope: !867)
!869 = !DILocation(line: 277, column: 9, scope: !867)
!870 = !DILocation(line: 280, column: 5, scope: !831)
!871 = !DILocation(line: 280, column: 13, scope: !831)
!872 = !DILocation(line: 280, column: 18, scope: !831)
!873 = !DILocation(line: 281, column: 27, scope: !831)
!874 = !DILocation(line: 281, column: 5, scope: !831)
!875 = !DILocation(line: 281, column: 13, scope: !831)
!876 = !DILocation(line: 281, column: 19, scope: !831)
!877 = !DILocation(line: 281, column: 25, scope: !831)
!878 = !DILocation(line: 283, column: 5, scope: !831)
!879 = !DILocation(line: 284, column: 1, scope: !831)
!880 = distinct !DISubprogram(name: "OCSP_RESPID_set_by_name", scope: !128, file: !128, line: 252, type: !832, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!881 = !DILocalVariable(name: "respid", arg: 1, scope: !880, file: !128, line: 252, type: !683)
!882 = !DILocation(line: 252, column: 42, scope: !880)
!883 = !DILocalVariable(name: "cert", arg: 2, scope: !880, file: !128, line: 252, type: !121)
!884 = !DILocation(line: 252, column: 56, scope: !880)
!885 = !DILocation(line: 254, column: 25, scope: !886)
!886 = distinct !DILexicalBlock(scope: !880, file: !128, line: 254, column: 9)
!887 = !DILocation(line: 254, column: 33, scope: !886)
!888 = !DILocation(line: 254, column: 39, scope: !886)
!889 = !DILocation(line: 254, column: 69, scope: !886)
!890 = !DILocation(line: 254, column: 47, scope: !886)
!891 = !DILocation(line: 254, column: 10, scope: !892)
!892 = !DILexicalBlockFile(scope: !886, file: !128, discriminator: 1)
!893 = !DILocation(line: 254, column: 10, scope: !886)
!894 = !DILocation(line: 254, column: 9, scope: !880)
!895 = !DILocation(line: 255, column: 9, scope: !886)
!896 = !DILocation(line: 257, column: 5, scope: !880)
!897 = !DILocation(line: 257, column: 13, scope: !880)
!898 = !DILocation(line: 257, column: 18, scope: !880)
!899 = !DILocation(line: 259, column: 5, scope: !880)
!900 = !DILocation(line: 260, column: 1, scope: !880)
!901 = distinct !DISubprogram(name: "OCSP_basic_sign", scope: !128, file: !128, line: 232, type: !902, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!902 = !DISubroutineType(types: !903)
!903 = !{!38, !325, !121, !686, !904, !119, !669}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !23, line: 91, baseType: !907)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !23, line: 91, flags: DIFlagFwdDecl)
!908 = !DILocalVariable(name: "brsp", arg: 1, scope: !901, file: !128, line: 232, type: !325)
!909 = !DILocation(line: 232, column: 37, scope: !901)
!910 = !DILocalVariable(name: "signer", arg: 2, scope: !901, file: !128, line: 233, type: !121)
!911 = !DILocation(line: 233, column: 27, scope: !901)
!912 = !DILocalVariable(name: "key", arg: 3, scope: !901, file: !128, line: 233, type: !686)
!913 = !DILocation(line: 233, column: 45, scope: !901)
!914 = !DILocalVariable(name: "dgst", arg: 4, scope: !901, file: !128, line: 233, type: !904)
!915 = !DILocation(line: 233, column: 64, scope: !901)
!916 = !DILocalVariable(name: "certs", arg: 5, scope: !901, file: !128, line: 234, type: !119)
!917 = !DILocation(line: 234, column: 43, scope: !901)
!918 = !DILocalVariable(name: "flags", arg: 6, scope: !901, file: !128, line: 234, type: !669)
!919 = !DILocation(line: 234, column: 64, scope: !901)
!920 = !DILocalVariable(name: "ctx", scope: !901, file: !128, line: 236, type: !666)
!921 = !DILocation(line: 236, column: 17, scope: !901)
!922 = !DILocation(line: 236, column: 23, scope: !901)
!923 = !DILocalVariable(name: "pkctx", scope: !901, file: !128, line: 237, type: !924)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !23, line: 100, baseType: !926)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !23, line: 100, flags: DIFlagFwdDecl)
!927 = !DILocation(line: 237, column: 19, scope: !901)
!928 = !DILocalVariable(name: "i", scope: !901, file: !128, line: 238, type: !38)
!929 = !DILocation(line: 238, column: 9, scope: !901)
!930 = !DILocation(line: 240, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !901, file: !128, line: 240, column: 9)
!932 = !DILocation(line: 240, column: 13, scope: !931)
!933 = !DILocation(line: 240, column: 9, scope: !901)
!934 = !DILocation(line: 241, column: 9, scope: !931)
!935 = !DILocation(line: 243, column: 29, scope: !936)
!936 = distinct !DILexicalBlock(scope: !901, file: !128, line: 243, column: 9)
!937 = !DILocation(line: 243, column: 42, scope: !936)
!938 = !DILocation(line: 243, column: 53, scope: !936)
!939 = !DILocation(line: 243, column: 10, scope: !936)
!940 = !DILocation(line: 243, column: 9, scope: !901)
!941 = !DILocation(line: 244, column: 25, scope: !942)
!942 = distinct !DILexicalBlock(scope: !936, file: !128, line: 243, column: 59)
!943 = !DILocation(line: 244, column: 9, scope: !942)
!944 = !DILocation(line: 245, column: 9, scope: !942)
!945 = !DILocation(line: 247, column: 29, scope: !901)
!946 = !DILocation(line: 247, column: 35, scope: !901)
!947 = !DILocation(line: 247, column: 43, scope: !901)
!948 = !DILocation(line: 247, column: 48, scope: !901)
!949 = !DILocation(line: 247, column: 55, scope: !901)
!950 = !DILocation(line: 247, column: 9, scope: !901)
!951 = !DILocation(line: 247, column: 7, scope: !901)
!952 = !DILocation(line: 248, column: 21, scope: !901)
!953 = !DILocation(line: 248, column: 5, scope: !901)
!954 = !DILocation(line: 249, column: 12, scope: !901)
!955 = !DILocation(line: 249, column: 5, scope: !901)
!956 = !DILocation(line: 250, column: 1, scope: !901)
!957 = distinct !DISubprogram(name: "OCSP_RESPID_match", scope: !128, file: !128, line: 286, type: !832, isLocal: false, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!958 = !DILocalVariable(name: "respid", arg: 1, scope: !957, file: !128, line: 286, type: !683)
!959 = !DILocation(line: 286, column: 36, scope: !957)
!960 = !DILocalVariable(name: "cert", arg: 2, scope: !957, file: !128, line: 286, type: !121)
!961 = !DILocation(line: 286, column: 50, scope: !957)
!962 = !DILocation(line: 288, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !957, file: !128, line: 288, column: 9)
!964 = !DILocation(line: 288, column: 17, scope: !963)
!965 = !DILocation(line: 288, column: 22, scope: !963)
!966 = !DILocation(line: 288, column: 9, scope: !957)
!967 = !DILocalVariable(name: "md", scope: !968, file: !128, line: 289, type: !841)
!968 = distinct !DILexicalBlock(scope: !963, file: !128, line: 288, column: 28)
!969 = !DILocation(line: 289, column: 23, scope: !968)
!970 = !DILocation(line: 291, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !968, file: !128, line: 291, column: 13)
!972 = !DILocation(line: 291, column: 21, scope: !971)
!973 = !DILocation(line: 291, column: 27, scope: !971)
!974 = !DILocation(line: 291, column: 33, scope: !971)
!975 = !DILocation(line: 291, column: 13, scope: !968)
!976 = !DILocation(line: 292, column: 13, scope: !971)
!977 = !DILocation(line: 295, column: 33, scope: !978)
!978 = distinct !DILexicalBlock(scope: !968, file: !128, line: 295, column: 13)
!979 = !DILocation(line: 295, column: 39, scope: !978)
!980 = !DILocation(line: 295, column: 51, scope: !978)
!981 = !DILocation(line: 295, column: 14, scope: !982)
!982 = !DILexicalBlockFile(scope: !978, file: !128, discriminator: 1)
!983 = !DILocation(line: 295, column: 14, scope: !978)
!984 = !DILocation(line: 295, column: 13, scope: !968)
!985 = !DILocation(line: 296, column: 13, scope: !978)
!986 = !DILocation(line: 298, column: 36, scope: !968)
!987 = !DILocation(line: 298, column: 44, scope: !968)
!988 = !DILocation(line: 298, column: 50, scope: !968)
!989 = !DILocation(line: 298, column: 17, scope: !968)
!990 = !DILocation(line: 298, column: 57, scope: !968)
!991 = !DILocation(line: 299, column: 13, scope: !968)
!992 = !DILocation(line: 299, column: 46, scope: !993)
!993 = !DILexicalBlockFile(scope: !968, file: !128, discriminator: 1)
!994 = !DILocation(line: 299, column: 54, scope: !993)
!995 = !DILocation(line: 299, column: 60, scope: !993)
!996 = !DILocation(line: 299, column: 24, scope: !993)
!997 = !DILocation(line: 299, column: 68, scope: !993)
!998 = !DILocation(line: 299, column: 17, scope: !999)
!999 = !DILexicalBlockFile(scope: !993, file: !128, discriminator: 3)
!1000 = !DILocation(line: 300, column: 28, scope: !968)
!1001 = !DILocation(line: 299, column: 13, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !968, file: !128, discriminator: 2)
!1003 = !DILocation(line: 298, column: 9, scope: !993)
!1004 = !DILocation(line: 301, column: 16, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !963, file: !128, line: 301, column: 16)
!1006 = !DILocation(line: 301, column: 24, scope: !1005)
!1007 = !DILocation(line: 301, column: 29, scope: !1005)
!1008 = !DILocation(line: 301, column: 16, scope: !963)
!1009 = !DILocation(line: 302, column: 13, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !128, line: 302, column: 13)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !128, line: 301, column: 35)
!1012 = !DILocation(line: 302, column: 21, scope: !1010)
!1013 = !DILocation(line: 302, column: 27, scope: !1010)
!1014 = !DILocation(line: 302, column: 34, scope: !1010)
!1015 = !DILocation(line: 302, column: 13, scope: !1011)
!1016 = !DILocation(line: 303, column: 13, scope: !1010)
!1017 = !DILocation(line: 305, column: 30, scope: !1011)
!1018 = !DILocation(line: 305, column: 38, scope: !1011)
!1019 = !DILocation(line: 305, column: 44, scope: !1011)
!1020 = !DILocation(line: 306, column: 52, scope: !1011)
!1021 = !DILocation(line: 306, column: 30, scope: !1011)
!1022 = !DILocation(line: 305, column: 16, scope: !1011)
!1023 = !DILocation(line: 306, column: 59, scope: !1011)
!1024 = !DILocation(line: 305, column: 9, scope: !1011)
!1025 = !DILocation(line: 309, column: 5, scope: !957)
!1026 = !DILocation(line: 310, column: 1, scope: !957)
