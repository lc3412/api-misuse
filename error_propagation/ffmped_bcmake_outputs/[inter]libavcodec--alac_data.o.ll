; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--alac_data.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--alac_data.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_alac_channel_layout_offsets = constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\02\00\01\00\00\00\00\00", [8 x i8] c"\02\00\01\03\00\00\00\00", [8 x i8] c"\02\00\01\03\04\00\00\00", [8 x i8] c"\02\00\01\04\05\03\00\00", [8 x i8] c"\02\00\01\04\05\06\03\00", [8 x i8] c"\02\06\07\00\01\04\05\03"], align 16
@ff_alac_channel_layouts = constant [9 x i64] [i64 4, i64 3, i64 7, i64 263, i64 55, i64 63, i64 319, i64 255, i64 0], align 16
@ff_alac_channel_elements = constant [8 x [5 x i32]] [[5 x i32] zeroinitializer, [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0]], align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--alac_data.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlacRawDataBlockType", file: !4, line: 26, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/alac_data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "TYPE_SCE", value: 0)
!7 = !DIEnumerator(name: "TYPE_CPE", value: 1)
!8 = !DIEnumerator(name: "TYPE_CCE", value: 2)
!9 = !DIEnumerator(name: "TYPE_LFE", value: 3)
!10 = !DIEnumerator(name: "TYPE_DSE", value: 4)
!11 = !DIEnumerator(name: "TYPE_PCE", value: 5)
!12 = !DIEnumerator(name: "TYPE_FIL", value: 6)
!13 = !DIEnumerator(name: "TYPE_END", value: 7)
!14 = !{!15, !24, !31}
!15 = distinct !DIGlobalVariable(name: "ff_alac_channel_layout_offsets", scope: !0, file: !16, line: 24, type: !17, isLocal: false, isDefinition: true, variable: [8 x [8 x i8]]* @ff_alac_channel_layout_offsets)
!16 = !DIFile(filename: "libavcodec/alac_data.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 512, align: 8, elements: !22)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !20, line: 48, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !{!23, !23}
!23 = !DISubrange(count: 8)
!24 = distinct !DIGlobalVariable(name: "ff_alac_channel_layouts", scope: !0, file: !16, line: 35, type: !25, isLocal: false, isDefinition: true, variable: [9 x i64]* @ff_alac_channel_layouts)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 576, align: 64, elements: !29)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !20, line: 55, baseType: !28)
!28 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!29 = !{!30}
!30 = !DISubrange(count: 9)
!31 = distinct !DIGlobalVariable(name: "ff_alac_channel_elements", scope: !0, file: !16, line: 47, type: !32, isLocal: false, isDefinition: true, variable: [8 x [5 x i32]]* @ff_alac_channel_elements)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1280, align: 32, elements: !34)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!34 = !{!23, !35}
!35 = !DISubrange(count: 5)
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}