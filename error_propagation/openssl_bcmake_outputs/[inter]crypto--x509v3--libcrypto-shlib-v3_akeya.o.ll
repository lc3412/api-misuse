; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_akeya.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_akeya.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.AUTHORITY_KEYID_st = type { %struct.asn1_string_st*, %struct.stack_st_GENERAL_NAME*, %struct.asn1_string_st* }
%struct.stack_st_GENERAL_NAME = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque

@AUTHORITY_KEYID_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"AUTHORITY_KEYID\00", align 1
@AUTHORITY_KEYID_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @AUTHORITY_KEYID_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.AUTHORITY_KEYID_st* @d2i_AUTHORITY_KEYID(%struct.AUTHORITY_KEYID_st** %a, i8** %in, i64 %len) #0 !dbg !75 {
entry:
  %a.addr = alloca %struct.AUTHORITY_KEYID_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.AUTHORITY_KEYID_st** %a, %struct.AUTHORITY_KEYID_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AUTHORITY_KEYID_st*** %a.addr, metadata !82, metadata !83), !dbg !84
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !85, metadata !83), !dbg !86
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !87, metadata !83), !dbg !88
  %0 = load %struct.AUTHORITY_KEYID_st**, %struct.AUTHORITY_KEYID_st*** %a.addr, align 8, !dbg !89
  %1 = bitcast %struct.AUTHORITY_KEYID_st** %0 to %struct.ASN1_VALUE_st**, !dbg !90
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !91
  %3 = load i64, i64* %len.addr, align 8, !dbg !92
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @AUTHORITY_KEYID_it), !dbg !93
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.AUTHORITY_KEYID_st*, !dbg !94
  ret %struct.AUTHORITY_KEYID_st* %4, !dbg !95
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_AUTHORITY_KEYID(%struct.AUTHORITY_KEYID_st* %a, i8** %out) #0 !dbg !96 {
entry:
  %a.addr = alloca %struct.AUTHORITY_KEYID_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.AUTHORITY_KEYID_st* %a, %struct.AUTHORITY_KEYID_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AUTHORITY_KEYID_st** %a.addr, metadata !100, metadata !83), !dbg !101
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !102, metadata !83), !dbg !103
  %0 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %a.addr, align 8, !dbg !104
  %1 = bitcast %struct.AUTHORITY_KEYID_st* %0 to %struct.ASN1_VALUE_st*, !dbg !105
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !106
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @AUTHORITY_KEYID_it), !dbg !107
  ret i32 %call, !dbg !108
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.AUTHORITY_KEYID_st* @AUTHORITY_KEYID_new() #0 !dbg !109 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @AUTHORITY_KEYID_it), !dbg !112
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.AUTHORITY_KEYID_st*, !dbg !113
  ret %struct.AUTHORITY_KEYID_st* %0, !dbg !114
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @AUTHORITY_KEYID_free(%struct.AUTHORITY_KEYID_st* %a) #0 !dbg !115 {
entry:
  %a.addr = alloca %struct.AUTHORITY_KEYID_st*, align 8
  store %struct.AUTHORITY_KEYID_st* %a, %struct.AUTHORITY_KEYID_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AUTHORITY_KEYID_st** %a.addr, metadata !118, metadata !83), !dbg !119
  %0 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %a.addr, align 8, !dbg !120
  %1 = bitcast %struct.AUTHORITY_KEYID_st* %0 to %struct.ASN1_VALUE_st*, !dbg !121
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @AUTHORITY_KEYID_it), !dbg !122
  ret void, !dbg !123
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!72, !73}
!llvm.ident = !{!74}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !35)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_akeya.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !31, !32}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "AUTHORITY_KEYID", file: !6, line: 162, baseType: !7)
!6 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AUTHORITY_KEYID_st", file: !8, line: 207, size: 192, align: 64, elements: !9)
!8 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !{!10, !24, !28}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "keyid", scope: !7, file: !8, line: 208, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !6, line: 43, baseType: !13)
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
!24 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !7, file: !8, line: 209, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAMES", file: !8, line: 167, baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_GENERAL_NAME", file: !8, line: 166, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !7, file: !8, line: 210, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !6, line: 40, baseType: !13)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !34)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!35 = !{!36, !68}
!36 = distinct !DIGlobalVariable(name: "AUTHORITY_KEYID_it", scope: !0, file: !37, line: 21, type: !38, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @AUTHORITY_KEYID_it)
!37 = !DIFile(filename: "crypto/x509v3/v3_akeya.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !6, line: 62, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !41, line: 580, size: 448, align: 64, elements: !42)
!41 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!42 = !{!43, !45, !46, !62, !63, !66, !67}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !40, file: !41, line: 581, baseType: !44, size: 8, align: 8)
!44 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !40, file: !41, line: 583, baseType: !23, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !40, file: !41, line: 584, baseType: !47, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !14, line: 210, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !41, line: 468, size: 320, align: 64, elements: !51)
!51 = !{!52, !54, !55, !56, !59}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !41, line: 469, baseType: !53, size: 64, align: 64)
!53 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !50, file: !41, line: 470, baseType: !23, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !50, file: !41, line: 471, baseType: !53, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !50, file: !41, line: 472, baseType: !57, size: 64, align: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !50, file: !41, line: 473, baseType: !60, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !14, line: 318, baseType: !38)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !40, file: !41, line: 586, baseType: !23, size: 64, align: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !40, file: !41, line: 587, baseType: !64, size: 64, align: 64, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !40, file: !41, line: 588, baseType: !23, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !40, file: !41, line: 589, baseType: !57, size: 64, align: 64, offset: 384)
!68 = distinct !DIGlobalVariable(name: "AUTHORITY_KEYID_seq_tt", scope: !0, file: !37, line: 17, type: !69, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @AUTHORITY_KEYID_seq_tt)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 960, align: 64, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 3)
!72 = !{i32 2, !"Dwarf Version", i32 4}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!75 = distinct !DISubprogram(name: "d2i_AUTHORITY_KEYID", scope: !37, file: !37, line: 23, type: !76, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!4, !78, !79, !23}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!82 = !DILocalVariable(name: "a", arg: 1, scope: !75, file: !37, line: 23, type: !78)
!83 = !DIExpression()
!84 = !DILocation(line: 23, column: 56, scope: !75)
!85 = !DILocalVariable(name: "in", arg: 2, scope: !75, file: !37, line: 23, type: !79)
!86 = !DILocation(line: 23, column: 81, scope: !75)
!87 = !DILocalVariable(name: "len", arg: 3, scope: !75, file: !37, line: 23, type: !23)
!88 = !DILocation(line: 23, column: 90, scope: !75)
!89 = !DILocation(line: 23, column: 152, scope: !75)
!90 = !DILocation(line: 23, column: 137, scope: !75)
!91 = !DILocation(line: 23, column: 155, scope: !75)
!92 = !DILocation(line: 23, column: 159, scope: !75)
!93 = !DILocation(line: 23, column: 123, scope: !75)
!94 = !DILocation(line: 23, column: 104, scope: !75)
!95 = !DILocation(line: 23, column: 97, scope: !75)
!96 = distinct !DISubprogram(name: "i2d_AUTHORITY_KEYID", scope: !37, file: !37, line: 23, type: !97, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!97 = !DISubroutineType(types: !98)
!98 = !{!17, !4, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!100 = !DILocalVariable(name: "a", arg: 1, scope: !96, file: !37, line: 23, type: !4)
!101 = !DILocation(line: 23, column: 233, scope: !96)
!102 = !DILocalVariable(name: "out", arg: 2, scope: !96, file: !37, line: 23, type: !99)
!103 = !DILocation(line: 23, column: 252, scope: !96)
!104 = !DILocation(line: 23, column: 294, scope: !96)
!105 = !DILocation(line: 23, column: 280, scope: !96)
!106 = !DILocation(line: 23, column: 297, scope: !96)
!107 = !DILocation(line: 23, column: 266, scope: !96)
!108 = !DILocation(line: 23, column: 259, scope: !96)
!109 = distinct !DISubprogram(name: "AUTHORITY_KEYID_new", scope: !37, file: !37, line: 23, type: !110, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{!4}
!112 = !DILocation(line: 23, column: 401, scope: !109)
!113 = !DILocation(line: 23, column: 382, scope: !109)
!114 = !DILocation(line: 23, column: 375, scope: !109)
!115 = distinct !DISubprogram(name: "AUTHORITY_KEYID_free", scope: !37, file: !37, line: 23, type: !116, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !4}
!118 = !DILocalVariable(name: "a", arg: 1, scope: !115, file: !37, line: 23, type: !4)
!119 = !DILocation(line: 23, column: 486, scope: !115)
!120 = !DILocation(line: 23, column: 520, scope: !115)
!121 = !DILocation(line: 23, column: 506, scope: !115)
!122 = !DILocation(line: 23, column: 491, scope: !115)
!123 = !DILocation(line: 23, column: 549, scope: !115)
