; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aandcttab.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aandcttab.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_aanscales = constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@ff_inv_aanscales = constant [64 x i16] [i16 4096, i16 2953, i16 3135, i16 3483, i16 4096, i16 5213, i16 7568, i16 14846, i16 2953, i16 2129, i16 2260, i16 2511, i16 2953, i16 3759, i16 5457, i16 10703, i16 3135, i16 2260, i16 2399, i16 2666, i16 3135, i16 3990, i16 5793, i16 11363, i16 3483, i16 2511, i16 2666, i16 2962, i16 3483, i16 4433, i16 6436, i16 12625, i16 4096, i16 2953, i16 3135, i16 3483, i16 4096, i16 5213, i16 7568, i16 14846, i16 5213, i16 3759, i16 3990, i16 4433, i16 5213, i16 6635, i16 9633, i16 18895, i16 7568, i16 5457, i16 5793, i16 6436, i16 7568, i16 9633, i16 13985, i16 27432, i16 14846, i16 10703, i16 11363, i16 12625, i16 14846, i16 18895, i16 27432, i16 -11727], align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aandcttab.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13}
!4 = distinct !DIGlobalVariable(name: "ff_aanscales", scope: !0, file: !5, line: 26, type: !6, isLocal: false, isDefinition: true, variable: [64 x i16]* @ff_aanscales)
!5 = !DIFile(filename: "libavcodec/aandcttab.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 16, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 49, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 64)
!13 = distinct !DIGlobalVariable(name: "ff_inv_aanscales", scope: !0, file: !5, line: 38, type: !6, isLocal: false, isDefinition: true, variable: [64 x i16]* @ff_inv_aanscales)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
