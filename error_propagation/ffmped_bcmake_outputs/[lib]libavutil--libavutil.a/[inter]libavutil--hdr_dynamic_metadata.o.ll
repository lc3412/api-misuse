; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--hdr_dynamic_metadata.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--hdr_dynamic_metadata.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVDynamicHDRPlus = type { i8, i8, i8, [3 x %struct.AVHDRPlusColorTransformParams], %struct.AVRational, i8, i8, i8, [25 x [25 x %struct.AVRational]], i8, i8, i8, [25 x [25 x %struct.AVRational]] }
%struct.AVHDRPlusColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i16, i16, i8, i16, i16, i16, i32, [3 x %struct.AVRational], %struct.AVRational, i8, [15 x %struct.AVHDRPlusPercentile], %struct.AVRational, i8, %struct.AVRational, %struct.AVRational, i8, [15 x %struct.AVRational], i8, %struct.AVRational }
%struct.AVHDRPlusPercentile = type { i8, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

; Function Attrs: nounwind uwtable
define %struct.AVDynamicHDRPlus* @av_dynamic_hdr_plus_alloc(i64* %size) #0 !dbg !196 {
entry:
  %retval = alloca %struct.AVDynamicHDRPlus*, align 8
  %size.addr = alloca i64*, align 8
  %hdr_plus = alloca %struct.AVDynamicHDRPlus*, align 8
  store i64* %size, i64** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size.addr, metadata !205, metadata !206), !dbg !207
  call void @llvm.dbg.declare(metadata %struct.AVDynamicHDRPlus** %hdr_plus, metadata !208, metadata !206), !dbg !209
  %call = call noalias i8* @av_mallocz(i64 11304), !dbg !210
  %0 = bitcast i8* %call to %struct.AVDynamicHDRPlus*, !dbg !210
  store %struct.AVDynamicHDRPlus* %0, %struct.AVDynamicHDRPlus** %hdr_plus, align 8, !dbg !209
  %1 = load %struct.AVDynamicHDRPlus*, %struct.AVDynamicHDRPlus** %hdr_plus, align 8, !dbg !211
  %tobool = icmp ne %struct.AVDynamicHDRPlus* %1, null, !dbg !211
  br i1 %tobool, label %if.end, label %if.then, !dbg !213

if.then:                                          ; preds = %entry
  store %struct.AVDynamicHDRPlus* null, %struct.AVDynamicHDRPlus** %retval, align 8, !dbg !214
  br label %return, !dbg !214

if.end:                                           ; preds = %entry
  %2 = load i64*, i64** %size.addr, align 8, !dbg !215
  %tobool1 = icmp ne i64* %2, null, !dbg !215
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !217

if.then2:                                         ; preds = %if.end
  %3 = load i64*, i64** %size.addr, align 8, !dbg !218
  store i64 11304, i64* %3, align 8, !dbg !219
  br label %if.end3, !dbg !220

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.AVDynamicHDRPlus*, %struct.AVDynamicHDRPlus** %hdr_plus, align 8, !dbg !221
  store %struct.AVDynamicHDRPlus* %4, %struct.AVDynamicHDRPlus** %retval, align 8, !dbg !222
  br label %return, !dbg !222

return:                                           ; preds = %if.end3, %if.then
  %5 = load %struct.AVDynamicHDRPlus*, %struct.AVDynamicHDRPlus** %retval, align 8, !dbg !223
  ret %struct.AVDynamicHDRPlus* %5, !dbg !223
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define %struct.AVDynamicHDRPlus* @av_dynamic_hdr_plus_create_side_data(%struct.AVFrame* %frame) #0 !dbg !224 {
entry:
  %retval = alloca %struct.AVDynamicHDRPlus*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %side_data = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !326, metadata !206), !dbg !327
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %side_data, metadata !328, metadata !206), !dbg !329
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !330
  %call = call %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame* %0, i32 19, i32 11304), !dbg !331
  store %struct.AVFrameSideData* %call, %struct.AVFrameSideData** %side_data, align 8, !dbg !329
  %1 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !332
  %tobool = icmp ne %struct.AVFrameSideData* %1, null, !dbg !332
  br i1 %tobool, label %if.end, label %if.then, !dbg !334

if.then:                                          ; preds = %entry
  store %struct.AVDynamicHDRPlus* null, %struct.AVDynamicHDRPlus** %retval, align 8, !dbg !335
  br label %return, !dbg !335

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !336
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 1, !dbg !337
  %3 = load i8*, i8** %data, align 8, !dbg !337
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 11304, i32 1, i1 false), !dbg !338
  %4 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !339
  %data1 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %4, i32 0, i32 1, !dbg !340
  %5 = load i8*, i8** %data1, align 8, !dbg !340
  %6 = bitcast i8* %5 to %struct.AVDynamicHDRPlus*, !dbg !341
  store %struct.AVDynamicHDRPlus* %6, %struct.AVDynamicHDRPlus** %retval, align 8, !dbg !342
  br label %return, !dbg !342

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.AVDynamicHDRPlus*, %struct.AVDynamicHDRPlus** %retval, align 8, !dbg !343
  ret %struct.AVDynamicHDRPlus* %7, !dbg !343
}

declare %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame*, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!193, !194}
!llvm.ident = !{!195}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !121)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--hdr_dynamic_metadata.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3, !8, !19, !43, !50, !68, !92, !111}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHDRPlusOverlapProcessOption", file: !4, line: 30, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/hdr_dynamic_metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "AV_HDR_PLUS_OVERLAP_PROCESS_WEIGHTED_AVERAGING", value: 0)
!7 = !DIEnumerator(name: "AV_HDR_PLUS_OVERLAP_PROCESS_LAYERING", value: 1)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !9, line: 272, size: 32, align: 32, elements: !10)
!9 = !DIFile(filename: "libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18}
!11 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!12 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!13 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!14 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!15 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!16 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!17 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!18 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !20, line: 48, size: 32, align: 32, elements: !21)
!20 = !DIFile(filename: "libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!22 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!23 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!24 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!25 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!26 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!38 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!39 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!40 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!41 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!42 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !44, line: 516, size: 32, align: 32, elements: !45)
!44 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!47 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!48 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!49 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !44, line: 440, size: 32, align: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!52 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!53 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!54 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!55 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!56 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!57 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!58 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!59 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!60 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!61 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!62 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!63 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!64 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!65 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!66 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!67 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !44, line: 464, size: 32, align: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!70 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!71 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!72 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!73 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!74 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!75 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!76 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!77 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!78 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!79 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!80 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!81 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!82 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!83 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!84 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!85 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!86 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!87 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!88 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!89 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!90 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!91 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !44, line: 493, size: 32, align: 32, elements: !93)
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!94 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!95 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!96 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!97 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!98 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!100 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!101 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!102 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!103 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!104 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!105 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!106 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!107 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!108 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!109 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!110 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !44, line: 538, size: 32, align: 32, elements: !112)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120}
!113 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!114 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!115 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!116 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!117 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!118 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!119 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!120 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDynamicHDRPlus", file: !4, line: 323, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDynamicHDRPlus", file: !4, line: 243, size: 90432, align: 32, elements: !125)
!125 = !{!126, !130, !131, !132, !181, !182, !183, !184, !185, !189, !190, !191, !192}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "itu_t_t35_country_code", scope: !124, file: !4, line: 247, baseType: !127, size: 8, align: 8)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !128, line: 48, baseType: !129)
!128 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!129 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "application_version", scope: !124, file: !4, line: 253, baseType: !127, size: 8, align: 8, offset: 8)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "num_windows", scope: !124, file: !4, line: 259, baseType: !127, size: 8, align: 8, offset: 16)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !124, file: !4, line: 264, baseType: !133, size: 10272, align: 32, offset: 32)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 10272, align: 32, elements: !159)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHDRPlusColorTransformParams", file: !4, line: 230, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHDRPlusColorTransformParams", file: !4, line: 59, size: 3424, align: 32, elements: !136)
!136 = !{!137, !145, !146, !147, !148, !151, !152, !153, !154, !155, !156, !157, !161, !162, !163, !172, !173, !174, !175, !176, !177, !179, !180}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "window_upper_left_corner_x", scope: !135, file: !4, line: 67, baseType: !138, size: 64, align: 32)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !139, line: 61, baseType: !140)
!139 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !139, line: 58, size: 64, align: 32, elements: !141)
!141 = !{!142, !144}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !140, file: !139, line: 59, baseType: !143, size: 32, align: 32)
!143 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !140, file: !139, line: 60, baseType: !143, size: 32, align: 32, offset: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "window_upper_left_corner_y", scope: !135, file: !4, line: 76, baseType: !138, size: 64, align: 32, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "window_lower_right_corner_x", scope: !135, file: !4, line: 85, baseType: !138, size: 64, align: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "window_lower_right_corner_y", scope: !135, file: !4, line: 94, baseType: !138, size: 64, align: 32, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "center_of_ellipse_x", scope: !135, file: !4, line: 102, baseType: !149, size: 16, align: 16, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !128, line: 49, baseType: !150)
!150 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "center_of_ellipse_y", scope: !135, file: !4, line: 110, baseType: !149, size: 16, align: 16, offset: 272)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "rotation_angle", scope: !135, file: !4, line: 118, baseType: !127, size: 8, align: 8, offset: 288)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "semimajor_axis_internal_ellipse", scope: !135, file: !4, line: 125, baseType: !149, size: 16, align: 16, offset: 304)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "semimajor_axis_external_ellipse", scope: !135, file: !4, line: 134, baseType: !149, size: 16, align: 16, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "semiminor_axis_external_ellipse", scope: !135, file: !4, line: 141, baseType: !149, size: 16, align: 16, offset: 336)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_process_option", scope: !135, file: !4, line: 149, baseType: !3, size: 32, align: 32, offset: 352)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "maxscl", scope: !135, file: !4, line: 157, baseType: !158, size: 192, align: 32, offset: 384)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 192, align: 32, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 3)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "average_maxrgb", scope: !135, file: !4, line: 164, baseType: !138, size: 64, align: 32, offset: 576)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "num_distribution_maxrgb_percentiles", scope: !135, file: !4, line: 170, baseType: !127, size: 8, align: 8, offset: 640)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "distribution_maxrgb", scope: !135, file: !4, line: 176, baseType: !164, size: 1440, align: 32, offset: 672)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 1440, align: 32, elements: !170)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHDRPlusPercentile", file: !4, line: 53, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHDRPlusPercentile", file: !4, line: 39, size: 96, align: 32, elements: !167)
!167 = !{!168, !169}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "percentage", scope: !166, file: !4, line: 45, baseType: !127, size: 8, align: 8)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "percentile", scope: !166, file: !4, line: 52, baseType: !138, size: 64, align: 32, offset: 32)
!170 = !{!171}
!171 = !DISubrange(count: 15)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "fraction_bright_pixels", scope: !135, file: !4, line: 183, baseType: !138, size: 64, align: 32, offset: 2112)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tone_mapping_flag", scope: !135, file: !4, line: 189, baseType: !127, size: 8, align: 8, offset: 2176)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "knee_point_x", scope: !135, file: !4, line: 196, baseType: !138, size: 64, align: 32, offset: 2208)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "knee_point_y", scope: !135, file: !4, line: 203, baseType: !138, size: 64, align: 32, offset: 2272)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "num_bezier_curve_anchors", scope: !135, file: !4, line: 209, baseType: !127, size: 8, align: 8, offset: 2336)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "bezier_curve_anchors", scope: !135, file: !4, line: 216, baseType: !178, size: 960, align: 32, offset: 2368)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 960, align: 32, elements: !170)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "color_saturation_mapping_flag", scope: !135, file: !4, line: 222, baseType: !127, size: 8, align: 8, offset: 3328)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "color_saturation_weight", scope: !135, file: !4, line: 229, baseType: !138, size: 64, align: 32, offset: 3360)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "targeted_system_display_maximum_luminance", scope: !124, file: !4, line: 271, baseType: !138, size: 64, align: 32, offset: 10304)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "targeted_system_display_actual_peak_luminance_flag", scope: !124, file: !4, line: 277, baseType: !127, size: 8, align: 8, offset: 10368)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows_targeted_system_display_actual_peak_luminance", scope: !124, file: !4, line: 283, baseType: !127, size: 8, align: 8, offset: 10376)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_cols_targeted_system_display_actual_peak_luminance", scope: !124, file: !4, line: 290, baseType: !127, size: 8, align: 8, offset: 10384)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "targeted_system_display_actual_peak_luminance", scope: !124, file: !4, line: 297, baseType: !186, size: 40000, align: 32, offset: 10400)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 40000, align: 32, elements: !187)
!187 = !{!188, !188}
!188 = !DISubrange(count: 25)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mastering_display_actual_peak_luminance_flag", scope: !124, file: !4, line: 303, baseType: !127, size: 8, align: 8, offset: 50400)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows_mastering_display_actual_peak_luminance", scope: !124, file: !4, line: 309, baseType: !127, size: 8, align: 8, offset: 50408)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "num_cols_mastering_display_actual_peak_luminance", scope: !124, file: !4, line: 315, baseType: !127, size: 8, align: 8, offset: 50416)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mastering_display_actual_peak_luminance", scope: !124, file: !4, line: 322, baseType: !186, size: 40000, align: 32, offset: 50432)
!193 = !{i32 2, !"Dwarf Version", i32 4}
!194 = !{i32 2, !"Debug Info Version", i32 3}
!195 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!196 = distinct !DISubprogram(name: "av_dynamic_hdr_plus_alloc", scope: !197, file: !197, line: 24, type: !198, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!197 = !DIFile(filename: "libavutil/hdr_dynamic_metadata.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!198 = !DISubroutineType(types: !199)
!199 = !{!122, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !202, line: 216, baseType: !203)
!202 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!203 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!204 = !{}
!205 = !DILocalVariable(name: "size", arg: 1, scope: !196, file: !197, line: 24, type: !200)
!206 = !DIExpression()
!207 = !DILocation(line: 24, column: 53, scope: !196)
!208 = !DILocalVariable(name: "hdr_plus", scope: !196, file: !197, line: 26, type: !122)
!209 = !DILocation(line: 26, column: 23, scope: !196)
!210 = !DILocation(line: 26, column: 34, scope: !196)
!211 = !DILocation(line: 27, column: 10, scope: !212)
!212 = distinct !DILexicalBlock(scope: !196, file: !197, line: 27, column: 9)
!213 = !DILocation(line: 27, column: 9, scope: !196)
!214 = !DILocation(line: 28, column: 9, scope: !212)
!215 = !DILocation(line: 30, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !196, file: !197, line: 30, column: 9)
!217 = !DILocation(line: 30, column: 9, scope: !196)
!218 = !DILocation(line: 31, column: 10, scope: !216)
!219 = !DILocation(line: 31, column: 15, scope: !216)
!220 = !DILocation(line: 31, column: 9, scope: !216)
!221 = !DILocation(line: 33, column: 12, scope: !196)
!222 = !DILocation(line: 33, column: 5, scope: !196)
!223 = !DILocation(line: 34, column: 1, scope: !196)
!224 = distinct !DISubprogram(name: "av_dynamic_hdr_plus_create_side_data", scope: !197, file: !197, line: 36, type: !225, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!225 = !DISubroutineType(types: !226)
!226 = !{!122, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !20, line: 646, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !20, line: 268, size: 4288, align: 64, elements: !230)
!230 = !{!231, !236, !238, !240, !241, !242, !243, !244, !245, !246, !247, !250, !251, !252, !253, !254, !255, !257, !260, !261, !262, !263, !264, !265, !266, !267, !280, !282, !283, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !229, file: !20, line: 282, baseType: !232, size: 512, align: 64)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 512, align: 64, elements: !234)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!234 = !{!235}
!235 = !DISubrange(count: 8)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !229, file: !20, line: 299, baseType: !237, size: 256, align: 32, offset: 512)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 256, align: 32, elements: !234)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !229, file: !20, line: 315, baseType: !239, size: 64, align: 64, offset: 768)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !229, file: !20, line: 326, baseType: !143, size: 32, align: 32, offset: 832)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !229, file: !20, line: 326, baseType: !143, size: 32, align: 32, offset: 864)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !229, file: !20, line: 334, baseType: !143, size: 32, align: 32, offset: 896)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !229, file: !20, line: 341, baseType: !143, size: 32, align: 32, offset: 928)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !229, file: !20, line: 346, baseType: !143, size: 32, align: 32, offset: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !229, file: !20, line: 351, baseType: !8, size: 32, align: 32, offset: 992)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !229, file: !20, line: 356, baseType: !138, size: 64, align: 32, offset: 1024)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !229, file: !20, line: 361, baseType: !248, size: 64, align: 64, offset: 1088)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !128, line: 40, baseType: !249)
!249 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !229, file: !20, line: 369, baseType: !248, size: 64, align: 64, offset: 1152)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !229, file: !20, line: 377, baseType: !248, size: 64, align: 64, offset: 1216)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !229, file: !20, line: 382, baseType: !143, size: 32, align: 32, offset: 1280)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !229, file: !20, line: 386, baseType: !143, size: 32, align: 32, offset: 1312)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !229, file: !20, line: 391, baseType: !143, size: 32, align: 32, offset: 1344)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !229, file: !20, line: 396, baseType: !256, size: 64, align: 64, offset: 1408)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !229, file: !20, line: 403, baseType: !258, size: 512, align: 64, offset: 1472)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 512, align: 64, elements: !234)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !128, line: 55, baseType: !203)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !229, file: !20, line: 410, baseType: !143, size: 32, align: 32, offset: 1984)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !229, file: !20, line: 415, baseType: !143, size: 32, align: 32, offset: 2016)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !229, file: !20, line: 420, baseType: !143, size: 32, align: 32, offset: 2048)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !229, file: !20, line: 425, baseType: !143, size: 32, align: 32, offset: 2080)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !229, file: !20, line: 435, baseType: !248, size: 64, align: 64, offset: 2112)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !229, file: !20, line: 440, baseType: !143, size: 32, align: 32, offset: 2176)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !229, file: !20, line: 445, baseType: !259, size: 64, align: 64, offset: 2240)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !229, file: !20, line: 459, baseType: !268, size: 512, align: 64, offset: 2304)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 512, align: 64, elements: !234)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !271, line: 94, baseType: !272)
!271 = !DIFile(filename: "libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !271, line: 81, size: 192, align: 64, elements: !273)
!273 = !{!274, !278, !279}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !272, file: !271, line: 82, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !271, line: 73, baseType: !277)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !271, line: 73, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !272, file: !271, line: 89, baseType: !233, size: 64, align: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !272, file: !271, line: 93, baseType: !143, size: 32, align: 32, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !229, file: !20, line: 473, baseType: !281, size: 64, align: 64, offset: 2816)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !229, file: !20, line: 477, baseType: !143, size: 32, align: 32, offset: 2880)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !229, file: !20, line: 479, baseType: !284, size: 64, align: 64, offset: 2944)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !20, line: 207, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !20, line: 201, size: 320, align: 64, elements: !288)
!288 = !{!289, !290, !291, !292, !297}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !287, file: !20, line: 202, baseType: !19, size: 32, align: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !20, line: 203, baseType: !233, size: 64, align: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !287, file: !20, line: 204, baseType: !143, size: 32, align: 32, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !20, line: 205, baseType: !293, size: 64, align: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !295, line: 86, baseType: !296)
!295 = !DIFile(filename: "libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !295, line: 86, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !20, line: 206, baseType: !269, size: 64, align: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !229, file: !20, line: 480, baseType: !143, size: 32, align: 32, offset: 3008)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !229, file: !20, line: 505, baseType: !143, size: 32, align: 32, offset: 3040)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !229, file: !20, line: 512, baseType: !43, size: 32, align: 32, offset: 3072)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !229, file: !20, line: 514, baseType: !50, size: 32, align: 32, offset: 3104)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !229, file: !20, line: 516, baseType: !68, size: 32, align: 32, offset: 3136)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !229, file: !20, line: 523, baseType: !92, size: 32, align: 32, offset: 3168)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !229, file: !20, line: 525, baseType: !111, size: 32, align: 32, offset: 3200)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !229, file: !20, line: 532, baseType: !248, size: 64, align: 64, offset: 3264)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !229, file: !20, line: 539, baseType: !248, size: 64, align: 64, offset: 3328)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !229, file: !20, line: 547, baseType: !248, size: 64, align: 64, offset: 3392)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !229, file: !20, line: 554, baseType: !293, size: 64, align: 64, offset: 3456)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !229, file: !20, line: 563, baseType: !143, size: 32, align: 32, offset: 3520)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !229, file: !20, line: 572, baseType: !143, size: 32, align: 32, offset: 3552)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !229, file: !20, line: 581, baseType: !143, size: 32, align: 32, offset: 3584)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !229, file: !20, line: 588, baseType: !313, size: 64, align: 64, offset: 3648)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !128, line: 36, baseType: !315)
!315 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !229, file: !20, line: 593, baseType: !143, size: 32, align: 32, offset: 3712)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !229, file: !20, line: 596, baseType: !143, size: 32, align: 32, offset: 3744)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !229, file: !20, line: 599, baseType: !269, size: 64, align: 64, offset: 3776)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !229, file: !20, line: 605, baseType: !269, size: 64, align: 64, offset: 3840)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !229, file: !20, line: 616, baseType: !269, size: 64, align: 64, offset: 3904)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !229, file: !20, line: 626, baseType: !201, size: 64, align: 64, offset: 3968)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !229, file: !20, line: 627, baseType: !201, size: 64, align: 64, offset: 4032)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !229, file: !20, line: 628, baseType: !201, size: 64, align: 64, offset: 4096)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !229, file: !20, line: 629, baseType: !201, size: 64, align: 64, offset: 4160)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !229, file: !20, line: 645, baseType: !269, size: 64, align: 64, offset: 4224)
!326 = !DILocalVariable(name: "frame", arg: 1, scope: !224, file: !197, line: 36, type: !227)
!327 = !DILocation(line: 36, column: 65, scope: !224)
!328 = !DILocalVariable(name: "side_data", scope: !224, file: !197, line: 38, type: !285)
!329 = !DILocation(line: 38, column: 22, scope: !224)
!330 = !DILocation(line: 38, column: 57, scope: !224)
!331 = !DILocation(line: 38, column: 34, scope: !224)
!332 = !DILocation(line: 41, column: 10, scope: !333)
!333 = distinct !DILexicalBlock(scope: !224, file: !197, line: 41, column: 9)
!334 = !DILocation(line: 41, column: 9, scope: !224)
!335 = !DILocation(line: 42, column: 9, scope: !333)
!336 = !DILocation(line: 44, column: 12, scope: !224)
!337 = !DILocation(line: 44, column: 23, scope: !224)
!338 = !DILocation(line: 44, column: 5, scope: !224)
!339 = !DILocation(line: 46, column: 32, scope: !224)
!340 = !DILocation(line: 46, column: 43, scope: !224)
!341 = !DILocation(line: 46, column: 12, scope: !224)
!342 = !DILocation(line: 46, column: 5, scope: !224)
!343 = !DILocation(line: 47, column: 1, scope: !224)
