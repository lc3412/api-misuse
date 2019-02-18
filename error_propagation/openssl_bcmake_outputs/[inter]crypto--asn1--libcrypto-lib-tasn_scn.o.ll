; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-tasn_scn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-tasn_scn.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_sctx_st = type { %struct.ASN1_ITEM_st*, %struct.ASN1_TEMPLATE_st*, i64, i32, i32, i8*, i8*, i32, %struct.ASN1_VALUE_st**, i32 (%struct.asn1_sctx_st*)*, i8* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_VALUE_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/tasn_scn.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.asn1_sctx_st* @ASN1_SCTX_new(i32 (%struct.asn1_sctx_st*)* %scan_cb) #0 !dbg !8 {
entry:
  %retval = alloca %struct.asn1_sctx_st*, align 8
  %scan_cb.addr = alloca i32 (%struct.asn1_sctx_st*)*, align 8
  %ret = alloca %struct.asn1_sctx_st*, align 8
  store i32 (%struct.asn1_sctx_st*)* %scan_cb, i32 (%struct.asn1_sctx_st*)** %scan_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.asn1_sctx_st*)** %scan_cb.addr, metadata !70, metadata !71), !dbg !72
  call void @llvm.dbg.declare(metadata %struct.asn1_sctx_st** %ret, metadata !73, metadata !71), !dbg !74
  %call = call i8* @CRYPTO_zalloc(i64 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 27), !dbg !75
  %0 = bitcast i8* %call to %struct.asn1_sctx_st*, !dbg !75
  store %struct.asn1_sctx_st* %0, %struct.asn1_sctx_st** %ret, align 8, !dbg !74
  %1 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %ret, align 8, !dbg !76
  %cmp = icmp eq %struct.asn1_sctx_st* %1, null, !dbg !78
  br i1 %cmp, label %if.then, label %if.end, !dbg !79

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 221, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 30), !dbg !80
  store %struct.asn1_sctx_st* null, %struct.asn1_sctx_st** %retval, align 8, !dbg !82
  br label %return, !dbg !82

if.end:                                           ; preds = %entry
  %2 = load i32 (%struct.asn1_sctx_st*)*, i32 (%struct.asn1_sctx_st*)** %scan_cb.addr, align 8, !dbg !83
  %3 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %ret, align 8, !dbg !84
  %scan_cb1 = getelementptr inbounds %struct.asn1_sctx_st, %struct.asn1_sctx_st* %3, i32 0, i32 9, !dbg !85
  store i32 (%struct.asn1_sctx_st*)* %2, i32 (%struct.asn1_sctx_st*)** %scan_cb1, align 8, !dbg !86
  %4 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %ret, align 8, !dbg !87
  store %struct.asn1_sctx_st* %4, %struct.asn1_sctx_st** %retval, align 8, !dbg !88
  br label %return, !dbg !88

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %retval, align 8, !dbg !89
  ret %struct.asn1_sctx_st* %5, !dbg !89
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @ASN1_SCTX_free(%struct.asn1_sctx_st* %p) #0 !dbg !90 {
entry:
  %p.addr = alloca %struct.asn1_sctx_st*, align 8
  store %struct.asn1_sctx_st* %p, %struct.asn1_sctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_sctx_st** %p.addr, metadata !93, metadata !71), !dbg !94
  %0 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %p.addr, align 8, !dbg !95
  %1 = bitcast %struct.asn1_sctx_st* %0 to i8*, !dbg !95
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 39), !dbg !96
  ret void, !dbg !97
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.ASN1_ITEM_st* @ASN1_SCTX_get_item(%struct.asn1_sctx_st* %p) #0 !dbg !98 {
entry:
  %p.addr = alloca %struct.asn1_sctx_st*, align 8
  store %struct.asn1_sctx_st* %p, %struct.asn1_sctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_sctx_st** %p.addr, metadata !101, metadata !71), !dbg !102
  %0 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %p.addr, align 8, !dbg !103
  %it = getelementptr inbounds %struct.asn1_sctx_st, %struct.asn1_sctx_st* %0, i32 0, i32 0, !dbg !104
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !104
  ret %struct.ASN1_ITEM_st* %1, !dbg !105
}

; Function Attrs: nounwind uwtable
define %struct.ASN1_TEMPLATE_st* @ASN1_SCTX_get_template(%struct.asn1_sctx_st* %p) #0 !dbg !106 {
entry:
  %p.addr = alloca %struct.asn1_sctx_st*, align 8
  store %struct.asn1_sctx_st* %p, %struct.asn1_sctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_sctx_st** %p.addr, metadata !109, metadata !71), !dbg !110
  %0 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %p.addr, align 8, !dbg !111
  %tt = getelementptr inbounds %struct.asn1_sctx_st, %struct.asn1_sctx_st* %0, i32 0, i32 1, !dbg !112
  %1 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !112
  ret %struct.ASN1_TEMPLATE_st* %1, !dbg !113
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_SCTX_get_flags(%struct.asn1_sctx_st* %p) #0 !dbg !114 {
entry:
  %p.addr = alloca %struct.asn1_sctx_st*, align 8
  store %struct.asn1_sctx_st* %p, %struct.asn1_sctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_sctx_st** %p.addr, metadata !117, metadata !71), !dbg !118
  %0 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %p.addr, align 8, !dbg !119
  %flags = getelementptr inbounds %struct.asn1_sctx_st, %struct.asn1_sctx_st* %0, i32 0, i32 2, !dbg !120
  %1 = load i64, i64* %flags, align 8, !dbg !120
  ret i64 %1, !dbg !121
}

; Function Attrs: nounwind uwtable
define void @ASN1_SCTX_set_app_data(%struct.asn1_sctx_st* %p, i8* %data) #0 !dbg !122 {
entry:
  %p.addr = alloca %struct.asn1_sctx_st*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.asn1_sctx_st* %p, %struct.asn1_sctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_sctx_st** %p.addr, metadata !125, metadata !71), !dbg !126
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !127, metadata !71), !dbg !128
  %0 = load i8*, i8** %data.addr, align 8, !dbg !129
  %1 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %p.addr, align 8, !dbg !130
  %app_data = getelementptr inbounds %struct.asn1_sctx_st, %struct.asn1_sctx_st* %1, i32 0, i32 10, !dbg !131
  store i8* %0, i8** %app_data, align 8, !dbg !132
  ret void, !dbg !133
}

; Function Attrs: nounwind uwtable
define i8* @ASN1_SCTX_get_app_data(%struct.asn1_sctx_st* %p) #0 !dbg !134 {
entry:
  %p.addr = alloca %struct.asn1_sctx_st*, align 8
  store %struct.asn1_sctx_st* %p, %struct.asn1_sctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_sctx_st** %p.addr, metadata !137, metadata !71), !dbg !138
  %0 = load %struct.asn1_sctx_st*, %struct.asn1_sctx_st** %p.addr, align 8, !dbg !139
  %app_data = getelementptr inbounds %struct.asn1_sctx_st, %struct.asn1_sctx_st* %0, i32 0, i32 10, !dbg !140
  %1 = load i8*, i8** %app_data, align 8, !dbg !140
  ret i8* %1, !dbg !141
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-tasn_scn.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ASN1_SCTX_new", scope: !9, file: !9, line: 25, type: !10, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/asn1/tasn_scn.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !66}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_SCTX", file: !14, line: 64, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_sctx_st", file: !16, line: 18, size: 640, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/asn1/asn1_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !52, !53, !54, !56, !57, !58, !59, !60, !65, !69}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !15, file: !16, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !14, line: 62, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !23, line: 580, size: 448, align: 64, elements: !24)
!23 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !{!25, !27, !29, !46, !47, !50, !51}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !22, file: !23, line: 581, baseType: !26, size: 8, align: 8)
!26 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !22, file: !23, line: 583, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !22, file: !23, line: 584, baseType: !30, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !33, line: 210, baseType: !34)
!33 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !23, line: 468, size: 320, align: 64, elements: !35)
!35 = !{!36, !38, !39, !40, !43}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !34, file: !23, line: 469, baseType: !37, size: 64, align: 64)
!37 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !34, file: !23, line: 470, baseType: !28, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !34, file: !23, line: 471, baseType: !37, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !34, file: !23, line: 472, baseType: !41, size: 64, align: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !34, file: !23, line: 473, baseType: !44, size: 64, align: 64, offset: 256)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !33, line: 318, baseType: !20)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !22, file: !23, line: 586, baseType: !28, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !22, file: !23, line: 587, baseType: !48, size: 64, align: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !22, file: !23, line: 588, baseType: !28, size: 64, align: 64, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !22, file: !23, line: 589, baseType: !41, size: 64, align: 64, offset: 384)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tt", scope: !15, file: !16, line: 22, baseType: !30, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !16, line: 24, baseType: !37, size: 64, align: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "skidx", scope: !15, file: !16, line: 26, baseType: !55, size: 32, align: 32, offset: 192)
!55 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !15, file: !16, line: 28, baseType: !55, size: 32, align: 32, offset: 224)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !15, file: !16, line: 30, baseType: !41, size: 64, align: 64, offset: 256)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !15, file: !16, line: 30, baseType: !41, size: 64, align: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "prim_type", scope: !15, file: !16, line: 32, baseType: !55, size: 32, align: 32, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !15, file: !16, line: 34, baseType: !61, size: 64, align: 64, offset: 448)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !33, line: 213, baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !33, line: 213, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "scan_cb", scope: !15, file: !16, line: 36, baseType: !66, size: 64, align: 64, offset: 512)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!55, !12}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !15, file: !16, line: 38, baseType: !4, size: 64, align: 64, offset: 576)
!70 = !DILocalVariable(name: "scan_cb", arg: 1, scope: !8, file: !9, line: 25, type: !66)
!71 = !DIExpression()
!72 = !DILocation(line: 25, column: 32, scope: !8)
!73 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 27, type: !12)
!74 = !DILocation(line: 27, column: 16, scope: !8)
!75 = !DILocation(line: 27, column: 22, scope: !8)
!76 = !DILocation(line: 29, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !8, file: !9, line: 29, column: 9)
!78 = !DILocation(line: 29, column: 13, scope: !77)
!79 = !DILocation(line: 29, column: 9, scope: !8)
!80 = !DILocation(line: 30, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !9, line: 29, column: 21)
!82 = !DILocation(line: 31, column: 9, scope: !81)
!83 = !DILocation(line: 33, column: 20, scope: !8)
!84 = !DILocation(line: 33, column: 5, scope: !8)
!85 = !DILocation(line: 33, column: 10, scope: !8)
!86 = !DILocation(line: 33, column: 18, scope: !8)
!87 = !DILocation(line: 34, column: 12, scope: !8)
!88 = !DILocation(line: 34, column: 5, scope: !8)
!89 = !DILocation(line: 35, column: 1, scope: !8)
!90 = distinct !DISubprogram(name: "ASN1_SCTX_free", scope: !9, file: !9, line: 37, type: !91, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !12}
!93 = !DILocalVariable(name: "p", arg: 1, scope: !90, file: !9, line: 37, type: !12)
!94 = !DILocation(line: 37, column: 32, scope: !90)
!95 = !DILocation(line: 39, column: 17, scope: !90)
!96 = !DILocation(line: 39, column: 5, scope: !90)
!97 = !DILocation(line: 40, column: 1, scope: !90)
!98 = distinct !DISubprogram(name: "ASN1_SCTX_get_item", scope: !9, file: !9, line: 42, type: !99, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!19, !12}
!101 = !DILocalVariable(name: "p", arg: 1, scope: !98, file: !9, line: 42, type: !12)
!102 = !DILocation(line: 42, column: 48, scope: !98)
!103 = !DILocation(line: 44, column: 12, scope: !98)
!104 = !DILocation(line: 44, column: 15, scope: !98)
!105 = !DILocation(line: 44, column: 5, scope: !98)
!106 = distinct !DISubprogram(name: "ASN1_SCTX_get_template", scope: !9, file: !9, line: 47, type: !107, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!107 = !DISubroutineType(types: !108)
!108 = !{!30, !12}
!109 = !DILocalVariable(name: "p", arg: 1, scope: !106, file: !9, line: 47, type: !12)
!110 = !DILocation(line: 47, column: 56, scope: !106)
!111 = !DILocation(line: 49, column: 12, scope: !106)
!112 = !DILocation(line: 49, column: 15, scope: !106)
!113 = !DILocation(line: 49, column: 5, scope: !106)
!114 = distinct !DISubprogram(name: "ASN1_SCTX_get_flags", scope: !9, file: !9, line: 52, type: !115, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!115 = !DISubroutineType(types: !116)
!116 = !{!37, !12}
!117 = !DILocalVariable(name: "p", arg: 1, scope: !114, file: !9, line: 52, type: !12)
!118 = !DILocation(line: 52, column: 46, scope: !114)
!119 = !DILocation(line: 54, column: 12, scope: !114)
!120 = !DILocation(line: 54, column: 15, scope: !114)
!121 = !DILocation(line: 54, column: 5, scope: !114)
!122 = distinct !DISubprogram(name: "ASN1_SCTX_set_app_data", scope: !9, file: !9, line: 57, type: !123, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !12, !4}
!125 = !DILocalVariable(name: "p", arg: 1, scope: !122, file: !9, line: 57, type: !12)
!126 = !DILocation(line: 57, column: 40, scope: !122)
!127 = !DILocalVariable(name: "data", arg: 2, scope: !122, file: !9, line: 57, type: !4)
!128 = !DILocation(line: 57, column: 49, scope: !122)
!129 = !DILocation(line: 59, column: 19, scope: !122)
!130 = !DILocation(line: 59, column: 5, scope: !122)
!131 = !DILocation(line: 59, column: 8, scope: !122)
!132 = !DILocation(line: 59, column: 17, scope: !122)
!133 = !DILocation(line: 60, column: 1, scope: !122)
!134 = distinct !DISubprogram(name: "ASN1_SCTX_get_app_data", scope: !9, file: !9, line: 62, type: !135, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!135 = !DISubroutineType(types: !136)
!136 = !{!4, !12}
!137 = !DILocalVariable(name: "p", arg: 1, scope: !134, file: !9, line: 62, type: !12)
!138 = !DILocation(line: 62, column: 41, scope: !134)
!139 = !DILocation(line: 64, column: 12, scope: !134)
!140 = !DILocation(line: 64, column: 15, scope: !134)
!141 = !DILocation(line: 64, column: 5, scope: !134)
