; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-n_pkey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-n_pkey.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.ASN1_VALUE_st = type opaque
%struct.netscape_encrypted_pkey_st = type { %struct.asn1_string_st*, %struct.X509_sig_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.X509_sig_st = type opaque
%struct.netscape_pkey_st = type { i32, %struct.X509_algor_st*, %struct.asn1_string_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }

@NETSCAPE_ENCRYPTED_PKEY_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_ENCRYPTED_PKEY_seq_tt, i32 0, i32 0), i64 2, i8* bitcast (%struct.ASN1_AUX_st* @NETSCAPE_ENCRYPTED_PKEY_aux to i8*), i64 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0) }, align 8
@NETSCAPE_PKEY_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_PKEY_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0) }, align 8
@NETSCAPE_ENCRYPTED_PKEY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_SIG_it }], align 16
@NETSCAPE_ENCRYPTED_PKEY_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 4, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* null, i32 0 }, align 8
@.str = private unnamed_addr constant [24 x i8] c"NETSCAPE_ENCRYPTED_PKEY\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"enckey\00", align 1
@X509_SIG_it = external constant %struct.ASN1_ITEM_st, align 8
@NETSCAPE_PKEY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"NETSCAPE_PKEY\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@INT32_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"private_key\00", align 1

; Function Attrs: nounwind uwtable
define %struct.netscape_encrypted_pkey_st* @d2i_NETSCAPE_ENCRYPTED_PKEY(%struct.netscape_encrypted_pkey_st** %a, i8** %in, i64 %len) #0 !dbg !171 {
entry:
  %a.addr = alloca %struct.netscape_encrypted_pkey_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.netscape_encrypted_pkey_st** %a, %struct.netscape_encrypted_pkey_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.netscape_encrypted_pkey_st*** %a.addr, metadata !178, metadata !179), !dbg !180
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !181, metadata !179), !dbg !182
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !183, metadata !179), !dbg !184
  %0 = load %struct.netscape_encrypted_pkey_st**, %struct.netscape_encrypted_pkey_st*** %a.addr, align 8, !dbg !185
  %1 = bitcast %struct.netscape_encrypted_pkey_st** %0 to %struct.ASN1_VALUE_st**, !dbg !186
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !187
  %3 = load i64, i64* %len.addr, align 8, !dbg !188
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @NETSCAPE_ENCRYPTED_PKEY_it), !dbg !189
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.netscape_encrypted_pkey_st*, !dbg !190
  ret %struct.netscape_encrypted_pkey_st* %4, !dbg !191
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_ENCRYPTED_PKEY(%struct.netscape_encrypted_pkey_st* %a, i8** %out) #0 !dbg !192 {
entry:
  %a.addr = alloca %struct.netscape_encrypted_pkey_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.netscape_encrypted_pkey_st* %a, %struct.netscape_encrypted_pkey_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.netscape_encrypted_pkey_st** %a.addr, metadata !198, metadata !179), !dbg !199
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !200, metadata !179), !dbg !201
  %0 = load %struct.netscape_encrypted_pkey_st*, %struct.netscape_encrypted_pkey_st** %a.addr, align 8, !dbg !202
  %1 = bitcast %struct.netscape_encrypted_pkey_st* %0 to %struct.ASN1_VALUE_st*, !dbg !203
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !204
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @NETSCAPE_ENCRYPTED_PKEY_it), !dbg !205
  ret i32 %call, !dbg !206
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.netscape_encrypted_pkey_st* @NETSCAPE_ENCRYPTED_PKEY_new() #0 !dbg !207 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @NETSCAPE_ENCRYPTED_PKEY_it), !dbg !210
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.netscape_encrypted_pkey_st*, !dbg !211
  ret %struct.netscape_encrypted_pkey_st* %0, !dbg !212
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @NETSCAPE_ENCRYPTED_PKEY_free(%struct.netscape_encrypted_pkey_st* %a) #0 !dbg !213 {
entry:
  %a.addr = alloca %struct.netscape_encrypted_pkey_st*, align 8
  store %struct.netscape_encrypted_pkey_st* %a, %struct.netscape_encrypted_pkey_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.netscape_encrypted_pkey_st** %a.addr, metadata !216, metadata !179), !dbg !217
  %0 = load %struct.netscape_encrypted_pkey_st*, %struct.netscape_encrypted_pkey_st** %a.addr, align 8, !dbg !218
  %1 = bitcast %struct.netscape_encrypted_pkey_st* %0 to %struct.ASN1_VALUE_st*, !dbg !219
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @NETSCAPE_ENCRYPTED_PKEY_it), !dbg !220
  ret void, !dbg !221
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.netscape_pkey_st* @d2i_NETSCAPE_PKEY(%struct.netscape_pkey_st** %a, i8** %in, i64 %len) #0 !dbg !222 {
entry:
  %a.addr = alloca %struct.netscape_pkey_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.netscape_pkey_st** %a, %struct.netscape_pkey_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.netscape_pkey_st*** %a.addr, metadata !226, metadata !179), !dbg !227
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !228, metadata !179), !dbg !229
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !230, metadata !179), !dbg !231
  %0 = load %struct.netscape_pkey_st**, %struct.netscape_pkey_st*** %a.addr, align 8, !dbg !232
  %1 = bitcast %struct.netscape_pkey_st** %0 to %struct.ASN1_VALUE_st**, !dbg !233
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !234
  %3 = load i64, i64* %len.addr, align 8, !dbg !235
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @NETSCAPE_PKEY_it), !dbg !236
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.netscape_pkey_st*, !dbg !237
  ret %struct.netscape_pkey_st* %4, !dbg !238
}

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_PKEY(%struct.netscape_pkey_st* %a, i8** %out) #0 !dbg !239 {
entry:
  %a.addr = alloca %struct.netscape_pkey_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.netscape_pkey_st* %a, %struct.netscape_pkey_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.netscape_pkey_st** %a.addr, metadata !244, metadata !179), !dbg !245
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !246, metadata !179), !dbg !247
  %0 = load %struct.netscape_pkey_st*, %struct.netscape_pkey_st** %a.addr, align 8, !dbg !248
  %1 = bitcast %struct.netscape_pkey_st* %0 to %struct.ASN1_VALUE_st*, !dbg !249
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !250
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @NETSCAPE_PKEY_it), !dbg !251
  ret i32 %call, !dbg !252
}

; Function Attrs: nounwind uwtable
define %struct.netscape_pkey_st* @NETSCAPE_PKEY_new() #0 !dbg !253 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @NETSCAPE_PKEY_it), !dbg !256
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.netscape_pkey_st*, !dbg !257
  ret %struct.netscape_pkey_st* %0, !dbg !258
}

; Function Attrs: nounwind uwtable
define void @NETSCAPE_PKEY_free(%struct.netscape_pkey_st* %a) #0 !dbg !259 {
entry:
  %a.addr = alloca %struct.netscape_pkey_st*, align 8
  store %struct.netscape_pkey_st* %a, %struct.netscape_pkey_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.netscape_pkey_st** %a.addr, metadata !262, metadata !179), !dbg !263
  %0 = load %struct.netscape_pkey_st*, %struct.netscape_pkey_st** %a.addr, align 8, !dbg !264
  %1 = bitcast %struct.netscape_pkey_st* %0 to %struct.ASN1_VALUE_st*, !dbg !265
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @NETSCAPE_PKEY_it), !dbg !266
  ret void, !dbg !267
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!168, !169}
!llvm.ident = !{!170}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !111)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-n_pkey.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !29, !30, !33}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_ENCRYPTED_PKEY", file: !6, line: 38, baseType: !7)
!6 = !DIFile(filename: "crypto/asn1/n_pkey.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "netscape_encrypted_pkey_st", file: !6, line: 31, size: 128, align: 64, elements: !8)
!8 = !{!9, !24}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "os", scope: !7, file: !6, line: 32, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !14, line: 146, size: 192, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !{!16, !18, !19, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !13, file: !14, line: 147, baseType: !17, size: 32, align: 32)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, file: !14, line: 148, baseType: !17, size: 32, align: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !13, file: !14, line: 149, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !14, line: 155, baseType: !23, size: 64, align: 64, offset: 128)
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "enckey", scope: !7, file: !6, line: 37, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !27, line: 71, baseType: !28)
!27 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !27, line: 71, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_PKEY", file: !6, line: 29, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "netscape_pkey_st", file: !6, line: 25, size: 192, align: 64, elements: !36)
!36 = !{!37, !40, !110}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !35, file: !6, line: 26, baseType: !38, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !39, line: 196, baseType: !17)
!39 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "algor", scope: !35, file: !6, line: 27, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !12, line: 125, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !27, line: 59, size: 128, align: 64, elements: !44)
!44 = !{!45, !49}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !43, file: !27, line: 60, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !43, file: !27, line: 61, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !14, line: 473, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !14, line: 444, size: 128, align: 64, elements: !53)
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, file: !14, line: 445, baseType: !17, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !52, file: !14, line: 472, baseType: !56, size: 64, align: 64, offset: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !52, file: !14, line: 446, size: 64, align: 64, elements: !57)
!57 = !{!58, !61, !63, !66, !67, !70, !73, !76, !77, !80, !83, !86, !89, !92, !95, !98, !101, !104, !107, !108, !109}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, file: !14, line: 447, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !56, file: !14, line: 448, baseType: !62, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !12, line: 56, baseType: !17)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !56, file: !14, line: 449, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !12, line: 55, baseType: !13)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !56, file: !14, line: 450, baseType: !46, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !56, file: !14, line: 451, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !13)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !56, file: !14, line: 452, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !12, line: 41, baseType: !13)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !56, file: !14, line: 453, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !12, line: 42, baseType: !13)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !56, file: !14, line: 454, baseType: !10, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !56, file: !14, line: 455, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !12, line: 44, baseType: !13)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !56, file: !14, line: 456, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !12, line: 45, baseType: !13)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !56, file: !14, line: 457, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !12, line: 46, baseType: !13)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !56, file: !14, line: 458, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !12, line: 47, baseType: !13)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !56, file: !14, line: 459, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !12, line: 49, baseType: !13)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !56, file: !14, line: 460, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !12, line: 48, baseType: !13)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !56, file: !14, line: 461, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !12, line: 50, baseType: !13)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !56, file: !14, line: 462, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !12, line: 52, baseType: !13)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !56, file: !14, line: 463, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !12, line: 53, baseType: !13)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !56, file: !14, line: 464, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !12, line: 54, baseType: !13)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !56, file: !14, line: 469, baseType: !64, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !56, file: !14, line: 470, baseType: !64, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !56, file: !14, line: 471, baseType: !30, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "private_key", scope: !35, file: !6, line: 28, baseType: !10, size: 64, align: 64, offset: 128)
!111 = !{!112, !142, !146, !163, !164}
!112 = distinct !DIGlobalVariable(name: "NETSCAPE_ENCRYPTED_PKEY_it", scope: !0, file: !6, line: 44, type: !113, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @NETSCAPE_ENCRYPTED_PKEY_it)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !116, line: 580, size: 448, align: 64, elements: !117)
!116 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!117 = !{!118, !119, !120, !136, !137, !140, !141}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !115, file: !116, line: 581, baseType: !60, size: 8, align: 8)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !115, file: !116, line: 583, baseType: !23, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !115, file: !116, line: 584, baseType: !121, size: 64, align: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !14, line: 210, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !116, line: 468, size: 320, align: 64, elements: !125)
!125 = !{!126, !128, !129, !130, !133}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !124, file: !116, line: 469, baseType: !127, size: 64, align: 64)
!127 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !124, file: !116, line: 470, baseType: !23, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !124, file: !116, line: 471, baseType: !127, size: 64, align: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !124, file: !116, line: 472, baseType: !131, size: 64, align: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !124, file: !116, line: 473, baseType: !134, size: 64, align: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !14, line: 318, baseType: !113)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !115, file: !116, line: 586, baseType: !23, size: 64, align: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !115, file: !116, line: 587, baseType: !138, size: 64, align: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !115, file: !116, line: 588, baseType: !23, size: 64, align: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !115, file: !116, line: 589, baseType: !131, size: 64, align: 64, offset: 384)
!142 = distinct !DIGlobalVariable(name: "NETSCAPE_ENCRYPTED_PKEY_seq_tt", scope: !0, file: !6, line: 41, type: !143, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_ENCRYPTED_PKEY_seq_tt)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 640, align: 64, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 2)
!146 = distinct !DIGlobalVariable(name: "NETSCAPE_ENCRYPTED_PKEY_aux", scope: !0, file: !6, line: 41, type: !147, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @NETSCAPE_ENCRYPTED_PKEY_aux)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !116, line: 726, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !116, line: 719, size: 320, align: 64, elements: !150)
!150 = !{!151, !153, !154, !155, !156, !162}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !149, file: !116, line: 720, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !149, file: !116, line: 721, baseType: !17, size: 32, align: 32, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !149, file: !116, line: 722, baseType: !17, size: 32, align: 32, offset: 96)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !149, file: !116, line: 723, baseType: !17, size: 32, align: 32, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !149, file: !116, line: 724, baseType: !157, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !116, line: 716, baseType: !159)
!159 = !DISubroutineType(types: !160)
!160 = !{!17, !17, !29, !161, !152}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !149, file: !116, line: 725, baseType: !17, size: 32, align: 32, offset: 256)
!163 = distinct !DIGlobalVariable(name: "NETSCAPE_PKEY_it", scope: !0, file: !6, line: 54, type: !113, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @NETSCAPE_PKEY_it)
!164 = distinct !DIGlobalVariable(name: "NETSCAPE_PKEY_seq_tt", scope: !0, file: !6, line: 50, type: !165, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_PKEY_seq_tt)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 960, align: 64, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 3)
!168 = !{i32 2, !"Dwarf Version", i32 4}
!169 = !{i32 2, !"Debug Info Version", i32 3}
!170 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!171 = distinct !DISubprogram(name: "d2i_NETSCAPE_ENCRYPTED_PKEY", scope: !6, file: !6, line: 48, type: !172, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!172 = !DISubroutineType(types: !173)
!173 = !{!4, !174, !175, !23}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!178 = !DILocalVariable(name: "a", arg: 1, scope: !171, file: !6, line: 48, type: !174)
!179 = !DIExpression()
!180 = !DILocation(line: 48, column: 80, scope: !171)
!181 = !DILocalVariable(name: "in", arg: 2, scope: !171, file: !6, line: 48, type: !175)
!182 = !DILocation(line: 48, column: 105, scope: !171)
!183 = !DILocalVariable(name: "len", arg: 3, scope: !171, file: !6, line: 48, type: !23)
!184 = !DILocation(line: 48, column: 114, scope: !171)
!185 = !DILocation(line: 48, column: 184, scope: !171)
!186 = !DILocation(line: 48, column: 169, scope: !171)
!187 = !DILocation(line: 48, column: 187, scope: !171)
!188 = !DILocation(line: 48, column: 191, scope: !171)
!189 = !DILocation(line: 48, column: 155, scope: !171)
!190 = !DILocation(line: 48, column: 128, scope: !171)
!191 = !DILocation(line: 48, column: 121, scope: !171)
!192 = distinct !DISubprogram(name: "i2d_NETSCAPE_ENCRYPTED_PKEY", scope: !6, file: !6, line: 48, type: !193, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!193 = !DISubroutineType(types: !194)
!194 = !{!17, !195, !197}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!198 = !DILocalVariable(name: "a", arg: 1, scope: !192, file: !6, line: 48, type: !195)
!199 = !DILocation(line: 48, column: 295, scope: !192)
!200 = !DILocalVariable(name: "out", arg: 2, scope: !192, file: !6, line: 48, type: !197)
!201 = !DILocation(line: 48, column: 314, scope: !192)
!202 = !DILocation(line: 48, column: 356, scope: !192)
!203 = !DILocation(line: 48, column: 342, scope: !192)
!204 = !DILocation(line: 48, column: 359, scope: !192)
!205 = !DILocation(line: 48, column: 328, scope: !192)
!206 = !DILocation(line: 48, column: 321, scope: !192)
!207 = distinct !DISubprogram(name: "NETSCAPE_ENCRYPTED_PKEY_new", scope: !6, file: !6, line: 48, type: !208, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!208 = !DISubroutineType(types: !209)
!209 = !{!4}
!210 = !DILocation(line: 48, column: 495, scope: !207)
!211 = !DILocation(line: 48, column: 468, scope: !207)
!212 = !DILocation(line: 48, column: 461, scope: !207)
!213 = distinct !DISubprogram(name: "NETSCAPE_ENCRYPTED_PKEY_free", scope: !6, file: !6, line: 48, type: !214, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !4}
!216 = !DILocalVariable(name: "a", arg: 1, scope: !213, file: !6, line: 48, type: !4)
!217 = !DILocation(line: 48, column: 604, scope: !213)
!218 = !DILocation(line: 48, column: 638, scope: !213)
!219 = !DILocation(line: 48, column: 624, scope: !213)
!220 = !DILocation(line: 48, column: 609, scope: !213)
!221 = !DILocation(line: 48, column: 675, scope: !213)
!222 = distinct !DISubprogram(name: "d2i_NETSCAPE_PKEY", scope: !6, file: !6, line: 58, type: !223, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!223 = !DISubroutineType(types: !224)
!224 = !{!33, !225, !175, !23}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!226 = !DILocalVariable(name: "a", arg: 1, scope: !222, file: !6, line: 58, type: !225)
!227 = !DILocation(line: 58, column: 50, scope: !222)
!228 = !DILocalVariable(name: "in", arg: 2, scope: !222, file: !6, line: 58, type: !175)
!229 = !DILocation(line: 58, column: 75, scope: !222)
!230 = !DILocalVariable(name: "len", arg: 3, scope: !222, file: !6, line: 58, type: !23)
!231 = !DILocation(line: 58, column: 84, scope: !222)
!232 = !DILocation(line: 58, column: 144, scope: !222)
!233 = !DILocation(line: 58, column: 129, scope: !222)
!234 = !DILocation(line: 58, column: 147, scope: !222)
!235 = !DILocation(line: 58, column: 151, scope: !222)
!236 = !DILocation(line: 58, column: 115, scope: !222)
!237 = !DILocation(line: 58, column: 98, scope: !222)
!238 = !DILocation(line: 58, column: 91, scope: !222)
!239 = distinct !DISubprogram(name: "i2d_NETSCAPE_PKEY", scope: !6, file: !6, line: 58, type: !240, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!240 = !DISubroutineType(types: !241)
!241 = !{!17, !242, !197}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!244 = !DILocalVariable(name: "a", arg: 1, scope: !239, file: !6, line: 58, type: !242)
!245 = !DILocation(line: 58, column: 225, scope: !239)
!246 = !DILocalVariable(name: "out", arg: 2, scope: !239, file: !6, line: 58, type: !197)
!247 = !DILocation(line: 58, column: 244, scope: !239)
!248 = !DILocation(line: 58, column: 286, scope: !239)
!249 = !DILocation(line: 58, column: 272, scope: !239)
!250 = !DILocation(line: 58, column: 289, scope: !239)
!251 = !DILocation(line: 58, column: 258, scope: !239)
!252 = !DILocation(line: 58, column: 251, scope: !239)
!253 = distinct !DISubprogram(name: "NETSCAPE_PKEY_new", scope: !6, file: !6, line: 58, type: !254, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!254 = !DISubroutineType(types: !255)
!255 = !{!33}
!256 = !DILocation(line: 58, column: 385, scope: !253)
!257 = !DILocation(line: 58, column: 368, scope: !253)
!258 = !DILocation(line: 58, column: 361, scope: !253)
!259 = distinct !DISubprogram(name: "NETSCAPE_PKEY_free", scope: !6, file: !6, line: 58, type: !260, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !33}
!262 = !DILocalVariable(name: "a", arg: 1, scope: !259, file: !6, line: 58, type: !33)
!263 = !DILocation(line: 58, column: 464, scope: !259)
!264 = !DILocation(line: 58, column: 498, scope: !259)
!265 = !DILocation(line: 58, column: 484, scope: !259)
!266 = !DILocation(line: 58, column: 469, scope: !259)
!267 = !DILocation(line: 58, column: 525, scope: !259)
