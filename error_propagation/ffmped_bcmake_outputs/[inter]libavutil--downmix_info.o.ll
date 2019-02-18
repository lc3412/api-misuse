; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--downmix_info.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--downmix_info.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVDownmixInfo = type { i32, double, double, double, double, double }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

; Function Attrs: nounwind uwtable
define %struct.AVDownmixInfo* @av_downmix_info_update_side_data(%struct.AVFrame* %frame) #0 !dbg !139 {
entry:
  %retval = alloca %struct.AVDownmixInfo*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %side_data = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !256, metadata !257), !dbg !258
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %side_data, metadata !259, metadata !257), !dbg !260
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !261
  %call = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %0, i32 4), !dbg !262
  store %struct.AVFrameSideData* %call, %struct.AVFrameSideData** %side_data, align 8, !dbg !263
  %1 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !264
  %tobool = icmp ne %struct.AVFrameSideData* %1, null, !dbg !264
  br i1 %tobool, label %if.end, label %if.then, !dbg !266

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !267
  %call1 = call %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame* %2, i32 4, i32 48), !dbg !268
  store %struct.AVFrameSideData* %call1, %struct.AVFrameSideData** %side_data, align 8, !dbg !269
  br label %if.end, !dbg !270

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !271
  %tobool2 = icmp ne %struct.AVFrameSideData* %3, null, !dbg !271
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !273

if.then3:                                         ; preds = %if.end
  store %struct.AVDownmixInfo* null, %struct.AVDownmixInfo** %retval, align 8, !dbg !274
  br label %return, !dbg !274

if.end4:                                          ; preds = %if.end
  %4 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !275
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %4, i32 0, i32 1, !dbg !276
  %5 = load i8*, i8** %data, align 8, !dbg !276
  %6 = bitcast i8* %5 to %struct.AVDownmixInfo*, !dbg !277
  store %struct.AVDownmixInfo* %6, %struct.AVDownmixInfo** %retval, align 8, !dbg !278
  br label %return, !dbg !278

return:                                           ; preds = %if.end4, %if.then3
  %7 = load %struct.AVDownmixInfo*, %struct.AVDownmixInfo** %retval, align 8, !dbg !279
  ret %struct.AVDownmixInfo* %7, !dbg !279
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame*, i32) #2

declare %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame*, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!136, !137}
!llvm.ident = !{!138}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !124)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--downmix_info.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !11, !22, !46, !53, !71, !95, !114}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDownmixType", file: !4, line: 44, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/downmix_info.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10}
!6 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_UNKNOWN", value: 0)
!7 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_LORO", value: 1)
!8 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_LTRT", value: 2)
!9 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_DPLII", value: 3)
!10 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_NB", value: 4)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !12, line: 272, size: 32, align: 32, elements: !13)
!12 = !DIFile(filename: "libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21}
!14 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!15 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!16 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!17 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!18 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!19 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!20 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!21 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !23, line: 48, size: 32, align: 32, elements: !24)
!23 = !DIFile(filename: "libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!25 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!26 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!38 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!39 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!40 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!41 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!42 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!43 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!44 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!45 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !47, line: 516, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!50 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!51 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!52 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !47, line: 440, size: 32, align: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!55 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!56 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!57 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!58 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!59 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!60 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!61 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!62 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!63 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!64 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!65 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!66 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!67 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!68 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!69 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!70 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !47, line: 464, size: 32, align: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!73 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!74 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!75 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!76 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!77 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!78 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!79 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!80 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!81 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!82 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!83 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!84 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!85 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!86 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!87 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!88 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!89 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!90 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!91 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!92 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!93 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!94 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !47, line: 493, size: 32, align: 32, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!97 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!98 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!99 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!100 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!101 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!102 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!103 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!104 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!105 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!106 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!107 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!108 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!109 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!110 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!111 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!112 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!113 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !47, line: 538, size: 32, align: 32, elements: !115)
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123}
!116 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!117 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!118 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!119 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!120 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!121 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!122 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!123 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDownmixInfo", file: !4, line: 93, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDownmixInfo", file: !4, line: 58, size: 384, align: 64, elements: !128)
!128 = !{!129, !130, !132, !133, !134, !135}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_downmix_type", scope: !127, file: !4, line: 62, baseType: !3, size: 32, align: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level", scope: !127, file: !4, line: 68, baseType: !131, size: 64, align: 64, offset: 64)
!131 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level_ltrt", scope: !127, file: !4, line: 74, baseType: !131, size: 64, align: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level", scope: !127, file: !4, line: 80, baseType: !131, size: 64, align: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level_ltrt", scope: !127, file: !4, line: 86, baseType: !131, size: 64, align: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_mix_level", scope: !127, file: !4, line: 92, baseType: !131, size: 64, align: 64, offset: 320)
!136 = !{i32 2, !"Dwarf Version", i32 4}
!137 = !{i32 2, !"Debug Info Version", i32 3}
!138 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!139 = distinct !DISubprogram(name: "av_downmix_info_update_side_data", scope: !140, file: !140, line: 24, type: !141, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !255)
!140 = !DIFile(filename: "libavutil/downmix_info.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!141 = !DISubroutineType(types: !142)
!142 = !{!125, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !23, line: 646, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !23, line: 268, size: 4288, align: 64, elements: !146)
!146 = !{!147, !155, !158, !160, !161, !162, !163, !164, !165, !166, !173, !176, !177, !178, !179, !180, !181, !183, !187, !188, !189, !190, !191, !192, !193, !194, !207, !209, !210, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !243, !244, !245, !246, !247, !248, !251, !252, !253, !254}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !23, line: 282, baseType: !148, size: 512, align: 64)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 512, align: 64, elements: !153)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !151, line: 48, baseType: !152)
!151 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!152 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!153 = !{!154}
!154 = !DISubrange(count: 8)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !145, file: !23, line: 299, baseType: !156, size: 256, align: 32, offset: 512)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 256, align: 32, elements: !153)
!157 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !145, file: !23, line: 315, baseType: !159, size: 64, align: 64, offset: 768)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !145, file: !23, line: 326, baseType: !157, size: 32, align: 32, offset: 832)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !145, file: !23, line: 326, baseType: !157, size: 32, align: 32, offset: 864)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !145, file: !23, line: 334, baseType: !157, size: 32, align: 32, offset: 896)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !145, file: !23, line: 341, baseType: !157, size: 32, align: 32, offset: 928)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !145, file: !23, line: 346, baseType: !157, size: 32, align: 32, offset: 960)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !145, file: !23, line: 351, baseType: !11, size: 32, align: 32, offset: 992)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !145, file: !23, line: 356, baseType: !167, size: 64, align: 32, offset: 1024)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !168, line: 61, baseType: !169)
!168 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !168, line: 58, size: 64, align: 32, elements: !170)
!170 = !{!171, !172}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !169, file: !168, line: 59, baseType: !157, size: 32, align: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !169, file: !168, line: 60, baseType: !157, size: 32, align: 32, offset: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !145, file: !23, line: 361, baseType: !174, size: 64, align: 64, offset: 1088)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !151, line: 40, baseType: !175)
!175 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !145, file: !23, line: 369, baseType: !174, size: 64, align: 64, offset: 1152)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !145, file: !23, line: 377, baseType: !174, size: 64, align: 64, offset: 1216)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !145, file: !23, line: 382, baseType: !157, size: 32, align: 32, offset: 1280)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !145, file: !23, line: 386, baseType: !157, size: 32, align: 32, offset: 1312)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !145, file: !23, line: 391, baseType: !157, size: 32, align: 32, offset: 1344)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !145, file: !23, line: 396, baseType: !182, size: 64, align: 64, offset: 1408)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !145, file: !23, line: 403, baseType: !184, size: 512, align: 64, offset: 1472)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 512, align: 64, elements: !153)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !151, line: 55, baseType: !186)
!186 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !145, file: !23, line: 410, baseType: !157, size: 32, align: 32, offset: 1984)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !145, file: !23, line: 415, baseType: !157, size: 32, align: 32, offset: 2016)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !145, file: !23, line: 420, baseType: !157, size: 32, align: 32, offset: 2048)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !145, file: !23, line: 425, baseType: !157, size: 32, align: 32, offset: 2080)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !145, file: !23, line: 435, baseType: !174, size: 64, align: 64, offset: 2112)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !145, file: !23, line: 440, baseType: !157, size: 32, align: 32, offset: 2176)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !145, file: !23, line: 445, baseType: !185, size: 64, align: 64, offset: 2240)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !145, file: !23, line: 459, baseType: !195, size: 512, align: 64, offset: 2304)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 512, align: 64, elements: !153)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !198, line: 94, baseType: !199)
!198 = !DIFile(filename: "libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !198, line: 81, size: 192, align: 64, elements: !200)
!200 = !{!201, !205, !206}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !199, file: !198, line: 82, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !198, line: 73, baseType: !204)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !198, line: 73, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !199, file: !198, line: 89, baseType: !149, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !199, file: !198, line: 93, baseType: !157, size: 32, align: 32, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !145, file: !23, line: 473, baseType: !208, size: 64, align: 64, offset: 2816)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !145, file: !23, line: 477, baseType: !157, size: 32, align: 32, offset: 2880)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !145, file: !23, line: 479, baseType: !211, size: 64, align: 64, offset: 2944)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !23, line: 207, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !23, line: 201, size: 320, align: 64, elements: !215)
!215 = !{!216, !217, !218, !219, !224}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !214, file: !23, line: 202, baseType: !22, size: 32, align: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !214, file: !23, line: 203, baseType: !149, size: 64, align: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !214, file: !23, line: 204, baseType: !157, size: 32, align: 32, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !214, file: !23, line: 205, baseType: !220, size: 64, align: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !222, line: 86, baseType: !223)
!222 = !DIFile(filename: "libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !222, line: 86, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !214, file: !23, line: 206, baseType: !196, size: 64, align: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !145, file: !23, line: 480, baseType: !157, size: 32, align: 32, offset: 3008)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !145, file: !23, line: 505, baseType: !157, size: 32, align: 32, offset: 3040)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !145, file: !23, line: 512, baseType: !46, size: 32, align: 32, offset: 3072)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !145, file: !23, line: 514, baseType: !53, size: 32, align: 32, offset: 3104)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !145, file: !23, line: 516, baseType: !71, size: 32, align: 32, offset: 3136)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !145, file: !23, line: 523, baseType: !95, size: 32, align: 32, offset: 3168)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !145, file: !23, line: 525, baseType: !114, size: 32, align: 32, offset: 3200)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !145, file: !23, line: 532, baseType: !174, size: 64, align: 64, offset: 3264)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !145, file: !23, line: 539, baseType: !174, size: 64, align: 64, offset: 3328)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !145, file: !23, line: 547, baseType: !174, size: 64, align: 64, offset: 3392)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !145, file: !23, line: 554, baseType: !220, size: 64, align: 64, offset: 3456)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !145, file: !23, line: 563, baseType: !157, size: 32, align: 32, offset: 3520)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !145, file: !23, line: 572, baseType: !157, size: 32, align: 32, offset: 3552)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !145, file: !23, line: 581, baseType: !157, size: 32, align: 32, offset: 3584)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !145, file: !23, line: 588, baseType: !240, size: 64, align: 64, offset: 3648)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !151, line: 36, baseType: !242)
!242 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !145, file: !23, line: 593, baseType: !157, size: 32, align: 32, offset: 3712)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !145, file: !23, line: 596, baseType: !157, size: 32, align: 32, offset: 3744)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !145, file: !23, line: 599, baseType: !196, size: 64, align: 64, offset: 3776)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !145, file: !23, line: 605, baseType: !196, size: 64, align: 64, offset: 3840)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !145, file: !23, line: 616, baseType: !196, size: 64, align: 64, offset: 3904)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !145, file: !23, line: 626, baseType: !249, size: 64, align: 64, offset: 3968)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !250, line: 216, baseType: !186)
!250 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !145, file: !23, line: 627, baseType: !249, size: 64, align: 64, offset: 4032)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !145, file: !23, line: 628, baseType: !249, size: 64, align: 64, offset: 4096)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !145, file: !23, line: 629, baseType: !249, size: 64, align: 64, offset: 4160)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !145, file: !23, line: 645, baseType: !196, size: 64, align: 64, offset: 4224)
!255 = !{}
!256 = !DILocalVariable(name: "frame", arg: 1, scope: !139, file: !140, line: 24, type: !143)
!257 = !DIExpression()
!258 = !DILocation(line: 24, column: 58, scope: !139)
!259 = !DILocalVariable(name: "side_data", scope: !139, file: !140, line: 26, type: !212)
!260 = !DILocation(line: 26, column: 22, scope: !139)
!261 = !DILocation(line: 28, column: 40, scope: !139)
!262 = !DILocation(line: 28, column: 17, scope: !139)
!263 = !DILocation(line: 28, column: 15, scope: !139)
!264 = !DILocation(line: 30, column: 10, scope: !265)
!265 = distinct !DILexicalBlock(scope: !139, file: !140, line: 30, column: 9)
!266 = !DILocation(line: 30, column: 9, scope: !139)
!267 = !DILocation(line: 31, column: 44, scope: !265)
!268 = !DILocation(line: 31, column: 21, scope: !265)
!269 = !DILocation(line: 31, column: 19, scope: !265)
!270 = !DILocation(line: 31, column: 9, scope: !265)
!271 = !DILocation(line: 34, column: 10, scope: !272)
!272 = distinct !DILexicalBlock(scope: !139, file: !140, line: 34, column: 9)
!273 = !DILocation(line: 34, column: 9, scope: !139)
!274 = !DILocation(line: 35, column: 9, scope: !272)
!275 = !DILocation(line: 37, column: 28, scope: !139)
!276 = !DILocation(line: 37, column: 39, scope: !139)
!277 = !DILocation(line: 37, column: 12, scope: !139)
!278 = !DILocation(line: 37, column: 5, scope: !139)
!279 = !DILocation(line: 38, column: 1, scope: !139)
