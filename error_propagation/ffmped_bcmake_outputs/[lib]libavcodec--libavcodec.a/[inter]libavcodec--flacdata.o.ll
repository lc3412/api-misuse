; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flacdata.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flacdata.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_flac_sample_rate_table = constant [16 x i32] [i32 0, i32 88200, i32 176400, i32 192000, i32 8000, i32 16000, i32 22050, i32 24000, i32 32000, i32 44100, i32 48000, i32 96000, i32 0, i32 0, i32 0, i32 0], align 16
@ff_flac_blocksize_table = constant [16 x i32] [i32 0, i32 192, i32 576, i32 1152, i32 2304, i32 4608, i32 0, i32 0, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768], align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flacdata.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !11}
!4 = distinct !DIGlobalVariable(name: "ff_flac_sample_rate_table", scope: !0, file: !5, line: 24, type: !6, isLocal: false, isDefinition: true, variable: [16 x i32]* @ff_flac_sample_rate_table)
!5 = !DIFile(filename: "libavcodec/flacdata.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 32, elements: !9)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !{!10}
!10 = !DISubrange(count: 16)
!11 = distinct !DIGlobalVariable(name: "ff_flac_blocksize_table", scope: !0, file: !5, line: 30, type: !12, isLocal: false, isDefinition: true, variable: [16 x i32]* @ff_flac_blocksize_table)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 32, elements: !9)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !15, line: 38, baseType: !8)
!15 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
