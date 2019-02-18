; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--stereo3d.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--stereo3d.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVStereo3D = type { i32, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@stereo3d_type_names = internal constant [8 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"side by side\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"top and bottom\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"frame alternate\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"checkerboard\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"side by side (quincunx subsampling)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"interleaved lines\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"interleaved columns\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVStereo3D* @av_stereo3d_alloc() #0 !dbg !154 {
entry:
  %call = call noalias i8* @av_mallocz(i64 12), !dbg !157
  %0 = bitcast i8* %call to %struct.AVStereo3D*, !dbg !157
  ret %struct.AVStereo3D* %0, !dbg !158
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define %struct.AVStereo3D* @av_stereo3d_create_side_data(%struct.AVFrame* %frame) #0 !dbg !159 {
entry:
  %retval = alloca %struct.AVStereo3D*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %side_data = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !271, metadata !272), !dbg !273
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %side_data, metadata !274, metadata !272), !dbg !275
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !276
  %call = call %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame* %0, i32 2, i32 12), !dbg !277
  store %struct.AVFrameSideData* %call, %struct.AVFrameSideData** %side_data, align 8, !dbg !275
  %1 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !278
  %tobool = icmp ne %struct.AVFrameSideData* %1, null, !dbg !278
  br i1 %tobool, label %if.end, label %if.then, !dbg !280

if.then:                                          ; preds = %entry
  store %struct.AVStereo3D* null, %struct.AVStereo3D** %retval, align 8, !dbg !281
  br label %return, !dbg !281

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !282
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 1, !dbg !283
  %3 = load i8*, i8** %data, align 8, !dbg !283
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 12, i32 1, i1 false), !dbg !284
  %4 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !285
  %data1 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %4, i32 0, i32 1, !dbg !286
  %5 = load i8*, i8** %data1, align 8, !dbg !286
  %6 = bitcast i8* %5 to %struct.AVStereo3D*, !dbg !287
  store %struct.AVStereo3D* %6, %struct.AVStereo3D** %retval, align 8, !dbg !288
  br label %return, !dbg !288

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.AVStereo3D*, %struct.AVStereo3D** %retval, align 8, !dbg !289
  ret %struct.AVStereo3D* %7, !dbg !289
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame*, i32, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i8* @av_stereo3d_type_name(i32 %type) #0 !dbg !290 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !294, metadata !272), !dbg !295
  %0 = load i32, i32* %type.addr, align 4, !dbg !296
  %conv = zext i32 %0 to i64, !dbg !296
  %cmp = icmp uge i64 %conv, 8, !dbg !298
  br i1 %cmp, label %if.then, label %if.end, !dbg !299

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8** %retval, align 8, !dbg !300
  br label %return, !dbg !300

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !301
  %idxprom = zext i32 %1 to i64, !dbg !302
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* @stereo3d_type_names, i64 0, i64 %idxprom, !dbg !302
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !302
  store i8* %2, i8** %retval, align 8, !dbg !303
  br label %return, !dbg !303

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !304
  ret i8* %3, !dbg !304
}

; Function Attrs: nounwind uwtable
define i32 @av_stereo3d_from_name(i8* %name) #0 !dbg !305 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !308, metadata !272), !dbg !309
  call void @llvm.dbg.declare(metadata i32* %i, metadata !310, metadata !272), !dbg !311
  store i32 0, i32* %i, align 4, !dbg !312
  br label %for.cond, !dbg !314

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !315
  %conv = sext i32 %0 to i64, !dbg !315
  %cmp = icmp ult i64 %conv, 8, !dbg !318
  br i1 %cmp, label %for.body, label %for.end, !dbg !319

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !320, metadata !272), !dbg !322
  %1 = load i32, i32* %i, align 4, !dbg !323
  %idxprom = sext i32 %1 to i64, !dbg !324
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* @stereo3d_type_names, i64 0, i64 %idxprom, !dbg !324
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !324
  %call = call i64 @strlen(i8* %2) #5, !dbg !325
  store i64 %call, i64* %len, align 8, !dbg !322
  %3 = load i32, i32* %i, align 4, !dbg !326
  %idxprom2 = sext i32 %3 to i64, !dbg !328
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* @stereo3d_type_names, i64 0, i64 %idxprom2, !dbg !328
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !328
  %5 = load i8*, i8** %name.addr, align 8, !dbg !329
  %6 = load i64, i64* %len, align 8, !dbg !330
  %call4 = call i32 @strncmp(i8* %4, i8* %5, i64 %6) #5, !dbg !331
  %tobool = icmp ne i32 %call4, 0, !dbg !331
  br i1 %tobool, label %if.end, label %if.then, !dbg !332

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !333
  store i32 %7, i32* %retval, align 4, !dbg !334
  br label %return, !dbg !334

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !335

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !336
  %inc = add nsw i32 %8, 1, !dbg !336
  store i32 %inc, i32* %i, align 4, !dbg !336
  br label %for.cond, !dbg !338, !llvm.loop !339

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !341
  br label %return, !dbg !341

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !342
  ret i32 %9, !dbg !342
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!151, !152}
!llvm.ident = !{!153}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !132, globals: !141)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--stereo3d.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !14, !19, !30, !54, !61, !79, !103, !122}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DType", file: !4, line: 51, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/stereo3d.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "AV_STEREO3D_2D", value: 0)
!7 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE", value: 1)
!8 = !DIEnumerator(name: "AV_STEREO3D_TOPBOTTOM", value: 2)
!9 = !DIEnumerator(name: "AV_STEREO3D_FRAMESEQUENCE", value: 3)
!10 = !DIEnumerator(name: "AV_STEREO3D_CHECKERBOARD", value: 4)
!11 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE_QUINCUNX", value: 5)
!12 = !DIEnumerator(name: "AV_STEREO3D_LINES", value: 6)
!13 = !DIEnumerator(name: "AV_STEREO3D_COLUMNS", value: 7)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DView", file: !4, line: 147, size: 32, align: 32, elements: !15)
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "AV_STEREO3D_VIEW_PACKED", value: 0)
!17 = !DIEnumerator(name: "AV_STEREO3D_VIEW_LEFT", value: 1)
!18 = !DIEnumerator(name: "AV_STEREO3D_VIEW_RIGHT", value: 2)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !20, line: 272, size: 32, align: 32, elements: !21)
!20 = !DIFile(filename: "libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29}
!22 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!23 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!24 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!25 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!26 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!27 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!28 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!29 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !31, line: 48, size: 32, align: 32, elements: !32)
!31 = !DIFile(filename: "libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!33 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!38 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!39 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!40 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!41 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!42 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!43 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!44 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!45 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!46 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!47 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!48 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!49 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!50 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!51 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!52 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!53 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !55, line: 516, size: 32, align: 32, elements: !56)
!55 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!58 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!59 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!60 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !55, line: 440, size: 32, align: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!63 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!64 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!65 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!66 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!67 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!68 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!69 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!70 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!71 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!72 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!73 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!74 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!75 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!76 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!77 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!78 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !55, line: 464, size: 32, align: 32, elements: !80)
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!81 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!82 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!83 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!84 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!85 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!86 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!87 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!88 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!89 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!90 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!91 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!92 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!93 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!94 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!95 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!96 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!97 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!98 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!99 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!100 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!101 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!102 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !55, line: 493, size: 32, align: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!105 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!106 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!107 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!108 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!109 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!110 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!111 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!112 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!113 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!114 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!115 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!116 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!117 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!118 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!119 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!120 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!121 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !55, line: 538, size: 32, align: 32, elements: !123)
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131}
!124 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!125 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!126 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!127 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!128 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!129 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!130 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!131 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStereo3D", file: !4, line: 191, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStereo3D", file: !4, line: 176, size: 96, align: 32, elements: !136)
!136 = !{!137, !138, !140}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !4, line: 180, baseType: !3, size: 32, align: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !135, file: !4, line: 185, baseType: !139, size: 32, align: 32, offset: 32)
!139 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !135, file: !4, line: 190, baseType: !14, size: 32, align: 32, offset: 64)
!141 = !{!142}
!142 = distinct !DIGlobalVariable(name: "stereo3d_type_names", scope: !0, file: !143, line: 46, type: !144, isLocal: true, isDefinition: true, variable: [8 x i8*]* @stereo3d_type_names)
!143 = !DIFile(filename: "libavutil/stereo3d.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 512, align: 64, elements: !149)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!149 = !{!150}
!150 = !DISubrange(count: 8)
!151 = !{i32 2, !"Dwarf Version", i32 4}
!152 = !{i32 2, !"Debug Info Version", i32 3}
!153 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!154 = distinct !DISubprogram(name: "av_stereo3d_alloc", scope: !143, file: !143, line: 28, type: !155, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!155 = !DISubroutineType(types: !132)
!156 = !{}
!157 = !DILocation(line: 30, column: 12, scope: !154)
!158 = !DILocation(line: 30, column: 5, scope: !154)
!159 = distinct !DISubprogram(name: "av_stereo3d_create_side_data", scope: !143, file: !143, line: 33, type: !160, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!160 = !DISubroutineType(types: !161)
!161 = !{!133, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !31, line: 646, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !31, line: 268, size: 4288, align: 64, elements: !165)
!165 = !{!166, !172, !174, !176, !177, !178, !179, !180, !181, !182, !189, !192, !193, !194, !195, !196, !197, !199, !203, !204, !205, !206, !207, !208, !209, !210, !223, !225, !226, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !259, !260, !261, !262, !263, !264, !267, !268, !269, !270}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !31, line: 282, baseType: !167, size: 512, align: 64)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 512, align: 64, elements: !149)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !170, line: 48, baseType: !171)
!170 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!171 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !164, file: !31, line: 299, baseType: !173, size: 256, align: 32, offset: 512)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 256, align: 32, elements: !149)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !164, file: !31, line: 315, baseType: !175, size: 64, align: 64, offset: 768)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !164, file: !31, line: 326, baseType: !139, size: 32, align: 32, offset: 832)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !164, file: !31, line: 326, baseType: !139, size: 32, align: 32, offset: 864)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !164, file: !31, line: 334, baseType: !139, size: 32, align: 32, offset: 896)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !164, file: !31, line: 341, baseType: !139, size: 32, align: 32, offset: 928)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !164, file: !31, line: 346, baseType: !139, size: 32, align: 32, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !164, file: !31, line: 351, baseType: !19, size: 32, align: 32, offset: 992)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !164, file: !31, line: 356, baseType: !183, size: 64, align: 32, offset: 1024)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !184, line: 61, baseType: !185)
!184 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !184, line: 58, size: 64, align: 32, elements: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !185, file: !184, line: 59, baseType: !139, size: 32, align: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !185, file: !184, line: 60, baseType: !139, size: 32, align: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !164, file: !31, line: 361, baseType: !190, size: 64, align: 64, offset: 1088)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !170, line: 40, baseType: !191)
!191 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !164, file: !31, line: 369, baseType: !190, size: 64, align: 64, offset: 1152)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !164, file: !31, line: 377, baseType: !190, size: 64, align: 64, offset: 1216)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !164, file: !31, line: 382, baseType: !139, size: 32, align: 32, offset: 1280)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !164, file: !31, line: 386, baseType: !139, size: 32, align: 32, offset: 1312)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !164, file: !31, line: 391, baseType: !139, size: 32, align: 32, offset: 1344)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !164, file: !31, line: 396, baseType: !198, size: 64, align: 64, offset: 1408)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !164, file: !31, line: 403, baseType: !200, size: 512, align: 64, offset: 1472)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 512, align: 64, elements: !149)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !170, line: 55, baseType: !202)
!202 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !164, file: !31, line: 410, baseType: !139, size: 32, align: 32, offset: 1984)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !164, file: !31, line: 415, baseType: !139, size: 32, align: 32, offset: 2016)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !164, file: !31, line: 420, baseType: !139, size: 32, align: 32, offset: 2048)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !164, file: !31, line: 425, baseType: !139, size: 32, align: 32, offset: 2080)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !164, file: !31, line: 435, baseType: !190, size: 64, align: 64, offset: 2112)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !164, file: !31, line: 440, baseType: !139, size: 32, align: 32, offset: 2176)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !164, file: !31, line: 445, baseType: !201, size: 64, align: 64, offset: 2240)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !164, file: !31, line: 459, baseType: !211, size: 512, align: 64, offset: 2304)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 512, align: 64, elements: !149)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !214, line: 94, baseType: !215)
!214 = !DIFile(filename: "libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !214, line: 81, size: 192, align: 64, elements: !216)
!216 = !{!217, !221, !222}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !215, file: !214, line: 82, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !214, line: 73, baseType: !220)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !214, line: 73, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !215, file: !214, line: 89, baseType: !168, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !215, file: !214, line: 93, baseType: !139, size: 32, align: 32, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !164, file: !31, line: 473, baseType: !224, size: 64, align: 64, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !164, file: !31, line: 477, baseType: !139, size: 32, align: 32, offset: 2880)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !164, file: !31, line: 479, baseType: !227, size: 64, align: 64, offset: 2944)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !31, line: 207, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !31, line: 201, size: 320, align: 64, elements: !231)
!231 = !{!232, !233, !234, !235, !240}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !31, line: 202, baseType: !30, size: 32, align: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !230, file: !31, line: 203, baseType: !168, size: 64, align: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !230, file: !31, line: 204, baseType: !139, size: 32, align: 32, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !230, file: !31, line: 205, baseType: !236, size: 64, align: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !238, line: 86, baseType: !239)
!238 = !DIFile(filename: "libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !238, line: 86, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !230, file: !31, line: 206, baseType: !212, size: 64, align: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !164, file: !31, line: 480, baseType: !139, size: 32, align: 32, offset: 3008)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !164, file: !31, line: 505, baseType: !139, size: 32, align: 32, offset: 3040)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !164, file: !31, line: 512, baseType: !54, size: 32, align: 32, offset: 3072)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !164, file: !31, line: 514, baseType: !61, size: 32, align: 32, offset: 3104)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !164, file: !31, line: 516, baseType: !79, size: 32, align: 32, offset: 3136)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !164, file: !31, line: 523, baseType: !103, size: 32, align: 32, offset: 3168)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !164, file: !31, line: 525, baseType: !122, size: 32, align: 32, offset: 3200)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !164, file: !31, line: 532, baseType: !190, size: 64, align: 64, offset: 3264)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !164, file: !31, line: 539, baseType: !190, size: 64, align: 64, offset: 3328)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !164, file: !31, line: 547, baseType: !190, size: 64, align: 64, offset: 3392)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !164, file: !31, line: 554, baseType: !236, size: 64, align: 64, offset: 3456)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !164, file: !31, line: 563, baseType: !139, size: 32, align: 32, offset: 3520)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !164, file: !31, line: 572, baseType: !139, size: 32, align: 32, offset: 3552)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !164, file: !31, line: 581, baseType: !139, size: 32, align: 32, offset: 3584)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !164, file: !31, line: 588, baseType: !256, size: 64, align: 64, offset: 3648)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !170, line: 36, baseType: !258)
!258 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !164, file: !31, line: 593, baseType: !139, size: 32, align: 32, offset: 3712)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !164, file: !31, line: 596, baseType: !139, size: 32, align: 32, offset: 3744)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !164, file: !31, line: 599, baseType: !212, size: 64, align: 64, offset: 3776)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !164, file: !31, line: 605, baseType: !212, size: 64, align: 64, offset: 3840)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !164, file: !31, line: 616, baseType: !212, size: 64, align: 64, offset: 3904)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !164, file: !31, line: 626, baseType: !265, size: 64, align: 64, offset: 3968)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !266, line: 216, baseType: !202)
!266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!267 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !164, file: !31, line: 627, baseType: !265, size: 64, align: 64, offset: 4032)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !164, file: !31, line: 628, baseType: !265, size: 64, align: 64, offset: 4096)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !164, file: !31, line: 629, baseType: !265, size: 64, align: 64, offset: 4160)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !164, file: !31, line: 645, baseType: !212, size: 64, align: 64, offset: 4224)
!271 = !DILocalVariable(name: "frame", arg: 1, scope: !159, file: !143, line: 33, type: !162)
!272 = !DIExpression()
!273 = !DILocation(line: 33, column: 51, scope: !159)
!274 = !DILocalVariable(name: "side_data", scope: !159, file: !143, line: 35, type: !228)
!275 = !DILocation(line: 35, column: 22, scope: !159)
!276 = !DILocation(line: 35, column: 57, scope: !159)
!277 = !DILocation(line: 35, column: 34, scope: !159)
!278 = !DILocation(line: 38, column: 10, scope: !279)
!279 = distinct !DILexicalBlock(scope: !159, file: !143, line: 38, column: 9)
!280 = !DILocation(line: 38, column: 9, scope: !159)
!281 = !DILocation(line: 39, column: 9, scope: !279)
!282 = !DILocation(line: 41, column: 12, scope: !159)
!283 = !DILocation(line: 41, column: 23, scope: !159)
!284 = !DILocation(line: 41, column: 5, scope: !159)
!285 = !DILocation(line: 43, column: 26, scope: !159)
!286 = !DILocation(line: 43, column: 37, scope: !159)
!287 = !DILocation(line: 43, column: 12, scope: !159)
!288 = !DILocation(line: 43, column: 5, scope: !159)
!289 = !DILocation(line: 44, column: 1, scope: !159)
!290 = distinct !DISubprogram(name: "av_stereo3d_type_name", scope: !143, file: !143, line: 57, type: !291, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!291 = !DISubroutineType(types: !292)
!292 = !{!146, !293}
!293 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!294 = !DILocalVariable(name: "type", arg: 1, scope: !290, file: !143, line: 57, type: !293)
!295 = !DILocation(line: 57, column: 48, scope: !290)
!296 = !DILocation(line: 59, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !290, file: !143, line: 59, column: 9)
!298 = !DILocation(line: 59, column: 14, scope: !297)
!299 = !DILocation(line: 59, column: 9, scope: !290)
!300 = !DILocation(line: 60, column: 9, scope: !297)
!301 = !DILocation(line: 62, column: 32, scope: !290)
!302 = !DILocation(line: 62, column: 12, scope: !290)
!303 = !DILocation(line: 62, column: 5, scope: !290)
!304 = !DILocation(line: 63, column: 1, scope: !290)
!305 = distinct !DISubprogram(name: "av_stereo3d_from_name", scope: !143, file: !143, line: 65, type: !306, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!306 = !DISubroutineType(types: !307)
!307 = !{!139, !146}
!308 = !DILocalVariable(name: "name", arg: 1, scope: !305, file: !143, line: 65, type: !146)
!309 = !DILocation(line: 65, column: 39, scope: !305)
!310 = !DILocalVariable(name: "i", scope: !305, file: !143, line: 67, type: !139)
!311 = !DILocation(line: 67, column: 9, scope: !305)
!312 = !DILocation(line: 69, column: 12, scope: !313)
!313 = distinct !DILexicalBlock(scope: !305, file: !143, line: 69, column: 5)
!314 = !DILocation(line: 69, column: 10, scope: !313)
!315 = !DILocation(line: 69, column: 17, scope: !316)
!316 = !DILexicalBlockFile(scope: !317, file: !143, discriminator: 1)
!317 = distinct !DILexicalBlock(scope: !313, file: !143, line: 69, column: 5)
!318 = !DILocation(line: 69, column: 19, scope: !316)
!319 = !DILocation(line: 69, column: 5, scope: !316)
!320 = !DILocalVariable(name: "len", scope: !321, file: !143, line: 70, type: !265)
!321 = distinct !DILexicalBlock(scope: !317, file: !143, line: 69, column: 92)
!322 = !DILocation(line: 70, column: 16, scope: !321)
!323 = !DILocation(line: 70, column: 49, scope: !321)
!324 = !DILocation(line: 70, column: 29, scope: !321)
!325 = !DILocation(line: 70, column: 22, scope: !321)
!326 = !DILocation(line: 71, column: 42, scope: !327)
!327 = distinct !DILexicalBlock(scope: !321, file: !143, line: 71, column: 13)
!328 = !DILocation(line: 71, column: 22, scope: !327)
!329 = !DILocation(line: 71, column: 46, scope: !327)
!330 = !DILocation(line: 71, column: 52, scope: !327)
!331 = !DILocation(line: 71, column: 14, scope: !327)
!332 = !DILocation(line: 71, column: 13, scope: !321)
!333 = !DILocation(line: 72, column: 20, scope: !327)
!334 = !DILocation(line: 72, column: 13, scope: !327)
!335 = !DILocation(line: 73, column: 5, scope: !321)
!336 = !DILocation(line: 69, column: 88, scope: !337)
!337 = !DILexicalBlockFile(scope: !317, file: !143, discriminator: 2)
!338 = !DILocation(line: 69, column: 5, scope: !337)
!339 = distinct !{!339, !340}
!340 = !DILocation(line: 69, column: 5, scope: !305)
!341 = !DILocation(line: 75, column: 5, scope: !305)
!342 = !DILocation(line: 76, column: 1, scope: !305)
