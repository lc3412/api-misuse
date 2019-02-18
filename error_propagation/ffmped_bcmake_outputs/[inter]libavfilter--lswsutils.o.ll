; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--lswsutils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--lswsutils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SwsContext = type opaque
%struct.SwsFilter = type { %struct.SwsVector*, %struct.SwsVector*, %struct.SwsVector*, %struct.SwsVector* }
%struct.SwsVector = type { double*, i32 }

@.str = private unnamed_addr constant [88 x i8] c"Impossible to create scale context for the conversion fmt:%s s:%dx%d -> fmt:%s s:%dx%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_scale_image(i8** %dst_data, i32* %dst_linesize, i32 %dst_w, i32 %dst_h, i32 %dst_pix_fmt, i8** %src_data, i32* %src_linesize, i32 %src_w, i32 %src_h, i32 %src_pix_fmt, i8* %log_ctx) #0 !dbg !214 {
entry:
  %dst_data.addr = alloca i8**, align 8
  %dst_linesize.addr = alloca i32*, align 8
  %dst_w.addr = alloca i32, align 4
  %dst_h.addr = alloca i32, align 4
  %dst_pix_fmt.addr = alloca i32, align 4
  %src_data.addr = alloca i8**, align 8
  %src_linesize.addr = alloca i32*, align 8
  %src_w.addr = alloca i32, align 4
  %src_h.addr = alloca i32, align 4
  %src_pix_fmt.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %sws_ctx = alloca %struct.SwsContext*, align 8
  store i8** %dst_data, i8*** %dst_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst_data.addr, metadata !226, metadata !227), !dbg !228
  store i32* %dst_linesize, i32** %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_linesize.addr, metadata !229, metadata !227), !dbg !230
  store i32 %dst_w, i32* %dst_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_w.addr, metadata !231, metadata !227), !dbg !232
  store i32 %dst_h, i32* %dst_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_h.addr, metadata !233, metadata !227), !dbg !234
  store i32 %dst_pix_fmt, i32* %dst_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt.addr, metadata !235, metadata !227), !dbg !236
  store i8** %src_data, i8*** %src_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src_data.addr, metadata !237, metadata !227), !dbg !238
  store i32* %src_linesize, i32** %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src_linesize.addr, metadata !239, metadata !227), !dbg !240
  store i32 %src_w, i32* %src_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_w.addr, metadata !241, metadata !227), !dbg !242
  store i32 %src_h, i32* %src_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_h.addr, metadata !243, metadata !227), !dbg !244
  store i32 %src_pix_fmt, i32* %src_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_pix_fmt.addr, metadata !245, metadata !227), !dbg !246
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !247, metadata !227), !dbg !248
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !249, metadata !227), !dbg !250
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %sws_ctx, metadata !251, metadata !227), !dbg !255
  %0 = load i32, i32* %src_w.addr, align 4, !dbg !256
  %1 = load i32, i32* %src_h.addr, align 4, !dbg !257
  %2 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !258
  %3 = load i32, i32* %dst_w.addr, align 4, !dbg !259
  %4 = load i32, i32* %dst_h.addr, align 4, !dbg !260
  %5 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !261
  %call = call %struct.SwsContext* @sws_getContext(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 0, %struct.SwsFilter* null, %struct.SwsFilter* null, double* null), !dbg !262
  store %struct.SwsContext* %call, %struct.SwsContext** %sws_ctx, align 8, !dbg !255
  %6 = load %struct.SwsContext*, %struct.SwsContext** %sws_ctx, align 8, !dbg !263
  %tobool = icmp ne %struct.SwsContext* %6, null, !dbg !263
  br i1 %tobool, label %if.end, label %if.then, !dbg !265

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %log_ctx.addr, align 8, !dbg !266
  %8 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !268
  %call1 = call i8* @av_get_pix_fmt_name(i32 %8), !dbg !269
  %9 = load i32, i32* %src_w.addr, align 4, !dbg !270
  %10 = load i32, i32* %src_h.addr, align 4, !dbg !271
  %11 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !272
  %call2 = call i8* @av_get_pix_fmt_name(i32 %11), !dbg !273
  %12 = load i32, i32* %dst_w.addr, align 4, !dbg !274
  %13 = load i32, i32* %dst_h.addr, align 4, !dbg !275
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i32 0, i32 0), i8* %call1, i32 %9, i32 %10, i8* %call2, i32 %12, i32 %13), !dbg !276
  store i32 -22, i32* %ret, align 4, !dbg !277
  br label %end, !dbg !278

if.end:                                           ; preds = %entry
  %14 = load i8**, i8*** %dst_data.addr, align 8, !dbg !279
  %15 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !281
  %16 = load i32, i32* %dst_w.addr, align 4, !dbg !282
  %17 = load i32, i32* %dst_h.addr, align 4, !dbg !283
  %18 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !284
  %call3 = call i32 @av_image_alloc(i8** %14, i32* %15, i32 %16, i32 %17, i32 %18, i32 16), !dbg !285
  store i32 %call3, i32* %ret, align 4, !dbg !286
  %cmp = icmp slt i32 %call3, 0, !dbg !287
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !288

if.then4:                                         ; preds = %if.end
  br label %end, !dbg !289

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !290
  %19 = load %struct.SwsContext*, %struct.SwsContext** %sws_ctx, align 8, !dbg !291
  %20 = load i8**, i8*** %src_data.addr, align 8, !dbg !292
  %21 = load i32*, i32** %src_linesize.addr, align 8, !dbg !293
  %22 = load i32, i32* %src_h.addr, align 4, !dbg !294
  %23 = load i8**, i8*** %dst_data.addr, align 8, !dbg !295
  %24 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !296
  %call6 = call i32 @sws_scale(%struct.SwsContext* %19, i8** %20, i32* %21, i32 0, i32 %22, i8** %23, i32* %24), !dbg !297
  br label %end, !dbg !297

end:                                              ; preds = %if.end5, %if.then4, %if.then
  %25 = load %struct.SwsContext*, %struct.SwsContext** %sws_ctx, align 8, !dbg !298
  call void @sws_freeContext(%struct.SwsContext* %25), !dbg !299
  %26 = load i32, i32* %ret, align 4, !dbg !300
  ret i32 %26, !dbg !301
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.SwsContext* @sws_getContext(i32, i32, i32, i32, i32, i32, i32, %struct.SwsFilter*, %struct.SwsFilter*, double*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @av_get_pix_fmt_name(i32) #2

declare i32 @av_image_alloc(i8**, i32*, i32, i32, i32, i32) #2

declare i32 @sws_scale(%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*) #2

declare void @sws_freeContext(%struct.SwsContext*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!211, !212}
!llvm.ident = !{!213}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !203)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--lswsutils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !209, line: 48, baseType: !210)
!209 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!210 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!211 = !{i32 2, !"Dwarf Version", i32 4}
!212 = !{i32 2, !"Debug Info Version", i32 3}
!213 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!214 = distinct !DISubprogram(name: "ff_scale_image", scope: !215, file: !215, line: 22, type: !216, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !225)
!215 = !DIFile(filename: "libavfilter/lswsutils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !219, !221, !218, !218, !3, !222, !221, !218, !218, !3, !224}
!218 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!225 = !{}
!226 = !DILocalVariable(name: "dst_data", arg: 1, scope: !214, file: !215, line: 22, type: !219)
!227 = !DIExpression()
!228 = !DILocation(line: 22, column: 29, scope: !214)
!229 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !214, file: !215, line: 22, type: !221)
!230 = !DILocation(line: 22, column: 46, scope: !214)
!231 = !DILocalVariable(name: "dst_w", arg: 3, scope: !214, file: !215, line: 23, type: !218)
!232 = !DILocation(line: 23, column: 24, scope: !214)
!233 = !DILocalVariable(name: "dst_h", arg: 4, scope: !214, file: !215, line: 23, type: !218)
!234 = !DILocation(line: 23, column: 35, scope: !214)
!235 = !DILocalVariable(name: "dst_pix_fmt", arg: 5, scope: !214, file: !215, line: 23, type: !3)
!236 = !DILocation(line: 23, column: 61, scope: !214)
!237 = !DILocalVariable(name: "src_data", arg: 6, scope: !214, file: !215, line: 24, type: !222)
!238 = !DILocation(line: 24, column: 36, scope: !214)
!239 = !DILocalVariable(name: "src_linesize", arg: 7, scope: !214, file: !215, line: 24, type: !221)
!240 = !DILocation(line: 24, column: 53, scope: !214)
!241 = !DILocalVariable(name: "src_w", arg: 8, scope: !214, file: !215, line: 25, type: !218)
!242 = !DILocation(line: 25, column: 24, scope: !214)
!243 = !DILocalVariable(name: "src_h", arg: 9, scope: !214, file: !215, line: 25, type: !218)
!244 = !DILocation(line: 25, column: 35, scope: !214)
!245 = !DILocalVariable(name: "src_pix_fmt", arg: 10, scope: !214, file: !215, line: 25, type: !3)
!246 = !DILocation(line: 25, column: 61, scope: !214)
!247 = !DILocalVariable(name: "log_ctx", arg: 11, scope: !214, file: !215, line: 26, type: !224)
!248 = !DILocation(line: 26, column: 26, scope: !214)
!249 = !DILocalVariable(name: "ret", scope: !214, file: !215, line: 28, type: !218)
!250 = !DILocation(line: 28, column: 9, scope: !214)
!251 = !DILocalVariable(name: "sws_ctx", scope: !214, file: !215, line: 29, type: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !254, line: 122, flags: DIFlagFwdDecl)
!254 = !DIFile(filename: "./libswscale/swscale.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!255 = !DILocation(line: 29, column: 24, scope: !214)
!256 = !DILocation(line: 29, column: 49, scope: !214)
!257 = !DILocation(line: 29, column: 56, scope: !214)
!258 = !DILocation(line: 29, column: 63, scope: !214)
!259 = !DILocation(line: 30, column: 49, scope: !214)
!260 = !DILocation(line: 30, column: 56, scope: !214)
!261 = !DILocation(line: 30, column: 63, scope: !214)
!262 = !DILocation(line: 29, column: 34, scope: !214)
!263 = !DILocation(line: 32, column: 10, scope: !264)
!264 = distinct !DILexicalBlock(scope: !214, file: !215, line: 32, column: 9)
!265 = !DILocation(line: 32, column: 9, scope: !214)
!266 = !DILocation(line: 33, column: 16, scope: !267)
!267 = distinct !DILexicalBlock(scope: !264, file: !215, line: 32, column: 19)
!268 = !DILocation(line: 36, column: 36, scope: !267)
!269 = !DILocation(line: 36, column: 16, scope: !267)
!270 = !DILocation(line: 36, column: 50, scope: !267)
!271 = !DILocation(line: 36, column: 57, scope: !267)
!272 = !DILocation(line: 37, column: 36, scope: !267)
!273 = !DILocation(line: 37, column: 16, scope: !267)
!274 = !DILocation(line: 37, column: 50, scope: !267)
!275 = !DILocation(line: 37, column: 57, scope: !267)
!276 = !DILocation(line: 33, column: 9, scope: !267)
!277 = !DILocation(line: 38, column: 13, scope: !267)
!278 = !DILocation(line: 39, column: 9, scope: !267)
!279 = !DILocation(line: 42, column: 31, scope: !280)
!280 = distinct !DILexicalBlock(scope: !214, file: !215, line: 42, column: 9)
!281 = !DILocation(line: 42, column: 41, scope: !280)
!282 = !DILocation(line: 42, column: 55, scope: !280)
!283 = !DILocation(line: 42, column: 62, scope: !280)
!284 = !DILocation(line: 42, column: 69, scope: !280)
!285 = !DILocation(line: 42, column: 16, scope: !280)
!286 = !DILocation(line: 42, column: 14, scope: !280)
!287 = !DILocation(line: 42, column: 87, scope: !280)
!288 = !DILocation(line: 42, column: 9, scope: !214)
!289 = !DILocation(line: 43, column: 9, scope: !280)
!290 = !DILocation(line: 44, column: 9, scope: !214)
!291 = !DILocation(line: 45, column: 15, scope: !214)
!292 = !DILocation(line: 45, column: 48, scope: !214)
!293 = !DILocation(line: 45, column: 58, scope: !214)
!294 = !DILocation(line: 45, column: 75, scope: !214)
!295 = !DILocation(line: 45, column: 82, scope: !214)
!296 = !DILocation(line: 45, column: 92, scope: !214)
!297 = !DILocation(line: 45, column: 5, scope: !214)
!298 = !DILocation(line: 48, column: 21, scope: !214)
!299 = !DILocation(line: 48, column: 5, scope: !214)
!300 = !DILocation(line: 49, column: 12, scope: !214)
!301 = !DILocation(line: 49, column: 5, scope: !214)
