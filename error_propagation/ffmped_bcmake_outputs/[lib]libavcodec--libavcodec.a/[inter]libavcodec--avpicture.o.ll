; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--avpicture.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--avpicture.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVPicture = type { [8 x i8*], [8 x i32] }

; Function Attrs: nounwind uwtable
define i32 @avpicture_fill(%struct.AVPicture* %picture, i8* %ptr, i32 %pix_fmt, i32 %width, i32 %height) #0 !dbg !215 {
entry:
  %picture.addr = alloca %struct.AVPicture*, align 8
  %ptr.addr = alloca i8*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store %struct.AVPicture* %picture, %struct.AVPicture** %picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %picture.addr, metadata !233, metadata !234), !dbg !235
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !236, metadata !234), !dbg !237
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !238, metadata !234), !dbg !239
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !240, metadata !234), !dbg !241
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !242, metadata !234), !dbg !243
  %0 = load %struct.AVPicture*, %struct.AVPicture** %picture.addr, align 8, !dbg !244
  %data = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %0, i32 0, i32 0, !dbg !245
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !244
  %1 = load %struct.AVPicture*, %struct.AVPicture** %picture.addr, align 8, !dbg !246
  %linesize = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %1, i32 0, i32 1, !dbg !247
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !246
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !248
  %3 = load i32, i32* %pix_fmt.addr, align 4, !dbg !249
  %4 = load i32, i32* %width.addr, align 4, !dbg !250
  %5 = load i32, i32* %height.addr, align 4, !dbg !251
  %call = call i32 @av_image_fill_arrays(i8** %arraydecay, i32* %arraydecay1, i8* %2, i32 %3, i32 %4, i32 %5, i32 1), !dbg !252
  ret i32 %call, !dbg !253
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_image_fill_arrays(i8**, i32*, i8*, i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @avpicture_layout(%struct.AVPicture* %src, i32 %pix_fmt, i32 %width, i32 %height, i8* %dest, i32 %dest_size) #0 !dbg !254 {
entry:
  %src.addr = alloca %struct.AVPicture*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dest.addr = alloca i8*, align 8
  %dest_size.addr = alloca i32, align 4
  store %struct.AVPicture* %src, %struct.AVPicture** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %src.addr, metadata !260, metadata !234), !dbg !261
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !262, metadata !234), !dbg !263
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !264, metadata !234), !dbg !265
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !266, metadata !234), !dbg !267
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !268, metadata !234), !dbg !269
  store i32 %dest_size, i32* %dest_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_size.addr, metadata !270, metadata !234), !dbg !271
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !272
  %1 = load i32, i32* %dest_size.addr, align 4, !dbg !273
  %2 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !274
  %data = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %2, i32 0, i32 0, !dbg !275
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !274
  %3 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !276
  %linesize = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %3, i32 0, i32 1, !dbg !277
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !276
  %4 = load i32, i32* %pix_fmt.addr, align 4, !dbg !278
  %5 = load i32, i32* %width.addr, align 4, !dbg !279
  %6 = load i32, i32* %height.addr, align 4, !dbg !280
  %call = call i32 @av_image_copy_to_buffer(i8* %0, i32 %1, i8** %arraydecay, i32* %arraydecay1, i32 %4, i32 %5, i32 %6, i32 1), !dbg !281
  ret i32 %call, !dbg !282
}

declare i32 @av_image_copy_to_buffer(i8*, i32, i8**, i32*, i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @avpicture_get_size(i32 %pix_fmt, i32 %width, i32 %height) #0 !dbg !283 {
entry:
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !286, metadata !234), !dbg !287
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !288, metadata !234), !dbg !289
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !290, metadata !234), !dbg !291
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !292
  %1 = load i32, i32* %width.addr, align 4, !dbg !293
  %2 = load i32, i32* %height.addr, align 4, !dbg !294
  %call = call i32 @av_image_get_buffer_size(i32 %0, i32 %1, i32 %2, i32 1), !dbg !295
  ret i32 %call, !dbg !296
}

declare i32 @av_image_get_buffer_size(i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @avpicture_alloc(%struct.AVPicture* %picture, i32 %pix_fmt, i32 %width, i32 %height) #0 !dbg !297 {
entry:
  %retval = alloca i32, align 4
  %picture.addr = alloca %struct.AVPicture*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVPicture* %picture, %struct.AVPicture** %picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %picture.addr, metadata !300, metadata !234), !dbg !301
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !302, metadata !234), !dbg !303
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !304, metadata !234), !dbg !305
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !306, metadata !234), !dbg !307
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !308, metadata !234), !dbg !309
  %0 = load %struct.AVPicture*, %struct.AVPicture** %picture.addr, align 8, !dbg !310
  %data = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %0, i32 0, i32 0, !dbg !311
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !310
  %1 = load %struct.AVPicture*, %struct.AVPicture** %picture.addr, align 8, !dbg !312
  %linesize = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %1, i32 0, i32 1, !dbg !313
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !312
  %2 = load i32, i32* %width.addr, align 4, !dbg !314
  %3 = load i32, i32* %height.addr, align 4, !dbg !315
  %4 = load i32, i32* %pix_fmt.addr, align 4, !dbg !316
  %call = call i32 @av_image_alloc(i8** %arraydecay, i32* %arraydecay1, i32 %2, i32 %3, i32 %4, i32 1), !dbg !317
  store i32 %call, i32* %ret, align 4, !dbg !309
  %5 = load i32, i32* %ret, align 4, !dbg !318
  %cmp = icmp slt i32 %5, 0, !dbg !320
  br i1 %cmp, label %if.then, label %if.end, !dbg !321

if.then:                                          ; preds = %entry
  %6 = load %struct.AVPicture*, %struct.AVPicture** %picture.addr, align 8, !dbg !322
  %7 = bitcast %struct.AVPicture* %6 to i8*, !dbg !324
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 96, i32 8, i1 false), !dbg !324
  %8 = load i32, i32* %ret, align 4, !dbg !325
  store i32 %8, i32* %retval, align 4, !dbg !326
  br label %return, !dbg !326

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !328
  ret i32 %9, !dbg !328
}

declare i32 @av_image_alloc(i8**, i32*, i32, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @avpicture_free(%struct.AVPicture* %picture) #0 !dbg !329 {
entry:
  %picture.addr = alloca %struct.AVPicture*, align 8
  store %struct.AVPicture* %picture, %struct.AVPicture** %picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %picture.addr, metadata !332, metadata !234), !dbg !333
  %0 = load %struct.AVPicture*, %struct.AVPicture** %picture.addr, align 8, !dbg !334
  %data = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %0, i32 0, i32 0, !dbg !335
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !334
  %1 = bitcast i8** %arrayidx to i8*, !dbg !336
  call void @av_freep(i8* %1), !dbg !337
  ret void, !dbg !338
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @av_picture_copy(%struct.AVPicture* %dst, %struct.AVPicture* %src, i32 %pix_fmt, i32 %width, i32 %height) #0 !dbg !339 {
entry:
  %dst.addr = alloca %struct.AVPicture*, align 8
  %src.addr = alloca %struct.AVPicture*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store %struct.AVPicture* %dst, %struct.AVPicture** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %dst.addr, metadata !342, metadata !234), !dbg !343
  store %struct.AVPicture* %src, %struct.AVPicture** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %src.addr, metadata !344, metadata !234), !dbg !345
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !346, metadata !234), !dbg !347
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !348, metadata !234), !dbg !349
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !350, metadata !234), !dbg !351
  %0 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !352
  %data = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %0, i32 0, i32 0, !dbg !353
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !352
  %1 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !354
  %linesize = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %1, i32 0, i32 1, !dbg !355
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !354
  %2 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !356
  %data2 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %2, i32 0, i32 0, !dbg !357
  %arraydecay3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i32 0, i32 0, !dbg !356
  %3 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !358
  %linesize4 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %3, i32 0, i32 1, !dbg !359
  %arraydecay5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i32 0, i32 0, !dbg !358
  %4 = load i32, i32* %pix_fmt.addr, align 4, !dbg !360
  %5 = load i32, i32* %width.addr, align 4, !dbg !361
  %6 = load i32, i32* %height.addr, align 4, !dbg !362
  call void @av_image_copy(i8** %arraydecay, i32* %arraydecay1, i8** %arraydecay3, i32* %arraydecay5, i32 %4, i32 %5, i32 %6), !dbg !363
  ret void, !dbg !364
}

declare void @av_image_copy(i8**, i32*, i8**, i32*, i32, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!212, !213}
!llvm.ident = !{!214}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !203)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--avpicture.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!6 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!8 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!9 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!10 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!11 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!12 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!13 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!14 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!15 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!16 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!17 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!18 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!19 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!20 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!21 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!22 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!23 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!24 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!25 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!26 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!27 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!28 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!29 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!30 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!31 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!32 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!33 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!34 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!35 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!36 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!37 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!38 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!39 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!40 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!41 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!42 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!43 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!44 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!45 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!46 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!47 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!48 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!49 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!50 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!51 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!52 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!53 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!54 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!57 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!58 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!59 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!60 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!61 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!64 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!65 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!66 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!67 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!68 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!71 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!72 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!73 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!74 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!75 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!77 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!78 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!79 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!80 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!83 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!84 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!85 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!86 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!87 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!88 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!89 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!90 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!104 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!105 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!106 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!111 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!112 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!113 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!114 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!115 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!116 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!117 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!118 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!119 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!120 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!124 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!125 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!126 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!127 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!128 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!129 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!130 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!131 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!132 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!133 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!134 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!135 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!136 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!140 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!141 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!146 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!147 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!148 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!149 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!150 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!152 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!153 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!154 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!156 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!157 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!158 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!159 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!160 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!161 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!163 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!164 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!168 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!169 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!170 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!171 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!172 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!173 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!174 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!175 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!176 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!177 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!178 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!179 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!180 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!181 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!182 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!183 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!184 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!185 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!186 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!187 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!188 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!189 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!192 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!193 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!194 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!198 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!199 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!200 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!201 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!202 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!203 = !{!204, !211}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !209, line: 48, baseType: !210)
!209 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!210 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!212 = !{i32 2, !"Dwarf Version", i32 4}
!213 = !{i32 2, !"Debug Info Version", i32 3}
!214 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!215 = distinct !DISubprogram(name: "avpicture_fill", scope: !216, file: !216, line: 37, type: !217, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!216 = !DIFile(filename: "libavcodec/avpicture.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !220, !206, !3, !219, !219}
!219 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !222, line: 3858, baseType: !223)
!222 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !222, line: 3853, size: 768, align: 64, elements: !224)
!224 = !{!225, !230}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !223, file: !222, line: 3855, baseType: !226, size: 512, align: 64)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 512, align: 64, elements: !228)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!228 = !{!229}
!229 = !DISubrange(count: 8)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !223, file: !222, line: 3857, baseType: !231, size: 256, align: 32, offset: 512)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 256, align: 32, elements: !228)
!232 = !{}
!233 = !DILocalVariable(name: "picture", arg: 1, scope: !215, file: !216, line: 37, type: !220)
!234 = !DIExpression()
!235 = !DILocation(line: 37, column: 31, scope: !215)
!236 = !DILocalVariable(name: "ptr", arg: 2, scope: !215, file: !216, line: 37, type: !206)
!237 = !DILocation(line: 37, column: 55, scope: !215)
!238 = !DILocalVariable(name: "pix_fmt", arg: 3, scope: !215, file: !216, line: 38, type: !3)
!239 = !DILocation(line: 38, column: 39, scope: !215)
!240 = !DILocalVariable(name: "width", arg: 4, scope: !215, file: !216, line: 38, type: !219)
!241 = !DILocation(line: 38, column: 52, scope: !215)
!242 = !DILocalVariable(name: "height", arg: 5, scope: !215, file: !216, line: 38, type: !219)
!243 = !DILocation(line: 38, column: 63, scope: !215)
!244 = !DILocation(line: 40, column: 33, scope: !215)
!245 = !DILocation(line: 40, column: 42, scope: !215)
!246 = !DILocation(line: 40, column: 48, scope: !215)
!247 = !DILocation(line: 40, column: 57, scope: !215)
!248 = !DILocation(line: 41, column: 33, scope: !215)
!249 = !DILocation(line: 41, column: 38, scope: !215)
!250 = !DILocation(line: 41, column: 47, scope: !215)
!251 = !DILocation(line: 41, column: 54, scope: !215)
!252 = !DILocation(line: 40, column: 12, scope: !215)
!253 = !DILocation(line: 40, column: 5, scope: !215)
!254 = distinct !DISubprogram(name: "avpicture_layout", scope: !216, file: !216, line: 44, type: !255, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!255 = !DISubroutineType(types: !256)
!256 = !{!219, !257, !3, !219, !219, !259, !219}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!260 = !DILocalVariable(name: "src", arg: 1, scope: !254, file: !216, line: 44, type: !257)
!261 = !DILocation(line: 44, column: 39, scope: !254)
!262 = !DILocalVariable(name: "pix_fmt", arg: 2, scope: !254, file: !216, line: 44, type: !3)
!263 = !DILocation(line: 44, column: 63, scope: !254)
!264 = !DILocalVariable(name: "width", arg: 3, scope: !254, file: !216, line: 44, type: !219)
!265 = !DILocation(line: 44, column: 76, scope: !254)
!266 = !DILocalVariable(name: "height", arg: 4, scope: !254, file: !216, line: 44, type: !219)
!267 = !DILocation(line: 44, column: 87, scope: !254)
!268 = !DILocalVariable(name: "dest", arg: 5, scope: !254, file: !216, line: 45, type: !259)
!269 = !DILocation(line: 45, column: 37, scope: !254)
!270 = !DILocalVariable(name: "dest_size", arg: 6, scope: !254, file: !216, line: 45, type: !219)
!271 = !DILocation(line: 45, column: 47, scope: !254)
!272 = !DILocation(line: 47, column: 36, scope: !254)
!273 = !DILocation(line: 47, column: 42, scope: !254)
!274 = !DILocation(line: 48, column: 60, scope: !254)
!275 = !DILocation(line: 48, column: 65, scope: !254)
!276 = !DILocation(line: 48, column: 71, scope: !254)
!277 = !DILocation(line: 48, column: 76, scope: !254)
!278 = !DILocation(line: 49, column: 36, scope: !254)
!279 = !DILocation(line: 49, column: 45, scope: !254)
!280 = !DILocation(line: 49, column: 52, scope: !254)
!281 = !DILocation(line: 47, column: 12, scope: !254)
!282 = !DILocation(line: 47, column: 5, scope: !254)
!283 = distinct !DISubprogram(name: "avpicture_get_size", scope: !216, file: !216, line: 52, type: !284, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!284 = !DISubroutineType(types: !285)
!285 = !{!219, !3, !219, !219}
!286 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !283, file: !216, line: 52, type: !3)
!287 = !DILocation(line: 52, column: 43, scope: !283)
!288 = !DILocalVariable(name: "width", arg: 2, scope: !283, file: !216, line: 52, type: !219)
!289 = !DILocation(line: 52, column: 56, scope: !283)
!290 = !DILocalVariable(name: "height", arg: 3, scope: !283, file: !216, line: 52, type: !219)
!291 = !DILocation(line: 52, column: 67, scope: !283)
!292 = !DILocation(line: 54, column: 37, scope: !283)
!293 = !DILocation(line: 54, column: 46, scope: !283)
!294 = !DILocation(line: 54, column: 53, scope: !283)
!295 = !DILocation(line: 54, column: 12, scope: !283)
!296 = !DILocation(line: 54, column: 5, scope: !283)
!297 = distinct !DISubprogram(name: "avpicture_alloc", scope: !216, file: !216, line: 57, type: !298, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!298 = !DISubroutineType(types: !299)
!299 = !{!219, !220, !3, !219, !219}
!300 = !DILocalVariable(name: "picture", arg: 1, scope: !297, file: !216, line: 57, type: !220)
!301 = !DILocation(line: 57, column: 32, scope: !297)
!302 = !DILocalVariable(name: "pix_fmt", arg: 2, scope: !297, file: !216, line: 58, type: !3)
!303 = !DILocation(line: 58, column: 40, scope: !297)
!304 = !DILocalVariable(name: "width", arg: 3, scope: !297, file: !216, line: 58, type: !219)
!305 = !DILocation(line: 58, column: 53, scope: !297)
!306 = !DILocalVariable(name: "height", arg: 4, scope: !297, file: !216, line: 58, type: !219)
!307 = !DILocation(line: 58, column: 64, scope: !297)
!308 = !DILocalVariable(name: "ret", scope: !297, file: !216, line: 60, type: !219)
!309 = !DILocation(line: 60, column: 9, scope: !297)
!310 = !DILocation(line: 60, column: 30, scope: !297)
!311 = !DILocation(line: 60, column: 39, scope: !297)
!312 = !DILocation(line: 60, column: 45, scope: !297)
!313 = !DILocation(line: 60, column: 54, scope: !297)
!314 = !DILocation(line: 61, column: 30, scope: !297)
!315 = !DILocation(line: 61, column: 37, scope: !297)
!316 = !DILocation(line: 61, column: 45, scope: !297)
!317 = !DILocation(line: 60, column: 15, scope: !297)
!318 = !DILocation(line: 62, column: 9, scope: !319)
!319 = distinct !DILexicalBlock(scope: !297, file: !216, line: 62, column: 9)
!320 = !DILocation(line: 62, column: 13, scope: !319)
!321 = !DILocation(line: 62, column: 9, scope: !297)
!322 = !DILocation(line: 63, column: 16, scope: !323)
!323 = distinct !DILexicalBlock(scope: !319, file: !216, line: 62, column: 18)
!324 = !DILocation(line: 63, column: 9, scope: !323)
!325 = !DILocation(line: 64, column: 16, scope: !323)
!326 = !DILocation(line: 64, column: 9, scope: !323)
!327 = !DILocation(line: 67, column: 5, scope: !297)
!328 = !DILocation(line: 68, column: 1, scope: !297)
!329 = distinct !DISubprogram(name: "avpicture_free", scope: !216, file: !216, line: 70, type: !330, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !220}
!332 = !DILocalVariable(name: "picture", arg: 1, scope: !329, file: !216, line: 70, type: !220)
!333 = !DILocation(line: 70, column: 32, scope: !329)
!334 = !DILocation(line: 72, column: 15, scope: !329)
!335 = !DILocation(line: 72, column: 24, scope: !329)
!336 = !DILocation(line: 72, column: 14, scope: !329)
!337 = !DILocation(line: 72, column: 5, scope: !329)
!338 = !DILocation(line: 73, column: 1, scope: !329)
!339 = distinct !DISubprogram(name: "av_picture_copy", scope: !216, file: !216, line: 75, type: !340, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !220, !257, !3, !219, !219}
!342 = !DILocalVariable(name: "dst", arg: 1, scope: !339, file: !216, line: 75, type: !220)
!343 = !DILocation(line: 75, column: 33, scope: !339)
!344 = !DILocalVariable(name: "src", arg: 2, scope: !339, file: !216, line: 75, type: !257)
!345 = !DILocation(line: 75, column: 55, scope: !339)
!346 = !DILocalVariable(name: "pix_fmt", arg: 3, scope: !339, file: !216, line: 76, type: !3)
!347 = !DILocation(line: 76, column: 41, scope: !339)
!348 = !DILocalVariable(name: "width", arg: 4, scope: !339, file: !216, line: 76, type: !219)
!349 = !DILocation(line: 76, column: 54, scope: !339)
!350 = !DILocalVariable(name: "height", arg: 5, scope: !339, file: !216, line: 76, type: !219)
!351 = !DILocation(line: 76, column: 65, scope: !339)
!352 = !DILocation(line: 78, column: 19, scope: !339)
!353 = !DILocation(line: 78, column: 24, scope: !339)
!354 = !DILocation(line: 78, column: 30, scope: !339)
!355 = !DILocation(line: 78, column: 35, scope: !339)
!356 = !DILocation(line: 78, column: 63, scope: !339)
!357 = !DILocation(line: 78, column: 68, scope: !339)
!358 = !DILocation(line: 79, column: 19, scope: !339)
!359 = !DILocation(line: 79, column: 24, scope: !339)
!360 = !DILocation(line: 79, column: 34, scope: !339)
!361 = !DILocation(line: 79, column: 43, scope: !339)
!362 = !DILocation(line: 79, column: 50, scope: !339)
!363 = !DILocation(line: 78, column: 5, scope: !339)
!364 = !DILocation(line: 80, column: 1, scope: !339)
