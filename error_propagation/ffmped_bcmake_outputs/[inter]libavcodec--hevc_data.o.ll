; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_data.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_data.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_hevc_diag_scan4x4_x = constant [16 x i8] c"\00\00\01\00\01\02\00\01\02\03\01\02\03\02\03\03", align 16
@ff_hevc_diag_scan4x4_y = constant [16 x i8] c"\00\01\00\02\01\00\03\02\01\00\03\02\01\03\02\03", align 16
@ff_hevc_diag_scan8x8_x = constant [64 x i8] c"\00\00\01\00\01\02\00\01\02\03\00\01\02\03\04\00\01\02\03\04\05\00\01\02\03\04\05\06\00\01\02\03\04\05\06\07\01\02\03\04\05\06\07\02\03\04\05\06\07\03\04\05\06\07\04\05\06\07\05\06\07\06\07\07", align 16
@ff_hevc_diag_scan8x8_y = constant [64 x i8] c"\00\01\00\02\01\00\03\02\01\00\04\03\02\01\00\05\04\03\02\01\00\06\05\04\03\02\01\00\07\06\05\04\03\02\01\00\07\06\05\04\03\02\01\07\06\05\04\03\02\07\06\05\04\03\07\06\05\04\07\06\05\07\06\07", align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_data.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !14, !18}
!4 = distinct !DIGlobalVariable(name: "ff_hevc_diag_scan4x4_x", scope: !0, file: !5, line: 25, type: !6, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_hevc_diag_scan4x4_x)
!5 = !DIFile(filename: "libavcodec/hevc_data.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, align: 8, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = !DISubrange(count: 16)
!13 = distinct !DIGlobalVariable(name: "ff_hevc_diag_scan4x4_y", scope: !0, file: !5, line: 32, type: !6, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_hevc_diag_scan4x4_y)
!14 = distinct !DIGlobalVariable(name: "ff_hevc_diag_scan8x8_x", scope: !0, file: !5, line: 39, type: !15, isLocal: false, isDefinition: true, variable: [64 x i8]* @ff_hevc_diag_scan8x8_x)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 8, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 64)
!18 = distinct !DIGlobalVariable(name: "ff_hevc_diag_scan8x8_y", scope: !0, file: !5, line: 58, type: !15, isLocal: false, isDefinition: true, variable: [64 x i8]* @ff_hevc_diag_scan8x8_y)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
