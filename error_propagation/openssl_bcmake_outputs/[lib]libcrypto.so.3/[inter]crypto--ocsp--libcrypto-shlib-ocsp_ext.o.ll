; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ocsp--libcrypto-shlib-ocsp_ext.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ocsp--libcrypto-shlib-ocsp_ext.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.X509_extension_st = type opaque
%struct.ocsp_one_request_st = type { %struct.ocsp_cert_id_st*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.ocsp_response_data_st = type { %struct.asn1_string_st*, %struct.ocsp_responder_id_st, %struct.asn1_string_st*, %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_responder_id_st = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.X509_name_st* }
%struct.X509_name_st = type opaque
%struct.stack_st_OCSP_SINGLERESP = type opaque
%struct.ocsp_single_response_st = type { %struct.ocsp_cert_id_st*, %struct.ocsp_cert_status_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_cert_status_st = type { i32, %union.anon.2 }
%union.anon.2 = type { i32* }
%struct.ocsp_crl_id_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.stack_st_ASN1_OBJECT = type opaque
%struct.stack_st = type opaque
%struct.ocsp_service_locator_st = type { %struct.X509_name_st*, %struct.stack_st_ACCESS_DESCRIPTION* }
%struct.stack_st_ACCESS_DESCRIPTION = type opaque
%struct.ACCESS_DESCRIPTION_st = type { %struct.asn1_object_st*, %struct.GENERAL_NAME_st* }

@.str = private unnamed_addr constant [23 x i8] c"crypto/ocsp/ocsp_ext.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_count(%struct.ocsp_request_st* %x) #0 !dbg !37 {
entry:
  %x.addr = alloca %struct.ocsp_request_st*, align 8
  store %struct.ocsp_request_st* %x, %struct.ocsp_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %x.addr, metadata !179, metadata !180), !dbg !181
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %x.addr, align 8, !dbg !182
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !183
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !184
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %requestExtensions, align 8, !dbg !184
  %call = call i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION* %1), !dbg !185
  ret i32 %call, !dbg !186
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_NID(%struct.ocsp_request_st* %x, i32 %nid, i32 %lastpos) #0 !dbg !187 {
entry:
  %x.addr = alloca %struct.ocsp_request_st*, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_request_st* %x, %struct.ocsp_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %x.addr, metadata !190, metadata !180), !dbg !191
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !192, metadata !180), !dbg !193
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !194, metadata !180), !dbg !195
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %x.addr, align 8, !dbg !196
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !197
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !198
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %requestExtensions, align 8, !dbg !198
  %2 = load i32, i32* %nid.addr, align 4, !dbg !199
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !200
  %call = call i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !201
  ret i32 %call, !dbg !202
}

declare i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION*, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_OBJ(%struct.ocsp_request_st* %x, %struct.asn1_object_st* %obj, i32 %lastpos) #0 !dbg !203 {
entry:
  %x.addr = alloca %struct.ocsp_request_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_request_st* %x, %struct.ocsp_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %x.addr, metadata !208, metadata !180), !dbg !209
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !210, metadata !180), !dbg !211
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !212, metadata !180), !dbg !213
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %x.addr, align 8, !dbg !214
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !215
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !216
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %requestExtensions, align 8, !dbg !216
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !217
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !218
  %call = call i32 @X509v3_get_ext_by_OBJ(%struct.stack_st_X509_EXTENSION* %1, %struct.asn1_object_st* %2, i32 %3), !dbg !219
  ret i32 %call, !dbg !220
}

declare i32 @X509v3_get_ext_by_OBJ(%struct.stack_st_X509_EXTENSION*, %struct.asn1_object_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_critical(%struct.ocsp_request_st* %x, i32 %crit, i32 %lastpos) #0 !dbg !221 {
entry:
  %x.addr = alloca %struct.ocsp_request_st*, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_request_st* %x, %struct.ocsp_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %x.addr, metadata !222, metadata !180), !dbg !223
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !224, metadata !180), !dbg !225
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !226, metadata !180), !dbg !227
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %x.addr, align 8, !dbg !228
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !229
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !230
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %requestExtensions, align 8, !dbg !230
  %2 = load i32, i32* %crit.addr, align 4, !dbg !231
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !232
  %call = call i32 @X509v3_get_ext_by_critical(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !233
  ret i32 %call, !dbg !234
}

declare i32 @X509v3_get_ext_by_critical(%struct.stack_st_X509_EXTENSION*, i32, i32) #2

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_REQUEST_get_ext(%struct.ocsp_request_st* %x, i32 %loc) #0 !dbg !235 {
entry:
  %x.addr = alloca %struct.ocsp_request_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_request_st* %x, %struct.ocsp_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %x.addr, metadata !241, metadata !180), !dbg !242
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !243, metadata !180), !dbg !244
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %x.addr, align 8, !dbg !245
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !246
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !247
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %requestExtensions, align 8, !dbg !247
  %2 = load i32, i32* %loc.addr, align 4, !dbg !248
  %call = call %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !249
  ret %struct.X509_extension_st* %call, !dbg !250
}

declare %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_REQUEST_delete_ext(%struct.ocsp_request_st* %x, i32 %loc) #0 !dbg !251 {
entry:
  %x.addr = alloca %struct.ocsp_request_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_request_st* %x, %struct.ocsp_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %x.addr, metadata !252, metadata !180), !dbg !253
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !254, metadata !180), !dbg !255
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %x.addr, align 8, !dbg !256
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !257
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !258
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %requestExtensions, align 8, !dbg !258
  %2 = load i32, i32* %loc.addr, align 4, !dbg !259
  %call = call %struct.X509_extension_st* @X509v3_delete_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !260
  ret %struct.X509_extension_st* %call, !dbg !261
}

declare %struct.X509_extension_st* @X509v3_delete_ext(%struct.stack_st_X509_EXTENSION*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @OCSP_REQUEST_get1_ext_d2i(%struct.ocsp_request_st* %x, i32 %nid, i32* %crit, i32* %idx) #0 !dbg !262 {
entry:
  %x.addr = alloca %struct.ocsp_request_st*, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca i32*, align 8
  %idx.addr = alloca i32*, align 8
  store %struct.ocsp_request_st* %x, %struct.ocsp_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %x.addr, metadata !266, metadata !180), !dbg !267
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !268, metadata !180), !dbg !269
  store i32* %crit, i32** %crit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %crit.addr, metadata !270, metadata !180), !dbg !271
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !272, metadata !180), !dbg !273
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %x.addr, align 8, !dbg !274
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !275
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !276
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %requestExtensions, align 8, !dbg !276
  %2 = load i32, i32* %nid.addr, align 4, !dbg !277
  %3 = load i32*, i32** %crit.addr, align 8, !dbg !278
  %4 = load i32*, i32** %idx.addr, align 8, !dbg !279
  %call = call i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32* %3, i32* %4), !dbg !280
  ret i8* %call, !dbg !281
}

declare i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION*, i32, i32*, i32*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_add1_ext_i2d(%struct.ocsp_request_st* %x, i32 %nid, i8* %value, i32 %crit, i64 %flags) #0 !dbg !282 {
entry:
  %x.addr = alloca %struct.ocsp_request_st*, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store %struct.ocsp_request_st* %x, %struct.ocsp_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %x.addr, metadata !286, metadata !180), !dbg !287
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !288, metadata !180), !dbg !289
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !290, metadata !180), !dbg !291
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !292, metadata !180), !dbg !293
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !294, metadata !180), !dbg !295
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %x.addr, align 8, !dbg !296
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !297
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !298
  %1 = load i32, i32* %nid.addr, align 4, !dbg !299
  %2 = load i8*, i8** %value.addr, align 8, !dbg !300
  %3 = load i32, i32* %crit.addr, align 4, !dbg !301
  %4 = load i64, i64* %flags.addr, align 8, !dbg !302
  %call = call i32 @X509V3_add1_i2d(%struct.stack_st_X509_EXTENSION** %requestExtensions, i32 %1, i8* %2, i32 %3, i64 %4), !dbg !303
  ret i32 %call, !dbg !304
}

declare i32 @X509V3_add1_i2d(%struct.stack_st_X509_EXTENSION**, i32, i8*, i32, i64) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_add_ext(%struct.ocsp_request_st* %x, %struct.X509_extension_st* %ex, i32 %loc) #0 !dbg !305 {
entry:
  %x.addr = alloca %struct.ocsp_request_st*, align 8
  %ex.addr = alloca %struct.X509_extension_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_request_st* %x, %struct.ocsp_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %x.addr, metadata !308, metadata !180), !dbg !309
  store %struct.X509_extension_st* %ex, %struct.X509_extension_st** %ex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex.addr, metadata !310, metadata !180), !dbg !311
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !312, metadata !180), !dbg !313
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %x.addr, align 8, !dbg !314
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !315
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !316
  %1 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex.addr, align 8, !dbg !317
  %2 = load i32, i32* %loc.addr, align 4, !dbg !318
  %call = call %struct.stack_st_X509_EXTENSION* @X509v3_add_ext(%struct.stack_st_X509_EXTENSION** %requestExtensions, %struct.X509_extension_st* %1, i32 %2), !dbg !319
  %cmp = icmp ne %struct.stack_st_X509_EXTENSION* %call, null, !dbg !320
  %conv = zext i1 %cmp to i32, !dbg !320
  ret i32 %conv, !dbg !321
}

declare %struct.stack_st_X509_EXTENSION* @X509v3_add_ext(%struct.stack_st_X509_EXTENSION**, %struct.X509_extension_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_count(%struct.ocsp_one_request_st* %x) #0 !dbg !322 {
entry:
  %x.addr = alloca %struct.ocsp_one_request_st*, align 8
  store %struct.ocsp_one_request_st* %x, %struct.ocsp_one_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %x.addr, metadata !339, metadata !180), !dbg !340
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %x.addr, align 8, !dbg !341
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 1, !dbg !342
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleRequestExtensions, align 8, !dbg !342
  %call = call i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION* %1), !dbg !343
  ret i32 %call, !dbg !344
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_NID(%struct.ocsp_one_request_st* %x, i32 %nid, i32 %lastpos) #0 !dbg !345 {
entry:
  %x.addr = alloca %struct.ocsp_one_request_st*, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_one_request_st* %x, %struct.ocsp_one_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %x.addr, metadata !348, metadata !180), !dbg !349
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !350, metadata !180), !dbg !351
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !352, metadata !180), !dbg !353
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %x.addr, align 8, !dbg !354
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 1, !dbg !355
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleRequestExtensions, align 8, !dbg !355
  %2 = load i32, i32* %nid.addr, align 4, !dbg !356
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !357
  %call = call i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !358
  ret i32 %call, !dbg !359
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_OBJ(%struct.ocsp_one_request_st* %x, %struct.asn1_object_st* %obj, i32 %lastpos) #0 !dbg !360 {
entry:
  %x.addr = alloca %struct.ocsp_one_request_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_one_request_st* %x, %struct.ocsp_one_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %x.addr, metadata !363, metadata !180), !dbg !364
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !365, metadata !180), !dbg !366
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !367, metadata !180), !dbg !368
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %x.addr, align 8, !dbg !369
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 1, !dbg !370
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleRequestExtensions, align 8, !dbg !370
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !371
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !372
  %call = call i32 @X509v3_get_ext_by_OBJ(%struct.stack_st_X509_EXTENSION* %1, %struct.asn1_object_st* %2, i32 %3), !dbg !373
  ret i32 %call, !dbg !374
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_critical(%struct.ocsp_one_request_st* %x, i32 %crit, i32 %lastpos) #0 !dbg !375 {
entry:
  %x.addr = alloca %struct.ocsp_one_request_st*, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_one_request_st* %x, %struct.ocsp_one_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %x.addr, metadata !376, metadata !180), !dbg !377
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !378, metadata !180), !dbg !379
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !380, metadata !180), !dbg !381
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %x.addr, align 8, !dbg !382
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 1, !dbg !383
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleRequestExtensions, align 8, !dbg !383
  %2 = load i32, i32* %crit.addr, align 4, !dbg !384
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !385
  %call = call i32 @X509v3_get_ext_by_critical(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !386
  ret i32 %call, !dbg !387
}

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_ONEREQ_get_ext(%struct.ocsp_one_request_st* %x, i32 %loc) #0 !dbg !388 {
entry:
  %x.addr = alloca %struct.ocsp_one_request_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_one_request_st* %x, %struct.ocsp_one_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %x.addr, metadata !391, metadata !180), !dbg !392
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !393, metadata !180), !dbg !394
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %x.addr, align 8, !dbg !395
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 1, !dbg !396
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleRequestExtensions, align 8, !dbg !396
  %2 = load i32, i32* %loc.addr, align 4, !dbg !397
  %call = call %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !398
  ret %struct.X509_extension_st* %call, !dbg !399
}

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_ONEREQ_delete_ext(%struct.ocsp_one_request_st* %x, i32 %loc) #0 !dbg !400 {
entry:
  %x.addr = alloca %struct.ocsp_one_request_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_one_request_st* %x, %struct.ocsp_one_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %x.addr, metadata !401, metadata !180), !dbg !402
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !403, metadata !180), !dbg !404
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %x.addr, align 8, !dbg !405
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 1, !dbg !406
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleRequestExtensions, align 8, !dbg !406
  %2 = load i32, i32* %loc.addr, align 4, !dbg !407
  %call = call %struct.X509_extension_st* @X509v3_delete_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !408
  ret %struct.X509_extension_st* %call, !dbg !409
}

; Function Attrs: nounwind uwtable
define i8* @OCSP_ONEREQ_get1_ext_d2i(%struct.ocsp_one_request_st* %x, i32 %nid, i32* %crit, i32* %idx) #0 !dbg !410 {
entry:
  %x.addr = alloca %struct.ocsp_one_request_st*, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca i32*, align 8
  %idx.addr = alloca i32*, align 8
  store %struct.ocsp_one_request_st* %x, %struct.ocsp_one_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %x.addr, metadata !413, metadata !180), !dbg !414
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !415, metadata !180), !dbg !416
  store i32* %crit, i32** %crit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %crit.addr, metadata !417, metadata !180), !dbg !418
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !419, metadata !180), !dbg !420
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %x.addr, align 8, !dbg !421
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 1, !dbg !422
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleRequestExtensions, align 8, !dbg !422
  %2 = load i32, i32* %nid.addr, align 4, !dbg !423
  %3 = load i32*, i32** %crit.addr, align 8, !dbg !424
  %4 = load i32*, i32** %idx.addr, align 8, !dbg !425
  %call = call i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32* %3, i32* %4), !dbg !426
  ret i8* %call, !dbg !427
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_add1_ext_i2d(%struct.ocsp_one_request_st* %x, i32 %nid, i8* %value, i32 %crit, i64 %flags) #0 !dbg !428 {
entry:
  %x.addr = alloca %struct.ocsp_one_request_st*, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store %struct.ocsp_one_request_st* %x, %struct.ocsp_one_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %x.addr, metadata !431, metadata !180), !dbg !432
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !433, metadata !180), !dbg !434
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !435, metadata !180), !dbg !436
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !437, metadata !180), !dbg !438
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !439, metadata !180), !dbg !440
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %x.addr, align 8, !dbg !441
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 1, !dbg !442
  %1 = load i32, i32* %nid.addr, align 4, !dbg !443
  %2 = load i8*, i8** %value.addr, align 8, !dbg !444
  %3 = load i32, i32* %crit.addr, align 4, !dbg !445
  %4 = load i64, i64* %flags.addr, align 8, !dbg !446
  %call = call i32 @X509V3_add1_i2d(%struct.stack_st_X509_EXTENSION** %singleRequestExtensions, i32 %1, i8* %2, i32 %3, i64 %4), !dbg !447
  ret i32 %call, !dbg !448
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_add_ext(%struct.ocsp_one_request_st* %x, %struct.X509_extension_st* %ex, i32 %loc) #0 !dbg !449 {
entry:
  %x.addr = alloca %struct.ocsp_one_request_st*, align 8
  %ex.addr = alloca %struct.X509_extension_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_one_request_st* %x, %struct.ocsp_one_request_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %x.addr, metadata !452, metadata !180), !dbg !453
  store %struct.X509_extension_st* %ex, %struct.X509_extension_st** %ex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex.addr, metadata !454, metadata !180), !dbg !455
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !456, metadata !180), !dbg !457
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %x.addr, align 8, !dbg !458
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %0, i32 0, i32 1, !dbg !459
  %1 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex.addr, align 8, !dbg !460
  %2 = load i32, i32* %loc.addr, align 4, !dbg !461
  %call = call %struct.stack_st_X509_EXTENSION* @X509v3_add_ext(%struct.stack_st_X509_EXTENSION** %singleRequestExtensions, %struct.X509_extension_st* %1, i32 %2), !dbg !462
  %cmp = icmp ne %struct.stack_st_X509_EXTENSION* %call, null, !dbg !463
  %conv = zext i1 %cmp to i32, !dbg !463
  ret i32 %conv, !dbg !464
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_count(%struct.ocsp_basic_response_st* %x) #0 !dbg !465 {
entry:
  %x.addr = alloca %struct.ocsp_basic_response_st*, align 8
  store %struct.ocsp_basic_response_st* %x, %struct.ocsp_basic_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %x.addr, metadata !495, metadata !180), !dbg !496
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %x.addr, align 8, !dbg !497
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !498
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !499
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %responseExtensions, align 8, !dbg !499
  %call = call i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION* %1), !dbg !500
  ret i32 %call, !dbg !501
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_NID(%struct.ocsp_basic_response_st* %x, i32 %nid, i32 %lastpos) #0 !dbg !502 {
entry:
  %x.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %x, %struct.ocsp_basic_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %x.addr, metadata !505, metadata !180), !dbg !506
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !507, metadata !180), !dbg !508
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !509, metadata !180), !dbg !510
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %x.addr, align 8, !dbg !511
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !512
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !513
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %responseExtensions, align 8, !dbg !513
  %2 = load i32, i32* %nid.addr, align 4, !dbg !514
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !515
  %call = call i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !516
  ret i32 %call, !dbg !517
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_OBJ(%struct.ocsp_basic_response_st* %x, %struct.asn1_object_st* %obj, i32 %lastpos) #0 !dbg !518 {
entry:
  %x.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %x, %struct.ocsp_basic_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %x.addr, metadata !521, metadata !180), !dbg !522
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !523, metadata !180), !dbg !524
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !525, metadata !180), !dbg !526
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %x.addr, align 8, !dbg !527
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !528
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !529
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %responseExtensions, align 8, !dbg !529
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !530
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !531
  %call = call i32 @X509v3_get_ext_by_OBJ(%struct.stack_st_X509_EXTENSION* %1, %struct.asn1_object_st* %2, i32 %3), !dbg !532
  ret i32 %call, !dbg !533
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_critical(%struct.ocsp_basic_response_st* %x, i32 %crit, i32 %lastpos) #0 !dbg !534 {
entry:
  %x.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %x, %struct.ocsp_basic_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %x.addr, metadata !535, metadata !180), !dbg !536
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !537, metadata !180), !dbg !538
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !539, metadata !180), !dbg !540
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %x.addr, align 8, !dbg !541
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !542
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !543
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %responseExtensions, align 8, !dbg !543
  %2 = load i32, i32* %crit.addr, align 4, !dbg !544
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !545
  %call = call i32 @X509v3_get_ext_by_critical(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !546
  ret i32 %call, !dbg !547
}

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_BASICRESP_get_ext(%struct.ocsp_basic_response_st* %x, i32 %loc) #0 !dbg !548 {
entry:
  %x.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %x, %struct.ocsp_basic_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %x.addr, metadata !551, metadata !180), !dbg !552
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !553, metadata !180), !dbg !554
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %x.addr, align 8, !dbg !555
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !556
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !557
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %responseExtensions, align 8, !dbg !557
  %2 = load i32, i32* %loc.addr, align 4, !dbg !558
  %call = call %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !559
  ret %struct.X509_extension_st* %call, !dbg !560
}

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_BASICRESP_delete_ext(%struct.ocsp_basic_response_st* %x, i32 %loc) #0 !dbg !561 {
entry:
  %x.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %x, %struct.ocsp_basic_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %x.addr, metadata !562, metadata !180), !dbg !563
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !564, metadata !180), !dbg !565
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %x.addr, align 8, !dbg !566
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !567
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !568
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %responseExtensions, align 8, !dbg !568
  %2 = load i32, i32* %loc.addr, align 4, !dbg !569
  %call = call %struct.X509_extension_st* @X509v3_delete_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !570
  ret %struct.X509_extension_st* %call, !dbg !571
}

; Function Attrs: nounwind uwtable
define i8* @OCSP_BASICRESP_get1_ext_d2i(%struct.ocsp_basic_response_st* %x, i32 %nid, i32* %crit, i32* %idx) #0 !dbg !572 {
entry:
  %x.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca i32*, align 8
  %idx.addr = alloca i32*, align 8
  store %struct.ocsp_basic_response_st* %x, %struct.ocsp_basic_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %x.addr, metadata !575, metadata !180), !dbg !576
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !577, metadata !180), !dbg !578
  store i32* %crit, i32** %crit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %crit.addr, metadata !579, metadata !180), !dbg !580
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !581, metadata !180), !dbg !582
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %x.addr, align 8, !dbg !583
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !584
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !585
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %responseExtensions, align 8, !dbg !585
  %2 = load i32, i32* %nid.addr, align 4, !dbg !586
  %3 = load i32*, i32** %crit.addr, align 8, !dbg !587
  %4 = load i32*, i32** %idx.addr, align 8, !dbg !588
  %call = call i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32* %3, i32* %4), !dbg !589
  ret i8* %call, !dbg !590
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_add1_ext_i2d(%struct.ocsp_basic_response_st* %x, i32 %nid, i8* %value, i32 %crit, i64 %flags) #0 !dbg !591 {
entry:
  %x.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store %struct.ocsp_basic_response_st* %x, %struct.ocsp_basic_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %x.addr, metadata !594, metadata !180), !dbg !595
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !596, metadata !180), !dbg !597
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !598, metadata !180), !dbg !599
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !600, metadata !180), !dbg !601
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !602, metadata !180), !dbg !603
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %x.addr, align 8, !dbg !604
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !605
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !606
  %1 = load i32, i32* %nid.addr, align 4, !dbg !607
  %2 = load i8*, i8** %value.addr, align 8, !dbg !608
  %3 = load i32, i32* %crit.addr, align 4, !dbg !609
  %4 = load i64, i64* %flags.addr, align 8, !dbg !610
  %call = call i32 @X509V3_add1_i2d(%struct.stack_st_X509_EXTENSION** %responseExtensions, i32 %1, i8* %2, i32 %3, i64 %4), !dbg !611
  ret i32 %call, !dbg !612
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_add_ext(%struct.ocsp_basic_response_st* %x, %struct.X509_extension_st* %ex, i32 %loc) #0 !dbg !613 {
entry:
  %x.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %ex.addr = alloca %struct.X509_extension_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %x, %struct.ocsp_basic_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %x.addr, metadata !616, metadata !180), !dbg !617
  store %struct.X509_extension_st* %ex, %struct.X509_extension_st** %ex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex.addr, metadata !618, metadata !180), !dbg !619
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !620, metadata !180), !dbg !621
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %x.addr, align 8, !dbg !622
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !623
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !624
  %1 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex.addr, align 8, !dbg !625
  %2 = load i32, i32* %loc.addr, align 4, !dbg !626
  %call = call %struct.stack_st_X509_EXTENSION* @X509v3_add_ext(%struct.stack_st_X509_EXTENSION** %responseExtensions, %struct.X509_extension_st* %1, i32 %2), !dbg !627
  %cmp = icmp ne %struct.stack_st_X509_EXTENSION* %call, null, !dbg !628
  %conv = zext i1 %cmp to i32, !dbg !628
  ret i32 %conv, !dbg !629
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_count(%struct.ocsp_single_response_st* %x) #0 !dbg !630 {
entry:
  %x.addr = alloca %struct.ocsp_single_response_st*, align 8
  store %struct.ocsp_single_response_st* %x, %struct.ocsp_single_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %x.addr, metadata !661, metadata !180), !dbg !662
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %x.addr, align 8, !dbg !663
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 4, !dbg !664
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleExtensions, align 8, !dbg !664
  %call = call i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION* %1), !dbg !665
  ret i32 %call, !dbg !666
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_NID(%struct.ocsp_single_response_st* %x, i32 %nid, i32 %lastpos) #0 !dbg !667 {
entry:
  %x.addr = alloca %struct.ocsp_single_response_st*, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_single_response_st* %x, %struct.ocsp_single_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %x.addr, metadata !670, metadata !180), !dbg !671
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !672, metadata !180), !dbg !673
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !674, metadata !180), !dbg !675
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %x.addr, align 8, !dbg !676
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 4, !dbg !677
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleExtensions, align 8, !dbg !677
  %2 = load i32, i32* %nid.addr, align 4, !dbg !678
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !679
  %call = call i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !680
  ret i32 %call, !dbg !681
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_OBJ(%struct.ocsp_single_response_st* %x, %struct.asn1_object_st* %obj, i32 %lastpos) #0 !dbg !682 {
entry:
  %x.addr = alloca %struct.ocsp_single_response_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_single_response_st* %x, %struct.ocsp_single_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %x.addr, metadata !685, metadata !180), !dbg !686
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !687, metadata !180), !dbg !688
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !689, metadata !180), !dbg !690
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %x.addr, align 8, !dbg !691
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 4, !dbg !692
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleExtensions, align 8, !dbg !692
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !693
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !694
  %call = call i32 @X509v3_get_ext_by_OBJ(%struct.stack_st_X509_EXTENSION* %1, %struct.asn1_object_st* %2, i32 %3), !dbg !695
  ret i32 %call, !dbg !696
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_critical(%struct.ocsp_single_response_st* %x, i32 %crit, i32 %lastpos) #0 !dbg !697 {
entry:
  %x.addr = alloca %struct.ocsp_single_response_st*, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.ocsp_single_response_st* %x, %struct.ocsp_single_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %x.addr, metadata !698, metadata !180), !dbg !699
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !700, metadata !180), !dbg !701
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !702, metadata !180), !dbg !703
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %x.addr, align 8, !dbg !704
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 4, !dbg !705
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleExtensions, align 8, !dbg !705
  %2 = load i32, i32* %crit.addr, align 4, !dbg !706
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !707
  %call = call i32 @X509v3_get_ext_by_critical(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !708
  ret i32 %call, !dbg !709
}

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_SINGLERESP_get_ext(%struct.ocsp_single_response_st* %x, i32 %loc) #0 !dbg !710 {
entry:
  %x.addr = alloca %struct.ocsp_single_response_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_single_response_st* %x, %struct.ocsp_single_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %x.addr, metadata !713, metadata !180), !dbg !714
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !715, metadata !180), !dbg !716
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %x.addr, align 8, !dbg !717
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 4, !dbg !718
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleExtensions, align 8, !dbg !718
  %2 = load i32, i32* %loc.addr, align 4, !dbg !719
  %call = call %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !720
  ret %struct.X509_extension_st* %call, !dbg !721
}

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_SINGLERESP_delete_ext(%struct.ocsp_single_response_st* %x, i32 %loc) #0 !dbg !722 {
entry:
  %x.addr = alloca %struct.ocsp_single_response_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_single_response_st* %x, %struct.ocsp_single_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %x.addr, metadata !723, metadata !180), !dbg !724
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !725, metadata !180), !dbg !726
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %x.addr, align 8, !dbg !727
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 4, !dbg !728
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleExtensions, align 8, !dbg !728
  %2 = load i32, i32* %loc.addr, align 4, !dbg !729
  %call = call %struct.X509_extension_st* @X509v3_delete_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !730
  ret %struct.X509_extension_st* %call, !dbg !731
}

; Function Attrs: nounwind uwtable
define i8* @OCSP_SINGLERESP_get1_ext_d2i(%struct.ocsp_single_response_st* %x, i32 %nid, i32* %crit, i32* %idx) #0 !dbg !732 {
entry:
  %x.addr = alloca %struct.ocsp_single_response_st*, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca i32*, align 8
  %idx.addr = alloca i32*, align 8
  store %struct.ocsp_single_response_st* %x, %struct.ocsp_single_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %x.addr, metadata !735, metadata !180), !dbg !736
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !737, metadata !180), !dbg !738
  store i32* %crit, i32** %crit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %crit.addr, metadata !739, metadata !180), !dbg !740
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !741, metadata !180), !dbg !742
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %x.addr, align 8, !dbg !743
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 4, !dbg !744
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleExtensions, align 8, !dbg !744
  %2 = load i32, i32* %nid.addr, align 4, !dbg !745
  %3 = load i32*, i32** %crit.addr, align 8, !dbg !746
  %4 = load i32*, i32** %idx.addr, align 8, !dbg !747
  %call = call i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32* %3, i32* %4), !dbg !748
  ret i8* %call, !dbg !749
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_add1_ext_i2d(%struct.ocsp_single_response_st* %x, i32 %nid, i8* %value, i32 %crit, i64 %flags) #0 !dbg !750 {
entry:
  %x.addr = alloca %struct.ocsp_single_response_st*, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store %struct.ocsp_single_response_st* %x, %struct.ocsp_single_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %x.addr, metadata !753, metadata !180), !dbg !754
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !755, metadata !180), !dbg !756
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !757, metadata !180), !dbg !758
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !759, metadata !180), !dbg !760
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !761, metadata !180), !dbg !762
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %x.addr, align 8, !dbg !763
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 4, !dbg !764
  %1 = load i32, i32* %nid.addr, align 4, !dbg !765
  %2 = load i8*, i8** %value.addr, align 8, !dbg !766
  %3 = load i32, i32* %crit.addr, align 4, !dbg !767
  %4 = load i64, i64* %flags.addr, align 8, !dbg !768
  %call = call i32 @X509V3_add1_i2d(%struct.stack_st_X509_EXTENSION** %singleExtensions, i32 %1, i8* %2, i32 %3, i64 %4), !dbg !769
  ret i32 %call, !dbg !770
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_add_ext(%struct.ocsp_single_response_st* %x, %struct.X509_extension_st* %ex, i32 %loc) #0 !dbg !771 {
entry:
  %x.addr = alloca %struct.ocsp_single_response_st*, align 8
  %ex.addr = alloca %struct.X509_extension_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.ocsp_single_response_st* %x, %struct.ocsp_single_response_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %x.addr, metadata !774, metadata !180), !dbg !775
  store %struct.X509_extension_st* %ex, %struct.X509_extension_st** %ex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex.addr, metadata !776, metadata !180), !dbg !777
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !778, metadata !180), !dbg !779
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %x.addr, align 8, !dbg !780
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %0, i32 0, i32 4, !dbg !781
  %1 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex.addr, align 8, !dbg !782
  %2 = load i32, i32* %loc.addr, align 4, !dbg !783
  %call = call %struct.stack_st_X509_EXTENSION* @X509v3_add_ext(%struct.stack_st_X509_EXTENSION** %singleExtensions, %struct.X509_extension_st* %1, i32 %2), !dbg !784
  %cmp = icmp ne %struct.stack_st_X509_EXTENSION* %call, null, !dbg !785
  %conv = zext i1 %cmp to i32, !dbg !785
  ret i32 %conv, !dbg !786
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_add1_nonce(%struct.ocsp_request_st* %req, i8* %val, i32 %len) #0 !dbg !787 {
entry:
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %val.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !790, metadata !180), !dbg !791
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !792, metadata !180), !dbg !793
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !794, metadata !180), !dbg !795
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !796
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !797
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %tbsRequest, i32 0, i32 3, !dbg !798
  %1 = load i8*, i8** %val.addr, align 8, !dbg !799
  %2 = load i32, i32* %len.addr, align 4, !dbg !800
  %call = call i32 @ocsp_add1_nonce(%struct.stack_st_X509_EXTENSION** %requestExtensions, i8* %1, i32 %2), !dbg !801
  ret i32 %call, !dbg !802
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_add1_nonce(%struct.stack_st_X509_EXTENSION** %exts, i8* %val, i32 %len) #0 !dbg !803 {
entry:
  %retval = alloca i32, align 4
  %exts.addr = alloca %struct.stack_st_X509_EXTENSION**, align 8
  %val.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %tmpval = alloca i8*, align 8
  %os = alloca %struct.asn1_string_st, align 8
  %ret = alloca i32, align 4
  store %struct.stack_st_X509_EXTENSION** %exts, %struct.stack_st_X509_EXTENSION*** %exts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION*** %exts.addr, metadata !807, metadata !180), !dbg !808
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !809, metadata !180), !dbg !810
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !811, metadata !180), !dbg !812
  call void @llvm.dbg.declare(metadata i8** %tmpval, metadata !813, metadata !180), !dbg !814
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %os, metadata !815, metadata !180), !dbg !816
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !817, metadata !180), !dbg !818
  store i32 0, i32* %ret, align 4, !dbg !818
  %0 = load i32, i32* %len.addr, align 4, !dbg !819
  %cmp = icmp sle i32 %0, 0, !dbg !821
  br i1 %cmp, label %if.then, label %if.end, !dbg !822

if.then:                                          ; preds = %entry
  store i32 16, i32* %len.addr, align 4, !dbg !823
  br label %if.end, !dbg !824

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !825
  %call = call i32 @ASN1_object_size(i32 0, i32 %1, i32 4), !dbg !826
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %os, i32 0, i32 0, !dbg !827
  store i32 %call, i32* %length, align 8, !dbg !828
  %length1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %os, i32 0, i32 0, !dbg !829
  %2 = load i32, i32* %length1, align 8, !dbg !829
  %cmp2 = icmp slt i32 %2, 0, !dbg !831
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !832

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !833
  br label %return, !dbg !833

if.end4:                                          ; preds = %if.end
  %length5 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %os, i32 0, i32 0, !dbg !834
  %3 = load i32, i32* %length5, align 8, !dbg !834
  %conv = sext i32 %3 to i64, !dbg !835
  %call6 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 262), !dbg !836
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %os, i32 0, i32 2, !dbg !837
  store i8* %call6, i8** %data, align 8, !dbg !838
  %data7 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %os, i32 0, i32 2, !dbg !839
  %4 = load i8*, i8** %data7, align 8, !dbg !839
  %cmp8 = icmp eq i8* %4, null, !dbg !841
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !842

if.then10:                                        ; preds = %if.end4
  br label %err, !dbg !843

if.end11:                                         ; preds = %if.end4
  %data12 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %os, i32 0, i32 2, !dbg !844
  %5 = load i8*, i8** %data12, align 8, !dbg !844
  store i8* %5, i8** %tmpval, align 8, !dbg !845
  %6 = load i32, i32* %len.addr, align 4, !dbg !846
  call void @ASN1_put_object(i8** %tmpval, i32 0, i32 %6, i32 4, i32 0), !dbg !847
  %7 = load i8*, i8** %val.addr, align 8, !dbg !848
  %tobool = icmp ne i8* %7, null, !dbg !848
  br i1 %tobool, label %if.then13, label %if.else, !dbg !850

if.then13:                                        ; preds = %if.end11
  %8 = load i8*, i8** %tmpval, align 8, !dbg !851
  %9 = load i8*, i8** %val.addr, align 8, !dbg !852
  %10 = load i32, i32* %len.addr, align 4, !dbg !853
  %conv14 = sext i32 %10 to i64, !dbg !853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 %conv14, i32 1, i1 false), !dbg !854
  br label %if.end20, !dbg !854

if.else:                                          ; preds = %if.end11
  %11 = load i8*, i8** %tmpval, align 8, !dbg !855
  %12 = load i32, i32* %len.addr, align 4, !dbg !857
  %call15 = call i32 @RAND_bytes(i8* %11, i32 %12), !dbg !858
  %cmp16 = icmp sle i32 %call15, 0, !dbg !859
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !860

if.then18:                                        ; preds = %if.else
  br label %err, !dbg !861

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  %13 = load %struct.stack_st_X509_EXTENSION**, %struct.stack_st_X509_EXTENSION*** %exts.addr, align 8, !dbg !862
  %14 = bitcast %struct.asn1_string_st* %os to i8*, !dbg !864
  %call21 = call i32 @X509V3_add1_i2d(%struct.stack_st_X509_EXTENSION** %13, i32 366, i8* %14, i32 0, i64 2), !dbg !865
  %tobool22 = icmp ne i32 %call21, 0, !dbg !865
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !866

if.then23:                                        ; preds = %if.end20
  br label %err, !dbg !867

if.end24:                                         ; preds = %if.end20
  store i32 1, i32* %ret, align 4, !dbg !868
  br label %err, !dbg !869

err:                                              ; preds = %if.end24, %if.then23, %if.then18, %if.then10
  %data25 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %os, i32 0, i32 2, !dbg !870
  %15 = load i8*, i8** %data25, align 8, !dbg !870
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 276), !dbg !871
  %16 = load i32, i32* %ret, align 4, !dbg !872
  store i32 %16, i32* %retval, align 4, !dbg !873
  br label %return, !dbg !873

return:                                           ; preds = %err, %if.then3
  %17 = load i32, i32* %retval, align 4, !dbg !874
  ret i32 %17, !dbg !874
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_add1_nonce(%struct.ocsp_basic_response_st* %resp, i8* %val, i32 %len) #0 !dbg !875 {
entry:
  %resp.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %val.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %resp, %struct.ocsp_basic_response_st** %resp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %resp.addr, metadata !878, metadata !180), !dbg !879
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !880, metadata !180), !dbg !881
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !882, metadata !180), !dbg !883
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %resp.addr, align 8, !dbg !884
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %0, i32 0, i32 0, !dbg !885
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %tbsResponseData, i32 0, i32 4, !dbg !886
  %1 = load i8*, i8** %val.addr, align 8, !dbg !887
  %2 = load i32, i32* %len.addr, align 4, !dbg !888
  %call = call i32 @ocsp_add1_nonce(%struct.stack_st_X509_EXTENSION** %responseExtensions, i8* %1, i32 %2), !dbg !889
  ret i32 %call, !dbg !890
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_check_nonce(%struct.ocsp_request_st* %req, %struct.ocsp_basic_response_st* %bs) #0 !dbg !891 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %req_idx = alloca i32, align 4
  %resp_idx = alloca i32, align 4
  %req_ext = alloca %struct.X509_extension_st*, align 8
  %resp_ext = alloca %struct.X509_extension_st*, align 8
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !894, metadata !180), !dbg !895
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !896, metadata !180), !dbg !897
  call void @llvm.dbg.declare(metadata i32* %req_idx, metadata !898, metadata !180), !dbg !899
  call void @llvm.dbg.declare(metadata i32* %resp_idx, metadata !900, metadata !180), !dbg !901
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %req_ext, metadata !902, metadata !180), !dbg !903
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %resp_ext, metadata !904, metadata !180), !dbg !905
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !906
  %call = call i32 @OCSP_REQUEST_get_ext_by_NID(%struct.ocsp_request_st* %0, i32 366, i32 -1), !dbg !907
  store i32 %call, i32* %req_idx, align 4, !dbg !908
  %1 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !909
  %call1 = call i32 @OCSP_BASICRESP_get_ext_by_NID(%struct.ocsp_basic_response_st* %1, i32 366, i32 -1), !dbg !910
  store i32 %call1, i32* %resp_idx, align 4, !dbg !911
  %2 = load i32, i32* %req_idx, align 4, !dbg !912
  %cmp = icmp slt i32 %2, 0, !dbg !914
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !915

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %resp_idx, align 4, !dbg !916
  %cmp2 = icmp slt i32 %3, 0, !dbg !918
  br i1 %cmp2, label %if.then, label %if.end, !dbg !919

if.then:                                          ; preds = %land.lhs.true
  store i32 2, i32* %retval, align 4, !dbg !920
  br label %return, !dbg !920

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %req_idx, align 4, !dbg !921
  %cmp3 = icmp sge i32 %4, 0, !dbg !923
  br i1 %cmp3, label %land.lhs.true4, label %if.end7, !dbg !924

land.lhs.true4:                                   ; preds = %if.end
  %5 = load i32, i32* %resp_idx, align 4, !dbg !925
  %cmp5 = icmp slt i32 %5, 0, !dbg !927
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !928

if.then6:                                         ; preds = %land.lhs.true4
  store i32 -1, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i32, i32* %req_idx, align 4, !dbg !930
  %cmp8 = icmp slt i32 %6, 0, !dbg !932
  br i1 %cmp8, label %land.lhs.true9, label %if.end12, !dbg !933

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load i32, i32* %resp_idx, align 4, !dbg !934
  %cmp10 = icmp sge i32 %7, 0, !dbg !936
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !937

if.then11:                                        ; preds = %land.lhs.true9
  store i32 3, i32* %retval, align 4, !dbg !938
  br label %return, !dbg !938

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  %8 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !939
  %9 = load i32, i32* %req_idx, align 4, !dbg !940
  %call13 = call %struct.X509_extension_st* @OCSP_REQUEST_get_ext(%struct.ocsp_request_st* %8, i32 %9), !dbg !941
  store %struct.X509_extension_st* %call13, %struct.X509_extension_st** %req_ext, align 8, !dbg !942
  %10 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !943
  %11 = load i32, i32* %resp_idx, align 4, !dbg !944
  %call14 = call %struct.X509_extension_st* @OCSP_BASICRESP_get_ext(%struct.ocsp_basic_response_st* %10, i32 %11), !dbg !945
  store %struct.X509_extension_st* %call14, %struct.X509_extension_st** %resp_ext, align 8, !dbg !946
  %12 = load %struct.X509_extension_st*, %struct.X509_extension_st** %req_ext, align 8, !dbg !947
  %call15 = call %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st* %12), !dbg !949
  %13 = load %struct.X509_extension_st*, %struct.X509_extension_st** %resp_ext, align 8, !dbg !950
  %call16 = call %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st* %13), !dbg !951
  %call17 = call i32 @ASN1_OCTET_STRING_cmp(%struct.asn1_string_st* %call15, %struct.asn1_string_st* %call16), !dbg !952
  %tobool = icmp ne i32 %call17, 0, !dbg !954
  br i1 %tobool, label %if.then18, label %if.end19, !dbg !955

if.then18:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !956
  br label %return, !dbg !956

if.end19:                                         ; preds = %if.end12
  store i32 1, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

return:                                           ; preds = %if.end19, %if.then18, %if.then11, %if.then6, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !958
  ret i32 %14, !dbg !958
}

declare i32 @ASN1_OCTET_STRING_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_copy_nonce(%struct.ocsp_basic_response_st* %resp, %struct.ocsp_request_st* %req) #0 !dbg !959 {
entry:
  %retval = alloca i32, align 4
  %resp.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %req_ext = alloca %struct.X509_extension_st*, align 8
  %req_idx = alloca i32, align 4
  store %struct.ocsp_basic_response_st* %resp, %struct.ocsp_basic_response_st** %resp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %resp.addr, metadata !962, metadata !180), !dbg !963
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !964, metadata !180), !dbg !965
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %req_ext, metadata !966, metadata !180), !dbg !967
  call void @llvm.dbg.declare(metadata i32* %req_idx, metadata !968, metadata !180), !dbg !969
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !970
  %call = call i32 @OCSP_REQUEST_get_ext_by_NID(%struct.ocsp_request_st* %0, i32 366, i32 -1), !dbg !971
  store i32 %call, i32* %req_idx, align 4, !dbg !972
  %1 = load i32, i32* %req_idx, align 4, !dbg !973
  %cmp = icmp slt i32 %1, 0, !dbg !975
  br i1 %cmp, label %if.then, label %if.end, !dbg !976

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !977
  br label %return, !dbg !977

if.end:                                           ; preds = %entry
  %2 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !978
  %3 = load i32, i32* %req_idx, align 4, !dbg !979
  %call1 = call %struct.X509_extension_st* @OCSP_REQUEST_get_ext(%struct.ocsp_request_st* %2, i32 %3), !dbg !980
  store %struct.X509_extension_st* %call1, %struct.X509_extension_st** %req_ext, align 8, !dbg !981
  %4 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %resp.addr, align 8, !dbg !982
  %5 = load %struct.X509_extension_st*, %struct.X509_extension_st** %req_ext, align 8, !dbg !983
  %call2 = call i32 @OCSP_BASICRESP_add_ext(%struct.ocsp_basic_response_st* %4, %struct.X509_extension_st* %5, i32 -1), !dbg !984
  store i32 %call2, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !986
  ret i32 %6, !dbg !986
}

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_crlID_new(i8* %url, i64* %n, i8* %tim) #0 !dbg !987 {
entry:
  %url.addr = alloca i8*, align 8
  %n.addr = alloca i64*, align 8
  %tim.addr = alloca i8*, align 8
  %x = alloca %struct.X509_extension_st*, align 8
  %cid = alloca %struct.ocsp_crl_id_st*, align 8
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !993, metadata !180), !dbg !994
  store i64* %n, i64** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %n.addr, metadata !995, metadata !180), !dbg !996
  store i8* %tim, i8** %tim.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tim.addr, metadata !997, metadata !180), !dbg !998
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %x, metadata !999, metadata !180), !dbg !1000
  store %struct.X509_extension_st* null, %struct.X509_extension_st** %x, align 8, !dbg !1000
  call void @llvm.dbg.declare(metadata %struct.ocsp_crl_id_st** %cid, metadata !1001, metadata !180), !dbg !1009
  store %struct.ocsp_crl_id_st* null, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1009
  %call = call %struct.ocsp_crl_id_st* @OCSP_CRLID_new(), !dbg !1010
  store %struct.ocsp_crl_id_st* %call, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1012
  %cmp = icmp eq %struct.ocsp_crl_id_st* %call, null, !dbg !1013
  br i1 %cmp, label %if.then, label %if.end, !dbg !1014

if.then:                                          ; preds = %entry
  br label %err, !dbg !1015

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %url.addr, align 8, !dbg !1016
  %tobool = icmp ne i8* %0, null, !dbg !1016
  br i1 %tobool, label %if.then1, label %if.end11, !dbg !1018

if.then1:                                         ; preds = %if.end
  %call2 = call %struct.asn1_string_st* @ASN1_IA5STRING_new(), !dbg !1019
  %1 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1022
  %crlUrl = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %1, i32 0, i32 0, !dbg !1023
  store %struct.asn1_string_st* %call2, %struct.asn1_string_st** %crlUrl, align 8, !dbg !1024
  %cmp3 = icmp eq %struct.asn1_string_st* %call2, null, !dbg !1025
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1026

if.then4:                                         ; preds = %if.then1
  br label %err, !dbg !1027

if.end5:                                          ; preds = %if.then1
  %2 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1028
  %crlUrl6 = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %2, i32 0, i32 0, !dbg !1030
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlUrl6, align 8, !dbg !1030
  %4 = load i8*, i8** %url.addr, align 8, !dbg !1031
  %call7 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %3, i8* %4, i32 -1), !dbg !1032
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1032
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1033

if.then9:                                         ; preds = %if.end5
  br label %err, !dbg !1034

if.end10:                                         ; preds = %if.end5
  br label %if.end11, !dbg !1035

if.end11:                                         ; preds = %if.end10, %if.end
  %5 = load i64*, i64** %n.addr, align 8, !dbg !1036
  %tobool12 = icmp ne i64* %5, null, !dbg !1036
  br i1 %tobool12, label %if.then13, label %if.end23, !dbg !1038

if.then13:                                        ; preds = %if.end11
  %call14 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !1039
  %6 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1042
  %crlNum = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %6, i32 0, i32 1, !dbg !1043
  store %struct.asn1_string_st* %call14, %struct.asn1_string_st** %crlNum, align 8, !dbg !1044
  %cmp15 = icmp eq %struct.asn1_string_st* %call14, null, !dbg !1045
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1046

if.then16:                                        ; preds = %if.then13
  br label %err, !dbg !1047

if.end17:                                         ; preds = %if.then13
  %7 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1048
  %crlNum18 = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %7, i32 0, i32 1, !dbg !1050
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlNum18, align 8, !dbg !1050
  %9 = load i64*, i64** %n.addr, align 8, !dbg !1051
  %10 = load i64, i64* %9, align 8, !dbg !1052
  %call19 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %8, i64 %10), !dbg !1053
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1053
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1054

if.then21:                                        ; preds = %if.end17
  br label %err, !dbg !1055

if.end22:                                         ; preds = %if.end17
  br label %if.end23, !dbg !1056

if.end23:                                         ; preds = %if.end22, %if.end11
  %11 = load i8*, i8** %tim.addr, align 8, !dbg !1057
  %tobool24 = icmp ne i8* %11, null, !dbg !1057
  br i1 %tobool24, label %if.then25, label %if.end35, !dbg !1059

if.then25:                                        ; preds = %if.end23
  %call26 = call %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new(), !dbg !1060
  %12 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1063
  %crlTime = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %12, i32 0, i32 2, !dbg !1064
  store %struct.asn1_string_st* %call26, %struct.asn1_string_st** %crlTime, align 8, !dbg !1065
  %cmp27 = icmp eq %struct.asn1_string_st* %call26, null, !dbg !1066
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1067

if.then28:                                        ; preds = %if.then25
  br label %err, !dbg !1068

if.end29:                                         ; preds = %if.then25
  %13 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1069
  %crlTime30 = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %13, i32 0, i32 2, !dbg !1071
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlTime30, align 8, !dbg !1071
  %15 = load i8*, i8** %tim.addr, align 8, !dbg !1072
  %call31 = call i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st* %14, i8* %15), !dbg !1073
  %tobool32 = icmp ne i32 %call31, 0, !dbg !1073
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1074

if.then33:                                        ; preds = %if.end29
  br label %err, !dbg !1075

if.end34:                                         ; preds = %if.end29
  br label %if.end35, !dbg !1076

if.end35:                                         ; preds = %if.end34, %if.end23
  %16 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1077
  %17 = bitcast %struct.ocsp_crl_id_st* %16 to i8*, !dbg !1077
  %call36 = call %struct.X509_extension_st* @X509V3_EXT_i2d(i32 367, i32 0, i8* %17), !dbg !1078
  store %struct.X509_extension_st* %call36, %struct.X509_extension_st** %x, align 8, !dbg !1079
  br label %err, !dbg !1080

err:                                              ; preds = %if.end35, %if.then33, %if.then28, %if.then21, %if.then16, %if.then9, %if.then4, %if.then
  %18 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %cid, align 8, !dbg !1081
  call void @OCSP_CRLID_free(%struct.ocsp_crl_id_st* %18), !dbg !1082
  %19 = load %struct.X509_extension_st*, %struct.X509_extension_st** %x, align 8, !dbg !1083
  ret %struct.X509_extension_st* %19, !dbg !1084
}

declare %struct.ocsp_crl_id_st* @OCSP_CRLID_new() #2

declare %struct.asn1_string_st* @ASN1_IA5STRING_new() #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

declare %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new() #2

declare i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st*, i8*) #2

declare %struct.X509_extension_st* @X509V3_EXT_i2d(i32, i32, i8*) #2

declare void @OCSP_CRLID_free(%struct.ocsp_crl_id_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_accept_responses_new(i8** %oids) #0 !dbg !1085 {
entry:
  %oids.addr = alloca i8**, align 8
  %nid = alloca i32, align 4
  %sk = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %o = alloca %struct.asn1_object_st*, align 8
  %x = alloca %struct.X509_extension_st*, align 8
  store i8** %oids, i8*** %oids.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %oids.addr, metadata !1089, metadata !180), !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !1091, metadata !180), !dbg !1092
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk, metadata !1093, metadata !180), !dbg !1094
  store %struct.stack_st_ASN1_OBJECT* null, %struct.stack_st_ASN1_OBJECT** %sk, align 8, !dbg !1094
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %o, metadata !1095, metadata !180), !dbg !1096
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %o, align 8, !dbg !1096
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %x, metadata !1097, metadata !180), !dbg !1098
  store %struct.X509_extension_st* null, %struct.X509_extension_st** %x, align 8, !dbg !1098
  %call = call %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_null(), !dbg !1099
  store %struct.stack_st_ASN1_OBJECT* %call, %struct.stack_st_ASN1_OBJECT** %sk, align 8, !dbg !1101
  %cmp = icmp eq %struct.stack_st_ASN1_OBJECT* %call, null, !dbg !1102
  br i1 %cmp, label %if.then, label %if.end, !dbg !1103

if.then:                                          ; preds = %entry
  br label %err, !dbg !1104

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1105

while.cond:                                       ; preds = %if.end8, %if.end
  %0 = load i8**, i8*** %oids.addr, align 8, !dbg !1106
  %tobool = icmp ne i8** %0, null, !dbg !1106
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1108

land.rhs:                                         ; preds = %while.cond
  %1 = load i8**, i8*** %oids.addr, align 8, !dbg !1109
  %2 = load i8*, i8** %1, align 8, !dbg !1111
  %tobool1 = icmp ne i8* %2, null, !dbg !1112
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end, !dbg !1113

while.body:                                       ; preds = %land.end
  %4 = load i8**, i8*** %oids.addr, align 8, !dbg !1115
  %5 = load i8*, i8** %4, align 8, !dbg !1118
  %call2 = call i32 @OBJ_txt2nid(i8* %5), !dbg !1119
  store i32 %call2, i32* %nid, align 4, !dbg !1120
  %cmp3 = icmp ne i32 %call2, 0, !dbg !1121
  br i1 %cmp3, label %land.lhs.true, label %if.end8, !dbg !1122

land.lhs.true:                                    ; preds = %while.body
  %6 = load i32, i32* %nid, align 4, !dbg !1123
  %call4 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %6), !dbg !1125
  store %struct.asn1_object_st* %call4, %struct.asn1_object_st** %o, align 8, !dbg !1126
  %tobool5 = icmp ne %struct.asn1_object_st* %call4, null, !dbg !1126
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !1127

if.then6:                                         ; preds = %land.lhs.true
  %7 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk, align 8, !dbg !1128
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o, align 8, !dbg !1129
  %call7 = call i32 @sk_ASN1_OBJECT_push(%struct.stack_st_ASN1_OBJECT* %7, %struct.asn1_object_st* %8), !dbg !1130
  br label %if.end8, !dbg !1130

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %while.body
  %9 = load i8**, i8*** %oids.addr, align 8, !dbg !1131
  %incdec.ptr = getelementptr inbounds i8*, i8** %9, i32 1, !dbg !1131
  store i8** %incdec.ptr, i8*** %oids.addr, align 8, !dbg !1131
  br label %while.cond, !dbg !1132, !llvm.loop !1134

while.end:                                        ; preds = %land.end
  %10 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk, align 8, !dbg !1135
  %11 = bitcast %struct.stack_st_ASN1_OBJECT* %10 to i8*, !dbg !1135
  %call9 = call %struct.X509_extension_st* @X509V3_EXT_i2d(i32 368, i32 0, i8* %11), !dbg !1136
  store %struct.X509_extension_st* %call9, %struct.X509_extension_st** %x, align 8, !dbg !1137
  br label %err, !dbg !1138

err:                                              ; preds = %while.end, %if.then
  %12 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk, align 8, !dbg !1139
  call void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %12, void (%struct.asn1_object_st*)* @ASN1_OBJECT_free), !dbg !1140
  %13 = load %struct.X509_extension_st*, %struct.X509_extension_st** %x, align 8, !dbg !1141
  ret %struct.X509_extension_st* %13, !dbg !1142
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_null() #3 !dbg !1143 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1146
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_OBJECT*, !dbg !1147
  ret %struct.stack_st_ASN1_OBJECT* %0, !dbg !1148
}

declare i32 @OBJ_txt2nid(i8*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_OBJECT_push(%struct.stack_st_ASN1_OBJECT* %sk, %struct.asn1_object_st* %ptr) #3 !dbg !1149 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %ptr.addr = alloca %struct.asn1_object_st*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !1152, metadata !180), !dbg !1153
  store %struct.asn1_object_st* %ptr, %struct.asn1_object_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %ptr.addr, metadata !1154, metadata !180), !dbg !1155
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !1156
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !1157
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ptr.addr, align 8, !dbg !1158
  %3 = bitcast %struct.asn1_object_st* %2 to i8*, !dbg !1159
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1160
  ret i32 %call, !dbg !1161
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %sk, void (%struct.asn1_object_st*)* %freefunc) #3 !dbg !1162 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %freefunc.addr = alloca void (%struct.asn1_object_st*)*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !1169, metadata !180), !dbg !1170
  store void (%struct.asn1_object_st*)* %freefunc, void (%struct.asn1_object_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.asn1_object_st*)** %freefunc.addr, metadata !1171, metadata !180), !dbg !1172
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !1173
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !1174
  %2 = load void (%struct.asn1_object_st*)*, void (%struct.asn1_object_st*)** %freefunc.addr, align 8, !dbg !1175
  %3 = bitcast void (%struct.asn1_object_st*)* %2 to void (i8*)*, !dbg !1176
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1177
  ret void, !dbg !1178
}

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_archive_cutoff_new(i8* %tim) #0 !dbg !1179 {
entry:
  %tim.addr = alloca i8*, align 8
  %x = alloca %struct.X509_extension_st*, align 8
  %gt = alloca %struct.asn1_string_st*, align 8
  store i8* %tim, i8** %tim.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tim.addr, metadata !1182, metadata !180), !dbg !1183
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %x, metadata !1184, metadata !180), !dbg !1185
  store %struct.X509_extension_st* null, %struct.X509_extension_st** %x, align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %gt, metadata !1186, metadata !180), !dbg !1187
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %gt, align 8, !dbg !1187
  %call = call %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new(), !dbg !1188
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %gt, align 8, !dbg !1190
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !1191
  br i1 %cmp, label %if.then, label %if.end, !dbg !1192

if.then:                                          ; preds = %entry
  br label %err, !dbg !1193

if.end:                                           ; preds = %entry
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gt, align 8, !dbg !1194
  %1 = load i8*, i8** %tim.addr, align 8, !dbg !1196
  %call1 = call i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st* %0, i8* %1), !dbg !1197
  %tobool = icmp ne i32 %call1, 0, !dbg !1197
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1198

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !1199

if.end3:                                          ; preds = %if.end
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gt, align 8, !dbg !1200
  %3 = bitcast %struct.asn1_string_st* %2 to i8*, !dbg !1200
  %call4 = call %struct.X509_extension_st* @X509V3_EXT_i2d(i32 370, i32 0, i8* %3), !dbg !1201
  store %struct.X509_extension_st* %call4, %struct.X509_extension_st** %x, align 8, !dbg !1202
  br label %err, !dbg !1203

err:                                              ; preds = %if.end3, %if.then2, %if.then
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gt, align 8, !dbg !1204
  call void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st* %4), !dbg !1205
  %5 = load %struct.X509_extension_st*, %struct.X509_extension_st** %x, align 8, !dbg !1206
  ret %struct.X509_extension_st* %5, !dbg !1207
}

declare void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @OCSP_url_svcloc_new(%struct.X509_name_st* %issuer, i8** %urls) #0 !dbg !1208 {
entry:
  %issuer.addr = alloca %struct.X509_name_st*, align 8
  %urls.addr = alloca i8**, align 8
  %x = alloca %struct.X509_extension_st*, align 8
  %ia5 = alloca %struct.asn1_string_st*, align 8
  %sloc = alloca %struct.ocsp_service_locator_st*, align 8
  %ad = alloca %struct.ACCESS_DESCRIPTION_st*, align 8
  store %struct.X509_name_st* %issuer, %struct.X509_name_st** %issuer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %issuer.addr, metadata !1212, metadata !180), !dbg !1213
  store i8** %urls, i8*** %urls.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %urls.addr, metadata !1214, metadata !180), !dbg !1215
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %x, metadata !1216, metadata !180), !dbg !1217
  store %struct.X509_extension_st* null, %struct.X509_extension_st** %x, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ia5, metadata !1218, metadata !180), !dbg !1219
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %ia5, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata %struct.ocsp_service_locator_st** %sloc, metadata !1220, metadata !180), !dbg !1227
  store %struct.ocsp_service_locator_st* null, %struct.ocsp_service_locator_st** %sloc, align 8, !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.ACCESS_DESCRIPTION_st** %ad, metadata !1228, metadata !180), !dbg !1235
  store %struct.ACCESS_DESCRIPTION_st* null, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !1235
  %call = call %struct.ocsp_service_locator_st* @OCSP_SERVICELOC_new(), !dbg !1236
  store %struct.ocsp_service_locator_st* %call, %struct.ocsp_service_locator_st** %sloc, align 8, !dbg !1238
  %cmp = icmp eq %struct.ocsp_service_locator_st* %call, null, !dbg !1239
  br i1 %cmp, label %if.then, label %if.end, !dbg !1240

if.then:                                          ; preds = %entry
  br label %err, !dbg !1241

if.end:                                           ; preds = %entry
  %0 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer.addr, align 8, !dbg !1242
  %call1 = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %0), !dbg !1244
  %1 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %sloc, align 8, !dbg !1245
  %issuer2 = getelementptr inbounds %struct.ocsp_service_locator_st, %struct.ocsp_service_locator_st* %1, i32 0, i32 0, !dbg !1246
  store %struct.X509_name_st* %call1, %struct.X509_name_st** %issuer2, align 8, !dbg !1247
  %cmp3 = icmp eq %struct.X509_name_st* %call1, null, !dbg !1248
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1249

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !1250

if.end5:                                          ; preds = %if.end
  %2 = load i8**, i8*** %urls.addr, align 8, !dbg !1251
  %tobool = icmp ne i8** %2, null, !dbg !1251
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !1253

land.lhs.true:                                    ; preds = %if.end5
  %3 = load i8**, i8*** %urls.addr, align 8, !dbg !1254
  %4 = load i8*, i8** %3, align 8, !dbg !1256
  %tobool6 = icmp ne i8* %4, null, !dbg !1256
  br i1 %tobool6, label %land.lhs.true7, label %if.end11, !dbg !1257

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call8 = call %struct.stack_st_ACCESS_DESCRIPTION* @sk_ACCESS_DESCRIPTION_new_null(), !dbg !1258
  %5 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %sloc, align 8, !dbg !1259
  %locator = getelementptr inbounds %struct.ocsp_service_locator_st, %struct.ocsp_service_locator_st* %5, i32 0, i32 1, !dbg !1260
  store %struct.stack_st_ACCESS_DESCRIPTION* %call8, %struct.stack_st_ACCESS_DESCRIPTION** %locator, align 8, !dbg !1261
  %cmp9 = icmp eq %struct.stack_st_ACCESS_DESCRIPTION* %call8, null, !dbg !1262
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1263

if.then10:                                        ; preds = %land.lhs.true7
  br label %err, !dbg !1265

if.end11:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end5
  br label %while.cond, !dbg !1266

while.cond:                                       ; preds = %if.end41, %if.end11
  %6 = load i8**, i8*** %urls.addr, align 8, !dbg !1267
  %tobool12 = icmp ne i8** %6, null, !dbg !1267
  br i1 %tobool12, label %land.rhs, label %land.end, !dbg !1269

land.rhs:                                         ; preds = %while.cond
  %7 = load i8**, i8*** %urls.addr, align 8, !dbg !1270
  %8 = load i8*, i8** %7, align 8, !dbg !1271
  %tobool13 = icmp ne i8* %8, null, !dbg !1272
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool13, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !1273

while.body:                                       ; preds = %land.end
  %call14 = call %struct.ACCESS_DESCRIPTION_st* @ACCESS_DESCRIPTION_new(), !dbg !1275
  store %struct.ACCESS_DESCRIPTION_st* %call14, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !1278
  %cmp15 = icmp eq %struct.ACCESS_DESCRIPTION_st* %call14, null, !dbg !1279
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1280

if.then16:                                        ; preds = %while.body
  br label %err, !dbg !1281

if.end17:                                         ; preds = %while.body
  %call18 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 178), !dbg !1282
  %10 = load %struct.ACCESS_DESCRIPTION_st*, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !1284
  %method = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, %struct.ACCESS_DESCRIPTION_st* %10, i32 0, i32 0, !dbg !1285
  store %struct.asn1_object_st* %call18, %struct.asn1_object_st** %method, align 8, !dbg !1286
  %cmp19 = icmp eq %struct.asn1_object_st* %call18, null, !dbg !1287
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1288

if.then20:                                        ; preds = %if.end17
  br label %err, !dbg !1289

if.end21:                                         ; preds = %if.end17
  %call22 = call %struct.GENERAL_NAME_st* @GENERAL_NAME_new(), !dbg !1290
  %11 = load %struct.ACCESS_DESCRIPTION_st*, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !1292
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, %struct.ACCESS_DESCRIPTION_st* %11, i32 0, i32 1, !dbg !1293
  store %struct.GENERAL_NAME_st* %call22, %struct.GENERAL_NAME_st** %location, align 8, !dbg !1294
  %cmp23 = icmp eq %struct.GENERAL_NAME_st* %call22, null, !dbg !1295
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1296

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !1297

if.end25:                                         ; preds = %if.end21
  %call26 = call %struct.asn1_string_st* @ASN1_IA5STRING_new(), !dbg !1298
  store %struct.asn1_string_st* %call26, %struct.asn1_string_st** %ia5, align 8, !dbg !1300
  %cmp27 = icmp eq %struct.asn1_string_st* %call26, null, !dbg !1301
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1302

if.then28:                                        ; preds = %if.end25
  br label %err, !dbg !1303

if.end29:                                         ; preds = %if.end25
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !1304
  %13 = load i8**, i8*** %urls.addr, align 8, !dbg !1306
  %14 = load i8*, i8** %13, align 8, !dbg !1307
  %call30 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %12, i8* %14, i32 -1), !dbg !1308
  %tobool31 = icmp ne i32 %call30, 0, !dbg !1308
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1309

if.then32:                                        ; preds = %if.end29
  br label %err, !dbg !1310

if.end33:                                         ; preds = %if.end29
  %15 = load %struct.ACCESS_DESCRIPTION_st*, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !1311
  %location34 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, %struct.ACCESS_DESCRIPTION_st* %15, i32 0, i32 1, !dbg !1312
  %16 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %location34, align 8, !dbg !1312
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %16, i32 0, i32 0, !dbg !1313
  store i32 6, i32* %type, align 8, !dbg !1314
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !1315
  %18 = load %struct.ACCESS_DESCRIPTION_st*, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !1316
  %location35 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, %struct.ACCESS_DESCRIPTION_st* %18, i32 0, i32 1, !dbg !1317
  %19 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %location35, align 8, !dbg !1317
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %19, i32 0, i32 1, !dbg !1318
  %ia536 = bitcast %union.anon* %d to %struct.asn1_string_st**, !dbg !1319
  store %struct.asn1_string_st* %17, %struct.asn1_string_st** %ia536, align 8, !dbg !1320
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %ia5, align 8, !dbg !1321
  %20 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %sloc, align 8, !dbg !1322
  %locator37 = getelementptr inbounds %struct.ocsp_service_locator_st, %struct.ocsp_service_locator_st* %20, i32 0, i32 1, !dbg !1324
  %21 = load %struct.stack_st_ACCESS_DESCRIPTION*, %struct.stack_st_ACCESS_DESCRIPTION** %locator37, align 8, !dbg !1324
  %22 = load %struct.ACCESS_DESCRIPTION_st*, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !1325
  %call38 = call i32 @sk_ACCESS_DESCRIPTION_push(%struct.stack_st_ACCESS_DESCRIPTION* %21, %struct.ACCESS_DESCRIPTION_st* %22), !dbg !1326
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1326
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !1327

if.then40:                                        ; preds = %if.end33
  br label %err, !dbg !1328

if.end41:                                         ; preds = %if.end33
  store %struct.ACCESS_DESCRIPTION_st* null, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !1329
  %23 = load i8**, i8*** %urls.addr, align 8, !dbg !1330
  %incdec.ptr = getelementptr inbounds i8*, i8** %23, i32 1, !dbg !1330
  store i8** %incdec.ptr, i8*** %urls.addr, align 8, !dbg !1330
  br label %while.cond, !dbg !1331, !llvm.loop !1333

while.end:                                        ; preds = %land.end
  %24 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %sloc, align 8, !dbg !1334
  %25 = bitcast %struct.ocsp_service_locator_st* %24 to i8*, !dbg !1334
  %call42 = call %struct.X509_extension_st* @X509V3_EXT_i2d(i32 371, i32 0, i8* %25), !dbg !1335
  store %struct.X509_extension_st* %call42, %struct.X509_extension_st** %x, align 8, !dbg !1336
  br label %err, !dbg !1337

err:                                              ; preds = %while.end, %if.then40, %if.then32, %if.then28, %if.then24, %if.then20, %if.then16, %if.then10, %if.then4, %if.then
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !1338
  call void @ASN1_IA5STRING_free(%struct.asn1_string_st* %26), !dbg !1339
  %27 = load %struct.ACCESS_DESCRIPTION_st*, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !1340
  call void @ACCESS_DESCRIPTION_free(%struct.ACCESS_DESCRIPTION_st* %27), !dbg !1341
  %28 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %sloc, align 8, !dbg !1342
  call void @OCSP_SERVICELOC_free(%struct.ocsp_service_locator_st* %28), !dbg !1343
  %29 = load %struct.X509_extension_st*, %struct.X509_extension_st** %x, align 8, !dbg !1344
  ret %struct.X509_extension_st* %29, !dbg !1345
}

declare %struct.ocsp_service_locator_st* @OCSP_SERVICELOC_new() #2

declare %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ACCESS_DESCRIPTION* @sk_ACCESS_DESCRIPTION_new_null() #3 !dbg !1346 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1349
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ACCESS_DESCRIPTION*, !dbg !1350
  ret %struct.stack_st_ACCESS_DESCRIPTION* %0, !dbg !1351
}

declare %struct.ACCESS_DESCRIPTION_st* @ACCESS_DESCRIPTION_new() #2

declare %struct.GENERAL_NAME_st* @GENERAL_NAME_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ACCESS_DESCRIPTION_push(%struct.stack_st_ACCESS_DESCRIPTION* %sk, %struct.ACCESS_DESCRIPTION_st* %ptr) #3 !dbg !1352 {
entry:
  %sk.addr = alloca %struct.stack_st_ACCESS_DESCRIPTION*, align 8
  %ptr.addr = alloca %struct.ACCESS_DESCRIPTION_st*, align 8
  store %struct.stack_st_ACCESS_DESCRIPTION* %sk, %struct.stack_st_ACCESS_DESCRIPTION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ACCESS_DESCRIPTION** %sk.addr, metadata !1355, metadata !180), !dbg !1356
  store %struct.ACCESS_DESCRIPTION_st* %ptr, %struct.ACCESS_DESCRIPTION_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ACCESS_DESCRIPTION_st** %ptr.addr, metadata !1357, metadata !180), !dbg !1358
  %0 = load %struct.stack_st_ACCESS_DESCRIPTION*, %struct.stack_st_ACCESS_DESCRIPTION** %sk.addr, align 8, !dbg !1359
  %1 = bitcast %struct.stack_st_ACCESS_DESCRIPTION* %0 to %struct.stack_st*, !dbg !1360
  %2 = load %struct.ACCESS_DESCRIPTION_st*, %struct.ACCESS_DESCRIPTION_st** %ptr.addr, align 8, !dbg !1361
  %3 = bitcast %struct.ACCESS_DESCRIPTION_st* %2 to i8*, !dbg !1362
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1363
  ret i32 %call, !dbg !1364
}

declare void @ASN1_IA5STRING_free(%struct.asn1_string_st*) #2

declare void @ACCESS_DESCRIPTION_free(%struct.ACCESS_DESCRIPTION_st*) #2

declare void @OCSP_SERVICELOC_free(%struct.ocsp_service_locator_st*) #2

declare i32 @ASN1_object_size(i32, i32, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ASN1_put_object(i8**, i32, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @RAND_bytes(i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ocsp--libcrypto-shlib-ocsp_ext.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !19, !21, !25, !27, !31}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !9, line: 146, size: 192, align: 64, elements: !10)
!9 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !{!11, !13, !14, !17}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !8, file: !9, line: 147, baseType: !12, size: 32, align: 32)
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, file: !9, line: 148, baseType: !12, size: 32, align: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !8, file: !9, line: 149, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !8, file: !9, line: 155, baseType: !18, size: 64, align: 64, offset: 128)
!18 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_OBJECT", file: !9, line: 536, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !23, line: 17, baseType: !24)
!23 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !23, line: 17, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !23, line: 20, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !4}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ACCESS_DESCRIPTION", file: !33, line: 160, flags: DIFlagFwdDecl)
!33 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!34 = !{i32 2, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!37 = distinct !DISubprogram(name: "OCSP_REQUEST_get_ext_count", scope: !38, file: !38, line: 23, type: !39, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!38 = !DIFile(filename: "crypto/ocsp/ocsp_ext.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!39 = !DISubroutineType(types: !40)
!40 = !{!12, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQUEST", file: !43, line: 81, baseType: !44)
!43 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_request_st", file: !45, line: 60, size: 320, align: 64, elements: !46)
!45 = !DIFile(filename: "crypto/ocsp/ocsp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!46 = !{!47, !164}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tbsRequest", scope: !44, file: !45, line: 61, baseType: !48, size: 256, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQINFO", file: !43, line: 79, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_req_info_st", file: !45, line: 38, size: 256, align: 64, elements: !50)
!50 = !{!51, !54, !157, !160}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !49, file: !45, line: 39, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !7, line: 40, baseType: !8)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "requestorName", scope: !49, file: !45, line: 40, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !33, line: 153, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !33, line: 123, size: 128, align: 64, elements: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, file: !33, line: 133, baseType: !12, size: 32, align: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !57, file: !33, line: 152, baseType: !61, size: 64, align: 64, offset: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !57, file: !33, line: 134, size: 64, align: 64, elements: !62)
!62 = !{!63, !66, !135, !136, !137, !138, !142, !149, !150, !151, !152, !153, !154, !155, !156}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !61, file: !33, line: 135, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !61, file: !33, line: 136, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !33, line: 116, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !33, line: 113, size: 128, align: 64, elements: !70)
!70 = !{!71, !75}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !69, file: !33, line: 114, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !7, line: 60, baseType: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !7, line: 60, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !69, file: !33, line: 115, baseType: !76, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !9, line: 473, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !9, line: 444, size: 128, align: 64, elements: !79)
!79 = !{!80, !81}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !9, line: 445, baseType: !12, size: 32, align: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !78, file: !9, line: 472, baseType: !82, size: 64, align: 64, offset: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !78, file: !9, line: 446, size: 64, align: 64, elements: !83)
!83 = !{!84, !85, !87, !88, !89, !90, !93, !96, !99, !102, !105, !108, !111, !114, !117, !120, !123, !126, !129, !130, !131}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !82, file: !9, line: 447, baseType: !64, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !82, file: !9, line: 448, baseType: !86, size: 32, align: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !7, line: 56, baseType: !12)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !82, file: !9, line: 449, baseType: !5, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !82, file: !9, line: 450, baseType: !72, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !82, file: !9, line: 451, baseType: !52, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !82, file: !9, line: 452, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !7, line: 41, baseType: !8)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !82, file: !9, line: 453, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !7, line: 42, baseType: !8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !82, file: !9, line: 454, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !7, line: 43, baseType: !8)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !82, file: !9, line: 455, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !7, line: 44, baseType: !8)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !82, file: !9, line: 456, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !7, line: 45, baseType: !8)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !82, file: !9, line: 457, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !7, line: 46, baseType: !8)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !82, file: !9, line: 458, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !7, line: 47, baseType: !8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !82, file: !9, line: 459, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !7, line: 49, baseType: !8)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !82, file: !9, line: 460, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !7, line: 48, baseType: !8)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !82, file: !9, line: 461, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !7, line: 50, baseType: !8)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !82, file: !9, line: 462, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !7, line: 52, baseType: !8)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !82, file: !9, line: 463, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !7, line: 53, baseType: !8)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !82, file: !9, line: 464, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !7, line: 54, baseType: !8)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !82, file: !9, line: 469, baseType: !5, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !82, file: !9, line: 470, baseType: !5, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !82, file: !9, line: 471, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !9, line: 213, baseType: !134)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !9, line: 213, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !61, file: !33, line: 137, baseType: !106, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !61, file: !33, line: 138, baseType: !106, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !61, file: !33, line: 139, baseType: !76, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !61, file: !33, line: 140, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !7, line: 129, baseType: !141)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !7, line: 129, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !61, file: !33, line: 141, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !33, line: 121, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !33, line: 118, size: 128, align: 64, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !145, file: !33, line: 119, baseType: !5, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !145, file: !33, line: 120, baseType: !5, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !61, file: !33, line: 142, baseType: !106, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !61, file: !33, line: 143, baseType: !97, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !61, file: !33, line: 144, baseType: !72, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !61, file: !33, line: 146, baseType: !97, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !61, file: !33, line: 147, baseType: !139, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !61, file: !33, line: 148, baseType: !106, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !61, file: !33, line: 150, baseType: !72, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !61, file: !33, line: 151, baseType: !76, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "requestList", scope: !49, file: !45, line: 41, baseType: !158, size: 64, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_ONEREQ", file: !43, line: 77, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "requestExtensions", scope: !49, file: !45, line: 42, baseType: !161, size: 64, align: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !163, line: 83, flags: DIFlagFwdDecl)
!163 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!164 = !DIDerivedType(tag: DW_TAG_member, name: "optionalSignature", scope: !44, file: !45, line: 62, baseType: !165, size: 64, align: 64, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SIGNATURE", file: !43, line: 80, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_signature_st", file: !45, line: 50, size: 256, align: 64, elements: !168)
!168 = !{!169, !175, !176}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !167, file: !45, line: 51, baseType: !170, size: 128, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !7, line: 125, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !163, line: 59, size: 128, align: 64, elements: !172)
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !171, file: !163, line: 60, baseType: !72, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !171, file: !163, line: 61, baseType: !76, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !167, file: !45, line: 52, baseType: !94, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !167, file: !45, line: 53, baseType: !177, size: 64, align: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !163, line: 99, flags: DIFlagFwdDecl)
!179 = !DILocalVariable(name: "x", arg: 1, scope: !37, file: !38, line: 23, type: !41)
!180 = !DIExpression()
!181 = !DILocation(line: 23, column: 46, scope: !37)
!182 = !DILocation(line: 25, column: 33, scope: !37)
!183 = !DILocation(line: 25, column: 36, scope: !37)
!184 = !DILocation(line: 25, column: 47, scope: !37)
!185 = !DILocation(line: 25, column: 12, scope: !37)
!186 = !DILocation(line: 25, column: 5, scope: !37)
!187 = distinct !DISubprogram(name: "OCSP_REQUEST_get_ext_by_NID", scope: !38, file: !38, line: 28, type: !188, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!188 = !DISubroutineType(types: !189)
!189 = !{!12, !41, !12, !12}
!190 = !DILocalVariable(name: "x", arg: 1, scope: !187, file: !38, line: 28, type: !41)
!191 = !DILocation(line: 28, column: 47, scope: !187)
!192 = !DILocalVariable(name: "nid", arg: 2, scope: !187, file: !38, line: 28, type: !12)
!193 = !DILocation(line: 28, column: 54, scope: !187)
!194 = !DILocalVariable(name: "lastpos", arg: 3, scope: !187, file: !38, line: 28, type: !12)
!195 = !DILocation(line: 28, column: 63, scope: !187)
!196 = !DILocation(line: 31, column: 14, scope: !187)
!197 = !DILocation(line: 31, column: 17, scope: !187)
!198 = !DILocation(line: 31, column: 28, scope: !187)
!199 = !DILocation(line: 31, column: 47, scope: !187)
!200 = !DILocation(line: 31, column: 52, scope: !187)
!201 = !DILocation(line: 30, column: 13, scope: !187)
!202 = !DILocation(line: 30, column: 5, scope: !187)
!203 = distinct !DISubprogram(name: "OCSP_REQUEST_get_ext_by_OBJ", scope: !38, file: !38, line: 34, type: !204, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!204 = !DISubroutineType(types: !205)
!205 = !{!12, !41, !206, !12}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!208 = !DILocalVariable(name: "x", arg: 1, scope: !203, file: !38, line: 34, type: !41)
!209 = !DILocation(line: 34, column: 47, scope: !203)
!210 = !DILocalVariable(name: "obj", arg: 2, scope: !203, file: !38, line: 34, type: !206)
!211 = !DILocation(line: 34, column: 69, scope: !203)
!212 = !DILocalVariable(name: "lastpos", arg: 3, scope: !203, file: !38, line: 35, type: !12)
!213 = !DILocation(line: 35, column: 37, scope: !203)
!214 = !DILocation(line: 38, column: 14, scope: !203)
!215 = !DILocation(line: 38, column: 17, scope: !203)
!216 = !DILocation(line: 38, column: 28, scope: !203)
!217 = !DILocation(line: 38, column: 47, scope: !203)
!218 = !DILocation(line: 38, column: 52, scope: !203)
!219 = !DILocation(line: 37, column: 13, scope: !203)
!220 = !DILocation(line: 37, column: 5, scope: !203)
!221 = distinct !DISubprogram(name: "OCSP_REQUEST_get_ext_by_critical", scope: !38, file: !38, line: 41, type: !188, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!222 = !DILocalVariable(name: "x", arg: 1, scope: !221, file: !38, line: 41, type: !41)
!223 = !DILocation(line: 41, column: 52, scope: !221)
!224 = !DILocalVariable(name: "crit", arg: 2, scope: !221, file: !38, line: 41, type: !12)
!225 = !DILocation(line: 41, column: 59, scope: !221)
!226 = !DILocalVariable(name: "lastpos", arg: 3, scope: !221, file: !38, line: 41, type: !12)
!227 = !DILocation(line: 41, column: 69, scope: !221)
!228 = !DILocation(line: 44, column: 14, scope: !221)
!229 = !DILocation(line: 44, column: 17, scope: !221)
!230 = !DILocation(line: 44, column: 28, scope: !221)
!231 = !DILocation(line: 44, column: 47, scope: !221)
!232 = !DILocation(line: 44, column: 53, scope: !221)
!233 = !DILocation(line: 43, column: 13, scope: !221)
!234 = !DILocation(line: 43, column: 5, scope: !221)
!235 = distinct !DISubprogram(name: "OCSP_REQUEST_get_ext", scope: !38, file: !38, line: 47, type: !236, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !41, !12}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !163, line: 81, baseType: !240)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !163, line: 81, flags: DIFlagFwdDecl)
!241 = !DILocalVariable(name: "x", arg: 1, scope: !235, file: !38, line: 47, type: !41)
!242 = !DILocation(line: 47, column: 52, scope: !235)
!243 = !DILocalVariable(name: "loc", arg: 2, scope: !235, file: !38, line: 47, type: !12)
!244 = !DILocation(line: 47, column: 59, scope: !235)
!245 = !DILocation(line: 49, column: 27, scope: !235)
!246 = !DILocation(line: 49, column: 30, scope: !235)
!247 = !DILocation(line: 49, column: 41, scope: !235)
!248 = !DILocation(line: 49, column: 60, scope: !235)
!249 = !DILocation(line: 49, column: 12, scope: !235)
!250 = !DILocation(line: 49, column: 5, scope: !235)
!251 = distinct !DISubprogram(name: "OCSP_REQUEST_delete_ext", scope: !38, file: !38, line: 52, type: !236, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!252 = !DILocalVariable(name: "x", arg: 1, scope: !251, file: !38, line: 52, type: !41)
!253 = !DILocation(line: 52, column: 55, scope: !251)
!254 = !DILocalVariable(name: "loc", arg: 2, scope: !251, file: !38, line: 52, type: !12)
!255 = !DILocation(line: 52, column: 62, scope: !251)
!256 = !DILocation(line: 54, column: 30, scope: !251)
!257 = !DILocation(line: 54, column: 33, scope: !251)
!258 = !DILocation(line: 54, column: 44, scope: !251)
!259 = !DILocation(line: 54, column: 63, scope: !251)
!260 = !DILocation(line: 54, column: 12, scope: !251)
!261 = !DILocation(line: 54, column: 5, scope: !251)
!262 = distinct !DISubprogram(name: "OCSP_REQUEST_get1_ext_d2i", scope: !38, file: !38, line: 57, type: !263, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!263 = !DISubroutineType(types: !264)
!264 = !{!4, !41, !12, !265, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!266 = !DILocalVariable(name: "x", arg: 1, scope: !262, file: !38, line: 57, type: !41)
!267 = !DILocation(line: 57, column: 47, scope: !262)
!268 = !DILocalVariable(name: "nid", arg: 2, scope: !262, file: !38, line: 57, type: !12)
!269 = !DILocation(line: 57, column: 54, scope: !262)
!270 = !DILocalVariable(name: "crit", arg: 3, scope: !262, file: !38, line: 57, type: !265)
!271 = !DILocation(line: 57, column: 64, scope: !262)
!272 = !DILocalVariable(name: "idx", arg: 4, scope: !262, file: !38, line: 57, type: !265)
!273 = !DILocation(line: 57, column: 75, scope: !262)
!274 = !DILocation(line: 59, column: 27, scope: !262)
!275 = !DILocation(line: 59, column: 30, scope: !262)
!276 = !DILocation(line: 59, column: 41, scope: !262)
!277 = !DILocation(line: 59, column: 60, scope: !262)
!278 = !DILocation(line: 59, column: 65, scope: !262)
!279 = !DILocation(line: 59, column: 71, scope: !262)
!280 = !DILocation(line: 59, column: 12, scope: !262)
!281 = !DILocation(line: 59, column: 5, scope: !262)
!282 = distinct !DISubprogram(name: "OCSP_REQUEST_add1_ext_i2d", scope: !38, file: !38, line: 62, type: !283, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!283 = !DISubroutineType(types: !284)
!284 = !{!12, !41, !12, !4, !12, !285}
!285 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!286 = !DILocalVariable(name: "x", arg: 1, scope: !282, file: !38, line: 62, type: !41)
!287 = !DILocation(line: 62, column: 45, scope: !282)
!288 = !DILocalVariable(name: "nid", arg: 2, scope: !282, file: !38, line: 62, type: !12)
!289 = !DILocation(line: 62, column: 52, scope: !282)
!290 = !DILocalVariable(name: "value", arg: 3, scope: !282, file: !38, line: 62, type: !4)
!291 = !DILocation(line: 62, column: 63, scope: !282)
!292 = !DILocalVariable(name: "crit", arg: 4, scope: !282, file: !38, line: 62, type: !12)
!293 = !DILocation(line: 62, column: 74, scope: !282)
!294 = !DILocalVariable(name: "flags", arg: 5, scope: !282, file: !38, line: 63, type: !285)
!295 = !DILocation(line: 63, column: 45, scope: !282)
!296 = !DILocation(line: 65, column: 29, scope: !282)
!297 = !DILocation(line: 65, column: 32, scope: !282)
!298 = !DILocation(line: 65, column: 43, scope: !282)
!299 = !DILocation(line: 65, column: 62, scope: !282)
!300 = !DILocation(line: 65, column: 67, scope: !282)
!301 = !DILocation(line: 66, column: 28, scope: !282)
!302 = !DILocation(line: 66, column: 34, scope: !282)
!303 = !DILocation(line: 65, column: 12, scope: !282)
!304 = !DILocation(line: 65, column: 5, scope: !282)
!305 = distinct !DISubprogram(name: "OCSP_REQUEST_add_ext", scope: !38, file: !38, line: 69, type: !306, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!306 = !DISubroutineType(types: !307)
!307 = !{!12, !41, !238, !12}
!308 = !DILocalVariable(name: "x", arg: 1, scope: !305, file: !38, line: 69, type: !41)
!309 = !DILocation(line: 69, column: 40, scope: !305)
!310 = !DILocalVariable(name: "ex", arg: 2, scope: !305, file: !38, line: 69, type: !238)
!311 = !DILocation(line: 69, column: 59, scope: !305)
!312 = !DILocalVariable(name: "loc", arg: 3, scope: !305, file: !38, line: 69, type: !12)
!313 = !DILocation(line: 69, column: 67, scope: !305)
!314 = !DILocation(line: 71, column: 30, scope: !305)
!315 = !DILocation(line: 71, column: 33, scope: !305)
!316 = !DILocation(line: 71, column: 44, scope: !305)
!317 = !DILocation(line: 71, column: 64, scope: !305)
!318 = !DILocation(line: 71, column: 68, scope: !305)
!319 = !DILocation(line: 71, column: 13, scope: !305)
!320 = !DILocation(line: 71, column: 73, scope: !305)
!321 = !DILocation(line: 71, column: 5, scope: !305)
!322 = distinct !DISubprogram(name: "OCSP_ONEREQ_get_ext_count", scope: !38, file: !38, line: 77, type: !323, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!323 = !DISubroutineType(types: !324)
!324 = !{!12, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_ONEREQ", file: !43, line: 75, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_one_request_st", file: !45, line: 27, size: 128, align: 64, elements: !328)
!328 = !{!329, !338}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "reqCert", scope: !327, file: !45, line: 28, baseType: !330, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTID", file: !43, line: 71, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_id_st", file: !45, line: 16, size: 704, align: 64, elements: !333)
!333 = !{!334, !335, !336, !337}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "hashAlgorithm", scope: !332, file: !45, line: 17, baseType: !170, size: 128, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "issuerNameHash", scope: !332, file: !45, line: 18, baseType: !98, size: 192, align: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "issuerKeyHash", scope: !332, file: !45, line: 19, baseType: !98, size: 192, align: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !332, file: !45, line: 20, baseType: !53, size: 192, align: 64, offset: 512)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "singleRequestExtensions", scope: !327, file: !45, line: 29, baseType: !161, size: 64, align: 64, offset: 64)
!339 = !DILocalVariable(name: "x", arg: 1, scope: !322, file: !38, line: 77, type: !325)
!340 = !DILocation(line: 77, column: 44, scope: !322)
!341 = !DILocation(line: 79, column: 33, scope: !322)
!342 = !DILocation(line: 79, column: 36, scope: !322)
!343 = !DILocation(line: 79, column: 12, scope: !322)
!344 = !DILocation(line: 79, column: 5, scope: !322)
!345 = distinct !DISubprogram(name: "OCSP_ONEREQ_get_ext_by_NID", scope: !38, file: !38, line: 82, type: !346, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!346 = !DISubroutineType(types: !347)
!347 = !{!12, !325, !12, !12}
!348 = !DILocalVariable(name: "x", arg: 1, scope: !345, file: !38, line: 82, type: !325)
!349 = !DILocation(line: 82, column: 45, scope: !345)
!350 = !DILocalVariable(name: "nid", arg: 2, scope: !345, file: !38, line: 82, type: !12)
!351 = !DILocation(line: 82, column: 52, scope: !345)
!352 = !DILocalVariable(name: "lastpos", arg: 3, scope: !345, file: !38, line: 82, type: !12)
!353 = !DILocation(line: 82, column: 61, scope: !345)
!354 = !DILocation(line: 84, column: 34, scope: !345)
!355 = !DILocation(line: 84, column: 37, scope: !345)
!356 = !DILocation(line: 84, column: 62, scope: !345)
!357 = !DILocation(line: 84, column: 67, scope: !345)
!358 = !DILocation(line: 84, column: 12, scope: !345)
!359 = !DILocation(line: 84, column: 5, scope: !345)
!360 = distinct !DISubprogram(name: "OCSP_ONEREQ_get_ext_by_OBJ", scope: !38, file: !38, line: 87, type: !361, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!361 = !DISubroutineType(types: !362)
!362 = !{!12, !325, !206, !12}
!363 = !DILocalVariable(name: "x", arg: 1, scope: !360, file: !38, line: 87, type: !325)
!364 = !DILocation(line: 87, column: 45, scope: !360)
!365 = !DILocalVariable(name: "obj", arg: 2, scope: !360, file: !38, line: 87, type: !206)
!366 = !DILocation(line: 87, column: 67, scope: !360)
!367 = !DILocalVariable(name: "lastpos", arg: 3, scope: !360, file: !38, line: 88, type: !12)
!368 = !DILocation(line: 88, column: 36, scope: !360)
!369 = !DILocation(line: 90, column: 34, scope: !360)
!370 = !DILocation(line: 90, column: 37, scope: !360)
!371 = !DILocation(line: 90, column: 62, scope: !360)
!372 = !DILocation(line: 90, column: 67, scope: !360)
!373 = !DILocation(line: 90, column: 12, scope: !360)
!374 = !DILocation(line: 90, column: 5, scope: !360)
!375 = distinct !DISubprogram(name: "OCSP_ONEREQ_get_ext_by_critical", scope: !38, file: !38, line: 93, type: !346, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!376 = !DILocalVariable(name: "x", arg: 1, scope: !375, file: !38, line: 93, type: !325)
!377 = !DILocation(line: 93, column: 50, scope: !375)
!378 = !DILocalVariable(name: "crit", arg: 2, scope: !375, file: !38, line: 93, type: !12)
!379 = !DILocation(line: 93, column: 57, scope: !375)
!380 = !DILocalVariable(name: "lastpos", arg: 3, scope: !375, file: !38, line: 93, type: !12)
!381 = !DILocation(line: 93, column: 67, scope: !375)
!382 = !DILocation(line: 96, column: 14, scope: !375)
!383 = !DILocation(line: 96, column: 17, scope: !375)
!384 = !DILocation(line: 96, column: 42, scope: !375)
!385 = !DILocation(line: 96, column: 48, scope: !375)
!386 = !DILocation(line: 95, column: 13, scope: !375)
!387 = !DILocation(line: 95, column: 5, scope: !375)
!388 = distinct !DISubprogram(name: "OCSP_ONEREQ_get_ext", scope: !38, file: !38, line: 99, type: !389, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!389 = !DISubroutineType(types: !390)
!390 = !{!238, !325, !12}
!391 = !DILocalVariable(name: "x", arg: 1, scope: !388, file: !38, line: 99, type: !325)
!392 = !DILocation(line: 99, column: 50, scope: !388)
!393 = !DILocalVariable(name: "loc", arg: 2, scope: !388, file: !38, line: 99, type: !12)
!394 = !DILocation(line: 99, column: 57, scope: !388)
!395 = !DILocation(line: 101, column: 27, scope: !388)
!396 = !DILocation(line: 101, column: 30, scope: !388)
!397 = !DILocation(line: 101, column: 55, scope: !388)
!398 = !DILocation(line: 101, column: 12, scope: !388)
!399 = !DILocation(line: 101, column: 5, scope: !388)
!400 = distinct !DISubprogram(name: "OCSP_ONEREQ_delete_ext", scope: !38, file: !38, line: 104, type: !389, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!401 = !DILocalVariable(name: "x", arg: 1, scope: !400, file: !38, line: 104, type: !325)
!402 = !DILocation(line: 104, column: 53, scope: !400)
!403 = !DILocalVariable(name: "loc", arg: 2, scope: !400, file: !38, line: 104, type: !12)
!404 = !DILocation(line: 104, column: 60, scope: !400)
!405 = !DILocation(line: 106, column: 30, scope: !400)
!406 = !DILocation(line: 106, column: 33, scope: !400)
!407 = !DILocation(line: 106, column: 58, scope: !400)
!408 = !DILocation(line: 106, column: 12, scope: !400)
!409 = !DILocation(line: 106, column: 5, scope: !400)
!410 = distinct !DISubprogram(name: "OCSP_ONEREQ_get1_ext_d2i", scope: !38, file: !38, line: 109, type: !411, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!411 = !DISubroutineType(types: !412)
!412 = !{!4, !325, !12, !265, !265}
!413 = !DILocalVariable(name: "x", arg: 1, scope: !410, file: !38, line: 109, type: !325)
!414 = !DILocation(line: 109, column: 45, scope: !410)
!415 = !DILocalVariable(name: "nid", arg: 2, scope: !410, file: !38, line: 109, type: !12)
!416 = !DILocation(line: 109, column: 52, scope: !410)
!417 = !DILocalVariable(name: "crit", arg: 3, scope: !410, file: !38, line: 109, type: !265)
!418 = !DILocation(line: 109, column: 62, scope: !410)
!419 = !DILocalVariable(name: "idx", arg: 4, scope: !410, file: !38, line: 109, type: !265)
!420 = !DILocation(line: 109, column: 73, scope: !410)
!421 = !DILocation(line: 111, column: 27, scope: !410)
!422 = !DILocation(line: 111, column: 30, scope: !410)
!423 = !DILocation(line: 111, column: 55, scope: !410)
!424 = !DILocation(line: 111, column: 60, scope: !410)
!425 = !DILocation(line: 111, column: 66, scope: !410)
!426 = !DILocation(line: 111, column: 12, scope: !410)
!427 = !DILocation(line: 111, column: 5, scope: !410)
!428 = distinct !DISubprogram(name: "OCSP_ONEREQ_add1_ext_i2d", scope: !38, file: !38, line: 114, type: !429, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!429 = !DISubroutineType(types: !430)
!430 = !{!12, !325, !12, !4, !12, !285}
!431 = !DILocalVariable(name: "x", arg: 1, scope: !428, file: !38, line: 114, type: !325)
!432 = !DILocation(line: 114, column: 43, scope: !428)
!433 = !DILocalVariable(name: "nid", arg: 2, scope: !428, file: !38, line: 114, type: !12)
!434 = !DILocation(line: 114, column: 50, scope: !428)
!435 = !DILocalVariable(name: "value", arg: 3, scope: !428, file: !38, line: 114, type: !4)
!436 = !DILocation(line: 114, column: 61, scope: !428)
!437 = !DILocalVariable(name: "crit", arg: 4, scope: !428, file: !38, line: 114, type: !12)
!438 = !DILocation(line: 114, column: 72, scope: !428)
!439 = !DILocalVariable(name: "flags", arg: 5, scope: !428, file: !38, line: 115, type: !285)
!440 = !DILocation(line: 115, column: 44, scope: !428)
!441 = !DILocation(line: 117, column: 29, scope: !428)
!442 = !DILocation(line: 117, column: 32, scope: !428)
!443 = !DILocation(line: 117, column: 57, scope: !428)
!444 = !DILocation(line: 117, column: 62, scope: !428)
!445 = !DILocation(line: 117, column: 69, scope: !428)
!446 = !DILocation(line: 118, column: 28, scope: !428)
!447 = !DILocation(line: 117, column: 12, scope: !428)
!448 = !DILocation(line: 117, column: 5, scope: !428)
!449 = distinct !DISubprogram(name: "OCSP_ONEREQ_add_ext", scope: !38, file: !38, line: 121, type: !450, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!450 = !DISubroutineType(types: !451)
!451 = !{!12, !325, !238, !12}
!452 = !DILocalVariable(name: "x", arg: 1, scope: !449, file: !38, line: 121, type: !325)
!453 = !DILocation(line: 121, column: 38, scope: !449)
!454 = !DILocalVariable(name: "ex", arg: 2, scope: !449, file: !38, line: 121, type: !238)
!455 = !DILocation(line: 121, column: 57, scope: !449)
!456 = !DILocalVariable(name: "loc", arg: 3, scope: !449, file: !38, line: 121, type: !12)
!457 = !DILocation(line: 121, column: 65, scope: !449)
!458 = !DILocation(line: 123, column: 30, scope: !449)
!459 = !DILocation(line: 123, column: 33, scope: !449)
!460 = !DILocation(line: 123, column: 59, scope: !449)
!461 = !DILocation(line: 123, column: 63, scope: !449)
!462 = !DILocation(line: 123, column: 13, scope: !449)
!463 = !DILocation(line: 123, column: 68, scope: !449)
!464 = !DILocation(line: 123, column: 5, scope: !449)
!465 = distinct !DISubprogram(name: "OCSP_BASICRESP_get_ext_count", scope: !38, file: !38, line: 128, type: !466, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!466 = !DISubroutineType(types: !467)
!467 = !{!12, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64, align: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_BASICRESP", file: !43, line: 110, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_basic_response_st", file: !45, line: 189, size: 640, align: 64, elements: !471)
!471 = !{!472, !492, !493, !494}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tbsResponseData", scope: !470, file: !45, line: 190, baseType: !473, size: 384, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPDATA", file: !43, line: 108, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_data_st", file: !45, line: 155, size: 384, align: 64, elements: !475)
!475 = !{!476, !477, !487, !488, !491}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !474, file: !45, line: 156, baseType: !52, size: 64, align: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "responderId", scope: !474, file: !45, line: 157, baseType: !478, size: 128, align: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPID", file: !7, line: 171, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_responder_id_st", file: !45, line: 98, size: 128, align: 64, elements: !480)
!480 = !{!481, !482}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !479, file: !45, line: 99, baseType: !12, size: 32, align: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !479, file: !45, line: 103, baseType: !483, size: 64, align: 64, offset: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !479, file: !45, line: 100, size: 64, align: 64, elements: !484)
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "byName", scope: !483, file: !45, line: 101, baseType: !139, size: 64, align: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "byKey", scope: !483, file: !45, line: 102, baseType: !97, size: 64, align: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "producedAt", scope: !474, file: !45, line: 158, baseType: !121, size: 64, align: 64, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "responses", scope: !474, file: !45, line: 159, baseType: !489, size: 64, align: 64, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_SINGLERESP", file: !43, line: 106, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "responseExtensions", scope: !474, file: !45, line: 160, baseType: !161, size: 64, align: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !470, file: !45, line: 191, baseType: !170, size: 128, align: 64, offset: 384)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !470, file: !45, line: 192, baseType: !94, size: 64, align: 64, offset: 512)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !470, file: !45, line: 193, baseType: !177, size: 64, align: 64, offset: 576)
!495 = !DILocalVariable(name: "x", arg: 1, scope: !465, file: !38, line: 128, type: !468)
!496 = !DILocation(line: 128, column: 50, scope: !465)
!497 = !DILocation(line: 130, column: 33, scope: !465)
!498 = !DILocation(line: 130, column: 36, scope: !465)
!499 = !DILocation(line: 130, column: 52, scope: !465)
!500 = !DILocation(line: 130, column: 12, scope: !465)
!501 = !DILocation(line: 130, column: 5, scope: !465)
!502 = distinct !DISubprogram(name: "OCSP_BASICRESP_get_ext_by_NID", scope: !38, file: !38, line: 133, type: !503, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!503 = !DISubroutineType(types: !504)
!504 = !{!12, !468, !12, !12}
!505 = !DILocalVariable(name: "x", arg: 1, scope: !502, file: !38, line: 133, type: !468)
!506 = !DILocation(line: 133, column: 51, scope: !502)
!507 = !DILocalVariable(name: "nid", arg: 2, scope: !502, file: !38, line: 133, type: !12)
!508 = !DILocation(line: 133, column: 58, scope: !502)
!509 = !DILocalVariable(name: "lastpos", arg: 3, scope: !502, file: !38, line: 133, type: !12)
!510 = !DILocation(line: 133, column: 67, scope: !502)
!511 = !DILocation(line: 136, column: 14, scope: !502)
!512 = !DILocation(line: 136, column: 17, scope: !502)
!513 = !DILocation(line: 136, column: 33, scope: !502)
!514 = !DILocation(line: 136, column: 53, scope: !502)
!515 = !DILocation(line: 136, column: 58, scope: !502)
!516 = !DILocation(line: 135, column: 13, scope: !502)
!517 = !DILocation(line: 135, column: 5, scope: !502)
!518 = distinct !DISubprogram(name: "OCSP_BASICRESP_get_ext_by_OBJ", scope: !38, file: !38, line: 139, type: !519, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!519 = !DISubroutineType(types: !520)
!520 = !{!12, !468, !206, !12}
!521 = !DILocalVariable(name: "x", arg: 1, scope: !518, file: !38, line: 139, type: !468)
!522 = !DILocation(line: 139, column: 51, scope: !518)
!523 = !DILocalVariable(name: "obj", arg: 2, scope: !518, file: !38, line: 139, type: !206)
!524 = !DILocation(line: 139, column: 73, scope: !518)
!525 = !DILocalVariable(name: "lastpos", arg: 3, scope: !518, file: !38, line: 140, type: !12)
!526 = !DILocation(line: 140, column: 39, scope: !518)
!527 = !DILocation(line: 143, column: 14, scope: !518)
!528 = !DILocation(line: 143, column: 17, scope: !518)
!529 = !DILocation(line: 143, column: 33, scope: !518)
!530 = !DILocation(line: 143, column: 53, scope: !518)
!531 = !DILocation(line: 143, column: 58, scope: !518)
!532 = !DILocation(line: 142, column: 13, scope: !518)
!533 = !DILocation(line: 142, column: 5, scope: !518)
!534 = distinct !DISubprogram(name: "OCSP_BASICRESP_get_ext_by_critical", scope: !38, file: !38, line: 146, type: !503, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!535 = !DILocalVariable(name: "x", arg: 1, scope: !534, file: !38, line: 146, type: !468)
!536 = !DILocation(line: 146, column: 56, scope: !534)
!537 = !DILocalVariable(name: "crit", arg: 2, scope: !534, file: !38, line: 146, type: !12)
!538 = !DILocation(line: 146, column: 63, scope: !534)
!539 = !DILocalVariable(name: "lastpos", arg: 3, scope: !534, file: !38, line: 147, type: !12)
!540 = !DILocation(line: 147, column: 44, scope: !534)
!541 = !DILocation(line: 150, column: 14, scope: !534)
!542 = !DILocation(line: 150, column: 17, scope: !534)
!543 = !DILocation(line: 150, column: 33, scope: !534)
!544 = !DILocation(line: 150, column: 53, scope: !534)
!545 = !DILocation(line: 150, column: 59, scope: !534)
!546 = !DILocation(line: 149, column: 13, scope: !534)
!547 = !DILocation(line: 149, column: 5, scope: !534)
!548 = distinct !DISubprogram(name: "OCSP_BASICRESP_get_ext", scope: !38, file: !38, line: 153, type: !549, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!549 = !DISubroutineType(types: !550)
!550 = !{!238, !468, !12}
!551 = !DILocalVariable(name: "x", arg: 1, scope: !548, file: !38, line: 153, type: !468)
!552 = !DILocation(line: 153, column: 56, scope: !548)
!553 = !DILocalVariable(name: "loc", arg: 2, scope: !548, file: !38, line: 153, type: !12)
!554 = !DILocation(line: 153, column: 63, scope: !548)
!555 = !DILocation(line: 155, column: 27, scope: !548)
!556 = !DILocation(line: 155, column: 30, scope: !548)
!557 = !DILocation(line: 155, column: 46, scope: !548)
!558 = !DILocation(line: 155, column: 66, scope: !548)
!559 = !DILocation(line: 155, column: 12, scope: !548)
!560 = !DILocation(line: 155, column: 5, scope: !548)
!561 = distinct !DISubprogram(name: "OCSP_BASICRESP_delete_ext", scope: !38, file: !38, line: 158, type: !549, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!562 = !DILocalVariable(name: "x", arg: 1, scope: !561, file: !38, line: 158, type: !468)
!563 = !DILocation(line: 158, column: 59, scope: !561)
!564 = !DILocalVariable(name: "loc", arg: 2, scope: !561, file: !38, line: 158, type: !12)
!565 = !DILocation(line: 158, column: 66, scope: !561)
!566 = !DILocation(line: 160, column: 30, scope: !561)
!567 = !DILocation(line: 160, column: 33, scope: !561)
!568 = !DILocation(line: 160, column: 49, scope: !561)
!569 = !DILocation(line: 160, column: 69, scope: !561)
!570 = !DILocation(line: 160, column: 12, scope: !561)
!571 = !DILocation(line: 160, column: 5, scope: !561)
!572 = distinct !DISubprogram(name: "OCSP_BASICRESP_get1_ext_d2i", scope: !38, file: !38, line: 163, type: !573, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!573 = !DISubroutineType(types: !574)
!574 = !{!4, !468, !12, !265, !265}
!575 = !DILocalVariable(name: "x", arg: 1, scope: !572, file: !38, line: 163, type: !468)
!576 = !DILocation(line: 163, column: 51, scope: !572)
!577 = !DILocalVariable(name: "nid", arg: 2, scope: !572, file: !38, line: 163, type: !12)
!578 = !DILocation(line: 163, column: 58, scope: !572)
!579 = !DILocalVariable(name: "crit", arg: 3, scope: !572, file: !38, line: 163, type: !265)
!580 = !DILocation(line: 163, column: 68, scope: !572)
!581 = !DILocalVariable(name: "idx", arg: 4, scope: !572, file: !38, line: 164, type: !265)
!582 = !DILocation(line: 164, column: 40, scope: !572)
!583 = !DILocation(line: 166, column: 27, scope: !572)
!584 = !DILocation(line: 166, column: 30, scope: !572)
!585 = !DILocation(line: 166, column: 46, scope: !572)
!586 = !DILocation(line: 166, column: 66, scope: !572)
!587 = !DILocation(line: 166, column: 71, scope: !572)
!588 = !DILocation(line: 167, column: 27, scope: !572)
!589 = !DILocation(line: 166, column: 12, scope: !572)
!590 = !DILocation(line: 166, column: 5, scope: !572)
!591 = distinct !DISubprogram(name: "OCSP_BASICRESP_add1_ext_i2d", scope: !38, file: !38, line: 170, type: !592, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!592 = !DISubroutineType(types: !593)
!593 = !{!12, !468, !12, !4, !12, !285}
!594 = !DILocalVariable(name: "x", arg: 1, scope: !591, file: !38, line: 170, type: !468)
!595 = !DILocation(line: 170, column: 49, scope: !591)
!596 = !DILocalVariable(name: "nid", arg: 2, scope: !591, file: !38, line: 170, type: !12)
!597 = !DILocation(line: 170, column: 56, scope: !591)
!598 = !DILocalVariable(name: "value", arg: 3, scope: !591, file: !38, line: 170, type: !4)
!599 = !DILocation(line: 170, column: 67, scope: !591)
!600 = !DILocalVariable(name: "crit", arg: 4, scope: !591, file: !38, line: 171, type: !12)
!601 = !DILocation(line: 171, column: 37, scope: !591)
!602 = !DILocalVariable(name: "flags", arg: 5, scope: !591, file: !38, line: 171, type: !285)
!603 = !DILocation(line: 171, column: 57, scope: !591)
!604 = !DILocation(line: 173, column: 29, scope: !591)
!605 = !DILocation(line: 173, column: 32, scope: !591)
!606 = !DILocation(line: 173, column: 48, scope: !591)
!607 = !DILocation(line: 173, column: 68, scope: !591)
!608 = !DILocation(line: 174, column: 28, scope: !591)
!609 = !DILocation(line: 174, column: 35, scope: !591)
!610 = !DILocation(line: 174, column: 41, scope: !591)
!611 = !DILocation(line: 173, column: 12, scope: !591)
!612 = !DILocation(line: 173, column: 5, scope: !591)
!613 = distinct !DISubprogram(name: "OCSP_BASICRESP_add_ext", scope: !38, file: !38, line: 177, type: !614, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!614 = !DISubroutineType(types: !615)
!615 = !{!12, !468, !238, !12}
!616 = !DILocalVariable(name: "x", arg: 1, scope: !613, file: !38, line: 177, type: !468)
!617 = !DILocation(line: 177, column: 44, scope: !613)
!618 = !DILocalVariable(name: "ex", arg: 2, scope: !613, file: !38, line: 177, type: !238)
!619 = !DILocation(line: 177, column: 63, scope: !613)
!620 = !DILocalVariable(name: "loc", arg: 3, scope: !613, file: !38, line: 177, type: !12)
!621 = !DILocation(line: 177, column: 71, scope: !613)
!622 = !DILocation(line: 179, column: 30, scope: !613)
!623 = !DILocation(line: 179, column: 33, scope: !613)
!624 = !DILocation(line: 179, column: 49, scope: !613)
!625 = !DILocation(line: 179, column: 70, scope: !613)
!626 = !DILocation(line: 179, column: 74, scope: !613)
!627 = !DILocation(line: 179, column: 13, scope: !613)
!628 = !DILocation(line: 180, column: 13, scope: !613)
!629 = !DILocation(line: 179, column: 5, scope: !613)
!630 = distinct !DISubprogram(name: "OCSP_SINGLERESP_get_ext_count", scope: !38, file: !38, line: 185, type: !631, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!631 = !DISubroutineType(types: !632)
!632 = !{!12, !633}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SINGLERESP", file: !43, line: 104, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_single_response_st", file: !45, line: 140, size: 320, align: 64, elements: !636)
!636 = !{!637, !638, !658, !659, !660}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "certId", scope: !635, file: !45, line: 141, baseType: !330, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "certStatus", scope: !635, file: !45, line: 142, baseType: !639, size: 64, align: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTSTATUS", file: !43, line: 103, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_status_st", file: !45, line: 124, size: 128, align: 64, elements: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !641, file: !45, line: 125, baseType: !12, size: 32, align: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !641, file: !45, line: 130, baseType: !645, size: 64, align: 64, offset: 64)
!645 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !641, file: !45, line: 126, size: 64, align: 64, elements: !646)
!646 = !{!647, !650, !657}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "good", scope: !645, file: !45, line: 127, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, align: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_NULL", file: !7, line: 57, baseType: !12)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "revoked", scope: !645, file: !45, line: 128, baseType: !651, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REVOKEDINFO", file: !43, line: 97, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_revoked_info_st", file: !45, line: 114, size: 128, align: 64, elements: !654)
!654 = !{!655, !656}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "revocationTime", scope: !653, file: !45, line: 115, baseType: !121, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "revocationReason", scope: !653, file: !45, line: 116, baseType: !91, size: 64, align: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "unknown", scope: !645, file: !45, line: 129, baseType: !648, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "thisUpdate", scope: !635, file: !45, line: 143, baseType: !121, size: 64, align: 64, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "nextUpdate", scope: !635, file: !45, line: 144, baseType: !121, size: 64, align: 64, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "singleExtensions", scope: !635, file: !45, line: 145, baseType: !161, size: 64, align: 64, offset: 256)
!661 = !DILocalVariable(name: "x", arg: 1, scope: !630, file: !38, line: 185, type: !633)
!662 = !DILocation(line: 185, column: 52, scope: !630)
!663 = !DILocation(line: 187, column: 33, scope: !630)
!664 = !DILocation(line: 187, column: 36, scope: !630)
!665 = !DILocation(line: 187, column: 12, scope: !630)
!666 = !DILocation(line: 187, column: 5, scope: !630)
!667 = distinct !DISubprogram(name: "OCSP_SINGLERESP_get_ext_by_NID", scope: !38, file: !38, line: 190, type: !668, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!668 = !DISubroutineType(types: !669)
!669 = !{!12, !633, !12, !12}
!670 = !DILocalVariable(name: "x", arg: 1, scope: !667, file: !38, line: 190, type: !633)
!671 = !DILocation(line: 190, column: 53, scope: !667)
!672 = !DILocalVariable(name: "nid", arg: 2, scope: !667, file: !38, line: 190, type: !12)
!673 = !DILocation(line: 190, column: 60, scope: !667)
!674 = !DILocalVariable(name: "lastpos", arg: 3, scope: !667, file: !38, line: 190, type: !12)
!675 = !DILocation(line: 190, column: 69, scope: !667)
!676 = !DILocation(line: 192, column: 34, scope: !667)
!677 = !DILocation(line: 192, column: 37, scope: !667)
!678 = !DILocation(line: 192, column: 55, scope: !667)
!679 = !DILocation(line: 192, column: 60, scope: !667)
!680 = !DILocation(line: 192, column: 12, scope: !667)
!681 = !DILocation(line: 192, column: 5, scope: !667)
!682 = distinct !DISubprogram(name: "OCSP_SINGLERESP_get_ext_by_OBJ", scope: !38, file: !38, line: 195, type: !683, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!683 = !DISubroutineType(types: !684)
!684 = !{!12, !633, !206, !12}
!685 = !DILocalVariable(name: "x", arg: 1, scope: !682, file: !38, line: 195, type: !633)
!686 = !DILocation(line: 195, column: 53, scope: !682)
!687 = !DILocalVariable(name: "obj", arg: 2, scope: !682, file: !38, line: 195, type: !206)
!688 = !DILocation(line: 195, column: 75, scope: !682)
!689 = !DILocalVariable(name: "lastpos", arg: 3, scope: !682, file: !38, line: 196, type: !12)
!690 = !DILocation(line: 196, column: 40, scope: !682)
!691 = !DILocation(line: 198, column: 34, scope: !682)
!692 = !DILocation(line: 198, column: 37, scope: !682)
!693 = !DILocation(line: 198, column: 55, scope: !682)
!694 = !DILocation(line: 198, column: 60, scope: !682)
!695 = !DILocation(line: 198, column: 12, scope: !682)
!696 = !DILocation(line: 198, column: 5, scope: !682)
!697 = distinct !DISubprogram(name: "OCSP_SINGLERESP_get_ext_by_critical", scope: !38, file: !38, line: 201, type: !668, isLocal: false, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!698 = !DILocalVariable(name: "x", arg: 1, scope: !697, file: !38, line: 201, type: !633)
!699 = !DILocation(line: 201, column: 58, scope: !697)
!700 = !DILocalVariable(name: "crit", arg: 2, scope: !697, file: !38, line: 201, type: !12)
!701 = !DILocation(line: 201, column: 65, scope: !697)
!702 = !DILocalVariable(name: "lastpos", arg: 3, scope: !697, file: !38, line: 202, type: !12)
!703 = !DILocation(line: 202, column: 45, scope: !697)
!704 = !DILocation(line: 204, column: 39, scope: !697)
!705 = !DILocation(line: 204, column: 42, scope: !697)
!706 = !DILocation(line: 204, column: 60, scope: !697)
!707 = !DILocation(line: 204, column: 66, scope: !697)
!708 = !DILocation(line: 204, column: 12, scope: !697)
!709 = !DILocation(line: 204, column: 5, scope: !697)
!710 = distinct !DISubprogram(name: "OCSP_SINGLERESP_get_ext", scope: !38, file: !38, line: 207, type: !711, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!711 = !DISubroutineType(types: !712)
!712 = !{!238, !633, !12}
!713 = !DILocalVariable(name: "x", arg: 1, scope: !710, file: !38, line: 207, type: !633)
!714 = !DILocation(line: 207, column: 58, scope: !710)
!715 = !DILocalVariable(name: "loc", arg: 2, scope: !710, file: !38, line: 207, type: !12)
!716 = !DILocation(line: 207, column: 65, scope: !710)
!717 = !DILocation(line: 209, column: 27, scope: !710)
!718 = !DILocation(line: 209, column: 30, scope: !710)
!719 = !DILocation(line: 209, column: 48, scope: !710)
!720 = !DILocation(line: 209, column: 12, scope: !710)
!721 = !DILocation(line: 209, column: 5, scope: !710)
!722 = distinct !DISubprogram(name: "OCSP_SINGLERESP_delete_ext", scope: !38, file: !38, line: 212, type: !711, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!723 = !DILocalVariable(name: "x", arg: 1, scope: !722, file: !38, line: 212, type: !633)
!724 = !DILocation(line: 212, column: 61, scope: !722)
!725 = !DILocalVariable(name: "loc", arg: 2, scope: !722, file: !38, line: 212, type: !12)
!726 = !DILocation(line: 212, column: 68, scope: !722)
!727 = !DILocation(line: 214, column: 30, scope: !722)
!728 = !DILocation(line: 214, column: 33, scope: !722)
!729 = !DILocation(line: 214, column: 51, scope: !722)
!730 = !DILocation(line: 214, column: 12, scope: !722)
!731 = !DILocation(line: 214, column: 5, scope: !722)
!732 = distinct !DISubprogram(name: "OCSP_SINGLERESP_get1_ext_d2i", scope: !38, file: !38, line: 217, type: !733, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!733 = !DISubroutineType(types: !734)
!734 = !{!4, !633, !12, !265, !265}
!735 = !DILocalVariable(name: "x", arg: 1, scope: !732, file: !38, line: 217, type: !633)
!736 = !DILocation(line: 217, column: 53, scope: !732)
!737 = !DILocalVariable(name: "nid", arg: 2, scope: !732, file: !38, line: 217, type: !12)
!738 = !DILocation(line: 217, column: 60, scope: !732)
!739 = !DILocalVariable(name: "crit", arg: 3, scope: !732, file: !38, line: 217, type: !265)
!740 = !DILocation(line: 217, column: 70, scope: !732)
!741 = !DILocalVariable(name: "idx", arg: 4, scope: !732, file: !38, line: 218, type: !265)
!742 = !DILocation(line: 218, column: 41, scope: !732)
!743 = !DILocation(line: 220, column: 27, scope: !732)
!744 = !DILocation(line: 220, column: 30, scope: !732)
!745 = !DILocation(line: 220, column: 48, scope: !732)
!746 = !DILocation(line: 220, column: 53, scope: !732)
!747 = !DILocation(line: 220, column: 59, scope: !732)
!748 = !DILocation(line: 220, column: 12, scope: !732)
!749 = !DILocation(line: 220, column: 5, scope: !732)
!750 = distinct !DISubprogram(name: "OCSP_SINGLERESP_add1_ext_i2d", scope: !38, file: !38, line: 223, type: !751, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!751 = !DISubroutineType(types: !752)
!752 = !{!12, !633, !12, !4, !12, !285}
!753 = !DILocalVariable(name: "x", arg: 1, scope: !750, file: !38, line: 223, type: !633)
!754 = !DILocation(line: 223, column: 51, scope: !750)
!755 = !DILocalVariable(name: "nid", arg: 2, scope: !750, file: !38, line: 223, type: !12)
!756 = !DILocation(line: 223, column: 58, scope: !750)
!757 = !DILocalVariable(name: "value", arg: 3, scope: !750, file: !38, line: 223, type: !4)
!758 = !DILocation(line: 223, column: 69, scope: !750)
!759 = !DILocalVariable(name: "crit", arg: 4, scope: !750, file: !38, line: 224, type: !12)
!760 = !DILocation(line: 224, column: 38, scope: !750)
!761 = !DILocalVariable(name: "flags", arg: 5, scope: !750, file: !38, line: 224, type: !285)
!762 = !DILocation(line: 224, column: 58, scope: !750)
!763 = !DILocation(line: 226, column: 29, scope: !750)
!764 = !DILocation(line: 226, column: 32, scope: !750)
!765 = !DILocation(line: 226, column: 50, scope: !750)
!766 = !DILocation(line: 226, column: 55, scope: !750)
!767 = !DILocation(line: 226, column: 62, scope: !750)
!768 = !DILocation(line: 226, column: 68, scope: !750)
!769 = !DILocation(line: 226, column: 12, scope: !750)
!770 = !DILocation(line: 226, column: 5, scope: !750)
!771 = distinct !DISubprogram(name: "OCSP_SINGLERESP_add_ext", scope: !38, file: !38, line: 229, type: !772, isLocal: false, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!772 = !DISubroutineType(types: !773)
!773 = !{!12, !633, !238, !12}
!774 = !DILocalVariable(name: "x", arg: 1, scope: !771, file: !38, line: 229, type: !633)
!775 = !DILocation(line: 229, column: 46, scope: !771)
!776 = !DILocalVariable(name: "ex", arg: 2, scope: !771, file: !38, line: 229, type: !238)
!777 = !DILocation(line: 229, column: 65, scope: !771)
!778 = !DILocalVariable(name: "loc", arg: 3, scope: !771, file: !38, line: 229, type: !12)
!779 = !DILocation(line: 229, column: 73, scope: !771)
!780 = !DILocation(line: 231, column: 30, scope: !771)
!781 = !DILocation(line: 231, column: 33, scope: !771)
!782 = !DILocation(line: 231, column: 52, scope: !771)
!783 = !DILocation(line: 231, column: 56, scope: !771)
!784 = !DILocation(line: 231, column: 13, scope: !771)
!785 = !DILocation(line: 231, column: 61, scope: !771)
!786 = !DILocation(line: 231, column: 5, scope: !771)
!787 = distinct !DISubprogram(name: "OCSP_request_add1_nonce", scope: !38, file: !38, line: 282, type: !788, isLocal: false, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!788 = !DISubroutineType(types: !789)
!789 = !{!12, !41, !15, !12}
!790 = !DILocalVariable(name: "req", arg: 1, scope: !787, file: !38, line: 282, type: !41)
!791 = !DILocation(line: 282, column: 43, scope: !787)
!792 = !DILocalVariable(name: "val", arg: 2, scope: !787, file: !38, line: 282, type: !15)
!793 = !DILocation(line: 282, column: 63, scope: !787)
!794 = !DILocalVariable(name: "len", arg: 3, scope: !787, file: !38, line: 282, type: !12)
!795 = !DILocation(line: 282, column: 72, scope: !787)
!796 = !DILocation(line: 284, column: 29, scope: !787)
!797 = !DILocation(line: 284, column: 34, scope: !787)
!798 = !DILocation(line: 284, column: 45, scope: !787)
!799 = !DILocation(line: 284, column: 64, scope: !787)
!800 = !DILocation(line: 284, column: 69, scope: !787)
!801 = !DILocation(line: 284, column: 12, scope: !787)
!802 = !DILocation(line: 284, column: 5, scope: !787)
!803 = distinct !DISubprogram(name: "ocsp_add1_nonce", scope: !38, file: !38, line: 244, type: !804, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!804 = !DISubroutineType(types: !805)
!805 = !{!12, !806, !15, !12}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!807 = !DILocalVariable(name: "exts", arg: 1, scope: !803, file: !38, line: 244, type: !806)
!808 = !DILocation(line: 244, column: 61, scope: !803)
!809 = !DILocalVariable(name: "val", arg: 2, scope: !803, file: !38, line: 245, type: !15)
!810 = !DILocation(line: 245, column: 43, scope: !803)
!811 = !DILocalVariable(name: "len", arg: 3, scope: !803, file: !38, line: 245, type: !12)
!812 = !DILocation(line: 245, column: 52, scope: !803)
!813 = !DILocalVariable(name: "tmpval", scope: !803, file: !38, line: 247, type: !15)
!814 = !DILocation(line: 247, column: 20, scope: !803)
!815 = !DILocalVariable(name: "os", scope: !803, file: !38, line: 248, type: !98)
!816 = !DILocation(line: 248, column: 23, scope: !803)
!817 = !DILocalVariable(name: "ret", scope: !803, file: !38, line: 249, type: !12)
!818 = !DILocation(line: 249, column: 9, scope: !803)
!819 = !DILocation(line: 250, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !803, file: !38, line: 250, column: 9)
!821 = !DILocation(line: 250, column: 13, scope: !820)
!822 = !DILocation(line: 250, column: 9, scope: !803)
!823 = !DILocation(line: 251, column: 13, scope: !820)
!824 = !DILocation(line: 251, column: 9, scope: !820)
!825 = !DILocation(line: 258, column: 37, scope: !803)
!826 = !DILocation(line: 258, column: 17, scope: !803)
!827 = !DILocation(line: 258, column: 8, scope: !803)
!828 = !DILocation(line: 258, column: 15, scope: !803)
!829 = !DILocation(line: 259, column: 12, scope: !830)
!830 = distinct !DILexicalBlock(scope: !803, file: !38, line: 259, column: 9)
!831 = !DILocation(line: 259, column: 19, scope: !830)
!832 = !DILocation(line: 259, column: 9, scope: !803)
!833 = !DILocation(line: 260, column: 9, scope: !830)
!834 = !DILocation(line: 262, column: 32, scope: !803)
!835 = !DILocation(line: 262, column: 29, scope: !803)
!836 = !DILocation(line: 262, column: 15, scope: !803)
!837 = !DILocation(line: 262, column: 8, scope: !803)
!838 = !DILocation(line: 262, column: 13, scope: !803)
!839 = !DILocation(line: 263, column: 12, scope: !840)
!840 = distinct !DILexicalBlock(scope: !803, file: !38, line: 263, column: 9)
!841 = !DILocation(line: 263, column: 17, scope: !840)
!842 = !DILocation(line: 263, column: 9, scope: !803)
!843 = !DILocation(line: 264, column: 9, scope: !840)
!844 = !DILocation(line: 265, column: 17, scope: !803)
!845 = !DILocation(line: 265, column: 12, scope: !803)
!846 = !DILocation(line: 266, column: 33, scope: !803)
!847 = !DILocation(line: 266, column: 5, scope: !803)
!848 = !DILocation(line: 267, column: 9, scope: !849)
!849 = distinct !DILexicalBlock(scope: !803, file: !38, line: 267, column: 9)
!850 = !DILocation(line: 267, column: 9, scope: !803)
!851 = !DILocation(line: 268, column: 16, scope: !849)
!852 = !DILocation(line: 268, column: 24, scope: !849)
!853 = !DILocation(line: 268, column: 29, scope: !849)
!854 = !DILocation(line: 268, column: 9, scope: !849)
!855 = !DILocation(line: 269, column: 25, scope: !856)
!856 = distinct !DILexicalBlock(scope: !849, file: !38, line: 269, column: 14)
!857 = !DILocation(line: 269, column: 33, scope: !856)
!858 = !DILocation(line: 269, column: 14, scope: !856)
!859 = !DILocation(line: 269, column: 38, scope: !856)
!860 = !DILocation(line: 269, column: 14, scope: !849)
!861 = !DILocation(line: 270, column: 9, scope: !856)
!862 = !DILocation(line: 271, column: 26, scope: !863)
!863 = distinct !DILexicalBlock(scope: !803, file: !38, line: 271, column: 9)
!864 = !DILocation(line: 272, column: 26, scope: !863)
!865 = !DILocation(line: 271, column: 10, scope: !863)
!866 = !DILocation(line: 271, column: 9, scope: !803)
!867 = !DILocation(line: 273, column: 9, scope: !863)
!868 = !DILocation(line: 274, column: 9, scope: !803)
!869 = !DILocation(line: 274, column: 5, scope: !803)
!870 = !DILocation(line: 276, column: 20, scope: !803)
!871 = !DILocation(line: 276, column: 5, scope: !803)
!872 = !DILocation(line: 277, column: 12, scope: !803)
!873 = !DILocation(line: 277, column: 5, scope: !803)
!874 = !DILocation(line: 278, column: 1, scope: !803)
!875 = distinct !DISubprogram(name: "OCSP_basic_add1_nonce", scope: !38, file: !38, line: 289, type: !876, isLocal: false, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!876 = !DISubroutineType(types: !877)
!877 = !{!12, !468, !15, !12}
!878 = !DILocalVariable(name: "resp", arg: 1, scope: !875, file: !38, line: 289, type: !468)
!879 = !DILocation(line: 289, column: 43, scope: !875)
!880 = !DILocalVariable(name: "val", arg: 2, scope: !875, file: !38, line: 289, type: !15)
!881 = !DILocation(line: 289, column: 64, scope: !875)
!882 = !DILocalVariable(name: "len", arg: 3, scope: !875, file: !38, line: 289, type: !12)
!883 = !DILocation(line: 289, column: 73, scope: !875)
!884 = !DILocation(line: 291, column: 29, scope: !875)
!885 = !DILocation(line: 291, column: 35, scope: !875)
!886 = !DILocation(line: 291, column: 51, scope: !875)
!887 = !DILocation(line: 291, column: 71, scope: !875)
!888 = !DILocation(line: 292, column: 28, scope: !875)
!889 = !DILocation(line: 291, column: 12, scope: !875)
!890 = !DILocation(line: 291, column: 5, scope: !875)
!891 = distinct !DISubprogram(name: "OCSP_check_nonce", scope: !38, file: !38, line: 309, type: !892, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!892 = !DISubroutineType(types: !893)
!893 = !{!12, !41, !468}
!894 = !DILocalVariable(name: "req", arg: 1, scope: !891, file: !38, line: 309, type: !41)
!895 = !DILocation(line: 309, column: 36, scope: !891)
!896 = !DILocalVariable(name: "bs", arg: 2, scope: !891, file: !38, line: 309, type: !468)
!897 = !DILocation(line: 309, column: 57, scope: !891)
!898 = !DILocalVariable(name: "req_idx", scope: !891, file: !38, line: 319, type: !12)
!899 = !DILocation(line: 319, column: 9, scope: !891)
!900 = !DILocalVariable(name: "resp_idx", scope: !891, file: !38, line: 319, type: !12)
!901 = !DILocation(line: 319, column: 18, scope: !891)
!902 = !DILocalVariable(name: "req_ext", scope: !891, file: !38, line: 320, type: !238)
!903 = !DILocation(line: 320, column: 21, scope: !891)
!904 = !DILocalVariable(name: "resp_ext", scope: !891, file: !38, line: 320, type: !238)
!905 = !DILocation(line: 320, column: 31, scope: !891)
!906 = !DILocation(line: 321, column: 43, scope: !891)
!907 = !DILocation(line: 321, column: 15, scope: !891)
!908 = !DILocation(line: 321, column: 13, scope: !891)
!909 = !DILocation(line: 322, column: 46, scope: !891)
!910 = !DILocation(line: 322, column: 16, scope: !891)
!911 = !DILocation(line: 322, column: 14, scope: !891)
!912 = !DILocation(line: 324, column: 10, scope: !913)
!913 = distinct !DILexicalBlock(scope: !891, file: !38, line: 324, column: 9)
!914 = !DILocation(line: 324, column: 18, scope: !913)
!915 = !DILocation(line: 324, column: 23, scope: !913)
!916 = !DILocation(line: 324, column: 27, scope: !917)
!917 = !DILexicalBlockFile(scope: !913, file: !38, discriminator: 1)
!918 = !DILocation(line: 324, column: 36, scope: !917)
!919 = !DILocation(line: 324, column: 9, scope: !917)
!920 = !DILocation(line: 325, column: 9, scope: !913)
!921 = !DILocation(line: 327, column: 10, scope: !922)
!922 = distinct !DILexicalBlock(scope: !891, file: !38, line: 327, column: 9)
!923 = !DILocation(line: 327, column: 18, scope: !922)
!924 = !DILocation(line: 327, column: 24, scope: !922)
!925 = !DILocation(line: 327, column: 28, scope: !926)
!926 = !DILexicalBlockFile(scope: !922, file: !38, discriminator: 1)
!927 = !DILocation(line: 327, column: 37, scope: !926)
!928 = !DILocation(line: 327, column: 9, scope: !926)
!929 = !DILocation(line: 328, column: 9, scope: !922)
!930 = !DILocation(line: 330, column: 10, scope: !931)
!931 = distinct !DILexicalBlock(scope: !891, file: !38, line: 330, column: 9)
!932 = !DILocation(line: 330, column: 18, scope: !931)
!933 = !DILocation(line: 330, column: 23, scope: !931)
!934 = !DILocation(line: 330, column: 27, scope: !935)
!935 = !DILexicalBlockFile(scope: !931, file: !38, discriminator: 1)
!936 = !DILocation(line: 330, column: 36, scope: !935)
!937 = !DILocation(line: 330, column: 9, scope: !935)
!938 = !DILocation(line: 331, column: 9, scope: !931)
!939 = !DILocation(line: 335, column: 36, scope: !891)
!940 = !DILocation(line: 335, column: 41, scope: !891)
!941 = !DILocation(line: 335, column: 15, scope: !891)
!942 = !DILocation(line: 335, column: 13, scope: !891)
!943 = !DILocation(line: 336, column: 39, scope: !891)
!944 = !DILocation(line: 336, column: 43, scope: !891)
!945 = !DILocation(line: 336, column: 16, scope: !891)
!946 = !DILocation(line: 336, column: 14, scope: !891)
!947 = !DILocation(line: 337, column: 55, scope: !948)
!948 = distinct !DILexicalBlock(scope: !891, file: !38, line: 337, column: 9)
!949 = !DILocation(line: 337, column: 31, scope: !948)
!950 = !DILocation(line: 338, column: 55, scope: !948)
!951 = !DILocation(line: 338, column: 31, scope: !948)
!952 = !DILocation(line: 337, column: 9, scope: !953)
!953 = !DILexicalBlockFile(scope: !948, file: !38, discriminator: 1)
!954 = !DILocation(line: 337, column: 9, scope: !948)
!955 = !DILocation(line: 337, column: 9, scope: !891)
!956 = !DILocation(line: 339, column: 9, scope: !948)
!957 = !DILocation(line: 340, column: 5, scope: !891)
!958 = !DILocation(line: 341, column: 1, scope: !891)
!959 = distinct !DISubprogram(name: "OCSP_copy_nonce", scope: !38, file: !38, line: 347, type: !960, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!960 = !DISubroutineType(types: !961)
!961 = !{!12, !468, !41}
!962 = !DILocalVariable(name: "resp", arg: 1, scope: !959, file: !38, line: 347, type: !468)
!963 = !DILocation(line: 347, column: 37, scope: !959)
!964 = !DILocalVariable(name: "req", arg: 2, scope: !959, file: !38, line: 347, type: !41)
!965 = !DILocation(line: 347, column: 57, scope: !959)
!966 = !DILocalVariable(name: "req_ext", scope: !959, file: !38, line: 349, type: !238)
!967 = !DILocation(line: 349, column: 21, scope: !959)
!968 = !DILocalVariable(name: "req_idx", scope: !959, file: !38, line: 350, type: !12)
!969 = !DILocation(line: 350, column: 9, scope: !959)
!970 = !DILocation(line: 352, column: 43, scope: !959)
!971 = !DILocation(line: 352, column: 15, scope: !959)
!972 = !DILocation(line: 352, column: 13, scope: !959)
!973 = !DILocation(line: 354, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !959, file: !38, line: 354, column: 9)
!975 = !DILocation(line: 354, column: 17, scope: !974)
!976 = !DILocation(line: 354, column: 9, scope: !959)
!977 = !DILocation(line: 355, column: 9, scope: !974)
!978 = !DILocation(line: 356, column: 36, scope: !959)
!979 = !DILocation(line: 356, column: 41, scope: !959)
!980 = !DILocation(line: 356, column: 15, scope: !959)
!981 = !DILocation(line: 356, column: 13, scope: !959)
!982 = !DILocation(line: 357, column: 35, scope: !959)
!983 = !DILocation(line: 357, column: 41, scope: !959)
!984 = !DILocation(line: 357, column: 12, scope: !959)
!985 = !DILocation(line: 357, column: 5, scope: !959)
!986 = !DILocation(line: 358, column: 1, scope: !959)
!987 = distinct !DISubprogram(name: "OCSP_crlID_new", scope: !38, file: !38, line: 360, type: !988, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!988 = !DISubroutineType(types: !989)
!989 = !{!238, !990, !992, !64}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!993 = !DILocalVariable(name: "url", arg: 1, scope: !987, file: !38, line: 360, type: !990)
!994 = !DILocation(line: 360, column: 44, scope: !987)
!995 = !DILocalVariable(name: "n", arg: 2, scope: !987, file: !38, line: 360, type: !992)
!996 = !DILocation(line: 360, column: 55, scope: !987)
!997 = !DILocalVariable(name: "tim", arg: 3, scope: !987, file: !38, line: 360, type: !64)
!998 = !DILocation(line: 360, column: 64, scope: !987)
!999 = !DILocalVariable(name: "x", scope: !987, file: !38, line: 362, type: !238)
!1000 = !DILocation(line: 362, column: 21, scope: !987)
!1001 = !DILocalVariable(name: "cid", scope: !987, file: !38, line: 363, type: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CRLID", file: !43, line: 112, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_crl_id_st", file: !45, line: 202, size: 192, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "crlUrl", scope: !1004, file: !45, line: 203, baseType: !106, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "crlNum", scope: !1004, file: !45, line: 204, baseType: !52, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "crlTime", scope: !1004, file: !45, line: 205, baseType: !121, size: 64, align: 64, offset: 128)
!1009 = !DILocation(line: 363, column: 17, scope: !987)
!1010 = !DILocation(line: 365, column: 16, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !987, file: !38, line: 365, column: 9)
!1012 = !DILocation(line: 365, column: 14, scope: !1011)
!1013 = !DILocation(line: 365, column: 34, scope: !1011)
!1014 = !DILocation(line: 365, column: 9, scope: !987)
!1015 = !DILocation(line: 366, column: 9, scope: !1011)
!1016 = !DILocation(line: 367, column: 9, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !987, file: !38, line: 367, column: 9)
!1018 = !DILocation(line: 367, column: 9, scope: !987)
!1019 = !DILocation(line: 368, column: 28, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !38, line: 368, column: 13)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !38, line: 367, column: 14)
!1022 = !DILocation(line: 368, column: 14, scope: !1020)
!1023 = !DILocation(line: 368, column: 19, scope: !1020)
!1024 = !DILocation(line: 368, column: 26, scope: !1020)
!1025 = !DILocation(line: 368, column: 50, scope: !1020)
!1026 = !DILocation(line: 368, column: 13, scope: !1021)
!1027 = !DILocation(line: 369, column: 13, scope: !1020)
!1028 = !DILocation(line: 370, column: 31, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1021, file: !38, line: 370, column: 13)
!1030 = !DILocation(line: 370, column: 36, scope: !1029)
!1031 = !DILocation(line: 370, column: 44, scope: !1029)
!1032 = !DILocation(line: 370, column: 15, scope: !1029)
!1033 = !DILocation(line: 370, column: 13, scope: !1021)
!1034 = !DILocation(line: 371, column: 13, scope: !1029)
!1035 = !DILocation(line: 372, column: 5, scope: !1021)
!1036 = !DILocation(line: 373, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !987, file: !38, line: 373, column: 9)
!1038 = !DILocation(line: 373, column: 9, scope: !987)
!1039 = !DILocation(line: 374, column: 28, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !38, line: 374, column: 13)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !38, line: 373, column: 12)
!1042 = !DILocation(line: 374, column: 14, scope: !1040)
!1043 = !DILocation(line: 374, column: 19, scope: !1040)
!1044 = !DILocation(line: 374, column: 26, scope: !1040)
!1045 = !DILocation(line: 374, column: 48, scope: !1040)
!1046 = !DILocation(line: 374, column: 13, scope: !1041)
!1047 = !DILocation(line: 375, column: 13, scope: !1040)
!1048 = !DILocation(line: 376, column: 32, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1041, file: !38, line: 376, column: 13)
!1050 = !DILocation(line: 376, column: 37, scope: !1049)
!1051 = !DILocation(line: 376, column: 46, scope: !1049)
!1052 = !DILocation(line: 376, column: 45, scope: !1049)
!1053 = !DILocation(line: 376, column: 15, scope: !1049)
!1054 = !DILocation(line: 376, column: 13, scope: !1041)
!1055 = !DILocation(line: 377, column: 13, scope: !1049)
!1056 = !DILocation(line: 378, column: 5, scope: !1041)
!1057 = !DILocation(line: 379, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !987, file: !38, line: 379, column: 9)
!1059 = !DILocation(line: 379, column: 9, scope: !987)
!1060 = !DILocation(line: 380, column: 29, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !38, line: 380, column: 13)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !38, line: 379, column: 14)
!1063 = !DILocation(line: 380, column: 14, scope: !1061)
!1064 = !DILocation(line: 380, column: 19, scope: !1061)
!1065 = !DILocation(line: 380, column: 27, scope: !1061)
!1066 = !DILocation(line: 380, column: 57, scope: !1061)
!1067 = !DILocation(line: 380, column: 13, scope: !1062)
!1068 = !DILocation(line: 381, column: 13, scope: !1061)
!1069 = !DILocation(line: 382, column: 47, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1062, file: !38, line: 382, column: 13)
!1071 = !DILocation(line: 382, column: 52, scope: !1070)
!1072 = !DILocation(line: 382, column: 61, scope: !1070)
!1073 = !DILocation(line: 382, column: 15, scope: !1070)
!1074 = !DILocation(line: 382, column: 13, scope: !1062)
!1075 = !DILocation(line: 383, column: 13, scope: !1070)
!1076 = !DILocation(line: 384, column: 5, scope: !1062)
!1077 = !DILocation(line: 385, column: 32, scope: !987)
!1078 = !DILocation(line: 385, column: 9, scope: !987)
!1079 = !DILocation(line: 385, column: 7, scope: !987)
!1080 = !DILocation(line: 385, column: 5, scope: !987)
!1081 = !DILocation(line: 387, column: 21, scope: !987)
!1082 = !DILocation(line: 387, column: 5, scope: !987)
!1083 = !DILocation(line: 388, column: 12, scope: !987)
!1084 = !DILocation(line: 388, column: 5, scope: !987)
!1085 = distinct !DISubprogram(name: "OCSP_accept_responses_new", scope: !38, file: !38, line: 392, type: !1086, isLocal: false, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!238, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!1089 = !DILocalVariable(name: "oids", arg: 1, scope: !1085, file: !38, line: 392, type: !1088)
!1090 = !DILocation(line: 392, column: 50, scope: !1085)
!1091 = !DILocalVariable(name: "nid", scope: !1085, file: !38, line: 394, type: !12)
!1092 = !DILocation(line: 394, column: 9, scope: !1085)
!1093 = !DILocalVariable(name: "sk", scope: !1085, file: !38, line: 395, type: !19)
!1094 = !DILocation(line: 395, column: 34, scope: !1085)
!1095 = !DILocalVariable(name: "o", scope: !1085, file: !38, line: 396, type: !72)
!1096 = !DILocation(line: 396, column: 18, scope: !1085)
!1097 = !DILocalVariable(name: "x", scope: !1085, file: !38, line: 397, type: !238)
!1098 = !DILocation(line: 397, column: 21, scope: !1085)
!1099 = !DILocation(line: 399, column: 15, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1085, file: !38, line: 399, column: 9)
!1101 = !DILocation(line: 399, column: 13, scope: !1100)
!1102 = !DILocation(line: 399, column: 42, scope: !1100)
!1103 = !DILocation(line: 399, column: 9, scope: !1085)
!1104 = !DILocation(line: 400, column: 9, scope: !1100)
!1105 = !DILocation(line: 401, column: 5, scope: !1085)
!1106 = !DILocation(line: 401, column: 12, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1085, file: !38, discriminator: 1)
!1108 = !DILocation(line: 401, column: 17, scope: !1107)
!1109 = !DILocation(line: 401, column: 21, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1085, file: !38, discriminator: 2)
!1111 = !DILocation(line: 401, column: 20, scope: !1110)
!1112 = !DILocation(line: 401, column: 17, scope: !1110)
!1113 = !DILocation(line: 401, column: 5, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1085, file: !38, discriminator: 3)
!1115 = !DILocation(line: 402, column: 33, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !38, line: 402, column: 13)
!1117 = distinct !DILexicalBlock(scope: !1085, file: !38, line: 401, column: 27)
!1118 = !DILocation(line: 402, column: 32, scope: !1116)
!1119 = !DILocation(line: 402, column: 20, scope: !1116)
!1120 = !DILocation(line: 402, column: 18, scope: !1116)
!1121 = !DILocation(line: 402, column: 40, scope: !1116)
!1122 = !DILocation(line: 402, column: 45, scope: !1116)
!1123 = !DILocation(line: 402, column: 65, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1116, file: !38, discriminator: 1)
!1125 = !DILocation(line: 402, column: 53, scope: !1124)
!1126 = !DILocation(line: 402, column: 51, scope: !1124)
!1127 = !DILocation(line: 402, column: 13, scope: !1124)
!1128 = !DILocation(line: 403, column: 33, scope: !1116)
!1129 = !DILocation(line: 403, column: 37, scope: !1116)
!1130 = !DILocation(line: 403, column: 13, scope: !1116)
!1131 = !DILocation(line: 404, column: 13, scope: !1117)
!1132 = !DILocation(line: 401, column: 5, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1085, file: !38, discriminator: 4)
!1134 = distinct !{!1134, !1105}
!1135 = !DILocation(line: 406, column: 32, scope: !1085)
!1136 = !DILocation(line: 406, column: 9, scope: !1085)
!1137 = !DILocation(line: 406, column: 7, scope: !1085)
!1138 = !DILocation(line: 406, column: 5, scope: !1085)
!1139 = !DILocation(line: 408, column: 29, scope: !1085)
!1140 = !DILocation(line: 408, column: 5, scope: !1085)
!1141 = !DILocation(line: 409, column: 12, scope: !1085)
!1142 = !DILocation(line: 409, column: 5, scope: !1085)
!1143 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_new_null", scope: !9, file: !9, line: 536, type: !1144, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!19}
!1146 = !DILocation(line: 536, column: 952, scope: !1143)
!1147 = !DILocation(line: 536, column: 921, scope: !1143)
!1148 = !DILocation(line: 536, column: 914, scope: !1143)
!1149 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_push", scope: !9, file: !9, line: 536, type: !1150, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!12, !19, !72}
!1152 = !DILocalVariable(name: "sk", arg: 1, scope: !1149, file: !9, line: 536, type: !19)
!1153 = !DILocation(line: 536, column: 2136, scope: !1149)
!1154 = !DILocalVariable(name: "ptr", arg: 2, scope: !1149, file: !9, line: 536, type: !72)
!1155 = !DILocation(line: 536, column: 2153, scope: !1149)
!1156 = !DILocation(line: 536, column: 2200, scope: !1149)
!1157 = !DILocation(line: 536, column: 2183, scope: !1149)
!1158 = !DILocation(line: 536, column: 2218, scope: !1149)
!1159 = !DILocation(line: 536, column: 2204, scope: !1149)
!1160 = !DILocation(line: 536, column: 2167, scope: !1149)
!1161 = !DILocation(line: 536, column: 2160, scope: !1149)
!1162 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_pop_free", scope: !9, file: !9, line: 536, type: !1163, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !19, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_ASN1_OBJECT_freefunc", file: !9, line: 536, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !72}
!1169 = !DILocalVariable(name: "sk", arg: 1, scope: !1162, file: !9, line: 536, type: !19)
!1170 = !DILocation(line: 536, column: 2845, scope: !1162)
!1171 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1162, file: !9, line: 536, type: !1165)
!1172 = !DILocation(line: 536, column: 2873, scope: !1162)
!1173 = !DILocation(line: 536, column: 2922, scope: !1162)
!1174 = !DILocation(line: 536, column: 2905, scope: !1162)
!1175 = !DILocation(line: 536, column: 2947, scope: !1162)
!1176 = !DILocation(line: 536, column: 2926, scope: !1162)
!1177 = !DILocation(line: 536, column: 2885, scope: !1162)
!1178 = !DILocation(line: 536, column: 2958, scope: !1162)
!1179 = distinct !DISubprogram(name: "OCSP_archive_cutoff_new", scope: !38, file: !38, line: 413, type: !1180, isLocal: false, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!238, !64}
!1182 = !DILocalVariable(name: "tim", arg: 1, scope: !1179, file: !38, line: 413, type: !64)
!1183 = !DILocation(line: 413, column: 47, scope: !1179)
!1184 = !DILocalVariable(name: "x", scope: !1179, file: !38, line: 415, type: !238)
!1185 = !DILocation(line: 415, column: 21, scope: !1179)
!1186 = !DILocalVariable(name: "gt", scope: !1179, file: !38, line: 416, type: !121)
!1187 = !DILocation(line: 416, column: 27, scope: !1179)
!1188 = !DILocation(line: 418, column: 15, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1179, file: !38, line: 418, column: 9)
!1190 = !DILocation(line: 418, column: 13, scope: !1189)
!1191 = !DILocation(line: 418, column: 43, scope: !1189)
!1192 = !DILocation(line: 418, column: 9, scope: !1179)
!1193 = !DILocation(line: 419, column: 9, scope: !1189)
!1194 = !DILocation(line: 420, column: 43, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1179, file: !38, line: 420, column: 9)
!1196 = !DILocation(line: 420, column: 47, scope: !1195)
!1197 = !DILocation(line: 420, column: 11, scope: !1195)
!1198 = !DILocation(line: 420, column: 9, scope: !1179)
!1199 = !DILocation(line: 421, column: 9, scope: !1195)
!1200 = !DILocation(line: 422, column: 32, scope: !1179)
!1201 = !DILocation(line: 422, column: 9, scope: !1179)
!1202 = !DILocation(line: 422, column: 7, scope: !1179)
!1203 = !DILocation(line: 422, column: 5, scope: !1179)
!1204 = !DILocation(line: 424, column: 31, scope: !1179)
!1205 = !DILocation(line: 424, column: 5, scope: !1179)
!1206 = !DILocation(line: 425, column: 12, scope: !1179)
!1207 = !DILocation(line: 425, column: 5, scope: !1179)
!1208 = distinct !DISubprogram(name: "OCSP_url_svcloc_new", scope: !38, file: !38, line: 433, type: !1209, isLocal: false, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!238, !139, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!1212 = !DILocalVariable(name: "issuer", arg: 1, scope: !1208, file: !38, line: 433, type: !139)
!1213 = !DILocation(line: 433, column: 48, scope: !1208)
!1214 = !DILocalVariable(name: "urls", arg: 2, scope: !1208, file: !38, line: 433, type: !1211)
!1215 = !DILocation(line: 433, column: 69, scope: !1208)
!1216 = !DILocalVariable(name: "x", scope: !1208, file: !38, line: 435, type: !238)
!1217 = !DILocation(line: 435, column: 21, scope: !1208)
!1218 = !DILocalVariable(name: "ia5", scope: !1208, file: !38, line: 436, type: !106)
!1219 = !DILocation(line: 436, column: 21, scope: !1208)
!1220 = !DILocalVariable(name: "sloc", scope: !1208, file: !38, line: 437, type: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SERVICELOC", file: !43, line: 113, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_service_locator_st", file: !45, line: 213, size: 128, align: 64, elements: !1224)
!1224 = !{!1225, !1226}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !1223, file: !45, line: 214, baseType: !139, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "locator", scope: !1223, file: !45, line: 215, baseType: !31, size: 64, align: 64, offset: 64)
!1227 = !DILocation(line: 437, column: 22, scope: !1208)
!1228 = !DILocalVariable(name: "ad", scope: !1208, file: !38, line: 438, type: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESS_DESCRIPTION", file: !33, line: 158, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACCESS_DESCRIPTION_st", file: !33, line: 155, size: 128, align: 64, elements: !1232)
!1232 = !{!1233, !1234}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !1231, file: !33, line: 156, baseType: !72, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1231, file: !33, line: 157, baseType: !55, size: 64, align: 64, offset: 64)
!1235 = !DILocation(line: 438, column: 25, scope: !1208)
!1236 = !DILocation(line: 440, column: 17, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1208, file: !38, line: 440, column: 9)
!1238 = !DILocation(line: 440, column: 15, scope: !1237)
!1239 = !DILocation(line: 440, column: 40, scope: !1237)
!1240 = !DILocation(line: 440, column: 9, scope: !1208)
!1241 = !DILocation(line: 441, column: 9, scope: !1237)
!1242 = !DILocation(line: 442, column: 39, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1208, file: !38, line: 442, column: 9)
!1244 = !DILocation(line: 442, column: 25, scope: !1243)
!1245 = !DILocation(line: 442, column: 10, scope: !1243)
!1246 = !DILocation(line: 442, column: 16, scope: !1243)
!1247 = !DILocation(line: 442, column: 23, scope: !1243)
!1248 = !DILocation(line: 442, column: 48, scope: !1243)
!1249 = !DILocation(line: 442, column: 9, scope: !1208)
!1250 = !DILocation(line: 443, column: 9, scope: !1243)
!1251 = !DILocation(line: 444, column: 9, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1208, file: !38, line: 444, column: 9)
!1253 = !DILocation(line: 444, column: 14, scope: !1252)
!1254 = !DILocation(line: 444, column: 18, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1252, file: !38, discriminator: 1)
!1256 = !DILocation(line: 444, column: 17, scope: !1255)
!1257 = !DILocation(line: 445, column: 9, scope: !1252)
!1258 = !DILocation(line: 445, column: 29, scope: !1255)
!1259 = !DILocation(line: 445, column: 13, scope: !1255)
!1260 = !DILocation(line: 445, column: 19, scope: !1255)
!1261 = !DILocation(line: 445, column: 27, scope: !1255)
!1262 = !DILocation(line: 445, column: 63, scope: !1255)
!1263 = !DILocation(line: 444, column: 9, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1208, file: !38, discriminator: 2)
!1265 = !DILocation(line: 446, column: 9, scope: !1252)
!1266 = !DILocation(line: 447, column: 5, scope: !1208)
!1267 = !DILocation(line: 447, column: 12, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1208, file: !38, discriminator: 1)
!1269 = !DILocation(line: 447, column: 17, scope: !1268)
!1270 = !DILocation(line: 447, column: 21, scope: !1264)
!1271 = !DILocation(line: 447, column: 20, scope: !1264)
!1272 = !DILocation(line: 447, column: 17, scope: !1264)
!1273 = !DILocation(line: 447, column: 5, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1208, file: !38, discriminator: 3)
!1275 = !DILocation(line: 448, column: 19, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !38, line: 448, column: 13)
!1277 = distinct !DILexicalBlock(scope: !1208, file: !38, line: 447, column: 27)
!1278 = !DILocation(line: 448, column: 17, scope: !1276)
!1279 = !DILocation(line: 448, column: 45, scope: !1276)
!1280 = !DILocation(line: 448, column: 13, scope: !1277)
!1281 = !DILocation(line: 449, column: 13, scope: !1276)
!1282 = !DILocation(line: 450, column: 27, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !38, line: 450, column: 13)
!1284 = !DILocation(line: 450, column: 14, scope: !1283)
!1285 = !DILocation(line: 450, column: 18, scope: !1283)
!1286 = !DILocation(line: 450, column: 25, scope: !1283)
!1287 = !DILocation(line: 450, column: 45, scope: !1283)
!1288 = !DILocation(line: 450, column: 13, scope: !1277)
!1289 = !DILocation(line: 451, column: 13, scope: !1283)
!1290 = !DILocation(line: 452, column: 29, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1277, file: !38, line: 452, column: 13)
!1292 = !DILocation(line: 452, column: 14, scope: !1291)
!1293 = !DILocation(line: 452, column: 18, scope: !1291)
!1294 = !DILocation(line: 452, column: 27, scope: !1291)
!1295 = !DILocation(line: 452, column: 49, scope: !1291)
!1296 = !DILocation(line: 452, column: 13, scope: !1277)
!1297 = !DILocation(line: 453, column: 13, scope: !1291)
!1298 = !DILocation(line: 454, column: 20, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1277, file: !38, line: 454, column: 13)
!1300 = !DILocation(line: 454, column: 18, scope: !1299)
!1301 = !DILocation(line: 454, column: 42, scope: !1299)
!1302 = !DILocation(line: 454, column: 13, scope: !1277)
!1303 = !DILocation(line: 455, column: 13, scope: !1299)
!1304 = !DILocation(line: 456, column: 45, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1277, file: !38, line: 456, column: 13)
!1306 = !DILocation(line: 456, column: 51, scope: !1305)
!1307 = !DILocation(line: 456, column: 50, scope: !1305)
!1308 = !DILocation(line: 456, column: 14, scope: !1305)
!1309 = !DILocation(line: 456, column: 13, scope: !1277)
!1310 = !DILocation(line: 457, column: 13, scope: !1305)
!1311 = !DILocation(line: 458, column: 9, scope: !1277)
!1312 = !DILocation(line: 458, column: 13, scope: !1277)
!1313 = !DILocation(line: 458, column: 23, scope: !1277)
!1314 = !DILocation(line: 458, column: 28, scope: !1277)
!1315 = !DILocation(line: 459, column: 31, scope: !1277)
!1316 = !DILocation(line: 459, column: 9, scope: !1277)
!1317 = !DILocation(line: 459, column: 13, scope: !1277)
!1318 = !DILocation(line: 459, column: 23, scope: !1277)
!1319 = !DILocation(line: 459, column: 25, scope: !1277)
!1320 = !DILocation(line: 459, column: 29, scope: !1277)
!1321 = !DILocation(line: 460, column: 13, scope: !1277)
!1322 = !DILocation(line: 461, column: 41, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1277, file: !38, line: 461, column: 13)
!1324 = !DILocation(line: 461, column: 47, scope: !1323)
!1325 = !DILocation(line: 461, column: 56, scope: !1323)
!1326 = !DILocation(line: 461, column: 14, scope: !1323)
!1327 = !DILocation(line: 461, column: 13, scope: !1277)
!1328 = !DILocation(line: 462, column: 13, scope: !1323)
!1329 = !DILocation(line: 463, column: 12, scope: !1277)
!1330 = !DILocation(line: 464, column: 13, scope: !1277)
!1331 = !DILocation(line: 447, column: 5, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1208, file: !38, discriminator: 4)
!1333 = distinct !{!1333, !1266}
!1334 = !DILocation(line: 466, column: 32, scope: !1208)
!1335 = !DILocation(line: 466, column: 9, scope: !1208)
!1336 = !DILocation(line: 466, column: 7, scope: !1208)
!1337 = !DILocation(line: 466, column: 5, scope: !1208)
!1338 = !DILocation(line: 468, column: 25, scope: !1208)
!1339 = !DILocation(line: 468, column: 5, scope: !1208)
!1340 = !DILocation(line: 469, column: 29, scope: !1208)
!1341 = !DILocation(line: 469, column: 5, scope: !1208)
!1342 = !DILocation(line: 470, column: 26, scope: !1208)
!1343 = !DILocation(line: 470, column: 5, scope: !1208)
!1344 = !DILocation(line: 471, column: 12, scope: !1208)
!1345 = !DILocation(line: 471, column: 5, scope: !1208)
!1346 = distinct !DISubprogram(name: "sk_ACCESS_DESCRIPTION_new_null", scope: !33, file: !33, line: 170, type: !1347, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!31}
!1349 = !DILocation(line: 170, column: 1106, scope: !1346)
!1350 = !DILocation(line: 170, column: 1068, scope: !1346)
!1351 = !DILocation(line: 170, column: 1061, scope: !1346)
!1352 = distinct !DISubprogram(name: "sk_ACCESS_DESCRIPTION_push", scope: !33, file: !33, line: 170, type: !1353, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!12, !31, !1229}
!1355 = !DILocalVariable(name: "sk", arg: 1, scope: !1352, file: !33, line: 170, type: !31)
!1356 = !DILocation(line: 170, column: 2437, scope: !1352)
!1357 = !DILocalVariable(name: "ptr", arg: 2, scope: !1352, file: !33, line: 170, type: !1229)
!1358 = !DILocation(line: 170, column: 2461, scope: !1352)
!1359 = !DILocation(line: 170, column: 2508, scope: !1352)
!1360 = !DILocation(line: 170, column: 2491, scope: !1352)
!1361 = !DILocation(line: 170, column: 2526, scope: !1352)
!1362 = !DILocation(line: 170, column: 2512, scope: !1352)
!1363 = !DILocation(line: 170, column: 2475, scope: !1352)
!1364 = !DILocation(line: 170, column: 2468, scope: !1352)
