; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--w64.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--w64.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_w64_guid_riff = constant [16 x i8] c"riff.\91\CF\11\A5\D6(\DB\04\C1\00\00", align 16
@ff_w64_guid_wave = constant [16 x i8] c"wave\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A", align 16
@ff_w64_guid_fmt = constant [16 x i8] c"fmt \F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A", align 16
@ff_w64_guid_fact = constant [16 x i8] c"fact\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A", align 16
@ff_w64_guid_data = constant [16 x i8] c"data\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A", align 16
@ff_w64_guid_summarylist = constant [16 x i8] c"\BC\94_\92ZR\D2\11\86\DC\00\C0O\8E\DB\8A", align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--w64.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !14, !15, !16, !17}
!4 = distinct !DIGlobalVariable(name: "ff_w64_guid_riff", scope: !0, file: !5, line: 23, type: !6, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_w64_guid_riff)
!5 = !DIFile(filename: "libavformat/w64.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, align: 8, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = !DISubrange(count: 16)
!13 = distinct !DIGlobalVariable(name: "ff_w64_guid_wave", scope: !0, file: !5, line: 28, type: !6, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_w64_guid_wave)
!14 = distinct !DIGlobalVariable(name: "ff_w64_guid_fmt", scope: !0, file: !5, line: 33, type: !6, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_w64_guid_fmt)
!15 = distinct !DIGlobalVariable(name: "ff_w64_guid_fact", scope: !0, file: !5, line: 38, type: !6, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_w64_guid_fact)
!16 = distinct !DIGlobalVariable(name: "ff_w64_guid_data", scope: !0, file: !5, line: 42, type: !6, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_w64_guid_data)
!17 = distinct !DIGlobalVariable(name: "ff_w64_guid_summarylist", scope: !0, file: !5, line: 47, type: !6, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_w64_guid_summarylist)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
