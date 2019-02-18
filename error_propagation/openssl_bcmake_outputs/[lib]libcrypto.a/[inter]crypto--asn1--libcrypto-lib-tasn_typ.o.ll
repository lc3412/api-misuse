; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-tasn_typ.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-tasn_typ.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.stack_st_ASN1_TYPE = type opaque

@.str = private unnamed_addr constant [18 x i8] c"ASN1_OCTET_STRING\00", align 1
@ASN1_OCTET_STRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 4, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"ASN1_INTEGER\00", align 1
@ASN1_INTEGER_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"ASN1_ENUMERATED\00", align 1
@ASN1_ENUMERATED_it = constant %struct.ASN1_ITEM_st { i8 0, i64 10, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"ASN1_BIT_STRING\00", align 1
@ASN1_BIT_STRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 3, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0) }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"ASN1_UTF8STRING\00", align 1
@ASN1_UTF8STRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 12, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0) }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"ASN1_PRINTABLESTRING\00", align 1
@ASN1_PRINTABLESTRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 19, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0) }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"ASN1_T61STRING\00", align 1
@ASN1_T61STRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 20, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0) }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"ASN1_IA5STRING\00", align 1
@ASN1_IA5STRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 22, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0) }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"ASN1_GENERALSTRING\00", align 1
@ASN1_GENERALSTRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 27, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0) }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"ASN1_UTCTIME\00", align 1
@ASN1_UTCTIME_it = constant %struct.ASN1_ITEM_st { i8 0, i64 23, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0) }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"ASN1_GENERALIZEDTIME\00", align 1
@ASN1_GENERALIZEDTIME_it = constant %struct.ASN1_ITEM_st { i8 0, i64 24, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0) }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"ASN1_VISIBLESTRING\00", align 1
@ASN1_VISIBLESTRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 26, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0) }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"ASN1_UNIVERSALSTRING\00", align 1
@ASN1_UNIVERSALSTRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 28, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0) }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"ASN1_BMPSTRING\00", align 1
@ASN1_BMPSTRING_it = constant %struct.ASN1_ITEM_st { i8 0, i64 30, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0) }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"ASN1_NULL\00", align 1
@ASN1_NULL_it = constant %struct.ASN1_ITEM_st { i8 0, i64 5, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0) }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"ASN1_OBJECT\00", align 1
@ASN1_OBJECT_it = constant %struct.ASN1_ITEM_st { i8 0, i64 6, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0) }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"ASN1_ANY\00", align 1
@ASN1_ANY_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -4, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0) }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"ASN1_SEQUENCE\00", align 1
@ASN1_SEQUENCE_it = constant %struct.ASN1_ITEM_st { i8 0, i64 16, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0) }, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"ASN1_PRINTABLE\00", align 1
@ASN1_PRINTABLE_it = constant %struct.ASN1_ITEM_st { i8 5, i64 81175, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0) }, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"DISPLAYTEXT\00", align 1
@DISPLAYTEXT_it = constant %struct.ASN1_ITEM_st { i8 5, i64 10320, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0) }, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"DIRECTORYSTRING\00", align 1
@DIRECTORYSTRING_it = constant %struct.ASN1_ITEM_st { i8 5, i64 10502, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0) }, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"ASN1_BOOLEAN\00", align 1
@ASN1_BOOLEAN_it = constant %struct.ASN1_ITEM_st { i8 0, i64 1, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0) }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"ASN1_TBOOLEAN\00", align 1
@ASN1_TBOOLEAN_it = constant %struct.ASN1_ITEM_st { i8 0, i64 1, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0) }, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"ASN1_FBOOLEAN\00", align 1
@ASN1_FBOOLEAN_it = constant %struct.ASN1_ITEM_st { i8 0, i64 1, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0) }, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"ASN1_OCTET_STRING_NDEF\00", align 1
@ASN1_OCTET_STRING_NDEF_it = constant %struct.ASN1_ITEM_st { i8 0, i64 4, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* null, i64 2048, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0) }, align 8
@ASN1_SEQUENCE_ANY_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"ASN1_SEQUENCE_ANY\00", align 1
@ASN1_SEQUENCE_ANY_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @ASN1_SEQUENCE_ANY_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0) }, align 8
@ASN1_SET_ANY_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"ASN1_SET_ANY\00", align 1
@ASN1_SET_ANY_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @ASN1_SET_ANY_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0) }, align 8

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_OCTET_STRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !153 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !160, metadata !161), !dbg !162
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !163, metadata !161), !dbg !164
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !165, metadata !161), !dbg !166
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !167
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !168
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !169
  %3 = load i64, i64* %len.addr, align 8, !dbg !170
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it), !dbg !171
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !172
  ret %struct.asn1_string_st* %4, !dbg !173
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_OCTET_STRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !174 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !178, metadata !161), !dbg !179
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !180, metadata !161), !dbg !181
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !182
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !183
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !184
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it), !dbg !185
  ret i32 %call, !dbg !186
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #0 !dbg !187 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 4), !dbg !190
  ret %struct.asn1_string_st* %call, !dbg !191
}

declare %struct.asn1_string_st* @ASN1_STRING_type_new(i32) #2

; Function Attrs: nounwind uwtable
define void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %x) #0 !dbg !192 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !195, metadata !161), !dbg !196
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !197
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !198
  ret void, !dbg !199
}

declare void @ASN1_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_INTEGER(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !200 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !204, metadata !161), !dbg !205
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !206, metadata !161), !dbg !207
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !208, metadata !161), !dbg !209
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !210
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !211
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !212
  %3 = load i64, i64* %len.addr, align 8, !dbg !213
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_INTEGER_it), !dbg !214
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !215
  ret %struct.asn1_string_st* %4, !dbg !216
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_INTEGER(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !217 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !220, metadata !161), !dbg !221
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !222, metadata !161), !dbg !223
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !224
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !225
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !226
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_INTEGER_it), !dbg !227
  ret i32 %call, !dbg !228
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_INTEGER_new() #0 !dbg !229 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 2), !dbg !232
  ret %struct.asn1_string_st* %call, !dbg !233
}

; Function Attrs: nounwind uwtable
define void @ASN1_INTEGER_free(%struct.asn1_string_st* %x) #0 !dbg !234 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !237, metadata !161), !dbg !238
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !239
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !240
  ret void, !dbg !241
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_ENUMERATED(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !242 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !246, metadata !161), !dbg !247
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !248, metadata !161), !dbg !249
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !250, metadata !161), !dbg !251
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !252
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !253
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !254
  %3 = load i64, i64* %len.addr, align 8, !dbg !255
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_ENUMERATED_it), !dbg !256
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !257
  ret %struct.asn1_string_st* %4, !dbg !258
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_ENUMERATED(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !259 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !262, metadata !161), !dbg !263
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !264, metadata !161), !dbg !265
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !266
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !267
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !268
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_ENUMERATED_it), !dbg !269
  ret i32 %call, !dbg !270
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_ENUMERATED_new() #0 !dbg !271 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 10), !dbg !274
  ret %struct.asn1_string_st* %call, !dbg !275
}

; Function Attrs: nounwind uwtable
define void @ASN1_ENUMERATED_free(%struct.asn1_string_st* %x) #0 !dbg !276 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !279, metadata !161), !dbg !280
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !281
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !282
  ret void, !dbg !283
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_BIT_STRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !284 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !288, metadata !161), !dbg !289
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !290, metadata !161), !dbg !291
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !292, metadata !161), !dbg !293
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !294
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !295
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !296
  %3 = load i64, i64* %len.addr, align 8, !dbg !297
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it), !dbg !298
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !299
  ret %struct.asn1_string_st* %4, !dbg !300
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_BIT_STRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !301 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !304, metadata !161), !dbg !305
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !306, metadata !161), !dbg !307
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !308
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !309
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !310
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it), !dbg !311
  ret i32 %call, !dbg !312
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_BIT_STRING_new() #0 !dbg !313 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 3), !dbg !316
  ret %struct.asn1_string_st* %call, !dbg !317
}

; Function Attrs: nounwind uwtable
define void @ASN1_BIT_STRING_free(%struct.asn1_string_st* %x) #0 !dbg !318 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !321, metadata !161), !dbg !322
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !323
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_UTF8STRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !326 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !330, metadata !161), !dbg !331
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !332, metadata !161), !dbg !333
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !334, metadata !161), !dbg !335
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !336
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !337
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !338
  %3 = load i64, i64* %len.addr, align 8, !dbg !339
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_UTF8STRING_it), !dbg !340
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !341
  ret %struct.asn1_string_st* %4, !dbg !342
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_UTF8STRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !343 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !346, metadata !161), !dbg !347
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !348, metadata !161), !dbg !349
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !350
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !351
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !352
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_UTF8STRING_it), !dbg !353
  ret i32 %call, !dbg !354
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_UTF8STRING_new() #0 !dbg !355 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 12), !dbg !358
  ret %struct.asn1_string_st* %call, !dbg !359
}

; Function Attrs: nounwind uwtable
define void @ASN1_UTF8STRING_free(%struct.asn1_string_st* %x) #0 !dbg !360 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !363, metadata !161), !dbg !364
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !365
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !366
  ret void, !dbg !367
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_PRINTABLESTRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !368 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !372, metadata !161), !dbg !373
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !374, metadata !161), !dbg !375
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !376, metadata !161), !dbg !377
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !378
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !379
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !380
  %3 = load i64, i64* %len.addr, align 8, !dbg !381
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_PRINTABLESTRING_it), !dbg !382
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !383
  ret %struct.asn1_string_st* %4, !dbg !384
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_PRINTABLESTRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !385 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !388, metadata !161), !dbg !389
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !390, metadata !161), !dbg !391
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !392
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !393
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !394
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_PRINTABLESTRING_it), !dbg !395
  ret i32 %call, !dbg !396
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_PRINTABLESTRING_new() #0 !dbg !397 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 19), !dbg !400
  ret %struct.asn1_string_st* %call, !dbg !401
}

; Function Attrs: nounwind uwtable
define void @ASN1_PRINTABLESTRING_free(%struct.asn1_string_st* %x) #0 !dbg !402 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !405, metadata !161), !dbg !406
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !407
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !408
  ret void, !dbg !409
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_T61STRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !410 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !414, metadata !161), !dbg !415
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !416, metadata !161), !dbg !417
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !418, metadata !161), !dbg !419
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !420
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !421
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !422
  %3 = load i64, i64* %len.addr, align 8, !dbg !423
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_T61STRING_it), !dbg !424
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !425
  ret %struct.asn1_string_st* %4, !dbg !426
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_T61STRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !427 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !430, metadata !161), !dbg !431
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !432, metadata !161), !dbg !433
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !434
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !435
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !436
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_T61STRING_it), !dbg !437
  ret i32 %call, !dbg !438
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_T61STRING_new() #0 !dbg !439 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 20), !dbg !442
  ret %struct.asn1_string_st* %call, !dbg !443
}

; Function Attrs: nounwind uwtable
define void @ASN1_T61STRING_free(%struct.asn1_string_st* %x) #0 !dbg !444 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !447, metadata !161), !dbg !448
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !449
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !450
  ret void, !dbg !451
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_IA5STRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !452 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !456, metadata !161), !dbg !457
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !458, metadata !161), !dbg !459
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !460, metadata !161), !dbg !461
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !462
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !463
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !464
  %3 = load i64, i64* %len.addr, align 8, !dbg !465
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it), !dbg !466
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !467
  ret %struct.asn1_string_st* %4, !dbg !468
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_IA5STRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !469 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !472, metadata !161), !dbg !473
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !474, metadata !161), !dbg !475
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !476
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !477
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !478
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it), !dbg !479
  ret i32 %call, !dbg !480
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_IA5STRING_new() #0 !dbg !481 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 22), !dbg !484
  ret %struct.asn1_string_st* %call, !dbg !485
}

; Function Attrs: nounwind uwtable
define void @ASN1_IA5STRING_free(%struct.asn1_string_st* %x) #0 !dbg !486 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !489, metadata !161), !dbg !490
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !491
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !492
  ret void, !dbg !493
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_GENERALSTRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !494 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !498, metadata !161), !dbg !499
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !500, metadata !161), !dbg !501
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !502, metadata !161), !dbg !503
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !504
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !505
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !506
  %3 = load i64, i64* %len.addr, align 8, !dbg !507
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_GENERALSTRING_it), !dbg !508
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !509
  ret %struct.asn1_string_st* %4, !dbg !510
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_GENERALSTRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !511 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !514, metadata !161), !dbg !515
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !516, metadata !161), !dbg !517
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !518
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !519
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !520
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_GENERALSTRING_it), !dbg !521
  ret i32 %call, !dbg !522
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_GENERALSTRING_new() #0 !dbg !523 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 27), !dbg !526
  ret %struct.asn1_string_st* %call, !dbg !527
}

; Function Attrs: nounwind uwtable
define void @ASN1_GENERALSTRING_free(%struct.asn1_string_st* %x) #0 !dbg !528 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !531, metadata !161), !dbg !532
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !533
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !534
  ret void, !dbg !535
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_UTCTIME(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !536 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !540, metadata !161), !dbg !541
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !542, metadata !161), !dbg !543
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !544, metadata !161), !dbg !545
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !546
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !547
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !548
  %3 = load i64, i64* %len.addr, align 8, !dbg !549
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_UTCTIME_it), !dbg !550
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !551
  ret %struct.asn1_string_st* %4, !dbg !552
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_UTCTIME(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !553 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !556, metadata !161), !dbg !557
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !558, metadata !161), !dbg !559
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !560
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !561
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !562
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_UTCTIME_it), !dbg !563
  ret i32 %call, !dbg !564
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_UTCTIME_new() #0 !dbg !565 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 23), !dbg !568
  ret %struct.asn1_string_st* %call, !dbg !569
}

; Function Attrs: nounwind uwtable
define void @ASN1_UTCTIME_free(%struct.asn1_string_st* %x) #0 !dbg !570 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !573, metadata !161), !dbg !574
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !575
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !576
  ret void, !dbg !577
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_GENERALIZEDTIME(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !578 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !582, metadata !161), !dbg !583
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !584, metadata !161), !dbg !585
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !586, metadata !161), !dbg !587
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !588
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !589
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !590
  %3 = load i64, i64* %len.addr, align 8, !dbg !591
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it), !dbg !592
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !593
  ret %struct.asn1_string_st* %4, !dbg !594
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_GENERALIZEDTIME(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !595 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !598, metadata !161), !dbg !599
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !600, metadata !161), !dbg !601
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !602
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !603
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !604
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it), !dbg !605
  ret i32 %call, !dbg !606
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new() #0 !dbg !607 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 24), !dbg !610
  ret %struct.asn1_string_st* %call, !dbg !611
}

; Function Attrs: nounwind uwtable
define void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st* %x) #0 !dbg !612 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !615, metadata !161), !dbg !616
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !617
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !618
  ret void, !dbg !619
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_VISIBLESTRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !620 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !624, metadata !161), !dbg !625
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !626, metadata !161), !dbg !627
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !628, metadata !161), !dbg !629
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !630
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !631
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !632
  %3 = load i64, i64* %len.addr, align 8, !dbg !633
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_VISIBLESTRING_it), !dbg !634
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !635
  ret %struct.asn1_string_st* %4, !dbg !636
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_VISIBLESTRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !637 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !640, metadata !161), !dbg !641
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !642, metadata !161), !dbg !643
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !644
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !645
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !646
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_VISIBLESTRING_it), !dbg !647
  ret i32 %call, !dbg !648
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_VISIBLESTRING_new() #0 !dbg !649 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 26), !dbg !652
  ret %struct.asn1_string_st* %call, !dbg !653
}

; Function Attrs: nounwind uwtable
define void @ASN1_VISIBLESTRING_free(%struct.asn1_string_st* %x) #0 !dbg !654 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !657, metadata !161), !dbg !658
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !659
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !660
  ret void, !dbg !661
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_UNIVERSALSTRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !662 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !666, metadata !161), !dbg !667
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !668, metadata !161), !dbg !669
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !670, metadata !161), !dbg !671
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !672
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !673
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !674
  %3 = load i64, i64* %len.addr, align 8, !dbg !675
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_UNIVERSALSTRING_it), !dbg !676
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !677
  ret %struct.asn1_string_st* %4, !dbg !678
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_UNIVERSALSTRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !679 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !682, metadata !161), !dbg !683
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !684, metadata !161), !dbg !685
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !686
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !687
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !688
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_UNIVERSALSTRING_it), !dbg !689
  ret i32 %call, !dbg !690
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_UNIVERSALSTRING_new() #0 !dbg !691 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 28), !dbg !694
  ret %struct.asn1_string_st* %call, !dbg !695
}

; Function Attrs: nounwind uwtable
define void @ASN1_UNIVERSALSTRING_free(%struct.asn1_string_st* %x) #0 !dbg !696 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !699, metadata !161), !dbg !700
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !701
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !702
  ret void, !dbg !703
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_BMPSTRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !704 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !708, metadata !161), !dbg !709
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !710, metadata !161), !dbg !711
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !712, metadata !161), !dbg !713
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !714
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !715
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !716
  %3 = load i64, i64* %len.addr, align 8, !dbg !717
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_BMPSTRING_it), !dbg !718
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !719
  ret %struct.asn1_string_st* %4, !dbg !720
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_BMPSTRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !721 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !724, metadata !161), !dbg !725
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !726, metadata !161), !dbg !727
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !728
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !729
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !730
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_BMPSTRING_it), !dbg !731
  ret i32 %call, !dbg !732
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_BMPSTRING_new() #0 !dbg !733 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 30), !dbg !736
  ret %struct.asn1_string_st* %call, !dbg !737
}

; Function Attrs: nounwind uwtable
define void @ASN1_BMPSTRING_free(%struct.asn1_string_st* %x) #0 !dbg !738 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !741, metadata !161), !dbg !742
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !743
  call void @ASN1_STRING_free(%struct.asn1_string_st* %0), !dbg !744
  ret void, !dbg !745
}

; Function Attrs: nounwind uwtable
define i32* @d2i_ASN1_NULL(i32** %a, i8** %in, i64 %len) #0 !dbg !746 {
entry:
  %a.addr = alloca i32**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store i32** %a, i32*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %a.addr, metadata !750, metadata !161), !dbg !751
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !752, metadata !161), !dbg !753
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !754, metadata !161), !dbg !755
  %0 = load i32**, i32*** %a.addr, align 8, !dbg !756
  %1 = bitcast i32** %0 to %struct.ASN1_VALUE_st**, !dbg !757
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !758
  %3 = load i64, i64* %len.addr, align 8, !dbg !759
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_NULL_it), !dbg !760
  %4 = bitcast %struct.ASN1_VALUE_st* %call to i32*, !dbg !761
  ret i32* %4, !dbg !762
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_NULL(i32* %a, i8** %out) #0 !dbg !763 {
entry:
  %a.addr = alloca i32*, align 8
  %out.addr = alloca i8**, align 8
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !766, metadata !161), !dbg !767
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !768, metadata !161), !dbg !769
  %0 = load i32*, i32** %a.addr, align 8, !dbg !770
  %1 = bitcast i32* %0 to %struct.ASN1_VALUE_st*, !dbg !771
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !772
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_NULL_it), !dbg !773
  ret i32 %call, !dbg !774
}

; Function Attrs: nounwind uwtable
define i32* @ASN1_NULL_new() #0 !dbg !775 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @ASN1_NULL_it), !dbg !778
  %0 = bitcast %struct.ASN1_VALUE_st* %call to i32*, !dbg !779
  ret i32* %0, !dbg !780
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @ASN1_NULL_free(i32* %a) #0 !dbg !781 {
entry:
  %a.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !784, metadata !161), !dbg !785
  %0 = load i32*, i32** %a.addr, align 8, !dbg !786
  %1 = bitcast i32* %0 to %struct.ASN1_VALUE_st*, !dbg !787
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_NULL_it), !dbg !788
  ret void, !dbg !789
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @d2i_ASN1_TYPE(%struct.asn1_type_st** %a, i8** %in, i64 %len) #0 !dbg !790 {
entry:
  %a.addr = alloca %struct.asn1_type_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_type_st** %a, %struct.asn1_type_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st*** %a.addr, metadata !794, metadata !161), !dbg !795
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !796, metadata !161), !dbg !797
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !798, metadata !161), !dbg !799
  %0 = load %struct.asn1_type_st**, %struct.asn1_type_st*** %a.addr, align 8, !dbg !800
  %1 = bitcast %struct.asn1_type_st** %0 to %struct.ASN1_VALUE_st**, !dbg !801
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !802
  %3 = load i64, i64* %len.addr, align 8, !dbg !803
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_ANY_it), !dbg !804
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_type_st*, !dbg !805
  ret %struct.asn1_type_st* %4, !dbg !806
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_TYPE(%struct.asn1_type_st* %a, i8** %out) #0 !dbg !807 {
entry:
  %a.addr = alloca %struct.asn1_type_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !810, metadata !161), !dbg !811
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !812, metadata !161), !dbg !813
  %0 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !814
  %1 = bitcast %struct.asn1_type_st* %0 to %struct.ASN1_VALUE_st*, !dbg !815
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !816
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_ANY_it), !dbg !817
  ret i32 %call, !dbg !818
}

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @ASN1_TYPE_new() #0 !dbg !819 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @ASN1_ANY_it), !dbg !822
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_type_st*, !dbg !823
  ret %struct.asn1_type_st* %0, !dbg !824
}

; Function Attrs: nounwind uwtable
define void @ASN1_TYPE_free(%struct.asn1_type_st* %a) #0 !dbg !825 {
entry:
  %a.addr = alloca %struct.asn1_type_st*, align 8
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !828, metadata !161), !dbg !829
  %0 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !830
  %1 = bitcast %struct.asn1_type_st* %0 to %struct.ASN1_VALUE_st*, !dbg !831
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_ANY_it), !dbg !832
  ret void, !dbg !833
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_PRINTABLE(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !834 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !838, metadata !161), !dbg !839
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !840, metadata !161), !dbg !841
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !842, metadata !161), !dbg !843
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !844
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !845
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !846
  %3 = load i64, i64* %len.addr, align 8, !dbg !847
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_PRINTABLE_it), !dbg !848
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !849
  ret %struct.asn1_string_st* %4, !dbg !850
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_PRINTABLE(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !851 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !854, metadata !161), !dbg !855
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !856, metadata !161), !dbg !857
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !858
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !859
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !860
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_PRINTABLE_it), !dbg !861
  ret i32 %call, !dbg !862
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_PRINTABLE_new() #0 !dbg !863 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @ASN1_PRINTABLE_it), !dbg !866
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !867
  ret %struct.asn1_string_st* %0, !dbg !868
}

; Function Attrs: nounwind uwtable
define void @ASN1_PRINTABLE_free(%struct.asn1_string_st* %a) #0 !dbg !869 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !872, metadata !161), !dbg !873
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !874
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !875
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_PRINTABLE_it), !dbg !876
  ret void, !dbg !877
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_DISPLAYTEXT(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !878 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !879, metadata !161), !dbg !880
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !881, metadata !161), !dbg !882
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !883, metadata !161), !dbg !884
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !885
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !886
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !887
  %3 = load i64, i64* %len.addr, align 8, !dbg !888
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @DISPLAYTEXT_it), !dbg !889
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !890
  ret %struct.asn1_string_st* %4, !dbg !891
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DISPLAYTEXT(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !892 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !893, metadata !161), !dbg !894
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !895, metadata !161), !dbg !896
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !897
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !898
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !899
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @DISPLAYTEXT_it), !dbg !900
  ret i32 %call, !dbg !901
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @DISPLAYTEXT_new() #0 !dbg !902 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @DISPLAYTEXT_it), !dbg !903
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !904
  ret %struct.asn1_string_st* %0, !dbg !905
}

; Function Attrs: nounwind uwtable
define void @DISPLAYTEXT_free(%struct.asn1_string_st* %a) #0 !dbg !906 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !907, metadata !161), !dbg !908
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !909
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !910
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @DISPLAYTEXT_it), !dbg !911
  ret void, !dbg !912
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_DIRECTORYSTRING(%struct.asn1_string_st** %a, i8** %in, i64 %len) #0 !dbg !913 {
entry:
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !914, metadata !161), !dbg !915
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !916, metadata !161), !dbg !917
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !918, metadata !161), !dbg !919
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !920
  %1 = bitcast %struct.asn1_string_st** %0 to %struct.ASN1_VALUE_st**, !dbg !921
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !922
  %3 = load i64, i64* %len.addr, align 8, !dbg !923
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @DIRECTORYSTRING_it), !dbg !924
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !925
  ret %struct.asn1_string_st* %4, !dbg !926
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DIRECTORYSTRING(%struct.asn1_string_st* %a, i8** %out) #0 !dbg !927 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !928, metadata !161), !dbg !929
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !930, metadata !161), !dbg !931
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !932
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !933
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !934
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @DIRECTORYSTRING_it), !dbg !935
  ret i32 %call, !dbg !936
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @DIRECTORYSTRING_new() #0 !dbg !937 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @DIRECTORYSTRING_it), !dbg !938
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.asn1_string_st*, !dbg !939
  ret %struct.asn1_string_st* %0, !dbg !940
}

; Function Attrs: nounwind uwtable
define void @DIRECTORYSTRING_free(%struct.asn1_string_st* %a) #0 !dbg !941 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !942, metadata !161), !dbg !943
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !944
  %1 = bitcast %struct.asn1_string_st* %0 to %struct.ASN1_VALUE_st*, !dbg !945
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @DIRECTORYSTRING_it), !dbg !946
  ret void, !dbg !947
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_ASN1_TYPE* @d2i_ASN1_SEQUENCE_ANY(%struct.stack_st_ASN1_TYPE** %a, i8** %in, i64 %len) #0 !dbg !948 {
entry:
  %a.addr = alloca %struct.stack_st_ASN1_TYPE**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.stack_st_ASN1_TYPE** %a, %struct.stack_st_ASN1_TYPE*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_TYPE*** %a.addr, metadata !952, metadata !161), !dbg !953
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !954, metadata !161), !dbg !955
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !956, metadata !161), !dbg !957
  %0 = load %struct.stack_st_ASN1_TYPE**, %struct.stack_st_ASN1_TYPE*** %a.addr, align 8, !dbg !958
  %1 = bitcast %struct.stack_st_ASN1_TYPE** %0 to %struct.ASN1_VALUE_st**, !dbg !959
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !960
  %3 = load i64, i64* %len.addr, align 8, !dbg !961
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_ANY_it), !dbg !962
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.stack_st_ASN1_TYPE*, !dbg !963
  ret %struct.stack_st_ASN1_TYPE* %4, !dbg !964
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_SEQUENCE_ANY(%struct.stack_st_ASN1_TYPE* %a, i8** %out) #0 !dbg !965 {
entry:
  %a.addr = alloca %struct.stack_st_ASN1_TYPE*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.stack_st_ASN1_TYPE* %a, %struct.stack_st_ASN1_TYPE** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_TYPE** %a.addr, metadata !970, metadata !161), !dbg !971
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !972, metadata !161), !dbg !973
  %0 = load %struct.stack_st_ASN1_TYPE*, %struct.stack_st_ASN1_TYPE** %a.addr, align 8, !dbg !974
  %1 = bitcast %struct.stack_st_ASN1_TYPE* %0 to %struct.ASN1_VALUE_st*, !dbg !975
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !976
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_ANY_it), !dbg !977
  ret i32 %call, !dbg !978
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_ASN1_TYPE* @d2i_ASN1_SET_ANY(%struct.stack_st_ASN1_TYPE** %a, i8** %in, i64 %len) #0 !dbg !979 {
entry:
  %a.addr = alloca %struct.stack_st_ASN1_TYPE**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.stack_st_ASN1_TYPE** %a, %struct.stack_st_ASN1_TYPE*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_TYPE*** %a.addr, metadata !980, metadata !161), !dbg !981
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !982, metadata !161), !dbg !983
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !984, metadata !161), !dbg !985
  %0 = load %struct.stack_st_ASN1_TYPE**, %struct.stack_st_ASN1_TYPE*** %a.addr, align 8, !dbg !986
  %1 = bitcast %struct.stack_st_ASN1_TYPE** %0 to %struct.ASN1_VALUE_st**, !dbg !987
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !988
  %3 = load i64, i64* %len.addr, align 8, !dbg !989
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_SET_ANY_it), !dbg !990
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.stack_st_ASN1_TYPE*, !dbg !991
  ret %struct.stack_st_ASN1_TYPE* %4, !dbg !992
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_SET_ANY(%struct.stack_st_ASN1_TYPE* %a, i8** %out) #0 !dbg !993 {
entry:
  %a.addr = alloca %struct.stack_st_ASN1_TYPE*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.stack_st_ASN1_TYPE* %a, %struct.stack_st_ASN1_TYPE** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_TYPE** %a.addr, metadata !994, metadata !161), !dbg !995
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !996, metadata !161), !dbg !997
  %0 = load %struct.stack_st_ASN1_TYPE*, %struct.stack_st_ASN1_TYPE** %a.addr, align 8, !dbg !998
  %1 = bitcast %struct.stack_st_ASN1_TYPE* %0 to %struct.ASN1_VALUE_st*, !dbg !999
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !1000
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_SET_ANY_it), !dbg !1001
  ret i32 %call, !dbg !1002
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!150, !151}
!llvm.ident = !{!152}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !90)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-tasn_typ.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !18, !19, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !64, !87}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !6, line: 43, baseType: !7)
!6 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !8, line: 146, size: 192, align: 64, elements: !9)
!8 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!9 = !{!10, !12, !13, !16}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !7, file: !8, line: 147, baseType: !11, size: 32, align: 32)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !7, file: !8, line: 148, baseType: !11, size: 32, align: 32, offset: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !7, file: !8, line: 149, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !7, file: !8, line: 155, baseType: !17, size: 64, align: 64, offset: 128)
!17 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !8, line: 213, baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !8, line: 213, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !6, line: 40, baseType: !7)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !6, line: 41, baseType: !7)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !6, line: 42, baseType: !7)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !6, line: 54, baseType: !7)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !6, line: 44, baseType: !7)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !6, line: 45, baseType: !7)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !6, line: 46, baseType: !7)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !6, line: 47, baseType: !7)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !6, line: 50, baseType: !7)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !6, line: 52, baseType: !7)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !6, line: 53, baseType: !7)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !6, line: 48, baseType: !7)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !6, line: 49, baseType: !7)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_NULL", file: !6, line: 57, baseType: !11)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !8, line: 473, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !8, line: 444, size: 128, align: 64, elements: !53)
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, file: !8, line: 445, baseType: !11, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !52, file: !8, line: 472, baseType: !56, size: 64, align: 64, offset: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !52, file: !8, line: 446, size: 64, align: 64, elements: !57)
!57 = !{!58, !61, !63, !66, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, file: !8, line: 447, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !56, file: !8, line: 448, baseType: !62, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !6, line: 56, baseType: !11)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !56, file: !8, line: 449, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !6, line: 55, baseType: !7)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !56, file: !8, line: 450, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !6, line: 60, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !6, line: 60, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !56, file: !8, line: 451, baseType: !22, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !56, file: !8, line: 452, baseType: !24, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !56, file: !8, line: 453, baseType: !26, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !56, file: !8, line: 454, baseType: !4, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !56, file: !8, line: 455, baseType: !30, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !56, file: !8, line: 456, baseType: !32, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !56, file: !8, line: 457, baseType: !34, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !56, file: !8, line: 458, baseType: !36, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !56, file: !8, line: 459, baseType: !46, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !56, file: !8, line: 460, baseType: !44, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !56, file: !8, line: 461, baseType: !38, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !56, file: !8, line: 462, baseType: !40, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !56, file: !8, line: 463, baseType: !42, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !56, file: !8, line: 464, baseType: !28, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !56, file: !8, line: 469, baseType: !64, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !56, file: !8, line: 470, baseType: !64, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !56, file: !8, line: 471, baseType: !19, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_SEQUENCE_ANY", file: !8, line: 477, baseType: !89)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_TYPE", file: !8, line: 475, flags: DIFlagFwdDecl)
!90 = !{!91, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!91 = distinct !DIGlobalVariable(name: "ASN1_OCTET_STRING_it", scope: !0, file: !92, line: 28, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it)
!92 = !DIFile(filename: "crypto/asn1/tasn_typ.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !6, line: 62, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !96, line: 580, size: 448, align: 64, elements: !97)
!96 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!97 = !{!98, !99, !100, !116, !117, !120, !121}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !95, file: !96, line: 581, baseType: !60, size: 8, align: 8)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !95, file: !96, line: 583, baseType: !17, size: 64, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !95, file: !96, line: 584, baseType: !101, size: 64, align: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !8, line: 210, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !96, line: 468, size: 320, align: 64, elements: !105)
!105 = !{!106, !108, !109, !110, !113}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !104, file: !96, line: 469, baseType: !107, size: 64, align: 64)
!107 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !104, file: !96, line: 470, baseType: !17, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !104, file: !96, line: 471, baseType: !107, size: 64, align: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !104, file: !96, line: 472, baseType: !111, size: 64, align: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !104, file: !96, line: 473, baseType: !114, size: 64, align: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !8, line: 318, baseType: !93)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !95, file: !96, line: 586, baseType: !17, size: 64, align: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !95, file: !96, line: 587, baseType: !118, size: 64, align: 64, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !95, file: !96, line: 588, baseType: !17, size: 64, align: 64, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !95, file: !96, line: 589, baseType: !111, size: 64, align: 64, offset: 384)
!122 = distinct !DIGlobalVariable(name: "ASN1_INTEGER_it", scope: !0, file: !92, line: 29, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_INTEGER_it)
!123 = distinct !DIGlobalVariable(name: "ASN1_ENUMERATED_it", scope: !0, file: !92, line: 30, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_ENUMERATED_it)
!124 = distinct !DIGlobalVariable(name: "ASN1_BIT_STRING_it", scope: !0, file: !92, line: 31, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it)
!125 = distinct !DIGlobalVariable(name: "ASN1_UTF8STRING_it", scope: !0, file: !92, line: 32, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_UTF8STRING_it)
!126 = distinct !DIGlobalVariable(name: "ASN1_PRINTABLESTRING_it", scope: !0, file: !92, line: 33, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_PRINTABLESTRING_it)
!127 = distinct !DIGlobalVariable(name: "ASN1_T61STRING_it", scope: !0, file: !92, line: 34, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_T61STRING_it)
!128 = distinct !DIGlobalVariable(name: "ASN1_IA5STRING_it", scope: !0, file: !92, line: 35, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it)
!129 = distinct !DIGlobalVariable(name: "ASN1_GENERALSTRING_it", scope: !0, file: !92, line: 36, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_GENERALSTRING_it)
!130 = distinct !DIGlobalVariable(name: "ASN1_UTCTIME_it", scope: !0, file: !92, line: 37, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_UTCTIME_it)
!131 = distinct !DIGlobalVariable(name: "ASN1_GENERALIZEDTIME_it", scope: !0, file: !92, line: 38, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it)
!132 = distinct !DIGlobalVariable(name: "ASN1_VISIBLESTRING_it", scope: !0, file: !92, line: 39, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_VISIBLESTRING_it)
!133 = distinct !DIGlobalVariable(name: "ASN1_UNIVERSALSTRING_it", scope: !0, file: !92, line: 40, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_UNIVERSALSTRING_it)
!134 = distinct !DIGlobalVariable(name: "ASN1_BMPSTRING_it", scope: !0, file: !92, line: 41, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_BMPSTRING_it)
!135 = distinct !DIGlobalVariable(name: "ASN1_NULL_it", scope: !0, file: !92, line: 43, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_NULL_it)
!136 = distinct !DIGlobalVariable(name: "ASN1_OBJECT_it", scope: !0, file: !92, line: 46, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_OBJECT_it)
!137 = distinct !DIGlobalVariable(name: "ASN1_ANY_it", scope: !0, file: !92, line: 48, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_ANY_it)
!138 = distinct !DIGlobalVariable(name: "ASN1_SEQUENCE_it", scope: !0, file: !92, line: 51, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_it)
!139 = distinct !DIGlobalVariable(name: "ASN1_PRINTABLE_it", scope: !0, file: !92, line: 57, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_PRINTABLE_it)
!140 = distinct !DIGlobalVariable(name: "DISPLAYTEXT_it", scope: !0, file: !92, line: 60, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @DISPLAYTEXT_it)
!141 = distinct !DIGlobalVariable(name: "DIRECTORYSTRING_it", scope: !0, file: !92, line: 63, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @DIRECTORYSTRING_it)
!142 = distinct !DIGlobalVariable(name: "ASN1_BOOLEAN_it", scope: !0, file: !92, line: 67, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_BOOLEAN_it)
!143 = distinct !DIGlobalVariable(name: "ASN1_TBOOLEAN_it", scope: !0, file: !92, line: 68, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_TBOOLEAN_it)
!144 = distinct !DIGlobalVariable(name: "ASN1_FBOOLEAN_it", scope: !0, file: !92, line: 69, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it)
!145 = distinct !DIGlobalVariable(name: "ASN1_OCTET_STRING_NDEF_it", scope: !0, file: !92, line: 73, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_NDEF_it)
!146 = distinct !DIGlobalVariable(name: "ASN1_SEQUENCE_ANY_it", scope: !0, file: !92, line: 77, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_ANY_it)
!147 = distinct !DIGlobalVariable(name: "ASN1_SET_ANY_it", scope: !0, file: !92, line: 81, type: !93, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_SET_ANY_it)
!148 = distinct !DIGlobalVariable(name: "ASN1_SEQUENCE_ANY_item_tt", scope: !0, file: !92, line: 75, type: !102, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @ASN1_SEQUENCE_ANY_item_tt)
!149 = distinct !DIGlobalVariable(name: "ASN1_SET_ANY_item_tt", scope: !0, file: !92, line: 79, type: !102, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @ASN1_SET_ANY_item_tt)
!150 = !{i32 2, !"Dwarf Version", i32 4}
!151 = !{i32 2, !"Debug Info Version", i32 3}
!152 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!153 = distinct !DISubprogram(name: "d2i_ASN1_OCTET_STRING", scope: !92, file: !92, line: 28, type: !154, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!154 = !DISubroutineType(types: !155)
!155 = !{!4, !156, !157, !17}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!160 = !DILocalVariable(name: "a", arg: 1, scope: !153, file: !92, line: 28, type: !156)
!161 = !DIExpression()
!162 = !DILocation(line: 28, column: 90, scope: !153)
!163 = !DILocalVariable(name: "in", arg: 2, scope: !153, file: !92, line: 28, type: !157)
!164 = !DILocation(line: 28, column: 115, scope: !153)
!165 = !DILocalVariable(name: "len", arg: 3, scope: !153, file: !92, line: 28, type: !17)
!166 = !DILocation(line: 28, column: 124, scope: !153)
!167 = !DILocation(line: 28, column: 188, scope: !153)
!168 = !DILocation(line: 28, column: 173, scope: !153)
!169 = !DILocation(line: 28, column: 191, scope: !153)
!170 = !DILocation(line: 28, column: 195, scope: !153)
!171 = !DILocation(line: 28, column: 159, scope: !153)
!172 = !DILocation(line: 28, column: 138, scope: !153)
!173 = !DILocation(line: 28, column: 131, scope: !153)
!174 = distinct !DISubprogram(name: "i2d_ASN1_OCTET_STRING", scope: !92, file: !92, line: 28, type: !175, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!175 = !DISubroutineType(types: !176)
!176 = !{!11, !4, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!178 = !DILocalVariable(name: "a", arg: 1, scope: !174, file: !92, line: 28, type: !4)
!179 = !DILocation(line: 28, column: 275, scope: !174)
!180 = !DILocalVariable(name: "out", arg: 2, scope: !174, file: !92, line: 28, type: !177)
!181 = !DILocation(line: 28, column: 294, scope: !174)
!182 = !DILocation(line: 28, column: 336, scope: !174)
!183 = !DILocation(line: 28, column: 322, scope: !174)
!184 = !DILocation(line: 28, column: 339, scope: !174)
!185 = !DILocation(line: 28, column: 308, scope: !174)
!186 = !DILocation(line: 28, column: 301, scope: !174)
!187 = distinct !DISubprogram(name: "ASN1_OCTET_STRING_new", scope: !92, file: !92, line: 28, type: !188, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!188 = !DISubroutineType(types: !189)
!189 = !{!4}
!190 = !DILocation(line: 28, column: 430, scope: !187)
!191 = !DILocation(line: 28, column: 423, scope: !187)
!192 = distinct !DISubprogram(name: "ASN1_OCTET_STRING_free", scope: !92, file: !92, line: 28, type: !193, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !4}
!195 = !DILocalVariable(name: "x", arg: 1, scope: !192, file: !92, line: 28, type: !4)
!196 = !DILocation(line: 28, column: 504, scope: !192)
!197 = !DILocation(line: 28, column: 526, scope: !192)
!198 = !DILocation(line: 28, column: 509, scope: !192)
!199 = !DILocation(line: 28, column: 530, scope: !192)
!200 = distinct !DISubprogram(name: "d2i_ASN1_INTEGER", scope: !92, file: !92, line: 29, type: !201, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DISubroutineType(types: !202)
!202 = !{!22, !203, !157, !17}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!204 = !DILocalVariable(name: "a", arg: 1, scope: !200, file: !92, line: 29, type: !203)
!205 = !DILocation(line: 29, column: 70, scope: !200)
!206 = !DILocalVariable(name: "in", arg: 2, scope: !200, file: !92, line: 29, type: !157)
!207 = !DILocation(line: 29, column: 95, scope: !200)
!208 = !DILocalVariable(name: "len", arg: 3, scope: !200, file: !92, line: 29, type: !17)
!209 = !DILocation(line: 29, column: 104, scope: !200)
!210 = !DILocation(line: 29, column: 163, scope: !200)
!211 = !DILocation(line: 29, column: 148, scope: !200)
!212 = !DILocation(line: 29, column: 166, scope: !200)
!213 = !DILocation(line: 29, column: 170, scope: !200)
!214 = !DILocation(line: 29, column: 134, scope: !200)
!215 = !DILocation(line: 29, column: 118, scope: !200)
!216 = !DILocation(line: 29, column: 111, scope: !200)
!217 = distinct !DISubprogram(name: "i2d_ASN1_INTEGER", scope: !92, file: !92, line: 29, type: !218, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{!11, !22, !177}
!220 = !DILocalVariable(name: "a", arg: 1, scope: !217, file: !92, line: 29, type: !22)
!221 = !DILocation(line: 29, column: 235, scope: !217)
!222 = !DILocalVariable(name: "out", arg: 2, scope: !217, file: !92, line: 29, type: !177)
!223 = !DILocation(line: 29, column: 254, scope: !217)
!224 = !DILocation(line: 29, column: 296, scope: !217)
!225 = !DILocation(line: 29, column: 282, scope: !217)
!226 = !DILocation(line: 29, column: 299, scope: !217)
!227 = !DILocation(line: 29, column: 268, scope: !217)
!228 = !DILocation(line: 29, column: 261, scope: !217)
!229 = distinct !DISubprogram(name: "ASN1_INTEGER_new", scope: !92, file: !92, line: 29, type: !230, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!230 = !DISubroutineType(types: !231)
!231 = !{!22}
!232 = !DILocation(line: 29, column: 375, scope: !229)
!233 = !DILocation(line: 29, column: 368, scope: !229)
!234 = distinct !DISubprogram(name: "ASN1_INTEGER_free", scope: !92, file: !92, line: 29, type: !235, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !22}
!237 = !DILocalVariable(name: "x", arg: 1, scope: !234, file: !92, line: 29, type: !22)
!238 = !DILocation(line: 29, column: 439, scope: !234)
!239 = !DILocation(line: 29, column: 461, scope: !234)
!240 = !DILocation(line: 29, column: 444, scope: !234)
!241 = !DILocation(line: 29, column: 465, scope: !234)
!242 = distinct !DISubprogram(name: "d2i_ASN1_ENUMERATED", scope: !92, file: !92, line: 30, type: !243, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!243 = !DISubroutineType(types: !244)
!244 = !{!24, !245, !157, !17}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!246 = !DILocalVariable(name: "a", arg: 1, scope: !242, file: !92, line: 30, type: !245)
!247 = !DILocation(line: 30, column: 82, scope: !242)
!248 = !DILocalVariable(name: "in", arg: 2, scope: !242, file: !92, line: 30, type: !157)
!249 = !DILocation(line: 30, column: 107, scope: !242)
!250 = !DILocalVariable(name: "len", arg: 3, scope: !242, file: !92, line: 30, type: !17)
!251 = !DILocation(line: 30, column: 116, scope: !242)
!252 = !DILocation(line: 30, column: 178, scope: !242)
!253 = !DILocation(line: 30, column: 163, scope: !242)
!254 = !DILocation(line: 30, column: 181, scope: !242)
!255 = !DILocation(line: 30, column: 185, scope: !242)
!256 = !DILocation(line: 30, column: 149, scope: !242)
!257 = !DILocation(line: 30, column: 130, scope: !242)
!258 = !DILocation(line: 30, column: 123, scope: !242)
!259 = distinct !DISubprogram(name: "i2d_ASN1_ENUMERATED", scope: !92, file: !92, line: 30, type: !260, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!260 = !DISubroutineType(types: !261)
!261 = !{!11, !24, !177}
!262 = !DILocalVariable(name: "a", arg: 1, scope: !259, file: !92, line: 30, type: !24)
!263 = !DILocation(line: 30, column: 259, scope: !259)
!264 = !DILocalVariable(name: "out", arg: 2, scope: !259, file: !92, line: 30, type: !177)
!265 = !DILocation(line: 30, column: 278, scope: !259)
!266 = !DILocation(line: 30, column: 320, scope: !259)
!267 = !DILocation(line: 30, column: 306, scope: !259)
!268 = !DILocation(line: 30, column: 323, scope: !259)
!269 = !DILocation(line: 30, column: 292, scope: !259)
!270 = !DILocation(line: 30, column: 285, scope: !259)
!271 = distinct !DISubprogram(name: "ASN1_ENUMERATED_new", scope: !92, file: !92, line: 30, type: !272, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!272 = !DISubroutineType(types: !273)
!273 = !{!24}
!274 = !DILocation(line: 30, column: 408, scope: !271)
!275 = !DILocation(line: 30, column: 401, scope: !271)
!276 = distinct !DISubprogram(name: "ASN1_ENUMERATED_free", scope: !92, file: !92, line: 30, type: !277, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !24}
!279 = !DILocalVariable(name: "x", arg: 1, scope: !276, file: !92, line: 30, type: !24)
!280 = !DILocation(line: 30, column: 479, scope: !276)
!281 = !DILocation(line: 30, column: 501, scope: !276)
!282 = !DILocation(line: 30, column: 484, scope: !276)
!283 = !DILocation(line: 30, column: 505, scope: !276)
!284 = distinct !DISubprogram(name: "d2i_ASN1_BIT_STRING", scope: !92, file: !92, line: 31, type: !285, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!285 = !DISubroutineType(types: !286)
!286 = !{!26, !287, !157, !17}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!288 = !DILocalVariable(name: "a", arg: 1, scope: !284, file: !92, line: 31, type: !287)
!289 = !DILocation(line: 31, column: 82, scope: !284)
!290 = !DILocalVariable(name: "in", arg: 2, scope: !284, file: !92, line: 31, type: !157)
!291 = !DILocation(line: 31, column: 107, scope: !284)
!292 = !DILocalVariable(name: "len", arg: 3, scope: !284, file: !92, line: 31, type: !17)
!293 = !DILocation(line: 31, column: 116, scope: !284)
!294 = !DILocation(line: 31, column: 178, scope: !284)
!295 = !DILocation(line: 31, column: 163, scope: !284)
!296 = !DILocation(line: 31, column: 181, scope: !284)
!297 = !DILocation(line: 31, column: 185, scope: !284)
!298 = !DILocation(line: 31, column: 149, scope: !284)
!299 = !DILocation(line: 31, column: 130, scope: !284)
!300 = !DILocation(line: 31, column: 123, scope: !284)
!301 = distinct !DISubprogram(name: "i2d_ASN1_BIT_STRING", scope: !92, file: !92, line: 31, type: !302, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!302 = !DISubroutineType(types: !303)
!303 = !{!11, !26, !177}
!304 = !DILocalVariable(name: "a", arg: 1, scope: !301, file: !92, line: 31, type: !26)
!305 = !DILocation(line: 31, column: 259, scope: !301)
!306 = !DILocalVariable(name: "out", arg: 2, scope: !301, file: !92, line: 31, type: !177)
!307 = !DILocation(line: 31, column: 278, scope: !301)
!308 = !DILocation(line: 31, column: 320, scope: !301)
!309 = !DILocation(line: 31, column: 306, scope: !301)
!310 = !DILocation(line: 31, column: 323, scope: !301)
!311 = !DILocation(line: 31, column: 292, scope: !301)
!312 = !DILocation(line: 31, column: 285, scope: !301)
!313 = distinct !DISubprogram(name: "ASN1_BIT_STRING_new", scope: !92, file: !92, line: 31, type: !314, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!314 = !DISubroutineType(types: !315)
!315 = !{!26}
!316 = !DILocation(line: 31, column: 408, scope: !313)
!317 = !DILocation(line: 31, column: 401, scope: !313)
!318 = distinct !DISubprogram(name: "ASN1_BIT_STRING_free", scope: !92, file: !92, line: 31, type: !319, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !26}
!321 = !DILocalVariable(name: "x", arg: 1, scope: !318, file: !92, line: 31, type: !26)
!322 = !DILocation(line: 31, column: 478, scope: !318)
!323 = !DILocation(line: 31, column: 500, scope: !318)
!324 = !DILocation(line: 31, column: 483, scope: !318)
!325 = !DILocation(line: 31, column: 504, scope: !318)
!326 = distinct !DISubprogram(name: "d2i_ASN1_UTF8STRING", scope: !92, file: !92, line: 32, type: !327, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!327 = !DISubroutineType(types: !328)
!328 = !{!28, !329, !157, !17}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!330 = !DILocalVariable(name: "a", arg: 1, scope: !326, file: !92, line: 32, type: !329)
!331 = !DILocation(line: 32, column: 82, scope: !326)
!332 = !DILocalVariable(name: "in", arg: 2, scope: !326, file: !92, line: 32, type: !157)
!333 = !DILocation(line: 32, column: 107, scope: !326)
!334 = !DILocalVariable(name: "len", arg: 3, scope: !326, file: !92, line: 32, type: !17)
!335 = !DILocation(line: 32, column: 116, scope: !326)
!336 = !DILocation(line: 32, column: 178, scope: !326)
!337 = !DILocation(line: 32, column: 163, scope: !326)
!338 = !DILocation(line: 32, column: 181, scope: !326)
!339 = !DILocation(line: 32, column: 185, scope: !326)
!340 = !DILocation(line: 32, column: 149, scope: !326)
!341 = !DILocation(line: 32, column: 130, scope: !326)
!342 = !DILocation(line: 32, column: 123, scope: !326)
!343 = distinct !DISubprogram(name: "i2d_ASN1_UTF8STRING", scope: !92, file: !92, line: 32, type: !344, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!344 = !DISubroutineType(types: !345)
!345 = !{!11, !28, !177}
!346 = !DILocalVariable(name: "a", arg: 1, scope: !343, file: !92, line: 32, type: !28)
!347 = !DILocation(line: 32, column: 259, scope: !343)
!348 = !DILocalVariable(name: "out", arg: 2, scope: !343, file: !92, line: 32, type: !177)
!349 = !DILocation(line: 32, column: 278, scope: !343)
!350 = !DILocation(line: 32, column: 320, scope: !343)
!351 = !DILocation(line: 32, column: 306, scope: !343)
!352 = !DILocation(line: 32, column: 323, scope: !343)
!353 = !DILocation(line: 32, column: 292, scope: !343)
!354 = !DILocation(line: 32, column: 285, scope: !343)
!355 = distinct !DISubprogram(name: "ASN1_UTF8STRING_new", scope: !92, file: !92, line: 32, type: !356, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!356 = !DISubroutineType(types: !357)
!357 = !{!28}
!358 = !DILocation(line: 32, column: 408, scope: !355)
!359 = !DILocation(line: 32, column: 401, scope: !355)
!360 = distinct !DISubprogram(name: "ASN1_UTF8STRING_free", scope: !92, file: !92, line: 32, type: !361, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !28}
!363 = !DILocalVariable(name: "x", arg: 1, scope: !360, file: !92, line: 32, type: !28)
!364 = !DILocation(line: 32, column: 479, scope: !360)
!365 = !DILocation(line: 32, column: 501, scope: !360)
!366 = !DILocation(line: 32, column: 484, scope: !360)
!367 = !DILocation(line: 32, column: 505, scope: !360)
!368 = distinct !DISubprogram(name: "d2i_ASN1_PRINTABLESTRING", scope: !92, file: !92, line: 33, type: !369, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!369 = !DISubroutineType(types: !370)
!370 = !{!30, !371, !157, !17}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!372 = !DILocalVariable(name: "a", arg: 1, scope: !368, file: !92, line: 33, type: !371)
!373 = !DILocation(line: 33, column: 102, scope: !368)
!374 = !DILocalVariable(name: "in", arg: 2, scope: !368, file: !92, line: 33, type: !157)
!375 = !DILocation(line: 33, column: 127, scope: !368)
!376 = !DILocalVariable(name: "len", arg: 3, scope: !368, file: !92, line: 33, type: !17)
!377 = !DILocation(line: 33, column: 136, scope: !368)
!378 = !DILocation(line: 33, column: 203, scope: !368)
!379 = !DILocation(line: 33, column: 188, scope: !368)
!380 = !DILocation(line: 33, column: 206, scope: !368)
!381 = !DILocation(line: 33, column: 210, scope: !368)
!382 = !DILocation(line: 33, column: 174, scope: !368)
!383 = !DILocation(line: 33, column: 150, scope: !368)
!384 = !DILocation(line: 33, column: 143, scope: !368)
!385 = distinct !DISubprogram(name: "i2d_ASN1_PRINTABLESTRING", scope: !92, file: !92, line: 33, type: !386, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!386 = !DISubroutineType(types: !387)
!387 = !{!11, !30, !177}
!388 = !DILocalVariable(name: "a", arg: 1, scope: !385, file: !92, line: 33, type: !30)
!389 = !DILocation(line: 33, column: 299, scope: !385)
!390 = !DILocalVariable(name: "out", arg: 2, scope: !385, file: !92, line: 33, type: !177)
!391 = !DILocation(line: 33, column: 318, scope: !385)
!392 = !DILocation(line: 33, column: 360, scope: !385)
!393 = !DILocation(line: 33, column: 346, scope: !385)
!394 = !DILocation(line: 33, column: 363, scope: !385)
!395 = !DILocation(line: 33, column: 332, scope: !385)
!396 = !DILocation(line: 33, column: 325, scope: !385)
!397 = distinct !DISubprogram(name: "ASN1_PRINTABLESTRING_new", scope: !92, file: !92, line: 33, type: !398, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!398 = !DISubroutineType(types: !399)
!399 = !{!30}
!400 = !DILocation(line: 33, column: 463, scope: !397)
!401 = !DILocation(line: 33, column: 456, scope: !397)
!402 = distinct !DISubprogram(name: "ASN1_PRINTABLESTRING_free", scope: !92, file: !92, line: 33, type: !403, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !30}
!405 = !DILocalVariable(name: "x", arg: 1, scope: !402, file: !92, line: 33, type: !30)
!406 = !DILocation(line: 33, column: 544, scope: !402)
!407 = !DILocation(line: 33, column: 566, scope: !402)
!408 = !DILocation(line: 33, column: 549, scope: !402)
!409 = !DILocation(line: 33, column: 570, scope: !402)
!410 = distinct !DISubprogram(name: "d2i_ASN1_T61STRING", scope: !92, file: !92, line: 34, type: !411, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!411 = !DISubroutineType(types: !412)
!412 = !{!32, !413, !157, !17}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!414 = !DILocalVariable(name: "a", arg: 1, scope: !410, file: !92, line: 34, type: !413)
!415 = !DILocation(line: 34, column: 78, scope: !410)
!416 = !DILocalVariable(name: "in", arg: 2, scope: !410, file: !92, line: 34, type: !157)
!417 = !DILocation(line: 34, column: 103, scope: !410)
!418 = !DILocalVariable(name: "len", arg: 3, scope: !410, file: !92, line: 34, type: !17)
!419 = !DILocation(line: 34, column: 112, scope: !410)
!420 = !DILocation(line: 34, column: 173, scope: !410)
!421 = !DILocation(line: 34, column: 158, scope: !410)
!422 = !DILocation(line: 34, column: 176, scope: !410)
!423 = !DILocation(line: 34, column: 180, scope: !410)
!424 = !DILocation(line: 34, column: 144, scope: !410)
!425 = !DILocation(line: 34, column: 126, scope: !410)
!426 = !DILocation(line: 34, column: 119, scope: !410)
!427 = distinct !DISubprogram(name: "i2d_ASN1_T61STRING", scope: !92, file: !92, line: 34, type: !428, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!428 = !DISubroutineType(types: !429)
!429 = !{!11, !32, !177}
!430 = !DILocalVariable(name: "a", arg: 1, scope: !427, file: !92, line: 34, type: !32)
!431 = !DILocation(line: 34, column: 251, scope: !427)
!432 = !DILocalVariable(name: "out", arg: 2, scope: !427, file: !92, line: 34, type: !177)
!433 = !DILocation(line: 34, column: 270, scope: !427)
!434 = !DILocation(line: 34, column: 312, scope: !427)
!435 = !DILocation(line: 34, column: 298, scope: !427)
!436 = !DILocation(line: 34, column: 315, scope: !427)
!437 = !DILocation(line: 34, column: 284, scope: !427)
!438 = !DILocation(line: 34, column: 277, scope: !427)
!439 = distinct !DISubprogram(name: "ASN1_T61STRING_new", scope: !92, file: !92, line: 34, type: !440, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!440 = !DISubroutineType(types: !441)
!441 = !{!32}
!442 = !DILocation(line: 34, column: 397, scope: !439)
!443 = !DILocation(line: 34, column: 390, scope: !439)
!444 = distinct !DISubprogram(name: "ASN1_T61STRING_free", scope: !92, file: !92, line: 34, type: !445, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !32}
!447 = !DILocalVariable(name: "x", arg: 1, scope: !444, file: !92, line: 34, type: !32)
!448 = !DILocation(line: 34, column: 466, scope: !444)
!449 = !DILocation(line: 34, column: 488, scope: !444)
!450 = !DILocation(line: 34, column: 471, scope: !444)
!451 = !DILocation(line: 34, column: 492, scope: !444)
!452 = distinct !DISubprogram(name: "d2i_ASN1_IA5STRING", scope: !92, file: !92, line: 35, type: !453, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!453 = !DISubroutineType(types: !454)
!454 = !{!34, !455, !157, !17}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!456 = !DILocalVariable(name: "a", arg: 1, scope: !452, file: !92, line: 35, type: !455)
!457 = !DILocation(line: 35, column: 78, scope: !452)
!458 = !DILocalVariable(name: "in", arg: 2, scope: !452, file: !92, line: 35, type: !157)
!459 = !DILocation(line: 35, column: 103, scope: !452)
!460 = !DILocalVariable(name: "len", arg: 3, scope: !452, file: !92, line: 35, type: !17)
!461 = !DILocation(line: 35, column: 112, scope: !452)
!462 = !DILocation(line: 35, column: 173, scope: !452)
!463 = !DILocation(line: 35, column: 158, scope: !452)
!464 = !DILocation(line: 35, column: 176, scope: !452)
!465 = !DILocation(line: 35, column: 180, scope: !452)
!466 = !DILocation(line: 35, column: 144, scope: !452)
!467 = !DILocation(line: 35, column: 126, scope: !452)
!468 = !DILocation(line: 35, column: 119, scope: !452)
!469 = distinct !DISubprogram(name: "i2d_ASN1_IA5STRING", scope: !92, file: !92, line: 35, type: !470, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!470 = !DISubroutineType(types: !471)
!471 = !{!11, !34, !177}
!472 = !DILocalVariable(name: "a", arg: 1, scope: !469, file: !92, line: 35, type: !34)
!473 = !DILocation(line: 35, column: 251, scope: !469)
!474 = !DILocalVariable(name: "out", arg: 2, scope: !469, file: !92, line: 35, type: !177)
!475 = !DILocation(line: 35, column: 270, scope: !469)
!476 = !DILocation(line: 35, column: 312, scope: !469)
!477 = !DILocation(line: 35, column: 298, scope: !469)
!478 = !DILocation(line: 35, column: 315, scope: !469)
!479 = !DILocation(line: 35, column: 284, scope: !469)
!480 = !DILocation(line: 35, column: 277, scope: !469)
!481 = distinct !DISubprogram(name: "ASN1_IA5STRING_new", scope: !92, file: !92, line: 35, type: !482, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!482 = !DISubroutineType(types: !483)
!483 = !{!34}
!484 = !DILocation(line: 35, column: 397, scope: !481)
!485 = !DILocation(line: 35, column: 390, scope: !481)
!486 = distinct !DISubprogram(name: "ASN1_IA5STRING_free", scope: !92, file: !92, line: 35, type: !487, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !34}
!489 = !DILocalVariable(name: "x", arg: 1, scope: !486, file: !92, line: 35, type: !34)
!490 = !DILocation(line: 35, column: 466, scope: !486)
!491 = !DILocation(line: 35, column: 488, scope: !486)
!492 = !DILocation(line: 35, column: 471, scope: !486)
!493 = !DILocation(line: 35, column: 492, scope: !486)
!494 = distinct !DISubprogram(name: "d2i_ASN1_GENERALSTRING", scope: !92, file: !92, line: 36, type: !495, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!495 = !DISubroutineType(types: !496)
!496 = !{!36, !497, !157, !17}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!498 = !DILocalVariable(name: "a", arg: 1, scope: !494, file: !92, line: 36, type: !497)
!499 = !DILocation(line: 36, column: 94, scope: !494)
!500 = !DILocalVariable(name: "in", arg: 2, scope: !494, file: !92, line: 36, type: !157)
!501 = !DILocation(line: 36, column: 119, scope: !494)
!502 = !DILocalVariable(name: "len", arg: 3, scope: !494, file: !92, line: 36, type: !17)
!503 = !DILocation(line: 36, column: 128, scope: !494)
!504 = !DILocation(line: 36, column: 193, scope: !494)
!505 = !DILocation(line: 36, column: 178, scope: !494)
!506 = !DILocation(line: 36, column: 196, scope: !494)
!507 = !DILocation(line: 36, column: 200, scope: !494)
!508 = !DILocation(line: 36, column: 164, scope: !494)
!509 = !DILocation(line: 36, column: 142, scope: !494)
!510 = !DILocation(line: 36, column: 135, scope: !494)
!511 = distinct !DISubprogram(name: "i2d_ASN1_GENERALSTRING", scope: !92, file: !92, line: 36, type: !512, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!512 = !DISubroutineType(types: !513)
!513 = !{!11, !36, !177}
!514 = !DILocalVariable(name: "a", arg: 1, scope: !511, file: !92, line: 36, type: !36)
!515 = !DILocation(line: 36, column: 283, scope: !511)
!516 = !DILocalVariable(name: "out", arg: 2, scope: !511, file: !92, line: 36, type: !177)
!517 = !DILocation(line: 36, column: 302, scope: !511)
!518 = !DILocation(line: 36, column: 344, scope: !511)
!519 = !DILocation(line: 36, column: 330, scope: !511)
!520 = !DILocation(line: 36, column: 347, scope: !511)
!521 = !DILocation(line: 36, column: 316, scope: !511)
!522 = !DILocation(line: 36, column: 309, scope: !511)
!523 = distinct !DISubprogram(name: "ASN1_GENERALSTRING_new", scope: !92, file: !92, line: 36, type: !524, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!524 = !DISubroutineType(types: !525)
!525 = !{!36}
!526 = !DILocation(line: 36, column: 441, scope: !523)
!527 = !DILocation(line: 36, column: 434, scope: !523)
!528 = distinct !DISubprogram(name: "ASN1_GENERALSTRING_free", scope: !92, file: !92, line: 36, type: !529, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !36}
!531 = !DILocalVariable(name: "x", arg: 1, scope: !528, file: !92, line: 36, type: !36)
!532 = !DILocation(line: 36, column: 518, scope: !528)
!533 = !DILocation(line: 36, column: 540, scope: !528)
!534 = !DILocation(line: 36, column: 523, scope: !528)
!535 = !DILocation(line: 36, column: 544, scope: !528)
!536 = distinct !DISubprogram(name: "d2i_ASN1_UTCTIME", scope: !92, file: !92, line: 37, type: !537, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!537 = !DISubroutineType(types: !538)
!538 = !{!38, !539, !157, !17}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!540 = !DILocalVariable(name: "a", arg: 1, scope: !536, file: !92, line: 37, type: !539)
!541 = !DILocation(line: 37, column: 70, scope: !536)
!542 = !DILocalVariable(name: "in", arg: 2, scope: !536, file: !92, line: 37, type: !157)
!543 = !DILocation(line: 37, column: 95, scope: !536)
!544 = !DILocalVariable(name: "len", arg: 3, scope: !536, file: !92, line: 37, type: !17)
!545 = !DILocation(line: 37, column: 104, scope: !536)
!546 = !DILocation(line: 37, column: 163, scope: !536)
!547 = !DILocation(line: 37, column: 148, scope: !536)
!548 = !DILocation(line: 37, column: 166, scope: !536)
!549 = !DILocation(line: 37, column: 170, scope: !536)
!550 = !DILocation(line: 37, column: 134, scope: !536)
!551 = !DILocation(line: 37, column: 118, scope: !536)
!552 = !DILocation(line: 37, column: 111, scope: !536)
!553 = distinct !DISubprogram(name: "i2d_ASN1_UTCTIME", scope: !92, file: !92, line: 37, type: !554, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!554 = !DISubroutineType(types: !555)
!555 = !{!11, !38, !177}
!556 = !DILocalVariable(name: "a", arg: 1, scope: !553, file: !92, line: 37, type: !38)
!557 = !DILocation(line: 37, column: 235, scope: !553)
!558 = !DILocalVariable(name: "out", arg: 2, scope: !553, file: !92, line: 37, type: !177)
!559 = !DILocation(line: 37, column: 254, scope: !553)
!560 = !DILocation(line: 37, column: 296, scope: !553)
!561 = !DILocation(line: 37, column: 282, scope: !553)
!562 = !DILocation(line: 37, column: 299, scope: !553)
!563 = !DILocation(line: 37, column: 268, scope: !553)
!564 = !DILocation(line: 37, column: 261, scope: !553)
!565 = distinct !DISubprogram(name: "ASN1_UTCTIME_new", scope: !92, file: !92, line: 37, type: !566, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!566 = !DISubroutineType(types: !567)
!567 = !{!38}
!568 = !DILocation(line: 37, column: 375, scope: !565)
!569 = !DILocation(line: 37, column: 368, scope: !565)
!570 = distinct !DISubprogram(name: "ASN1_UTCTIME_free", scope: !92, file: !92, line: 37, type: !571, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !38}
!573 = !DILocalVariable(name: "x", arg: 1, scope: !570, file: !92, line: 37, type: !38)
!574 = !DILocation(line: 37, column: 440, scope: !570)
!575 = !DILocation(line: 37, column: 462, scope: !570)
!576 = !DILocation(line: 37, column: 445, scope: !570)
!577 = !DILocation(line: 37, column: 466, scope: !570)
!578 = distinct !DISubprogram(name: "d2i_ASN1_GENERALIZEDTIME", scope: !92, file: !92, line: 38, type: !579, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!579 = !DISubroutineType(types: !580)
!580 = !{!40, !581, !157, !17}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!582 = !DILocalVariable(name: "a", arg: 1, scope: !578, file: !92, line: 38, type: !581)
!583 = !DILocation(line: 38, column: 102, scope: !578)
!584 = !DILocalVariable(name: "in", arg: 2, scope: !578, file: !92, line: 38, type: !157)
!585 = !DILocation(line: 38, column: 127, scope: !578)
!586 = !DILocalVariable(name: "len", arg: 3, scope: !578, file: !92, line: 38, type: !17)
!587 = !DILocation(line: 38, column: 136, scope: !578)
!588 = !DILocation(line: 38, column: 203, scope: !578)
!589 = !DILocation(line: 38, column: 188, scope: !578)
!590 = !DILocation(line: 38, column: 206, scope: !578)
!591 = !DILocation(line: 38, column: 210, scope: !578)
!592 = !DILocation(line: 38, column: 174, scope: !578)
!593 = !DILocation(line: 38, column: 150, scope: !578)
!594 = !DILocation(line: 38, column: 143, scope: !578)
!595 = distinct !DISubprogram(name: "i2d_ASN1_GENERALIZEDTIME", scope: !92, file: !92, line: 38, type: !596, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!596 = !DISubroutineType(types: !597)
!597 = !{!11, !40, !177}
!598 = !DILocalVariable(name: "a", arg: 1, scope: !595, file: !92, line: 38, type: !40)
!599 = !DILocation(line: 38, column: 299, scope: !595)
!600 = !DILocalVariable(name: "out", arg: 2, scope: !595, file: !92, line: 38, type: !177)
!601 = !DILocation(line: 38, column: 318, scope: !595)
!602 = !DILocation(line: 38, column: 360, scope: !595)
!603 = !DILocation(line: 38, column: 346, scope: !595)
!604 = !DILocation(line: 38, column: 363, scope: !595)
!605 = !DILocation(line: 38, column: 332, scope: !595)
!606 = !DILocation(line: 38, column: 325, scope: !595)
!607 = distinct !DISubprogram(name: "ASN1_GENERALIZEDTIME_new", scope: !92, file: !92, line: 38, type: !608, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!608 = !DISubroutineType(types: !609)
!609 = !{!40}
!610 = !DILocation(line: 38, column: 463, scope: !607)
!611 = !DILocation(line: 38, column: 456, scope: !607)
!612 = distinct !DISubprogram(name: "ASN1_GENERALIZEDTIME_free", scope: !92, file: !92, line: 38, type: !613, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !40}
!615 = !DILocalVariable(name: "x", arg: 1, scope: !612, file: !92, line: 38, type: !40)
!616 = !DILocation(line: 38, column: 544, scope: !612)
!617 = !DILocation(line: 38, column: 566, scope: !612)
!618 = !DILocation(line: 38, column: 549, scope: !612)
!619 = !DILocation(line: 38, column: 570, scope: !612)
!620 = distinct !DISubprogram(name: "d2i_ASN1_VISIBLESTRING", scope: !92, file: !92, line: 39, type: !621, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!621 = !DISubroutineType(types: !622)
!622 = !{!42, !623, !157, !17}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!624 = !DILocalVariable(name: "a", arg: 1, scope: !620, file: !92, line: 39, type: !623)
!625 = !DILocation(line: 39, column: 94, scope: !620)
!626 = !DILocalVariable(name: "in", arg: 2, scope: !620, file: !92, line: 39, type: !157)
!627 = !DILocation(line: 39, column: 119, scope: !620)
!628 = !DILocalVariable(name: "len", arg: 3, scope: !620, file: !92, line: 39, type: !17)
!629 = !DILocation(line: 39, column: 128, scope: !620)
!630 = !DILocation(line: 39, column: 193, scope: !620)
!631 = !DILocation(line: 39, column: 178, scope: !620)
!632 = !DILocation(line: 39, column: 196, scope: !620)
!633 = !DILocation(line: 39, column: 200, scope: !620)
!634 = !DILocation(line: 39, column: 164, scope: !620)
!635 = !DILocation(line: 39, column: 142, scope: !620)
!636 = !DILocation(line: 39, column: 135, scope: !620)
!637 = distinct !DISubprogram(name: "i2d_ASN1_VISIBLESTRING", scope: !92, file: !92, line: 39, type: !638, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!638 = !DISubroutineType(types: !639)
!639 = !{!11, !42, !177}
!640 = !DILocalVariable(name: "a", arg: 1, scope: !637, file: !92, line: 39, type: !42)
!641 = !DILocation(line: 39, column: 283, scope: !637)
!642 = !DILocalVariable(name: "out", arg: 2, scope: !637, file: !92, line: 39, type: !177)
!643 = !DILocation(line: 39, column: 302, scope: !637)
!644 = !DILocation(line: 39, column: 344, scope: !637)
!645 = !DILocation(line: 39, column: 330, scope: !637)
!646 = !DILocation(line: 39, column: 347, scope: !637)
!647 = !DILocation(line: 39, column: 316, scope: !637)
!648 = !DILocation(line: 39, column: 309, scope: !637)
!649 = distinct !DISubprogram(name: "ASN1_VISIBLESTRING_new", scope: !92, file: !92, line: 39, type: !650, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!650 = !DISubroutineType(types: !651)
!651 = !{!42}
!652 = !DILocation(line: 39, column: 441, scope: !649)
!653 = !DILocation(line: 39, column: 434, scope: !649)
!654 = distinct !DISubprogram(name: "ASN1_VISIBLESTRING_free", scope: !92, file: !92, line: 39, type: !655, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !42}
!657 = !DILocalVariable(name: "x", arg: 1, scope: !654, file: !92, line: 39, type: !42)
!658 = !DILocation(line: 39, column: 518, scope: !654)
!659 = !DILocation(line: 39, column: 540, scope: !654)
!660 = !DILocation(line: 39, column: 523, scope: !654)
!661 = !DILocation(line: 39, column: 544, scope: !654)
!662 = distinct !DISubprogram(name: "d2i_ASN1_UNIVERSALSTRING", scope: !92, file: !92, line: 40, type: !663, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!663 = !DISubroutineType(types: !664)
!664 = !{!44, !665, !157, !17}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!666 = !DILocalVariable(name: "a", arg: 1, scope: !662, file: !92, line: 40, type: !665)
!667 = !DILocation(line: 40, column: 102, scope: !662)
!668 = !DILocalVariable(name: "in", arg: 2, scope: !662, file: !92, line: 40, type: !157)
!669 = !DILocation(line: 40, column: 127, scope: !662)
!670 = !DILocalVariable(name: "len", arg: 3, scope: !662, file: !92, line: 40, type: !17)
!671 = !DILocation(line: 40, column: 136, scope: !662)
!672 = !DILocation(line: 40, column: 203, scope: !662)
!673 = !DILocation(line: 40, column: 188, scope: !662)
!674 = !DILocation(line: 40, column: 206, scope: !662)
!675 = !DILocation(line: 40, column: 210, scope: !662)
!676 = !DILocation(line: 40, column: 174, scope: !662)
!677 = !DILocation(line: 40, column: 150, scope: !662)
!678 = !DILocation(line: 40, column: 143, scope: !662)
!679 = distinct !DISubprogram(name: "i2d_ASN1_UNIVERSALSTRING", scope: !92, file: !92, line: 40, type: !680, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!680 = !DISubroutineType(types: !681)
!681 = !{!11, !44, !177}
!682 = !DILocalVariable(name: "a", arg: 1, scope: !679, file: !92, line: 40, type: !44)
!683 = !DILocation(line: 40, column: 299, scope: !679)
!684 = !DILocalVariable(name: "out", arg: 2, scope: !679, file: !92, line: 40, type: !177)
!685 = !DILocation(line: 40, column: 318, scope: !679)
!686 = !DILocation(line: 40, column: 360, scope: !679)
!687 = !DILocation(line: 40, column: 346, scope: !679)
!688 = !DILocation(line: 40, column: 363, scope: !679)
!689 = !DILocation(line: 40, column: 332, scope: !679)
!690 = !DILocation(line: 40, column: 325, scope: !679)
!691 = distinct !DISubprogram(name: "ASN1_UNIVERSALSTRING_new", scope: !92, file: !92, line: 40, type: !692, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!692 = !DISubroutineType(types: !693)
!693 = !{!44}
!694 = !DILocation(line: 40, column: 463, scope: !691)
!695 = !DILocation(line: 40, column: 456, scope: !691)
!696 = distinct !DISubprogram(name: "ASN1_UNIVERSALSTRING_free", scope: !92, file: !92, line: 40, type: !697, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !44}
!699 = !DILocalVariable(name: "x", arg: 1, scope: !696, file: !92, line: 40, type: !44)
!700 = !DILocation(line: 40, column: 544, scope: !696)
!701 = !DILocation(line: 40, column: 566, scope: !696)
!702 = !DILocation(line: 40, column: 549, scope: !696)
!703 = !DILocation(line: 40, column: 570, scope: !696)
!704 = distinct !DISubprogram(name: "d2i_ASN1_BMPSTRING", scope: !92, file: !92, line: 41, type: !705, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!705 = !DISubroutineType(types: !706)
!706 = !{!46, !707, !157, !17}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!708 = !DILocalVariable(name: "a", arg: 1, scope: !704, file: !92, line: 41, type: !707)
!709 = !DILocation(line: 41, column: 78, scope: !704)
!710 = !DILocalVariable(name: "in", arg: 2, scope: !704, file: !92, line: 41, type: !157)
!711 = !DILocation(line: 41, column: 103, scope: !704)
!712 = !DILocalVariable(name: "len", arg: 3, scope: !704, file: !92, line: 41, type: !17)
!713 = !DILocation(line: 41, column: 112, scope: !704)
!714 = !DILocation(line: 41, column: 173, scope: !704)
!715 = !DILocation(line: 41, column: 158, scope: !704)
!716 = !DILocation(line: 41, column: 176, scope: !704)
!717 = !DILocation(line: 41, column: 180, scope: !704)
!718 = !DILocation(line: 41, column: 144, scope: !704)
!719 = !DILocation(line: 41, column: 126, scope: !704)
!720 = !DILocation(line: 41, column: 119, scope: !704)
!721 = distinct !DISubprogram(name: "i2d_ASN1_BMPSTRING", scope: !92, file: !92, line: 41, type: !722, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!722 = !DISubroutineType(types: !723)
!723 = !{!11, !46, !177}
!724 = !DILocalVariable(name: "a", arg: 1, scope: !721, file: !92, line: 41, type: !46)
!725 = !DILocation(line: 41, column: 251, scope: !721)
!726 = !DILocalVariable(name: "out", arg: 2, scope: !721, file: !92, line: 41, type: !177)
!727 = !DILocation(line: 41, column: 270, scope: !721)
!728 = !DILocation(line: 41, column: 312, scope: !721)
!729 = !DILocation(line: 41, column: 298, scope: !721)
!730 = !DILocation(line: 41, column: 315, scope: !721)
!731 = !DILocation(line: 41, column: 284, scope: !721)
!732 = !DILocation(line: 41, column: 277, scope: !721)
!733 = distinct !DISubprogram(name: "ASN1_BMPSTRING_new", scope: !92, file: !92, line: 41, type: !734, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!734 = !DISubroutineType(types: !735)
!735 = !{!46}
!736 = !DILocation(line: 41, column: 397, scope: !733)
!737 = !DILocation(line: 41, column: 390, scope: !733)
!738 = distinct !DISubprogram(name: "ASN1_BMPSTRING_free", scope: !92, file: !92, line: 41, type: !739, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !46}
!741 = !DILocalVariable(name: "x", arg: 1, scope: !738, file: !92, line: 41, type: !46)
!742 = !DILocation(line: 41, column: 466, scope: !738)
!743 = !DILocation(line: 41, column: 488, scope: !738)
!744 = !DILocation(line: 41, column: 471, scope: !738)
!745 = !DILocation(line: 41, column: 492, scope: !738)
!746 = distinct !DISubprogram(name: "d2i_ASN1_NULL", scope: !92, file: !92, line: 44, type: !747, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!747 = !DISubroutineType(types: !748)
!748 = !{!48, !749, !157, !17}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!750 = !DILocalVariable(name: "a", arg: 1, scope: !746, file: !92, line: 44, type: !749)
!751 = !DILocation(line: 44, column: 38, scope: !746)
!752 = !DILocalVariable(name: "in", arg: 2, scope: !746, file: !92, line: 44, type: !157)
!753 = !DILocation(line: 44, column: 63, scope: !746)
!754 = !DILocalVariable(name: "len", arg: 3, scope: !746, file: !92, line: 44, type: !17)
!755 = !DILocation(line: 44, column: 72, scope: !746)
!756 = !DILocation(line: 44, column: 128, scope: !746)
!757 = !DILocation(line: 44, column: 113, scope: !746)
!758 = !DILocation(line: 44, column: 131, scope: !746)
!759 = !DILocation(line: 44, column: 135, scope: !746)
!760 = !DILocation(line: 44, column: 99, scope: !746)
!761 = !DILocation(line: 44, column: 86, scope: !746)
!762 = !DILocation(line: 44, column: 79, scope: !746)
!763 = distinct !DISubprogram(name: "i2d_ASN1_NULL", scope: !92, file: !92, line: 44, type: !764, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!764 = !DISubroutineType(types: !765)
!765 = !{!11, !48, !177}
!766 = !DILocalVariable(name: "a", arg: 1, scope: !763, file: !92, line: 44, type: !48)
!767 = !DILocation(line: 44, column: 191, scope: !763)
!768 = !DILocalVariable(name: "out", arg: 2, scope: !763, file: !92, line: 44, type: !177)
!769 = !DILocation(line: 44, column: 210, scope: !763)
!770 = !DILocation(line: 44, column: 252, scope: !763)
!771 = !DILocation(line: 44, column: 238, scope: !763)
!772 = !DILocation(line: 44, column: 255, scope: !763)
!773 = !DILocation(line: 44, column: 224, scope: !763)
!774 = !DILocation(line: 44, column: 217, scope: !763)
!775 = distinct !DISubprogram(name: "ASN1_NULL_new", scope: !92, file: !92, line: 44, type: !776, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!776 = !DISubroutineType(types: !777)
!777 = !{!48}
!778 = !DILocation(line: 44, column: 335, scope: !775)
!779 = !DILocation(line: 44, column: 322, scope: !775)
!780 = !DILocation(line: 44, column: 315, scope: !775)
!781 = distinct !DISubprogram(name: "ASN1_NULL_free", scope: !92, file: !92, line: 44, type: !782, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !48}
!784 = !DILocalVariable(name: "a", arg: 1, scope: !781, file: !92, line: 44, type: !48)
!785 = !DILocation(line: 44, column: 402, scope: !781)
!786 = !DILocation(line: 44, column: 436, scope: !781)
!787 = !DILocation(line: 44, column: 422, scope: !781)
!788 = !DILocation(line: 44, column: 407, scope: !781)
!789 = !DILocation(line: 44, column: 459, scope: !781)
!790 = distinct !DISubprogram(name: "d2i_ASN1_TYPE", scope: !92, file: !92, line: 53, type: !791, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!791 = !DISubroutineType(types: !792)
!792 = !{!50, !793, !157, !17}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!794 = !DILocalVariable(name: "a", arg: 1, scope: !790, file: !92, line: 53, type: !793)
!795 = !DILocation(line: 53, column: 38, scope: !790)
!796 = !DILocalVariable(name: "in", arg: 2, scope: !790, file: !92, line: 53, type: !157)
!797 = !DILocation(line: 53, column: 63, scope: !790)
!798 = !DILocalVariable(name: "len", arg: 3, scope: !790, file: !92, line: 53, type: !17)
!799 = !DILocation(line: 53, column: 72, scope: !790)
!800 = !DILocation(line: 53, column: 128, scope: !790)
!801 = !DILocation(line: 53, column: 113, scope: !790)
!802 = !DILocation(line: 53, column: 131, scope: !790)
!803 = !DILocation(line: 53, column: 135, scope: !790)
!804 = !DILocation(line: 53, column: 99, scope: !790)
!805 = !DILocation(line: 53, column: 86, scope: !790)
!806 = !DILocation(line: 53, column: 79, scope: !790)
!807 = distinct !DISubprogram(name: "i2d_ASN1_TYPE", scope: !92, file: !92, line: 53, type: !808, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!808 = !DISubroutineType(types: !809)
!809 = !{!11, !50, !177}
!810 = !DILocalVariable(name: "a", arg: 1, scope: !807, file: !92, line: 53, type: !50)
!811 = !DILocation(line: 53, column: 190, scope: !807)
!812 = !DILocalVariable(name: "out", arg: 2, scope: !807, file: !92, line: 53, type: !177)
!813 = !DILocation(line: 53, column: 209, scope: !807)
!814 = !DILocation(line: 53, column: 251, scope: !807)
!815 = !DILocation(line: 53, column: 237, scope: !807)
!816 = !DILocation(line: 53, column: 254, scope: !807)
!817 = !DILocation(line: 53, column: 223, scope: !807)
!818 = !DILocation(line: 53, column: 216, scope: !807)
!819 = distinct !DISubprogram(name: "ASN1_TYPE_new", scope: !92, file: !92, line: 53, type: !820, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!820 = !DISubroutineType(types: !821)
!821 = !{!50}
!822 = !DILocation(line: 53, column: 333, scope: !819)
!823 = !DILocation(line: 53, column: 320, scope: !819)
!824 = !DILocation(line: 53, column: 313, scope: !819)
!825 = distinct !DISubprogram(name: "ASN1_TYPE_free", scope: !92, file: !92, line: 53, type: !826, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !50}
!828 = !DILocalVariable(name: "a", arg: 1, scope: !825, file: !92, line: 53, type: !50)
!829 = !DILocation(line: 53, column: 399, scope: !825)
!830 = !DILocation(line: 53, column: 433, scope: !825)
!831 = !DILocation(line: 53, column: 419, scope: !825)
!832 = !DILocation(line: 53, column: 404, scope: !825)
!833 = !DILocation(line: 53, column: 455, scope: !825)
!834 = distinct !DISubprogram(name: "d2i_ASN1_PRINTABLE", scope: !92, file: !92, line: 58, type: !835, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!835 = !DISubroutineType(types: !836)
!836 = !{!64, !837, !157, !17}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!838 = !DILocalVariable(name: "a", arg: 1, scope: !834, file: !92, line: 58, type: !837)
!839 = !DILocation(line: 58, column: 47, scope: !834)
!840 = !DILocalVariable(name: "in", arg: 2, scope: !834, file: !92, line: 58, type: !157)
!841 = !DILocation(line: 58, column: 72, scope: !834)
!842 = !DILocalVariable(name: "len", arg: 3, scope: !834, file: !92, line: 58, type: !17)
!843 = !DILocation(line: 58, column: 81, scope: !834)
!844 = !DILocation(line: 58, column: 139, scope: !834)
!845 = !DILocation(line: 58, column: 124, scope: !834)
!846 = !DILocation(line: 58, column: 142, scope: !834)
!847 = !DILocation(line: 58, column: 146, scope: !834)
!848 = !DILocation(line: 58, column: 110, scope: !834)
!849 = !DILocation(line: 58, column: 95, scope: !834)
!850 = !DILocation(line: 58, column: 88, scope: !834)
!851 = distinct !DISubprogram(name: "i2d_ASN1_PRINTABLE", scope: !92, file: !92, line: 58, type: !852, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!852 = !DISubroutineType(types: !853)
!853 = !{!11, !64, !177}
!854 = !DILocalVariable(name: "a", arg: 1, scope: !851, file: !92, line: 58, type: !64)
!855 = !DILocation(line: 58, column: 214, scope: !851)
!856 = !DILocalVariable(name: "out", arg: 2, scope: !851, file: !92, line: 58, type: !177)
!857 = !DILocation(line: 58, column: 233, scope: !851)
!858 = !DILocation(line: 58, column: 275, scope: !851)
!859 = !DILocation(line: 58, column: 261, scope: !851)
!860 = !DILocation(line: 58, column: 278, scope: !851)
!861 = !DILocation(line: 58, column: 247, scope: !851)
!862 = !DILocation(line: 58, column: 240, scope: !851)
!863 = distinct !DISubprogram(name: "ASN1_PRINTABLE_new", scope: !92, file: !92, line: 58, type: !864, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!864 = !DISubroutineType(types: !865)
!865 = !{!64}
!866 = !DILocation(line: 58, column: 372, scope: !863)
!867 = !DILocation(line: 58, column: 357, scope: !863)
!868 = !DILocation(line: 58, column: 350, scope: !863)
!869 = distinct !DISubprogram(name: "ASN1_PRINTABLE_free", scope: !92, file: !92, line: 58, type: !870, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !64}
!872 = !DILocalVariable(name: "a", arg: 1, scope: !869, file: !92, line: 58, type: !64)
!873 = !DILocation(line: 58, column: 451, scope: !869)
!874 = !DILocation(line: 58, column: 485, scope: !869)
!875 = !DILocation(line: 58, column: 471, scope: !869)
!876 = !DILocation(line: 58, column: 456, scope: !869)
!877 = !DILocation(line: 58, column: 513, scope: !869)
!878 = distinct !DISubprogram(name: "d2i_DISPLAYTEXT", scope: !92, file: !92, line: 61, type: !835, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!879 = !DILocalVariable(name: "a", arg: 1, scope: !878, file: !92, line: 61, type: !837)
!880 = !DILocation(line: 61, column: 44, scope: !878)
!881 = !DILocalVariable(name: "in", arg: 2, scope: !878, file: !92, line: 61, type: !157)
!882 = !DILocation(line: 61, column: 69, scope: !878)
!883 = !DILocalVariable(name: "len", arg: 3, scope: !878, file: !92, line: 61, type: !17)
!884 = !DILocation(line: 61, column: 78, scope: !878)
!885 = !DILocation(line: 61, column: 136, scope: !878)
!886 = !DILocation(line: 61, column: 121, scope: !878)
!887 = !DILocation(line: 61, column: 139, scope: !878)
!888 = !DILocation(line: 61, column: 143, scope: !878)
!889 = !DILocation(line: 61, column: 107, scope: !878)
!890 = !DILocation(line: 61, column: 92, scope: !878)
!891 = !DILocation(line: 61, column: 85, scope: !878)
!892 = distinct !DISubprogram(name: "i2d_DISPLAYTEXT", scope: !92, file: !92, line: 61, type: !852, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!893 = !DILocalVariable(name: "a", arg: 1, scope: !892, file: !92, line: 61, type: !64)
!894 = !DILocation(line: 61, column: 205, scope: !892)
!895 = !DILocalVariable(name: "out", arg: 2, scope: !892, file: !92, line: 61, type: !177)
!896 = !DILocation(line: 61, column: 224, scope: !892)
!897 = !DILocation(line: 61, column: 266, scope: !892)
!898 = !DILocation(line: 61, column: 252, scope: !892)
!899 = !DILocation(line: 61, column: 269, scope: !892)
!900 = !DILocation(line: 61, column: 238, scope: !892)
!901 = !DILocation(line: 61, column: 231, scope: !892)
!902 = distinct !DISubprogram(name: "DISPLAYTEXT_new", scope: !92, file: !92, line: 61, type: !864, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!903 = !DILocation(line: 61, column: 357, scope: !902)
!904 = !DILocation(line: 61, column: 342, scope: !902)
!905 = !DILocation(line: 61, column: 335, scope: !902)
!906 = distinct !DISubprogram(name: "DISPLAYTEXT_free", scope: !92, file: !92, line: 61, type: !870, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!907 = !DILocalVariable(name: "a", arg: 1, scope: !906, file: !92, line: 61, type: !64)
!908 = !DILocation(line: 61, column: 430, scope: !906)
!909 = !DILocation(line: 61, column: 464, scope: !906)
!910 = !DILocation(line: 61, column: 450, scope: !906)
!911 = !DILocation(line: 61, column: 435, scope: !906)
!912 = !DILocation(line: 61, column: 489, scope: !906)
!913 = distinct !DISubprogram(name: "d2i_DIRECTORYSTRING", scope: !92, file: !92, line: 64, type: !835, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!914 = !DILocalVariable(name: "a", arg: 1, scope: !913, file: !92, line: 64, type: !837)
!915 = !DILocation(line: 64, column: 48, scope: !913)
!916 = !DILocalVariable(name: "in", arg: 2, scope: !913, file: !92, line: 64, type: !157)
!917 = !DILocation(line: 64, column: 73, scope: !913)
!918 = !DILocalVariable(name: "len", arg: 3, scope: !913, file: !92, line: 64, type: !17)
!919 = !DILocation(line: 64, column: 82, scope: !913)
!920 = !DILocation(line: 64, column: 140, scope: !913)
!921 = !DILocation(line: 64, column: 125, scope: !913)
!922 = !DILocation(line: 64, column: 143, scope: !913)
!923 = !DILocation(line: 64, column: 147, scope: !913)
!924 = !DILocation(line: 64, column: 111, scope: !913)
!925 = !DILocation(line: 64, column: 96, scope: !913)
!926 = !DILocation(line: 64, column: 89, scope: !913)
!927 = distinct !DISubprogram(name: "i2d_DIRECTORYSTRING", scope: !92, file: !92, line: 64, type: !852, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!928 = !DILocalVariable(name: "a", arg: 1, scope: !927, file: !92, line: 64, type: !64)
!929 = !DILocation(line: 64, column: 217, scope: !927)
!930 = !DILocalVariable(name: "out", arg: 2, scope: !927, file: !92, line: 64, type: !177)
!931 = !DILocation(line: 64, column: 236, scope: !927)
!932 = !DILocation(line: 64, column: 278, scope: !927)
!933 = !DILocation(line: 64, column: 264, scope: !927)
!934 = !DILocation(line: 64, column: 281, scope: !927)
!935 = !DILocation(line: 64, column: 250, scope: !927)
!936 = !DILocation(line: 64, column: 243, scope: !927)
!937 = distinct !DISubprogram(name: "DIRECTORYSTRING_new", scope: !92, file: !92, line: 64, type: !864, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!938 = !DILocation(line: 64, column: 377, scope: !937)
!939 = !DILocation(line: 64, column: 362, scope: !937)
!940 = !DILocation(line: 64, column: 355, scope: !937)
!941 = distinct !DISubprogram(name: "DIRECTORYSTRING_free", scope: !92, file: !92, line: 64, type: !870, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!942 = !DILocalVariable(name: "a", arg: 1, scope: !941, file: !92, line: 64, type: !64)
!943 = !DILocation(line: 64, column: 458, scope: !941)
!944 = !DILocation(line: 64, column: 492, scope: !941)
!945 = !DILocation(line: 64, column: 478, scope: !941)
!946 = !DILocation(line: 64, column: 463, scope: !941)
!947 = !DILocation(line: 64, column: 521, scope: !941)
!948 = distinct !DISubprogram(name: "d2i_ASN1_SEQUENCE_ANY", scope: !92, file: !92, line: 83, type: !949, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!949 = !DISubroutineType(types: !950)
!950 = !{!87, !951, !157, !17}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!952 = !DILocalVariable(name: "a", arg: 1, scope: !948, file: !92, line: 83, type: !951)
!953 = !DILocation(line: 83, column: 62, scope: !948)
!954 = !DILocalVariable(name: "in", arg: 2, scope: !948, file: !92, line: 83, type: !157)
!955 = !DILocation(line: 83, column: 87, scope: !948)
!956 = !DILocalVariable(name: "len", arg: 3, scope: !948, file: !92, line: 83, type: !17)
!957 = !DILocation(line: 83, column: 96, scope: !948)
!958 = !DILocation(line: 83, column: 160, scope: !948)
!959 = !DILocation(line: 83, column: 145, scope: !948)
!960 = !DILocation(line: 83, column: 163, scope: !948)
!961 = !DILocation(line: 83, column: 167, scope: !948)
!962 = !DILocation(line: 83, column: 131, scope: !948)
!963 = !DILocation(line: 83, column: 110, scope: !948)
!964 = !DILocation(line: 83, column: 103, scope: !948)
!965 = distinct !DISubprogram(name: "i2d_ASN1_SEQUENCE_ANY", scope: !92, file: !92, line: 83, type: !966, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!966 = !DISubroutineType(types: !967)
!967 = !{!11, !968, !177}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!970 = !DILocalVariable(name: "a", arg: 1, scope: !965, file: !92, line: 83, type: !968)
!971 = !DILocation(line: 83, column: 253, scope: !965)
!972 = !DILocalVariable(name: "out", arg: 2, scope: !965, file: !92, line: 83, type: !177)
!973 = !DILocation(line: 83, column: 272, scope: !965)
!974 = !DILocation(line: 83, column: 314, scope: !965)
!975 = !DILocation(line: 83, column: 300, scope: !965)
!976 = !DILocation(line: 83, column: 317, scope: !965)
!977 = !DILocation(line: 83, column: 286, scope: !965)
!978 = !DILocation(line: 83, column: 279, scope: !965)
!979 = distinct !DISubprogram(name: "d2i_ASN1_SET_ANY", scope: !92, file: !92, line: 84, type: !949, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!980 = !DILocalVariable(name: "a", arg: 1, scope: !979, file: !92, line: 84, type: !951)
!981 = !DILocation(line: 84, column: 57, scope: !979)
!982 = !DILocalVariable(name: "in", arg: 2, scope: !979, file: !92, line: 84, type: !157)
!983 = !DILocation(line: 84, column: 82, scope: !979)
!984 = !DILocalVariable(name: "len", arg: 3, scope: !979, file: !92, line: 84, type: !17)
!985 = !DILocation(line: 84, column: 91, scope: !979)
!986 = !DILocation(line: 84, column: 155, scope: !979)
!987 = !DILocation(line: 84, column: 140, scope: !979)
!988 = !DILocation(line: 84, column: 158, scope: !979)
!989 = !DILocation(line: 84, column: 162, scope: !979)
!990 = !DILocation(line: 84, column: 126, scope: !979)
!991 = !DILocation(line: 84, column: 105, scope: !979)
!992 = !DILocation(line: 84, column: 98, scope: !979)
!993 = distinct !DISubprogram(name: "i2d_ASN1_SET_ANY", scope: !92, file: !92, line: 84, type: !966, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!994 = !DILocalVariable(name: "a", arg: 1, scope: !993, file: !92, line: 84, type: !968)
!995 = !DILocation(line: 84, column: 238, scope: !993)
!996 = !DILocalVariable(name: "out", arg: 2, scope: !993, file: !92, line: 84, type: !177)
!997 = !DILocation(line: 84, column: 257, scope: !993)
!998 = !DILocation(line: 84, column: 299, scope: !993)
!999 = !DILocation(line: 84, column: 285, scope: !993)
!1000 = !DILocation(line: 84, column: 302, scope: !993)
!1001 = !DILocation(line: 84, column: 271, scope: !993)
!1002 = !DILocation(line: 84, column: 264, scope: !993)
