; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--file.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--file.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.FileLogContext = type { %struct.AVClass*, i32, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }

@file_log_ctx_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 8, i32 16, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Cannot read file '%s': %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Error occurred in fstat(): %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"File size for file '%s' is too big\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error occurred in mmap(): %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_file_map(i8* %filename, i8** %bufptr, i64* %size, i32 %log_offset, i8* %log_ctx) #0 !dbg !75 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %bufptr.addr = alloca i8**, align 8
  %size.addr = alloca i64*, align 8
  %log_offset.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %file_log_ctx = alloca %struct.FileLogContext, align 8
  %err = alloca i32, align 4
  %fd = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %ptr = alloca i8*, align 8
  %off_size = alloca i64, align 8
  %errbuf = alloca [128 x i8], align 16
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !88, metadata !89), !dbg !90
  store i8** %bufptr, i8*** %bufptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %bufptr.addr, metadata !91, metadata !89), !dbg !92
  store i64* %size, i64** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size.addr, metadata !93, metadata !89), !dbg !94
  store i32 %log_offset, i32* %log_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_offset.addr, metadata !95, metadata !89), !dbg !96
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !97, metadata !89), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.FileLogContext* %file_log_ctx, metadata !99, metadata !89), !dbg !107
  %class = getelementptr inbounds %struct.FileLogContext, %struct.FileLogContext* %file_log_ctx, i32 0, i32 0, !dbg !108
  store %struct.AVClass* @file_log_ctx_class, %struct.AVClass** %class, align 8, !dbg !108
  %log_offset1 = getelementptr inbounds %struct.FileLogContext, %struct.FileLogContext* %file_log_ctx, i32 0, i32 1, !dbg !108
  %0 = load i32, i32* %log_offset.addr, align 4, !dbg !109
  store i32 %0, i32* %log_offset1, align 8, !dbg !108
  %log_ctx2 = getelementptr inbounds %struct.FileLogContext, %struct.FileLogContext* %file_log_ctx, i32 0, i32 2, !dbg !108
  %1 = load i8*, i8** %log_ctx.addr, align 8, !dbg !110
  store i8* %1, i8** %log_ctx2, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata i32* %err, metadata !111, metadata !89), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !113, metadata !89), !dbg !114
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !115
  %call = call i32 (i8*, i32, ...) @avpriv_open(i8* %2, i32 0), !dbg !116
  store i32 %call, i32* %fd, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !117, metadata !89), !dbg !157
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !158, metadata !89), !dbg !159
  call void @llvm.dbg.declare(metadata i64* %off_size, metadata !160, metadata !89), !dbg !164
  call void @llvm.dbg.declare(metadata [128 x i8]* %errbuf, metadata !165, metadata !89), !dbg !169
  %3 = load i8**, i8*** %bufptr.addr, align 8, !dbg !170
  store i8* null, i8** %3, align 8, !dbg !171
  %4 = load i32, i32* %fd, align 4, !dbg !172
  %cmp = icmp slt i32 %4, 0, !dbg !174
  br i1 %cmp, label %if.then, label %if.end, !dbg !175

if.then:                                          ; preds = %entry
  %call3 = call i32* @__errno_location() #1, !dbg !176
  %5 = load i32, i32* %call3, align 4, !dbg !178
  %sub = sub nsw i32 0, %5, !dbg !176
  store i32 %sub, i32* %err, align 4, !dbg !179
  %6 = load i32, i32* %err, align 4, !dbg !180
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %errbuf, i32 0, i32 0, !dbg !181
  %call4 = call i32 @av_strerror(i32 %6, i8* %arraydecay, i64 128), !dbg !182
  %7 = bitcast %struct.FileLogContext* %file_log_ctx to i8*, !dbg !183
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !184
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %errbuf, i32 0, i32 0, !dbg !185
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %arraydecay5), !dbg !186
  %9 = load i32, i32* %err, align 4, !dbg !187
  store i32 %9, i32* %retval, align 4, !dbg !188
  br label %return, !dbg !188

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %fd, align 4, !dbg !189
  %call6 = call i32 @fstat64(i32 %10, %struct.stat* %st) #5, !dbg !191
  %cmp7 = icmp slt i32 %call6, 0, !dbg !192
  br i1 %cmp7, label %if.then8, label %if.end15, !dbg !193

if.then8:                                         ; preds = %if.end
  %call9 = call i32* @__errno_location() #1, !dbg !194
  %11 = load i32, i32* %call9, align 4, !dbg !196
  %sub10 = sub nsw i32 0, %11, !dbg !194
  store i32 %sub10, i32* %err, align 4, !dbg !197
  %12 = load i32, i32* %err, align 4, !dbg !198
  %arraydecay11 = getelementptr inbounds [128 x i8], [128 x i8]* %errbuf, i32 0, i32 0, !dbg !199
  %call12 = call i32 @av_strerror(i32 %12, i8* %arraydecay11, i64 128), !dbg !200
  %13 = bitcast %struct.FileLogContext* %file_log_ctx to i8*, !dbg !201
  %arraydecay13 = getelementptr inbounds [128 x i8], [128 x i8]* %errbuf, i32 0, i32 0, !dbg !202
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13), !dbg !203
  %14 = load i32, i32* %fd, align 4, !dbg !204
  %call14 = call i32 @close(i32 %14), !dbg !205
  %15 = load i32, i32* %err, align 4, !dbg !206
  store i32 %15, i32* %retval, align 4, !dbg !207
  br label %return, !dbg !207

if.end15:                                         ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !208
  %16 = load i64, i64* %st_size, align 8, !dbg !208
  store i64 %16, i64* %off_size, align 8, !dbg !209
  %17 = load i64, i64* %off_size, align 8, !dbg !210
  %cmp16 = icmp ugt i64 %17, -1, !dbg !212
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !213

if.then17:                                        ; preds = %if.end15
  %18 = bitcast %struct.FileLogContext* %file_log_ctx to i8*, !dbg !214
  %19 = load i8*, i8** %filename.addr, align 8, !dbg !216
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i8* %19), !dbg !217
  %20 = load i32, i32* %fd, align 4, !dbg !218
  %call18 = call i32 @close(i32 %20), !dbg !219
  store i32 -22, i32* %retval, align 4, !dbg !220
  br label %return, !dbg !220

if.end19:                                         ; preds = %if.end15
  %21 = load i64, i64* %off_size, align 8, !dbg !221
  %22 = load i64*, i64** %size.addr, align 8, !dbg !222
  store i64 %21, i64* %22, align 8, !dbg !223
  %23 = load i64*, i64** %size.addr, align 8, !dbg !224
  %24 = load i64, i64* %23, align 8, !dbg !226
  %tobool = icmp ne i64 %24, 0, !dbg !226
  br i1 %tobool, label %if.end21, label %if.then20, !dbg !227

if.then20:                                        ; preds = %if.end19
  %25 = load i8**, i8*** %bufptr.addr, align 8, !dbg !228
  store i8* null, i8** %25, align 8, !dbg !230
  br label %out, !dbg !231

if.end21:                                         ; preds = %if.end19
  %26 = load i64*, i64** %size.addr, align 8, !dbg !232
  %27 = load i64, i64* %26, align 8, !dbg !233
  %28 = load i32, i32* %fd, align 4, !dbg !234
  %call22 = call i8* @mmap64(i8* null, i64 %27, i32 3, i32 2, i32 %28, i64 0) #5, !dbg !235
  store i8* %call22, i8** %ptr, align 8, !dbg !236
  %29 = load i8*, i8** %ptr, align 8, !dbg !237
  %cmp23 = icmp eq i8* %29, inttoptr (i64 -1 to i8*), !dbg !239
  br i1 %cmp23, label %if.then24, label %if.end31, !dbg !240

if.then24:                                        ; preds = %if.end21
  %call25 = call i32* @__errno_location() #1, !dbg !241
  %30 = load i32, i32* %call25, align 4, !dbg !243
  %sub26 = sub nsw i32 0, %30, !dbg !241
  store i32 %sub26, i32* %err, align 4, !dbg !244
  %31 = load i32, i32* %err, align 4, !dbg !245
  %arraydecay27 = getelementptr inbounds [128 x i8], [128 x i8]* %errbuf, i32 0, i32 0, !dbg !246
  %call28 = call i32 @av_strerror(i32 %31, i8* %arraydecay27, i64 128), !dbg !247
  %32 = bitcast %struct.FileLogContext* %file_log_ctx to i8*, !dbg !248
  %arraydecay29 = getelementptr inbounds [128 x i8], [128 x i8]* %errbuf, i32 0, i32 0, !dbg !249
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay29), !dbg !250
  %33 = load i32, i32* %fd, align 4, !dbg !251
  %call30 = call i32 @close(i32 %33), !dbg !252
  %34 = load i32, i32* %err, align 4, !dbg !253
  store i32 %34, i32* %retval, align 4, !dbg !254
  br label %return, !dbg !254

if.end31:                                         ; preds = %if.end21
  %35 = load i8*, i8** %ptr, align 8, !dbg !255
  %36 = load i8**, i8*** %bufptr.addr, align 8, !dbg !256
  store i8* %35, i8** %36, align 8, !dbg !257
  br label %out, !dbg !258

out:                                              ; preds = %if.end31, %if.then20
  %37 = load i32, i32* %fd, align 4, !dbg !259
  %call32 = call i32 @close(i32 %37), !dbg !260
  store i32 0, i32* %retval, align 4, !dbg !261
  br label %return, !dbg !261

return:                                           ; preds = %out, %if.then24, %if.then17, %if.then8, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !262
  ret i32 %38, !dbg !262
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @avpriv_open(i8*, i32, ...) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

declare i32 @av_strerror(i32, i8*, i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32, %struct.stat*) #4

declare i32 @close(i32) #2

; Function Attrs: nounwind
declare i8* @mmap64(i8*, i64, i32, i32, i32, i64) #4

; Function Attrs: nounwind uwtable
define void @av_file_unmap(i8* %bufptr, i64 %size) #0 !dbg !263 {
entry:
  %bufptr.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store i8* %bufptr, i8** %bufptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bufptr.addr, metadata !266, metadata !89), !dbg !267
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !268, metadata !89), !dbg !269
  %0 = load i64, i64* %size.addr, align 8, !dbg !270
  %tobool = icmp ne i64 %0, 0, !dbg !270
  br i1 %tobool, label %if.end, label %if.then, !dbg !272

if.then:                                          ; preds = %entry
  br label %return, !dbg !273

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %bufptr.addr, align 8, !dbg !274
  %2 = load i64, i64* %size.addr, align 8, !dbg !275
  %call = call i32 @munmap(i8* %1, i64 %2) #5, !dbg !276
  br label %return, !dbg !277

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !278
}

; Function Attrs: nounwind
declare i32 @munmap(i8*, i64) #4

; Function Attrs: nounwind uwtable
define i32 @av_tempfile(i8* %prefix, i8** %filename, i32 %log_offset, i8* %log_ctx) #0 !dbg !280 {
entry:
  %prefix.addr = alloca i8*, align 8
  %filename.addr = alloca i8**, align 8
  %log_offset.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !285, metadata !89), !dbg !286
  store i8** %filename, i8*** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %filename.addr, metadata !287, metadata !89), !dbg !288
  store i32 %log_offset, i32* %log_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_offset.addr, metadata !289, metadata !89), !dbg !290
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !291, metadata !89), !dbg !292
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !293
  %1 = load i8**, i8*** %filename.addr, align 8, !dbg !294
  %2 = load i32, i32* %log_offset.addr, align 4, !dbg !295
  %3 = load i8*, i8** %log_ctx.addr, align 8, !dbg !296
  %call = call i32 @avpriv_tempfile(i8* %0, i8** %1, i32 %2, i8* %3), !dbg !297
  ret i32 %call, !dbg !298
}

declare i32 @avpriv_tempfile(i8*, i8**, i32, i8*) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!72, !73}
!llvm.ident = !{!74}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, globals: !26)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--file.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!26 = !{!27}
!27 = distinct !DIGlobalVariable(name: "file_log_ctx_class", scope: !0, file: !28, line: 44, type: !29, isLocal: true, isDefinition: true, variable: %struct.AVClass* @file_log_ctx_class)
!28 = !DIFile(filename: "libavutil/file.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !32)
!32 = !{!33, !37, !41, !45, !47, !48, !49, !53, !59, !61, !65}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !31, file: !4, line: 72, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !31, file: !4, line: 78, baseType: !38, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{!34, !25}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !31, file: !4, line: 85, baseType: !42, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !31, file: !4, line: 93, baseType: !46, size: 32, align: 32, offset: 192)
!46 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !31, file: !4, line: 99, baseType: !46, size: 32, align: 32, offset: 224)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !31, file: !4, line: 108, baseType: !46, size: 32, align: 32, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !31, file: !4, line: 113, baseType: !50, size: 64, align: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!25, !25, !25}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !31, file: !4, line: 123, baseType: !54, size: 64, align: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !31, file: !4, line: 130, baseType: !60, size: 32, align: 32, offset: 448)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !31, file: !4, line: 136, baseType: !62, size: 64, align: 64, offset: 512)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!60, !25}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !31, file: !4, line: 142, baseType: !66, size: 64, align: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!46, !69, !25, !34, !46}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!72 = !{i32 2, !"Dwarf Version", i32 4}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!75 = distinct !DISubprogram(name: "av_file_map", scope: !28, file: !28, line: 53, type: !76, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !87)
!76 = !DISubroutineType(types: !77)
!77 = !{!46, !34, !78, !83, !46, !25}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !81, line: 48, baseType: !82)
!81 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!82 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !85, line: 216, baseType: !86)
!85 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!86 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!87 = !{}
!88 = !DILocalVariable(name: "filename", arg: 1, scope: !75, file: !28, line: 53, type: !34)
!89 = !DIExpression()
!90 = !DILocation(line: 53, column: 29, scope: !75)
!91 = !DILocalVariable(name: "bufptr", arg: 2, scope: !75, file: !28, line: 53, type: !78)
!92 = !DILocation(line: 53, column: 49, scope: !75)
!93 = !DILocalVariable(name: "size", arg: 3, scope: !75, file: !28, line: 53, type: !83)
!94 = !DILocation(line: 53, column: 65, scope: !75)
!95 = !DILocalVariable(name: "log_offset", arg: 4, scope: !75, file: !28, line: 54, type: !46)
!96 = !DILocation(line: 54, column: 21, scope: !75)
!97 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !75, file: !28, line: 54, type: !25)
!98 = !DILocation(line: 54, column: 39, scope: !75)
!99 = !DILocalVariable(name: "file_log_ctx", scope: !75, file: !28, line: 56, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileLogContext", file: !28, line: 42, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileLogContext", file: !28, line: 38, size: 192, align: 64, elements: !102)
!102 = !{!103, !105, !106}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !101, file: !28, line: 39, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "log_offset", scope: !101, file: !28, line: 40, baseType: !46, size: 32, align: 32, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !101, file: !28, line: 41, baseType: !25, size: 64, align: 64, offset: 128)
!107 = !DILocation(line: 56, column: 20, scope: !75)
!108 = !DILocation(line: 56, column: 35, scope: !75)
!109 = !DILocation(line: 56, column: 58, scope: !75)
!110 = !DILocation(line: 56, column: 70, scope: !75)
!111 = !DILocalVariable(name: "err", scope: !75, file: !28, line: 57, type: !46)
!112 = !DILocation(line: 57, column: 9, scope: !75)
!113 = !DILocalVariable(name: "fd", scope: !75, file: !28, line: 57, type: !46)
!114 = !DILocation(line: 57, column: 14, scope: !75)
!115 = !DILocation(line: 57, column: 31, scope: !75)
!116 = !DILocation(line: 57, column: 19, scope: !75)
!117 = !DILocalVariable(name: "st", scope: !75, file: !28, line: 58, type: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !119, line: 46, size: 1152, align: 64, elements: !120)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!120 = !{!121, !124, !126, !128, !131, !133, !135, !136, !137, !140, !142, !144, !146, !148, !149, !150, !151, !152}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !118, file: !119, line: 48, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !123, line: 124, baseType: !86)
!123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!124 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !118, file: !119, line: 53, baseType: !125, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !123, line: 127, baseType: !86)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !118, file: !119, line: 61, baseType: !127, size: 64, align: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !123, line: 130, baseType: !86)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !118, file: !119, line: 62, baseType: !129, size: 32, align: 32, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !123, line: 129, baseType: !130)
!130 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !118, file: !119, line: 64, baseType: !132, size: 32, align: 32, offset: 224)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !123, line: 125, baseType: !130)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !118, file: !119, line: 65, baseType: !134, size: 32, align: 32, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !123, line: 126, baseType: !130)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !118, file: !119, line: 67, baseType: !46, size: 32, align: 32, offset: 288)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !118, file: !119, line: 69, baseType: !122, size: 64, align: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !118, file: !119, line: 74, baseType: !138, size: 64, align: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !123, line: 131, baseType: !139)
!139 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !118, file: !119, line: 78, baseType: !141, size: 64, align: 64, offset: 448)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !123, line: 153, baseType: !139)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !118, file: !119, line: 80, baseType: !143, size: 64, align: 64, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !123, line: 158, baseType: !139)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !118, file: !119, line: 98, baseType: !145, size: 64, align: 64, offset: 576)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !123, line: 139, baseType: !139)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_atimensec", scope: !118, file: !119, line: 99, baseType: !147, size: 64, align: 64, offset: 640)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_ulong_t", file: !123, line: 177, baseType: !86)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !118, file: !119, line: 100, baseType: !145, size: 64, align: 64, offset: 704)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtimensec", scope: !118, file: !119, line: 101, baseType: !147, size: 64, align: 64, offset: 768)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !118, file: !119, line: 102, baseType: !145, size: 64, align: 64, offset: 832)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctimensec", scope: !118, file: !119, line: 103, baseType: !147, size: 64, align: 64, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !118, file: !119, line: 106, baseType: !153, size: 192, align: 64, offset: 960)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 192, align: 64, elements: !155)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !123, line: 175, baseType: !139)
!155 = !{!156}
!156 = !DISubrange(count: 3)
!157 = !DILocation(line: 58, column: 17, scope: !75)
!158 = !DILocalVariable(name: "ptr", scope: !75, file: !28, line: 59, type: !25)
!159 = !DILocation(line: 59, column: 35, scope: !75)
!160 = !DILocalVariable(name: "off_size", scope: !75, file: !28, line: 60, type: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !162, line: 88, baseType: !163)
!162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !123, line: 132, baseType: !139)
!164 = !DILocation(line: 60, column: 11, scope: !75)
!165 = !DILocalVariable(name: "errbuf", scope: !75, file: !28, line: 61, type: !166)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1024, align: 8, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 128)
!169 = !DILocation(line: 61, column: 10, scope: !75)
!170 = !DILocation(line: 62, column: 6, scope: !75)
!171 = !DILocation(line: 62, column: 13, scope: !75)
!172 = !DILocation(line: 64, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !75, file: !28, line: 64, column: 9)
!174 = !DILocation(line: 64, column: 12, scope: !173)
!175 = !DILocation(line: 64, column: 9, scope: !75)
!176 = !DILocation(line: 65, column: 16, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !28, line: 64, column: 17)
!178 = !DILocation(line: 65, column: 15, scope: !177)
!179 = !DILocation(line: 65, column: 13, scope: !177)
!180 = !DILocation(line: 66, column: 21, scope: !177)
!181 = !DILocation(line: 66, column: 26, scope: !177)
!182 = !DILocation(line: 66, column: 9, scope: !177)
!183 = !DILocation(line: 67, column: 16, scope: !177)
!184 = !DILocation(line: 67, column: 66, scope: !177)
!185 = !DILocation(line: 67, column: 76, scope: !177)
!186 = !DILocation(line: 67, column: 9, scope: !177)
!187 = !DILocation(line: 68, column: 16, scope: !177)
!188 = !DILocation(line: 68, column: 9, scope: !177)
!189 = !DILocation(line: 71, column: 15, scope: !190)
!190 = distinct !DILexicalBlock(scope: !75, file: !28, line: 71, column: 9)
!191 = !DILocation(line: 71, column: 9, scope: !190)
!192 = !DILocation(line: 71, column: 24, scope: !190)
!193 = !DILocation(line: 71, column: 9, scope: !75)
!194 = !DILocation(line: 72, column: 16, scope: !195)
!195 = distinct !DILexicalBlock(scope: !190, file: !28, line: 71, column: 29)
!196 = !DILocation(line: 72, column: 15, scope: !195)
!197 = !DILocation(line: 72, column: 13, scope: !195)
!198 = !DILocation(line: 73, column: 21, scope: !195)
!199 = !DILocation(line: 73, column: 26, scope: !195)
!200 = !DILocation(line: 73, column: 9, scope: !195)
!201 = !DILocation(line: 74, column: 16, scope: !195)
!202 = !DILocation(line: 74, column: 70, scope: !195)
!203 = !DILocation(line: 74, column: 9, scope: !195)
!204 = !DILocation(line: 75, column: 15, scope: !195)
!205 = !DILocation(line: 75, column: 9, scope: !195)
!206 = !DILocation(line: 76, column: 16, scope: !195)
!207 = !DILocation(line: 76, column: 9, scope: !195)
!208 = !DILocation(line: 79, column: 19, scope: !75)
!209 = !DILocation(line: 79, column: 14, scope: !75)
!210 = !DILocation(line: 80, column: 9, scope: !211)
!211 = distinct !DILexicalBlock(scope: !75, file: !28, line: 80, column: 9)
!212 = !DILocation(line: 80, column: 18, scope: !211)
!213 = !DILocation(line: 80, column: 9, scope: !75)
!214 = !DILocation(line: 81, column: 16, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !28, line: 80, column: 29)
!216 = !DILocation(line: 82, column: 56, scope: !215)
!217 = !DILocation(line: 81, column: 9, scope: !215)
!218 = !DILocation(line: 83, column: 15, scope: !215)
!219 = !DILocation(line: 83, column: 9, scope: !215)
!220 = !DILocation(line: 84, column: 9, scope: !215)
!221 = !DILocation(line: 86, column: 13, scope: !75)
!222 = !DILocation(line: 86, column: 6, scope: !75)
!223 = !DILocation(line: 86, column: 11, scope: !75)
!224 = !DILocation(line: 88, column: 11, scope: !225)
!225 = distinct !DILexicalBlock(scope: !75, file: !28, line: 88, column: 9)
!226 = !DILocation(line: 88, column: 10, scope: !225)
!227 = !DILocation(line: 88, column: 9, scope: !75)
!228 = !DILocation(line: 89, column: 10, scope: !229)
!229 = distinct !DILexicalBlock(scope: !225, file: !28, line: 88, column: 17)
!230 = !DILocation(line: 89, column: 17, scope: !229)
!231 = !DILocation(line: 90, column: 9, scope: !229)
!232 = !DILocation(line: 94, column: 22, scope: !75)
!233 = !DILocation(line: 94, column: 21, scope: !75)
!234 = !DILocation(line: 94, column: 63, scope: !75)
!235 = !DILocation(line: 94, column: 11, scope: !75)
!236 = !DILocation(line: 94, column: 9, scope: !75)
!237 = !DILocation(line: 95, column: 9, scope: !238)
!238 = distinct !DILexicalBlock(scope: !75, file: !28, line: 95, column: 9)
!239 = !DILocation(line: 95, column: 13, scope: !238)
!240 = !DILocation(line: 95, column: 9, scope: !75)
!241 = !DILocation(line: 96, column: 16, scope: !242)
!242 = distinct !DILexicalBlock(scope: !238, file: !28, line: 95, column: 27)
!243 = !DILocation(line: 96, column: 15, scope: !242)
!244 = !DILocation(line: 96, column: 13, scope: !242)
!245 = !DILocation(line: 97, column: 21, scope: !242)
!246 = !DILocation(line: 97, column: 26, scope: !242)
!247 = !DILocation(line: 97, column: 9, scope: !242)
!248 = !DILocation(line: 98, column: 16, scope: !242)
!249 = !DILocation(line: 98, column: 69, scope: !242)
!250 = !DILocation(line: 98, column: 9, scope: !242)
!251 = !DILocation(line: 99, column: 15, scope: !242)
!252 = !DILocation(line: 99, column: 9, scope: !242)
!253 = !DILocation(line: 100, column: 16, scope: !242)
!254 = !DILocation(line: 100, column: 9, scope: !242)
!255 = !DILocation(line: 102, column: 15, scope: !75)
!256 = !DILocation(line: 102, column: 6, scope: !75)
!257 = !DILocation(line: 102, column: 13, scope: !75)
!258 = !DILocation(line: 102, column: 5, scope: !75)
!259 = !DILocation(line: 135, column: 11, scope: !75)
!260 = !DILocation(line: 135, column: 5, scope: !75)
!261 = !DILocation(line: 136, column: 5, scope: !75)
!262 = !DILocation(line: 137, column: 1, scope: !75)
!263 = distinct !DISubprogram(name: "av_file_unmap", scope: !28, file: !28, line: 139, type: !264, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !87)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !79, !84}
!266 = !DILocalVariable(name: "bufptr", arg: 1, scope: !263, file: !28, line: 139, type: !79)
!267 = !DILocation(line: 139, column: 29, scope: !263)
!268 = !DILocalVariable(name: "size", arg: 2, scope: !263, file: !28, line: 139, type: !84)
!269 = !DILocation(line: 139, column: 44, scope: !263)
!270 = !DILocation(line: 141, column: 10, scope: !271)
!271 = distinct !DILexicalBlock(scope: !263, file: !28, line: 141, column: 9)
!272 = !DILocation(line: 141, column: 9, scope: !263)
!273 = !DILocation(line: 142, column: 9, scope: !271)
!274 = !DILocation(line: 144, column: 12, scope: !263)
!275 = !DILocation(line: 144, column: 20, scope: !263)
!276 = !DILocation(line: 144, column: 5, scope: !263)
!277 = !DILocation(line: 150, column: 1, scope: !263)
!278 = !DILocation(line: 150, column: 1, scope: !279)
!279 = !DILexicalBlockFile(scope: !263, file: !28, discriminator: 1)
!280 = distinct !DISubprogram(name: "av_tempfile", scope: !28, file: !28, line: 152, type: !281, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !87)
!281 = !DISubroutineType(types: !282)
!282 = !{!46, !34, !283, !46, !25}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!285 = !DILocalVariable(name: "prefix", arg: 1, scope: !280, file: !28, line: 152, type: !34)
!286 = !DILocation(line: 152, column: 29, scope: !280)
!287 = !DILocalVariable(name: "filename", arg: 2, scope: !280, file: !28, line: 152, type: !283)
!288 = !DILocation(line: 152, column: 44, scope: !280)
!289 = !DILocalVariable(name: "log_offset", arg: 3, scope: !280, file: !28, line: 152, type: !46)
!290 = !DILocation(line: 152, column: 58, scope: !280)
!291 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !280, file: !28, line: 152, type: !25)
!292 = !DILocation(line: 152, column: 76, scope: !280)
!293 = !DILocation(line: 153, column: 28, scope: !280)
!294 = !DILocation(line: 153, column: 36, scope: !280)
!295 = !DILocation(line: 153, column: 46, scope: !280)
!296 = !DILocation(line: 153, column: 58, scope: !280)
!297 = !DILocation(line: 153, column: 12, scope: !280)
!298 = !DILocation(line: 153, column: 5, scope: !280)
