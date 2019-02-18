; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-x_spki.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-x_spki.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.Netscape_spkac_st = type { %struct.X509_pubkey_st*, %struct.asn1_string_st* }
%struct.X509_pubkey_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque
%struct.Netscape_spki_st = type { %struct.Netscape_spkac_st*, %struct.X509_algor_st, %struct.asn1_string_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }

@NETSCAPE_SPKAC_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"NETSCAPE_SPKAC\00", align 1
@NETSCAPE_SPKAC_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_SPKAC_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0) }, align 8
@NETSCAPE_SPKI_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @NETSCAPE_SPKAC_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"NETSCAPE_SPKI\00", align 1
@NETSCAPE_SPKI_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_SPKI_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@X509_PUBKEY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@ASN1_IA5STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"spkac\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sig_algor\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.Netscape_spkac_st* @d2i_NETSCAPE_SPKAC(%struct.Netscape_spkac_st** %a, i8** %in, i64 %len) #0 !dbg !151 {
entry:
  %a.addr = alloca %struct.Netscape_spkac_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.Netscape_spkac_st** %a, %struct.Netscape_spkac_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spkac_st*** %a.addr, metadata !158, metadata !159), !dbg !160
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !161, metadata !159), !dbg !162
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !163, metadata !159), !dbg !164
  %0 = load %struct.Netscape_spkac_st**, %struct.Netscape_spkac_st*** %a.addr, align 8, !dbg !165
  %1 = bitcast %struct.Netscape_spkac_st** %0 to %struct.ASN1_VALUE_st**, !dbg !166
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !167
  %3 = load i64, i64* %len.addr, align 8, !dbg !168
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @NETSCAPE_SPKAC_it), !dbg !169
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.Netscape_spkac_st*, !dbg !170
  ret %struct.Netscape_spkac_st* %4, !dbg !171
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_SPKAC(%struct.Netscape_spkac_st* %a, i8** %out) #0 !dbg !172 {
entry:
  %a.addr = alloca %struct.Netscape_spkac_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.Netscape_spkac_st* %a, %struct.Netscape_spkac_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spkac_st** %a.addr, metadata !176, metadata !159), !dbg !177
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !178, metadata !159), !dbg !179
  %0 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %a.addr, align 8, !dbg !180
  %1 = bitcast %struct.Netscape_spkac_st* %0 to %struct.ASN1_VALUE_st*, !dbg !181
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !182
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @NETSCAPE_SPKAC_it), !dbg !183
  ret i32 %call, !dbg !184
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.Netscape_spkac_st* @NETSCAPE_SPKAC_new() #0 !dbg !185 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @NETSCAPE_SPKAC_it), !dbg !188
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.Netscape_spkac_st*, !dbg !189
  ret %struct.Netscape_spkac_st* %0, !dbg !190
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @NETSCAPE_SPKAC_free(%struct.Netscape_spkac_st* %a) #0 !dbg !191 {
entry:
  %a.addr = alloca %struct.Netscape_spkac_st*, align 8
  store %struct.Netscape_spkac_st* %a, %struct.Netscape_spkac_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spkac_st** %a.addr, metadata !194, metadata !159), !dbg !195
  %0 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %a.addr, align 8, !dbg !196
  %1 = bitcast %struct.Netscape_spkac_st* %0 to %struct.ASN1_VALUE_st*, !dbg !197
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @NETSCAPE_SPKAC_it), !dbg !198
  ret void, !dbg !199
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.Netscape_spki_st* @d2i_NETSCAPE_SPKI(%struct.Netscape_spki_st** %a, i8** %in, i64 %len) #0 !dbg !200 {
entry:
  %a.addr = alloca %struct.Netscape_spki_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.Netscape_spki_st** %a, %struct.Netscape_spki_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st*** %a.addr, metadata !204, metadata !159), !dbg !205
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !206, metadata !159), !dbg !207
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !208, metadata !159), !dbg !209
  %0 = load %struct.Netscape_spki_st**, %struct.Netscape_spki_st*** %a.addr, align 8, !dbg !210
  %1 = bitcast %struct.Netscape_spki_st** %0 to %struct.ASN1_VALUE_st**, !dbg !211
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !212
  %3 = load i64, i64* %len.addr, align 8, !dbg !213
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @NETSCAPE_SPKI_it), !dbg !214
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.Netscape_spki_st*, !dbg !215
  ret %struct.Netscape_spki_st* %4, !dbg !216
}

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_SPKI(%struct.Netscape_spki_st* %a, i8** %out) #0 !dbg !217 {
entry:
  %a.addr = alloca %struct.Netscape_spki_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.Netscape_spki_st* %a, %struct.Netscape_spki_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st** %a.addr, metadata !220, metadata !159), !dbg !221
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !222, metadata !159), !dbg !223
  %0 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %a.addr, align 8, !dbg !224
  %1 = bitcast %struct.Netscape_spki_st* %0 to %struct.ASN1_VALUE_st*, !dbg !225
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !226
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @NETSCAPE_SPKI_it), !dbg !227
  ret i32 %call, !dbg !228
}

; Function Attrs: nounwind uwtable
define %struct.Netscape_spki_st* @NETSCAPE_SPKI_new() #0 !dbg !229 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @NETSCAPE_SPKI_it), !dbg !232
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.Netscape_spki_st*, !dbg !233
  ret %struct.Netscape_spki_st* %0, !dbg !234
}

; Function Attrs: nounwind uwtable
define void @NETSCAPE_SPKI_free(%struct.Netscape_spki_st* %a) #0 !dbg !235 {
entry:
  %a.addr = alloca %struct.Netscape_spki_st*, align 8
  store %struct.Netscape_spki_st* %a, %struct.Netscape_spki_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st** %a.addr, metadata !238, metadata !159), !dbg !239
  %0 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %a.addr, align 8, !dbg !240
  %1 = bitcast %struct.Netscape_spki_st* %0 to %struct.ASN1_VALUE_st*, !dbg !241
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @NETSCAPE_SPKI_it), !dbg !242
  ret void, !dbg !243
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!148, !149}
!llvm.ident = !{!150}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !107)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-x_spki.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !28, !29, !32}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKAC", file: !6, line: 263, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spkac_st", file: !6, line: 260, size: 128, align: 64, elements: !8)
!8 = !{!9, !14}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "pubkey", scope: !7, file: !6, line: 261, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !12, line: 130, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !12, line: 130, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "challenge", scope: !7, file: !6, line: 262, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !12, line: 46, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !18, line: 146, size: 192, align: 64, elements: !19)
!18 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!19 = !{!20, !22, !23, !26}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !17, file: !18, line: 147, baseType: !21, size: 32, align: 32)
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !17, file: !18, line: 148, baseType: !21, size: 32, align: 32, offset: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !17, file: !18, line: 149, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !18, line: 155, baseType: !27, size: 64, align: 64, offset: 128)
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !18, line: 213, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !18, line: 213, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKI", file: !6, line: 269, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spki_st", file: !6, line: 265, size: 256, align: 64, elements: !35)
!35 = !{!36, !37, !106}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "spkac", scope: !34, file: !6, line: 266, baseType: !4, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "sig_algor", scope: !34, file: !6, line: 267, baseType: !38, size: 128, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !12, line: 125, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !6, line: 59, size: 128, align: 64, elements: !40)
!40 = !{!41, !45}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !39, file: !6, line: 60, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !39, file: !6, line: 61, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !18, line: 473, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !18, line: 444, size: 128, align: 64, elements: !49)
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !48, file: !18, line: 445, baseType: !21, size: 32, align: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !48, file: !18, line: 472, baseType: !52, size: 64, align: 64, offset: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !48, file: !18, line: 446, size: 64, align: 64, elements: !53)
!53 = !{!54, !57, !59, !62, !63, !66, !69, !72, !75, !78, !81, !82, !85, !88, !91, !94, !97, !100, !103, !104, !105}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !52, file: !18, line: 447, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !52, file: !18, line: 448, baseType: !58, size: 32, align: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !12, line: 56, baseType: !21)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !52, file: !18, line: 449, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !12, line: 55, baseType: !17)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !52, file: !18, line: 450, baseType: !42, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !52, file: !18, line: 451, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !17)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !52, file: !18, line: 452, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !12, line: 41, baseType: !17)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !52, file: !18, line: 453, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !12, line: 42, baseType: !17)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !52, file: !18, line: 454, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !17)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !52, file: !18, line: 455, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !12, line: 44, baseType: !17)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !52, file: !18, line: 456, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !12, line: 45, baseType: !17)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !52, file: !18, line: 457, baseType: !15, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !52, file: !18, line: 458, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !12, line: 47, baseType: !17)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !52, file: !18, line: 459, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !12, line: 49, baseType: !17)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !52, file: !18, line: 460, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !12, line: 48, baseType: !17)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !52, file: !18, line: 461, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !12, line: 50, baseType: !17)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !52, file: !18, line: 462, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !12, line: 52, baseType: !17)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !52, file: !18, line: 463, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !12, line: 53, baseType: !17)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !52, file: !18, line: 464, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !12, line: 54, baseType: !17)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !52, file: !18, line: 469, baseType: !60, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !52, file: !18, line: 470, baseType: !60, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !52, file: !18, line: 471, baseType: !29, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !34, file: !6, line: 268, baseType: !70, size: 64, align: 64, offset: 192)
!107 = !{!108, !139, !140, !144}
!108 = distinct !DIGlobalVariable(name: "NETSCAPE_SPKAC_it", scope: !0, file: !109, line: 18, type: !110, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @NETSCAPE_SPKAC_it)
!109 = !DIFile(filename: "crypto/asn1/x_spki.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !113, line: 580, size: 448, align: 64, elements: !114)
!113 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!114 = !{!115, !116, !117, !133, !134, !137, !138}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !112, file: !113, line: 581, baseType: !56, size: 8, align: 8)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !112, file: !113, line: 583, baseType: !27, size: 64, align: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !112, file: !113, line: 584, baseType: !118, size: 64, align: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !18, line: 210, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !113, line: 468, size: 320, align: 64, elements: !122)
!122 = !{!123, !125, !126, !127, !130}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !121, file: !113, line: 469, baseType: !124, size: 64, align: 64)
!124 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !121, file: !113, line: 470, baseType: !27, size: 64, align: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !121, file: !113, line: 471, baseType: !124, size: 64, align: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !121, file: !113, line: 472, baseType: !128, size: 64, align: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !121, file: !113, line: 473, baseType: !131, size: 64, align: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !18, line: 318, baseType: !110)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !112, file: !113, line: 586, baseType: !27, size: 64, align: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !112, file: !113, line: 587, baseType: !135, size: 64, align: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !112, file: !113, line: 588, baseType: !27, size: 64, align: 64, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !112, file: !113, line: 589, baseType: !128, size: 64, align: 64, offset: 384)
!139 = distinct !DIGlobalVariable(name: "NETSCAPE_SPKI_it", scope: !0, file: !109, line: 26, type: !110, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @NETSCAPE_SPKI_it)
!140 = distinct !DIGlobalVariable(name: "NETSCAPE_SPKAC_seq_tt", scope: !0, file: !109, line: 15, type: !141, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_SPKAC_seq_tt)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 640, align: 64, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 2)
!144 = distinct !DIGlobalVariable(name: "NETSCAPE_SPKI_seq_tt", scope: !0, file: !109, line: 22, type: !145, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_SPKI_seq_tt)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 960, align: 64, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 3)
!148 = !{i32 2, !"Dwarf Version", i32 4}
!149 = !{i32 2, !"Debug Info Version", i32 3}
!150 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!151 = distinct !DISubprogram(name: "d2i_NETSCAPE_SPKAC", scope: !109, file: !109, line: 20, type: !152, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!152 = !DISubroutineType(types: !153)
!153 = !{!4, !154, !155, !27}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!158 = !DILocalVariable(name: "a", arg: 1, scope: !151, file: !109, line: 20, type: !154)
!159 = !DIExpression()
!160 = !DILocation(line: 20, column: 53, scope: !151)
!161 = !DILocalVariable(name: "in", arg: 2, scope: !151, file: !109, line: 20, type: !155)
!162 = !DILocation(line: 20, column: 78, scope: !151)
!163 = !DILocalVariable(name: "len", arg: 3, scope: !151, file: !109, line: 20, type: !27)
!164 = !DILocation(line: 20, column: 87, scope: !151)
!165 = !DILocation(line: 20, column: 148, scope: !151)
!166 = !DILocation(line: 20, column: 133, scope: !151)
!167 = !DILocation(line: 20, column: 151, scope: !151)
!168 = !DILocation(line: 20, column: 155, scope: !151)
!169 = !DILocation(line: 20, column: 119, scope: !151)
!170 = !DILocation(line: 20, column: 101, scope: !151)
!171 = !DILocation(line: 20, column: 94, scope: !151)
!172 = distinct !DISubprogram(name: "i2d_NETSCAPE_SPKAC", scope: !109, file: !109, line: 20, type: !173, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!173 = !DISubroutineType(types: !174)
!174 = !{!21, !4, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!176 = !DILocalVariable(name: "a", arg: 1, scope: !172, file: !109, line: 20, type: !4)
!177 = !DILocation(line: 20, column: 226, scope: !172)
!178 = !DILocalVariable(name: "out", arg: 2, scope: !172, file: !109, line: 20, type: !175)
!179 = !DILocation(line: 20, column: 245, scope: !172)
!180 = !DILocation(line: 20, column: 287, scope: !172)
!181 = !DILocation(line: 20, column: 273, scope: !172)
!182 = !DILocation(line: 20, column: 290, scope: !172)
!183 = !DILocation(line: 20, column: 259, scope: !172)
!184 = !DILocation(line: 20, column: 252, scope: !172)
!185 = distinct !DISubprogram(name: "NETSCAPE_SPKAC_new", scope: !109, file: !109, line: 20, type: !186, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!186 = !DISubroutineType(types: !187)
!187 = !{!4}
!188 = !DILocation(line: 20, column: 390, scope: !185)
!189 = !DILocation(line: 20, column: 372, scope: !185)
!190 = !DILocation(line: 20, column: 365, scope: !185)
!191 = distinct !DISubprogram(name: "NETSCAPE_SPKAC_free", scope: !109, file: !109, line: 20, type: !192, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !4}
!194 = !DILocalVariable(name: "a", arg: 1, scope: !191, file: !109, line: 20, type: !4)
!195 = !DILocation(line: 20, column: 472, scope: !191)
!196 = !DILocation(line: 20, column: 506, scope: !191)
!197 = !DILocation(line: 20, column: 492, scope: !191)
!198 = !DILocation(line: 20, column: 477, scope: !191)
!199 = !DILocation(line: 20, column: 534, scope: !191)
!200 = distinct !DISubprogram(name: "d2i_NETSCAPE_SPKI", scope: !109, file: !109, line: 28, type: !201, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DISubroutineType(types: !202)
!202 = !{!32, !203, !155, !27}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!204 = !DILocalVariable(name: "a", arg: 1, scope: !200, file: !109, line: 28, type: !203)
!205 = !DILocation(line: 28, column: 50, scope: !200)
!206 = !DILocalVariable(name: "in", arg: 2, scope: !200, file: !109, line: 28, type: !155)
!207 = !DILocation(line: 28, column: 75, scope: !200)
!208 = !DILocalVariable(name: "len", arg: 3, scope: !200, file: !109, line: 28, type: !27)
!209 = !DILocation(line: 28, column: 84, scope: !200)
!210 = !DILocation(line: 28, column: 144, scope: !200)
!211 = !DILocation(line: 28, column: 129, scope: !200)
!212 = !DILocation(line: 28, column: 147, scope: !200)
!213 = !DILocation(line: 28, column: 151, scope: !200)
!214 = !DILocation(line: 28, column: 115, scope: !200)
!215 = !DILocation(line: 28, column: 98, scope: !200)
!216 = !DILocation(line: 28, column: 91, scope: !200)
!217 = distinct !DISubprogram(name: "i2d_NETSCAPE_SPKI", scope: !109, file: !109, line: 28, type: !218, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{!21, !32, !175}
!220 = !DILocalVariable(name: "a", arg: 1, scope: !217, file: !109, line: 28, type: !32)
!221 = !DILocation(line: 28, column: 219, scope: !217)
!222 = !DILocalVariable(name: "out", arg: 2, scope: !217, file: !109, line: 28, type: !175)
!223 = !DILocation(line: 28, column: 238, scope: !217)
!224 = !DILocation(line: 28, column: 280, scope: !217)
!225 = !DILocation(line: 28, column: 266, scope: !217)
!226 = !DILocation(line: 28, column: 283, scope: !217)
!227 = !DILocation(line: 28, column: 252, scope: !217)
!228 = !DILocation(line: 28, column: 245, scope: !217)
!229 = distinct !DISubprogram(name: "NETSCAPE_SPKI_new", scope: !109, file: !109, line: 28, type: !230, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!230 = !DISubroutineType(types: !231)
!231 = !{!32}
!232 = !DILocation(line: 28, column: 379, scope: !229)
!233 = !DILocation(line: 28, column: 362, scope: !229)
!234 = !DILocation(line: 28, column: 355, scope: !229)
!235 = distinct !DISubprogram(name: "NETSCAPE_SPKI_free", scope: !109, file: !109, line: 28, type: !236, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !32}
!238 = !DILocalVariable(name: "a", arg: 1, scope: !235, file: !109, line: 28, type: !32)
!239 = !DILocation(line: 28, column: 458, scope: !235)
!240 = !DILocation(line: 28, column: 492, scope: !235)
!241 = !DILocation(line: 28, column: 478, scope: !235)
!242 = !DILocation(line: 28, column: 463, scope: !235)
!243 = !DILocation(line: 28, column: 519, scope: !235)
