; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ess--libcrypto-lib-ess_asn1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ess--libcrypto-lib-ess_asn1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ESS_issuer_serial = type { %struct.stack_st_GENERAL_NAME*, %struct.asn1_string_st* }
%struct.stack_st_GENERAL_NAME = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque
%struct.ESS_cert_id = type { %struct.asn1_string_st*, %struct.ESS_issuer_serial* }
%struct.ESS_signing_cert = type { %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID = type opaque
%struct.stack_st_POLICYINFO = type opaque
%struct.ESS_cert_id_v2_st = type { %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.ESS_issuer_serial* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.ESS_signing_cert_v2_st = type { %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID_V2 = type opaque

@ESS_ISSUER_SERIAL_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @ESS_ISSUER_SERIAL_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0) }, align 8
@ESS_CERT_ID_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @ESS_CERT_ID_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0) }, align 8
@ESS_SIGNING_CERT_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @ESS_SIGNING_CERT_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0) }, align 8
@ESS_CERT_ID_V2_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @ESS_CERT_ID_V2_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0) }, align 8
@ESS_SIGNING_CERT_V2_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @ESS_SIGNING_CERT_V2_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0) }, align 8
@ESS_ISSUER_SERIAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"ESS_ISSUER_SERIAL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@ESS_CERT_ID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @ESS_ISSUER_SERIAL_it }], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"ESS_CERT_ID\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"issuer_serial\00", align 1
@ESS_SIGNING_CERT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), %struct.ASN1_ITEM_st* @ESS_CERT_ID_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), %struct.ASN1_ITEM_st* @POLICYINFO_it }], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"ESS_SIGNING_CERT\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"cert_ids\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"policy_info\00", align 1
@POLICYINFO_it = external constant %struct.ASN1_ITEM_st, align 8
@ESS_CERT_ID_V2_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @ESS_ISSUER_SERIAL_it }], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"ESS_CERT_ID_V2\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"hash_alg\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@ESS_SIGNING_CERT_V2_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), %struct.ASN1_ITEM_st* @ESS_CERT_ID_V2_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), %struct.ASN1_ITEM_st* @POLICYINFO_it }], align 16
@.str.11 = private unnamed_addr constant [20 x i8] c"ESS_SIGNING_CERT_V2\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ESS_issuer_serial* @d2i_ESS_ISSUER_SERIAL(%struct.ESS_issuer_serial** %a, i8** %in, i64 %len) #0 !dbg !184 {
entry:
  %a.addr = alloca %struct.ESS_issuer_serial**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ESS_issuer_serial** %a, %struct.ESS_issuer_serial*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_issuer_serial*** %a.addr, metadata !191, metadata !192), !dbg !193
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !194, metadata !192), !dbg !195
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !196, metadata !192), !dbg !197
  %0 = load %struct.ESS_issuer_serial**, %struct.ESS_issuer_serial*** %a.addr, align 8, !dbg !198
  %1 = bitcast %struct.ESS_issuer_serial** %0 to %struct.ASN1_VALUE_st**, !dbg !199
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !200
  %3 = load i64, i64* %len.addr, align 8, !dbg !201
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ESS_ISSUER_SERIAL_it), !dbg !202
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_issuer_serial*, !dbg !203
  ret %struct.ESS_issuer_serial* %4, !dbg !204
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_ISSUER_SERIAL(%struct.ESS_issuer_serial* %a, i8** %out) #0 !dbg !205 {
entry:
  %a.addr = alloca %struct.ESS_issuer_serial*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ESS_issuer_serial* %a, %struct.ESS_issuer_serial** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_issuer_serial** %a.addr, metadata !211, metadata !192), !dbg !212
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !213, metadata !192), !dbg !214
  %0 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %a.addr, align 8, !dbg !215
  %1 = bitcast %struct.ESS_issuer_serial* %0 to %struct.ASN1_VALUE_st*, !dbg !216
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !217
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ESS_ISSUER_SERIAL_it), !dbg !218
  ret i32 %call, !dbg !219
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ESS_issuer_serial* @ESS_ISSUER_SERIAL_new() #0 !dbg !220 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @ESS_ISSUER_SERIAL_it), !dbg !223
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_issuer_serial*, !dbg !224
  ret %struct.ESS_issuer_serial* %0, !dbg !225
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @ESS_ISSUER_SERIAL_free(%struct.ESS_issuer_serial* %a) #0 !dbg !226 {
entry:
  %a.addr = alloca %struct.ESS_issuer_serial*, align 8
  store %struct.ESS_issuer_serial* %a, %struct.ESS_issuer_serial** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_issuer_serial** %a.addr, metadata !229, metadata !192), !dbg !230
  %0 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %a.addr, align 8, !dbg !231
  %1 = bitcast %struct.ESS_issuer_serial* %0 to %struct.ASN1_VALUE_st*, !dbg !232
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ESS_ISSUER_SERIAL_it), !dbg !233
  ret void, !dbg !234
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ESS_issuer_serial* @ESS_ISSUER_SERIAL_dup(%struct.ESS_issuer_serial* %x) #0 !dbg !235 {
entry:
  %x.addr = alloca %struct.ESS_issuer_serial*, align 8
  store %struct.ESS_issuer_serial* %x, %struct.ESS_issuer_serial** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_issuer_serial** %x.addr, metadata !238, metadata !192), !dbg !239
  %0 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %x.addr, align 8, !dbg !240
  %1 = bitcast %struct.ESS_issuer_serial* %0 to i8*, !dbg !240
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @ESS_ISSUER_SERIAL_it, i8* %1), !dbg !241
  %2 = bitcast i8* %call to %struct.ESS_issuer_serial*, !dbg !241
  ret %struct.ESS_issuer_serial* %2, !dbg !242
}

declare i8* @ASN1_item_dup(%struct.ASN1_ITEM_st*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.ESS_cert_id* @d2i_ESS_CERT_ID(%struct.ESS_cert_id** %a, i8** %in, i64 %len) #0 !dbg !243 {
entry:
  %a.addr = alloca %struct.ESS_cert_id**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ESS_cert_id** %a, %struct.ESS_cert_id*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id*** %a.addr, metadata !247, metadata !192), !dbg !248
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !249, metadata !192), !dbg !250
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !251, metadata !192), !dbg !252
  %0 = load %struct.ESS_cert_id**, %struct.ESS_cert_id*** %a.addr, align 8, !dbg !253
  %1 = bitcast %struct.ESS_cert_id** %0 to %struct.ASN1_VALUE_st**, !dbg !254
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !255
  %3 = load i64, i64* %len.addr, align 8, !dbg !256
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ESS_CERT_ID_it), !dbg !257
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_cert_id*, !dbg !258
  ret %struct.ESS_cert_id* %4, !dbg !259
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_CERT_ID(%struct.ESS_cert_id* %a, i8** %out) #0 !dbg !260 {
entry:
  %a.addr = alloca %struct.ESS_cert_id*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ESS_cert_id* %a, %struct.ESS_cert_id** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id** %a.addr, metadata !265, metadata !192), !dbg !266
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !267, metadata !192), !dbg !268
  %0 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %a.addr, align 8, !dbg !269
  %1 = bitcast %struct.ESS_cert_id* %0 to %struct.ASN1_VALUE_st*, !dbg !270
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !271
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ESS_CERT_ID_it), !dbg !272
  ret i32 %call, !dbg !273
}

; Function Attrs: nounwind uwtable
define %struct.ESS_cert_id* @ESS_CERT_ID_new() #0 !dbg !274 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @ESS_CERT_ID_it), !dbg !277
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_cert_id*, !dbg !278
  ret %struct.ESS_cert_id* %0, !dbg !279
}

; Function Attrs: nounwind uwtable
define void @ESS_CERT_ID_free(%struct.ESS_cert_id* %a) #0 !dbg !280 {
entry:
  %a.addr = alloca %struct.ESS_cert_id*, align 8
  store %struct.ESS_cert_id* %a, %struct.ESS_cert_id** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id** %a.addr, metadata !283, metadata !192), !dbg !284
  %0 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %a.addr, align 8, !dbg !285
  %1 = bitcast %struct.ESS_cert_id* %0 to %struct.ASN1_VALUE_st*, !dbg !286
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ESS_CERT_ID_it), !dbg !287
  ret void, !dbg !288
}

; Function Attrs: nounwind uwtable
define %struct.ESS_cert_id* @ESS_CERT_ID_dup(%struct.ESS_cert_id* %x) #0 !dbg !289 {
entry:
  %x.addr = alloca %struct.ESS_cert_id*, align 8
  store %struct.ESS_cert_id* %x, %struct.ESS_cert_id** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id** %x.addr, metadata !292, metadata !192), !dbg !293
  %0 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %x.addr, align 8, !dbg !294
  %1 = bitcast %struct.ESS_cert_id* %0 to i8*, !dbg !294
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @ESS_CERT_ID_it, i8* %1), !dbg !295
  %2 = bitcast i8* %call to %struct.ESS_cert_id*, !dbg !295
  ret %struct.ESS_cert_id* %2, !dbg !296
}

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert* @d2i_ESS_SIGNING_CERT(%struct.ESS_signing_cert** %a, i8** %in, i64 %len) #0 !dbg !297 {
entry:
  %a.addr = alloca %struct.ESS_signing_cert**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ESS_signing_cert** %a, %struct.ESS_signing_cert*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert*** %a.addr, metadata !301, metadata !192), !dbg !302
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !303, metadata !192), !dbg !304
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !305, metadata !192), !dbg !306
  %0 = load %struct.ESS_signing_cert**, %struct.ESS_signing_cert*** %a.addr, align 8, !dbg !307
  %1 = bitcast %struct.ESS_signing_cert** %0 to %struct.ASN1_VALUE_st**, !dbg !308
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !309
  %3 = load i64, i64* %len.addr, align 8, !dbg !310
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_it), !dbg !311
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_signing_cert*, !dbg !312
  ret %struct.ESS_signing_cert* %4, !dbg !313
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_SIGNING_CERT(%struct.ESS_signing_cert* %a, i8** %out) #0 !dbg !314 {
entry:
  %a.addr = alloca %struct.ESS_signing_cert*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ESS_signing_cert* %a, %struct.ESS_signing_cert** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert** %a.addr, metadata !319, metadata !192), !dbg !320
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !321, metadata !192), !dbg !322
  %0 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %a.addr, align 8, !dbg !323
  %1 = bitcast %struct.ESS_signing_cert* %0 to %struct.ASN1_VALUE_st*, !dbg !324
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !325
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_it), !dbg !326
  ret i32 %call, !dbg !327
}

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert* @ESS_SIGNING_CERT_new() #0 !dbg !328 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_it), !dbg !331
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_signing_cert*, !dbg !332
  ret %struct.ESS_signing_cert* %0, !dbg !333
}

; Function Attrs: nounwind uwtable
define void @ESS_SIGNING_CERT_free(%struct.ESS_signing_cert* %a) #0 !dbg !334 {
entry:
  %a.addr = alloca %struct.ESS_signing_cert*, align 8
  store %struct.ESS_signing_cert* %a, %struct.ESS_signing_cert** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert** %a.addr, metadata !337, metadata !192), !dbg !338
  %0 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %a.addr, align 8, !dbg !339
  %1 = bitcast %struct.ESS_signing_cert* %0 to %struct.ASN1_VALUE_st*, !dbg !340
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_it), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert* @ESS_SIGNING_CERT_dup(%struct.ESS_signing_cert* %x) #0 !dbg !343 {
entry:
  %x.addr = alloca %struct.ESS_signing_cert*, align 8
  store %struct.ESS_signing_cert* %x, %struct.ESS_signing_cert** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert** %x.addr, metadata !346, metadata !192), !dbg !347
  %0 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %x.addr, align 8, !dbg !348
  %1 = bitcast %struct.ESS_signing_cert* %0 to i8*, !dbg !348
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_it, i8* %1), !dbg !349
  %2 = bitcast i8* %call to %struct.ESS_signing_cert*, !dbg !349
  ret %struct.ESS_signing_cert* %2, !dbg !350
}

; Function Attrs: nounwind uwtable
define %struct.ESS_cert_id_v2_st* @d2i_ESS_CERT_ID_V2(%struct.ESS_cert_id_v2_st** %a, i8** %in, i64 %len) #0 !dbg !351 {
entry:
  %a.addr = alloca %struct.ESS_cert_id_v2_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ESS_cert_id_v2_st** %a, %struct.ESS_cert_id_v2_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id_v2_st*** %a.addr, metadata !355, metadata !192), !dbg !356
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !357, metadata !192), !dbg !358
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !359, metadata !192), !dbg !360
  %0 = load %struct.ESS_cert_id_v2_st**, %struct.ESS_cert_id_v2_st*** %a.addr, align 8, !dbg !361
  %1 = bitcast %struct.ESS_cert_id_v2_st** %0 to %struct.ASN1_VALUE_st**, !dbg !362
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !363
  %3 = load i64, i64* %len.addr, align 8, !dbg !364
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ESS_CERT_ID_V2_it), !dbg !365
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_cert_id_v2_st*, !dbg !366
  ret %struct.ESS_cert_id_v2_st* %4, !dbg !367
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_CERT_ID_V2(%struct.ESS_cert_id_v2_st* %a, i8** %out) #0 !dbg !368 {
entry:
  %a.addr = alloca %struct.ESS_cert_id_v2_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ESS_cert_id_v2_st* %a, %struct.ESS_cert_id_v2_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id_v2_st** %a.addr, metadata !373, metadata !192), !dbg !374
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !375, metadata !192), !dbg !376
  %0 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %a.addr, align 8, !dbg !377
  %1 = bitcast %struct.ESS_cert_id_v2_st* %0 to %struct.ASN1_VALUE_st*, !dbg !378
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !379
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ESS_CERT_ID_V2_it), !dbg !380
  ret i32 %call, !dbg !381
}

; Function Attrs: nounwind uwtable
define %struct.ESS_cert_id_v2_st* @ESS_CERT_ID_V2_new() #0 !dbg !382 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @ESS_CERT_ID_V2_it), !dbg !385
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_cert_id_v2_st*, !dbg !386
  ret %struct.ESS_cert_id_v2_st* %0, !dbg !387
}

; Function Attrs: nounwind uwtable
define void @ESS_CERT_ID_V2_free(%struct.ESS_cert_id_v2_st* %a) #0 !dbg !388 {
entry:
  %a.addr = alloca %struct.ESS_cert_id_v2_st*, align 8
  store %struct.ESS_cert_id_v2_st* %a, %struct.ESS_cert_id_v2_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id_v2_st** %a.addr, metadata !391, metadata !192), !dbg !392
  %0 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %a.addr, align 8, !dbg !393
  %1 = bitcast %struct.ESS_cert_id_v2_st* %0 to %struct.ASN1_VALUE_st*, !dbg !394
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ESS_CERT_ID_V2_it), !dbg !395
  ret void, !dbg !396
}

; Function Attrs: nounwind uwtable
define %struct.ESS_cert_id_v2_st* @ESS_CERT_ID_V2_dup(%struct.ESS_cert_id_v2_st* %x) #0 !dbg !397 {
entry:
  %x.addr = alloca %struct.ESS_cert_id_v2_st*, align 8
  store %struct.ESS_cert_id_v2_st* %x, %struct.ESS_cert_id_v2_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id_v2_st** %x.addr, metadata !400, metadata !192), !dbg !401
  %0 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %x.addr, align 8, !dbg !402
  %1 = bitcast %struct.ESS_cert_id_v2_st* %0 to i8*, !dbg !402
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @ESS_CERT_ID_V2_it, i8* %1), !dbg !403
  %2 = bitcast i8* %call to %struct.ESS_cert_id_v2_st*, !dbg !403
  ret %struct.ESS_cert_id_v2_st* %2, !dbg !404
}

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert_v2_st* @d2i_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st** %a, i8** %in, i64 %len) #0 !dbg !405 {
entry:
  %a.addr = alloca %struct.ESS_signing_cert_v2_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ESS_signing_cert_v2_st** %a, %struct.ESS_signing_cert_v2_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert_v2_st*** %a.addr, metadata !409, metadata !192), !dbg !410
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !411, metadata !192), !dbg !412
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !413, metadata !192), !dbg !414
  %0 = load %struct.ESS_signing_cert_v2_st**, %struct.ESS_signing_cert_v2_st*** %a.addr, align 8, !dbg !415
  %1 = bitcast %struct.ESS_signing_cert_v2_st** %0 to %struct.ASN1_VALUE_st**, !dbg !416
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !417
  %3 = load i64, i64* %len.addr, align 8, !dbg !418
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_V2_it), !dbg !419
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_signing_cert_v2_st*, !dbg !420
  ret %struct.ESS_signing_cert_v2_st* %4, !dbg !421
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st* %a, i8** %out) #0 !dbg !422 {
entry:
  %a.addr = alloca %struct.ESS_signing_cert_v2_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ESS_signing_cert_v2_st* %a, %struct.ESS_signing_cert_v2_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert_v2_st** %a.addr, metadata !427, metadata !192), !dbg !428
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !429, metadata !192), !dbg !430
  %0 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %a.addr, align 8, !dbg !431
  %1 = bitcast %struct.ESS_signing_cert_v2_st* %0 to %struct.ASN1_VALUE_st*, !dbg !432
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !433
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_V2_it), !dbg !434
  ret i32 %call, !dbg !435
}

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_new() #0 !dbg !436 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_V2_it), !dbg !439
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ESS_signing_cert_v2_st*, !dbg !440
  ret %struct.ESS_signing_cert_v2_st* %0, !dbg !441
}

; Function Attrs: nounwind uwtable
define void @ESS_SIGNING_CERT_V2_free(%struct.ESS_signing_cert_v2_st* %a) #0 !dbg !442 {
entry:
  %a.addr = alloca %struct.ESS_signing_cert_v2_st*, align 8
  store %struct.ESS_signing_cert_v2_st* %a, %struct.ESS_signing_cert_v2_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert_v2_st** %a.addr, metadata !445, metadata !192), !dbg !446
  %0 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %a.addr, align 8, !dbg !447
  %1 = bitcast %struct.ESS_signing_cert_v2_st* %0 to %struct.ASN1_VALUE_st*, !dbg !448
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_V2_it), !dbg !449
  ret void, !dbg !450
}

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_dup(%struct.ESS_signing_cert_v2_st* %x) #0 !dbg !451 {
entry:
  %x.addr = alloca %struct.ESS_signing_cert_v2_st*, align 8
  store %struct.ESS_signing_cert_v2_st* %x, %struct.ESS_signing_cert_v2_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert_v2_st** %x.addr, metadata !454, metadata !192), !dbg !455
  %0 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %x.addr, align 8, !dbg !456
  %1 = bitcast %struct.ESS_signing_cert_v2_st* %0 to i8*, !dbg !456
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_V2_it, i8* %1), !dbg !457
  %2 = bitcast i8* %call to %struct.ESS_signing_cert_v2_st*, !dbg !457
  ret %struct.ESS_signing_cert_v2_st* %2, !dbg !458
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!181, !182}
!llvm.ident = !{!183}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !134)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ess--libcrypto-lib-ess_asn1.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !29, !30, !33, !41, !51, !126}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_ISSUER_SERIAL", file: !6, line: 22, baseType: !7)
!6 = !DIFile(filename: "include/openssl/ess.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_issuer_serial", file: !8, line: 25, size: 128, align: 64, elements: !9)
!8 = !DIFile(filename: "crypto/include/internal/ess_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !7, file: !8, line: 26, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_GENERAL_NAME", file: !13, line: 166, flags: DIFlagFwdDecl)
!13 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !7, file: !8, line: 27, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !17, line: 40, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !19, line: 146, size: 192, align: 64, elements: !20)
!19 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!20 = !{!21, !23, !24, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !18, file: !19, line: 147, baseType: !22, size: 32, align: 32)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !19, line: 148, baseType: !22, size: 32, align: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !18, file: !19, line: 149, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !18, file: !19, line: 155, baseType: !28, size: 64, align: 64, offset: 128)
!28 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !19, line: 213, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !19, line: 213, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_CERT_ID", file: !6, line: 23, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_cert_id", file: !8, line: 37, size: 128, align: 64, elements: !36)
!36 = !{!37, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !35, file: !8, line: 38, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !17, line: 43, baseType: !18)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_serial", scope: !35, file: !8, line: 39, baseType: !4, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT", file: !6, line: 24, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert", file: !8, line: 49, size: 128, align: 64, elements: !44)
!44 = !{!45, !48}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !43, file: !8, line: 50, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID", file: !6, line: 26, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !43, file: !8, line: 51, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICYINFO", file: !13, line: 253, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_CERT_ID_V2", file: !6, line: 29, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_cert_id_v2_st", file: !8, line: 62, size: 192, align: 64, elements: !54)
!54 = !{!55, !124, !125}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "hash_alg", scope: !53, file: !8, line: 63, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !17, line: 125, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !59, line: 59, size: 128, align: 64, elements: !60)
!59 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!60 = !{!61, !65}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !58, file: !59, line: 60, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !17, line: 60, baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !17, line: 60, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !58, file: !59, line: 61, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !19, line: 473, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !19, line: 444, size: 128, align: 64, elements: !69)
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !68, file: !19, line: 445, baseType: !22, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !68, file: !19, line: 472, baseType: !72, size: 64, align: 64, offset: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !68, file: !19, line: 446, size: 64, align: 64, elements: !73)
!73 = !{!74, !77, !79, !82, !83, !84, !87, !90, !91, !94, !97, !100, !103, !106, !109, !112, !115, !118, !121, !122, !123}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !72, file: !19, line: 447, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !72, file: !19, line: 448, baseType: !78, size: 32, align: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !17, line: 56, baseType: !22)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !72, file: !19, line: 449, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !17, line: 55, baseType: !18)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !72, file: !19, line: 450, baseType: !62, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !72, file: !19, line: 451, baseType: !15, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !72, file: !19, line: 452, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !17, line: 41, baseType: !18)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !72, file: !19, line: 453, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !17, line: 42, baseType: !18)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !72, file: !19, line: 454, baseType: !38, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !72, file: !19, line: 455, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !17, line: 44, baseType: !18)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !72, file: !19, line: 456, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !17, line: 45, baseType: !18)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !72, file: !19, line: 457, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !17, line: 46, baseType: !18)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !72, file: !19, line: 458, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !17, line: 47, baseType: !18)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !72, file: !19, line: 459, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !17, line: 49, baseType: !18)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !72, file: !19, line: 460, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !17, line: 48, baseType: !18)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !72, file: !19, line: 461, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !17, line: 50, baseType: !18)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !72, file: !19, line: 462, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !17, line: 52, baseType: !18)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !72, file: !19, line: 463, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !17, line: 53, baseType: !18)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !72, file: !19, line: 464, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !17, line: 54, baseType: !18)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !72, file: !19, line: 469, baseType: !80, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !72, file: !19, line: 470, baseType: !80, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !72, file: !19, line: 471, baseType: !30, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !53, file: !8, line: 64, baseType: !38, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_serial", scope: !53, file: !8, line: 65, baseType: !4, size: 64, align: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT_V2", file: !6, line: 28, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert_v2_st", file: !8, line: 75, size: 128, align: 64, elements: !129)
!129 = !{!130, !133}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !128, file: !8, line: 76, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID_V2", file: !6, line: 31, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !128, file: !8, line: 77, baseType: !49, size: 64, align: 64, offset: 64)
!134 = !{!135, !166, !170, !171, !172, !173, !174, !175, !179, !180}
!135 = distinct !DIGlobalVariable(name: "ESS_ISSUER_SERIAL_it", scope: !0, file: !136, line: 21, type: !137, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ESS_ISSUER_SERIAL_it)
!136 = !DIFile(filename: "crypto/ess/ess_asn1.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !17, line: 62, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !140, line: 580, size: 448, align: 64, elements: !141)
!140 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!141 = !{!142, !143, !144, !160, !161, !164, !165}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !139, file: !140, line: 581, baseType: !76, size: 8, align: 8)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !139, file: !140, line: 583, baseType: !28, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !139, file: !140, line: 584, baseType: !145, size: 64, align: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !19, line: 210, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !140, line: 468, size: 320, align: 64, elements: !149)
!149 = !{!150, !152, !153, !154, !157}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !140, line: 469, baseType: !151, size: 64, align: 64)
!151 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !148, file: !140, line: 470, baseType: !28, size: 64, align: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !148, file: !140, line: 471, baseType: !151, size: 64, align: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !148, file: !140, line: 472, baseType: !155, size: 64, align: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !148, file: !140, line: 473, baseType: !158, size: 64, align: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !19, line: 318, baseType: !137)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !139, file: !140, line: 586, baseType: !28, size: 64, align: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !139, file: !140, line: 587, baseType: !162, size: 64, align: 64, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !139, file: !140, line: 588, baseType: !28, size: 64, align: 64, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !139, file: !140, line: 589, baseType: !155, size: 64, align: 64, offset: 384)
!166 = distinct !DIGlobalVariable(name: "ESS_ISSUER_SERIAL_seq_tt", scope: !0, file: !136, line: 18, type: !167, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @ESS_ISSUER_SERIAL_seq_tt)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 640, align: 64, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 2)
!170 = distinct !DIGlobalVariable(name: "ESS_CERT_ID_it", scope: !0, file: !136, line: 29, type: !137, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ESS_CERT_ID_it)
!171 = distinct !DIGlobalVariable(name: "ESS_CERT_ID_seq_tt", scope: !0, file: !136, line: 26, type: !167, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @ESS_CERT_ID_seq_tt)
!172 = distinct !DIGlobalVariable(name: "ESS_SIGNING_CERT_it", scope: !0, file: !136, line: 37, type: !137, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_it)
!173 = distinct !DIGlobalVariable(name: "ESS_SIGNING_CERT_seq_tt", scope: !0, file: !136, line: 34, type: !167, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @ESS_SIGNING_CERT_seq_tt)
!174 = distinct !DIGlobalVariable(name: "ESS_CERT_ID_V2_it", scope: !0, file: !136, line: 46, type: !137, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ESS_CERT_ID_V2_it)
!175 = distinct !DIGlobalVariable(name: "ESS_CERT_ID_V2_seq_tt", scope: !0, file: !136, line: 42, type: !176, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @ESS_CERT_ID_V2_seq_tt)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 960, align: 64, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 3)
!179 = distinct !DIGlobalVariable(name: "ESS_SIGNING_CERT_V2_it", scope: !0, file: !136, line: 54, type: !137, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ESS_SIGNING_CERT_V2_it)
!180 = distinct !DIGlobalVariable(name: "ESS_SIGNING_CERT_V2_seq_tt", scope: !0, file: !136, line: 51, type: !167, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @ESS_SIGNING_CERT_V2_seq_tt)
!181 = !{i32 2, !"Dwarf Version", i32 4}
!182 = !{i32 2, !"Debug Info Version", i32 3}
!183 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!184 = distinct !DISubprogram(name: "d2i_ESS_ISSUER_SERIAL", scope: !136, file: !136, line: 23, type: !185, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!185 = !DISubroutineType(types: !186)
!186 = !{!4, !187, !188, !28}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!191 = !DILocalVariable(name: "a", arg: 1, scope: !184, file: !136, line: 23, type: !187)
!192 = !DIExpression()
!193 = !DILocation(line: 23, column: 62, scope: !184)
!194 = !DILocalVariable(name: "in", arg: 2, scope: !184, file: !136, line: 23, type: !188)
!195 = !DILocation(line: 23, column: 87, scope: !184)
!196 = !DILocalVariable(name: "len", arg: 3, scope: !184, file: !136, line: 23, type: !28)
!197 = !DILocation(line: 23, column: 96, scope: !184)
!198 = !DILocation(line: 23, column: 160, scope: !184)
!199 = !DILocation(line: 23, column: 145, scope: !184)
!200 = !DILocation(line: 23, column: 163, scope: !184)
!201 = !DILocation(line: 23, column: 167, scope: !184)
!202 = !DILocation(line: 23, column: 131, scope: !184)
!203 = !DILocation(line: 23, column: 110, scope: !184)
!204 = !DILocation(line: 23, column: 103, scope: !184)
!205 = distinct !DISubprogram(name: "i2d_ESS_ISSUER_SERIAL", scope: !136, file: !136, line: 23, type: !206, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!206 = !DISubroutineType(types: !207)
!207 = !{!22, !208, !210}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!211 = !DILocalVariable(name: "a", arg: 1, scope: !205, file: !136, line: 23, type: !208)
!212 = !DILocation(line: 23, column: 253, scope: !205)
!213 = !DILocalVariable(name: "out", arg: 2, scope: !205, file: !136, line: 23, type: !210)
!214 = !DILocation(line: 23, column: 272, scope: !205)
!215 = !DILocation(line: 23, column: 314, scope: !205)
!216 = !DILocation(line: 23, column: 300, scope: !205)
!217 = !DILocation(line: 23, column: 317, scope: !205)
!218 = !DILocation(line: 23, column: 286, scope: !205)
!219 = !DILocation(line: 23, column: 279, scope: !205)
!220 = distinct !DISubprogram(name: "ESS_ISSUER_SERIAL_new", scope: !136, file: !136, line: 23, type: !221, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!221 = !DISubroutineType(types: !222)
!222 = !{!4}
!223 = !DILocation(line: 23, column: 429, scope: !220)
!224 = !DILocation(line: 23, column: 408, scope: !220)
!225 = !DILocation(line: 23, column: 401, scope: !220)
!226 = distinct !DISubprogram(name: "ESS_ISSUER_SERIAL_free", scope: !136, file: !136, line: 23, type: !227, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !4}
!229 = !DILocalVariable(name: "a", arg: 1, scope: !226, file: !136, line: 23, type: !4)
!230 = !DILocation(line: 23, column: 520, scope: !226)
!231 = !DILocation(line: 23, column: 554, scope: !226)
!232 = !DILocation(line: 23, column: 540, scope: !226)
!233 = !DILocation(line: 23, column: 525, scope: !226)
!234 = !DILocation(line: 23, column: 585, scope: !226)
!235 = distinct !DISubprogram(name: "ESS_ISSUER_SERIAL_dup", scope: !136, file: !136, line: 24, type: !236, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!236 = !DISubroutineType(types: !237)
!237 = !{!4, !4}
!238 = !DILocalVariable(name: "x", arg: 1, scope: !235, file: !136, line: 24, type: !4)
!239 = !DILocation(line: 24, column: 62, scope: !235)
!240 = !DILocation(line: 24, column: 115, scope: !235)
!241 = !DILocation(line: 24, column: 74, scope: !235)
!242 = !DILocation(line: 24, column: 67, scope: !235)
!243 = distinct !DISubprogram(name: "d2i_ESS_CERT_ID", scope: !136, file: !136, line: 31, type: !244, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!244 = !DISubroutineType(types: !245)
!245 = !{!33, !246, !188, !28}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!247 = !DILocalVariable(name: "a", arg: 1, scope: !243, file: !136, line: 31, type: !246)
!248 = !DILocation(line: 31, column: 44, scope: !243)
!249 = !DILocalVariable(name: "in", arg: 2, scope: !243, file: !136, line: 31, type: !188)
!250 = !DILocation(line: 31, column: 69, scope: !243)
!251 = !DILocalVariable(name: "len", arg: 3, scope: !243, file: !136, line: 31, type: !28)
!252 = !DILocation(line: 31, column: 78, scope: !243)
!253 = !DILocation(line: 31, column: 136, scope: !243)
!254 = !DILocation(line: 31, column: 121, scope: !243)
!255 = !DILocation(line: 31, column: 139, scope: !243)
!256 = !DILocation(line: 31, column: 143, scope: !243)
!257 = !DILocation(line: 31, column: 107, scope: !243)
!258 = !DILocation(line: 31, column: 92, scope: !243)
!259 = !DILocation(line: 31, column: 85, scope: !243)
!260 = distinct !DISubprogram(name: "i2d_ESS_CERT_ID", scope: !136, file: !136, line: 31, type: !261, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!261 = !DISubroutineType(types: !262)
!262 = !{!22, !263, !210}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!265 = !DILocalVariable(name: "a", arg: 1, scope: !260, file: !136, line: 31, type: !263)
!266 = !DILocation(line: 31, column: 211, scope: !260)
!267 = !DILocalVariable(name: "out", arg: 2, scope: !260, file: !136, line: 31, type: !210)
!268 = !DILocation(line: 31, column: 230, scope: !260)
!269 = !DILocation(line: 31, column: 272, scope: !260)
!270 = !DILocation(line: 31, column: 258, scope: !260)
!271 = !DILocation(line: 31, column: 275, scope: !260)
!272 = !DILocation(line: 31, column: 244, scope: !260)
!273 = !DILocation(line: 31, column: 237, scope: !260)
!274 = distinct !DISubprogram(name: "ESS_CERT_ID_new", scope: !136, file: !136, line: 31, type: !275, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!275 = !DISubroutineType(types: !276)
!276 = !{!33}
!277 = !DILocation(line: 31, column: 363, scope: !274)
!278 = !DILocation(line: 31, column: 348, scope: !274)
!279 = !DILocation(line: 31, column: 341, scope: !274)
!280 = distinct !DISubprogram(name: "ESS_CERT_ID_free", scope: !136, file: !136, line: 31, type: !281, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !33}
!283 = !DILocalVariable(name: "a", arg: 1, scope: !280, file: !136, line: 31, type: !33)
!284 = !DILocation(line: 31, column: 436, scope: !280)
!285 = !DILocation(line: 31, column: 470, scope: !280)
!286 = !DILocation(line: 31, column: 456, scope: !280)
!287 = !DILocation(line: 31, column: 441, scope: !280)
!288 = !DILocation(line: 31, column: 495, scope: !280)
!289 = distinct !DISubprogram(name: "ESS_CERT_ID_dup", scope: !136, file: !136, line: 32, type: !290, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!290 = !DISubroutineType(types: !291)
!291 = !{!33, !33}
!292 = !DILocalVariable(name: "x", arg: 1, scope: !289, file: !136, line: 32, type: !33)
!293 = !DILocation(line: 32, column: 44, scope: !289)
!294 = !DILocation(line: 32, column: 91, scope: !289)
!295 = !DILocation(line: 32, column: 56, scope: !289)
!296 = !DILocation(line: 32, column: 49, scope: !289)
!297 = distinct !DISubprogram(name: "d2i_ESS_SIGNING_CERT", scope: !136, file: !136, line: 39, type: !298, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!298 = !DISubroutineType(types: !299)
!299 = !{!41, !300, !188, !28}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!301 = !DILocalVariable(name: "a", arg: 1, scope: !297, file: !136, line: 39, type: !300)
!302 = !DILocation(line: 39, column: 59, scope: !297)
!303 = !DILocalVariable(name: "in", arg: 2, scope: !297, file: !136, line: 39, type: !188)
!304 = !DILocation(line: 39, column: 84, scope: !297)
!305 = !DILocalVariable(name: "len", arg: 3, scope: !297, file: !136, line: 39, type: !28)
!306 = !DILocation(line: 39, column: 93, scope: !297)
!307 = !DILocation(line: 39, column: 156, scope: !297)
!308 = !DILocation(line: 39, column: 141, scope: !297)
!309 = !DILocation(line: 39, column: 159, scope: !297)
!310 = !DILocation(line: 39, column: 163, scope: !297)
!311 = !DILocation(line: 39, column: 127, scope: !297)
!312 = !DILocation(line: 39, column: 107, scope: !297)
!313 = !DILocation(line: 39, column: 100, scope: !297)
!314 = distinct !DISubprogram(name: "i2d_ESS_SIGNING_CERT", scope: !136, file: !136, line: 39, type: !315, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!315 = !DISubroutineType(types: !316)
!316 = !{!22, !317, !210}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!319 = !DILocalVariable(name: "a", arg: 1, scope: !314, file: !136, line: 39, type: !317)
!320 = !DILocation(line: 39, column: 246, scope: !314)
!321 = !DILocalVariable(name: "out", arg: 2, scope: !314, file: !136, line: 39, type: !210)
!322 = !DILocation(line: 39, column: 265, scope: !314)
!323 = !DILocation(line: 39, column: 307, scope: !314)
!324 = !DILocation(line: 39, column: 293, scope: !314)
!325 = !DILocation(line: 39, column: 310, scope: !314)
!326 = !DILocation(line: 39, column: 279, scope: !314)
!327 = !DILocation(line: 39, column: 272, scope: !314)
!328 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_new", scope: !136, file: !136, line: 39, type: !329, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!329 = !DISubroutineType(types: !330)
!330 = !{!41}
!331 = !DILocation(line: 39, column: 418, scope: !328)
!332 = !DILocation(line: 39, column: 398, scope: !328)
!333 = !DILocation(line: 39, column: 391, scope: !328)
!334 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_free", scope: !136, file: !136, line: 39, type: !335, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !41}
!337 = !DILocalVariable(name: "a", arg: 1, scope: !334, file: !136, line: 39, type: !41)
!338 = !DILocation(line: 39, column: 506, scope: !334)
!339 = !DILocation(line: 39, column: 540, scope: !334)
!340 = !DILocation(line: 39, column: 526, scope: !334)
!341 = !DILocation(line: 39, column: 511, scope: !334)
!342 = !DILocation(line: 39, column: 570, scope: !334)
!343 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_dup", scope: !136, file: !136, line: 40, type: !344, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!344 = !DISubroutineType(types: !345)
!345 = !{!41, !41}
!346 = !DILocalVariable(name: "x", arg: 1, scope: !343, file: !136, line: 40, type: !41)
!347 = !DILocation(line: 40, column: 59, scope: !343)
!348 = !DILocation(line: 40, column: 111, scope: !343)
!349 = !DILocation(line: 40, column: 71, scope: !343)
!350 = !DILocation(line: 40, column: 64, scope: !343)
!351 = distinct !DISubprogram(name: "d2i_ESS_CERT_ID_V2", scope: !136, file: !136, line: 48, type: !352, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!352 = !DISubroutineType(types: !353)
!353 = !{!51, !354, !188, !28}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!355 = !DILocalVariable(name: "a", arg: 1, scope: !351, file: !136, line: 48, type: !354)
!356 = !DILocation(line: 48, column: 53, scope: !351)
!357 = !DILocalVariable(name: "in", arg: 2, scope: !351, file: !136, line: 48, type: !188)
!358 = !DILocation(line: 48, column: 78, scope: !351)
!359 = !DILocalVariable(name: "len", arg: 3, scope: !351, file: !136, line: 48, type: !28)
!360 = !DILocation(line: 48, column: 87, scope: !351)
!361 = !DILocation(line: 48, column: 148, scope: !351)
!362 = !DILocation(line: 48, column: 133, scope: !351)
!363 = !DILocation(line: 48, column: 151, scope: !351)
!364 = !DILocation(line: 48, column: 155, scope: !351)
!365 = !DILocation(line: 48, column: 119, scope: !351)
!366 = !DILocation(line: 48, column: 101, scope: !351)
!367 = !DILocation(line: 48, column: 94, scope: !351)
!368 = distinct !DISubprogram(name: "i2d_ESS_CERT_ID_V2", scope: !136, file: !136, line: 48, type: !369, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!369 = !DISubroutineType(types: !370)
!370 = !{!22, !371, !210}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!373 = !DILocalVariable(name: "a", arg: 1, scope: !368, file: !136, line: 48, type: !371)
!374 = !DILocation(line: 48, column: 232, scope: !368)
!375 = !DILocalVariable(name: "out", arg: 2, scope: !368, file: !136, line: 48, type: !210)
!376 = !DILocation(line: 48, column: 251, scope: !368)
!377 = !DILocation(line: 48, column: 293, scope: !368)
!378 = !DILocation(line: 48, column: 279, scope: !368)
!379 = !DILocation(line: 48, column: 296, scope: !368)
!380 = !DILocation(line: 48, column: 265, scope: !368)
!381 = !DILocation(line: 48, column: 258, scope: !368)
!382 = distinct !DISubprogram(name: "ESS_CERT_ID_V2_new", scope: !136, file: !136, line: 48, type: !383, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!383 = !DISubroutineType(types: !384)
!384 = !{!51}
!385 = !DILocation(line: 48, column: 396, scope: !382)
!386 = !DILocation(line: 48, column: 378, scope: !382)
!387 = !DILocation(line: 48, column: 371, scope: !382)
!388 = distinct !DISubprogram(name: "ESS_CERT_ID_V2_free", scope: !136, file: !136, line: 48, type: !389, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !51}
!391 = !DILocalVariable(name: "a", arg: 1, scope: !388, file: !136, line: 48, type: !51)
!392 = !DILocation(line: 48, column: 478, scope: !388)
!393 = !DILocation(line: 48, column: 512, scope: !388)
!394 = !DILocation(line: 48, column: 498, scope: !388)
!395 = !DILocation(line: 48, column: 483, scope: !388)
!396 = !DILocation(line: 48, column: 540, scope: !388)
!397 = distinct !DISubprogram(name: "ESS_CERT_ID_V2_dup", scope: !136, file: !136, line: 49, type: !398, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!398 = !DISubroutineType(types: !399)
!399 = !{!51, !51}
!400 = !DILocalVariable(name: "x", arg: 1, scope: !397, file: !136, line: 49, type: !51)
!401 = !DILocation(line: 49, column: 53, scope: !397)
!402 = !DILocation(line: 49, column: 103, scope: !397)
!403 = !DILocation(line: 49, column: 65, scope: !397)
!404 = !DILocation(line: 49, column: 58, scope: !397)
!405 = distinct !DISubprogram(name: "d2i_ESS_SIGNING_CERT_V2", scope: !136, file: !136, line: 56, type: !406, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!406 = !DISubroutineType(types: !407)
!407 = !{!126, !408, !188, !28}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!409 = !DILocalVariable(name: "a", arg: 1, scope: !405, file: !136, line: 56, type: !408)
!410 = !DILocation(line: 56, column: 68, scope: !405)
!411 = !DILocalVariable(name: "in", arg: 2, scope: !405, file: !136, line: 56, type: !188)
!412 = !DILocation(line: 56, column: 93, scope: !405)
!413 = !DILocalVariable(name: "len", arg: 3, scope: !405, file: !136, line: 56, type: !28)
!414 = !DILocation(line: 56, column: 102, scope: !405)
!415 = !DILocation(line: 56, column: 168, scope: !405)
!416 = !DILocation(line: 56, column: 153, scope: !405)
!417 = !DILocation(line: 56, column: 171, scope: !405)
!418 = !DILocation(line: 56, column: 175, scope: !405)
!419 = !DILocation(line: 56, column: 139, scope: !405)
!420 = !DILocation(line: 56, column: 116, scope: !405)
!421 = !DILocation(line: 56, column: 109, scope: !405)
!422 = distinct !DISubprogram(name: "i2d_ESS_SIGNING_CERT_V2", scope: !136, file: !136, line: 56, type: !423, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!423 = !DISubroutineType(types: !424)
!424 = !{!22, !425, !210}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!427 = !DILocalVariable(name: "a", arg: 1, scope: !422, file: !136, line: 56, type: !425)
!428 = !DILocation(line: 56, column: 267, scope: !422)
!429 = !DILocalVariable(name: "out", arg: 2, scope: !422, file: !136, line: 56, type: !210)
!430 = !DILocation(line: 56, column: 286, scope: !422)
!431 = !DILocation(line: 56, column: 328, scope: !422)
!432 = !DILocation(line: 56, column: 314, scope: !422)
!433 = !DILocation(line: 56, column: 331, scope: !422)
!434 = !DILocation(line: 56, column: 300, scope: !422)
!435 = !DILocation(line: 56, column: 293, scope: !422)
!436 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_V2_new", scope: !136, file: !136, line: 56, type: !437, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!437 = !DISubroutineType(types: !438)
!438 = !{!126}
!439 = !DILocation(line: 56, column: 451, scope: !436)
!440 = !DILocation(line: 56, column: 428, scope: !436)
!441 = !DILocation(line: 56, column: 421, scope: !436)
!442 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_V2_free", scope: !136, file: !136, line: 56, type: !443, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !126}
!445 = !DILocalVariable(name: "a", arg: 1, scope: !442, file: !136, line: 56, type: !126)
!446 = !DILocation(line: 56, column: 548, scope: !442)
!447 = !DILocation(line: 56, column: 582, scope: !442)
!448 = !DILocation(line: 56, column: 568, scope: !442)
!449 = !DILocation(line: 56, column: 553, scope: !442)
!450 = !DILocation(line: 56, column: 615, scope: !442)
!451 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_V2_dup", scope: !136, file: !136, line: 57, type: !452, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!452 = !DISubroutineType(types: !453)
!453 = !{!126, !126}
!454 = !DILocalVariable(name: "x", arg: 1, scope: !451, file: !136, line: 57, type: !126)
!455 = !DILocation(line: 57, column: 68, scope: !451)
!456 = !DILocation(line: 57, column: 123, scope: !451)
!457 = !DILocation(line: 57, column: 80, scope: !451)
!458 = !DILocation(line: 57, column: 73, scope: !451)
