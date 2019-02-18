; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--mastering_display_metadata.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--mastering_display_metadata.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVContentLightMetadata = type { i32, i32 }

; Function Attrs: nounwind uwtable
define %struct.AVMasteringDisplayMetadata* @av_mastering_display_metadata_alloc() #0 !dbg !151 {
entry:
  %call = call noalias i8* @av_mallocz(i64 88), !dbg !156
  %0 = bitcast i8* %call to %struct.AVMasteringDisplayMetadata*, !dbg !156
  ret %struct.AVMasteringDisplayMetadata* %0, !dbg !157
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define %struct.AVMasteringDisplayMetadata* @av_mastering_display_metadata_create_side_data(%struct.AVFrame* %frame) #0 !dbg !158 {
entry:
  %retval = alloca %struct.AVMasteringDisplayMetadata*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %side_data = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !266, metadata !267), !dbg !268
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %side_data, metadata !269, metadata !267), !dbg !270
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !271
  %call = call %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame* %0, i32 11, i32 88), !dbg !272
  store %struct.AVFrameSideData* %call, %struct.AVFrameSideData** %side_data, align 8, !dbg !270
  %1 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !273
  %tobool = icmp ne %struct.AVFrameSideData* %1, null, !dbg !273
  br i1 %tobool, label %if.end, label %if.then, !dbg !275

if.then:                                          ; preds = %entry
  store %struct.AVMasteringDisplayMetadata* null, %struct.AVMasteringDisplayMetadata** %retval, align 8, !dbg !276
  br label %return, !dbg !276

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !277
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 1, !dbg !278
  %3 = load i8*, i8** %data, align 8, !dbg !278
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 88, i32 1, i1 false), !dbg !279
  %4 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !280
  %data1 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %4, i32 0, i32 1, !dbg !281
  %5 = load i8*, i8** %data1, align 8, !dbg !281
  %6 = bitcast i8* %5 to %struct.AVMasteringDisplayMetadata*, !dbg !282
  store %struct.AVMasteringDisplayMetadata* %6, %struct.AVMasteringDisplayMetadata** %retval, align 8, !dbg !283
  br label %return, !dbg !283

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %retval, align 8, !dbg !284
  ret %struct.AVMasteringDisplayMetadata* %7, !dbg !284
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame*, i32, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define %struct.AVContentLightMetadata* @av_content_light_metadata_alloc(i64* %size) #0 !dbg !285 {
entry:
  %size.addr = alloca i64*, align 8
  %metadata = alloca %struct.AVContentLightMetadata*, align 8
  store i64* %size, i64** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size.addr, metadata !289, metadata !267), !dbg !290
  call void @llvm.dbg.declare(metadata %struct.AVContentLightMetadata** %metadata, metadata !291, metadata !267), !dbg !292
  %call = call noalias i8* @av_mallocz(i64 8), !dbg !293
  %0 = bitcast i8* %call to %struct.AVContentLightMetadata*, !dbg !293
  store %struct.AVContentLightMetadata* %0, %struct.AVContentLightMetadata** %metadata, align 8, !dbg !292
  %1 = load i64*, i64** %size.addr, align 8, !dbg !294
  %tobool = icmp ne i64* %1, null, !dbg !294
  br i1 %tobool, label %if.then, label %if.end, !dbg !296

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %size.addr, align 8, !dbg !297
  store i64 8, i64* %2, align 8, !dbg !298
  br label %if.end, !dbg !299

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.AVContentLightMetadata*, %struct.AVContentLightMetadata** %metadata, align 8, !dbg !300
  ret %struct.AVContentLightMetadata* %3, !dbg !301
}

; Function Attrs: nounwind uwtable
define %struct.AVContentLightMetadata* @av_content_light_metadata_create_side_data(%struct.AVFrame* %frame) #0 !dbg !302 {
entry:
  %retval = alloca %struct.AVContentLightMetadata*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %side_data = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !305, metadata !267), !dbg !306
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %side_data, metadata !307, metadata !267), !dbg !308
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !309
  %call = call %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame* %0, i32 14, i32 8), !dbg !310
  store %struct.AVFrameSideData* %call, %struct.AVFrameSideData** %side_data, align 8, !dbg !308
  %1 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !311
  %tobool = icmp ne %struct.AVFrameSideData* %1, null, !dbg !311
  br i1 %tobool, label %if.end, label %if.then, !dbg !313

if.then:                                          ; preds = %entry
  store %struct.AVContentLightMetadata* null, %struct.AVContentLightMetadata** %retval, align 8, !dbg !314
  br label %return, !dbg !314

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !315
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 1, !dbg !316
  %3 = load i8*, i8** %data, align 8, !dbg !316
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 1, i1 false), !dbg !317
  %4 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !318
  %data1 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %4, i32 0, i32 1, !dbg !319
  %5 = load i8*, i8** %data1, align 8, !dbg !319
  %6 = bitcast i8* %5 to %struct.AVContentLightMetadata*, !dbg !320
  store %struct.AVContentLightMetadata* %6, %struct.AVContentLightMetadata** %retval, align 8, !dbg !321
  br label %return, !dbg !321

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.AVContentLightMetadata*, %struct.AVContentLightMetadata** %retval, align 8, !dbg !322
  ret %struct.AVContentLightMetadata* %7, !dbg !322
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!148, !149}
!llvm.ident = !{!150}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !116)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--mastering_display_metadata.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !14, !38, !45, !63, !87, !106}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!8 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!9 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!10 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!11 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!12 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!13 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !15, line: 48, size: 32, align: 32, elements: !16)
!15 = !DIFile(filename: "libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!17 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!18 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!19 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!20 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!21 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!22 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!23 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!24 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!25 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!26 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !39, line: 516, size: 32, align: 32, elements: !40)
!39 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!42 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!43 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!44 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !39, line: 440, size: 32, align: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!47 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!48 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!49 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!50 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!51 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!52 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!53 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!54 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!55 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!56 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!57 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!58 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!59 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!60 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!61 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!62 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !39, line: 464, size: 32, align: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!65 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!66 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!67 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!68 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!69 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!70 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!71 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!72 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!73 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!74 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!75 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!76 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!77 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!78 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!79 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!80 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!82 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!83 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!84 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!85 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!86 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !39, line: 493, size: 32, align: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!89 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!90 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!91 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!92 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!93 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!94 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!95 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!96 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!97 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!98 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!100 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!101 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!102 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!103 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!104 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!105 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !39, line: 538, size: 32, align: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115}
!108 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!109 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!110 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!111 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!112 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!113 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!114 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!115 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!116 = !{!117, !141}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMasteringDisplayMetadata", file: !119, line: 69, baseType: !120)
!119 = !DIFile(filename: "libavutil/mastering_display_metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMasteringDisplayMetadata", file: !119, line: 38, size: 704, align: 32, elements: !121)
!121 = !{!122, !134, !137, !138, !139, !140}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries", scope: !120, file: !119, line: 42, baseType: !123, size: 384, align: 32)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 384, align: 32, elements: !131)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !125, line: 61, baseType: !126)
!125 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !125, line: 58, size: 64, align: 32, elements: !127)
!127 = !{!128, !130}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !126, file: !125, line: 59, baseType: !129, size: 32, align: 32)
!129 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !126, file: !125, line: 60, baseType: !129, size: 32, align: 32, offset: 32)
!131 = !{!132, !133}
!132 = !DISubrange(count: 3)
!133 = !DISubrange(count: 2)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !120, file: !119, line: 47, baseType: !135, size: 128, align: 32, offset: 384)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 128, align: 32, elements: !136)
!136 = !{!133}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "min_luminance", scope: !120, file: !119, line: 52, baseType: !124, size: 64, align: 32, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "max_luminance", scope: !120, file: !119, line: 57, baseType: !124, size: 64, align: 32, offset: 576)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "has_primaries", scope: !120, file: !119, line: 62, baseType: !129, size: 32, align: 32, offset: 640)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "has_luminance", scope: !120, file: !119, line: 67, baseType: !129, size: 32, align: 32, offset: 672)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVContentLightMetadata", file: !119, line: 108, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVContentLightMetadata", file: !119, line: 98, size: 64, align: 32, elements: !144)
!144 = !{!145, !147}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "MaxCLL", scope: !143, file: !119, line: 102, baseType: !146, size: 32, align: 32)
!146 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "MaxFALL", scope: !143, file: !119, line: 107, baseType: !146, size: 32, align: 32, offset: 32)
!148 = !{i32 2, !"Dwarf Version", i32 4}
!149 = !{i32 2, !"Debug Info Version", i32 3}
!150 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!151 = distinct !DISubprogram(name: "av_mastering_display_metadata_alloc", scope: !152, file: !152, line: 27, type: !153, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !155)
!152 = !DIFile(filename: "libavutil/mastering_display_metadata.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!153 = !DISubroutineType(types: !154)
!154 = !{!117}
!155 = !{}
!156 = !DILocation(line: 29, column: 12, scope: !151)
!157 = !DILocation(line: 29, column: 5, scope: !151)
!158 = distinct !DISubprogram(name: "av_mastering_display_metadata_create_side_data", scope: !152, file: !152, line: 32, type: !159, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !155)
!159 = !DISubroutineType(types: !160)
!160 = !{!117, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !15, line: 646, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !15, line: 268, size: 4288, align: 64, elements: !164)
!164 = !{!165, !173, !175, !177, !178, !179, !180, !181, !182, !183, !184, !187, !188, !189, !190, !191, !192, !194, !198, !199, !200, !201, !202, !203, !204, !205, !218, !220, !221, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !254, !255, !256, !257, !258, !259, !262, !263, !264, !265}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !15, line: 282, baseType: !166, size: 512, align: 64)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 512, align: 64, elements: !171)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !169, line: 48, baseType: !170)
!169 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!170 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!171 = !{!172}
!172 = !DISubrange(count: 8)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !163, file: !15, line: 299, baseType: !174, size: 256, align: 32, offset: 512)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 256, align: 32, elements: !171)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !163, file: !15, line: 315, baseType: !176, size: 64, align: 64, offset: 768)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !163, file: !15, line: 326, baseType: !129, size: 32, align: 32, offset: 832)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !163, file: !15, line: 326, baseType: !129, size: 32, align: 32, offset: 864)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !163, file: !15, line: 334, baseType: !129, size: 32, align: 32, offset: 896)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !163, file: !15, line: 341, baseType: !129, size: 32, align: 32, offset: 928)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !163, file: !15, line: 346, baseType: !129, size: 32, align: 32, offset: 960)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !163, file: !15, line: 351, baseType: !3, size: 32, align: 32, offset: 992)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !163, file: !15, line: 356, baseType: !124, size: 64, align: 32, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !163, file: !15, line: 361, baseType: !185, size: 64, align: 64, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !169, line: 40, baseType: !186)
!186 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !163, file: !15, line: 369, baseType: !185, size: 64, align: 64, offset: 1152)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !163, file: !15, line: 377, baseType: !185, size: 64, align: 64, offset: 1216)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !163, file: !15, line: 382, baseType: !129, size: 32, align: 32, offset: 1280)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !163, file: !15, line: 386, baseType: !129, size: 32, align: 32, offset: 1312)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !163, file: !15, line: 391, baseType: !129, size: 32, align: 32, offset: 1344)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !163, file: !15, line: 396, baseType: !193, size: 64, align: 64, offset: 1408)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !163, file: !15, line: 403, baseType: !195, size: 512, align: 64, offset: 1472)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 512, align: 64, elements: !171)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !169, line: 55, baseType: !197)
!197 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !163, file: !15, line: 410, baseType: !129, size: 32, align: 32, offset: 1984)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !163, file: !15, line: 415, baseType: !129, size: 32, align: 32, offset: 2016)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !163, file: !15, line: 420, baseType: !129, size: 32, align: 32, offset: 2048)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !163, file: !15, line: 425, baseType: !129, size: 32, align: 32, offset: 2080)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !163, file: !15, line: 435, baseType: !185, size: 64, align: 64, offset: 2112)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !163, file: !15, line: 440, baseType: !129, size: 32, align: 32, offset: 2176)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !163, file: !15, line: 445, baseType: !196, size: 64, align: 64, offset: 2240)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !163, file: !15, line: 459, baseType: !206, size: 512, align: 64, offset: 2304)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 512, align: 64, elements: !171)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !209, line: 94, baseType: !210)
!209 = !DIFile(filename: "libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !209, line: 81, size: 192, align: 64, elements: !211)
!211 = !{!212, !216, !217}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !210, file: !209, line: 82, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !209, line: 73, baseType: !215)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !209, line: 73, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !209, line: 89, baseType: !167, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !210, file: !209, line: 93, baseType: !129, size: 32, align: 32, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !163, file: !15, line: 473, baseType: !219, size: 64, align: 64, offset: 2816)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !163, file: !15, line: 477, baseType: !129, size: 32, align: 32, offset: 2880)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !163, file: !15, line: 479, baseType: !222, size: 64, align: 64, offset: 2944)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !15, line: 207, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !15, line: 201, size: 320, align: 64, elements: !226)
!226 = !{!227, !228, !229, !230, !235}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, file: !15, line: 202, baseType: !14, size: 32, align: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !15, line: 203, baseType: !167, size: 64, align: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !225, file: !15, line: 204, baseType: !129, size: 32, align: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !225, file: !15, line: 205, baseType: !231, size: 64, align: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !233, line: 86, baseType: !234)
!233 = !DIFile(filename: "libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !233, line: 86, flags: DIFlagFwdDecl)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !225, file: !15, line: 206, baseType: !207, size: 64, align: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !163, file: !15, line: 480, baseType: !129, size: 32, align: 32, offset: 3008)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !163, file: !15, line: 505, baseType: !129, size: 32, align: 32, offset: 3040)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !163, file: !15, line: 512, baseType: !38, size: 32, align: 32, offset: 3072)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !163, file: !15, line: 514, baseType: !45, size: 32, align: 32, offset: 3104)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !163, file: !15, line: 516, baseType: !63, size: 32, align: 32, offset: 3136)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !163, file: !15, line: 523, baseType: !87, size: 32, align: 32, offset: 3168)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !163, file: !15, line: 525, baseType: !106, size: 32, align: 32, offset: 3200)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !163, file: !15, line: 532, baseType: !185, size: 64, align: 64, offset: 3264)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !163, file: !15, line: 539, baseType: !185, size: 64, align: 64, offset: 3328)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !163, file: !15, line: 547, baseType: !185, size: 64, align: 64, offset: 3392)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !163, file: !15, line: 554, baseType: !231, size: 64, align: 64, offset: 3456)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !163, file: !15, line: 563, baseType: !129, size: 32, align: 32, offset: 3520)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !163, file: !15, line: 572, baseType: !129, size: 32, align: 32, offset: 3552)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !163, file: !15, line: 581, baseType: !129, size: 32, align: 32, offset: 3584)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !163, file: !15, line: 588, baseType: !251, size: 64, align: 64, offset: 3648)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !169, line: 36, baseType: !253)
!253 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !163, file: !15, line: 593, baseType: !129, size: 32, align: 32, offset: 3712)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !163, file: !15, line: 596, baseType: !129, size: 32, align: 32, offset: 3744)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !163, file: !15, line: 599, baseType: !207, size: 64, align: 64, offset: 3776)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !163, file: !15, line: 605, baseType: !207, size: 64, align: 64, offset: 3840)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !163, file: !15, line: 616, baseType: !207, size: 64, align: 64, offset: 3904)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !163, file: !15, line: 626, baseType: !260, size: 64, align: 64, offset: 3968)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !261, line: 216, baseType: !197)
!261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!262 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !163, file: !15, line: 627, baseType: !260, size: 64, align: 64, offset: 4032)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !163, file: !15, line: 628, baseType: !260, size: 64, align: 64, offset: 4096)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !163, file: !15, line: 629, baseType: !260, size: 64, align: 64, offset: 4160)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !163, file: !15, line: 645, baseType: !207, size: 64, align: 64, offset: 4224)
!266 = !DILocalVariable(name: "frame", arg: 1, scope: !158, file: !152, line: 32, type: !161)
!267 = !DIExpression()
!268 = !DILocation(line: 32, column: 85, scope: !158)
!269 = !DILocalVariable(name: "side_data", scope: !158, file: !152, line: 34, type: !223)
!270 = !DILocation(line: 34, column: 22, scope: !158)
!271 = !DILocation(line: 34, column: 57, scope: !158)
!272 = !DILocation(line: 34, column: 34, scope: !158)
!273 = !DILocation(line: 37, column: 10, scope: !274)
!274 = distinct !DILexicalBlock(scope: !158, file: !152, line: 37, column: 9)
!275 = !DILocation(line: 37, column: 9, scope: !158)
!276 = !DILocation(line: 38, column: 9, scope: !274)
!277 = !DILocation(line: 40, column: 12, scope: !158)
!278 = !DILocation(line: 40, column: 23, scope: !158)
!279 = !DILocation(line: 40, column: 5, scope: !158)
!280 = !DILocation(line: 42, column: 42, scope: !158)
!281 = !DILocation(line: 42, column: 53, scope: !158)
!282 = !DILocation(line: 42, column: 12, scope: !158)
!283 = !DILocation(line: 42, column: 5, scope: !158)
!284 = !DILocation(line: 43, column: 1, scope: !158)
!285 = distinct !DISubprogram(name: "av_content_light_metadata_alloc", scope: !152, file: !152, line: 45, type: !286, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !155)
!286 = !DISubroutineType(types: !287)
!287 = !{!141, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!289 = !DILocalVariable(name: "size", arg: 1, scope: !285, file: !152, line: 45, type: !288)
!290 = !DILocation(line: 45, column: 65, scope: !285)
!291 = !DILocalVariable(name: "metadata", scope: !285, file: !152, line: 47, type: !141)
!292 = !DILocation(line: 47, column: 29, scope: !285)
!293 = !DILocation(line: 47, column: 40, scope: !285)
!294 = !DILocation(line: 49, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !285, file: !152, line: 49, column: 9)
!296 = !DILocation(line: 49, column: 9, scope: !285)
!297 = !DILocation(line: 50, column: 10, scope: !295)
!298 = !DILocation(line: 50, column: 15, scope: !295)
!299 = !DILocation(line: 50, column: 9, scope: !295)
!300 = !DILocation(line: 52, column: 12, scope: !285)
!301 = !DILocation(line: 52, column: 5, scope: !285)
!302 = distinct !DISubprogram(name: "av_content_light_metadata_create_side_data", scope: !152, file: !152, line: 55, type: !303, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !155)
!303 = !DISubroutineType(types: !304)
!304 = !{!141, !161}
!305 = !DILocalVariable(name: "frame", arg: 1, scope: !302, file: !152, line: 55, type: !161)
!306 = !DILocation(line: 55, column: 77, scope: !302)
!307 = !DILocalVariable(name: "side_data", scope: !302, file: !152, line: 57, type: !223)
!308 = !DILocation(line: 57, column: 22, scope: !302)
!309 = !DILocation(line: 57, column: 57, scope: !302)
!310 = !DILocation(line: 57, column: 34, scope: !302)
!311 = !DILocation(line: 60, column: 10, scope: !312)
!312 = distinct !DILexicalBlock(scope: !302, file: !152, line: 60, column: 9)
!313 = !DILocation(line: 60, column: 9, scope: !302)
!314 = !DILocation(line: 61, column: 9, scope: !312)
!315 = !DILocation(line: 63, column: 12, scope: !302)
!316 = !DILocation(line: 63, column: 23, scope: !302)
!317 = !DILocation(line: 63, column: 5, scope: !302)
!318 = !DILocation(line: 65, column: 38, scope: !302)
!319 = !DILocation(line: 65, column: 49, scope: !302)
!320 = !DILocation(line: 65, column: 12, scope: !302)
!321 = !DILocation(line: 65, column: 5, scope: !302)
!322 = !DILocation(line: 66, column: 1, scope: !302)
