; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegvideodata.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegvideodata.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_default_chroma_qscale_table = constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@ff_mpeg2_non_linear_qscale = constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\12\14\16\18\1C $(,048@HPX`hp", align 16
@ff_mpeg1_dc_scale_table = constant [128 x i8] c"\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@mpeg2_dc_scale_table1 = internal constant [128 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@mpeg2_dc_scale_table2 = internal constant [128 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@mpeg2_dc_scale_table3 = internal constant [128 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@ff_mpeg2_dc_scale_table = constant [4 x i8*] [i8* getelementptr inbounds ([128 x i8], [128 x i8]* @ff_mpeg1_dc_scale_table, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @mpeg2_dc_scale_table1, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @mpeg2_dc_scale_table2, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @mpeg2_dc_scale_table3, i32 0, i32 0)], align 16
@ff_alternate_horizontal_scan = constant [64 x i8] c"\00\01\02\03\08\09\10\11\0A\0B\04\05\06\07\0F\0E\0D\0C\13\12\18\19 !\1A\1B\14\15\16\17\1C\1D\1E\1F\22#()01*+$%&',-./2389:;4567<=>?", align 16
@ff_alternate_vertical_scan = constant [64 x i8] c"\00\08\10\18\01\09\02\0A\11\19 (0891)!\1A\12\03\0B\04\0C\13\1B\22*2:#+3;\14\1C\05\0D\06\0E\15\1D$,4<%-5=\16\1E\07\0F\17\1F&.6>'/7?", align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegvideodata.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !13, !14, !18, !24, !28, !29, !30, !31}
!4 = distinct !DIGlobalVariable(name: "ff_default_chroma_qscale_table", scope: !0, file: !5, line: 21, type: !6, isLocal: false, isDefinition: true, variable: [32 x i8]* @ff_default_chroma_qscale_table)
!5 = !DIFile(filename: "libavcodec/mpegvideodata.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, align: 8, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = !DISubrange(count: 32)
!13 = distinct !DIGlobalVariable(name: "ff_mpeg2_non_linear_qscale", scope: !0, file: !5, line: 27, type: !6, isLocal: false, isDefinition: true, variable: [32 x i8]* @ff_mpeg2_non_linear_qscale)
!14 = distinct !DIGlobalVariable(name: "ff_mpeg1_dc_scale_table", scope: !0, file: !5, line: 34, type: !15, isLocal: false, isDefinition: true, variable: [128 x i8]* @ff_mpeg1_dc_scale_table)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 8, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 128)
!18 = distinct !DIGlobalVariable(name: "ff_mpeg2_dc_scale_table", scope: !0, file: !5, line: 82, type: !19, isLocal: false, isDefinition: true, variable: [4 x i8*]* @ff_mpeg2_dc_scale_table)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 256, align: 64, elements: !22)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!22 = !{!23}
!23 = !DISubrange(count: 4)
!24 = distinct !DIGlobalVariable(name: "ff_alternate_horizontal_scan", scope: !0, file: !5, line: 89, type: !25, isLocal: false, isDefinition: true, variable: [64 x i8]* @ff_alternate_horizontal_scan)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 8, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 64)
!28 = distinct !DIGlobalVariable(name: "ff_alternate_vertical_scan", scope: !0, file: !5, line: 100, type: !25, isLocal: false, isDefinition: true, variable: [64 x i8]* @ff_alternate_vertical_scan)
!29 = distinct !DIGlobalVariable(name: "mpeg2_dc_scale_table1", scope: !0, file: !5, line: 46, type: !15, isLocal: true, isDefinition: true, variable: [128 x i8]* @mpeg2_dc_scale_table1)
!30 = distinct !DIGlobalVariable(name: "mpeg2_dc_scale_table2", scope: !0, file: !5, line: 58, type: !15, isLocal: true, isDefinition: true, variable: [128 x i8]* @mpeg2_dc_scale_table2)
!31 = distinct !DIGlobalVariable(name: "mpeg2_dc_scale_table3", scope: !0, file: !5, line: 70, type: !15, isLocal: true, isDefinition: true, variable: [128 x i8]* @mpeg2_dc_scale_table3)
!32 = !{i32 2, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
