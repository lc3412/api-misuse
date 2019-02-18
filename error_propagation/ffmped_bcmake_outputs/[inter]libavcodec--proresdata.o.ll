; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--proresdata.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--proresdata.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_prores_progressive_scan = constant [64 x i8] c"\00\01\08\09\02\03\0A\0B\10\11\18\19\12\13\1A\1B\04\05\0C\14\0D\06\07\0E\15\1C\1D\16\0F\17\1E\1F !(0)\22#*1892+$%,3:;4-&'.5<=6/7>?", align 16
@ff_prores_interlaced_scan = constant [64 x i8] c"\00\08\01\09\10\18\11\19\02\0A\03\0B\12\1A\13\1B (!\22)081*#+29:3;\04\0C\05\06\0D\14\1C\15\0E\07\0F\16\1D$,%\1E\17\1F&-4<5.'/6=>7?", align 16
@ff_prores_dc_codebook = constant [4 x i8] c"\04(Mp", align 1
@ff_prores_ac_codebook = constant [7 x i8] c"\04(L\05)\06\0A", align 1
@ff_prores_run_to_cb_index = constant [16 x i8] c"\05\05\03\03\00\04\04\04\04\01\01\01\01\01\01\02", align 16
@ff_prores_lev_to_cb_index = constant [10 x i8] c"\00\06\03\05\00\01\01\01\01\02", align 1

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--proresdata.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !14, !18, !22, !26}
!4 = distinct !DIGlobalVariable(name: "ff_prores_progressive_scan", scope: !0, file: !5, line: 25, type: !6, isLocal: false, isDefinition: true, variable: [64 x i8]* @ff_prores_progressive_scan)
!5 = !DIFile(filename: "libavcodec/proresdata.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 8, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = !DISubrange(count: 64)
!13 = distinct !DIGlobalVariable(name: "ff_prores_interlaced_scan", scope: !0, file: !5, line: 36, type: !6, isLocal: false, isDefinition: true, variable: [64 x i8]* @ff_prores_interlaced_scan)
!14 = distinct !DIGlobalVariable(name: "ff_prores_dc_codebook", scope: !0, file: !5, line: 48, type: !15, isLocal: false, isDefinition: true, variable: [4 x i8]* @ff_prores_dc_codebook)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, align: 8, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4)
!18 = distinct !DIGlobalVariable(name: "ff_prores_ac_codebook", scope: !0, file: !5, line: 55, type: !19, isLocal: false, isDefinition: true, variable: [7 x i8]* @ff_prores_ac_codebook)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = distinct !DIGlobalVariable(name: "ff_prores_run_to_cb_index", scope: !0, file: !5, line: 69, type: !23, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_prores_run_to_cb_index)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, align: 8, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 16)
!26 = distinct !DIGlobalVariable(name: "ff_prores_lev_to_cb_index", scope: !0, file: !5, line: 72, type: !27, isLocal: false, isDefinition: true, variable: [10 x i8]* @ff_prores_lev_to_cb_index)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 80, align: 8, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 10)
!30 = !{i32 2, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
