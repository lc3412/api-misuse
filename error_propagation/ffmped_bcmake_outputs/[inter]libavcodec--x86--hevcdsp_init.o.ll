; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--hevcdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--hevcdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HEVCDSPContext = type { void (i8*, i64, i32, i32, %struct.GetBitContext*, i32)*, [4 x void (i8*, i16*, i64)*], void (i16*, i16)*, void (i16*, i16, i32)*, void (i16*)*, [4 x void (i16*, i32)*], [4 x void (i16*)*], [5 x void (i8*, i8*, i64, i64, i16*, i32, i32, i32)*], [5 x void (i8*, i8*, i64, i16*, i32, i32, i32)*], [2 x void (i8*, i8*, i64, i64, %struct.SAOParams*, i32*, i32, i32, i32, i8*, i8*, i8*)*], [10 x [2 x [2 x void (i16*, i8*, i64, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i32, i32, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i16*, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i16*, i32, i32, i32, i32, i32, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i16*, i8*, i64, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i32, i32, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i16*, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i16*, i32, i32, i32, i32, i32, i32, i64, i64, i32)*]]], void (i8*, i64, i32, i32*, i8*, i8*)*, void (i8*, i64, i32, i32*, i8*, i8*)*, void (i8*, i64, i32*, i8*, i8*)*, void (i8*, i64, i32*, i8*, i8*)*, void (i8*, i64, i32, i32*, i8*, i8*)*, void (i8*, i64, i32, i32*, i8*, i8*)*, void (i8*, i64, i32*, i8*, i8*)*, void (i8*, i64, i32*, i8*, i8*)* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.SAOParams = type { [3 x [4 x i32]], [3 x [4 x i32]], [3 x i8], [3 x i32], [3 x [5 x i16]], [3 x i8] }

; Function Attrs: nounwind uwtable
define void @ff_hevc_dsp_init_x86(%struct.HEVCDSPContext* %c, i32 %bit_depth) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.HEVCDSPContext*, align 8
  %bit_depth.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.HEVCDSPContext* %c, %struct.HEVCDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDSPContext** %c.addr, metadata !154, metadata !155), !dbg !156
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !157, metadata !155), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !159, metadata !155), !dbg !160
  %call = call i32 @av_get_cpu_flags(), !dbg !161
  store i32 %call, i32* %cpu_flags, align 4, !dbg !160
  %0 = load i32, i32* %bit_depth.addr, align 4, !dbg !162
  %cmp = icmp eq i32 %0, 8, !dbg !164
  br i1 %cmp, label %if.then, label %if.else, !dbg !165

if.then:                                          ; preds = %entry
  br label %if.end7, !dbg !166

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %bit_depth.addr, align 4, !dbg !168
  %cmp1 = icmp eq i32 %1, 10, !dbg !171
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !168

if.then2:                                         ; preds = %if.else
  br label %if.end6, !dbg !172

if.else3:                                         ; preds = %if.else
  %2 = load i32, i32* %bit_depth.addr, align 4, !dbg !174
  %cmp4 = icmp eq i32 %2, 12, !dbg !177
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !174

if.then5:                                         ; preds = %if.else3
  br label %if.end, !dbg !178

if.end:                                           ; preds = %if.then5, %if.else3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  ret void, !dbg !180
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--hevcdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_hevc_dsp_init_x86", scope: !7, file: !7, line: 708, type: !8, isLocal: false, isDefinition: true, scopeLine: 709, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/hevcdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !153}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCDSPContext", file: !12, line: 123, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/hevcdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCDSPContext", file: !12, line: 45, size: 27904, align: 64, elements: !14)
!14 = !{!15, !38, !48, !52, !56, !60, !65, !67, !74, !79, !104, !112, !117, !122, !127, !132, !133, !134, !135, !136, !137, !143, !144, !148, !149, !150, !151, !152}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "put_pcm", scope: !13, file: !12, line: 46, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !26, !26, !27, !26}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !24, line: 149, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !29, line: 61, size: 256, align: 64, elements: !30)
!29 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!30 = !{!31, !34, !35, !36, !37}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !28, file: !29, line: 62, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !28, file: !29, line: 62, baseType: !32, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !28, file: !29, line: 67, baseType: !26, size: 32, align: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !28, file: !29, line: 68, baseType: !26, size: 32, align: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !28, file: !29, line: 69, baseType: !26, size: 32, align: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "add_residual", scope: !13, file: !12, line: 49, baseType: !39, size: 256, align: 64, offset: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256, align: 64, elements: !46)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !19, !43, !23}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 37, baseType: !45)
!45 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!46 = !{!47}
!47 = !DISubrange(count: 4)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "dequant", scope: !13, file: !12, line: 51, baseType: !49, size: 64, align: 64, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !43, !44}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "transform_rdpcm", scope: !13, file: !12, line: 53, baseType: !53, size: 64, align: 64, offset: 384)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !43, !44, !26}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "transform_4x4_luma", scope: !13, file: !12, line: 55, baseType: !57, size: 64, align: 64, offset: 448)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !43}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !13, file: !12, line: 57, baseType: !61, size: 256, align: 64, offset: 512)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 256, align: 64, elements: !46)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !43, !26}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "idct_dc", scope: !13, file: !12, line: 59, baseType: !66, size: 256, align: 64, offset: 768)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 256, align: 64, elements: !46)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "sao_band_filter", scope: !13, file: !12, line: 61, baseType: !68, size: 320, align: 64, offset: 1024)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 320, align: 64, elements: !72)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !19, !19, !23, !23, !43, !26, !26, !26}
!72 = !{!73}
!73 = !DISubrange(count: 5)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "sao_edge_filter", scope: !13, file: !12, line: 65, baseType: !75, size: 320, align: 64, offset: 1344)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 320, align: 64, elements: !72)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !19, !19, !23, !43, !26, !26, !26}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "sao_edge_restore", scope: !13, file: !12, line: 68, baseType: !80, size: 128, align: 64, offset: 1664)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 128, align: 64, elements: !102)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !19, !19, !23, !23, !84, !101, !26, !26, !26, !19, !19, !19}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SAOParams", file: !12, line: 32, size: 1184, align: 32, elements: !86)
!86 = !{!87, !91, !92, !95, !97, !100}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "offset_abs", scope: !85, file: !12, line: 33, baseType: !88, size: 384, align: 32)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 384, align: 32, elements: !89)
!89 = !{!90, !47}
!90 = !DISubrange(count: 3)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "offset_sign", scope: !85, file: !12, line: 34, baseType: !88, size: 384, align: 32, offset: 384)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "band_position", scope: !85, file: !12, line: 36, baseType: !93, size: 24, align: 8, offset: 768)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 24, align: 8, elements: !94)
!94 = !{!90}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "eo_class", scope: !85, file: !12, line: 38, baseType: !96, size: 96, align: 32, offset: 800)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 96, align: 32, elements: !94)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "offset_val", scope: !85, file: !12, line: 40, baseType: !98, size: 240, align: 16, offset: 896)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 240, align: 16, elements: !99)
!99 = !{!90, !73}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "type_idx", scope: !85, file: !12, line: 42, baseType: !93, size: 24, align: 8, offset: 1136)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!102 = !{!103}
!103 = !DISubrange(count: 2)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel", scope: !13, file: !12, line: 72, baseType: !105, size: 2560, align: 64, offset: 1792)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 2560, align: 64, elements: !110)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !43, !19, !23, !26, !109, !109, !26}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !21, line: 119, baseType: !25)
!110 = !{!111, !103, !103}
!111 = !DISubrange(count: 10)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel_uni", scope: !13, file: !12, line: 74, baseType: !113, size: 2560, align: 64, offset: 4352)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 2560, align: 64, elements: !110)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !19, !23, !19, !23, !26, !109, !109, !26}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel_uni_w", scope: !13, file: !12, line: 76, baseType: !118, size: 2560, align: 64, offset: 6912)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 2560, align: 64, elements: !110)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !19, !23, !19, !23, !26, !26, !26, !26, !109, !109, !26}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel_bi", scope: !13, file: !12, line: 79, baseType: !123, size: 2560, align: 64, offset: 9472)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 2560, align: 64, elements: !110)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !19, !23, !19, !23, !43, !26, !109, !109, !26}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel_bi_w", scope: !13, file: !12, line: 82, baseType: !128, size: 2560, align: 64, offset: 12032)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 2560, align: 64, elements: !110)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !19, !23, !19, !23, !43, !26, !26, !26, !26, !26, !26, !109, !109, !26}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel", scope: !13, file: !12, line: 86, baseType: !105, size: 2560, align: 64, offset: 14592)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel_uni", scope: !13, file: !12, line: 89, baseType: !113, size: 2560, align: 64, offset: 17152)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel_uni_w", scope: !13, file: !12, line: 91, baseType: !118, size: 2560, align: 64, offset: 19712)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel_bi", scope: !13, file: !12, line: 93, baseType: !123, size: 2560, align: 64, offset: 22272)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel_bi_w", scope: !13, file: !12, line: 96, baseType: !128, size: 2560, align: 64, offset: 24832)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_h_loop_filter_luma", scope: !13, file: !12, line: 101, baseType: !138, size: 64, align: 64, offset: 27392)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !19, !23, !26, !141, !19, !19}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 38, baseType: !26)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_v_loop_filter_luma", scope: !13, file: !12, line: 104, baseType: !138, size: 64, align: 64, offset: 27456)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_h_loop_filter_chroma", scope: !13, file: !12, line: 107, baseType: !145, size: 64, align: 64, offset: 27520)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !19, !23, !141, !19, !19}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_v_loop_filter_chroma", scope: !13, file: !12, line: 109, baseType: !145, size: 64, align: 64, offset: 27584)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_h_loop_filter_luma_c", scope: !13, file: !12, line: 111, baseType: !138, size: 64, align: 64, offset: 27648)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_v_loop_filter_luma_c", scope: !13, file: !12, line: 114, baseType: !138, size: 64, align: 64, offset: 27712)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_h_loop_filter_chroma_c", scope: !13, file: !12, line: 117, baseType: !145, size: 64, align: 64, offset: 27776)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_v_loop_filter_chroma_c", scope: !13, file: !12, line: 120, baseType: !145, size: 64, align: 64, offset: 27840)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!154 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 708, type: !10)
!155 = !DIExpression()
!156 = !DILocation(line: 708, column: 43, scope: !6)
!157 = !DILocalVariable(name: "bit_depth", arg: 2, scope: !6, file: !7, line: 708, type: !153)
!158 = !DILocation(line: 708, column: 56, scope: !6)
!159 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 710, type: !26)
!160 = !DILocation(line: 710, column: 9, scope: !6)
!161 = !DILocation(line: 710, column: 21, scope: !6)
!162 = !DILocation(line: 712, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !6, file: !7, line: 712, column: 9)
!164 = !DILocation(line: 712, column: 19, scope: !163)
!165 = !DILocation(line: 712, column: 9, scope: !6)
!166 = !DILocation(line: 880, column: 5, scope: !167)
!167 = distinct !DILexicalBlock(scope: !163, file: !7, line: 712, column: 25)
!168 = !DILocation(line: 880, column: 16, scope: !169)
!169 = !DILexicalBlockFile(scope: !170, file: !7, discriminator: 1)
!170 = distinct !DILexicalBlock(scope: !163, file: !7, line: 880, column: 16)
!171 = !DILocation(line: 880, column: 26, scope: !169)
!172 = !DILocation(line: 1097, column: 5, scope: !173)
!173 = distinct !DILexicalBlock(scope: !170, file: !7, line: 880, column: 33)
!174 = !DILocation(line: 1097, column: 16, scope: !175)
!175 = !DILexicalBlockFile(scope: !176, file: !7, discriminator: 1)
!176 = distinct !DILexicalBlock(scope: !170, file: !7, line: 1097, column: 16)
!177 = !DILocation(line: 1097, column: 26, scope: !175)
!178 = !DILocation(line: 1150, column: 5, scope: !179)
!179 = distinct !DILexicalBlock(scope: !176, file: !7, line: 1097, column: 33)
!180 = !DILocation(line: 1151, column: 1, scope: !6)
