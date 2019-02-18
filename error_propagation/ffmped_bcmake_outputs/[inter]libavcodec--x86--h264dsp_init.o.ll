; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.H264DSPContext = type { [4 x void (i8*, i64, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32, i32, i32)*], void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void ([4 x [4 x i16]]*, i8*, [40 x i8]*, [40 x [2 x i16]]*, i32, i32, i32, i32, i32, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i32*, i16*, i32, i8*)*, void (i8*, i32*, i16*, i32, i8*)*, void (i8**, i32*, i16*, i32, i8*)*, void (i8*, i32*, i16*, i32, i8*)*, void (i16*, i16*, i32)*, void (i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, i32 (i8*, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h264dsp_init_x86(%struct.H264DSPContext* %c, i32 %bit_depth, i32 %chroma_format_idc) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.H264DSPContext*, align 8
  %bit_depth.addr = alloca i32, align 4
  %chroma_format_idc.addr = alloca i32, align 4
  store %struct.H264DSPContext* %c, %struct.H264DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264DSPContext** %c.addr, metadata !112, metadata !113), !dbg !114
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !115, metadata !113), !dbg !116
  store i32 %chroma_format_idc, i32* %chroma_format_idc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma_format_idc.addr, metadata !117, metadata !113), !dbg !118
  ret void, !dbg !119
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_h264dsp_init_x86", scope: !7, file: !7, line: 228, type: !8, isLocal: false, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/h264dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !88, !88}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264DSPContext", file: !12, line: 118, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/h264dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264DSPContext", file: !12, line: 42, size: 2176, align: 64, elements: !14)
!14 = !{!15, !31, !37, !44, !45, !46, !50, !51, !52, !53, !54, !55, !56, !57, !58, !75, !80, !81, !82, !83, !91, !92, !97, !98, !102, !106, !107, !108}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "weight_h264_pixels_tab", scope: !13, file: !12, line: 44, baseType: !16, size: 256, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, align: 64, elements: !29)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_weight_func", file: !12, line: 33, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !25, !28, !28, !28, !28}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 48, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !26, line: 149, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !{!30}
!30 = !DISubrange(count: 4)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "biweight_h264_pixels_tab", scope: !13, file: !12, line: 45, baseType: !32, size: 256, align: 64, offset: 256)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, align: 64, elements: !29)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_biweight_func", file: !12, line: 35, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !21, !21, !25, !28, !28, !28, !28, !28}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_luma", scope: !13, file: !12, line: 48, baseType: !38, size: 64, align: 64, offset: 512)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !21, !28, !28, !28, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !23, line: 36, baseType: !43)
!43 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma", scope: !13, file: !12, line: 50, baseType: !38, size: 64, align: 64, offset: 576)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma_mbaff", scope: !13, file: !12, line: 52, baseType: !38, size: 64, align: 64, offset: 640)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_luma_intra", scope: !13, file: !12, line: 55, baseType: !47, size: 64, align: 64, offset: 704)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !21, !28, !28, !28}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma_intra", scope: !13, file: !12, line: 57, baseType: !47, size: 64, align: 64, offset: 768)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma_mbaff_intra", scope: !13, file: !12, line: 59, baseType: !47, size: 64, align: 64, offset: 832)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_chroma", scope: !13, file: !12, line: 61, baseType: !38, size: 64, align: 64, offset: 896)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma", scope: !13, file: !12, line: 63, baseType: !38, size: 64, align: 64, offset: 960)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma_mbaff", scope: !13, file: !12, line: 65, baseType: !38, size: 64, align: 64, offset: 1024)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_chroma_intra", scope: !13, file: !12, line: 68, baseType: !47, size: 64, align: 64, offset: 1088)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma_intra", scope: !13, file: !12, line: 70, baseType: !47, size: 64, align: 64, offset: 1152)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma_mbaff_intra", scope: !13, file: !12, line: 72, baseType: !47, size: 64, align: 64, offset: 1216)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "h264_loop_filter_strength", scope: !13, file: !12, line: 75, baseType: !59, size: 64, align: 64, offset: 1280)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !21, !67, !71, !28, !28, !28, !28, !28, !28}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, align: 16, elements: !66)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !23, line: 37, baseType: !65)
!65 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!66 = !{!30, !30}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 320, align: 8, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 40)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1280, align: 16, elements: !73)
!73 = !{!70, !74}
!74 = !DISubrange(count: 2)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add", scope: !13, file: !12, line: 81, baseType: !76, size: 64, align: 64, offset: 1344)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !21, !79, !28}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct8_add", scope: !13, file: !12, line: 83, baseType: !76, size: 64, align: 64, offset: 1408)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_dc_add", scope: !13, file: !12, line: 85, baseType: !76, size: 64, align: 64, offset: 1472)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct8_dc_add", scope: !13, file: !12, line: 87, baseType: !76, size: 64, align: 64, offset: 1536)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add16", scope: !13, file: !12, line: 90, baseType: !84, size: 64, align: 64, offset: 1600)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !21, !87, !79, !28, !89}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct8_add4", scope: !13, file: !12, line: 93, baseType: !84, size: 64, align: 64, offset: 1664)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add8", scope: !13, file: !12, line: 96, baseType: !93, size: 64, align: 64, offset: 1728)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !96, !87, !79, !28, !89}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add16intra", scope: !13, file: !12, line: 99, baseType: !84, size: 64, align: 64, offset: 1792)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "h264_luma_dc_dequant_idct", scope: !13, file: !12, line: 102, baseType: !99, size: 64, align: 64, offset: 1856)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !79, !79, !28}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "h264_chroma_dc_dequant_idct", scope: !13, file: !12, line: 104, baseType: !103, size: 64, align: 64, offset: 1920)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !79, !28}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "h264_add_pixels8_clear", scope: !13, file: !12, line: 107, baseType: !76, size: 64, align: 64, offset: 1984)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "h264_add_pixels4_clear", scope: !13, file: !12, line: 108, baseType: !76, size: 64, align: 64, offset: 2048)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "startcode_find_candidate", scope: !13, file: !12, line: 117, baseType: !109, size: 64, align: 64, offset: 2112)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!28, !89, !28}
!112 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 228, type: !10)
!113 = !DIExpression()
!114 = !DILocation(line: 228, column: 64, scope: !6)
!115 = !DILocalVariable(name: "bit_depth", arg: 2, scope: !6, file: !7, line: 228, type: !88)
!116 = !DILocation(line: 228, column: 77, scope: !6)
!117 = !DILocalVariable(name: "chroma_format_idc", arg: 3, scope: !6, file: !7, line: 229, type: !88)
!118 = !DILocation(line: 229, column: 44, scope: !6)
!119 = !DILocation(line: 448, column: 1, scope: !6)
