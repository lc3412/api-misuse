; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-x_val.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-x_val.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.X509_val_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque

@X509_VAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_TIME_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"X509_VAL\00", align 1
@X509_VAL_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @X509_VAL_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@ASN1_TIME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1

; Function Attrs: nounwind uwtable
define %struct.X509_val_st* @d2i_X509_VAL(%struct.X509_val_st** %a, i8** %in, i64 %len) #0 !dbg !69 {
entry:
  %a.addr = alloca %struct.X509_val_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.X509_val_st** %a, %struct.X509_val_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_val_st*** %a.addr, metadata !76, metadata !77), !dbg !78
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !79, metadata !77), !dbg !80
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !81, metadata !77), !dbg !82
  %0 = load %struct.X509_val_st**, %struct.X509_val_st*** %a.addr, align 8, !dbg !83
  %1 = bitcast %struct.X509_val_st** %0 to %struct.ASN1_VALUE_st**, !dbg !84
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !85
  %3 = load i64, i64* %len.addr, align 8, !dbg !86
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @X509_VAL_it), !dbg !87
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.X509_val_st*, !dbg !88
  ret %struct.X509_val_st* %4, !dbg !89
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_VAL(%struct.X509_val_st* %a, i8** %out) #0 !dbg !90 {
entry:
  %a.addr = alloca %struct.X509_val_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.X509_val_st* %a, %struct.X509_val_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_val_st** %a.addr, metadata !94, metadata !77), !dbg !95
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !96, metadata !77), !dbg !97
  %0 = load %struct.X509_val_st*, %struct.X509_val_st** %a.addr, align 8, !dbg !98
  %1 = bitcast %struct.X509_val_st* %0 to %struct.ASN1_VALUE_st*, !dbg !99
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !100
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @X509_VAL_it), !dbg !101
  ret i32 %call, !dbg !102
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_val_st* @X509_VAL_new() #0 !dbg !103 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @X509_VAL_it), !dbg !106
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.X509_val_st*, !dbg !107
  ret %struct.X509_val_st* %0, !dbg !108
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @X509_VAL_free(%struct.X509_val_st* %a) #0 !dbg !109 {
entry:
  %a.addr = alloca %struct.X509_val_st*, align 8
  store %struct.X509_val_st* %a, %struct.X509_val_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_val_st** %a.addr, metadata !112, metadata !77), !dbg !113
  %0 = load %struct.X509_val_st*, %struct.X509_val_st** %a.addr, align 8, !dbg !114
  %1 = bitcast %struct.X509_val_st* %0 to %struct.ASN1_VALUE_st*, !dbg !115
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @X509_VAL_it), !dbg !116
  ret void, !dbg !117
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!66, !67}
!llvm.ident = !{!68}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !29)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-x_val.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !25, !26}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_VAL", file: !6, line: 69, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_val_st", file: !6, line: 66, size: 128, align: 64, elements: !8)
!8 = !{!9, !24}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "notBefore", scope: !7, file: !6, line: 67, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TIME", file: !12, line: 51, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !14, line: 146, size: 192, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = !{!16, !18, !19, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !13, file: !14, line: 147, baseType: !17, size: 32, align: 32)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, file: !14, line: 148, baseType: !17, size: 32, align: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !13, file: !14, line: 149, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !14, line: 155, baseType: !23, size: 64, align: 64, offset: 128)
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "notAfter", scope: !7, file: !6, line: 68, baseType: !10, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !28)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!29 = !{!30, !62}
!30 = distinct !DIGlobalVariable(name: "X509_VAL_it", scope: !0, file: !31, line: 18, type: !32, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @X509_VAL_it)
!31 = !DIFile(filename: "crypto/asn1/x_val.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !35, line: 580, size: 448, align: 64, elements: !36)
!35 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!36 = !{!37, !39, !40, !56, !57, !60, !61}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !34, file: !35, line: 581, baseType: !38, size: 8, align: 8)
!38 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !34, file: !35, line: 583, baseType: !23, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !34, file: !35, line: 584, baseType: !41, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !14, line: 210, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !35, line: 468, size: 320, align: 64, elements: !45)
!45 = !{!46, !48, !49, !50, !53}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !44, file: !35, line: 469, baseType: !47, size: 64, align: 64)
!47 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !44, file: !35, line: 470, baseType: !23, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !44, file: !35, line: 471, baseType: !47, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !44, file: !35, line: 472, baseType: !51, size: 64, align: 64, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !44, file: !35, line: 473, baseType: !54, size: 64, align: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !14, line: 318, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !34, file: !35, line: 586, baseType: !23, size: 64, align: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !34, file: !35, line: 587, baseType: !58, size: 64, align: 64, offset: 256)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !34, file: !35, line: 588, baseType: !23, size: 64, align: 64, offset: 320)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !34, file: !35, line: 589, baseType: !51, size: 64, align: 64, offset: 384)
!62 = distinct !DIGlobalVariable(name: "X509_VAL_seq_tt", scope: !0, file: !31, line: 15, type: !63, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @X509_VAL_seq_tt)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 640, align: 64, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 2)
!66 = !{i32 2, !"Dwarf Version", i32 4}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!69 = distinct !DISubprogram(name: "d2i_X509_VAL", scope: !31, file: !31, line: 20, type: !70, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!70 = !DISubroutineType(types: !71)
!71 = !{!4, !72, !73, !23}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!76 = !DILocalVariable(name: "a", arg: 1, scope: !69, file: !31, line: 20, type: !72)
!77 = !DIExpression()
!78 = !DILocation(line: 20, column: 35, scope: !69)
!79 = !DILocalVariable(name: "in", arg: 2, scope: !69, file: !31, line: 20, type: !73)
!80 = !DILocation(line: 20, column: 60, scope: !69)
!81 = !DILocalVariable(name: "len", arg: 3, scope: !69, file: !31, line: 20, type: !23)
!82 = !DILocation(line: 20, column: 69, scope: !69)
!83 = !DILocation(line: 20, column: 124, scope: !69)
!84 = !DILocation(line: 20, column: 109, scope: !69)
!85 = !DILocation(line: 20, column: 127, scope: !69)
!86 = !DILocation(line: 20, column: 131, scope: !69)
!87 = !DILocation(line: 20, column: 95, scope: !69)
!88 = !DILocation(line: 20, column: 83, scope: !69)
!89 = !DILocation(line: 20, column: 76, scope: !69)
!90 = distinct !DISubprogram(name: "i2d_X509_VAL", scope: !31, file: !31, line: 20, type: !91, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!17, !4, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!94 = !DILocalVariable(name: "a", arg: 1, scope: !90, file: !31, line: 20, type: !4)
!95 = !DILocation(line: 20, column: 184, scope: !90)
!96 = !DILocalVariable(name: "out", arg: 2, scope: !90, file: !31, line: 20, type: !93)
!97 = !DILocation(line: 20, column: 203, scope: !90)
!98 = !DILocation(line: 20, column: 245, scope: !90)
!99 = !DILocation(line: 20, column: 231, scope: !90)
!100 = !DILocation(line: 20, column: 248, scope: !90)
!101 = !DILocation(line: 20, column: 217, scope: !90)
!102 = !DILocation(line: 20, column: 210, scope: !90)
!103 = distinct !DISubprogram(name: "X509_VAL_new", scope: !31, file: !31, line: 20, type: !104, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!4}
!106 = !DILocation(line: 20, column: 324, scope: !103)
!107 = !DILocation(line: 20, column: 312, scope: !103)
!108 = !DILocation(line: 20, column: 305, scope: !103)
!109 = distinct !DISubprogram(name: "X509_VAL_free", scope: !31, file: !31, line: 20, type: !110, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !4}
!112 = !DILocalVariable(name: "a", arg: 1, scope: !109, file: !31, line: 20, type: !4)
!113 = !DILocation(line: 20, column: 388, scope: !109)
!114 = !DILocation(line: 20, column: 422, scope: !109)
!115 = !DILocation(line: 20, column: 408, scope: !109)
!116 = !DILocation(line: 20, column: 393, scope: !109)
!117 = !DILocation(line: 20, column: 444, scope: !109)
