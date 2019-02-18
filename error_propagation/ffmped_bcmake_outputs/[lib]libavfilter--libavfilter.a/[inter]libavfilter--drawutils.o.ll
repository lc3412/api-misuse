; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--drawutils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--drawutils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFDrawContext = type { %struct.AVPixFmtDescriptor*, i32, i32, [4 x i32], [4 x i8], [4 x i8], [4 x i8], i8, i8, i32, i32 }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon] }
%union.anon = type { [4 x i32] }
%union.unaligned_16 = type { i16 }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pix_desc\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavfilter/drawutils.c\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Color conversion not implemented for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_fill_rgba_map(i8* %rgba_map, i32 %pix_fmt) #0 !dbg !226 {
entry:
  %retval = alloca i32, align 4
  %rgba_map.addr = alloca i8*, align 8
  %pix_fmt.addr = alloca i32, align 4
  store i8* %rgba_map, i8** %rgba_map.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgba_map.addr, metadata !233, metadata !234), !dbg !235
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !236, metadata !234), !dbg !237
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !238
  switch i32 %0, label %sw.default [
    i32 120, label %sw.bb
    i32 25, label %sw.bb
    i32 122, label %sw.bb4
    i32 27, label %sw.bb4
    i32 35, label %sw.bb9
    i32 34, label %sw.bb9
    i32 106, label %sw.bb9
    i32 107, label %sw.bb9
    i32 121, label %sw.bb9
    i32 26, label %sw.bb9
    i32 2, label %sw.bb9
    i32 60, label %sw.bb14
    i32 59, label %sw.bb14
    i32 108, label %sw.bb14
    i32 109, label %sw.bb14
    i32 28, label %sw.bb14
    i32 123, label %sw.bb14
    i32 3, label %sw.bb14
    i32 75, label %sw.bb19
    i32 74, label %sw.bb19
    i32 77, label %sw.bb19
    i32 76, label %sw.bb19
    i32 137, label %sw.bb19
    i32 136, label %sw.bb19
    i32 139, label %sw.bb19
    i32 138, label %sw.bb19
    i32 79, label %sw.bb19
    i32 78, label %sw.bb19
    i32 113, label %sw.bb19
    i32 166, label %sw.bb19
    i32 165, label %sw.bb19
    i32 164, label %sw.bb19
    i32 163, label %sw.bb19
    i32 115, label %sw.bb19
    i32 114, label %sw.bb19
    i32 73, label %sw.bb19
  ], !dbg !239

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i8*, i8** %rgba_map.addr, align 8, !dbg !240
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 3, !dbg !240
  store i8 0, i8* %arrayidx, align 1, !dbg !242
  %2 = load i8*, i8** %rgba_map.addr, align 8, !dbg !243
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !243
  store i8 1, i8* %arrayidx1, align 1, !dbg !244
  %3 = load i8*, i8** %rgba_map.addr, align 8, !dbg !245
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !245
  store i8 2, i8* %arrayidx2, align 1, !dbg !246
  %4 = load i8*, i8** %rgba_map.addr, align 8, !dbg !247
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !247
  store i8 3, i8* %arrayidx3, align 1, !dbg !248
  br label %sw.epilog, !dbg !249

sw.bb4:                                           ; preds = %entry, %entry
  %5 = load i8*, i8** %rgba_map.addr, align 8, !dbg !250
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 3, !dbg !250
  store i8 0, i8* %arrayidx5, align 1, !dbg !251
  %6 = load i8*, i8** %rgba_map.addr, align 8, !dbg !252
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !252
  store i8 1, i8* %arrayidx6, align 1, !dbg !253
  %7 = load i8*, i8** %rgba_map.addr, align 8, !dbg !254
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !254
  store i8 2, i8* %arrayidx7, align 1, !dbg !255
  %8 = load i8*, i8** %rgba_map.addr, align 8, !dbg !256
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !256
  store i8 3, i8* %arrayidx8, align 1, !dbg !257
  br label %sw.epilog, !dbg !258

sw.bb9:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %9 = load i8*, i8** %rgba_map.addr, align 8, !dbg !259
  %arrayidx10 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !259
  store i8 0, i8* %arrayidx10, align 1, !dbg !260
  %10 = load i8*, i8** %rgba_map.addr, align 8, !dbg !261
  %arrayidx11 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !261
  store i8 1, i8* %arrayidx11, align 1, !dbg !262
  %11 = load i8*, i8** %rgba_map.addr, align 8, !dbg !263
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !263
  store i8 2, i8* %arrayidx12, align 1, !dbg !264
  %12 = load i8*, i8** %rgba_map.addr, align 8, !dbg !265
  %arrayidx13 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !265
  store i8 3, i8* %arrayidx13, align 1, !dbg !266
  br label %sw.epilog, !dbg !267

sw.bb14:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %13 = load i8*, i8** %rgba_map.addr, align 8, !dbg !268
  %arrayidx15 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !268
  store i8 0, i8* %arrayidx15, align 1, !dbg !269
  %14 = load i8*, i8** %rgba_map.addr, align 8, !dbg !270
  %arrayidx16 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !270
  store i8 1, i8* %arrayidx16, align 1, !dbg !271
  %15 = load i8*, i8** %rgba_map.addr, align 8, !dbg !272
  %arrayidx17 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !272
  store i8 2, i8* %arrayidx17, align 1, !dbg !273
  %16 = load i8*, i8** %rgba_map.addr, align 8, !dbg !274
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !274
  store i8 3, i8* %arrayidx18, align 1, !dbg !275
  br label %sw.epilog, !dbg !276

sw.bb19:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %17 = load i8*, i8** %rgba_map.addr, align 8, !dbg !277
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !277
  store i8 0, i8* %arrayidx20, align 1, !dbg !278
  %18 = load i8*, i8** %rgba_map.addr, align 8, !dbg !279
  %arrayidx21 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !279
  store i8 1, i8* %arrayidx21, align 1, !dbg !280
  %19 = load i8*, i8** %rgba_map.addr, align 8, !dbg !281
  %arrayidx22 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !281
  store i8 2, i8* %arrayidx22, align 1, !dbg !282
  %20 = load i8*, i8** %rgba_map.addr, align 8, !dbg !283
  %arrayidx23 = getelementptr inbounds i8, i8* %20, i64 3, !dbg !283
  store i8 3, i8* %arrayidx23, align 1, !dbg !284
  br label %sw.epilog, !dbg !285

sw.default:                                       ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !286
  br label %return, !dbg !286

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb4, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

return:                                           ; preds = %sw.epilog, %sw.default
  %21 = load i32, i32* %retval, align 4, !dbg !288
  ret i32 %21, !dbg !288
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_fill_line_with_color(i8** %line, i32* %pixel_step, i32 %w, i8* %dst_color, i32 %pix_fmt, i8* %rgba_color, i32* %is_packed_rgba, i8* %rgba_map_ptr) #0 !dbg !289 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8**, align 8
  %pixel_step.addr = alloca i32*, align 8
  %w.addr = alloca i32, align 4
  %dst_color.addr = alloca i8*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %rgba_color.addr = alloca i8*, align 8
  %is_packed_rgba.addr = alloca i32*, align 8
  %rgba_map_ptr.addr = alloca i8*, align 8
  %rgba_map = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %pix_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %hsub = alloca i32, align 4
  %plane = alloca i32, align 4
  %line_size = alloca i32, align 4
  %hsub1 = alloca i32, align 4
  store i8** %line, i8*** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %line.addr, metadata !294, metadata !234), !dbg !295
  store i32* %pixel_step, i32** %pixel_step.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pixel_step.addr, metadata !296, metadata !234), !dbg !297
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !298, metadata !234), !dbg !299
  store i8* %dst_color, i8** %dst_color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst_color.addr, metadata !300, metadata !234), !dbg !301
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !302, metadata !234), !dbg !303
  store i8* %rgba_color, i8** %rgba_color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgba_color.addr, metadata !304, metadata !234), !dbg !305
  store i32* %is_packed_rgba, i32** %is_packed_rgba.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %is_packed_rgba.addr, metadata !306, metadata !234), !dbg !307
  store i8* %rgba_map_ptr, i8** %rgba_map_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgba_map_ptr.addr, metadata !308, metadata !234), !dbg !309
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba_map, metadata !310, metadata !234), !dbg !314
  %0 = bitcast [4 x i8]* %rgba_map to i8*, !dbg !314
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 1, i1 false), !dbg !314
  call void @llvm.dbg.declare(metadata i32* %i, metadata !315, metadata !234), !dbg !316
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pix_desc, metadata !317, metadata !234), !dbg !348
  %1 = load i32, i32* %pix_fmt.addr, align 4, !dbg !349
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !350
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !351, metadata !234), !dbg !352
  br label %do.body, !dbg !353, !llvm.loop !354

do.body:                                          ; preds = %entry
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !355
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %2, null, !dbg !359
  br i1 %tobool, label %if.end, label %if.then, !dbg !360

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 89), !dbg !361
  call void @abort() #5, !dbg !364
  unreachable, !dbg !366

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !367

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !369
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %3, i32 0, i32 2, !dbg !370
  %4 = load i8, i8* %log2_chroma_w, align 1, !dbg !370
  %conv = zext i8 %4 to i32, !dbg !369
  store i32 %conv, i32* %hsub, align 4, !dbg !371
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !372
  %5 = load i32, i32* %pix_fmt.addr, align 4, !dbg !373
  %call1 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %5), !dbg !374
  %cmp = icmp sge i32 %call1, 0, !dbg !375
  %conv2 = zext i1 %cmp to i32, !dbg !375
  %6 = load i32*, i32** %is_packed_rgba.addr, align 8, !dbg !376
  store i32 %conv2, i32* %6, align 4, !dbg !377
  %7 = load i32*, i32** %is_packed_rgba.addr, align 8, !dbg !378
  %8 = load i32, i32* %7, align 4, !dbg !380
  %tobool3 = icmp ne i32 %8, 0, !dbg !380
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !381

if.then4:                                         ; preds = %do.end
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !382
  %call5 = call i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor* %9), !dbg !384
  %shr = ashr i32 %call5, 3, !dbg !385
  %10 = load i32*, i32** %pixel_step.addr, align 8, !dbg !386
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 0, !dbg !386
  store i32 %shr, i32* %arrayidx, align 4, !dbg !387
  store i32 0, i32* %i, align 4, !dbg !388
  br label %for.cond, !dbg !390

for.cond:                                         ; preds = %for.inc, %if.then4
  %11 = load i32, i32* %i, align 4, !dbg !391
  %cmp6 = icmp slt i32 %11, 4, !dbg !394
  br i1 %cmp6, label %for.body, label %for.end, !dbg !395

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !396
  %idxprom = sext i32 %12 to i64, !dbg !397
  %13 = load i8*, i8** %rgba_color.addr, align 8, !dbg !397
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !397
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !397
  %15 = load i32, i32* %i, align 4, !dbg !398
  %idxprom9 = sext i32 %15 to i64, !dbg !399
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom9, !dbg !399
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !399
  %idxprom11 = zext i8 %16 to i64, !dbg !400
  %17 = load i8*, i8** %dst_color.addr, align 8, !dbg !400
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 %idxprom11, !dbg !400
  store i8 %14, i8* %arrayidx12, align 1, !dbg !401
  br label %for.inc, !dbg !400

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !402
  %inc = add nsw i32 %18, 1, !dbg !402
  store i32 %inc, i32* %i, align 4, !dbg !402
  br label %for.cond, !dbg !404, !llvm.loop !405

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %w.addr, align 4, !dbg !407
  %conv13 = sext i32 %19 to i64, !dbg !407
  %20 = load i32*, i32** %pixel_step.addr, align 8, !dbg !408
  %arrayidx14 = getelementptr inbounds i32, i32* %20, i64 0, !dbg !408
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !408
  %conv15 = sext i32 %21 to i64, !dbg !408
  %call16 = call i8* @av_malloc_array(i64 %conv13, i64 %conv15), !dbg !409
  %22 = load i8**, i8*** %line.addr, align 8, !dbg !410
  %arrayidx17 = getelementptr inbounds i8*, i8** %22, i64 0, !dbg !410
  store i8* %call16, i8** %arrayidx17, align 8, !dbg !411
  %23 = load i8**, i8*** %line.addr, align 8, !dbg !412
  %arrayidx18 = getelementptr inbounds i8*, i8** %23, i64 0, !dbg !412
  %24 = load i8*, i8** %arrayidx18, align 8, !dbg !412
  %tobool19 = icmp ne i8* %24, null, !dbg !412
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !414

if.then20:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

if.end21:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !416
  br label %for.cond22, !dbg !418

for.cond22:                                       ; preds = %for.inc30, %if.end21
  %25 = load i32, i32* %i, align 4, !dbg !419
  %26 = load i32, i32* %w.addr, align 4, !dbg !422
  %cmp23 = icmp slt i32 %25, %26, !dbg !423
  br i1 %cmp23, label %for.body25, label %for.end32, !dbg !424

for.body25:                                       ; preds = %for.cond22
  %27 = load i8**, i8*** %line.addr, align 8, !dbg !425
  %arrayidx26 = getelementptr inbounds i8*, i8** %27, i64 0, !dbg !425
  %28 = load i8*, i8** %arrayidx26, align 8, !dbg !425
  %29 = load i32, i32* %i, align 4, !dbg !426
  %30 = load i32*, i32** %pixel_step.addr, align 8, !dbg !427
  %arrayidx27 = getelementptr inbounds i32, i32* %30, i64 0, !dbg !427
  %31 = load i32, i32* %arrayidx27, align 4, !dbg !427
  %mul = mul nsw i32 %29, %31, !dbg !428
  %idx.ext = sext i32 %mul to i64, !dbg !429
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !429
  %32 = load i8*, i8** %dst_color.addr, align 8, !dbg !430
  %33 = load i32*, i32** %pixel_step.addr, align 8, !dbg !431
  %arrayidx28 = getelementptr inbounds i32, i32* %33, i64 0, !dbg !431
  %34 = load i32, i32* %arrayidx28, align 4, !dbg !431
  %conv29 = sext i32 %34 to i64, !dbg !431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %32, i64 %conv29, i32 1, i1 false), !dbg !432
  br label %for.inc30, !dbg !432

for.inc30:                                        ; preds = %for.body25
  %35 = load i32, i32* %i, align 4, !dbg !433
  %inc31 = add nsw i32 %35, 1, !dbg !433
  store i32 %inc31, i32* %i, align 4, !dbg !433
  br label %for.cond22, !dbg !435, !llvm.loop !436

for.end32:                                        ; preds = %for.cond22
  %36 = load i8*, i8** %rgba_map_ptr.addr, align 8, !dbg !438
  %tobool33 = icmp ne i8* %36, null, !dbg !438
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !440

if.then34:                                        ; preds = %for.end32
  %37 = load i8*, i8** %rgba_map_ptr.addr, align 8, !dbg !441
  %arraydecay35 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %arraydecay35, i64 4, i32 1, i1 false), !dbg !442
  br label %if.end36, !dbg !442

if.end36:                                         ; preds = %if.then34, %for.end32
  br label %if.end127, !dbg !443

if.else:                                          ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !444, metadata !234), !dbg !446
  %38 = load i8*, i8** %rgba_color.addr, align 8, !dbg !447
  %arrayidx37 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !447
  %39 = load i8, i8* %arrayidx37, align 1, !dbg !447
  %conv38 = zext i8 %39 to i32, !dbg !448
  %mul39 = mul nsw i32 263, %conv38, !dbg !449
  %40 = load i8*, i8** %rgba_color.addr, align 8, !dbg !450
  %arrayidx40 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !450
  %41 = load i8, i8* %arrayidx40, align 1, !dbg !450
  %conv41 = zext i8 %41 to i32, !dbg !451
  %mul42 = mul nsw i32 516, %conv41, !dbg !452
  %add = add nsw i32 %mul39, %mul42, !dbg !453
  %42 = load i8*, i8** %rgba_color.addr, align 8, !dbg !454
  %arrayidx43 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !454
  %43 = load i8, i8* %arrayidx43, align 1, !dbg !454
  %conv44 = zext i8 %43 to i32, !dbg !455
  %mul45 = mul nsw i32 100, %conv44, !dbg !456
  %add46 = add nsw i32 %add, %mul45, !dbg !457
  %add47 = add nsw i32 %add46, 16896, !dbg !458
  %shr48 = ashr i32 %add47, 10, !dbg !459
  %conv49 = trunc i32 %shr48 to i8, !dbg !460
  %44 = load i8*, i8** %dst_color.addr, align 8, !dbg !461
  %arrayidx50 = getelementptr inbounds i8, i8* %44, i64 0, !dbg !461
  store i8 %conv49, i8* %arrayidx50, align 1, !dbg !462
  %45 = load i8*, i8** %rgba_color.addr, align 8, !dbg !463
  %arrayidx51 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !463
  %46 = load i8, i8* %arrayidx51, align 1, !dbg !463
  %conv52 = zext i8 %46 to i32, !dbg !463
  %mul53 = mul nsw i32 -152, %conv52, !dbg !464
  %47 = load i8*, i8** %rgba_color.addr, align 8, !dbg !465
  %arrayidx54 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !465
  %48 = load i8, i8* %arrayidx54, align 1, !dbg !465
  %conv55 = zext i8 %48 to i32, !dbg !465
  %mul56 = mul nsw i32 298, %conv55, !dbg !466
  %sub = sub nsw i32 %mul53, %mul56, !dbg !467
  %49 = load i8*, i8** %rgba_color.addr, align 8, !dbg !468
  %arrayidx57 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !468
  %50 = load i8, i8* %arrayidx57, align 1, !dbg !468
  %conv58 = zext i8 %50 to i32, !dbg !468
  %mul59 = mul nsw i32 450, %conv58, !dbg !469
  %add60 = add nsw i32 %sub, %mul59, !dbg !470
  %add61 = add nsw i32 %add60, 512, !dbg !471
  %sub62 = sub nsw i32 %add61, 1, !dbg !472
  %shr63 = ashr i32 %sub62, 10, !dbg !473
  %add64 = add nsw i32 %shr63, 128, !dbg !474
  %conv65 = trunc i32 %add64 to i8, !dbg !475
  %51 = load i8*, i8** %dst_color.addr, align 8, !dbg !476
  %arrayidx66 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !476
  store i8 %conv65, i8* %arrayidx66, align 1, !dbg !477
  %52 = load i8*, i8** %rgba_color.addr, align 8, !dbg !478
  %arrayidx67 = getelementptr inbounds i8, i8* %52, i64 0, !dbg !478
  %53 = load i8, i8* %arrayidx67, align 1, !dbg !478
  %conv68 = zext i8 %53 to i32, !dbg !478
  %mul69 = mul nsw i32 450, %conv68, !dbg !479
  %54 = load i8*, i8** %rgba_color.addr, align 8, !dbg !480
  %arrayidx70 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !480
  %55 = load i8, i8* %arrayidx70, align 1, !dbg !480
  %conv71 = zext i8 %55 to i32, !dbg !480
  %mul72 = mul nsw i32 377, %conv71, !dbg !481
  %sub73 = sub nsw i32 %mul69, %mul72, !dbg !482
  %56 = load i8*, i8** %rgba_color.addr, align 8, !dbg !483
  %arrayidx74 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !483
  %57 = load i8, i8* %arrayidx74, align 1, !dbg !483
  %conv75 = zext i8 %57 to i32, !dbg !483
  %mul76 = mul nsw i32 73, %conv75, !dbg !484
  %sub77 = sub nsw i32 %sub73, %mul76, !dbg !485
  %add78 = add nsw i32 %sub77, 512, !dbg !486
  %sub79 = sub nsw i32 %add78, 1, !dbg !487
  %shr80 = ashr i32 %sub79, 10, !dbg !488
  %add81 = add nsw i32 %shr80, 128, !dbg !489
  %conv82 = trunc i32 %add81 to i8, !dbg !490
  %58 = load i8*, i8** %dst_color.addr, align 8, !dbg !491
  %arrayidx83 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !491
  store i8 %conv82, i8* %arrayidx83, align 1, !dbg !492
  %59 = load i8*, i8** %rgba_color.addr, align 8, !dbg !493
  %arrayidx84 = getelementptr inbounds i8, i8* %59, i64 3, !dbg !493
  %60 = load i8, i8* %arrayidx84, align 1, !dbg !493
  %61 = load i8*, i8** %dst_color.addr, align 8, !dbg !494
  %arrayidx85 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !494
  store i8 %60, i8* %arrayidx85, align 1, !dbg !495
  store i32 0, i32* %plane, align 4, !dbg !496
  br label %for.cond86, !dbg !498

for.cond86:                                       ; preds = %for.inc124, %if.else
  %62 = load i32, i32* %plane, align 4, !dbg !499
  %cmp87 = icmp slt i32 %62, 4, !dbg !502
  br i1 %cmp87, label %for.body89, label %for.end126, !dbg !503

for.body89:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata i32* %line_size, metadata !504, metadata !234), !dbg !506
  call void @llvm.dbg.declare(metadata i32* %hsub1, metadata !507, metadata !234), !dbg !508
  %63 = load i32, i32* %plane, align 4, !dbg !509
  %cmp90 = icmp eq i32 %63, 1, !dbg !510
  br i1 %cmp90, label %cond.true, label %lor.lhs.false, !dbg !511

lor.lhs.false:                                    ; preds = %for.body89
  %64 = load i32, i32* %plane, align 4, !dbg !512
  %cmp92 = icmp eq i32 %64, 2, !dbg !514
  br i1 %cmp92, label %cond.true, label %cond.false, !dbg !515

cond.true:                                        ; preds = %lor.lhs.false, %for.body89
  %65 = load i32, i32* %hsub, align 4, !dbg !516
  br label %cond.end, !dbg !518

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !519

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %65, %cond.true ], [ 0, %cond.false ], !dbg !521
  store i32 %cond, i32* %hsub1, align 4, !dbg !523
  %66 = load i32, i32* %plane, align 4, !dbg !524
  %idxprom94 = sext i32 %66 to i64, !dbg !525
  %67 = load i32*, i32** %pixel_step.addr, align 8, !dbg !525
  %arrayidx95 = getelementptr inbounds i32, i32* %67, i64 %idxprom94, !dbg !525
  store i32 1, i32* %arrayidx95, align 4, !dbg !526
  %68 = load i32, i32* %w.addr, align 4, !dbg !527
  %sub96 = sub nsw i32 0, %68, !dbg !528
  %69 = load i32, i32* %hsub1, align 4, !dbg !529
  %shr97 = ashr i32 %sub96, %69, !dbg !530
  %sub98 = sub nsw i32 0, %shr97, !dbg !531
  %70 = load i32, i32* %plane, align 4, !dbg !532
  %idxprom99 = sext i32 %70 to i64, !dbg !533
  %71 = load i32*, i32** %pixel_step.addr, align 8, !dbg !533
  %arrayidx100 = getelementptr inbounds i32, i32* %71, i64 %idxprom99, !dbg !533
  %72 = load i32, i32* %arrayidx100, align 4, !dbg !533
  %mul101 = mul nsw i32 %sub98, %72, !dbg !534
  store i32 %mul101, i32* %line_size, align 4, !dbg !535
  %73 = load i32, i32* %line_size, align 4, !dbg !536
  %conv102 = sext i32 %73 to i64, !dbg !536
  %call103 = call noalias i8* @av_malloc(i64 %conv102), !dbg !537
  %74 = load i32, i32* %plane, align 4, !dbg !538
  %idxprom104 = sext i32 %74 to i64, !dbg !539
  %75 = load i8**, i8*** %line.addr, align 8, !dbg !539
  %arrayidx105 = getelementptr inbounds i8*, i8** %75, i64 %idxprom104, !dbg !539
  store i8* %call103, i8** %arrayidx105, align 8, !dbg !540
  %76 = load i32, i32* %plane, align 4, !dbg !541
  %idxprom106 = sext i32 %76 to i64, !dbg !543
  %77 = load i8**, i8*** %line.addr, align 8, !dbg !543
  %arrayidx107 = getelementptr inbounds i8*, i8** %77, i64 %idxprom106, !dbg !543
  %78 = load i8*, i8** %arrayidx107, align 8, !dbg !543
  %tobool108 = icmp ne i8* %78, null, !dbg !543
  br i1 %tobool108, label %if.end117, label %if.then109, !dbg !544

if.then109:                                       ; preds = %cond.end
  br label %while.cond, !dbg !545

while.cond:                                       ; preds = %while.body, %if.then109
  %79 = load i32, i32* %plane, align 4, !dbg !547
  %tobool110 = icmp ne i32 %79, 0, !dbg !547
  br i1 %tobool110, label %land.rhs, label %land.end, !dbg !549

land.rhs:                                         ; preds = %while.cond
  %80 = load i32, i32* %plane, align 4, !dbg !550
  %sub111 = sub nsw i32 %80, 1, !dbg !552
  %idxprom112 = sext i32 %sub111 to i64, !dbg !553
  %81 = load i8**, i8*** %line.addr, align 8, !dbg !553
  %arrayidx113 = getelementptr inbounds i8*, i8** %81, i64 %idxprom112, !dbg !553
  %82 = load i8*, i8** %arrayidx113, align 8, !dbg !553
  %tobool114 = icmp ne i8* %82, null, !dbg !554
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %83 = phi i1 [ false, %while.cond ], [ %tobool114, %land.rhs ]
  br i1 %83, label %while.body, label %while.end, !dbg !555

while.body:                                       ; preds = %land.end
  %84 = load i32, i32* %plane, align 4, !dbg !557
  %dec = add nsw i32 %84, -1, !dbg !557
  store i32 %dec, i32* %plane, align 4, !dbg !557
  %idxprom115 = sext i32 %dec to i64, !dbg !558
  %85 = load i8**, i8*** %line.addr, align 8, !dbg !558
  %arrayidx116 = getelementptr inbounds i8*, i8** %85, i64 %idxprom115, !dbg !558
  %86 = bitcast i8** %arrayidx116 to i8*, !dbg !559
  call void @av_freep(i8* %86), !dbg !560
  br label %while.cond, !dbg !561, !llvm.loop !563

while.end:                                        ; preds = %land.end
  store i32 -12, i32* %retval, align 4, !dbg !564
  br label %return, !dbg !564

if.end117:                                        ; preds = %cond.end
  %87 = load i32, i32* %plane, align 4, !dbg !565
  %idxprom118 = sext i32 %87 to i64, !dbg !566
  %88 = load i8**, i8*** %line.addr, align 8, !dbg !566
  %arrayidx119 = getelementptr inbounds i8*, i8** %88, i64 %idxprom118, !dbg !566
  %89 = load i8*, i8** %arrayidx119, align 8, !dbg !566
  %90 = load i32, i32* %plane, align 4, !dbg !567
  %idxprom120 = sext i32 %90 to i64, !dbg !568
  %91 = load i8*, i8** %dst_color.addr, align 8, !dbg !568
  %arrayidx121 = getelementptr inbounds i8, i8* %91, i64 %idxprom120, !dbg !568
  %92 = load i8, i8* %arrayidx121, align 1, !dbg !568
  %conv122 = zext i8 %92 to i32, !dbg !568
  %93 = trunc i32 %conv122 to i8, !dbg !569
  %94 = load i32, i32* %line_size, align 4, !dbg !570
  %conv123 = sext i32 %94 to i64, !dbg !570
  call void @llvm.memset.p0i8.i64(i8* %89, i8 %93, i64 %conv123, i32 1, i1 false), !dbg !569
  br label %for.inc124, !dbg !571

for.inc124:                                       ; preds = %if.end117
  %95 = load i32, i32* %plane, align 4, !dbg !572
  %inc125 = add nsw i32 %95, 1, !dbg !572
  store i32 %inc125, i32* %plane, align 4, !dbg !572
  br label %for.cond86, !dbg !574, !llvm.loop !575

for.end126:                                       ; preds = %for.cond86
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %if.end36
  store i32 0, i32* %retval, align 4, !dbg !577
  br label %return, !dbg !577

return:                                           ; preds = %if.end127, %while.end, %if.then20
  %96 = load i32, i32* %retval, align 4, !dbg !578
  ret i32 %96, !dbg !578
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor*) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare noalias i8* @av_malloc(i64) #3

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define void @ff_draw_rectangle(i8** %dst, i32* %dst_linesize, i8** %src, i32* %pixelstep, i32 %hsub, i32 %vsub, i32 %x, i32 %y, i32 %w, i32 %h) #0 !dbg !579 {
entry:
  %dst.addr = alloca i8**, align 8
  %dst_linesize.addr = alloca i32*, align 8
  %src.addr = alloca i8**, align 8
  %pixelstep.addr = alloca i32*, align 8
  %hsub.addr = alloca i32, align 4
  %vsub.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %plane = alloca i32, align 4
  %p = alloca i8*, align 8
  %hsub1 = alloca i32, align 4
  %vsub1 = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !582, metadata !234), !dbg !583
  store i32* %dst_linesize, i32** %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_linesize.addr, metadata !584, metadata !234), !dbg !585
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !586, metadata !234), !dbg !587
  store i32* %pixelstep, i32** %pixelstep.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pixelstep.addr, metadata !588, metadata !234), !dbg !589
  store i32 %hsub, i32* %hsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hsub.addr, metadata !590, metadata !234), !dbg !591
  store i32 %vsub, i32* %vsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vsub.addr, metadata !592, metadata !234), !dbg !593
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !594, metadata !234), !dbg !595
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !596, metadata !234), !dbg !597
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !598, metadata !234), !dbg !599
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !600, metadata !234), !dbg !601
  call void @llvm.dbg.declare(metadata i32* %i, metadata !602, metadata !234), !dbg !603
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !604, metadata !234), !dbg !605
  call void @llvm.dbg.declare(metadata i8** %p, metadata !606, metadata !234), !dbg !607
  store i32 0, i32* %plane, align 4, !dbg !608
  br label %for.cond, !dbg !610

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i32, i32* %plane, align 4, !dbg !611
  %cmp = icmp slt i32 %0, 4, !dbg !614
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !615

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, i32* %plane, align 4, !dbg !616
  %idxprom = sext i32 %1 to i64, !dbg !618
  %2 = load i8**, i8*** %dst.addr, align 8, !dbg !618
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom, !dbg !618
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !618
  %tobool = icmp ne i8* %3, null, !dbg !619
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %4, label %for.body, label %for.end39, !dbg !620

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %hsub1, metadata !622, metadata !234), !dbg !624
  %5 = load i32, i32* %plane, align 4, !dbg !625
  %cmp1 = icmp eq i32 %5, 1, !dbg !626
  br i1 %cmp1, label %cond.true, label %lor.lhs.false, !dbg !627

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, i32* %plane, align 4, !dbg !628
  %cmp2 = icmp eq i32 %6, 2, !dbg !630
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !631

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %7 = load i32, i32* %hsub.addr, align 4, !dbg !632
  br label %cond.end, !dbg !634

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !635

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 0, %cond.false ], !dbg !637
  store i32 %cond, i32* %hsub1, align 4, !dbg !639
  call void @llvm.dbg.declare(metadata i32* %vsub1, metadata !640, metadata !234), !dbg !641
  %8 = load i32, i32* %plane, align 4, !dbg !642
  %cmp3 = icmp eq i32 %8, 1, !dbg !643
  br i1 %cmp3, label %cond.true6, label %lor.lhs.false4, !dbg !644

lor.lhs.false4:                                   ; preds = %cond.end
  %9 = load i32, i32* %plane, align 4, !dbg !645
  %cmp5 = icmp eq i32 %9, 2, !dbg !646
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !647

cond.true6:                                       ; preds = %lor.lhs.false4, %cond.end
  %10 = load i32, i32* %vsub.addr, align 4, !dbg !648
  br label %cond.end8, !dbg !649

cond.false7:                                      ; preds = %lor.lhs.false4
  br label %cond.end8, !dbg !650

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %10, %cond.true6 ], [ 0, %cond.false7 ], !dbg !651
  store i32 %cond9, i32* %vsub1, align 4, !dbg !652
  call void @llvm.dbg.declare(metadata i32* %width, metadata !653, metadata !234), !dbg !654
  %11 = load i32, i32* %w.addr, align 4, !dbg !655
  %sub = sub nsw i32 0, %11, !dbg !656
  %12 = load i32, i32* %hsub1, align 4, !dbg !657
  %shr = ashr i32 %sub, %12, !dbg !658
  %sub10 = sub nsw i32 0, %shr, !dbg !659
  store i32 %sub10, i32* %width, align 4, !dbg !654
  call void @llvm.dbg.declare(metadata i32* %height, metadata !660, metadata !234), !dbg !661
  %13 = load i32, i32* %h.addr, align 4, !dbg !662
  %sub11 = sub nsw i32 0, %13, !dbg !663
  %14 = load i32, i32* %vsub1, align 4, !dbg !664
  %shr12 = ashr i32 %sub11, %14, !dbg !665
  %sub13 = sub nsw i32 0, %shr12, !dbg !666
  store i32 %sub13, i32* %height, align 4, !dbg !661
  %15 = load i32, i32* %plane, align 4, !dbg !667
  %idxprom14 = sext i32 %15 to i64, !dbg !668
  %16 = load i8**, i8*** %dst.addr, align 8, !dbg !668
  %arrayidx15 = getelementptr inbounds i8*, i8** %16, i64 %idxprom14, !dbg !668
  %17 = load i8*, i8** %arrayidx15, align 8, !dbg !668
  %18 = load i32, i32* %y.addr, align 4, !dbg !669
  %19 = load i32, i32* %vsub1, align 4, !dbg !670
  %shr16 = ashr i32 %18, %19, !dbg !671
  %20 = load i32, i32* %plane, align 4, !dbg !672
  %idxprom17 = sext i32 %20 to i64, !dbg !673
  %21 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !673
  %arrayidx18 = getelementptr inbounds i32, i32* %21, i64 %idxprom17, !dbg !673
  %22 = load i32, i32* %arrayidx18, align 4, !dbg !673
  %mul = mul nsw i32 %shr16, %22, !dbg !674
  %idx.ext = sext i32 %mul to i64, !dbg !675
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !675
  store i8* %add.ptr, i8** %p, align 8, !dbg !676
  store i32 0, i32* %i, align 4, !dbg !677
  br label %for.cond19, !dbg !679

for.cond19:                                       ; preds = %for.inc, %cond.end8
  %23 = load i32, i32* %i, align 4, !dbg !680
  %24 = load i32, i32* %height, align 4, !dbg !683
  %cmp20 = icmp slt i32 %23, %24, !dbg !684
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !685

for.body21:                                       ; preds = %for.cond19
  %25 = load i8*, i8** %p, align 8, !dbg !686
  %26 = load i32, i32* %x.addr, align 4, !dbg !688
  %27 = load i32, i32* %hsub1, align 4, !dbg !689
  %shr22 = ashr i32 %26, %27, !dbg !690
  %28 = load i32, i32* %plane, align 4, !dbg !691
  %idxprom23 = sext i32 %28 to i64, !dbg !692
  %29 = load i32*, i32** %pixelstep.addr, align 8, !dbg !692
  %arrayidx24 = getelementptr inbounds i32, i32* %29, i64 %idxprom23, !dbg !692
  %30 = load i32, i32* %arrayidx24, align 4, !dbg !692
  %mul25 = mul nsw i32 %shr22, %30, !dbg !693
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !694
  %add.ptr27 = getelementptr inbounds i8, i8* %25, i64 %idx.ext26, !dbg !694
  %31 = load i32, i32* %plane, align 4, !dbg !695
  %idxprom28 = sext i32 %31 to i64, !dbg !696
  %32 = load i8**, i8*** %src.addr, align 8, !dbg !696
  %arrayidx29 = getelementptr inbounds i8*, i8** %32, i64 %idxprom28, !dbg !696
  %33 = load i8*, i8** %arrayidx29, align 8, !dbg !696
  %34 = load i32, i32* %width, align 4, !dbg !697
  %35 = load i32, i32* %plane, align 4, !dbg !698
  %idxprom30 = sext i32 %35 to i64, !dbg !699
  %36 = load i32*, i32** %pixelstep.addr, align 8, !dbg !699
  %arrayidx31 = getelementptr inbounds i32, i32* %36, i64 %idxprom30, !dbg !699
  %37 = load i32, i32* %arrayidx31, align 4, !dbg !699
  %mul32 = mul nsw i32 %34, %37, !dbg !700
  %conv = sext i32 %mul32 to i64, !dbg !697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr27, i8* %33, i64 %conv, i32 1, i1 false), !dbg !701
  %38 = load i32, i32* %plane, align 4, !dbg !702
  %idxprom33 = sext i32 %38 to i64, !dbg !703
  %39 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !703
  %arrayidx34 = getelementptr inbounds i32, i32* %39, i64 %idxprom33, !dbg !703
  %40 = load i32, i32* %arrayidx34, align 4, !dbg !703
  %41 = load i8*, i8** %p, align 8, !dbg !704
  %idx.ext35 = sext i32 %40 to i64, !dbg !704
  %add.ptr36 = getelementptr inbounds i8, i8* %41, i64 %idx.ext35, !dbg !704
  store i8* %add.ptr36, i8** %p, align 8, !dbg !704
  br label %for.inc, !dbg !705

for.inc:                                          ; preds = %for.body21
  %42 = load i32, i32* %i, align 4, !dbg !706
  %inc = add nsw i32 %42, 1, !dbg !706
  store i32 %inc, i32* %i, align 4, !dbg !706
  br label %for.cond19, !dbg !708, !llvm.loop !709

for.end:                                          ; preds = %for.cond19
  br label %for.inc37, !dbg !711

for.inc37:                                        ; preds = %for.end
  %43 = load i32, i32* %plane, align 4, !dbg !712
  %inc38 = add nsw i32 %43, 1, !dbg !712
  store i32 %inc38, i32* %plane, align 4, !dbg !712
  br label %for.cond, !dbg !714, !llvm.loop !715

for.end39:                                        ; preds = %land.end
  ret void, !dbg !717
}

; Function Attrs: nounwind uwtable
define void @ff_copy_rectangle(i8** %dst, i32* %dst_linesize, i8** %src, i32* %src_linesize, i32* %pixelstep, i32 %hsub, i32 %vsub, i32 %x, i32 %y, i32 %y2, i32 %w, i32 %h) #0 !dbg !718 {
entry:
  %dst.addr = alloca i8**, align 8
  %dst_linesize.addr = alloca i32*, align 8
  %src.addr = alloca i8**, align 8
  %src_linesize.addr = alloca i32*, align 8
  %pixelstep.addr = alloca i32*, align 8
  %hsub.addr = alloca i32, align 4
  %vsub.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %plane = alloca i32, align 4
  %p = alloca i8*, align 8
  %hsub1 = alloca i32, align 4
  %vsub1 = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !721, metadata !234), !dbg !722
  store i32* %dst_linesize, i32** %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_linesize.addr, metadata !723, metadata !234), !dbg !724
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !725, metadata !234), !dbg !726
  store i32* %src_linesize, i32** %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src_linesize.addr, metadata !727, metadata !234), !dbg !728
  store i32* %pixelstep, i32** %pixelstep.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pixelstep.addr, metadata !729, metadata !234), !dbg !730
  store i32 %hsub, i32* %hsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hsub.addr, metadata !731, metadata !234), !dbg !732
  store i32 %vsub, i32* %vsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vsub.addr, metadata !733, metadata !234), !dbg !734
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !735, metadata !234), !dbg !736
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !737, metadata !234), !dbg !738
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !739, metadata !234), !dbg !740
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !741, metadata !234), !dbg !742
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !743, metadata !234), !dbg !744
  call void @llvm.dbg.declare(metadata i32* %i, metadata !745, metadata !234), !dbg !746
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !747, metadata !234), !dbg !748
  call void @llvm.dbg.declare(metadata i8** %p, metadata !749, metadata !234), !dbg !750
  store i32 0, i32* %plane, align 4, !dbg !751
  br label %for.cond, !dbg !753

for.cond:                                         ; preds = %for.inc43, %entry
  %0 = load i32, i32* %plane, align 4, !dbg !754
  %cmp = icmp slt i32 %0, 4, !dbg !757
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !758

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, i32* %plane, align 4, !dbg !759
  %idxprom = sext i32 %1 to i64, !dbg !761
  %2 = load i8**, i8*** %dst.addr, align 8, !dbg !761
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom, !dbg !761
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !761
  %tobool = icmp ne i8* %3, null, !dbg !762
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %4, label %for.body, label %for.end45, !dbg !763

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %hsub1, metadata !765, metadata !234), !dbg !767
  %5 = load i32, i32* %plane, align 4, !dbg !768
  %cmp1 = icmp eq i32 %5, 1, !dbg !769
  br i1 %cmp1, label %cond.true, label %lor.lhs.false, !dbg !770

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, i32* %plane, align 4, !dbg !771
  %cmp2 = icmp eq i32 %6, 2, !dbg !773
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !774

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %7 = load i32, i32* %hsub.addr, align 4, !dbg !775
  br label %cond.end, !dbg !777

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !778

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 0, %cond.false ], !dbg !780
  store i32 %cond, i32* %hsub1, align 4, !dbg !782
  call void @llvm.dbg.declare(metadata i32* %vsub1, metadata !783, metadata !234), !dbg !784
  %8 = load i32, i32* %plane, align 4, !dbg !785
  %cmp3 = icmp eq i32 %8, 1, !dbg !786
  br i1 %cmp3, label %cond.true6, label %lor.lhs.false4, !dbg !787

lor.lhs.false4:                                   ; preds = %cond.end
  %9 = load i32, i32* %plane, align 4, !dbg !788
  %cmp5 = icmp eq i32 %9, 2, !dbg !789
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !790

cond.true6:                                       ; preds = %lor.lhs.false4, %cond.end
  %10 = load i32, i32* %vsub.addr, align 4, !dbg !791
  br label %cond.end8, !dbg !792

cond.false7:                                      ; preds = %lor.lhs.false4
  br label %cond.end8, !dbg !793

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %10, %cond.true6 ], [ 0, %cond.false7 ], !dbg !794
  store i32 %cond9, i32* %vsub1, align 4, !dbg !795
  call void @llvm.dbg.declare(metadata i32* %width, metadata !796, metadata !234), !dbg !797
  %11 = load i32, i32* %w.addr, align 4, !dbg !798
  %sub = sub nsw i32 0, %11, !dbg !799
  %12 = load i32, i32* %hsub1, align 4, !dbg !800
  %shr = ashr i32 %sub, %12, !dbg !801
  %sub10 = sub nsw i32 0, %shr, !dbg !802
  store i32 %sub10, i32* %width, align 4, !dbg !797
  call void @llvm.dbg.declare(metadata i32* %height, metadata !803, metadata !234), !dbg !804
  %13 = load i32, i32* %h.addr, align 4, !dbg !805
  %sub11 = sub nsw i32 0, %13, !dbg !806
  %14 = load i32, i32* %vsub1, align 4, !dbg !807
  %shr12 = ashr i32 %sub11, %14, !dbg !808
  %sub13 = sub nsw i32 0, %shr12, !dbg !809
  store i32 %sub13, i32* %height, align 4, !dbg !804
  %15 = load i32, i32* %plane, align 4, !dbg !810
  %idxprom14 = sext i32 %15 to i64, !dbg !811
  %16 = load i8**, i8*** %dst.addr, align 8, !dbg !811
  %arrayidx15 = getelementptr inbounds i8*, i8** %16, i64 %idxprom14, !dbg !811
  %17 = load i8*, i8** %arrayidx15, align 8, !dbg !811
  %18 = load i32, i32* %y.addr, align 4, !dbg !812
  %19 = load i32, i32* %vsub1, align 4, !dbg !813
  %shr16 = ashr i32 %18, %19, !dbg !814
  %20 = load i32, i32* %plane, align 4, !dbg !815
  %idxprom17 = sext i32 %20 to i64, !dbg !816
  %21 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !816
  %arrayidx18 = getelementptr inbounds i32, i32* %21, i64 %idxprom17, !dbg !816
  %22 = load i32, i32* %arrayidx18, align 4, !dbg !816
  %mul = mul nsw i32 %shr16, %22, !dbg !817
  %idx.ext = sext i32 %mul to i64, !dbg !818
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !818
  store i8* %add.ptr, i8** %p, align 8, !dbg !819
  store i32 0, i32* %i, align 4, !dbg !820
  br label %for.cond19, !dbg !822

for.cond19:                                       ; preds = %for.inc, %cond.end8
  %23 = load i32, i32* %i, align 4, !dbg !823
  %24 = load i32, i32* %height, align 4, !dbg !826
  %cmp20 = icmp slt i32 %23, %24, !dbg !827
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !828

for.body21:                                       ; preds = %for.cond19
  %25 = load i8*, i8** %p, align 8, !dbg !829
  %26 = load i32, i32* %x.addr, align 4, !dbg !831
  %27 = load i32, i32* %hsub1, align 4, !dbg !832
  %shr22 = ashr i32 %26, %27, !dbg !833
  %28 = load i32, i32* %plane, align 4, !dbg !834
  %idxprom23 = sext i32 %28 to i64, !dbg !835
  %29 = load i32*, i32** %pixelstep.addr, align 8, !dbg !835
  %arrayidx24 = getelementptr inbounds i32, i32* %29, i64 %idxprom23, !dbg !835
  %30 = load i32, i32* %arrayidx24, align 4, !dbg !835
  %mul25 = mul nsw i32 %shr22, %30, !dbg !836
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !837
  %add.ptr27 = getelementptr inbounds i8, i8* %25, i64 %idx.ext26, !dbg !837
  %31 = load i32, i32* %plane, align 4, !dbg !838
  %idxprom28 = sext i32 %31 to i64, !dbg !839
  %32 = load i8**, i8*** %src.addr, align 8, !dbg !839
  %arrayidx29 = getelementptr inbounds i8*, i8** %32, i64 %idxprom28, !dbg !839
  %33 = load i8*, i8** %arrayidx29, align 8, !dbg !839
  %34 = load i32, i32* %plane, align 4, !dbg !840
  %idxprom30 = sext i32 %34 to i64, !dbg !841
  %35 = load i32*, i32** %src_linesize.addr, align 8, !dbg !841
  %arrayidx31 = getelementptr inbounds i32, i32* %35, i64 %idxprom30, !dbg !841
  %36 = load i32, i32* %arrayidx31, align 4, !dbg !841
  %37 = load i32, i32* %i, align 4, !dbg !842
  %38 = load i32, i32* %y2.addr, align 4, !dbg !843
  %39 = load i32, i32* %vsub1, align 4, !dbg !844
  %shr32 = ashr i32 %38, %39, !dbg !845
  %add = add nsw i32 %37, %shr32, !dbg !846
  %mul33 = mul nsw i32 %36, %add, !dbg !847
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !848
  %add.ptr35 = getelementptr inbounds i8, i8* %33, i64 %idx.ext34, !dbg !848
  %40 = load i32, i32* %width, align 4, !dbg !849
  %41 = load i32, i32* %plane, align 4, !dbg !850
  %idxprom36 = sext i32 %41 to i64, !dbg !851
  %42 = load i32*, i32** %pixelstep.addr, align 8, !dbg !851
  %arrayidx37 = getelementptr inbounds i32, i32* %42, i64 %idxprom36, !dbg !851
  %43 = load i32, i32* %arrayidx37, align 4, !dbg !851
  %mul38 = mul nsw i32 %40, %43, !dbg !852
  %conv = sext i32 %mul38 to i64, !dbg !849
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr27, i8* %add.ptr35, i64 %conv, i32 1, i1 false), !dbg !853
  %44 = load i32, i32* %plane, align 4, !dbg !854
  %idxprom39 = sext i32 %44 to i64, !dbg !855
  %45 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !855
  %arrayidx40 = getelementptr inbounds i32, i32* %45, i64 %idxprom39, !dbg !855
  %46 = load i32, i32* %arrayidx40, align 4, !dbg !855
  %47 = load i8*, i8** %p, align 8, !dbg !856
  %idx.ext41 = sext i32 %46 to i64, !dbg !856
  %add.ptr42 = getelementptr inbounds i8, i8* %47, i64 %idx.ext41, !dbg !856
  store i8* %add.ptr42, i8** %p, align 8, !dbg !856
  br label %for.inc, !dbg !857

for.inc:                                          ; preds = %for.body21
  %48 = load i32, i32* %i, align 4, !dbg !858
  %inc = add nsw i32 %48, 1, !dbg !858
  store i32 %inc, i32* %i, align 4, !dbg !858
  br label %for.cond19, !dbg !860, !llvm.loop !861

for.end:                                          ; preds = %for.cond19
  br label %for.inc43, !dbg !863

for.inc43:                                        ; preds = %for.end
  %49 = load i32, i32* %plane, align 4, !dbg !864
  %inc44 = add nsw i32 %49, 1, !dbg !864
  store i32 %inc44, i32* %plane, align 4, !dbg !864
  br label %for.cond, !dbg !866, !llvm.loop !867

for.end45:                                        ; preds = %land.end
  ret void, !dbg !869
}

; Function Attrs: nounwind uwtable
define i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %format, i32 %flags) #0 !dbg !870 {
entry:
  %retval = alloca i32, align 4
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %format.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %c = alloca %struct.AVComponentDescriptor*, align 8
  %i = alloca i32, align 4
  %nb_planes = alloca i32, align 4
  %pixelstep = alloca [4 x i32], align 16
  %full_range = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !893, metadata !234), !dbg !894
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !895, metadata !234), !dbg !896
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !897, metadata !234), !dbg !898
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !899, metadata !234), !dbg !900
  %0 = load i32, i32* %format.addr, align 4, !dbg !901
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !902
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata %struct.AVComponentDescriptor** %c, metadata !903, metadata !234), !dbg !906
  call void @llvm.dbg.declare(metadata i32* %i, metadata !907, metadata !234), !dbg !908
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !909, metadata !234), !dbg !910
  store i32 0, i32* %nb_planes, align 4, !dbg !910
  call void @llvm.dbg.declare(metadata [4 x i32]* %pixelstep, metadata !911, metadata !234), !dbg !912
  %1 = bitcast [4 x i32]* %pixelstep to i8*, !dbg !912
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false), !dbg !912
  call void @llvm.dbg.declare(metadata i32* %full_range, metadata !913, metadata !234), !dbg !914
  store i32 0, i32* %full_range, align 4, !dbg !914
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !915
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %2, null, !dbg !915
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !917

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !918
  %name = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %3, i32 0, i32 0, !dbg !920
  %4 = load i8*, i8** %name, align 8, !dbg !920
  %tobool1 = icmp ne i8* %4, null, !dbg !918
  br i1 %tobool1, label %if.end, label %if.then, !dbg !921

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !922
  br label %return, !dbg !922

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !923
  %flags2 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %5, i32 0, i32 4, !dbg !925
  %6 = load i64, i64* %flags2, align 8, !dbg !925
  %and = and i64 %6, -241, !dbg !926
  %tobool3 = icmp ne i64 %and, 0, !dbg !926
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !927

if.then4:                                         ; preds = %if.end
  store i32 -38, i32* %retval, align 4, !dbg !928
  br label %return, !dbg !928

if.end5:                                          ; preds = %if.end
  %7 = load i32, i32* %format.addr, align 4, !dbg !929
  %cmp = icmp eq i32 %7, 161, !dbg !931
  br i1 %cmp, label %if.then12, label %lor.lhs.false6, !dbg !932

lor.lhs.false6:                                   ; preds = %if.end5
  %8 = load i32, i32* %format.addr, align 4, !dbg !933
  %cmp7 = icmp eq i32 %8, 162, !dbg !935
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8, !dbg !936

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %9 = load i32, i32* %format.addr, align 4, !dbg !937
  %cmp9 = icmp eq i32 %9, 172, !dbg !939
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !940

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %10 = load i32, i32* %format.addr, align 4, !dbg !941
  %cmp11 = icmp eq i32 %10, 173, !dbg !943
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !944

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %if.end5
  store i32 -38, i32* %retval, align 4, !dbg !945
  br label %return, !dbg !945

if.end13:                                         ; preds = %lor.lhs.false10
  %11 = load i32, i32* %format.addr, align 4, !dbg !946
  %cmp14 = icmp eq i32 %11, 12, !dbg !948
  br i1 %cmp14, label %if.then23, label %lor.lhs.false15, !dbg !949

lor.lhs.false15:                                  ; preds = %if.end13
  %12 = load i32, i32* %format.addr, align 4, !dbg !950
  %cmp16 = icmp eq i32 %12, 13, !dbg !952
  br i1 %cmp16, label %if.then23, label %lor.lhs.false17, !dbg !953

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %13 = load i32, i32* %format.addr, align 4, !dbg !954
  %cmp18 = icmp eq i32 %13, 14, !dbg !956
  br i1 %cmp18, label %if.then23, label %lor.lhs.false19, !dbg !957

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %14 = load i32, i32* %format.addr, align 4, !dbg !958
  %cmp20 = icmp eq i32 %14, 140, !dbg !959
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21, !dbg !960

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %15 = load i32, i32* %format.addr, align 4, !dbg !961
  %cmp22 = icmp eq i32 %15, 32, !dbg !962
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !963

if.then23:                                        ; preds = %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.end13
  store i32 1, i32* %full_range, align 4, !dbg !965
  br label %if.end24, !dbg !966

if.end24:                                         ; preds = %if.then23, %lor.lhs.false21
  store i32 0, i32* %i, align 4, !dbg !967
  br label %for.cond, !dbg !969

for.cond:                                         ; preds = %for.inc, %if.end24
  %16 = load i32, i32* %i, align 4, !dbg !970
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !973
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 1, !dbg !974
  %18 = load i8, i8* %nb_components, align 8, !dbg !974
  %conv = zext i8 %18 to i32, !dbg !973
  %cmp25 = icmp ult i32 %16, %conv, !dbg !975
  br i1 %cmp25, label %for.body, label %for.end, !dbg !976

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !977
  %idxprom = zext i32 %19 to i64, !dbg !979
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !979
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 5, !dbg !980
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !979
  store %struct.AVComponentDescriptor* %arrayidx, %struct.AVComponentDescriptor** %c, align 8, !dbg !981
  %21 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !982
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %21, i32 0, i32 4, !dbg !984
  %22 = load i32, i32* %depth, align 4, !dbg !984
  %cmp27 = icmp slt i32 %22, 8, !dbg !985
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29, !dbg !986

lor.lhs.false29:                                  ; preds = %for.body
  %23 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !987
  %depth30 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %23, i32 0, i32 4, !dbg !989
  %24 = load i32, i32* %depth30, align 4, !dbg !989
  %cmp31 = icmp sgt i32 %24, 16, !dbg !990
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !991

if.then33:                                        ; preds = %lor.lhs.false29, %for.body
  store i32 -38, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

if.end34:                                         ; preds = %lor.lhs.false29
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !993
  %flags35 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 4, !dbg !995
  %26 = load i64, i64* %flags35, align 8, !dbg !995
  %and36 = and i64 %26, 1, !dbg !996
  %tobool37 = icmp ne i64 %and36, 0, !dbg !996
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !997

if.then38:                                        ; preds = %if.end34
  store i32 -38, i32* %retval, align 4, !dbg !998
  br label %return, !dbg !998

if.end39:                                         ; preds = %if.end34
  %27 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !999
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %27, i32 0, i32 0, !dbg !1001
  %28 = load i32, i32* %plane, align 4, !dbg !1001
  %cmp40 = icmp sge i32 %28, 4, !dbg !1002
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1003

if.then42:                                        ; preds = %if.end39
  store i32 -38, i32* %retval, align 4, !dbg !1004
  br label %return, !dbg !1004

if.end43:                                         ; preds = %if.end39
  %29 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1005
  %plane44 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %29, i32 0, i32 0, !dbg !1007
  %30 = load i32, i32* %plane44, align 4, !dbg !1007
  %idxprom45 = sext i32 %30 to i64, !dbg !1008
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom45, !dbg !1008
  %31 = load i32, i32* %arrayidx46, align 4, !dbg !1008
  %cmp47 = icmp ne i32 %31, 0, !dbg !1009
  br i1 %cmp47, label %land.lhs.true, label %if.end55, !dbg !1010

land.lhs.true:                                    ; preds = %if.end43
  %32 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1011
  %plane49 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %32, i32 0, i32 0, !dbg !1012
  %33 = load i32, i32* %plane49, align 4, !dbg !1012
  %idxprom50 = sext i32 %33 to i64, !dbg !1013
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom50, !dbg !1013
  %34 = load i32, i32* %arrayidx51, align 4, !dbg !1013
  %35 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1014
  %step = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %35, i32 0, i32 1, !dbg !1015
  %36 = load i32, i32* %step, align 4, !dbg !1015
  %cmp52 = icmp ne i32 %34, %36, !dbg !1016
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1017

if.then54:                                        ; preds = %land.lhs.true
  store i32 -38, i32* %retval, align 4, !dbg !1019
  br label %return, !dbg !1019

if.end55:                                         ; preds = %land.lhs.true, %if.end43
  %37 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1020
  %plane56 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %37, i32 0, i32 0, !dbg !1022
  %38 = load i32, i32* %plane56, align 4, !dbg !1022
  %idxprom57 = sext i32 %38 to i64, !dbg !1023
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom57, !dbg !1023
  %39 = load i32, i32* %arrayidx58, align 4, !dbg !1023
  %cmp59 = icmp eq i32 %39, 6, !dbg !1024
  br i1 %cmp59, label %land.lhs.true61, label %if.end66, !dbg !1025

land.lhs.true61:                                  ; preds = %if.end55
  %40 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1026
  %depth62 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %40, i32 0, i32 4, !dbg !1027
  %41 = load i32, i32* %depth62, align 4, !dbg !1027
  %cmp63 = icmp eq i32 %41, 16, !dbg !1028
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !1029

if.then65:                                        ; preds = %land.lhs.true61
  store i32 -38, i32* %retval, align 4, !dbg !1030
  br label %return, !dbg !1030

if.end66:                                         ; preds = %land.lhs.true61, %if.end55
  %42 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1031
  %step67 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %42, i32 0, i32 1, !dbg !1032
  %43 = load i32, i32* %step67, align 4, !dbg !1032
  %44 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1033
  %plane68 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %44, i32 0, i32 0, !dbg !1034
  %45 = load i32, i32* %plane68, align 4, !dbg !1034
  %idxprom69 = sext i32 %45 to i64, !dbg !1035
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom69, !dbg !1035
  store i32 %43, i32* %arrayidx70, align 4, !dbg !1036
  %46 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1037
  %plane71 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %46, i32 0, i32 0, !dbg !1039
  %47 = load i32, i32* %plane71, align 4, !dbg !1039
  %idxprom72 = sext i32 %47 to i64, !dbg !1040
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom72, !dbg !1040
  %48 = load i32, i32* %arrayidx73, align 4, !dbg !1040
  %cmp74 = icmp sge i32 %48, 8, !dbg !1041
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !1042

if.then76:                                        ; preds = %if.end66
  store i32 -38, i32* %retval, align 4, !dbg !1043
  br label %return, !dbg !1043

if.end77:                                         ; preds = %if.end66
  %49 = load i32, i32* %nb_planes, align 4, !dbg !1044
  %50 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1045
  %plane78 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %50, i32 0, i32 0, !dbg !1046
  %51 = load i32, i32* %plane78, align 4, !dbg !1046
  %add = add nsw i32 %51, 1, !dbg !1047
  %cmp79 = icmp ugt i32 %49, %add, !dbg !1048
  br i1 %cmp79, label %cond.true, label %cond.false, !dbg !1049

cond.true:                                        ; preds = %if.end77
  %52 = load i32, i32* %nb_planes, align 4, !dbg !1050
  br label %cond.end, !dbg !1051

cond.false:                                       ; preds = %if.end77
  %53 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1052
  %plane81 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %53, i32 0, i32 0, !dbg !1054
  %54 = load i32, i32* %plane81, align 4, !dbg !1054
  %add82 = add nsw i32 %54, 1, !dbg !1055
  br label %cond.end, !dbg !1056

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %52, %cond.true ], [ %add82, %cond.false ], !dbg !1057
  store i32 %cond, i32* %nb_planes, align 4, !dbg !1059
  br label %for.inc, !dbg !1060

for.inc:                                          ; preds = %cond.end
  %55 = load i32, i32* %i, align 4, !dbg !1061
  %inc = add i32 %55, 1, !dbg !1061
  store i32 %inc, i32* %i, align 4, !dbg !1061
  br label %for.cond, !dbg !1063, !llvm.loop !1064

for.end:                                          ; preds = %for.cond
  %56 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1066
  %57 = bitcast %struct.FFDrawContext* %56 to i8*, !dbg !1067
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 56, i32 8, i1 false), !dbg !1067
  %58 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1068
  %59 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1069
  %desc83 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %59, i32 0, i32 0, !dbg !1070
  store %struct.AVPixFmtDescriptor* %58, %struct.AVPixFmtDescriptor** %desc83, align 8, !dbg !1071
  %60 = load i32, i32* %format.addr, align 4, !dbg !1072
  %61 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1073
  %format84 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %61, i32 0, i32 1, !dbg !1074
  store i32 %60, i32* %format84, align 8, !dbg !1075
  %62 = load i32, i32* %nb_planes, align 4, !dbg !1076
  %63 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1077
  %nb_planes85 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %63, i32 0, i32 2, !dbg !1078
  store i32 %62, i32* %nb_planes85, align 4, !dbg !1079
  %64 = load i32, i32* %flags.addr, align 4, !dbg !1080
  %65 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1081
  %flags86 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %65, i32 0, i32 10, !dbg !1082
  store i32 %64, i32* %flags86, align 4, !dbg !1083
  %66 = load i32, i32* %full_range, align 4, !dbg !1084
  %67 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1085
  %full_range87 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %67, i32 0, i32 9, !dbg !1086
  store i32 %66, i32* %full_range87, align 8, !dbg !1087
  %68 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1088
  %pixelstep88 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %68, i32 0, i32 3, !dbg !1089
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep88, i32 0, i32 0, !dbg !1090
  %69 = bitcast i32* %arraydecay to i8*, !dbg !1090
  %arraydecay89 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i32 0, i32 0, !dbg !1090
  %70 = bitcast i32* %arraydecay89 to i8*, !dbg !1090
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false), !dbg !1090
  %71 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1091
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %71, i32 0, i32 2, !dbg !1092
  %72 = load i8, i8* %log2_chroma_w, align 1, !dbg !1092
  %73 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1093
  %hsub_max = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %73, i32 0, i32 7, !dbg !1094
  store i8 %72, i8* %hsub_max, align 4, !dbg !1095
  %74 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1096
  %hsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %74, i32 0, i32 5, !dbg !1097
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub, i64 0, i64 2, !dbg !1096
  store i8 %72, i8* %arrayidx90, align 2, !dbg !1098
  %75 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1099
  %hsub91 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %75, i32 0, i32 5, !dbg !1100
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub91, i64 0, i64 1, !dbg !1099
  store i8 %72, i8* %arrayidx92, align 1, !dbg !1101
  %76 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1102
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %76, i32 0, i32 3, !dbg !1103
  %77 = load i8, i8* %log2_chroma_h, align 2, !dbg !1103
  %78 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1104
  %vsub_max = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %78, i32 0, i32 8, !dbg !1105
  store i8 %77, i8* %vsub_max, align 1, !dbg !1106
  %79 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1107
  %vsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %79, i32 0, i32 6, !dbg !1108
  %arrayidx93 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub, i64 0, i64 2, !dbg !1107
  store i8 %77, i8* %arrayidx93, align 2, !dbg !1109
  %80 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1110
  %vsub94 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %80, i32 0, i32 6, !dbg !1111
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub94, i64 0, i64 1, !dbg !1110
  store i8 %77, i8* %arrayidx95, align 1, !dbg !1112
  store i32 0, i32* %i, align 4, !dbg !1113
  br label %for.cond96, !dbg !1115

for.cond96:                                       ; preds = %for.inc120, %for.end
  %81 = load i32, i32* %i, align 4, !dbg !1116
  %82 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1119
  %nb_components97 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %82, i32 0, i32 1, !dbg !1120
  %83 = load i8, i8* %nb_components97, align 8, !dbg !1120
  %conv98 = zext i8 %83 to i32, !dbg !1119
  %84 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1121
  %flags99 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %84, i32 0, i32 4, !dbg !1122
  %85 = load i64, i64* %flags99, align 8, !dbg !1122
  %and100 = and i64 %85, 128, !dbg !1123
  %tobool101 = icmp ne i64 %and100, 0, !dbg !1123
  br i1 %tobool101, label %land.rhs, label %land.end, !dbg !1124

land.rhs:                                         ; preds = %for.cond96
  %86 = load i32, i32* %flags.addr, align 4, !dbg !1125
  %and102 = and i32 %86, 1, !dbg !1127
  %tobool103 = icmp ne i32 %and102, 0, !dbg !1128
  %lnot = xor i1 %tobool103, true, !dbg !1128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond96
  %87 = phi i1 [ false, %for.cond96 ], [ %lnot, %land.rhs ]
  %lnot104 = xor i1 %87, true, !dbg !1129
  %lnot105 = xor i1 %lnot104, true, !dbg !1131
  %lnot.ext = zext i1 %lnot105 to i32, !dbg !1131
  %sub = sub nsw i32 %conv98, %lnot.ext, !dbg !1132
  %cmp106 = icmp ult i32 %81, %sub, !dbg !1133
  br i1 %cmp106, label %for.body108, label %for.end122, !dbg !1134

for.body108:                                      ; preds = %land.end
  %88 = load i32, i32* %i, align 4, !dbg !1135
  %idxprom109 = zext i32 %88 to i64, !dbg !1136
  %89 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1136
  %comp110 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %89, i32 0, i32 5, !dbg !1137
  %arrayidx111 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp110, i64 0, i64 %idxprom109, !dbg !1136
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx111, i32 0, i32 2, !dbg !1138
  %90 = load i32, i32* %offset, align 8, !dbg !1138
  %shl = shl i32 1, %90, !dbg !1139
  %91 = load i32, i32* %i, align 4, !dbg !1140
  %idxprom112 = zext i32 %91 to i64, !dbg !1141
  %92 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1141
  %comp113 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %92, i32 0, i32 5, !dbg !1142
  %arrayidx114 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp113, i64 0, i64 %idxprom112, !dbg !1141
  %plane115 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx114, i32 0, i32 0, !dbg !1143
  %93 = load i32, i32* %plane115, align 8, !dbg !1143
  %idxprom116 = sext i32 %93 to i64, !dbg !1144
  %94 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1144
  %comp_mask = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %94, i32 0, i32 4, !dbg !1145
  %arrayidx117 = getelementptr inbounds [4 x i8], [4 x i8]* %comp_mask, i64 0, i64 %idxprom116, !dbg !1144
  %95 = load i8, i8* %arrayidx117, align 1, !dbg !1146
  %conv118 = zext i8 %95 to i32, !dbg !1146
  %or = or i32 %conv118, %shl, !dbg !1146
  %conv119 = trunc i32 %or to i8, !dbg !1146
  store i8 %conv119, i8* %arrayidx117, align 1, !dbg !1146
  br label %for.inc120, !dbg !1144

for.inc120:                                       ; preds = %for.body108
  %96 = load i32, i32* %i, align 4, !dbg !1147
  %inc121 = add i32 %96, 1, !dbg !1147
  store i32 %inc121, i32* %i, align 4, !dbg !1147
  br label %for.cond96, !dbg !1149, !llvm.loop !1150

for.end122:                                       ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

return:                                           ; preds = %for.end122, %if.then76, %if.then65, %if.then54, %if.then42, %if.then38, %if.then33, %if.then12, %if.then4, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !1153
  ret i32 %97, !dbg !1153
}

; Function Attrs: nounwind uwtable
define void @ff_draw_color(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, i8* %rgba) #0 !dbg !1154 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %rgba.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %rgba_map = alloca [4 x i8], align 1
  %desc95 = alloca %struct.AVPixFmtDescriptor*, align 8
  %desc461 = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !1179, metadata !234), !dbg !1180
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !1181, metadata !234), !dbg !1182
  store i8* %rgba, i8** %rgba.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgba.addr, metadata !1183, metadata !234), !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1185, metadata !234), !dbg !1186
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba_map, metadata !1187, metadata !234), !dbg !1188
  %0 = load i8*, i8** %rgba.addr, align 8, !dbg !1189
  %1 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1191
  %rgba1 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %1, i32 0, i32 0, !dbg !1192
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba1, i32 0, i32 0, !dbg !1191
  %cmp = icmp ne i8* %0, %arraydecay, !dbg !1193
  br i1 %cmp, label %if.then, label %if.end, !dbg !1194

if.then:                                          ; preds = %entry
  %2 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1195
  %rgba2 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %2, i32 0, i32 0, !dbg !1196
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba2, i32 0, i32 0, !dbg !1197
  %3 = load i8*, i8** %rgba.addr, align 8, !dbg !1198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay3, i8* %3, i64 4, i32 1, i1 false), !dbg !1197
  br label %if.end, !dbg !1197

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1199
  %desc = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %4, i32 0, i32 0, !dbg !1201
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1201
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %5, i32 0, i32 4, !dbg !1202
  %6 = load i64, i64* %flags, align 8, !dbg !1202
  %and = and i64 %6, 32, !dbg !1203
  %tobool = icmp ne i64 %and, 0, !dbg !1203
  br i1 %tobool, label %land.lhs.true, label %if.else90, !dbg !1204

land.lhs.true:                                    ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1205
  %7 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1206
  %format = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %7, i32 0, i32 1, !dbg !1207
  %8 = load i32, i32* %format, align 8, !dbg !1207
  %call = call i32 @ff_fill_rgba_map(i8* %arraydecay4, i32 %8), !dbg !1208
  %cmp5 = icmp sge i32 %call, 0, !dbg !1209
  br i1 %cmp5, label %if.then6, label %if.else90, !dbg !1210

if.then6:                                         ; preds = %land.lhs.true
  %9 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1212
  %nb_planes = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %9, i32 0, i32 2, !dbg !1215
  %10 = load i32, i32* %nb_planes, align 4, !dbg !1215
  %cmp7 = icmp eq i32 %10, 1, !dbg !1216
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1217

if.then8:                                         ; preds = %if.then6
  store i32 0, i32* %i, align 4, !dbg !1218
  br label %for.cond, !dbg !1221

for.cond:                                         ; preds = %for.inc, %if.then8
  %11 = load i32, i32* %i, align 4, !dbg !1222
  %cmp9 = icmp ult i32 %11, 4, !dbg !1225
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1226

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !1227
  %idxprom = zext i32 %12 to i64, !dbg !1229
  %13 = load i8*, i8** %rgba.addr, align 8, !dbg !1229
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !1229
  %14 = load i8, i8* %arrayidx, align 1, !dbg !1229
  %15 = load i32, i32* %i, align 4, !dbg !1230
  %idxprom10 = zext i32 %15 to i64, !dbg !1231
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom10, !dbg !1231
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !1231
  %idxprom12 = zext i8 %16 to i64, !dbg !1232
  %17 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1232
  %comp = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %17, i32 0, i32 1, !dbg !1233
  %arrayidx13 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp, i64 0, i64 0, !dbg !1232
  %u8 = bitcast %union.anon* %arrayidx13 to [16 x i8]*, !dbg !1234
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %u8, i64 0, i64 %idxprom12, !dbg !1232
  store i8 %14, i8* %arrayidx14, align 1, !dbg !1235
  %18 = load i32, i32* %i, align 4, !dbg !1236
  %idxprom15 = zext i32 %18 to i64, !dbg !1238
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom15, !dbg !1238
  %19 = load i8, i8* %arrayidx16, align 1, !dbg !1238
  %idxprom17 = zext i8 %19 to i64, !dbg !1239
  %20 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1239
  %desc18 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %20, i32 0, i32 0, !dbg !1240
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc18, align 8, !dbg !1240
  %comp19 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 5, !dbg !1241
  %arrayidx20 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp19, i64 0, i64 %idxprom17, !dbg !1239
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx20, i32 0, i32 4, !dbg !1242
  %22 = load i32, i32* %depth, align 8, !dbg !1242
  %cmp21 = icmp sgt i32 %22, 8, !dbg !1243
  br i1 %cmp21, label %if.then22, label %if.end37, !dbg !1244

if.then22:                                        ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1245
  %idxprom23 = zext i32 %23 to i64, !dbg !1247
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom23, !dbg !1247
  %24 = load i8, i8* %arrayidx24, align 1, !dbg !1247
  %idxprom25 = zext i8 %24 to i64, !dbg !1248
  %25 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1248
  %comp26 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %25, i32 0, i32 1, !dbg !1249
  %arrayidx27 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp26, i64 0, i64 0, !dbg !1248
  %u828 = bitcast %union.anon* %arrayidx27 to [16 x i8]*, !dbg !1250
  %arrayidx29 = getelementptr inbounds [16 x i8], [16 x i8]* %u828, i64 0, i64 %idxprom25, !dbg !1248
  %26 = load i8, i8* %arrayidx29, align 1, !dbg !1248
  %conv = zext i8 %26 to i32, !dbg !1248
  %shl = shl i32 %conv, 8, !dbg !1251
  %conv30 = trunc i32 %shl to i16, !dbg !1248
  %27 = load i32, i32* %i, align 4, !dbg !1252
  %idxprom31 = zext i32 %27 to i64, !dbg !1253
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom31, !dbg !1253
  %28 = load i8, i8* %arrayidx32, align 1, !dbg !1253
  %idxprom33 = zext i8 %28 to i64, !dbg !1254
  %29 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1254
  %comp34 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %29, i32 0, i32 1, !dbg !1255
  %arrayidx35 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp34, i64 0, i64 0, !dbg !1254
  %u16 = bitcast %union.anon* %arrayidx35 to [8 x i16]*, !dbg !1256
  %arrayidx36 = getelementptr inbounds [8 x i16], [8 x i16]* %u16, i64 0, i64 %idxprom33, !dbg !1254
  store i16 %conv30, i16* %arrayidx36, align 2, !dbg !1257
  br label %if.end37, !dbg !1258

if.end37:                                         ; preds = %if.then22, %for.body
  br label %for.inc, !dbg !1259

for.inc:                                          ; preds = %if.end37
  %30 = load i32, i32* %i, align 4, !dbg !1260
  %inc = add i32 %30, 1, !dbg !1260
  store i32 %inc, i32* %i, align 4, !dbg !1260
  br label %for.cond, !dbg !1262, !llvm.loop !1263

for.end:                                          ; preds = %for.cond
  br label %if.end89, !dbg !1265

if.else:                                          ; preds = %if.then6
  store i32 0, i32* %i, align 4, !dbg !1266
  br label %for.cond38, !dbg !1269

for.cond38:                                       ; preds = %for.inc86, %if.else
  %31 = load i32, i32* %i, align 4, !dbg !1270
  %cmp39 = icmp ult i32 %31, 4, !dbg !1273
  br i1 %cmp39, label %for.body41, label %for.end88, !dbg !1274

for.body41:                                       ; preds = %for.cond38
  %32 = load i32, i32* %i, align 4, !dbg !1275
  %idxprom42 = zext i32 %32 to i64, !dbg !1277
  %33 = load i8*, i8** %rgba.addr, align 8, !dbg !1277
  %arrayidx43 = getelementptr inbounds i8, i8* %33, i64 %idxprom42, !dbg !1277
  %34 = load i8, i8* %arrayidx43, align 1, !dbg !1277
  %35 = load i32, i32* %i, align 4, !dbg !1278
  %idxprom44 = zext i32 %35 to i64, !dbg !1279
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom44, !dbg !1279
  %36 = load i8, i8* %arrayidx45, align 1, !dbg !1279
  %idxprom46 = zext i8 %36 to i64, !dbg !1280
  %37 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1280
  %comp47 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %37, i32 0, i32 1, !dbg !1281
  %arrayidx48 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp47, i64 0, i64 %idxprom46, !dbg !1280
  %u849 = bitcast %union.anon* %arrayidx48 to [16 x i8]*, !dbg !1282
  %arrayidx50 = getelementptr inbounds [16 x i8], [16 x i8]* %u849, i64 0, i64 0, !dbg !1280
  store i8 %34, i8* %arrayidx50, align 4, !dbg !1283
  %38 = load i32, i32* %i, align 4, !dbg !1284
  %idxprom51 = zext i32 %38 to i64, !dbg !1286
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom51, !dbg !1286
  %39 = load i8, i8* %arrayidx52, align 1, !dbg !1286
  %idxprom53 = zext i8 %39 to i64, !dbg !1287
  %40 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1287
  %desc54 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %40, i32 0, i32 0, !dbg !1288
  %41 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc54, align 8, !dbg !1288
  %comp55 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %41, i32 0, i32 5, !dbg !1289
  %arrayidx56 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp55, i64 0, i64 %idxprom53, !dbg !1287
  %depth57 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx56, i32 0, i32 4, !dbg !1290
  %42 = load i32, i32* %depth57, align 8, !dbg !1290
  %cmp58 = icmp sgt i32 %42, 8, !dbg !1291
  br i1 %cmp58, label %if.then60, label %if.end85, !dbg !1292

if.then60:                                        ; preds = %for.body41
  %43 = load i32, i32* %i, align 4, !dbg !1293
  %idxprom61 = zext i32 %43 to i64, !dbg !1294
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom61, !dbg !1294
  %44 = load i8, i8* %arrayidx62, align 1, !dbg !1294
  %idxprom63 = zext i8 %44 to i64, !dbg !1295
  %45 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1295
  %comp64 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %45, i32 0, i32 1, !dbg !1296
  %arrayidx65 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp64, i64 0, i64 %idxprom63, !dbg !1295
  %u866 = bitcast %union.anon* %arrayidx65 to [16 x i8]*, !dbg !1297
  %arrayidx67 = getelementptr inbounds [16 x i8], [16 x i8]* %u866, i64 0, i64 0, !dbg !1295
  %46 = load i8, i8* %arrayidx67, align 4, !dbg !1295
  %conv68 = zext i8 %46 to i32, !dbg !1295
  %47 = load i32, i32* %i, align 4, !dbg !1298
  %idxprom69 = zext i32 %47 to i64, !dbg !1299
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom69, !dbg !1299
  %48 = load i8, i8* %arrayidx70, align 1, !dbg !1299
  %idxprom71 = zext i8 %48 to i64, !dbg !1300
  %49 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1300
  %desc72 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %49, i32 0, i32 0, !dbg !1301
  %50 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc72, align 8, !dbg !1301
  %comp73 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %50, i32 0, i32 5, !dbg !1302
  %arrayidx74 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp73, i64 0, i64 %idxprom71, !dbg !1300
  %depth75 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx74, i32 0, i32 4, !dbg !1303
  %51 = load i32, i32* %depth75, align 8, !dbg !1303
  %sub = sub nsw i32 %51, 8, !dbg !1304
  %shl76 = shl i32 %conv68, %sub, !dbg !1305
  %conv77 = trunc i32 %shl76 to i16, !dbg !1295
  %52 = load i32, i32* %i, align 4, !dbg !1306
  %idxprom78 = zext i32 %52 to i64, !dbg !1307
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom78, !dbg !1307
  %53 = load i8, i8* %arrayidx79, align 1, !dbg !1307
  %idxprom80 = zext i8 %53 to i64, !dbg !1308
  %54 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1308
  %comp81 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %54, i32 0, i32 1, !dbg !1309
  %arrayidx82 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp81, i64 0, i64 %idxprom80, !dbg !1308
  %u1683 = bitcast %union.anon* %arrayidx82 to [8 x i16]*, !dbg !1310
  %arrayidx84 = getelementptr inbounds [8 x i16], [8 x i16]* %u1683, i64 0, i64 0, !dbg !1308
  store i16 %conv77, i16* %arrayidx84, align 4, !dbg !1311
  br label %if.end85, !dbg !1308

if.end85:                                         ; preds = %if.then60, %for.body41
  br label %for.inc86, !dbg !1312

for.inc86:                                        ; preds = %if.end85
  %55 = load i32, i32* %i, align 4, !dbg !1313
  %inc87 = add i32 %55, 1, !dbg !1313
  store i32 %inc87, i32* %i, align 4, !dbg !1313
  br label %for.cond38, !dbg !1315, !llvm.loop !1316

for.end88:                                        ; preds = %for.cond38
  br label %if.end89

if.end89:                                         ; preds = %for.end88, %for.end
  br label %if.end578, !dbg !1318

if.else90:                                        ; preds = %land.lhs.true, %if.end
  %56 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1319
  %nb_planes91 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %56, i32 0, i32 2, !dbg !1322
  %57 = load i32, i32* %nb_planes91, align 4, !dbg !1322
  %cmp92 = icmp uge i32 %57, 2, !dbg !1323
  br i1 %cmp92, label %if.then94, label %if.else429, !dbg !1319

if.then94:                                        ; preds = %if.else90
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc95, metadata !1324, metadata !234), !dbg !1326
  %58 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1327
  %desc96 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %58, i32 0, i32 0, !dbg !1328
  %59 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc96, align 8, !dbg !1328
  store %struct.AVPixFmtDescriptor* %59, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1326
  %60 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1329
  %full_range = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %60, i32 0, i32 9, !dbg !1330
  %61 = load i32, i32* %full_range, align 8, !dbg !1330
  %tobool97 = icmp ne i32 %61, 0, !dbg !1329
  br i1 %tobool97, label %cond.true, label %cond.false124, !dbg !1329

cond.true:                                        ; preds = %if.then94
  %62 = load i8*, i8** %rgba.addr, align 8, !dbg !1331
  %arrayidx98 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !1331
  %63 = load i8, i8* %arrayidx98, align 1, !dbg !1331
  %conv99 = zext i8 %63 to i32, !dbg !1333
  %mul = mul nsw i32 306, %conv99, !dbg !1334
  %64 = load i8*, i8** %rgba.addr, align 8, !dbg !1335
  %arrayidx100 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !1335
  %65 = load i8, i8* %arrayidx100, align 1, !dbg !1335
  %conv101 = zext i8 %65 to i32, !dbg !1336
  %mul102 = mul nsw i32 601, %conv101, !dbg !1337
  %add = add nsw i32 %mul, %mul102, !dbg !1338
  %66 = load i8*, i8** %rgba.addr, align 8, !dbg !1339
  %arrayidx103 = getelementptr inbounds i8, i8* %66, i64 2, !dbg !1339
  %67 = load i8, i8* %arrayidx103, align 1, !dbg !1339
  %conv104 = zext i8 %67 to i32, !dbg !1340
  %mul105 = mul nsw i32 117, %conv104, !dbg !1341
  %add106 = add nsw i32 %add, %mul105, !dbg !1342
  %add107 = add nsw i32 %add106, 512, !dbg !1343
  %shr = ashr i32 %add107, 10, !dbg !1344
  %cmp108 = icmp sgt i32 %shr, 255, !dbg !1345
  br i1 %cmp108, label %cond.true110, label %cond.false, !dbg !1346

cond.true110:                                     ; preds = %cond.true
  br label %cond.end, !dbg !1347

cond.false:                                       ; preds = %cond.true
  %68 = load i8*, i8** %rgba.addr, align 8, !dbg !1349
  %arrayidx111 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !1349
  %69 = load i8, i8* %arrayidx111, align 1, !dbg !1349
  %conv112 = zext i8 %69 to i32, !dbg !1351
  %mul113 = mul nsw i32 306, %conv112, !dbg !1352
  %70 = load i8*, i8** %rgba.addr, align 8, !dbg !1353
  %arrayidx114 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !1353
  %71 = load i8, i8* %arrayidx114, align 1, !dbg !1353
  %conv115 = zext i8 %71 to i32, !dbg !1354
  %mul116 = mul nsw i32 601, %conv115, !dbg !1355
  %add117 = add nsw i32 %mul113, %mul116, !dbg !1356
  %72 = load i8*, i8** %rgba.addr, align 8, !dbg !1357
  %arrayidx118 = getelementptr inbounds i8, i8* %72, i64 2, !dbg !1357
  %73 = load i8, i8* %arrayidx118, align 1, !dbg !1357
  %conv119 = zext i8 %73 to i32, !dbg !1358
  %mul120 = mul nsw i32 117, %conv119, !dbg !1359
  %add121 = add nsw i32 %add117, %mul120, !dbg !1360
  %add122 = add nsw i32 %add121, 512, !dbg !1361
  %shr123 = ashr i32 %add122, 10, !dbg !1362
  br label %cond.end, !dbg !1363

cond.end:                                         ; preds = %cond.false, %cond.true110
  %cond = phi i32 [ 255, %cond.true110 ], [ %shr123, %cond.false ], !dbg !1364
  br label %cond.end138, !dbg !1366

cond.false124:                                    ; preds = %if.then94
  %74 = load i8*, i8** %rgba.addr, align 8, !dbg !1367
  %arrayidx125 = getelementptr inbounds i8, i8* %74, i64 0, !dbg !1367
  %75 = load i8, i8* %arrayidx125, align 1, !dbg !1367
  %conv126 = zext i8 %75 to i32, !dbg !1369
  %mul127 = mul nsw i32 263, %conv126, !dbg !1370
  %76 = load i8*, i8** %rgba.addr, align 8, !dbg !1371
  %arrayidx128 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !1371
  %77 = load i8, i8* %arrayidx128, align 1, !dbg !1371
  %conv129 = zext i8 %77 to i32, !dbg !1372
  %mul130 = mul nsw i32 516, %conv129, !dbg !1373
  %add131 = add nsw i32 %mul127, %mul130, !dbg !1374
  %78 = load i8*, i8** %rgba.addr, align 8, !dbg !1375
  %arrayidx132 = getelementptr inbounds i8, i8* %78, i64 2, !dbg !1375
  %79 = load i8, i8* %arrayidx132, align 1, !dbg !1375
  %conv133 = zext i8 %79 to i32, !dbg !1376
  %mul134 = mul nsw i32 100, %conv133, !dbg !1377
  %add135 = add nsw i32 %add131, %mul134, !dbg !1378
  %add136 = add nsw i32 %add135, 16896, !dbg !1379
  %shr137 = ashr i32 %add136, 10, !dbg !1380
  br label %cond.end138, !dbg !1381

cond.end138:                                      ; preds = %cond.false124, %cond.end
  %cond139 = phi i32 [ %cond, %cond.end ], [ %shr137, %cond.false124 ], !dbg !1382
  %conv140 = trunc i32 %cond139 to i8, !dbg !1382
  %80 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1384
  %comp141 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %80, i32 0, i32 5, !dbg !1385
  %arrayidx142 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp141, i64 0, i64 0, !dbg !1384
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx142, i32 0, i32 2, !dbg !1386
  %81 = load i32, i32* %offset, align 8, !dbg !1386
  %idxprom143 = sext i32 %81 to i64, !dbg !1387
  %82 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1388
  %comp144 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %82, i32 0, i32 5, !dbg !1389
  %arrayidx145 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp144, i64 0, i64 0, !dbg !1388
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx145, i32 0, i32 0, !dbg !1390
  %83 = load i32, i32* %plane, align 8, !dbg !1390
  %idxprom146 = sext i32 %83 to i64, !dbg !1387
  %84 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1387
  %comp147 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %84, i32 0, i32 1, !dbg !1391
  %arrayidx148 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp147, i64 0, i64 %idxprom146, !dbg !1387
  %u8149 = bitcast %union.anon* %arrayidx148 to [16 x i8]*, !dbg !1392
  %arrayidx150 = getelementptr inbounds [16 x i8], [16 x i8]* %u8149, i64 0, i64 %idxprom143, !dbg !1387
  store i8 %conv140, i8* %arrayidx150, align 1, !dbg !1393
  %85 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1394
  %full_range151 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %85, i32 0, i32 9, !dbg !1395
  %86 = load i32, i32* %full_range151, align 8, !dbg !1395
  %tobool152 = icmp ne i32 %86, 0, !dbg !1394
  br i1 %tobool152, label %cond.true153, label %cond.false169, !dbg !1394

cond.true153:                                     ; preds = %cond.end138
  %87 = load i8*, i8** %rgba.addr, align 8, !dbg !1396
  %arrayidx154 = getelementptr inbounds i8, i8* %87, i64 0, !dbg !1396
  %88 = load i8, i8* %arrayidx154, align 1, !dbg !1396
  %conv155 = zext i8 %88 to i32, !dbg !1396
  %mul156 = mul nsw i32 -173, %conv155, !dbg !1397
  %89 = load i8*, i8** %rgba.addr, align 8, !dbg !1398
  %arrayidx157 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !1398
  %90 = load i8, i8* %arrayidx157, align 1, !dbg !1398
  %conv158 = zext i8 %90 to i32, !dbg !1398
  %mul159 = mul nsw i32 339, %conv158, !dbg !1399
  %sub160 = sub nsw i32 %mul156, %mul159, !dbg !1400
  %91 = load i8*, i8** %rgba.addr, align 8, !dbg !1401
  %arrayidx161 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !1401
  %92 = load i8, i8* %arrayidx161, align 1, !dbg !1401
  %conv162 = zext i8 %92 to i32, !dbg !1401
  %mul163 = mul nsw i32 512, %conv162, !dbg !1402
  %add164 = add nsw i32 %sub160, %mul163, !dbg !1403
  %add165 = add nsw i32 %add164, 512, !dbg !1404
  %sub166 = sub nsw i32 %add165, 1, !dbg !1405
  %shr167 = ashr i32 %sub166, 10, !dbg !1406
  %add168 = add nsw i32 %shr167, 128, !dbg !1407
  br label %cond.end185, !dbg !1408

cond.false169:                                    ; preds = %cond.end138
  %93 = load i8*, i8** %rgba.addr, align 8, !dbg !1409
  %arrayidx170 = getelementptr inbounds i8, i8* %93, i64 0, !dbg !1409
  %94 = load i8, i8* %arrayidx170, align 1, !dbg !1409
  %conv171 = zext i8 %94 to i32, !dbg !1409
  %mul172 = mul nsw i32 -152, %conv171, !dbg !1410
  %95 = load i8*, i8** %rgba.addr, align 8, !dbg !1411
  %arrayidx173 = getelementptr inbounds i8, i8* %95, i64 1, !dbg !1411
  %96 = load i8, i8* %arrayidx173, align 1, !dbg !1411
  %conv174 = zext i8 %96 to i32, !dbg !1411
  %mul175 = mul nsw i32 298, %conv174, !dbg !1412
  %sub176 = sub nsw i32 %mul172, %mul175, !dbg !1413
  %97 = load i8*, i8** %rgba.addr, align 8, !dbg !1414
  %arrayidx177 = getelementptr inbounds i8, i8* %97, i64 2, !dbg !1414
  %98 = load i8, i8* %arrayidx177, align 1, !dbg !1414
  %conv178 = zext i8 %98 to i32, !dbg !1414
  %mul179 = mul nsw i32 450, %conv178, !dbg !1415
  %add180 = add nsw i32 %sub176, %mul179, !dbg !1416
  %add181 = add nsw i32 %add180, 512, !dbg !1417
  %sub182 = sub nsw i32 %add181, 1, !dbg !1418
  %shr183 = ashr i32 %sub182, 10, !dbg !1419
  %add184 = add nsw i32 %shr183, 128, !dbg !1420
  br label %cond.end185, !dbg !1421

cond.end185:                                      ; preds = %cond.false169, %cond.true153
  %cond186 = phi i32 [ %add168, %cond.true153 ], [ %add184, %cond.false169 ], !dbg !1422
  %conv187 = trunc i32 %cond186 to i8, !dbg !1422
  %99 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1423
  %comp188 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %99, i32 0, i32 5, !dbg !1424
  %arrayidx189 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp188, i64 0, i64 1, !dbg !1423
  %offset190 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx189, i32 0, i32 2, !dbg !1425
  %100 = load i32, i32* %offset190, align 8, !dbg !1425
  %idxprom191 = sext i32 %100 to i64, !dbg !1426
  %101 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1427
  %comp192 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %101, i32 0, i32 5, !dbg !1428
  %arrayidx193 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp192, i64 0, i64 1, !dbg !1427
  %plane194 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx193, i32 0, i32 0, !dbg !1429
  %102 = load i32, i32* %plane194, align 8, !dbg !1429
  %idxprom195 = sext i32 %102 to i64, !dbg !1426
  %103 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1426
  %comp196 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %103, i32 0, i32 1, !dbg !1430
  %arrayidx197 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp196, i64 0, i64 %idxprom195, !dbg !1426
  %u8198 = bitcast %union.anon* %arrayidx197 to [16 x i8]*, !dbg !1431
  %arrayidx199 = getelementptr inbounds [16 x i8], [16 x i8]* %u8198, i64 0, i64 %idxprom191, !dbg !1426
  store i8 %conv187, i8* %arrayidx199, align 1, !dbg !1432
  %104 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1433
  %full_range200 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %104, i32 0, i32 9, !dbg !1434
  %105 = load i32, i32* %full_range200, align 8, !dbg !1434
  %tobool201 = icmp ne i32 %105, 0, !dbg !1433
  br i1 %tobool201, label %cond.true202, label %cond.false218, !dbg !1433

cond.true202:                                     ; preds = %cond.end185
  %106 = load i8*, i8** %rgba.addr, align 8, !dbg !1435
  %arrayidx203 = getelementptr inbounds i8, i8* %106, i64 0, !dbg !1435
  %107 = load i8, i8* %arrayidx203, align 1, !dbg !1435
  %conv204 = zext i8 %107 to i32, !dbg !1435
  %mul205 = mul nsw i32 512, %conv204, !dbg !1436
  %108 = load i8*, i8** %rgba.addr, align 8, !dbg !1437
  %arrayidx206 = getelementptr inbounds i8, i8* %108, i64 1, !dbg !1437
  %109 = load i8, i8* %arrayidx206, align 1, !dbg !1437
  %conv207 = zext i8 %109 to i32, !dbg !1437
  %mul208 = mul nsw i32 429, %conv207, !dbg !1438
  %sub209 = sub nsw i32 %mul205, %mul208, !dbg !1439
  %110 = load i8*, i8** %rgba.addr, align 8, !dbg !1440
  %arrayidx210 = getelementptr inbounds i8, i8* %110, i64 2, !dbg !1440
  %111 = load i8, i8* %arrayidx210, align 1, !dbg !1440
  %conv211 = zext i8 %111 to i32, !dbg !1440
  %mul212 = mul nsw i32 83, %conv211, !dbg !1441
  %sub213 = sub nsw i32 %sub209, %mul212, !dbg !1442
  %add214 = add nsw i32 %sub213, 512, !dbg !1443
  %sub215 = sub nsw i32 %add214, 1, !dbg !1444
  %shr216 = ashr i32 %sub215, 10, !dbg !1445
  %add217 = add nsw i32 %shr216, 128, !dbg !1446
  br label %cond.end234, !dbg !1447

cond.false218:                                    ; preds = %cond.end185
  %112 = load i8*, i8** %rgba.addr, align 8, !dbg !1448
  %arrayidx219 = getelementptr inbounds i8, i8* %112, i64 0, !dbg !1448
  %113 = load i8, i8* %arrayidx219, align 1, !dbg !1448
  %conv220 = zext i8 %113 to i32, !dbg !1448
  %mul221 = mul nsw i32 450, %conv220, !dbg !1449
  %114 = load i8*, i8** %rgba.addr, align 8, !dbg !1450
  %arrayidx222 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !1450
  %115 = load i8, i8* %arrayidx222, align 1, !dbg !1450
  %conv223 = zext i8 %115 to i32, !dbg !1450
  %mul224 = mul nsw i32 377, %conv223, !dbg !1451
  %sub225 = sub nsw i32 %mul221, %mul224, !dbg !1452
  %116 = load i8*, i8** %rgba.addr, align 8, !dbg !1453
  %arrayidx226 = getelementptr inbounds i8, i8* %116, i64 2, !dbg !1453
  %117 = load i8, i8* %arrayidx226, align 1, !dbg !1453
  %conv227 = zext i8 %117 to i32, !dbg !1453
  %mul228 = mul nsw i32 73, %conv227, !dbg !1454
  %sub229 = sub nsw i32 %sub225, %mul228, !dbg !1455
  %add230 = add nsw i32 %sub229, 512, !dbg !1456
  %sub231 = sub nsw i32 %add230, 1, !dbg !1457
  %shr232 = ashr i32 %sub231, 10, !dbg !1458
  %add233 = add nsw i32 %shr232, 128, !dbg !1459
  br label %cond.end234, !dbg !1460

cond.end234:                                      ; preds = %cond.false218, %cond.true202
  %cond235 = phi i32 [ %add217, %cond.true202 ], [ %add233, %cond.false218 ], !dbg !1461
  %conv236 = trunc i32 %cond235 to i8, !dbg !1461
  %118 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1462
  %comp237 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %118, i32 0, i32 5, !dbg !1463
  %arrayidx238 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp237, i64 0, i64 2, !dbg !1462
  %offset239 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx238, i32 0, i32 2, !dbg !1464
  %119 = load i32, i32* %offset239, align 8, !dbg !1464
  %idxprom240 = sext i32 %119 to i64, !dbg !1465
  %120 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1466
  %comp241 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %120, i32 0, i32 5, !dbg !1467
  %arrayidx242 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp241, i64 0, i64 2, !dbg !1466
  %plane243 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx242, i32 0, i32 0, !dbg !1468
  %121 = load i32, i32* %plane243, align 8, !dbg !1468
  %idxprom244 = sext i32 %121 to i64, !dbg !1465
  %122 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1465
  %comp245 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %122, i32 0, i32 1, !dbg !1469
  %arrayidx246 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp245, i64 0, i64 %idxprom244, !dbg !1465
  %u8247 = bitcast %union.anon* %arrayidx246 to [16 x i8]*, !dbg !1470
  %arrayidx248 = getelementptr inbounds [16 x i8], [16 x i8]* %u8247, i64 0, i64 %idxprom240, !dbg !1465
  store i8 %conv236, i8* %arrayidx248, align 1, !dbg !1471
  %123 = load i8*, i8** %rgba.addr, align 8, !dbg !1472
  %arrayidx249 = getelementptr inbounds i8, i8* %123, i64 3, !dbg !1472
  %124 = load i8, i8* %arrayidx249, align 1, !dbg !1472
  %125 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1473
  %comp250 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %125, i32 0, i32 1, !dbg !1474
  %arrayidx251 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp250, i64 0, i64 3, !dbg !1473
  %u8252 = bitcast %union.anon* %arrayidx251 to [16 x i8]*, !dbg !1475
  %arrayidx253 = getelementptr inbounds [16 x i8], [16 x i8]* %u8252, i64 0, i64 0, !dbg !1473
  store i8 %124, i8* %arrayidx253, align 4, !dbg !1476
  %126 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1477
  %comp254 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %126, i32 0, i32 5, !dbg !1479
  %arrayidx255 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp254, i64 0, i64 3, !dbg !1477
  %depth256 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx255, i32 0, i32 4, !dbg !1480
  %127 = load i32, i32* %depth256, align 8, !dbg !1480
  %cmp257 = icmp sgt i32 %127, 8, !dbg !1481
  br i1 %cmp257, label %if.then259, label %if.end296, !dbg !1482

if.then259:                                       ; preds = %cond.end234
  %128 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1483
  %comp260 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %128, i32 0, i32 5, !dbg !1485
  %arrayidx261 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp260, i64 0, i64 3, !dbg !1483
  %offset262 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx261, i32 0, i32 2, !dbg !1486
  %129 = load i32, i32* %offset262, align 8, !dbg !1486
  %idxprom263 = sext i32 %129 to i64, !dbg !1487
  %130 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1488
  %comp264 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %130, i32 0, i32 5, !dbg !1489
  %arrayidx265 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp264, i64 0, i64 3, !dbg !1488
  %plane266 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx265, i32 0, i32 0, !dbg !1490
  %131 = load i32, i32* %plane266, align 8, !dbg !1490
  %idxprom267 = sext i32 %131 to i64, !dbg !1487
  %132 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1487
  %comp268 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %132, i32 0, i32 1, !dbg !1491
  %arrayidx269 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp268, i64 0, i64 %idxprom267, !dbg !1487
  %u8270 = bitcast %union.anon* %arrayidx269 to [16 x i8]*, !dbg !1492
  %arrayidx271 = getelementptr inbounds [16 x i8], [16 x i8]* %u8270, i64 0, i64 %idxprom263, !dbg !1487
  %133 = load i8, i8* %arrayidx271, align 1, !dbg !1487
  %conv272 = zext i8 %133 to i32, !dbg !1487
  %134 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1493
  %desc273 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %134, i32 0, i32 0, !dbg !1494
  %135 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc273, align 8, !dbg !1494
  %comp274 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %135, i32 0, i32 5, !dbg !1495
  %arrayidx275 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp274, i64 0, i64 3, !dbg !1493
  %depth276 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx275, i32 0, i32 4, !dbg !1496
  %136 = load i32, i32* %depth276, align 8, !dbg !1496
  %137 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1497
  %desc277 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %137, i32 0, i32 0, !dbg !1498
  %138 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc277, align 8, !dbg !1498
  %comp278 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %138, i32 0, i32 5, !dbg !1499
  %arrayidx279 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp278, i64 0, i64 3, !dbg !1497
  %shift = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx279, i32 0, i32 3, !dbg !1500
  %139 = load i32, i32* %shift, align 4, !dbg !1500
  %add280 = add nsw i32 %136, %139, !dbg !1501
  %sub281 = sub nsw i32 %add280, 8, !dbg !1502
  %shl282 = shl i32 %conv272, %sub281, !dbg !1503
  %conv283 = trunc i32 %shl282 to i16, !dbg !1487
  %140 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1504
  %comp284 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %140, i32 0, i32 5, !dbg !1505
  %arrayidx285 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp284, i64 0, i64 3, !dbg !1504
  %offset286 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx285, i32 0, i32 2, !dbg !1506
  %141 = load i32, i32* %offset286, align 8, !dbg !1506
  %idxprom287 = sext i32 %141 to i64, !dbg !1507
  %142 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1508
  %comp288 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %142, i32 0, i32 5, !dbg !1509
  %arrayidx289 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp288, i64 0, i64 3, !dbg !1508
  %plane290 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx289, i32 0, i32 0, !dbg !1510
  %143 = load i32, i32* %plane290, align 8, !dbg !1510
  %idxprom291 = sext i32 %143 to i64, !dbg !1507
  %144 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1507
  %comp292 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %144, i32 0, i32 1, !dbg !1511
  %arrayidx293 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp292, i64 0, i64 %idxprom291, !dbg !1507
  %u16294 = bitcast %union.anon* %arrayidx293 to [8 x i16]*, !dbg !1512
  %arrayidx295 = getelementptr inbounds [8 x i16], [8 x i16]* %u16294, i64 0, i64 %idxprom287, !dbg !1507
  store i16 %conv283, i16* %arrayidx295, align 2, !dbg !1513
  br label %if.end296, !dbg !1507

if.end296:                                        ; preds = %if.then259, %cond.end234
  %145 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1514
  %comp297 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %145, i32 0, i32 5, !dbg !1516
  %arrayidx298 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp297, i64 0, i64 2, !dbg !1514
  %depth299 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx298, i32 0, i32 4, !dbg !1517
  %146 = load i32, i32* %depth299, align 8, !dbg !1517
  %cmp300 = icmp sgt i32 %146, 8, !dbg !1518
  br i1 %cmp300, label %if.then302, label %if.end340, !dbg !1519

if.then302:                                       ; preds = %if.end296
  %147 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1520
  %comp303 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %147, i32 0, i32 5, !dbg !1522
  %arrayidx304 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp303, i64 0, i64 2, !dbg !1520
  %offset305 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx304, i32 0, i32 2, !dbg !1523
  %148 = load i32, i32* %offset305, align 8, !dbg !1523
  %idxprom306 = sext i32 %148 to i64, !dbg !1524
  %149 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1525
  %comp307 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %149, i32 0, i32 5, !dbg !1526
  %arrayidx308 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp307, i64 0, i64 2, !dbg !1525
  %plane309 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx308, i32 0, i32 0, !dbg !1527
  %150 = load i32, i32* %plane309, align 8, !dbg !1527
  %idxprom310 = sext i32 %150 to i64, !dbg !1524
  %151 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1524
  %comp311 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %151, i32 0, i32 1, !dbg !1528
  %arrayidx312 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp311, i64 0, i64 %idxprom310, !dbg !1524
  %u8313 = bitcast %union.anon* %arrayidx312 to [16 x i8]*, !dbg !1529
  %arrayidx314 = getelementptr inbounds [16 x i8], [16 x i8]* %u8313, i64 0, i64 %idxprom306, !dbg !1524
  %152 = load i8, i8* %arrayidx314, align 1, !dbg !1524
  %conv315 = zext i8 %152 to i32, !dbg !1524
  %153 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1530
  %desc316 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %153, i32 0, i32 0, !dbg !1531
  %154 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc316, align 8, !dbg !1531
  %comp317 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %154, i32 0, i32 5, !dbg !1532
  %arrayidx318 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp317, i64 0, i64 2, !dbg !1530
  %depth319 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx318, i32 0, i32 4, !dbg !1533
  %155 = load i32, i32* %depth319, align 8, !dbg !1533
  %156 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1534
  %desc320 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %156, i32 0, i32 0, !dbg !1535
  %157 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc320, align 8, !dbg !1535
  %comp321 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %157, i32 0, i32 5, !dbg !1536
  %arrayidx322 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp321, i64 0, i64 2, !dbg !1534
  %shift323 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx322, i32 0, i32 3, !dbg !1537
  %158 = load i32, i32* %shift323, align 4, !dbg !1537
  %add324 = add nsw i32 %155, %158, !dbg !1538
  %sub325 = sub nsw i32 %add324, 8, !dbg !1539
  %shl326 = shl i32 %conv315, %sub325, !dbg !1540
  %conv327 = trunc i32 %shl326 to i16, !dbg !1524
  %159 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1541
  %comp328 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %159, i32 0, i32 5, !dbg !1542
  %arrayidx329 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp328, i64 0, i64 2, !dbg !1541
  %offset330 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx329, i32 0, i32 2, !dbg !1543
  %160 = load i32, i32* %offset330, align 8, !dbg !1543
  %idxprom331 = sext i32 %160 to i64, !dbg !1544
  %161 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1545
  %comp332 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %161, i32 0, i32 5, !dbg !1546
  %arrayidx333 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp332, i64 0, i64 2, !dbg !1545
  %plane334 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx333, i32 0, i32 0, !dbg !1547
  %162 = load i32, i32* %plane334, align 8, !dbg !1547
  %idxprom335 = sext i32 %162 to i64, !dbg !1544
  %163 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1544
  %comp336 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %163, i32 0, i32 1, !dbg !1548
  %arrayidx337 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp336, i64 0, i64 %idxprom335, !dbg !1544
  %u16338 = bitcast %union.anon* %arrayidx337 to [8 x i16]*, !dbg !1549
  %arrayidx339 = getelementptr inbounds [8 x i16], [8 x i16]* %u16338, i64 0, i64 %idxprom331, !dbg !1544
  store i16 %conv327, i16* %arrayidx339, align 2, !dbg !1550
  br label %if.end340, !dbg !1544

if.end340:                                        ; preds = %if.then302, %if.end296
  %164 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1551
  %comp341 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %164, i32 0, i32 5, !dbg !1553
  %arrayidx342 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp341, i64 0, i64 1, !dbg !1551
  %depth343 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx342, i32 0, i32 4, !dbg !1554
  %165 = load i32, i32* %depth343, align 8, !dbg !1554
  %cmp344 = icmp sgt i32 %165, 8, !dbg !1555
  br i1 %cmp344, label %if.then346, label %if.end384, !dbg !1556

if.then346:                                       ; preds = %if.end340
  %166 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1557
  %comp347 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %166, i32 0, i32 5, !dbg !1559
  %arrayidx348 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp347, i64 0, i64 1, !dbg !1557
  %offset349 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx348, i32 0, i32 2, !dbg !1560
  %167 = load i32, i32* %offset349, align 8, !dbg !1560
  %idxprom350 = sext i32 %167 to i64, !dbg !1561
  %168 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1562
  %comp351 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %168, i32 0, i32 5, !dbg !1563
  %arrayidx352 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp351, i64 0, i64 1, !dbg !1562
  %plane353 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx352, i32 0, i32 0, !dbg !1564
  %169 = load i32, i32* %plane353, align 8, !dbg !1564
  %idxprom354 = sext i32 %169 to i64, !dbg !1561
  %170 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1561
  %comp355 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %170, i32 0, i32 1, !dbg !1565
  %arrayidx356 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp355, i64 0, i64 %idxprom354, !dbg !1561
  %u8357 = bitcast %union.anon* %arrayidx356 to [16 x i8]*, !dbg !1566
  %arrayidx358 = getelementptr inbounds [16 x i8], [16 x i8]* %u8357, i64 0, i64 %idxprom350, !dbg !1561
  %171 = load i8, i8* %arrayidx358, align 1, !dbg !1561
  %conv359 = zext i8 %171 to i32, !dbg !1561
  %172 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1567
  %desc360 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %172, i32 0, i32 0, !dbg !1568
  %173 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc360, align 8, !dbg !1568
  %comp361 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %173, i32 0, i32 5, !dbg !1569
  %arrayidx362 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp361, i64 0, i64 1, !dbg !1567
  %depth363 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx362, i32 0, i32 4, !dbg !1570
  %174 = load i32, i32* %depth363, align 8, !dbg !1570
  %175 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1571
  %desc364 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %175, i32 0, i32 0, !dbg !1572
  %176 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc364, align 8, !dbg !1572
  %comp365 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %176, i32 0, i32 5, !dbg !1573
  %arrayidx366 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp365, i64 0, i64 1, !dbg !1571
  %shift367 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx366, i32 0, i32 3, !dbg !1574
  %177 = load i32, i32* %shift367, align 4, !dbg !1574
  %add368 = add nsw i32 %174, %177, !dbg !1575
  %sub369 = sub nsw i32 %add368, 8, !dbg !1576
  %shl370 = shl i32 %conv359, %sub369, !dbg !1577
  %conv371 = trunc i32 %shl370 to i16, !dbg !1561
  %178 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1578
  %comp372 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %178, i32 0, i32 5, !dbg !1579
  %arrayidx373 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp372, i64 0, i64 1, !dbg !1578
  %offset374 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx373, i32 0, i32 2, !dbg !1580
  %179 = load i32, i32* %offset374, align 8, !dbg !1580
  %idxprom375 = sext i32 %179 to i64, !dbg !1581
  %180 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1582
  %comp376 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %180, i32 0, i32 5, !dbg !1583
  %arrayidx377 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp376, i64 0, i64 1, !dbg !1582
  %plane378 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx377, i32 0, i32 0, !dbg !1584
  %181 = load i32, i32* %plane378, align 8, !dbg !1584
  %idxprom379 = sext i32 %181 to i64, !dbg !1581
  %182 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1581
  %comp380 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %182, i32 0, i32 1, !dbg !1585
  %arrayidx381 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp380, i64 0, i64 %idxprom379, !dbg !1581
  %u16382 = bitcast %union.anon* %arrayidx381 to [8 x i16]*, !dbg !1586
  %arrayidx383 = getelementptr inbounds [8 x i16], [8 x i16]* %u16382, i64 0, i64 %idxprom375, !dbg !1581
  store i16 %conv371, i16* %arrayidx383, align 2, !dbg !1587
  br label %if.end384, !dbg !1581

if.end384:                                        ; preds = %if.then346, %if.end340
  %183 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1588
  %comp385 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %183, i32 0, i32 5, !dbg !1590
  %arrayidx386 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp385, i64 0, i64 0, !dbg !1588
  %depth387 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx386, i32 0, i32 4, !dbg !1591
  %184 = load i32, i32* %depth387, align 8, !dbg !1591
  %cmp388 = icmp sgt i32 %184, 8, !dbg !1592
  br i1 %cmp388, label %if.then390, label %if.end428, !dbg !1593

if.then390:                                       ; preds = %if.end384
  %185 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1594
  %comp391 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %185, i32 0, i32 5, !dbg !1596
  %arrayidx392 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp391, i64 0, i64 0, !dbg !1594
  %offset393 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx392, i32 0, i32 2, !dbg !1597
  %186 = load i32, i32* %offset393, align 8, !dbg !1597
  %idxprom394 = sext i32 %186 to i64, !dbg !1598
  %187 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1599
  %comp395 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %187, i32 0, i32 5, !dbg !1600
  %arrayidx396 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp395, i64 0, i64 0, !dbg !1599
  %plane397 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx396, i32 0, i32 0, !dbg !1601
  %188 = load i32, i32* %plane397, align 8, !dbg !1601
  %idxprom398 = sext i32 %188 to i64, !dbg !1598
  %189 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1598
  %comp399 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %189, i32 0, i32 1, !dbg !1602
  %arrayidx400 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp399, i64 0, i64 %idxprom398, !dbg !1598
  %u8401 = bitcast %union.anon* %arrayidx400 to [16 x i8]*, !dbg !1603
  %arrayidx402 = getelementptr inbounds [16 x i8], [16 x i8]* %u8401, i64 0, i64 %idxprom394, !dbg !1598
  %190 = load i8, i8* %arrayidx402, align 1, !dbg !1598
  %conv403 = zext i8 %190 to i32, !dbg !1598
  %191 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1604
  %desc404 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %191, i32 0, i32 0, !dbg !1605
  %192 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc404, align 8, !dbg !1605
  %comp405 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %192, i32 0, i32 5, !dbg !1606
  %arrayidx406 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp405, i64 0, i64 0, !dbg !1604
  %depth407 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx406, i32 0, i32 4, !dbg !1607
  %193 = load i32, i32* %depth407, align 8, !dbg !1607
  %194 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1608
  %desc408 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %194, i32 0, i32 0, !dbg !1609
  %195 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc408, align 8, !dbg !1609
  %comp409 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %195, i32 0, i32 5, !dbg !1610
  %arrayidx410 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp409, i64 0, i64 0, !dbg !1608
  %shift411 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx410, i32 0, i32 3, !dbg !1611
  %196 = load i32, i32* %shift411, align 4, !dbg !1611
  %add412 = add nsw i32 %193, %196, !dbg !1612
  %sub413 = sub nsw i32 %add412, 8, !dbg !1613
  %shl414 = shl i32 %conv403, %sub413, !dbg !1614
  %conv415 = trunc i32 %shl414 to i16, !dbg !1598
  %197 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1615
  %comp416 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %197, i32 0, i32 5, !dbg !1616
  %arrayidx417 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp416, i64 0, i64 0, !dbg !1615
  %offset418 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx417, i32 0, i32 2, !dbg !1617
  %198 = load i32, i32* %offset418, align 8, !dbg !1617
  %idxprom419 = sext i32 %198 to i64, !dbg !1618
  %199 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc95, align 8, !dbg !1619
  %comp420 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %199, i32 0, i32 5, !dbg !1620
  %arrayidx421 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp420, i64 0, i64 0, !dbg !1619
  %plane422 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx421, i32 0, i32 0, !dbg !1621
  %200 = load i32, i32* %plane422, align 8, !dbg !1621
  %idxprom423 = sext i32 %200 to i64, !dbg !1618
  %201 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1618
  %comp424 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %201, i32 0, i32 1, !dbg !1622
  %arrayidx425 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp424, i64 0, i64 %idxprom423, !dbg !1618
  %u16426 = bitcast %union.anon* %arrayidx425 to [8 x i16]*, !dbg !1623
  %arrayidx427 = getelementptr inbounds [8 x i16], [8 x i16]* %u16426, i64 0, i64 %idxprom419, !dbg !1618
  store i16 %conv415, i16* %arrayidx427, align 2, !dbg !1624
  br label %if.end428, !dbg !1618

if.end428:                                        ; preds = %if.then390, %if.end384
  br label %if.end577, !dbg !1625

if.else429:                                       ; preds = %if.else90
  %202 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1626
  %format430 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %202, i32 0, i32 1, !dbg !1629
  %203 = load i32, i32* %format430, align 8, !dbg !1629
  %cmp431 = icmp eq i32 %203, 8, !dbg !1630
  br i1 %cmp431, label %if.then460, label %lor.lhs.false, !dbg !1631

lor.lhs.false:                                    ; preds = %if.else429
  %204 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1632
  %format433 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %204, i32 0, i32 1, !dbg !1634
  %205 = load i32, i32* %format433, align 8, !dbg !1634
  %cmp434 = icmp eq i32 %205, 58, !dbg !1635
  br i1 %cmp434, label %if.then460, label %lor.lhs.false436, !dbg !1636

lor.lhs.false436:                                 ; preds = %lor.lhs.false
  %206 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1637
  %format437 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %206, i32 0, i32 1, !dbg !1638
  %207 = load i32, i32* %format437, align 8, !dbg !1638
  %cmp438 = icmp eq i32 %207, 30, !dbg !1639
  br i1 %cmp438, label %if.then460, label %lor.lhs.false440, !dbg !1640

lor.lhs.false440:                                 ; preds = %lor.lhs.false436
  %208 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1641
  %format441 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %208, i32 0, i32 1, !dbg !1642
  %209 = load i32, i32* %format441, align 8, !dbg !1642
  %cmp442 = icmp eq i32 %209, 112, !dbg !1643
  br i1 %cmp442, label %if.then460, label %lor.lhs.false444, !dbg !1644

lor.lhs.false444:                                 ; preds = %lor.lhs.false440
  %210 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1645
  %format445 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %210, i32 0, i32 1, !dbg !1646
  %211 = load i32, i32* %format445, align 8, !dbg !1646
  %cmp446 = icmp eq i32 %211, 176, !dbg !1647
  br i1 %cmp446, label %if.then460, label %lor.lhs.false448, !dbg !1648

lor.lhs.false448:                                 ; preds = %lor.lhs.false444
  %212 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1649
  %format449 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %212, i32 0, i32 1, !dbg !1650
  %213 = load i32, i32* %format449, align 8, !dbg !1650
  %cmp450 = icmp eq i32 %213, 171, !dbg !1651
  br i1 %cmp450, label %if.then460, label %lor.lhs.false452, !dbg !1652

lor.lhs.false452:                                 ; preds = %lor.lhs.false448
  %214 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1653
  %format453 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %214, i32 0, i32 1, !dbg !1654
  %215 = load i32, i32* %format453, align 8, !dbg !1654
  %cmp454 = icmp eq i32 %215, 169, !dbg !1655
  br i1 %cmp454, label %if.then460, label %lor.lhs.false456, !dbg !1656

lor.lhs.false456:                                 ; preds = %lor.lhs.false452
  %216 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1657
  %format457 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %216, i32 0, i32 1, !dbg !1658
  %217 = load i32, i32* %format457, align 8, !dbg !1658
  %cmp458 = icmp eq i32 %217, 184, !dbg !1659
  br i1 %cmp458, label %if.then460, label %if.else574, !dbg !1660

if.then460:                                       ; preds = %lor.lhs.false456, %lor.lhs.false452, %lor.lhs.false448, %lor.lhs.false444, %lor.lhs.false440, %lor.lhs.false436, %lor.lhs.false, %if.else429
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc461, metadata !1662, metadata !234), !dbg !1664
  %218 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1665
  %desc462 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %218, i32 0, i32 0, !dbg !1666
  %219 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc462, align 8, !dbg !1666
  store %struct.AVPixFmtDescriptor* %219, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1664
  %220 = load i8*, i8** %rgba.addr, align 8, !dbg !1667
  %arrayidx463 = getelementptr inbounds i8, i8* %220, i64 0, !dbg !1667
  %221 = load i8, i8* %arrayidx463, align 1, !dbg !1667
  %conv464 = zext i8 %221 to i32, !dbg !1668
  %mul465 = mul nsw i32 263, %conv464, !dbg !1669
  %222 = load i8*, i8** %rgba.addr, align 8, !dbg !1670
  %arrayidx466 = getelementptr inbounds i8, i8* %222, i64 1, !dbg !1670
  %223 = load i8, i8* %arrayidx466, align 1, !dbg !1670
  %conv467 = zext i8 %223 to i32, !dbg !1671
  %mul468 = mul nsw i32 516, %conv467, !dbg !1672
  %add469 = add nsw i32 %mul465, %mul468, !dbg !1673
  %224 = load i8*, i8** %rgba.addr, align 8, !dbg !1674
  %arrayidx470 = getelementptr inbounds i8, i8* %224, i64 2, !dbg !1674
  %225 = load i8, i8* %arrayidx470, align 1, !dbg !1674
  %conv471 = zext i8 %225 to i32, !dbg !1675
  %mul472 = mul nsw i32 100, %conv471, !dbg !1676
  %add473 = add nsw i32 %add469, %mul472, !dbg !1677
  %add474 = add nsw i32 %add473, 16896, !dbg !1678
  %shr475 = ashr i32 %add474, 10, !dbg !1679
  %conv476 = trunc i32 %shr475 to i8, !dbg !1680
  %226 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1681
  %comp477 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %226, i32 0, i32 1, !dbg !1682
  %arrayidx478 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp477, i64 0, i64 0, !dbg !1681
  %u8479 = bitcast %union.anon* %arrayidx478 to [16 x i8]*, !dbg !1683
  %arrayidx480 = getelementptr inbounds [16 x i8], [16 x i8]* %u8479, i64 0, i64 0, !dbg !1681
  store i8 %conv476, i8* %arrayidx480, align 4, !dbg !1684
  %227 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1685
  %comp481 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %227, i32 0, i32 5, !dbg !1687
  %arrayidx482 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp481, i64 0, i64 0, !dbg !1685
  %depth483 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx482, i32 0, i32 4, !dbg !1688
  %228 = load i32, i32* %depth483, align 8, !dbg !1688
  %cmp484 = icmp sgt i32 %228, 8, !dbg !1689
  br i1 %cmp484, label %if.then486, label %if.end524, !dbg !1690

if.then486:                                       ; preds = %if.then460
  %229 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1691
  %comp487 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %229, i32 0, i32 5, !dbg !1693
  %arrayidx488 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp487, i64 0, i64 0, !dbg !1691
  %offset489 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx488, i32 0, i32 2, !dbg !1694
  %230 = load i32, i32* %offset489, align 8, !dbg !1694
  %idxprom490 = sext i32 %230 to i64, !dbg !1695
  %231 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1696
  %comp491 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %231, i32 0, i32 5, !dbg !1697
  %arrayidx492 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp491, i64 0, i64 0, !dbg !1696
  %plane493 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx492, i32 0, i32 0, !dbg !1698
  %232 = load i32, i32* %plane493, align 8, !dbg !1698
  %idxprom494 = sext i32 %232 to i64, !dbg !1695
  %233 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1695
  %comp495 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %233, i32 0, i32 1, !dbg !1699
  %arrayidx496 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp495, i64 0, i64 %idxprom494, !dbg !1695
  %u8497 = bitcast %union.anon* %arrayidx496 to [16 x i8]*, !dbg !1700
  %arrayidx498 = getelementptr inbounds [16 x i8], [16 x i8]* %u8497, i64 0, i64 %idxprom490, !dbg !1695
  %234 = load i8, i8* %arrayidx498, align 1, !dbg !1695
  %conv499 = zext i8 %234 to i32, !dbg !1695
  %235 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1701
  %desc500 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %235, i32 0, i32 0, !dbg !1702
  %236 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc500, align 8, !dbg !1702
  %comp501 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %236, i32 0, i32 5, !dbg !1703
  %arrayidx502 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp501, i64 0, i64 0, !dbg !1701
  %depth503 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx502, i32 0, i32 4, !dbg !1704
  %237 = load i32, i32* %depth503, align 8, !dbg !1704
  %238 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1705
  %desc504 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %238, i32 0, i32 0, !dbg !1706
  %239 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc504, align 8, !dbg !1706
  %comp505 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %239, i32 0, i32 5, !dbg !1707
  %arrayidx506 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp505, i64 0, i64 0, !dbg !1705
  %shift507 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx506, i32 0, i32 3, !dbg !1708
  %240 = load i32, i32* %shift507, align 4, !dbg !1708
  %add508 = add nsw i32 %237, %240, !dbg !1709
  %sub509 = sub nsw i32 %add508, 8, !dbg !1710
  %shl510 = shl i32 %conv499, %sub509, !dbg !1711
  %conv511 = trunc i32 %shl510 to i16, !dbg !1695
  %241 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1712
  %comp512 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %241, i32 0, i32 5, !dbg !1713
  %arrayidx513 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp512, i64 0, i64 0, !dbg !1712
  %offset514 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx513, i32 0, i32 2, !dbg !1714
  %242 = load i32, i32* %offset514, align 8, !dbg !1714
  %idxprom515 = sext i32 %242 to i64, !dbg !1715
  %243 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1716
  %comp516 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %243, i32 0, i32 5, !dbg !1717
  %arrayidx517 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp516, i64 0, i64 0, !dbg !1716
  %plane518 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx517, i32 0, i32 0, !dbg !1718
  %244 = load i32, i32* %plane518, align 8, !dbg !1718
  %idxprom519 = sext i32 %244 to i64, !dbg !1715
  %245 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1715
  %comp520 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %245, i32 0, i32 1, !dbg !1719
  %arrayidx521 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp520, i64 0, i64 %idxprom519, !dbg !1715
  %u16522 = bitcast %union.anon* %arrayidx521 to [8 x i16]*, !dbg !1720
  %arrayidx523 = getelementptr inbounds [8 x i16], [8 x i16]* %u16522, i64 0, i64 %idxprom515, !dbg !1715
  store i16 %conv511, i16* %arrayidx523, align 2, !dbg !1721
  br label %if.end524, !dbg !1715

if.end524:                                        ; preds = %if.then486, %if.then460
  %246 = load i8*, i8** %rgba.addr, align 8, !dbg !1722
  %arrayidx525 = getelementptr inbounds i8, i8* %246, i64 3, !dbg !1722
  %247 = load i8, i8* %arrayidx525, align 1, !dbg !1722
  %248 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1723
  %comp526 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %248, i32 0, i32 1, !dbg !1724
  %arrayidx527 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp526, i64 0, i64 1, !dbg !1723
  %u8528 = bitcast %union.anon* %arrayidx527 to [16 x i8]*, !dbg !1725
  %arrayidx529 = getelementptr inbounds [16 x i8], [16 x i8]* %u8528, i64 0, i64 0, !dbg !1723
  store i8 %247, i8* %arrayidx529, align 4, !dbg !1726
  %249 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1727
  %comp530 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %249, i32 0, i32 5, !dbg !1729
  %arrayidx531 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp530, i64 0, i64 1, !dbg !1727
  %depth532 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx531, i32 0, i32 4, !dbg !1730
  %250 = load i32, i32* %depth532, align 8, !dbg !1730
  %cmp533 = icmp sgt i32 %250, 8, !dbg !1731
  br i1 %cmp533, label %if.then535, label %if.end573, !dbg !1732

if.then535:                                       ; preds = %if.end524
  %251 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1733
  %comp536 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %251, i32 0, i32 5, !dbg !1735
  %arrayidx537 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp536, i64 0, i64 1, !dbg !1733
  %offset538 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx537, i32 0, i32 2, !dbg !1736
  %252 = load i32, i32* %offset538, align 8, !dbg !1736
  %idxprom539 = sext i32 %252 to i64, !dbg !1737
  %253 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1738
  %comp540 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %253, i32 0, i32 5, !dbg !1739
  %arrayidx541 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp540, i64 0, i64 1, !dbg !1738
  %plane542 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx541, i32 0, i32 0, !dbg !1740
  %254 = load i32, i32* %plane542, align 8, !dbg !1740
  %idxprom543 = sext i32 %254 to i64, !dbg !1737
  %255 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1737
  %comp544 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %255, i32 0, i32 1, !dbg !1741
  %arrayidx545 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp544, i64 0, i64 %idxprom543, !dbg !1737
  %u8546 = bitcast %union.anon* %arrayidx545 to [16 x i8]*, !dbg !1742
  %arrayidx547 = getelementptr inbounds [16 x i8], [16 x i8]* %u8546, i64 0, i64 %idxprom539, !dbg !1737
  %256 = load i8, i8* %arrayidx547, align 1, !dbg !1737
  %conv548 = zext i8 %256 to i32, !dbg !1737
  %257 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1743
  %desc549 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %257, i32 0, i32 0, !dbg !1744
  %258 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc549, align 8, !dbg !1744
  %comp550 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %258, i32 0, i32 5, !dbg !1745
  %arrayidx551 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp550, i64 0, i64 1, !dbg !1743
  %depth552 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx551, i32 0, i32 4, !dbg !1746
  %259 = load i32, i32* %depth552, align 8, !dbg !1746
  %260 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1747
  %desc553 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %260, i32 0, i32 0, !dbg !1748
  %261 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc553, align 8, !dbg !1748
  %comp554 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %261, i32 0, i32 5, !dbg !1749
  %arrayidx555 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp554, i64 0, i64 1, !dbg !1747
  %shift556 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx555, i32 0, i32 3, !dbg !1750
  %262 = load i32, i32* %shift556, align 4, !dbg !1750
  %add557 = add nsw i32 %259, %262, !dbg !1751
  %sub558 = sub nsw i32 %add557, 8, !dbg !1752
  %shl559 = shl i32 %conv548, %sub558, !dbg !1753
  %conv560 = trunc i32 %shl559 to i16, !dbg !1737
  %263 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1754
  %comp561 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %263, i32 0, i32 5, !dbg !1755
  %arrayidx562 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp561, i64 0, i64 1, !dbg !1754
  %offset563 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx562, i32 0, i32 2, !dbg !1756
  %264 = load i32, i32* %offset563, align 8, !dbg !1756
  %idxprom564 = sext i32 %264 to i64, !dbg !1757
  %265 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc461, align 8, !dbg !1758
  %comp565 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %265, i32 0, i32 5, !dbg !1759
  %arrayidx566 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp565, i64 0, i64 1, !dbg !1758
  %plane567 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx566, i32 0, i32 0, !dbg !1760
  %266 = load i32, i32* %plane567, align 8, !dbg !1760
  %idxprom568 = sext i32 %266 to i64, !dbg !1757
  %267 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1757
  %comp569 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %267, i32 0, i32 1, !dbg !1761
  %arrayidx570 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp569, i64 0, i64 %idxprom568, !dbg !1757
  %u16571 = bitcast %union.anon* %arrayidx570 to [8 x i16]*, !dbg !1762
  %arrayidx572 = getelementptr inbounds [8 x i16], [8 x i16]* %u16571, i64 0, i64 %idxprom564, !dbg !1757
  store i16 %conv560, i16* %arrayidx572, align 2, !dbg !1763
  br label %if.end573, !dbg !1757

if.end573:                                        ; preds = %if.then535, %if.end524
  br label %if.end576, !dbg !1764

if.else574:                                       ; preds = %lor.lhs.false456
  %268 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1765
  %desc575 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %268, i32 0, i32 0, !dbg !1767
  %269 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc575, align 8, !dbg !1767
  %name = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %269, i32 0, i32 0, !dbg !1768
  %270 = load i8*, i8** %name, align 8, !dbg !1768
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), i8* %270), !dbg !1769
  %271 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1770
  %272 = bitcast %struct.FFDrawColor* %271 to i8*, !dbg !1771
  call void @llvm.memset.p0i8.i64(i8* %272, i8 -128, i64 68, i32 4, i1 false), !dbg !1771
  br label %if.end576

if.end576:                                        ; preds = %if.else574, %if.end573
  br label %if.end577

if.end577:                                        ; preds = %if.end576, %if.end428
  br label %if.end578

if.end578:                                        ; preds = %if.end577, %if.end89
  ret void, !dbg !1772
}

; Function Attrs: nounwind uwtable
define void @ff_copy_rectangle2(%struct.FFDrawContext* %draw, i8** %dst, i32* %dst_linesize, i8** %src, i32* %src_linesize, i32 %dst_x, i32 %dst_y, i32 %src_x, i32 %src_y, i32 %w, i32 %h) #0 !dbg !1773 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %dst.addr = alloca i8**, align 8
  %dst_linesize.addr = alloca i32*, align 8
  %src.addr = alloca i8**, align 8
  %src_linesize.addr = alloca i32*, align 8
  %dst_x.addr = alloca i32, align 4
  %dst_y.addr = alloca i32, align 4
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %plane = alloca i32, align 4
  %y = alloca i32, align 4
  %wp = alloca i32, align 4
  %hp = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !1776, metadata !234), !dbg !1777
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1778, metadata !234), !dbg !1779
  store i32* %dst_linesize, i32** %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_linesize.addr, metadata !1780, metadata !234), !dbg !1781
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1782, metadata !234), !dbg !1783
  store i32* %src_linesize, i32** %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src_linesize.addr, metadata !1784, metadata !234), !dbg !1785
  store i32 %dst_x, i32* %dst_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_x.addr, metadata !1786, metadata !234), !dbg !1787
  store i32 %dst_y, i32* %dst_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_y.addr, metadata !1788, metadata !234), !dbg !1789
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !1790, metadata !234), !dbg !1791
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !1792, metadata !234), !dbg !1793
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1794, metadata !234), !dbg !1795
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1796, metadata !234), !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1798, metadata !234), !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1800, metadata !234), !dbg !1801
  call void @llvm.dbg.declare(metadata i32* %wp, metadata !1802, metadata !234), !dbg !1803
  call void @llvm.dbg.declare(metadata i32* %hp, metadata !1804, metadata !234), !dbg !1805
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1806, metadata !234), !dbg !1807
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1808, metadata !234), !dbg !1809
  store i32 0, i32* %plane, align 4, !dbg !1810
  br label %for.cond, !dbg !1812

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %plane, align 4, !dbg !1813
  %1 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1816
  %nb_planes = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %1, i32 0, i32 2, !dbg !1817
  %2 = load i32, i32* %nb_planes, align 4, !dbg !1817
  %cmp = icmp ult i32 %0, %2, !dbg !1818
  br i1 %cmp, label %for.body, label %for.end24, !dbg !1819

for.body:                                         ; preds = %for.cond
  %3 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1820
  %4 = load i8**, i8*** %src.addr, align 8, !dbg !1822
  %5 = load i32*, i32** %src_linesize.addr, align 8, !dbg !1823
  %6 = load i32, i32* %plane, align 4, !dbg !1824
  %7 = load i32, i32* %src_x.addr, align 4, !dbg !1825
  %8 = load i32, i32* %src_y.addr, align 4, !dbg !1826
  %call = call i8* @pointer_at(%struct.FFDrawContext* %3, i8** %4, i32* %5, i32 %6, i32 %7, i32 %8), !dbg !1827
  store i8* %call, i8** %p, align 8, !dbg !1828
  %9 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1829
  %10 = load i8**, i8*** %dst.addr, align 8, !dbg !1830
  %11 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !1831
  %12 = load i32, i32* %plane, align 4, !dbg !1832
  %13 = load i32, i32* %dst_x.addr, align 4, !dbg !1833
  %14 = load i32, i32* %dst_y.addr, align 4, !dbg !1834
  %call1 = call i8* @pointer_at(%struct.FFDrawContext* %9, i8** %10, i32* %11, i32 %12, i32 %13, i32 %14), !dbg !1835
  store i8* %call1, i8** %q, align 8, !dbg !1836
  %15 = load i32, i32* %w.addr, align 4, !dbg !1837
  %sub = sub nsw i32 0, %15, !dbg !1838
  %16 = load i32, i32* %plane, align 4, !dbg !1839
  %idxprom = sext i32 %16 to i64, !dbg !1840
  %17 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1840
  %hsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %17, i32 0, i32 5, !dbg !1841
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %hsub, i64 0, i64 %idxprom, !dbg !1840
  %18 = load i8, i8* %arrayidx, align 1, !dbg !1840
  %conv = zext i8 %18 to i32, !dbg !1842
  %shr = ashr i32 %sub, %conv, !dbg !1843
  %sub2 = sub nsw i32 0, %shr, !dbg !1844
  %19 = load i32, i32* %plane, align 4, !dbg !1845
  %idxprom3 = sext i32 %19 to i64, !dbg !1846
  %20 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1846
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %20, i32 0, i32 3, !dbg !1847
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom3, !dbg !1846
  %21 = load i32, i32* %arrayidx4, align 4, !dbg !1846
  %mul = mul nsw i32 %sub2, %21, !dbg !1848
  store i32 %mul, i32* %wp, align 4, !dbg !1849
  %22 = load i32, i32* %h.addr, align 4, !dbg !1850
  %sub5 = sub nsw i32 0, %22, !dbg !1851
  %23 = load i32, i32* %plane, align 4, !dbg !1852
  %idxprom6 = sext i32 %23 to i64, !dbg !1853
  %24 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1853
  %vsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %24, i32 0, i32 6, !dbg !1854
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub, i64 0, i64 %idxprom6, !dbg !1853
  %25 = load i8, i8* %arrayidx7, align 1, !dbg !1853
  %conv8 = zext i8 %25 to i32, !dbg !1855
  %shr9 = ashr i32 %sub5, %conv8, !dbg !1856
  %sub10 = sub nsw i32 0, %shr9, !dbg !1857
  store i32 %sub10, i32* %hp, align 4, !dbg !1858
  store i32 0, i32* %y, align 4, !dbg !1859
  br label %for.cond11, !dbg !1861

for.cond11:                                       ; preds = %for.inc, %for.body
  %26 = load i32, i32* %y, align 4, !dbg !1862
  %27 = load i32, i32* %hp, align 4, !dbg !1865
  %cmp12 = icmp slt i32 %26, %27, !dbg !1866
  br i1 %cmp12, label %for.body14, label %for.end, !dbg !1867

for.body14:                                       ; preds = %for.cond11
  %28 = load i8*, i8** %q, align 8, !dbg !1868
  %29 = load i8*, i8** %p, align 8, !dbg !1870
  %30 = load i32, i32* %wp, align 4, !dbg !1871
  %conv15 = sext i32 %30 to i64, !dbg !1871
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 %conv15, i32 1, i1 false), !dbg !1872
  %31 = load i32, i32* %plane, align 4, !dbg !1873
  %idxprom16 = sext i32 %31 to i64, !dbg !1874
  %32 = load i32*, i32** %src_linesize.addr, align 8, !dbg !1874
  %arrayidx17 = getelementptr inbounds i32, i32* %32, i64 %idxprom16, !dbg !1874
  %33 = load i32, i32* %arrayidx17, align 4, !dbg !1874
  %34 = load i8*, i8** %p, align 8, !dbg !1875
  %idx.ext = sext i32 %33 to i64, !dbg !1875
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !1875
  store i8* %add.ptr, i8** %p, align 8, !dbg !1875
  %35 = load i32, i32* %plane, align 4, !dbg !1876
  %idxprom18 = sext i32 %35 to i64, !dbg !1877
  %36 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !1877
  %arrayidx19 = getelementptr inbounds i32, i32* %36, i64 %idxprom18, !dbg !1877
  %37 = load i32, i32* %arrayidx19, align 4, !dbg !1877
  %38 = load i8*, i8** %q, align 8, !dbg !1878
  %idx.ext20 = sext i32 %37 to i64, !dbg !1878
  %add.ptr21 = getelementptr inbounds i8, i8* %38, i64 %idx.ext20, !dbg !1878
  store i8* %add.ptr21, i8** %q, align 8, !dbg !1878
  br label %for.inc, !dbg !1879

for.inc:                                          ; preds = %for.body14
  %39 = load i32, i32* %y, align 4, !dbg !1880
  %inc = add nsw i32 %39, 1, !dbg !1880
  store i32 %inc, i32* %y, align 4, !dbg !1880
  br label %for.cond11, !dbg !1882, !llvm.loop !1883

for.end:                                          ; preds = %for.cond11
  br label %for.inc22, !dbg !1885

for.inc22:                                        ; preds = %for.end
  %40 = load i32, i32* %plane, align 4, !dbg !1886
  %inc23 = add nsw i32 %40, 1, !dbg !1886
  store i32 %inc23, i32* %plane, align 4, !dbg !1886
  br label %for.cond, !dbg !1888, !llvm.loop !1889

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !1891
}

; Function Attrs: nounwind uwtable
define internal i8* @pointer_at(%struct.FFDrawContext* %draw, i8** %data, i32* %linesize, i32 %plane, i32 %x, i32 %y) #0 !dbg !1892 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %plane.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !1895, metadata !234), !dbg !1896
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1897, metadata !234), !dbg !1898
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !1899, metadata !234), !dbg !1900
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !1901, metadata !234), !dbg !1902
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1903, metadata !234), !dbg !1904
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1905, metadata !234), !dbg !1906
  %0 = load i32, i32* %plane.addr, align 4, !dbg !1907
  %idxprom = sext i32 %0 to i64, !dbg !1908
  %1 = load i8**, i8*** %data.addr, align 8, !dbg !1908
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !1908
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1908
  %3 = load i32, i32* %y.addr, align 4, !dbg !1909
  %4 = load i32, i32* %plane.addr, align 4, !dbg !1910
  %idxprom1 = sext i32 %4 to i64, !dbg !1911
  %5 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1911
  %vsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %5, i32 0, i32 6, !dbg !1912
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub, i64 0, i64 %idxprom1, !dbg !1911
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !1911
  %conv = zext i8 %6 to i32, !dbg !1911
  %shr = ashr i32 %3, %conv, !dbg !1913
  %7 = load i32, i32* %plane.addr, align 4, !dbg !1914
  %idxprom3 = sext i32 %7 to i64, !dbg !1915
  %8 = load i32*, i32** %linesize.addr, align 8, !dbg !1915
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 %idxprom3, !dbg !1915
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !1915
  %mul = mul nsw i32 %shr, %9, !dbg !1916
  %idx.ext = sext i32 %mul to i64, !dbg !1917
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1917
  %10 = load i32, i32* %x.addr, align 4, !dbg !1918
  %11 = load i32, i32* %plane.addr, align 4, !dbg !1919
  %idxprom5 = sext i32 %11 to i64, !dbg !1920
  %12 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1920
  %hsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %12, i32 0, i32 5, !dbg !1921
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub, i64 0, i64 %idxprom5, !dbg !1920
  %13 = load i8, i8* %arrayidx6, align 1, !dbg !1920
  %conv7 = zext i8 %13 to i32, !dbg !1920
  %shr8 = ashr i32 %10, %conv7, !dbg !1922
  %14 = load i32, i32* %plane.addr, align 4, !dbg !1923
  %idxprom9 = sext i32 %14 to i64, !dbg !1924
  %15 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1924
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %15, i32 0, i32 3, !dbg !1925
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom9, !dbg !1924
  %16 = load i32, i32* %arrayidx10, align 4, !dbg !1924
  %mul11 = mul nsw i32 %shr8, %16, !dbg !1926
  %idx.ext12 = sext i32 %mul11 to i64, !dbg !1927
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext12, !dbg !1927
  ret i8* %add.ptr13, !dbg !1928
}

; Function Attrs: nounwind uwtable
define void @ff_fill_rectangle(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, i8** %dst, i32* %dst_linesize, i32 %dst_x, i32 %dst_y, i32 %w, i32 %h) #0 !dbg !1929 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %dst.addr = alloca i8**, align 8
  %dst_linesize.addr = alloca i32*, align 8
  %dst_x.addr = alloca i32, align 4
  %dst_y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %plane = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %wp = alloca i32, align 4
  %hp = alloca i32, align 4
  %p0 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %color_tmp = alloca %struct.FFDrawColor, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !1932, metadata !234), !dbg !1933
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !1934, metadata !234), !dbg !1935
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1936, metadata !234), !dbg !1937
  store i32* %dst_linesize, i32** %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_linesize.addr, metadata !1938, metadata !234), !dbg !1939
  store i32 %dst_x, i32* %dst_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_x.addr, metadata !1940, metadata !234), !dbg !1941
  store i32 %dst_y, i32* %dst_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_y.addr, metadata !1942, metadata !234), !dbg !1943
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1944, metadata !234), !dbg !1945
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1946, metadata !234), !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1948, metadata !234), !dbg !1949
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1950, metadata !234), !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1952, metadata !234), !dbg !1953
  call void @llvm.dbg.declare(metadata i32* %wp, metadata !1954, metadata !234), !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %hp, metadata !1956, metadata !234), !dbg !1957
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !1958, metadata !234), !dbg !1959
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1960, metadata !234), !dbg !1961
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor* %color_tmp, metadata !1962, metadata !234), !dbg !1963
  %0 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1964
  %1 = bitcast %struct.FFDrawColor* %color_tmp to i8*, !dbg !1965
  %2 = bitcast %struct.FFDrawColor* %0 to i8*, !dbg !1965
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 68, i32 4, i1 false), !dbg !1965
  store i32 0, i32* %plane, align 4, !dbg !1966
  br label %for.cond, !dbg !1968

for.cond:                                         ; preds = %for.inc39, %entry
  %3 = load i32, i32* %plane, align 4, !dbg !1969
  %4 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1972
  %nb_planes = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %4, i32 0, i32 2, !dbg !1973
  %5 = load i32, i32* %nb_planes, align 4, !dbg !1973
  %cmp = icmp ult i32 %3, %5, !dbg !1974
  br i1 %cmp, label %for.body, label %for.end41, !dbg !1975

for.body:                                         ; preds = %for.cond
  %6 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1976
  %7 = load i8**, i8*** %dst.addr, align 8, !dbg !1978
  %8 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !1979
  %9 = load i32, i32* %plane, align 4, !dbg !1980
  %10 = load i32, i32* %dst_x.addr, align 4, !dbg !1981
  %11 = load i32, i32* %dst_y.addr, align 4, !dbg !1982
  %call = call i8* @pointer_at(%struct.FFDrawContext* %6, i8** %7, i32* %8, i32 %9, i32 %10, i32 %11), !dbg !1983
  store i8* %call, i8** %p0, align 8, !dbg !1984
  %12 = load i32, i32* %w.addr, align 4, !dbg !1985
  %sub = sub nsw i32 0, %12, !dbg !1986
  %13 = load i32, i32* %plane, align 4, !dbg !1987
  %idxprom = sext i32 %13 to i64, !dbg !1988
  %14 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1988
  %hsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %14, i32 0, i32 5, !dbg !1989
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %hsub, i64 0, i64 %idxprom, !dbg !1988
  %15 = load i8, i8* %arrayidx, align 1, !dbg !1988
  %conv = zext i8 %15 to i32, !dbg !1990
  %shr = ashr i32 %sub, %conv, !dbg !1991
  %sub1 = sub nsw i32 0, %shr, !dbg !1992
  store i32 %sub1, i32* %wp, align 4, !dbg !1993
  %16 = load i32, i32* %h.addr, align 4, !dbg !1994
  %sub2 = sub nsw i32 0, %16, !dbg !1995
  %17 = load i32, i32* %plane, align 4, !dbg !1996
  %idxprom3 = sext i32 %17 to i64, !dbg !1997
  %18 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1997
  %vsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %18, i32 0, i32 6, !dbg !1998
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub, i64 0, i64 %idxprom3, !dbg !1997
  %19 = load i8, i8* %arrayidx4, align 1, !dbg !1997
  %conv5 = zext i8 %19 to i32, !dbg !1999
  %shr6 = ashr i32 %sub2, %conv5, !dbg !2000
  %sub7 = sub nsw i32 0, %shr6, !dbg !2001
  store i32 %sub7, i32* %hp, align 4, !dbg !2002
  %20 = load i32, i32* %hp, align 4, !dbg !2003
  %tobool = icmp ne i32 %20, 0, !dbg !2003
  br i1 %tobool, label %if.end, label %if.then, !dbg !2005

if.then:                                          ; preds = %for.body
  br label %for.end41, !dbg !2006

if.end:                                           ; preds = %for.body
  %21 = load i8*, i8** %p0, align 8, !dbg !2007
  store i8* %21, i8** %p, align 8, !dbg !2008
  store i32 0, i32* %x, align 4, !dbg !2009
  br label %for.cond8, !dbg !2011

for.cond8:                                        ; preds = %for.inc, %if.end
  %22 = load i32, i32* %x, align 4, !dbg !2012
  %23 = load i32, i32* %wp, align 4, !dbg !2015
  %cmp9 = icmp slt i32 %22, %23, !dbg !2016
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !2017

for.body11:                                       ; preds = %for.cond8
  %24 = load i8*, i8** %p, align 8, !dbg !2018
  %25 = load i32, i32* %plane, align 4, !dbg !2020
  %idxprom12 = sext i32 %25 to i64, !dbg !2021
  %comp = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %color_tmp, i32 0, i32 1, !dbg !2022
  %arrayidx13 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp, i64 0, i64 %idxprom12, !dbg !2021
  %u8 = bitcast %union.anon* %arrayidx13 to [16 x i8]*, !dbg !2023
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %u8, i32 0, i32 0, !dbg !2024
  %26 = load i32, i32* %plane, align 4, !dbg !2025
  %idxprom14 = sext i32 %26 to i64, !dbg !2026
  %27 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2026
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %27, i32 0, i32 3, !dbg !2027
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom14, !dbg !2026
  %28 = load i32, i32* %arrayidx15, align 4, !dbg !2026
  %conv16 = sext i32 %28 to i64, !dbg !2026
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %arraydecay, i64 %conv16, i32 1, i1 false), !dbg !2024
  %29 = load i32, i32* %plane, align 4, !dbg !2028
  %idxprom17 = sext i32 %29 to i64, !dbg !2029
  %30 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2029
  %pixelstep18 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %30, i32 0, i32 3, !dbg !2030
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep18, i64 0, i64 %idxprom17, !dbg !2029
  %31 = load i32, i32* %arrayidx19, align 4, !dbg !2029
  %32 = load i8*, i8** %p, align 8, !dbg !2031
  %idx.ext = sext i32 %31 to i64, !dbg !2031
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !2031
  store i8* %add.ptr, i8** %p, align 8, !dbg !2031
  br label %for.inc, !dbg !2032

for.inc:                                          ; preds = %for.body11
  %33 = load i32, i32* %x, align 4, !dbg !2033
  %inc = add nsw i32 %33, 1, !dbg !2033
  store i32 %inc, i32* %x, align 4, !dbg !2033
  br label %for.cond8, !dbg !2035, !llvm.loop !2036

for.end:                                          ; preds = %for.cond8
  %34 = load i32, i32* %plane, align 4, !dbg !2038
  %idxprom20 = sext i32 %34 to i64, !dbg !2039
  %35 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2039
  %pixelstep21 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %35, i32 0, i32 3, !dbg !2040
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep21, i64 0, i64 %idxprom20, !dbg !2039
  %36 = load i32, i32* %arrayidx22, align 4, !dbg !2039
  %37 = load i32, i32* %wp, align 4, !dbg !2041
  %mul = mul nsw i32 %37, %36, !dbg !2041
  store i32 %mul, i32* %wp, align 4, !dbg !2041
  %38 = load i8*, i8** %p0, align 8, !dbg !2042
  %39 = load i32, i32* %plane, align 4, !dbg !2043
  %idxprom23 = sext i32 %39 to i64, !dbg !2044
  %40 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !2044
  %arrayidx24 = getelementptr inbounds i32, i32* %40, i64 %idxprom23, !dbg !2044
  %41 = load i32, i32* %arrayidx24, align 4, !dbg !2044
  %idx.ext25 = sext i32 %41 to i64, !dbg !2045
  %add.ptr26 = getelementptr inbounds i8, i8* %38, i64 %idx.ext25, !dbg !2045
  store i8* %add.ptr26, i8** %p, align 8, !dbg !2046
  store i32 1, i32* %y, align 4, !dbg !2047
  br label %for.cond27, !dbg !2049

for.cond27:                                       ; preds = %for.inc36, %for.end
  %42 = load i32, i32* %y, align 4, !dbg !2050
  %43 = load i32, i32* %hp, align 4, !dbg !2053
  %cmp28 = icmp slt i32 %42, %43, !dbg !2054
  br i1 %cmp28, label %for.body30, label %for.end38, !dbg !2055

for.body30:                                       ; preds = %for.cond27
  %44 = load i8*, i8** %p, align 8, !dbg !2056
  %45 = load i8*, i8** %p0, align 8, !dbg !2058
  %46 = load i32, i32* %wp, align 4, !dbg !2059
  %conv31 = sext i32 %46 to i64, !dbg !2059
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 %conv31, i32 1, i1 false), !dbg !2060
  %47 = load i32, i32* %plane, align 4, !dbg !2061
  %idxprom32 = sext i32 %47 to i64, !dbg !2062
  %48 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !2062
  %arrayidx33 = getelementptr inbounds i32, i32* %48, i64 %idxprom32, !dbg !2062
  %49 = load i32, i32* %arrayidx33, align 4, !dbg !2062
  %50 = load i8*, i8** %p, align 8, !dbg !2063
  %idx.ext34 = sext i32 %49 to i64, !dbg !2063
  %add.ptr35 = getelementptr inbounds i8, i8* %50, i64 %idx.ext34, !dbg !2063
  store i8* %add.ptr35, i8** %p, align 8, !dbg !2063
  br label %for.inc36, !dbg !2064

for.inc36:                                        ; preds = %for.body30
  %51 = load i32, i32* %y, align 4, !dbg !2065
  %inc37 = add nsw i32 %51, 1, !dbg !2065
  store i32 %inc37, i32* %y, align 4, !dbg !2065
  br label %for.cond27, !dbg !2067, !llvm.loop !2068

for.end38:                                        ; preds = %for.cond27
  br label %for.inc39, !dbg !2070

for.inc39:                                        ; preds = %for.end38
  %52 = load i32, i32* %plane, align 4, !dbg !2071
  %inc40 = add nsw i32 %52, 1, !dbg !2071
  store i32 %inc40, i32* %plane, align 4, !dbg !2071
  br label %for.cond, !dbg !2073, !llvm.loop !2074

for.end41:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !2076
}

; Function Attrs: nounwind uwtable
define void @ff_blend_rectangle(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, i8** %dst, i32* %dst_linesize, i32 %dst_w, i32 %dst_h, i32 %x0, i32 %y0, i32 %w, i32 %h) #0 !dbg !2077 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %dst.addr = alloca i8**, align 8
  %dst_linesize.addr = alloca i32*, align 8
  %dst_w.addr = alloca i32, align 4
  %dst_h.addr = alloca i32, align 4
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %alpha = alloca i32, align 4
  %nb_planes = alloca i32, align 4
  %nb_comp = alloca i32, align 4
  %plane = alloca i32, align 4
  %comp = alloca i32, align 4
  %w_sub = alloca i32, align 4
  %h_sub = alloca i32, align 4
  %x_sub = alloca i32, align 4
  %y_sub = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %top = alloca i32, align 4
  %bottom = alloca i32, align 4
  %y = alloca i32, align 4
  %p0 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %depth40 = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !2080, metadata !234), !dbg !2081
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !2082, metadata !234), !dbg !2083
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2084, metadata !234), !dbg !2085
  store i32* %dst_linesize, i32** %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_linesize.addr, metadata !2086, metadata !234), !dbg !2087
  store i32 %dst_w, i32* %dst_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_w.addr, metadata !2088, metadata !234), !dbg !2089
  store i32 %dst_h, i32* %dst_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_h.addr, metadata !2090, metadata !234), !dbg !2091
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !2092, metadata !234), !dbg !2093
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !2094, metadata !234), !dbg !2095
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2096, metadata !234), !dbg !2097
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2098, metadata !234), !dbg !2099
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !2100, metadata !234), !dbg !2101
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !2102, metadata !234), !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %nb_comp, metadata !2104, metadata !234), !dbg !2105
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2106, metadata !234), !dbg !2107
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !2108, metadata !234), !dbg !2109
  call void @llvm.dbg.declare(metadata i32* %w_sub, metadata !2110, metadata !234), !dbg !2111
  call void @llvm.dbg.declare(metadata i32* %h_sub, metadata !2112, metadata !234), !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %x_sub, metadata !2114, metadata !234), !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %y_sub, metadata !2116, metadata !234), !dbg !2117
  call void @llvm.dbg.declare(metadata i32* %left, metadata !2118, metadata !234), !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %right, metadata !2120, metadata !234), !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %top, metadata !2122, metadata !234), !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %bottom, metadata !2124, metadata !234), !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2126, metadata !234), !dbg !2127
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !2128, metadata !234), !dbg !2129
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2130, metadata !234), !dbg !2131
  %0 = load i32, i32* %dst_w.addr, align 4, !dbg !2132
  call void @clip_interval(i32 %0, i32* %x0.addr, i32* %w.addr, i32* null), !dbg !2133
  %1 = load i32, i32* %dst_h.addr, align 4, !dbg !2134
  call void @clip_interval(i32 %1, i32* %y0.addr, i32* %h.addr, i32* null), !dbg !2135
  %2 = load i32, i32* %w.addr, align 4, !dbg !2136
  %cmp = icmp sle i32 %2, 0, !dbg !2138
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2139

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %h.addr, align 4, !dbg !2140
  %cmp1 = icmp sle i32 %3, 0, !dbg !2142
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2143

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2144
  %rgba = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %4, i32 0, i32 0, !dbg !2146
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 3, !dbg !2144
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2144
  %tobool = icmp ne i8 %5, 0, !dbg !2144
  br i1 %tobool, label %if.end, label %if.then, !dbg !2147

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %for.end184, !dbg !2148

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2149
  %desc = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %6, i32 0, i32 0, !dbg !2151
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2151
  %comp3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !2152
  %arrayidx4 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp3, i64 0, i64 0, !dbg !2149
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx4, i32 0, i32 4, !dbg !2153
  %8 = load i32, i32* %depth, align 8, !dbg !2153
  %cmp5 = icmp sle i32 %8, 8, !dbg !2154
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2155

if.then6:                                         ; preds = %if.end
  %9 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2156
  %rgba7 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %9, i32 0, i32 0, !dbg !2158
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba7, i64 0, i64 3, !dbg !2156
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !2156
  %conv = zext i8 %10 to i32, !dbg !2156
  %mul = mul nsw i32 66051, %conv, !dbg !2159
  %add = add nsw i32 %mul, 2, !dbg !2160
  store i32 %add, i32* %alpha, align 4, !dbg !2161
  br label %if.end14, !dbg !2162

if.else:                                          ; preds = %if.end
  %11 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2163
  %rgba9 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %11, i32 0, i32 0, !dbg !2165
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba9, i64 0, i64 3, !dbg !2163
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !2163
  %conv11 = zext i8 %12 to i32, !dbg !2163
  %mul12 = mul nsw i32 257, %conv11, !dbg !2166
  %add13 = add nsw i32 %mul12, 2, !dbg !2167
  store i32 %add13, i32* %alpha, align 4, !dbg !2168
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %13 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2169
  %nb_planes15 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %13, i32 0, i32 2, !dbg !2170
  %14 = load i32, i32* %nb_planes15, align 4, !dbg !2170
  %15 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2171
  %desc16 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %15, i32 0, i32 0, !dbg !2172
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc16, align 8, !dbg !2172
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 4, !dbg !2173
  %17 = load i64, i64* %flags, align 8, !dbg !2173
  %and = and i64 %17, 128, !dbg !2174
  %tobool17 = icmp ne i64 %and, 0, !dbg !2174
  br i1 %tobool17, label %land.rhs, label %land.end, !dbg !2175

land.rhs:                                         ; preds = %if.end14
  %18 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2176
  %flags18 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %18, i32 0, i32 10, !dbg !2178
  %19 = load i32, i32* %flags18, align 4, !dbg !2178
  %and19 = and i32 %19, 1, !dbg !2179
  %tobool20 = icmp ne i32 %and19, 0, !dbg !2180
  %lnot = xor i1 %tobool20, true, !dbg !2180
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end14
  %20 = phi i1 [ false, %if.end14 ], [ %lnot, %land.rhs ]
  %lnot21 = xor i1 %20, true, !dbg !2181
  %lnot22 = xor i1 %lnot21, true, !dbg !2183
  %lnot.ext = zext i1 %lnot22 to i32, !dbg !2183
  %sub = sub i32 %14, %lnot.ext, !dbg !2184
  store i32 %sub, i32* %nb_planes, align 4, !dbg !2185
  %21 = load i32, i32* %nb_planes, align 4, !dbg !2186
  %tobool23 = icmp ne i32 %21, 0, !dbg !2187
  %lnot24 = xor i1 %tobool23, true, !dbg !2187
  %lnot.ext25 = zext i1 %lnot24 to i32, !dbg !2187
  %22 = load i32, i32* %nb_planes, align 4, !dbg !2188
  %add26 = add i32 %22, %lnot.ext25, !dbg !2188
  store i32 %add26, i32* %nb_planes, align 4, !dbg !2188
  store i32 0, i32* %plane, align 4, !dbg !2189
  br label %for.cond, !dbg !2191

for.cond:                                         ; preds = %for.inc182, %land.end
  %23 = load i32, i32* %plane, align 4, !dbg !2192
  %24 = load i32, i32* %nb_planes, align 4, !dbg !2195
  %cmp27 = icmp ult i32 %23, %24, !dbg !2196
  br i1 %cmp27, label %for.body, label %for.end184, !dbg !2197

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %plane, align 4, !dbg !2198
  %idxprom = zext i32 %25 to i64, !dbg !2200
  %26 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2200
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %26, i32 0, i32 3, !dbg !2201
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom, !dbg !2200
  %27 = load i32, i32* %arrayidx29, align 4, !dbg !2200
  store i32 %27, i32* %nb_comp, align 4, !dbg !2202
  %28 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2203
  %29 = load i8**, i8*** %dst.addr, align 8, !dbg !2204
  %30 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !2205
  %31 = load i32, i32* %plane, align 4, !dbg !2206
  %32 = load i32, i32* %x0.addr, align 4, !dbg !2207
  %33 = load i32, i32* %y0.addr, align 4, !dbg !2208
  %call = call i8* @pointer_at(%struct.FFDrawContext* %28, i8** %29, i32* %30, i32 %31, i32 %32, i32 %33), !dbg !2209
  store i8* %call, i8** %p0, align 8, !dbg !2210
  %34 = load i32, i32* %w.addr, align 4, !dbg !2211
  store i32 %34, i32* %w_sub, align 4, !dbg !2212
  %35 = load i32, i32* %h.addr, align 4, !dbg !2213
  store i32 %35, i32* %h_sub, align 4, !dbg !2214
  %36 = load i32, i32* %x0.addr, align 4, !dbg !2215
  store i32 %36, i32* %x_sub, align 4, !dbg !2216
  %37 = load i32, i32* %y0.addr, align 4, !dbg !2217
  store i32 %37, i32* %y_sub, align 4, !dbg !2218
  %38 = load i32, i32* %plane, align 4, !dbg !2219
  %idxprom30 = zext i32 %38 to i64, !dbg !2220
  %39 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2220
  %hsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %39, i32 0, i32 5, !dbg !2221
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub, i64 0, i64 %idxprom30, !dbg !2220
  %40 = load i8, i8* %arrayidx31, align 1, !dbg !2220
  %conv32 = zext i8 %40 to i32, !dbg !2220
  call void @subsampling_bounds(i32 %conv32, i32* %x_sub, i32* %w_sub, i32* %left, i32* %right), !dbg !2222
  %41 = load i32, i32* %plane, align 4, !dbg !2223
  %idxprom33 = zext i32 %41 to i64, !dbg !2224
  %42 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2224
  %vsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %42, i32 0, i32 6, !dbg !2225
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub, i64 0, i64 %idxprom33, !dbg !2224
  %43 = load i8, i8* %arrayidx34, align 1, !dbg !2224
  %conv35 = zext i8 %43 to i32, !dbg !2224
  call void @subsampling_bounds(i32 %conv35, i32* %y_sub, i32* %h_sub, i32* %top, i32* %bottom), !dbg !2226
  store i32 0, i32* %comp, align 4, !dbg !2227
  br label %for.cond36, !dbg !2229

for.cond36:                                       ; preds = %for.inc179, %for.body
  %44 = load i32, i32* %comp, align 4, !dbg !2230
  %45 = load i32, i32* %nb_comp, align 4, !dbg !2233
  %cmp37 = icmp ult i32 %44, %45, !dbg !2234
  br i1 %cmp37, label %for.body39, label %for.end181, !dbg !2235

for.body39:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata i32* %depth40, metadata !2236, metadata !234), !dbg !2239
  %46 = load i32, i32* %comp, align 4, !dbg !2240
  %idxprom41 = zext i32 %46 to i64, !dbg !2241
  %47 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2241
  %desc42 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %47, i32 0, i32 0, !dbg !2242
  %48 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc42, align 8, !dbg !2242
  %comp43 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %48, i32 0, i32 5, !dbg !2243
  %arrayidx44 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp43, i64 0, i64 %idxprom41, !dbg !2241
  %depth45 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx44, i32 0, i32 4, !dbg !2244
  %49 = load i32, i32* %depth45, align 8, !dbg !2244
  store i32 %49, i32* %depth40, align 4, !dbg !2239
  %50 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2245
  %51 = load i32, i32* %plane, align 4, !dbg !2247
  %52 = load i32, i32* %comp, align 4, !dbg !2248
  %call46 = call i32 @component_used(%struct.FFDrawContext* %50, i32 %51, i32 %52), !dbg !2249
  %tobool47 = icmp ne i32 %call46, 0, !dbg !2249
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2250

if.then48:                                        ; preds = %for.body39
  br label %for.inc179, !dbg !2251

if.end49:                                         ; preds = %for.body39
  %53 = load i8*, i8** %p0, align 8, !dbg !2252
  %54 = load i32, i32* %comp, align 4, !dbg !2253
  %idx.ext = zext i32 %54 to i64, !dbg !2254
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext, !dbg !2254
  store i8* %add.ptr, i8** %p, align 8, !dbg !2255
  %55 = load i32, i32* %top, align 4, !dbg !2256
  %tobool50 = icmp ne i32 %55, 0, !dbg !2256
  br i1 %tobool50, label %if.then51, label %if.end88, !dbg !2258

if.then51:                                        ; preds = %if.end49
  %56 = load i32, i32* %depth40, align 4, !dbg !2259
  %cmp52 = icmp sle i32 %56, 8, !dbg !2262
  br i1 %cmp52, label %if.then54, label %if.else68, !dbg !2263

if.then54:                                        ; preds = %if.then51
  %57 = load i8*, i8** %p, align 8, !dbg !2264
  %58 = load i32, i32* %comp, align 4, !dbg !2266
  %idxprom55 = zext i32 %58 to i64, !dbg !2267
  %59 = load i32, i32* %plane, align 4, !dbg !2268
  %idxprom56 = zext i32 %59 to i64, !dbg !2267
  %60 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2267
  %comp57 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %60, i32 0, i32 1, !dbg !2269
  %arrayidx58 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp57, i64 0, i64 %idxprom56, !dbg !2267
  %u8 = bitcast %union.anon* %arrayidx58 to [16 x i8]*, !dbg !2270
  %arrayidx59 = getelementptr inbounds [16 x i8], [16 x i8]* %u8, i64 0, i64 %idxprom55, !dbg !2267
  %61 = load i8, i8* %arrayidx59, align 1, !dbg !2267
  %conv60 = zext i8 %61 to i32, !dbg !2267
  %62 = load i32, i32* %alpha, align 4, !dbg !2271
  %shr = lshr i32 %62, 1, !dbg !2272
  %63 = load i32, i32* %plane, align 4, !dbg !2273
  %idxprom61 = zext i32 %63 to i64, !dbg !2274
  %64 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2274
  %pixelstep62 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %64, i32 0, i32 3, !dbg !2275
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep62, i64 0, i64 %idxprom61, !dbg !2274
  %65 = load i32, i32* %arrayidx63, align 4, !dbg !2274
  %66 = load i32, i32* %w_sub, align 4, !dbg !2276
  %67 = load i32, i32* %plane, align 4, !dbg !2277
  %idxprom64 = zext i32 %67 to i64, !dbg !2278
  %68 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2278
  %hsub65 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %68, i32 0, i32 5, !dbg !2279
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub65, i64 0, i64 %idxprom64, !dbg !2278
  %69 = load i8, i8* %arrayidx66, align 1, !dbg !2278
  %conv67 = zext i8 %69 to i32, !dbg !2278
  %70 = load i32, i32* %left, align 4, !dbg !2280
  %71 = load i32, i32* %right, align 4, !dbg !2281
  call void @blend_line(i8* %57, i32 %conv60, i32 %shr, i32 %65, i32 %66, i32 %conv67, i32 %70, i32 %71), !dbg !2282
  br label %if.end83, !dbg !2283

if.else68:                                        ; preds = %if.then51
  %72 = load i8*, i8** %p, align 8, !dbg !2284
  %73 = load i32, i32* %comp, align 4, !dbg !2286
  %idxprom69 = zext i32 %73 to i64, !dbg !2287
  %74 = load i32, i32* %plane, align 4, !dbg !2288
  %idxprom70 = zext i32 %74 to i64, !dbg !2287
  %75 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2287
  %comp71 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %75, i32 0, i32 1, !dbg !2289
  %arrayidx72 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp71, i64 0, i64 %idxprom70, !dbg !2287
  %u16 = bitcast %union.anon* %arrayidx72 to [8 x i16]*, !dbg !2290
  %arrayidx73 = getelementptr inbounds [8 x i16], [8 x i16]* %u16, i64 0, i64 %idxprom69, !dbg !2287
  %76 = load i16, i16* %arrayidx73, align 2, !dbg !2287
  %conv74 = zext i16 %76 to i32, !dbg !2287
  %77 = load i32, i32* %alpha, align 4, !dbg !2291
  %shr75 = lshr i32 %77, 1, !dbg !2292
  %78 = load i32, i32* %plane, align 4, !dbg !2293
  %idxprom76 = zext i32 %78 to i64, !dbg !2294
  %79 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2294
  %pixelstep77 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %79, i32 0, i32 3, !dbg !2295
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep77, i64 0, i64 %idxprom76, !dbg !2294
  %80 = load i32, i32* %arrayidx78, align 4, !dbg !2294
  %81 = load i32, i32* %w_sub, align 4, !dbg !2296
  %82 = load i32, i32* %plane, align 4, !dbg !2297
  %idxprom79 = zext i32 %82 to i64, !dbg !2298
  %83 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2298
  %hsub80 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %83, i32 0, i32 5, !dbg !2299
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub80, i64 0, i64 %idxprom79, !dbg !2298
  %84 = load i8, i8* %arrayidx81, align 1, !dbg !2298
  %conv82 = zext i8 %84 to i32, !dbg !2298
  %85 = load i32, i32* %left, align 4, !dbg !2300
  %86 = load i32, i32* %right, align 4, !dbg !2301
  call void @blend_line16(i8* %72, i32 %conv74, i32 %shr75, i32 %80, i32 %81, i32 %conv82, i32 %85, i32 %86), !dbg !2302
  br label %if.end83

if.end83:                                         ; preds = %if.else68, %if.then54
  %87 = load i32, i32* %plane, align 4, !dbg !2303
  %idxprom84 = zext i32 %87 to i64, !dbg !2304
  %88 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !2304
  %arrayidx85 = getelementptr inbounds i32, i32* %88, i64 %idxprom84, !dbg !2304
  %89 = load i32, i32* %arrayidx85, align 4, !dbg !2304
  %90 = load i8*, i8** %p, align 8, !dbg !2305
  %idx.ext86 = sext i32 %89 to i64, !dbg !2305
  %add.ptr87 = getelementptr inbounds i8, i8* %90, i64 %idx.ext86, !dbg !2305
  store i8* %add.ptr87, i8** %p, align 8, !dbg !2305
  br label %if.end88, !dbg !2306

if.end88:                                         ; preds = %if.end83, %if.end49
  %91 = load i32, i32* %depth40, align 4, !dbg !2307
  %cmp89 = icmp sle i32 %91, 8, !dbg !2309
  br i1 %cmp89, label %if.then91, label %if.else114, !dbg !2310

if.then91:                                        ; preds = %if.end88
  store i32 0, i32* %y, align 4, !dbg !2311
  br label %for.cond92, !dbg !2314

for.cond92:                                       ; preds = %for.inc, %if.then91
  %92 = load i32, i32* %y, align 4, !dbg !2315
  %93 = load i32, i32* %h_sub, align 4, !dbg !2318
  %cmp93 = icmp slt i32 %92, %93, !dbg !2319
  br i1 %cmp93, label %for.body95, label %for.end, !dbg !2320

for.body95:                                       ; preds = %for.cond92
  %94 = load i8*, i8** %p, align 8, !dbg !2321
  %95 = load i32, i32* %comp, align 4, !dbg !2323
  %idxprom96 = zext i32 %95 to i64, !dbg !2324
  %96 = load i32, i32* %plane, align 4, !dbg !2325
  %idxprom97 = zext i32 %96 to i64, !dbg !2324
  %97 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2324
  %comp98 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %97, i32 0, i32 1, !dbg !2326
  %arrayidx99 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp98, i64 0, i64 %idxprom97, !dbg !2324
  %u8100 = bitcast %union.anon* %arrayidx99 to [16 x i8]*, !dbg !2327
  %arrayidx101 = getelementptr inbounds [16 x i8], [16 x i8]* %u8100, i64 0, i64 %idxprom96, !dbg !2324
  %98 = load i8, i8* %arrayidx101, align 1, !dbg !2324
  %conv102 = zext i8 %98 to i32, !dbg !2324
  %99 = load i32, i32* %alpha, align 4, !dbg !2328
  %100 = load i32, i32* %plane, align 4, !dbg !2329
  %idxprom103 = zext i32 %100 to i64, !dbg !2330
  %101 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2330
  %pixelstep104 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %101, i32 0, i32 3, !dbg !2331
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep104, i64 0, i64 %idxprom103, !dbg !2330
  %102 = load i32, i32* %arrayidx105, align 4, !dbg !2330
  %103 = load i32, i32* %w_sub, align 4, !dbg !2332
  %104 = load i32, i32* %plane, align 4, !dbg !2333
  %idxprom106 = zext i32 %104 to i64, !dbg !2334
  %105 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2334
  %hsub107 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %105, i32 0, i32 5, !dbg !2335
  %arrayidx108 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub107, i64 0, i64 %idxprom106, !dbg !2334
  %106 = load i8, i8* %arrayidx108, align 1, !dbg !2334
  %conv109 = zext i8 %106 to i32, !dbg !2334
  %107 = load i32, i32* %left, align 4, !dbg !2336
  %108 = load i32, i32* %right, align 4, !dbg !2337
  call void @blend_line(i8* %94, i32 %conv102, i32 %99, i32 %102, i32 %103, i32 %conv109, i32 %107, i32 %108), !dbg !2338
  %109 = load i32, i32* %plane, align 4, !dbg !2339
  %idxprom110 = zext i32 %109 to i64, !dbg !2340
  %110 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !2340
  %arrayidx111 = getelementptr inbounds i32, i32* %110, i64 %idxprom110, !dbg !2340
  %111 = load i32, i32* %arrayidx111, align 4, !dbg !2340
  %112 = load i8*, i8** %p, align 8, !dbg !2341
  %idx.ext112 = sext i32 %111 to i64, !dbg !2341
  %add.ptr113 = getelementptr inbounds i8, i8* %112, i64 %idx.ext112, !dbg !2341
  store i8* %add.ptr113, i8** %p, align 8, !dbg !2341
  br label %for.inc, !dbg !2342

for.inc:                                          ; preds = %for.body95
  %113 = load i32, i32* %y, align 4, !dbg !2343
  %inc = add nsw i32 %113, 1, !dbg !2343
  store i32 %inc, i32* %y, align 4, !dbg !2343
  br label %for.cond92, !dbg !2345, !llvm.loop !2346

for.end:                                          ; preds = %for.cond92
  br label %if.end140, !dbg !2348

if.else114:                                       ; preds = %if.end88
  store i32 0, i32* %y, align 4, !dbg !2349
  br label %for.cond115, !dbg !2352

for.cond115:                                      ; preds = %for.inc137, %if.else114
  %114 = load i32, i32* %y, align 4, !dbg !2353
  %115 = load i32, i32* %h_sub, align 4, !dbg !2356
  %cmp116 = icmp slt i32 %114, %115, !dbg !2357
  br i1 %cmp116, label %for.body118, label %for.end139, !dbg !2358

for.body118:                                      ; preds = %for.cond115
  %116 = load i8*, i8** %p, align 8, !dbg !2359
  %117 = load i32, i32* %comp, align 4, !dbg !2361
  %idxprom119 = zext i32 %117 to i64, !dbg !2362
  %118 = load i32, i32* %plane, align 4, !dbg !2363
  %idxprom120 = zext i32 %118 to i64, !dbg !2362
  %119 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2362
  %comp121 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %119, i32 0, i32 1, !dbg !2364
  %arrayidx122 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp121, i64 0, i64 %idxprom120, !dbg !2362
  %u16123 = bitcast %union.anon* %arrayidx122 to [8 x i16]*, !dbg !2365
  %arrayidx124 = getelementptr inbounds [8 x i16], [8 x i16]* %u16123, i64 0, i64 %idxprom119, !dbg !2362
  %120 = load i16, i16* %arrayidx124, align 2, !dbg !2362
  %conv125 = zext i16 %120 to i32, !dbg !2362
  %121 = load i32, i32* %alpha, align 4, !dbg !2366
  %122 = load i32, i32* %plane, align 4, !dbg !2367
  %idxprom126 = zext i32 %122 to i64, !dbg !2368
  %123 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2368
  %pixelstep127 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %123, i32 0, i32 3, !dbg !2369
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep127, i64 0, i64 %idxprom126, !dbg !2368
  %124 = load i32, i32* %arrayidx128, align 4, !dbg !2368
  %125 = load i32, i32* %w_sub, align 4, !dbg !2370
  %126 = load i32, i32* %plane, align 4, !dbg !2371
  %idxprom129 = zext i32 %126 to i64, !dbg !2372
  %127 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2372
  %hsub130 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %127, i32 0, i32 5, !dbg !2373
  %arrayidx131 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub130, i64 0, i64 %idxprom129, !dbg !2372
  %128 = load i8, i8* %arrayidx131, align 1, !dbg !2372
  %conv132 = zext i8 %128 to i32, !dbg !2372
  %129 = load i32, i32* %left, align 4, !dbg !2374
  %130 = load i32, i32* %right, align 4, !dbg !2375
  call void @blend_line16(i8* %116, i32 %conv125, i32 %121, i32 %124, i32 %125, i32 %conv132, i32 %129, i32 %130), !dbg !2376
  %131 = load i32, i32* %plane, align 4, !dbg !2377
  %idxprom133 = zext i32 %131 to i64, !dbg !2378
  %132 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !2378
  %arrayidx134 = getelementptr inbounds i32, i32* %132, i64 %idxprom133, !dbg !2378
  %133 = load i32, i32* %arrayidx134, align 4, !dbg !2378
  %134 = load i8*, i8** %p, align 8, !dbg !2379
  %idx.ext135 = sext i32 %133 to i64, !dbg !2379
  %add.ptr136 = getelementptr inbounds i8, i8* %134, i64 %idx.ext135, !dbg !2379
  store i8* %add.ptr136, i8** %p, align 8, !dbg !2379
  br label %for.inc137, !dbg !2380

for.inc137:                                       ; preds = %for.body118
  %135 = load i32, i32* %y, align 4, !dbg !2381
  %inc138 = add nsw i32 %135, 1, !dbg !2381
  store i32 %inc138, i32* %y, align 4, !dbg !2381
  br label %for.cond115, !dbg !2383, !llvm.loop !2384

for.end139:                                       ; preds = %for.cond115
  br label %if.end140

if.end140:                                        ; preds = %for.end139, %for.end
  %136 = load i32, i32* %bottom, align 4, !dbg !2386
  %tobool141 = icmp ne i32 %136, 0, !dbg !2386
  br i1 %tobool141, label %if.then142, label %if.end178, !dbg !2388

if.then142:                                       ; preds = %if.end140
  %137 = load i32, i32* %depth40, align 4, !dbg !2389
  %cmp143 = icmp sle i32 %137, 8, !dbg !2392
  br i1 %cmp143, label %if.then145, label %if.else161, !dbg !2393

if.then145:                                       ; preds = %if.then142
  %138 = load i8*, i8** %p, align 8, !dbg !2394
  %139 = load i32, i32* %comp, align 4, !dbg !2396
  %idxprom146 = zext i32 %139 to i64, !dbg !2397
  %140 = load i32, i32* %plane, align 4, !dbg !2398
  %idxprom147 = zext i32 %140 to i64, !dbg !2397
  %141 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2397
  %comp148 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %141, i32 0, i32 1, !dbg !2399
  %arrayidx149 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp148, i64 0, i64 %idxprom147, !dbg !2397
  %u8150 = bitcast %union.anon* %arrayidx149 to [16 x i8]*, !dbg !2400
  %arrayidx151 = getelementptr inbounds [16 x i8], [16 x i8]* %u8150, i64 0, i64 %idxprom146, !dbg !2397
  %142 = load i8, i8* %arrayidx151, align 1, !dbg !2397
  %conv152 = zext i8 %142 to i32, !dbg !2397
  %143 = load i32, i32* %alpha, align 4, !dbg !2401
  %shr153 = lshr i32 %143, 1, !dbg !2402
  %144 = load i32, i32* %plane, align 4, !dbg !2403
  %idxprom154 = zext i32 %144 to i64, !dbg !2404
  %145 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2404
  %pixelstep155 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %145, i32 0, i32 3, !dbg !2405
  %arrayidx156 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep155, i64 0, i64 %idxprom154, !dbg !2404
  %146 = load i32, i32* %arrayidx156, align 4, !dbg !2404
  %147 = load i32, i32* %w_sub, align 4, !dbg !2406
  %148 = load i32, i32* %plane, align 4, !dbg !2407
  %idxprom157 = zext i32 %148 to i64, !dbg !2408
  %149 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2408
  %hsub158 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %149, i32 0, i32 5, !dbg !2409
  %arrayidx159 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub158, i64 0, i64 %idxprom157, !dbg !2408
  %150 = load i8, i8* %arrayidx159, align 1, !dbg !2408
  %conv160 = zext i8 %150 to i32, !dbg !2408
  %151 = load i32, i32* %left, align 4, !dbg !2410
  %152 = load i32, i32* %right, align 4, !dbg !2411
  call void @blend_line(i8* %138, i32 %conv152, i32 %shr153, i32 %146, i32 %147, i32 %conv160, i32 %151, i32 %152), !dbg !2412
  br label %if.end177, !dbg !2413

if.else161:                                       ; preds = %if.then142
  %153 = load i8*, i8** %p, align 8, !dbg !2414
  %154 = load i32, i32* %comp, align 4, !dbg !2416
  %idxprom162 = zext i32 %154 to i64, !dbg !2417
  %155 = load i32, i32* %plane, align 4, !dbg !2418
  %idxprom163 = zext i32 %155 to i64, !dbg !2417
  %156 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2417
  %comp164 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %156, i32 0, i32 1, !dbg !2419
  %arrayidx165 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp164, i64 0, i64 %idxprom163, !dbg !2417
  %u16166 = bitcast %union.anon* %arrayidx165 to [8 x i16]*, !dbg !2420
  %arrayidx167 = getelementptr inbounds [8 x i16], [8 x i16]* %u16166, i64 0, i64 %idxprom162, !dbg !2417
  %157 = load i16, i16* %arrayidx167, align 2, !dbg !2417
  %conv168 = zext i16 %157 to i32, !dbg !2417
  %158 = load i32, i32* %alpha, align 4, !dbg !2421
  %shr169 = lshr i32 %158, 1, !dbg !2422
  %159 = load i32, i32* %plane, align 4, !dbg !2423
  %idxprom170 = zext i32 %159 to i64, !dbg !2424
  %160 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2424
  %pixelstep171 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %160, i32 0, i32 3, !dbg !2425
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep171, i64 0, i64 %idxprom170, !dbg !2424
  %161 = load i32, i32* %arrayidx172, align 4, !dbg !2424
  %162 = load i32, i32* %w_sub, align 4, !dbg !2426
  %163 = load i32, i32* %plane, align 4, !dbg !2427
  %idxprom173 = zext i32 %163 to i64, !dbg !2428
  %164 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2428
  %hsub174 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %164, i32 0, i32 5, !dbg !2429
  %arrayidx175 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub174, i64 0, i64 %idxprom173, !dbg !2428
  %165 = load i8, i8* %arrayidx175, align 1, !dbg !2428
  %conv176 = zext i8 %165 to i32, !dbg !2428
  %166 = load i32, i32* %left, align 4, !dbg !2430
  %167 = load i32, i32* %right, align 4, !dbg !2431
  call void @blend_line16(i8* %153, i32 %conv168, i32 %shr169, i32 %161, i32 %162, i32 %conv176, i32 %166, i32 %167), !dbg !2432
  br label %if.end177

if.end177:                                        ; preds = %if.else161, %if.then145
  br label %if.end178, !dbg !2433

if.end178:                                        ; preds = %if.end177, %if.end140
  br label %for.inc179, !dbg !2434

for.inc179:                                       ; preds = %if.end178, %if.then48
  %168 = load i32, i32* %comp, align 4, !dbg !2435
  %inc180 = add i32 %168, 1, !dbg !2435
  store i32 %inc180, i32* %comp, align 4, !dbg !2435
  br label %for.cond36, !dbg !2437, !llvm.loop !2438

for.end181:                                       ; preds = %for.cond36
  br label %for.inc182, !dbg !2440

for.inc182:                                       ; preds = %for.end181
  %169 = load i32, i32* %plane, align 4, !dbg !2441
  %inc183 = add i32 %169, 1, !dbg !2441
  store i32 %inc183, i32* %plane, align 4, !dbg !2441
  br label %for.cond, !dbg !2443, !llvm.loop !2444

for.end184:                                       ; preds = %if.then, %for.cond
  ret void, !dbg !2446
}

; Function Attrs: nounwind uwtable
define internal void @clip_interval(i32 %wmax, i32* %x, i32* %w, i32* %dx) #0 !dbg !2447 {
entry:
  %wmax.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %w.addr = alloca i32*, align 8
  %dx.addr = alloca i32*, align 8
  store i32 %wmax, i32* %wmax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wmax.addr, metadata !2450, metadata !234), !dbg !2451
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !2452, metadata !234), !dbg !2453
  store i32* %w, i32** %w.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %w.addr, metadata !2454, metadata !234), !dbg !2455
  store i32* %dx, i32** %dx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dx.addr, metadata !2456, metadata !234), !dbg !2457
  %0 = load i32*, i32** %dx.addr, align 8, !dbg !2458
  %tobool = icmp ne i32* %0, null, !dbg !2458
  br i1 %tobool, label %if.then, label %if.end, !dbg !2460

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %dx.addr, align 8, !dbg !2461
  store i32 0, i32* %1, align 4, !dbg !2462
  br label %if.end, !dbg !2463

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32*, i32** %x.addr, align 8, !dbg !2464
  %3 = load i32, i32* %2, align 4, !dbg !2466
  %cmp = icmp slt i32 %3, 0, !dbg !2467
  br i1 %cmp, label %if.then1, label %if.end5, !dbg !2468

if.then1:                                         ; preds = %if.end
  %4 = load i32*, i32** %dx.addr, align 8, !dbg !2469
  %tobool2 = icmp ne i32* %4, null, !dbg !2469
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2472

if.then3:                                         ; preds = %if.then1
  %5 = load i32*, i32** %x.addr, align 8, !dbg !2473
  %6 = load i32, i32* %5, align 4, !dbg !2474
  %sub = sub nsw i32 0, %6, !dbg !2475
  %7 = load i32*, i32** %dx.addr, align 8, !dbg !2476
  store i32 %sub, i32* %7, align 4, !dbg !2477
  br label %if.end4, !dbg !2478

if.end4:                                          ; preds = %if.then3, %if.then1
  %8 = load i32*, i32** %x.addr, align 8, !dbg !2479
  %9 = load i32, i32* %8, align 4, !dbg !2480
  %10 = load i32*, i32** %w.addr, align 8, !dbg !2481
  %11 = load i32, i32* %10, align 4, !dbg !2482
  %add = add nsw i32 %11, %9, !dbg !2482
  store i32 %add, i32* %10, align 4, !dbg !2482
  %12 = load i32*, i32** %x.addr, align 8, !dbg !2483
  store i32 0, i32* %12, align 4, !dbg !2484
  br label %if.end5, !dbg !2485

if.end5:                                          ; preds = %if.end4, %if.end
  %13 = load i32*, i32** %x.addr, align 8, !dbg !2486
  %14 = load i32, i32* %13, align 4, !dbg !2488
  %15 = load i32*, i32** %w.addr, align 8, !dbg !2489
  %16 = load i32, i32* %15, align 4, !dbg !2490
  %add6 = add nsw i32 %14, %16, !dbg !2491
  %17 = load i32, i32* %wmax.addr, align 4, !dbg !2492
  %cmp7 = icmp sgt i32 %add6, %17, !dbg !2493
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2494

if.then8:                                         ; preds = %if.end5
  %18 = load i32, i32* %wmax.addr, align 4, !dbg !2495
  %19 = load i32*, i32** %x.addr, align 8, !dbg !2496
  %20 = load i32, i32* %19, align 4, !dbg !2497
  %sub9 = sub nsw i32 %18, %20, !dbg !2498
  %21 = load i32*, i32** %w.addr, align 8, !dbg !2499
  store i32 %sub9, i32* %21, align 4, !dbg !2500
  br label %if.end10, !dbg !2501

if.end10:                                         ; preds = %if.then8, %if.end5
  ret void, !dbg !2502
}

; Function Attrs: nounwind uwtable
define internal void @subsampling_bounds(i32 %sub, i32* %x, i32* %w, i32* %start, i32* %end) #0 !dbg !2503 {
entry:
  %sub.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %w.addr = alloca i32*, align 8
  %start.addr = alloca i32*, align 8
  %end.addr = alloca i32*, align 8
  %mask = alloca i32, align 4
  store i32 %sub, i32* %sub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sub.addr, metadata !2506, metadata !234), !dbg !2507
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !2508, metadata !234), !dbg !2509
  store i32* %w, i32** %w.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %w.addr, metadata !2510, metadata !234), !dbg !2511
  store i32* %start, i32** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %start.addr, metadata !2512, metadata !234), !dbg !2513
  store i32* %end, i32** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %end.addr, metadata !2514, metadata !234), !dbg !2515
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2516, metadata !234), !dbg !2517
  %0 = load i32, i32* %sub.addr, align 4, !dbg !2518
  %shl = shl i32 1, %0, !dbg !2519
  %sub1 = sub nsw i32 %shl, 1, !dbg !2520
  store i32 %sub1, i32* %mask, align 4, !dbg !2517
  %1 = load i32*, i32** %x.addr, align 8, !dbg !2521
  %2 = load i32, i32* %1, align 4, !dbg !2522
  %sub2 = sub nsw i32 0, %2, !dbg !2523
  %3 = load i32, i32* %mask, align 4, !dbg !2524
  %and = and i32 %sub2, %3, !dbg !2525
  %4 = load i32*, i32** %start.addr, align 8, !dbg !2526
  store i32 %and, i32* %4, align 4, !dbg !2527
  %5 = load i32*, i32** %start.addr, align 8, !dbg !2528
  %6 = load i32, i32* %5, align 4, !dbg !2529
  %7 = load i32*, i32** %x.addr, align 8, !dbg !2530
  %8 = load i32, i32* %7, align 4, !dbg !2531
  %add = add nsw i32 %8, %6, !dbg !2531
  store i32 %add, i32* %7, align 4, !dbg !2531
  %9 = load i32*, i32** %start.addr, align 8, !dbg !2532
  %10 = load i32, i32* %9, align 4, !dbg !2533
  %11 = load i32*, i32** %w.addr, align 8, !dbg !2534
  %12 = load i32, i32* %11, align 4, !dbg !2535
  %cmp = icmp sgt i32 %10, %12, !dbg !2536
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2537

cond.true:                                        ; preds = %entry
  %13 = load i32*, i32** %w.addr, align 8, !dbg !2538
  %14 = load i32, i32* %13, align 4, !dbg !2540
  br label %cond.end, !dbg !2541

cond.false:                                       ; preds = %entry
  %15 = load i32*, i32** %start.addr, align 8, !dbg !2542
  %16 = load i32, i32* %15, align 4, !dbg !2544
  br label %cond.end, !dbg !2545

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ], !dbg !2546
  %17 = load i32*, i32** %start.addr, align 8, !dbg !2548
  store i32 %cond, i32* %17, align 4, !dbg !2549
  %18 = load i32*, i32** %start.addr, align 8, !dbg !2550
  %19 = load i32, i32* %18, align 4, !dbg !2551
  %20 = load i32*, i32** %w.addr, align 8, !dbg !2552
  %21 = load i32, i32* %20, align 4, !dbg !2553
  %sub3 = sub nsw i32 %21, %19, !dbg !2553
  store i32 %sub3, i32* %20, align 4, !dbg !2553
  %22 = load i32*, i32** %w.addr, align 8, !dbg !2554
  %23 = load i32, i32* %22, align 4, !dbg !2555
  %24 = load i32, i32* %mask, align 4, !dbg !2556
  %and4 = and i32 %23, %24, !dbg !2557
  %25 = load i32*, i32** %end.addr, align 8, !dbg !2558
  store i32 %and4, i32* %25, align 4, !dbg !2559
  %26 = load i32, i32* %sub.addr, align 4, !dbg !2560
  %27 = load i32*, i32** %w.addr, align 8, !dbg !2561
  %28 = load i32, i32* %27, align 4, !dbg !2562
  %shr = ashr i32 %28, %26, !dbg !2562
  store i32 %shr, i32* %27, align 4, !dbg !2562
  ret void, !dbg !2563
}

; Function Attrs: nounwind uwtable
define internal i32 @component_used(%struct.FFDrawContext* %draw, i32 %plane, i32 %comp) #0 !dbg !2564 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %plane.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !2567, metadata !234), !dbg !2568
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2569, metadata !234), !dbg !2570
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !2571, metadata !234), !dbg !2572
  %0 = load i32, i32* %plane.addr, align 4, !dbg !2573
  %idxprom = sext i32 %0 to i64, !dbg !2574
  %1 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2574
  %comp_mask = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %1, i32 0, i32 4, !dbg !2575
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %comp_mask, i64 0, i64 %idxprom, !dbg !2574
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2574
  %conv = zext i8 %2 to i32, !dbg !2574
  %3 = load i32, i32* %comp.addr, align 4, !dbg !2576
  %shr = ashr i32 %conv, %3, !dbg !2577
  %and = and i32 %shr, 1, !dbg !2578
  ret i32 %and, !dbg !2579
}

; Function Attrs: nounwind uwtable
define internal void @blend_line(i8* %dst, i32 %src, i32 %alpha, i32 %dx, i32 %w, i32 %hsub, i32 %left, i32 %right) #0 !dbg !2580 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %hsub.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %asrc = alloca i32, align 4
  %tau = alloca i32, align 4
  %x = alloca i32, align 4
  %suba = alloca i32, align 4
  %suba17 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2583, metadata !234), !dbg !2584
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !2585, metadata !234), !dbg !2586
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2587, metadata !234), !dbg !2588
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !2589, metadata !234), !dbg !2590
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2591, metadata !234), !dbg !2592
  store i32 %hsub, i32* %hsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hsub.addr, metadata !2593, metadata !234), !dbg !2594
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !2595, metadata !234), !dbg !2596
  store i32 %right, i32* %right.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %right.addr, metadata !2597, metadata !234), !dbg !2598
  call void @llvm.dbg.declare(metadata i32* %asrc, metadata !2599, metadata !234), !dbg !2600
  %0 = load i32, i32* %alpha.addr, align 4, !dbg !2601
  %1 = load i32, i32* %src.addr, align 4, !dbg !2602
  %mul = mul i32 %0, %1, !dbg !2603
  store i32 %mul, i32* %asrc, align 4, !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %tau, metadata !2604, metadata !234), !dbg !2605
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2606
  %sub = sub i32 16843009, %2, !dbg !2607
  store i32 %sub, i32* %tau, align 4, !dbg !2605
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2608, metadata !234), !dbg !2609
  %3 = load i32, i32* %left.addr, align 4, !dbg !2610
  %tobool = icmp ne i32 %3, 0, !dbg !2610
  br i1 %tobool, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %suba, metadata !2613, metadata !234), !dbg !2615
  %4 = load i32, i32* %left.addr, align 4, !dbg !2616
  %5 = load i32, i32* %alpha.addr, align 4, !dbg !2617
  %mul1 = mul i32 %4, %5, !dbg !2618
  %6 = load i32, i32* %hsub.addr, align 4, !dbg !2619
  %shr = lshr i32 %mul1, %6, !dbg !2620
  store i32 %shr, i32* %suba, align 4, !dbg !2615
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !2621
  %8 = load i8, i8* %7, align 1, !dbg !2622
  %conv = zext i8 %8 to i32, !dbg !2622
  %9 = load i32, i32* %suba, align 4, !dbg !2623
  %sub2 = sub i32 16843009, %9, !dbg !2624
  %mul3 = mul i32 %conv, %sub2, !dbg !2625
  %10 = load i32, i32* %src.addr, align 4, !dbg !2626
  %11 = load i32, i32* %suba, align 4, !dbg !2627
  %mul4 = mul i32 %10, %11, !dbg !2628
  %add = add i32 %mul3, %mul4, !dbg !2629
  %shr5 = lshr i32 %add, 24, !dbg !2630
  %conv6 = trunc i32 %shr5 to i8, !dbg !2631
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !2632
  store i8 %conv6, i8* %12, align 1, !dbg !2633
  %13 = load i32, i32* %dx.addr, align 4, !dbg !2634
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2635
  %idx.ext = sext i32 %13 to i64, !dbg !2635
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2635
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2635
  br label %if.end, !dbg !2636

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %x, align 4, !dbg !2637
  br label %for.cond, !dbg !2639

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %x, align 4, !dbg !2640
  %16 = load i32, i32* %w.addr, align 4, !dbg !2643
  %cmp = icmp slt i32 %15, %16, !dbg !2644
  br i1 %cmp, label %for.body, label %for.end, !dbg !2645

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !2646
  %18 = load i8, i8* %17, align 1, !dbg !2648
  %conv8 = zext i8 %18 to i32, !dbg !2648
  %19 = load i32, i32* %tau, align 4, !dbg !2649
  %mul9 = mul i32 %conv8, %19, !dbg !2650
  %20 = load i32, i32* %asrc, align 4, !dbg !2651
  %add10 = add i32 %mul9, %20, !dbg !2652
  %shr11 = lshr i32 %add10, 24, !dbg !2653
  %conv12 = trunc i32 %shr11 to i8, !dbg !2654
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !2655
  store i8 %conv12, i8* %21, align 1, !dbg !2656
  %22 = load i32, i32* %dx.addr, align 4, !dbg !2657
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !2658
  %idx.ext13 = sext i32 %22 to i64, !dbg !2658
  %add.ptr14 = getelementptr inbounds i8, i8* %23, i64 %idx.ext13, !dbg !2658
  store i8* %add.ptr14, i8** %dst.addr, align 8, !dbg !2658
  br label %for.inc, !dbg !2659

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %x, align 4, !dbg !2660
  %inc = add nsw i32 %24, 1, !dbg !2660
  store i32 %inc, i32* %x, align 4, !dbg !2660
  br label %for.cond, !dbg !2662, !llvm.loop !2663

for.end:                                          ; preds = %for.cond
  %25 = load i32, i32* %right.addr, align 4, !dbg !2665
  %tobool15 = icmp ne i32 %25, 0, !dbg !2665
  br i1 %tobool15, label %if.then16, label %if.end27, !dbg !2667

if.then16:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %suba17, metadata !2668, metadata !234), !dbg !2670
  %26 = load i32, i32* %right.addr, align 4, !dbg !2671
  %27 = load i32, i32* %alpha.addr, align 4, !dbg !2672
  %mul18 = mul i32 %26, %27, !dbg !2673
  %28 = load i32, i32* %hsub.addr, align 4, !dbg !2674
  %shr19 = lshr i32 %mul18, %28, !dbg !2675
  store i32 %shr19, i32* %suba17, align 4, !dbg !2670
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !2676
  %30 = load i8, i8* %29, align 1, !dbg !2677
  %conv20 = zext i8 %30 to i32, !dbg !2677
  %31 = load i32, i32* %suba17, align 4, !dbg !2678
  %sub21 = sub i32 16843009, %31, !dbg !2679
  %mul22 = mul i32 %conv20, %sub21, !dbg !2680
  %32 = load i32, i32* %src.addr, align 4, !dbg !2681
  %33 = load i32, i32* %suba17, align 4, !dbg !2682
  %mul23 = mul i32 %32, %33, !dbg !2683
  %add24 = add i32 %mul22, %mul23, !dbg !2684
  %shr25 = lshr i32 %add24, 24, !dbg !2685
  %conv26 = trunc i32 %shr25 to i8, !dbg !2686
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !2687
  store i8 %conv26, i8* %34, align 1, !dbg !2688
  br label %if.end27, !dbg !2689

if.end27:                                         ; preds = %if.then16, %for.end
  ret void, !dbg !2690
}

; Function Attrs: nounwind uwtable
define internal void @blend_line16(i8* %dst, i32 %src, i32 %alpha, i32 %dx, i32 %w, i32 %hsub, i32 %left, i32 %right) #0 !dbg !2691 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %hsub.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %asrc = alloca i32, align 4
  %tau = alloca i32, align 4
  %x = alloca i32, align 4
  %suba = alloca i32, align 4
  %value = alloca i16, align 2
  %value9 = alloca i16, align 2
  %suba21 = alloca i32, align 4
  %value24 = alloca i16, align 2
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2692, metadata !234), !dbg !2693
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !2694, metadata !234), !dbg !2695
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2696, metadata !234), !dbg !2697
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !2698, metadata !234), !dbg !2699
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2700, metadata !234), !dbg !2701
  store i32 %hsub, i32* %hsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hsub.addr, metadata !2702, metadata !234), !dbg !2703
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !2704, metadata !234), !dbg !2705
  store i32 %right, i32* %right.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %right.addr, metadata !2706, metadata !234), !dbg !2707
  call void @llvm.dbg.declare(metadata i32* %asrc, metadata !2708, metadata !234), !dbg !2709
  %0 = load i32, i32* %alpha.addr, align 4, !dbg !2710
  %1 = load i32, i32* %src.addr, align 4, !dbg !2711
  %mul = mul i32 %0, %1, !dbg !2712
  store i32 %mul, i32* %asrc, align 4, !dbg !2709
  call void @llvm.dbg.declare(metadata i32* %tau, metadata !2713, metadata !234), !dbg !2714
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2715
  %sub = sub i32 65537, %2, !dbg !2716
  store i32 %sub, i32* %tau, align 4, !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2717, metadata !234), !dbg !2718
  %3 = load i32, i32* %left.addr, align 4, !dbg !2719
  %tobool = icmp ne i32 %3, 0, !dbg !2719
  br i1 %tobool, label %if.then, label %if.end, !dbg !2721

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %suba, metadata !2722, metadata !234), !dbg !2724
  %4 = load i32, i32* %left.addr, align 4, !dbg !2725
  %5 = load i32, i32* %alpha.addr, align 4, !dbg !2726
  %mul1 = mul i32 %4, %5, !dbg !2727
  %6 = load i32, i32* %hsub.addr, align 4, !dbg !2728
  %shr = lshr i32 %mul1, %6, !dbg !2729
  store i32 %shr, i32* %suba, align 4, !dbg !2724
  call void @llvm.dbg.declare(metadata i16* %value, metadata !2730, metadata !234), !dbg !2731
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !2732
  %8 = bitcast i8* %7 to %union.unaligned_16*, !dbg !2733
  %l = bitcast %union.unaligned_16* %8 to i16*, !dbg !2733
  %9 = load i16, i16* %l, align 1, !dbg !2733
  store i16 %9, i16* %value, align 2, !dbg !2731
  %10 = load i16, i16* %value, align 2, !dbg !2734
  %conv = zext i16 %10 to i32, !dbg !2734
  %11 = load i32, i32* %suba, align 4, !dbg !2735
  %sub2 = sub i32 65537, %11, !dbg !2736
  %mul3 = mul i32 %conv, %sub2, !dbg !2737
  %12 = load i32, i32* %src.addr, align 4, !dbg !2738
  %13 = load i32, i32* %suba, align 4, !dbg !2739
  %mul4 = mul i32 %12, %13, !dbg !2740
  %add = add i32 %mul3, %mul4, !dbg !2741
  %shr5 = lshr i32 %add, 16, !dbg !2742
  %conv6 = trunc i32 %shr5 to i16, !dbg !2743
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2744
  %15 = bitcast i8* %14 to %union.unaligned_16*, !dbg !2745
  %l7 = bitcast %union.unaligned_16* %15 to i16*, !dbg !2745
  store i16 %conv6, i16* %l7, align 1, !dbg !2746
  %16 = load i32, i32* %dx.addr, align 4, !dbg !2747
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !2748
  %idx.ext = sext i32 %16 to i64, !dbg !2748
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !2748
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2748
  br label %if.end, !dbg !2749

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %x, align 4, !dbg !2750
  br label %for.cond, !dbg !2752

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, i32* %x, align 4, !dbg !2753
  %19 = load i32, i32* %w.addr, align 4, !dbg !2756
  %cmp = icmp slt i32 %18, %19, !dbg !2757
  br i1 %cmp, label %for.body, label %for.end, !dbg !2758

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %value9, metadata !2759, metadata !234), !dbg !2761
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !2762
  %21 = bitcast i8* %20 to %union.unaligned_16*, !dbg !2763
  %l10 = bitcast %union.unaligned_16* %21 to i16*, !dbg !2763
  %22 = load i16, i16* %l10, align 1, !dbg !2763
  store i16 %22, i16* %value9, align 2, !dbg !2761
  %23 = load i16, i16* %value9, align 2, !dbg !2764
  %conv11 = zext i16 %23 to i32, !dbg !2764
  %24 = load i32, i32* %tau, align 4, !dbg !2765
  %mul12 = mul i32 %conv11, %24, !dbg !2766
  %25 = load i32, i32* %asrc, align 4, !dbg !2767
  %add13 = add i32 %mul12, %25, !dbg !2768
  %shr14 = lshr i32 %add13, 16, !dbg !2769
  %conv15 = trunc i32 %shr14 to i16, !dbg !2770
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !2771
  %27 = bitcast i8* %26 to %union.unaligned_16*, !dbg !2772
  %l16 = bitcast %union.unaligned_16* %27 to i16*, !dbg !2772
  store i16 %conv15, i16* %l16, align 1, !dbg !2773
  %28 = load i32, i32* %dx.addr, align 4, !dbg !2774
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !2775
  %idx.ext17 = sext i32 %28 to i64, !dbg !2775
  %add.ptr18 = getelementptr inbounds i8, i8* %29, i64 %idx.ext17, !dbg !2775
  store i8* %add.ptr18, i8** %dst.addr, align 8, !dbg !2775
  br label %for.inc, !dbg !2776

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %x, align 4, !dbg !2777
  %inc = add nsw i32 %30, 1, !dbg !2777
  store i32 %inc, i32* %x, align 4, !dbg !2777
  br label %for.cond, !dbg !2779, !llvm.loop !2780

for.end:                                          ; preds = %for.cond
  %31 = load i32, i32* %right.addr, align 4, !dbg !2782
  %tobool19 = icmp ne i32 %31, 0, !dbg !2782
  br i1 %tobool19, label %if.then20, label %if.end34, !dbg !2784

if.then20:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %suba21, metadata !2785, metadata !234), !dbg !2787
  %32 = load i32, i32* %right.addr, align 4, !dbg !2788
  %33 = load i32, i32* %alpha.addr, align 4, !dbg !2789
  %mul22 = mul i32 %32, %33, !dbg !2790
  %34 = load i32, i32* %hsub.addr, align 4, !dbg !2791
  %shr23 = lshr i32 %mul22, %34, !dbg !2792
  store i32 %shr23, i32* %suba21, align 4, !dbg !2787
  call void @llvm.dbg.declare(metadata i16* %value24, metadata !2793, metadata !234), !dbg !2794
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !2795
  %36 = bitcast i8* %35 to %union.unaligned_16*, !dbg !2796
  %l25 = bitcast %union.unaligned_16* %36 to i16*, !dbg !2796
  %37 = load i16, i16* %l25, align 1, !dbg !2796
  store i16 %37, i16* %value24, align 2, !dbg !2794
  %38 = load i16, i16* %value24, align 2, !dbg !2797
  %conv26 = zext i16 %38 to i32, !dbg !2797
  %39 = load i32, i32* %suba21, align 4, !dbg !2798
  %sub27 = sub i32 65537, %39, !dbg !2799
  %mul28 = mul i32 %conv26, %sub27, !dbg !2800
  %40 = load i32, i32* %src.addr, align 4, !dbg !2801
  %41 = load i32, i32* %suba21, align 4, !dbg !2802
  %mul29 = mul i32 %40, %41, !dbg !2803
  %add30 = add i32 %mul28, %mul29, !dbg !2804
  %shr31 = lshr i32 %add30, 16, !dbg !2805
  %conv32 = trunc i32 %shr31 to i16, !dbg !2806
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !2807
  %43 = bitcast i8* %42 to %union.unaligned_16*, !dbg !2808
  %l33 = bitcast %union.unaligned_16* %43 to i16*, !dbg !2808
  store i16 %conv32, i16* %l33, align 1, !dbg !2809
  br label %if.end34, !dbg !2810

if.end34:                                         ; preds = %if.then20, %for.end
  ret void, !dbg !2811
}

; Function Attrs: nounwind uwtable
define void @ff_blend_mask(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, i8** %dst, i32* %dst_linesize, i32 %dst_w, i32 %dst_h, i8* %mask, i32 %mask_linesize, i32 %mask_w, i32 %mask_h, i32 %l2depth, i32 %endianness, i32 %x0, i32 %y0) #0 !dbg !2812 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %dst.addr = alloca i8**, align 8
  %dst_linesize.addr = alloca i32*, align 8
  %dst_w.addr = alloca i32, align 4
  %dst_h.addr = alloca i32, align 4
  %mask.addr = alloca i8*, align 8
  %mask_linesize.addr = alloca i32, align 4
  %mask_w.addr = alloca i32, align 4
  %mask_h.addr = alloca i32, align 4
  %l2depth.addr = alloca i32, align 4
  %endianness.addr = alloca i32, align 4
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %alpha = alloca i32, align 4
  %nb_planes = alloca i32, align 4
  %nb_comp = alloca i32, align 4
  %plane = alloca i32, align 4
  %comp = alloca i32, align 4
  %xm0 = alloca i32, align 4
  %ym0 = alloca i32, align 4
  %w_sub = alloca i32, align 4
  %h_sub = alloca i32, align 4
  %x_sub = alloca i32, align 4
  %y_sub = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %top = alloca i32, align 4
  %bottom = alloca i32, align 4
  %y = alloca i32, align 4
  %p0 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %m = alloca i8*, align 8
  %depth42 = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !2815, metadata !234), !dbg !2816
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !2817, metadata !234), !dbg !2818
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2819, metadata !234), !dbg !2820
  store i32* %dst_linesize, i32** %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_linesize.addr, metadata !2821, metadata !234), !dbg !2822
  store i32 %dst_w, i32* %dst_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_w.addr, metadata !2823, metadata !234), !dbg !2824
  store i32 %dst_h, i32* %dst_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_h.addr, metadata !2825, metadata !234), !dbg !2826
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !2827, metadata !234), !dbg !2828
  store i32 %mask_linesize, i32* %mask_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask_linesize.addr, metadata !2829, metadata !234), !dbg !2830
  store i32 %mask_w, i32* %mask_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask_w.addr, metadata !2831, metadata !234), !dbg !2832
  store i32 %mask_h, i32* %mask_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask_h.addr, metadata !2833, metadata !234), !dbg !2834
  store i32 %l2depth, i32* %l2depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l2depth.addr, metadata !2835, metadata !234), !dbg !2836
  store i32 %endianness, i32* %endianness.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %endianness.addr, metadata !2837, metadata !234), !dbg !2838
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !2839, metadata !234), !dbg !2840
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !2841, metadata !234), !dbg !2842
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !2843, metadata !234), !dbg !2844
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !2845, metadata !234), !dbg !2846
  call void @llvm.dbg.declare(metadata i32* %nb_comp, metadata !2847, metadata !234), !dbg !2848
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2849, metadata !234), !dbg !2850
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !2851, metadata !234), !dbg !2852
  call void @llvm.dbg.declare(metadata i32* %xm0, metadata !2853, metadata !234), !dbg !2854
  call void @llvm.dbg.declare(metadata i32* %ym0, metadata !2855, metadata !234), !dbg !2856
  call void @llvm.dbg.declare(metadata i32* %w_sub, metadata !2857, metadata !234), !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %h_sub, metadata !2859, metadata !234), !dbg !2860
  call void @llvm.dbg.declare(metadata i32* %x_sub, metadata !2861, metadata !234), !dbg !2862
  call void @llvm.dbg.declare(metadata i32* %y_sub, metadata !2863, metadata !234), !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %left, metadata !2865, metadata !234), !dbg !2866
  call void @llvm.dbg.declare(metadata i32* %right, metadata !2867, metadata !234), !dbg !2868
  call void @llvm.dbg.declare(metadata i32* %top, metadata !2869, metadata !234), !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %bottom, metadata !2871, metadata !234), !dbg !2872
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2873, metadata !234), !dbg !2874
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !2875, metadata !234), !dbg !2876
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2877, metadata !234), !dbg !2878
  call void @llvm.dbg.declare(metadata i8** %m, metadata !2879, metadata !234), !dbg !2880
  %0 = load i32, i32* %dst_w.addr, align 4, !dbg !2881
  call void @clip_interval(i32 %0, i32* %x0.addr, i32* %mask_w.addr, i32* %xm0), !dbg !2882
  %1 = load i32, i32* %dst_h.addr, align 4, !dbg !2883
  call void @clip_interval(i32 %1, i32* %y0.addr, i32* %mask_h.addr, i32* %ym0), !dbg !2884
  %2 = load i32, i32* %ym0, align 4, !dbg !2885
  %3 = load i32, i32* %mask_linesize.addr, align 4, !dbg !2886
  %mul = mul nsw i32 %2, %3, !dbg !2887
  %4 = load i8*, i8** %mask.addr, align 8, !dbg !2888
  %idx.ext = sext i32 %mul to i64, !dbg !2888
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2888
  store i8* %add.ptr, i8** %mask.addr, align 8, !dbg !2888
  %5 = load i32, i32* %mask_w.addr, align 4, !dbg !2889
  %cmp = icmp sle i32 %5, 0, !dbg !2891
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2892

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %mask_h.addr, align 4, !dbg !2893
  %cmp1 = icmp sle i32 %6, 0, !dbg !2895
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2896

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2897
  %rgba = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %7, i32 0, i32 0, !dbg !2899
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 3, !dbg !2897
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2897
  %tobool = icmp ne i8 %8, 0, !dbg !2897
  br i1 %tobool, label %if.end, label %if.then, !dbg !2900

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %for.end235, !dbg !2901

if.end:                                           ; preds = %lor.lhs.false2
  %9 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2902
  %desc = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %9, i32 0, i32 0, !dbg !2904
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2904
  %comp3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 5, !dbg !2905
  %arrayidx4 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp3, i64 0, i64 0, !dbg !2902
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx4, i32 0, i32 4, !dbg !2906
  %11 = load i32, i32* %depth, align 8, !dbg !2906
  %cmp5 = icmp sle i32 %11, 8, !dbg !2907
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2908

if.then6:                                         ; preds = %if.end
  %12 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2909
  %rgba7 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %12, i32 0, i32 0, !dbg !2911
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba7, i64 0, i64 3, !dbg !2909
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !2909
  %conv = zext i8 %13 to i32, !dbg !2909
  %mul9 = mul nsw i32 66311, %conv, !dbg !2912
  %add = add nsw i32 %mul9, 3, !dbg !2913
  %shr = ashr i32 %add, 8, !dbg !2914
  store i32 %shr, i32* %alpha, align 4, !dbg !2915
  br label %if.end16, !dbg !2916

if.else:                                          ; preds = %if.end
  %14 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2917
  %rgba10 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %14, i32 0, i32 0, !dbg !2919
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba10, i64 0, i64 3, !dbg !2917
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !2917
  %conv12 = zext i8 %15 to i32, !dbg !2917
  %mul13 = mul nsw i32 257, %conv12, !dbg !2920
  %add14 = add nsw i32 %mul13, 2, !dbg !2921
  %shr15 = ashr i32 %add14, 8, !dbg !2922
  store i32 %shr15, i32* %alpha, align 4, !dbg !2923
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then6
  %16 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2924
  %nb_planes17 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %16, i32 0, i32 2, !dbg !2925
  %17 = load i32, i32* %nb_planes17, align 4, !dbg !2925
  %18 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2926
  %desc18 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %18, i32 0, i32 0, !dbg !2927
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc18, align 8, !dbg !2927
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 4, !dbg !2928
  %20 = load i64, i64* %flags, align 8, !dbg !2928
  %and = and i64 %20, 128, !dbg !2929
  %tobool19 = icmp ne i64 %and, 0, !dbg !2929
  br i1 %tobool19, label %land.rhs, label %land.end, !dbg !2930

land.rhs:                                         ; preds = %if.end16
  %21 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2931
  %flags20 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %21, i32 0, i32 10, !dbg !2933
  %22 = load i32, i32* %flags20, align 4, !dbg !2933
  %and21 = and i32 %22, 1, !dbg !2934
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2935
  %lnot = xor i1 %tobool22, true, !dbg !2935
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end16
  %23 = phi i1 [ false, %if.end16 ], [ %lnot, %land.rhs ]
  %lnot23 = xor i1 %23, true, !dbg !2936
  %lnot24 = xor i1 %lnot23, true, !dbg !2938
  %lnot.ext = zext i1 %lnot24 to i32, !dbg !2938
  %sub = sub i32 %17, %lnot.ext, !dbg !2939
  store i32 %sub, i32* %nb_planes, align 4, !dbg !2940
  %24 = load i32, i32* %nb_planes, align 4, !dbg !2941
  %tobool25 = icmp ne i32 %24, 0, !dbg !2942
  %lnot26 = xor i1 %tobool25, true, !dbg !2942
  %lnot.ext27 = zext i1 %lnot26 to i32, !dbg !2942
  %25 = load i32, i32* %nb_planes, align 4, !dbg !2943
  %add28 = add i32 %25, %lnot.ext27, !dbg !2943
  store i32 %add28, i32* %nb_planes, align 4, !dbg !2943
  store i32 0, i32* %plane, align 4, !dbg !2944
  br label %for.cond, !dbg !2946

for.cond:                                         ; preds = %for.inc233, %land.end
  %26 = load i32, i32* %plane, align 4, !dbg !2947
  %27 = load i32, i32* %nb_planes, align 4, !dbg !2950
  %cmp29 = icmp ult i32 %26, %27, !dbg !2951
  br i1 %cmp29, label %for.body, label %for.end235, !dbg !2952

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %plane, align 4, !dbg !2953
  %idxprom = zext i32 %28 to i64, !dbg !2955
  %29 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2955
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %29, i32 0, i32 3, !dbg !2956
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom, !dbg !2955
  %30 = load i32, i32* %arrayidx31, align 4, !dbg !2955
  store i32 %30, i32* %nb_comp, align 4, !dbg !2957
  %31 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2958
  %32 = load i8**, i8*** %dst.addr, align 8, !dbg !2959
  %33 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !2960
  %34 = load i32, i32* %plane, align 4, !dbg !2961
  %35 = load i32, i32* %x0.addr, align 4, !dbg !2962
  %36 = load i32, i32* %y0.addr, align 4, !dbg !2963
  %call = call i8* @pointer_at(%struct.FFDrawContext* %31, i8** %32, i32* %33, i32 %34, i32 %35, i32 %36), !dbg !2964
  store i8* %call, i8** %p0, align 8, !dbg !2965
  %37 = load i32, i32* %mask_w.addr, align 4, !dbg !2966
  store i32 %37, i32* %w_sub, align 4, !dbg !2967
  %38 = load i32, i32* %mask_h.addr, align 4, !dbg !2968
  store i32 %38, i32* %h_sub, align 4, !dbg !2969
  %39 = load i32, i32* %x0.addr, align 4, !dbg !2970
  store i32 %39, i32* %x_sub, align 4, !dbg !2971
  %40 = load i32, i32* %y0.addr, align 4, !dbg !2972
  store i32 %40, i32* %y_sub, align 4, !dbg !2973
  %41 = load i32, i32* %plane, align 4, !dbg !2974
  %idxprom32 = zext i32 %41 to i64, !dbg !2975
  %42 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2975
  %hsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %42, i32 0, i32 5, !dbg !2976
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub, i64 0, i64 %idxprom32, !dbg !2975
  %43 = load i8, i8* %arrayidx33, align 1, !dbg !2975
  %conv34 = zext i8 %43 to i32, !dbg !2975
  call void @subsampling_bounds(i32 %conv34, i32* %x_sub, i32* %w_sub, i32* %left, i32* %right), !dbg !2977
  %44 = load i32, i32* %plane, align 4, !dbg !2978
  %idxprom35 = zext i32 %44 to i64, !dbg !2979
  %45 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2979
  %vsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %45, i32 0, i32 6, !dbg !2980
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub, i64 0, i64 %idxprom35, !dbg !2979
  %46 = load i8, i8* %arrayidx36, align 1, !dbg !2979
  %conv37 = zext i8 %46 to i32, !dbg !2979
  call void @subsampling_bounds(i32 %conv37, i32* %y_sub, i32* %h_sub, i32* %top, i32* %bottom), !dbg !2981
  store i32 0, i32* %comp, align 4, !dbg !2982
  br label %for.cond38, !dbg !2984

for.cond38:                                       ; preds = %for.inc230, %for.body
  %47 = load i32, i32* %comp, align 4, !dbg !2985
  %48 = load i32, i32* %nb_comp, align 4, !dbg !2988
  %cmp39 = icmp ult i32 %47, %48, !dbg !2989
  br i1 %cmp39, label %for.body41, label %for.end232, !dbg !2990

for.body41:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata i32* %depth42, metadata !2991, metadata !234), !dbg !2993
  %49 = load i32, i32* %comp, align 4, !dbg !2994
  %idxprom43 = zext i32 %49 to i64, !dbg !2995
  %50 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2995
  %desc44 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %50, i32 0, i32 0, !dbg !2996
  %51 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc44, align 8, !dbg !2996
  %comp45 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %51, i32 0, i32 5, !dbg !2997
  %arrayidx46 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp45, i64 0, i64 %idxprom43, !dbg !2995
  %depth47 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx46, i32 0, i32 4, !dbg !2998
  %52 = load i32, i32* %depth47, align 8, !dbg !2998
  store i32 %52, i32* %depth42, align 4, !dbg !2993
  %53 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2999
  %54 = load i32, i32* %plane, align 4, !dbg !3001
  %55 = load i32, i32* %comp, align 4, !dbg !3002
  %call48 = call i32 @component_used(%struct.FFDrawContext* %53, i32 %54, i32 %55), !dbg !3003
  %tobool49 = icmp ne i32 %call48, 0, !dbg !3003
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !3004

if.then50:                                        ; preds = %for.body41
  br label %for.inc230, !dbg !3005

if.end51:                                         ; preds = %for.body41
  %56 = load i8*, i8** %p0, align 8, !dbg !3006
  %57 = load i32, i32* %comp, align 4, !dbg !3007
  %idx.ext52 = zext i32 %57 to i64, !dbg !3008
  %add.ptr53 = getelementptr inbounds i8, i8* %56, i64 %idx.ext52, !dbg !3008
  store i8* %add.ptr53, i8** %p, align 8, !dbg !3009
  %58 = load i8*, i8** %mask.addr, align 8, !dbg !3010
  store i8* %58, i8** %m, align 8, !dbg !3011
  %59 = load i32, i32* %top, align 4, !dbg !3012
  %tobool54 = icmp ne i32 %59, 0, !dbg !3012
  br i1 %tobool54, label %if.then55, label %if.end102, !dbg !3014

if.then55:                                        ; preds = %if.end51
  %60 = load i32, i32* %depth42, align 4, !dbg !3015
  %cmp56 = icmp sle i32 %60, 8, !dbg !3018
  br i1 %cmp56, label %if.then58, label %if.else76, !dbg !3019

if.then58:                                        ; preds = %if.then55
  %61 = load i8*, i8** %p, align 8, !dbg !3020
  %62 = load i32, i32* %plane, align 4, !dbg !3022
  %idxprom59 = zext i32 %62 to i64, !dbg !3023
  %63 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3023
  %pixelstep60 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %63, i32 0, i32 3, !dbg !3024
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep60, i64 0, i64 %idxprom59, !dbg !3023
  %64 = load i32, i32* %arrayidx61, align 4, !dbg !3023
  %65 = load i32, i32* %comp, align 4, !dbg !3025
  %idxprom62 = zext i32 %65 to i64, !dbg !3026
  %66 = load i32, i32* %plane, align 4, !dbg !3027
  %idxprom63 = zext i32 %66 to i64, !dbg !3026
  %67 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !3026
  %comp64 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %67, i32 0, i32 1, !dbg !3028
  %arrayidx65 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp64, i64 0, i64 %idxprom63, !dbg !3026
  %u8 = bitcast %union.anon* %arrayidx65 to [16 x i8]*, !dbg !3029
  %arrayidx66 = getelementptr inbounds [16 x i8], [16 x i8]* %u8, i64 0, i64 %idxprom62, !dbg !3026
  %68 = load i8, i8* %arrayidx66, align 1, !dbg !3026
  %conv67 = zext i8 %68 to i32, !dbg !3026
  %69 = load i32, i32* %alpha, align 4, !dbg !3030
  %70 = load i8*, i8** %m, align 8, !dbg !3031
  %71 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3032
  %72 = load i32, i32* %l2depth.addr, align 4, !dbg !3033
  %73 = load i32, i32* %w_sub, align 4, !dbg !3034
  %74 = load i32, i32* %plane, align 4, !dbg !3035
  %idxprom68 = zext i32 %74 to i64, !dbg !3036
  %75 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3036
  %hsub69 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %75, i32 0, i32 5, !dbg !3037
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub69, i64 0, i64 %idxprom68, !dbg !3036
  %76 = load i8, i8* %arrayidx70, align 1, !dbg !3036
  %conv71 = zext i8 %76 to i32, !dbg !3036
  %77 = load i32, i32* %plane, align 4, !dbg !3038
  %idxprom72 = zext i32 %77 to i64, !dbg !3039
  %78 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3039
  %vsub73 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %78, i32 0, i32 6, !dbg !3040
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub73, i64 0, i64 %idxprom72, !dbg !3039
  %79 = load i8, i8* %arrayidx74, align 1, !dbg !3039
  %conv75 = zext i8 %79 to i32, !dbg !3039
  %80 = load i32, i32* %xm0, align 4, !dbg !3041
  %81 = load i32, i32* %left, align 4, !dbg !3042
  %82 = load i32, i32* %right, align 4, !dbg !3043
  %83 = load i32, i32* %top, align 4, !dbg !3044
  call void @blend_line_hv(i8* %61, i32 %64, i32 %conv67, i32 %69, i8* %70, i32 %71, i32 %72, i32 %73, i32 %conv71, i32 %conv75, i32 %80, i32 %81, i32 %82, i32 %83), !dbg !3045
  br label %if.end94, !dbg !3046

if.else76:                                        ; preds = %if.then55
  %84 = load i8*, i8** %p, align 8, !dbg !3047
  %85 = load i32, i32* %plane, align 4, !dbg !3049
  %idxprom77 = zext i32 %85 to i64, !dbg !3050
  %86 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3050
  %pixelstep78 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %86, i32 0, i32 3, !dbg !3051
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep78, i64 0, i64 %idxprom77, !dbg !3050
  %87 = load i32, i32* %arrayidx79, align 4, !dbg !3050
  %88 = load i32, i32* %comp, align 4, !dbg !3052
  %idxprom80 = zext i32 %88 to i64, !dbg !3053
  %89 = load i32, i32* %plane, align 4, !dbg !3054
  %idxprom81 = zext i32 %89 to i64, !dbg !3053
  %90 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !3053
  %comp82 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %90, i32 0, i32 1, !dbg !3055
  %arrayidx83 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp82, i64 0, i64 %idxprom81, !dbg !3053
  %u16 = bitcast %union.anon* %arrayidx83 to [8 x i16]*, !dbg !3056
  %arrayidx84 = getelementptr inbounds [8 x i16], [8 x i16]* %u16, i64 0, i64 %idxprom80, !dbg !3053
  %91 = load i16, i16* %arrayidx84, align 2, !dbg !3053
  %conv85 = zext i16 %91 to i32, !dbg !3053
  %92 = load i32, i32* %alpha, align 4, !dbg !3057
  %93 = load i8*, i8** %m, align 8, !dbg !3058
  %94 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3059
  %95 = load i32, i32* %l2depth.addr, align 4, !dbg !3060
  %96 = load i32, i32* %w_sub, align 4, !dbg !3061
  %97 = load i32, i32* %plane, align 4, !dbg !3062
  %idxprom86 = zext i32 %97 to i64, !dbg !3063
  %98 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3063
  %hsub87 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %98, i32 0, i32 5, !dbg !3064
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub87, i64 0, i64 %idxprom86, !dbg !3063
  %99 = load i8, i8* %arrayidx88, align 1, !dbg !3063
  %conv89 = zext i8 %99 to i32, !dbg !3063
  %100 = load i32, i32* %plane, align 4, !dbg !3065
  %idxprom90 = zext i32 %100 to i64, !dbg !3066
  %101 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3066
  %vsub91 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %101, i32 0, i32 6, !dbg !3067
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub91, i64 0, i64 %idxprom90, !dbg !3066
  %102 = load i8, i8* %arrayidx92, align 1, !dbg !3066
  %conv93 = zext i8 %102 to i32, !dbg !3066
  %103 = load i32, i32* %xm0, align 4, !dbg !3068
  %104 = load i32, i32* %left, align 4, !dbg !3069
  %105 = load i32, i32* %right, align 4, !dbg !3070
  %106 = load i32, i32* %top, align 4, !dbg !3071
  call void @blend_line_hv16(i8* %84, i32 %87, i32 %conv85, i32 %92, i8* %93, i32 %94, i32 %95, i32 %96, i32 %conv89, i32 %conv93, i32 %103, i32 %104, i32 %105, i32 %106), !dbg !3072
  br label %if.end94

if.end94:                                         ; preds = %if.else76, %if.then58
  %107 = load i32, i32* %plane, align 4, !dbg !3073
  %idxprom95 = zext i32 %107 to i64, !dbg !3074
  %108 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !3074
  %arrayidx96 = getelementptr inbounds i32, i32* %108, i64 %idxprom95, !dbg !3074
  %109 = load i32, i32* %arrayidx96, align 4, !dbg !3074
  %110 = load i8*, i8** %p, align 8, !dbg !3075
  %idx.ext97 = sext i32 %109 to i64, !dbg !3075
  %add.ptr98 = getelementptr inbounds i8, i8* %110, i64 %idx.ext97, !dbg !3075
  store i8* %add.ptr98, i8** %p, align 8, !dbg !3075
  %111 = load i32, i32* %top, align 4, !dbg !3076
  %112 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3077
  %mul99 = mul nsw i32 %111, %112, !dbg !3078
  %113 = load i8*, i8** %m, align 8, !dbg !3079
  %idx.ext100 = sext i32 %mul99 to i64, !dbg !3079
  %add.ptr101 = getelementptr inbounds i8, i8* %113, i64 %idx.ext100, !dbg !3079
  store i8* %add.ptr101, i8** %m, align 8, !dbg !3079
  br label %if.end102, !dbg !3080

if.end102:                                        ; preds = %if.end94, %if.end51
  %114 = load i32, i32* %depth42, align 4, !dbg !3081
  %cmp103 = icmp sle i32 %114, 8, !dbg !3083
  br i1 %cmp103, label %if.then105, label %if.else143, !dbg !3084

if.then105:                                       ; preds = %if.end102
  store i32 0, i32* %y, align 4, !dbg !3085
  br label %for.cond106, !dbg !3088

for.cond106:                                      ; preds = %for.inc, %if.then105
  %115 = load i32, i32* %y, align 4, !dbg !3089
  %116 = load i32, i32* %h_sub, align 4, !dbg !3092
  %cmp107 = icmp slt i32 %115, %116, !dbg !3093
  br i1 %cmp107, label %for.body109, label %for.end, !dbg !3094

for.body109:                                      ; preds = %for.cond106
  %117 = load i8*, i8** %p, align 8, !dbg !3095
  %118 = load i32, i32* %plane, align 4, !dbg !3097
  %idxprom110 = zext i32 %118 to i64, !dbg !3098
  %119 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3098
  %pixelstep111 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %119, i32 0, i32 3, !dbg !3099
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep111, i64 0, i64 %idxprom110, !dbg !3098
  %120 = load i32, i32* %arrayidx112, align 4, !dbg !3098
  %121 = load i32, i32* %comp, align 4, !dbg !3100
  %idxprom113 = zext i32 %121 to i64, !dbg !3101
  %122 = load i32, i32* %plane, align 4, !dbg !3102
  %idxprom114 = zext i32 %122 to i64, !dbg !3101
  %123 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !3101
  %comp115 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %123, i32 0, i32 1, !dbg !3103
  %arrayidx116 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp115, i64 0, i64 %idxprom114, !dbg !3101
  %u8117 = bitcast %union.anon* %arrayidx116 to [16 x i8]*, !dbg !3104
  %arrayidx118 = getelementptr inbounds [16 x i8], [16 x i8]* %u8117, i64 0, i64 %idxprom113, !dbg !3101
  %124 = load i8, i8* %arrayidx118, align 1, !dbg !3101
  %conv119 = zext i8 %124 to i32, !dbg !3101
  %125 = load i32, i32* %alpha, align 4, !dbg !3105
  %126 = load i8*, i8** %m, align 8, !dbg !3106
  %127 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3107
  %128 = load i32, i32* %l2depth.addr, align 4, !dbg !3108
  %129 = load i32, i32* %w_sub, align 4, !dbg !3109
  %130 = load i32, i32* %plane, align 4, !dbg !3110
  %idxprom120 = zext i32 %130 to i64, !dbg !3111
  %131 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3111
  %hsub121 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %131, i32 0, i32 5, !dbg !3112
  %arrayidx122 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub121, i64 0, i64 %idxprom120, !dbg !3111
  %132 = load i8, i8* %arrayidx122, align 1, !dbg !3111
  %conv123 = zext i8 %132 to i32, !dbg !3111
  %133 = load i32, i32* %plane, align 4, !dbg !3113
  %idxprom124 = zext i32 %133 to i64, !dbg !3114
  %134 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3114
  %vsub125 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %134, i32 0, i32 6, !dbg !3115
  %arrayidx126 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub125, i64 0, i64 %idxprom124, !dbg !3114
  %135 = load i8, i8* %arrayidx126, align 1, !dbg !3114
  %conv127 = zext i8 %135 to i32, !dbg !3114
  %136 = load i32, i32* %xm0, align 4, !dbg !3116
  %137 = load i32, i32* %left, align 4, !dbg !3117
  %138 = load i32, i32* %right, align 4, !dbg !3118
  %139 = load i32, i32* %plane, align 4, !dbg !3119
  %idxprom128 = zext i32 %139 to i64, !dbg !3120
  %140 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3120
  %vsub129 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %140, i32 0, i32 6, !dbg !3121
  %arrayidx130 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub129, i64 0, i64 %idxprom128, !dbg !3120
  %141 = load i8, i8* %arrayidx130, align 1, !dbg !3120
  %conv131 = zext i8 %141 to i32, !dbg !3120
  %shl = shl i32 1, %conv131, !dbg !3122
  call void @blend_line_hv(i8* %117, i32 %120, i32 %conv119, i32 %125, i8* %126, i32 %127, i32 %128, i32 %129, i32 %conv123, i32 %conv127, i32 %136, i32 %137, i32 %138, i32 %shl), !dbg !3123
  %142 = load i32, i32* %plane, align 4, !dbg !3124
  %idxprom132 = zext i32 %142 to i64, !dbg !3125
  %143 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !3125
  %arrayidx133 = getelementptr inbounds i32, i32* %143, i64 %idxprom132, !dbg !3125
  %144 = load i32, i32* %arrayidx133, align 4, !dbg !3125
  %145 = load i8*, i8** %p, align 8, !dbg !3126
  %idx.ext134 = sext i32 %144 to i64, !dbg !3126
  %add.ptr135 = getelementptr inbounds i8, i8* %145, i64 %idx.ext134, !dbg !3126
  store i8* %add.ptr135, i8** %p, align 8, !dbg !3126
  %146 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3127
  %147 = load i32, i32* %plane, align 4, !dbg !3128
  %idxprom136 = zext i32 %147 to i64, !dbg !3129
  %148 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3129
  %vsub137 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %148, i32 0, i32 6, !dbg !3130
  %arrayidx138 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub137, i64 0, i64 %idxprom136, !dbg !3129
  %149 = load i8, i8* %arrayidx138, align 1, !dbg !3129
  %conv139 = zext i8 %149 to i32, !dbg !3129
  %shl140 = shl i32 %146, %conv139, !dbg !3131
  %150 = load i8*, i8** %m, align 8, !dbg !3132
  %idx.ext141 = sext i32 %shl140 to i64, !dbg !3132
  %add.ptr142 = getelementptr inbounds i8, i8* %150, i64 %idx.ext141, !dbg !3132
  store i8* %add.ptr142, i8** %m, align 8, !dbg !3132
  br label %for.inc, !dbg !3133

for.inc:                                          ; preds = %for.body109
  %151 = load i32, i32* %y, align 4, !dbg !3134
  %inc = add nsw i32 %151, 1, !dbg !3134
  store i32 %inc, i32* %y, align 4, !dbg !3134
  br label %for.cond106, !dbg !3136, !llvm.loop !3137

for.end:                                          ; preds = %for.cond106
  br label %if.end185, !dbg !3139

if.else143:                                       ; preds = %if.end102
  store i32 0, i32* %y, align 4, !dbg !3140
  br label %for.cond144, !dbg !3143

for.cond144:                                      ; preds = %for.inc182, %if.else143
  %152 = load i32, i32* %y, align 4, !dbg !3144
  %153 = load i32, i32* %h_sub, align 4, !dbg !3147
  %cmp145 = icmp slt i32 %152, %153, !dbg !3148
  br i1 %cmp145, label %for.body147, label %for.end184, !dbg !3149

for.body147:                                      ; preds = %for.cond144
  %154 = load i8*, i8** %p, align 8, !dbg !3150
  %155 = load i32, i32* %plane, align 4, !dbg !3152
  %idxprom148 = zext i32 %155 to i64, !dbg !3153
  %156 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3153
  %pixelstep149 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %156, i32 0, i32 3, !dbg !3154
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep149, i64 0, i64 %idxprom148, !dbg !3153
  %157 = load i32, i32* %arrayidx150, align 4, !dbg !3153
  %158 = load i32, i32* %comp, align 4, !dbg !3155
  %idxprom151 = zext i32 %158 to i64, !dbg !3156
  %159 = load i32, i32* %plane, align 4, !dbg !3157
  %idxprom152 = zext i32 %159 to i64, !dbg !3156
  %160 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !3156
  %comp153 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %160, i32 0, i32 1, !dbg !3158
  %arrayidx154 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp153, i64 0, i64 %idxprom152, !dbg !3156
  %u16155 = bitcast %union.anon* %arrayidx154 to [8 x i16]*, !dbg !3159
  %arrayidx156 = getelementptr inbounds [8 x i16], [8 x i16]* %u16155, i64 0, i64 %idxprom151, !dbg !3156
  %161 = load i16, i16* %arrayidx156, align 2, !dbg !3156
  %conv157 = zext i16 %161 to i32, !dbg !3156
  %162 = load i32, i32* %alpha, align 4, !dbg !3160
  %163 = load i8*, i8** %m, align 8, !dbg !3161
  %164 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3162
  %165 = load i32, i32* %l2depth.addr, align 4, !dbg !3163
  %166 = load i32, i32* %w_sub, align 4, !dbg !3164
  %167 = load i32, i32* %plane, align 4, !dbg !3165
  %idxprom158 = zext i32 %167 to i64, !dbg !3166
  %168 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3166
  %hsub159 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %168, i32 0, i32 5, !dbg !3167
  %arrayidx160 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub159, i64 0, i64 %idxprom158, !dbg !3166
  %169 = load i8, i8* %arrayidx160, align 1, !dbg !3166
  %conv161 = zext i8 %169 to i32, !dbg !3166
  %170 = load i32, i32* %plane, align 4, !dbg !3168
  %idxprom162 = zext i32 %170 to i64, !dbg !3169
  %171 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3169
  %vsub163 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %171, i32 0, i32 6, !dbg !3170
  %arrayidx164 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub163, i64 0, i64 %idxprom162, !dbg !3169
  %172 = load i8, i8* %arrayidx164, align 1, !dbg !3169
  %conv165 = zext i8 %172 to i32, !dbg !3169
  %173 = load i32, i32* %xm0, align 4, !dbg !3171
  %174 = load i32, i32* %left, align 4, !dbg !3172
  %175 = load i32, i32* %right, align 4, !dbg !3173
  %176 = load i32, i32* %plane, align 4, !dbg !3174
  %idxprom166 = zext i32 %176 to i64, !dbg !3175
  %177 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3175
  %vsub167 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %177, i32 0, i32 6, !dbg !3176
  %arrayidx168 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub167, i64 0, i64 %idxprom166, !dbg !3175
  %178 = load i8, i8* %arrayidx168, align 1, !dbg !3175
  %conv169 = zext i8 %178 to i32, !dbg !3175
  %shl170 = shl i32 1, %conv169, !dbg !3177
  call void @blend_line_hv16(i8* %154, i32 %157, i32 %conv157, i32 %162, i8* %163, i32 %164, i32 %165, i32 %166, i32 %conv161, i32 %conv165, i32 %173, i32 %174, i32 %175, i32 %shl170), !dbg !3178
  %179 = load i32, i32* %plane, align 4, !dbg !3179
  %idxprom171 = zext i32 %179 to i64, !dbg !3180
  %180 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !3180
  %arrayidx172 = getelementptr inbounds i32, i32* %180, i64 %idxprom171, !dbg !3180
  %181 = load i32, i32* %arrayidx172, align 4, !dbg !3180
  %182 = load i8*, i8** %p, align 8, !dbg !3181
  %idx.ext173 = sext i32 %181 to i64, !dbg !3181
  %add.ptr174 = getelementptr inbounds i8, i8* %182, i64 %idx.ext173, !dbg !3181
  store i8* %add.ptr174, i8** %p, align 8, !dbg !3181
  %183 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3182
  %184 = load i32, i32* %plane, align 4, !dbg !3183
  %idxprom175 = zext i32 %184 to i64, !dbg !3184
  %185 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3184
  %vsub176 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %185, i32 0, i32 6, !dbg !3185
  %arrayidx177 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub176, i64 0, i64 %idxprom175, !dbg !3184
  %186 = load i8, i8* %arrayidx177, align 1, !dbg !3184
  %conv178 = zext i8 %186 to i32, !dbg !3184
  %shl179 = shl i32 %183, %conv178, !dbg !3186
  %187 = load i8*, i8** %m, align 8, !dbg !3187
  %idx.ext180 = sext i32 %shl179 to i64, !dbg !3187
  %add.ptr181 = getelementptr inbounds i8, i8* %187, i64 %idx.ext180, !dbg !3187
  store i8* %add.ptr181, i8** %m, align 8, !dbg !3187
  br label %for.inc182, !dbg !3188

for.inc182:                                       ; preds = %for.body147
  %188 = load i32, i32* %y, align 4, !dbg !3189
  %inc183 = add nsw i32 %188, 1, !dbg !3189
  store i32 %inc183, i32* %y, align 4, !dbg !3189
  br label %for.cond144, !dbg !3191, !llvm.loop !3192

for.end184:                                       ; preds = %for.cond144
  br label %if.end185

if.end185:                                        ; preds = %for.end184, %for.end
  %189 = load i32, i32* %bottom, align 4, !dbg !3194
  %tobool186 = icmp ne i32 %189, 0, !dbg !3194
  br i1 %tobool186, label %if.then187, label %if.end229, !dbg !3196

if.then187:                                       ; preds = %if.end185
  %190 = load i32, i32* %depth42, align 4, !dbg !3197
  %cmp188 = icmp sle i32 %190, 8, !dbg !3200
  br i1 %cmp188, label %if.then190, label %if.else209, !dbg !3201

if.then190:                                       ; preds = %if.then187
  %191 = load i8*, i8** %p, align 8, !dbg !3202
  %192 = load i32, i32* %plane, align 4, !dbg !3204
  %idxprom191 = zext i32 %192 to i64, !dbg !3205
  %193 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3205
  %pixelstep192 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %193, i32 0, i32 3, !dbg !3206
  %arrayidx193 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep192, i64 0, i64 %idxprom191, !dbg !3205
  %194 = load i32, i32* %arrayidx193, align 4, !dbg !3205
  %195 = load i32, i32* %comp, align 4, !dbg !3207
  %idxprom194 = zext i32 %195 to i64, !dbg !3208
  %196 = load i32, i32* %plane, align 4, !dbg !3209
  %idxprom195 = zext i32 %196 to i64, !dbg !3208
  %197 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !3208
  %comp196 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %197, i32 0, i32 1, !dbg !3210
  %arrayidx197 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp196, i64 0, i64 %idxprom195, !dbg !3208
  %u8198 = bitcast %union.anon* %arrayidx197 to [16 x i8]*, !dbg !3211
  %arrayidx199 = getelementptr inbounds [16 x i8], [16 x i8]* %u8198, i64 0, i64 %idxprom194, !dbg !3208
  %198 = load i8, i8* %arrayidx199, align 1, !dbg !3208
  %conv200 = zext i8 %198 to i32, !dbg !3208
  %199 = load i32, i32* %alpha, align 4, !dbg !3212
  %200 = load i8*, i8** %m, align 8, !dbg !3213
  %201 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3214
  %202 = load i32, i32* %l2depth.addr, align 4, !dbg !3215
  %203 = load i32, i32* %w_sub, align 4, !dbg !3216
  %204 = load i32, i32* %plane, align 4, !dbg !3217
  %idxprom201 = zext i32 %204 to i64, !dbg !3218
  %205 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3218
  %hsub202 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %205, i32 0, i32 5, !dbg !3219
  %arrayidx203 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub202, i64 0, i64 %idxprom201, !dbg !3218
  %206 = load i8, i8* %arrayidx203, align 1, !dbg !3218
  %conv204 = zext i8 %206 to i32, !dbg !3218
  %207 = load i32, i32* %plane, align 4, !dbg !3220
  %idxprom205 = zext i32 %207 to i64, !dbg !3221
  %208 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3221
  %vsub206 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %208, i32 0, i32 6, !dbg !3222
  %arrayidx207 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub206, i64 0, i64 %idxprom205, !dbg !3221
  %209 = load i8, i8* %arrayidx207, align 1, !dbg !3221
  %conv208 = zext i8 %209 to i32, !dbg !3221
  %210 = load i32, i32* %xm0, align 4, !dbg !3223
  %211 = load i32, i32* %left, align 4, !dbg !3224
  %212 = load i32, i32* %right, align 4, !dbg !3225
  %213 = load i32, i32* %bottom, align 4, !dbg !3226
  call void @blend_line_hv(i8* %191, i32 %194, i32 %conv200, i32 %199, i8* %200, i32 %201, i32 %202, i32 %203, i32 %conv204, i32 %conv208, i32 %210, i32 %211, i32 %212, i32 %213), !dbg !3227
  br label %if.end228, !dbg !3228

if.else209:                                       ; preds = %if.then187
  %214 = load i8*, i8** %p, align 8, !dbg !3229
  %215 = load i32, i32* %plane, align 4, !dbg !3231
  %idxprom210 = zext i32 %215 to i64, !dbg !3232
  %216 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3232
  %pixelstep211 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %216, i32 0, i32 3, !dbg !3233
  %arrayidx212 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep211, i64 0, i64 %idxprom210, !dbg !3232
  %217 = load i32, i32* %arrayidx212, align 4, !dbg !3232
  %218 = load i32, i32* %comp, align 4, !dbg !3234
  %idxprom213 = zext i32 %218 to i64, !dbg !3235
  %219 = load i32, i32* %plane, align 4, !dbg !3236
  %idxprom214 = zext i32 %219 to i64, !dbg !3235
  %220 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !3235
  %comp215 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %220, i32 0, i32 1, !dbg !3237
  %arrayidx216 = getelementptr inbounds [4 x %union.anon], [4 x %union.anon]* %comp215, i64 0, i64 %idxprom214, !dbg !3235
  %u16217 = bitcast %union.anon* %arrayidx216 to [8 x i16]*, !dbg !3238
  %arrayidx218 = getelementptr inbounds [8 x i16], [8 x i16]* %u16217, i64 0, i64 %idxprom213, !dbg !3235
  %221 = load i16, i16* %arrayidx218, align 2, !dbg !3235
  %conv219 = zext i16 %221 to i32, !dbg !3235
  %222 = load i32, i32* %alpha, align 4, !dbg !3239
  %223 = load i8*, i8** %m, align 8, !dbg !3240
  %224 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3241
  %225 = load i32, i32* %l2depth.addr, align 4, !dbg !3242
  %226 = load i32, i32* %w_sub, align 4, !dbg !3243
  %227 = load i32, i32* %plane, align 4, !dbg !3244
  %idxprom220 = zext i32 %227 to i64, !dbg !3245
  %228 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3245
  %hsub221 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %228, i32 0, i32 5, !dbg !3246
  %arrayidx222 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub221, i64 0, i64 %idxprom220, !dbg !3245
  %229 = load i8, i8* %arrayidx222, align 1, !dbg !3245
  %conv223 = zext i8 %229 to i32, !dbg !3245
  %230 = load i32, i32* %plane, align 4, !dbg !3247
  %idxprom224 = zext i32 %230 to i64, !dbg !3248
  %231 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3248
  %vsub225 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %231, i32 0, i32 6, !dbg !3249
  %arrayidx226 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub225, i64 0, i64 %idxprom224, !dbg !3248
  %232 = load i8, i8* %arrayidx226, align 1, !dbg !3248
  %conv227 = zext i8 %232 to i32, !dbg !3248
  %233 = load i32, i32* %xm0, align 4, !dbg !3250
  %234 = load i32, i32* %left, align 4, !dbg !3251
  %235 = load i32, i32* %right, align 4, !dbg !3252
  %236 = load i32, i32* %bottom, align 4, !dbg !3253
  call void @blend_line_hv16(i8* %214, i32 %217, i32 %conv219, i32 %222, i8* %223, i32 %224, i32 %225, i32 %226, i32 %conv223, i32 %conv227, i32 %233, i32 %234, i32 %235, i32 %236), !dbg !3254
  br label %if.end228

if.end228:                                        ; preds = %if.else209, %if.then190
  br label %if.end229, !dbg !3255

if.end229:                                        ; preds = %if.end228, %if.end185
  br label %for.inc230, !dbg !3256

for.inc230:                                       ; preds = %if.end229, %if.then50
  %237 = load i32, i32* %comp, align 4, !dbg !3257
  %inc231 = add i32 %237, 1, !dbg !3257
  store i32 %inc231, i32* %comp, align 4, !dbg !3257
  br label %for.cond38, !dbg !3259, !llvm.loop !3260

for.end232:                                       ; preds = %for.cond38
  br label %for.inc233, !dbg !3262

for.inc233:                                       ; preds = %for.end232
  %238 = load i32, i32* %plane, align 4, !dbg !3263
  %inc234 = add i32 %238, 1, !dbg !3263
  store i32 %inc234, i32* %plane, align 4, !dbg !3263
  br label %for.cond, !dbg !3265, !llvm.loop !3266

for.end235:                                       ; preds = %if.then, %for.cond
  ret void, !dbg !3268
}

; Function Attrs: nounwind uwtable
define internal void @blend_line_hv(i8* %dst, i32 %dst_delta, i32 %src, i32 %alpha, i8* %mask, i32 %mask_linesize, i32 %l2depth, i32 %w, i32 %hsub, i32 %vsub, i32 %xm, i32 %left, i32 %right, i32 %hband) #0 !dbg !3269 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_delta.addr = alloca i32, align 4
  %src.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %mask.addr = alloca i8*, align 8
  %mask_linesize.addr = alloca i32, align 4
  %l2depth.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %hsub.addr = alloca i32, align 4
  %vsub.addr = alloca i32, align 4
  %xm.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %hband.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3272, metadata !234), !dbg !3273
  store i32 %dst_delta, i32* %dst_delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_delta.addr, metadata !3274, metadata !234), !dbg !3275
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !3276, metadata !234), !dbg !3277
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !3278, metadata !234), !dbg !3279
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !3280, metadata !234), !dbg !3281
  store i32 %mask_linesize, i32* %mask_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask_linesize.addr, metadata !3282, metadata !234), !dbg !3283
  store i32 %l2depth, i32* %l2depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l2depth.addr, metadata !3284, metadata !234), !dbg !3285
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3286, metadata !234), !dbg !3287
  store i32 %hsub, i32* %hsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hsub.addr, metadata !3288, metadata !234), !dbg !3289
  store i32 %vsub, i32* %vsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vsub.addr, metadata !3290, metadata !234), !dbg !3291
  store i32 %xm, i32* %xm.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xm.addr, metadata !3292, metadata !234), !dbg !3293
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !3294, metadata !234), !dbg !3295
  store i32 %right, i32* %right.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %right.addr, metadata !3296, metadata !234), !dbg !3297
  store i32 %hband, i32* %hband.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hband.addr, metadata !3298, metadata !234), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3300, metadata !234), !dbg !3301
  %0 = load i32, i32* %left.addr, align 4, !dbg !3302
  %tobool = icmp ne i32 %0, 0, !dbg !3302
  br i1 %tobool, label %if.then, label %if.end, !dbg !3304

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !3305
  %2 = load i32, i32* %src.addr, align 4, !dbg !3307
  %3 = load i32, i32* %alpha.addr, align 4, !dbg !3308
  %4 = load i8*, i8** %mask.addr, align 8, !dbg !3309
  %5 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3310
  %6 = load i32, i32* %l2depth.addr, align 4, !dbg !3311
  %7 = load i32, i32* %left.addr, align 4, !dbg !3312
  %8 = load i32, i32* %hband.addr, align 4, !dbg !3313
  %9 = load i32, i32* %hsub.addr, align 4, !dbg !3314
  %10 = load i32, i32* %vsub.addr, align 4, !dbg !3315
  %add = add i32 %9, %10, !dbg !3316
  %11 = load i32, i32* %xm.addr, align 4, !dbg !3317
  call void @blend_pixel(i8* %1, i32 %2, i32 %3, i8* %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %add, i32 %11), !dbg !3318
  %12 = load i32, i32* %dst_delta.addr, align 4, !dbg !3319
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !3320
  %idx.ext = sext i32 %12 to i64, !dbg !3320
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !3320
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3320
  %14 = load i32, i32* %left.addr, align 4, !dbg !3321
  %15 = load i32, i32* %xm.addr, align 4, !dbg !3322
  %add1 = add nsw i32 %15, %14, !dbg !3322
  store i32 %add1, i32* %xm.addr, align 4, !dbg !3322
  br label %if.end, !dbg !3323

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %x, align 4, !dbg !3324
  br label %for.cond, !dbg !3326

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %x, align 4, !dbg !3327
  %17 = load i32, i32* %w.addr, align 4, !dbg !3330
  %cmp = icmp slt i32 %16, %17, !dbg !3331
  br i1 %cmp, label %for.body, label %for.end, !dbg !3332

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !3333
  %19 = load i32, i32* %src.addr, align 4, !dbg !3335
  %20 = load i32, i32* %alpha.addr, align 4, !dbg !3336
  %21 = load i8*, i8** %mask.addr, align 8, !dbg !3337
  %22 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3338
  %23 = load i32, i32* %l2depth.addr, align 4, !dbg !3339
  %24 = load i32, i32* %hsub.addr, align 4, !dbg !3340
  %shl = shl i32 1, %24, !dbg !3341
  %25 = load i32, i32* %hband.addr, align 4, !dbg !3342
  %26 = load i32, i32* %hsub.addr, align 4, !dbg !3343
  %27 = load i32, i32* %vsub.addr, align 4, !dbg !3344
  %add2 = add i32 %26, %27, !dbg !3345
  %28 = load i32, i32* %xm.addr, align 4, !dbg !3346
  call void @blend_pixel(i8* %18, i32 %19, i32 %20, i8* %21, i32 %22, i32 %23, i32 %shl, i32 %25, i32 %add2, i32 %28), !dbg !3347
  %29 = load i32, i32* %dst_delta.addr, align 4, !dbg !3348
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !3349
  %idx.ext3 = sext i32 %29 to i64, !dbg !3349
  %add.ptr4 = getelementptr inbounds i8, i8* %30, i64 %idx.ext3, !dbg !3349
  store i8* %add.ptr4, i8** %dst.addr, align 8, !dbg !3349
  %31 = load i32, i32* %hsub.addr, align 4, !dbg !3350
  %shl5 = shl i32 1, %31, !dbg !3351
  %32 = load i32, i32* %xm.addr, align 4, !dbg !3352
  %add6 = add nsw i32 %32, %shl5, !dbg !3352
  store i32 %add6, i32* %xm.addr, align 4, !dbg !3352
  br label %for.inc, !dbg !3353

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %x, align 4, !dbg !3354
  %inc = add nsw i32 %33, 1, !dbg !3354
  store i32 %inc, i32* %x, align 4, !dbg !3354
  br label %for.cond, !dbg !3356, !llvm.loop !3357

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %right.addr, align 4, !dbg !3359
  %tobool7 = icmp ne i32 %34, 0, !dbg !3359
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3361

if.then8:                                         ; preds = %for.end
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !3362
  %36 = load i32, i32* %src.addr, align 4, !dbg !3363
  %37 = load i32, i32* %alpha.addr, align 4, !dbg !3364
  %38 = load i8*, i8** %mask.addr, align 8, !dbg !3365
  %39 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3366
  %40 = load i32, i32* %l2depth.addr, align 4, !dbg !3367
  %41 = load i32, i32* %right.addr, align 4, !dbg !3368
  %42 = load i32, i32* %hband.addr, align 4, !dbg !3369
  %43 = load i32, i32* %hsub.addr, align 4, !dbg !3370
  %44 = load i32, i32* %vsub.addr, align 4, !dbg !3371
  %add9 = add i32 %43, %44, !dbg !3372
  %45 = load i32, i32* %xm.addr, align 4, !dbg !3373
  call void @blend_pixel(i8* %35, i32 %36, i32 %37, i8* %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %add9, i32 %45), !dbg !3374
  br label %if.end10, !dbg !3374

if.end10:                                         ; preds = %if.then8, %for.end
  ret void, !dbg !3375
}

; Function Attrs: nounwind uwtable
define internal void @blend_line_hv16(i8* %dst, i32 %dst_delta, i32 %src, i32 %alpha, i8* %mask, i32 %mask_linesize, i32 %l2depth, i32 %w, i32 %hsub, i32 %vsub, i32 %xm, i32 %left, i32 %right, i32 %hband) #0 !dbg !3376 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_delta.addr = alloca i32, align 4
  %src.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %mask.addr = alloca i8*, align 8
  %mask_linesize.addr = alloca i32, align 4
  %l2depth.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %hsub.addr = alloca i32, align 4
  %vsub.addr = alloca i32, align 4
  %xm.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %hband.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3377, metadata !234), !dbg !3378
  store i32 %dst_delta, i32* %dst_delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_delta.addr, metadata !3379, metadata !234), !dbg !3380
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !3381, metadata !234), !dbg !3382
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !3383, metadata !234), !dbg !3384
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !3385, metadata !234), !dbg !3386
  store i32 %mask_linesize, i32* %mask_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask_linesize.addr, metadata !3387, metadata !234), !dbg !3388
  store i32 %l2depth, i32* %l2depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l2depth.addr, metadata !3389, metadata !234), !dbg !3390
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3391, metadata !234), !dbg !3392
  store i32 %hsub, i32* %hsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hsub.addr, metadata !3393, metadata !234), !dbg !3394
  store i32 %vsub, i32* %vsub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vsub.addr, metadata !3395, metadata !234), !dbg !3396
  store i32 %xm, i32* %xm.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xm.addr, metadata !3397, metadata !234), !dbg !3398
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !3399, metadata !234), !dbg !3400
  store i32 %right, i32* %right.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %right.addr, metadata !3401, metadata !234), !dbg !3402
  store i32 %hband, i32* %hband.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hband.addr, metadata !3403, metadata !234), !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3405, metadata !234), !dbg !3406
  %0 = load i32, i32* %left.addr, align 4, !dbg !3407
  %tobool = icmp ne i32 %0, 0, !dbg !3407
  br i1 %tobool, label %if.then, label %if.end, !dbg !3409

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !3410
  %2 = load i32, i32* %src.addr, align 4, !dbg !3412
  %3 = load i32, i32* %alpha.addr, align 4, !dbg !3413
  %4 = load i8*, i8** %mask.addr, align 8, !dbg !3414
  %5 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3415
  %6 = load i32, i32* %l2depth.addr, align 4, !dbg !3416
  %7 = load i32, i32* %left.addr, align 4, !dbg !3417
  %8 = load i32, i32* %hband.addr, align 4, !dbg !3418
  %9 = load i32, i32* %hsub.addr, align 4, !dbg !3419
  %10 = load i32, i32* %vsub.addr, align 4, !dbg !3420
  %add = add i32 %9, %10, !dbg !3421
  %11 = load i32, i32* %xm.addr, align 4, !dbg !3422
  call void @blend_pixel16(i8* %1, i32 %2, i32 %3, i8* %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %add, i32 %11), !dbg !3423
  %12 = load i32, i32* %dst_delta.addr, align 4, !dbg !3424
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !3425
  %idx.ext = sext i32 %12 to i64, !dbg !3425
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !3425
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3425
  %14 = load i32, i32* %left.addr, align 4, !dbg !3426
  %15 = load i32, i32* %xm.addr, align 4, !dbg !3427
  %add1 = add nsw i32 %15, %14, !dbg !3427
  store i32 %add1, i32* %xm.addr, align 4, !dbg !3427
  br label %if.end, !dbg !3428

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %x, align 4, !dbg !3429
  br label %for.cond, !dbg !3431

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %x, align 4, !dbg !3432
  %17 = load i32, i32* %w.addr, align 4, !dbg !3435
  %cmp = icmp slt i32 %16, %17, !dbg !3436
  br i1 %cmp, label %for.body, label %for.end, !dbg !3437

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !3438
  %19 = load i32, i32* %src.addr, align 4, !dbg !3440
  %20 = load i32, i32* %alpha.addr, align 4, !dbg !3441
  %21 = load i8*, i8** %mask.addr, align 8, !dbg !3442
  %22 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3443
  %23 = load i32, i32* %l2depth.addr, align 4, !dbg !3444
  %24 = load i32, i32* %hsub.addr, align 4, !dbg !3445
  %shl = shl i32 1, %24, !dbg !3446
  %25 = load i32, i32* %hband.addr, align 4, !dbg !3447
  %26 = load i32, i32* %hsub.addr, align 4, !dbg !3448
  %27 = load i32, i32* %vsub.addr, align 4, !dbg !3449
  %add2 = add i32 %26, %27, !dbg !3450
  %28 = load i32, i32* %xm.addr, align 4, !dbg !3451
  call void @blend_pixel16(i8* %18, i32 %19, i32 %20, i8* %21, i32 %22, i32 %23, i32 %shl, i32 %25, i32 %add2, i32 %28), !dbg !3452
  %29 = load i32, i32* %dst_delta.addr, align 4, !dbg !3453
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !3454
  %idx.ext3 = sext i32 %29 to i64, !dbg !3454
  %add.ptr4 = getelementptr inbounds i8, i8* %30, i64 %idx.ext3, !dbg !3454
  store i8* %add.ptr4, i8** %dst.addr, align 8, !dbg !3454
  %31 = load i32, i32* %hsub.addr, align 4, !dbg !3455
  %shl5 = shl i32 1, %31, !dbg !3456
  %32 = load i32, i32* %xm.addr, align 4, !dbg !3457
  %add6 = add nsw i32 %32, %shl5, !dbg !3457
  store i32 %add6, i32* %xm.addr, align 4, !dbg !3457
  br label %for.inc, !dbg !3458

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %x, align 4, !dbg !3459
  %inc = add nsw i32 %33, 1, !dbg !3459
  store i32 %inc, i32* %x, align 4, !dbg !3459
  br label %for.cond, !dbg !3461, !llvm.loop !3462

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %right.addr, align 4, !dbg !3464
  %tobool7 = icmp ne i32 %34, 0, !dbg !3464
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3466

if.then8:                                         ; preds = %for.end
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !3467
  %36 = load i32, i32* %src.addr, align 4, !dbg !3468
  %37 = load i32, i32* %alpha.addr, align 4, !dbg !3469
  %38 = load i8*, i8** %mask.addr, align 8, !dbg !3470
  %39 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3471
  %40 = load i32, i32* %l2depth.addr, align 4, !dbg !3472
  %41 = load i32, i32* %right.addr, align 4, !dbg !3473
  %42 = load i32, i32* %hband.addr, align 4, !dbg !3474
  %43 = load i32, i32* %hsub.addr, align 4, !dbg !3475
  %44 = load i32, i32* %vsub.addr, align 4, !dbg !3476
  %add9 = add i32 %43, %44, !dbg !3477
  %45 = load i32, i32* %xm.addr, align 4, !dbg !3478
  call void @blend_pixel16(i8* %35, i32 %36, i32 %37, i8* %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %add9, i32 %45), !dbg !3479
  br label %if.end10, !dbg !3479

if.end10:                                         ; preds = %if.then8, %for.end
  ret void, !dbg !3480
}

; Function Attrs: nounwind uwtable
define i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw, i32 %sub_dir, i32 %round_dir, i32 %value) #0 !dbg !3481 {
entry:
  %retval = alloca i32, align 4
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %sub_dir.addr = alloca i32, align 4
  %round_dir.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !3484, metadata !234), !dbg !3485
  store i32 %sub_dir, i32* %sub_dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sub_dir.addr, metadata !3486, metadata !234), !dbg !3487
  store i32 %round_dir, i32* %round_dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %round_dir.addr, metadata !3488, metadata !234), !dbg !3489
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3490, metadata !234), !dbg !3491
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3492, metadata !234), !dbg !3493
  %0 = load i32, i32* %sub_dir.addr, align 4, !dbg !3494
  %tobool = icmp ne i32 %0, 0, !dbg !3494
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3494

cond.true:                                        ; preds = %entry
  %1 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3495
  %vsub_max = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %1, i32 0, i32 8, !dbg !3497
  %2 = load i8, i8* %vsub_max, align 1, !dbg !3497
  %conv = zext i8 %2 to i32, !dbg !3495
  br label %cond.end, !dbg !3498

cond.false:                                       ; preds = %entry
  %3 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !3499
  %hsub_max = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %3, i32 0, i32 7, !dbg !3501
  %4 = load i8, i8* %hsub_max, align 4, !dbg !3501
  %conv1 = zext i8 %4 to i32, !dbg !3499
  br label %cond.end, !dbg !3502

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv1, %cond.false ], !dbg !3503
  store i32 %cond, i32* %shift, align 4, !dbg !3505
  %5 = load i32, i32* %shift, align 4, !dbg !3506
  %tobool2 = icmp ne i32 %5, 0, !dbg !3506
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3508

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %value.addr, align 4, !dbg !3509
  store i32 %6, i32* %retval, align 4, !dbg !3510
  br label %return, !dbg !3510

if.end:                                           ; preds = %cond.end
  %7 = load i32, i32* %round_dir.addr, align 4, !dbg !3511
  %cmp = icmp sge i32 %7, 0, !dbg !3513
  br i1 %cmp, label %if.then4, label %if.end12, !dbg !3514

if.then4:                                         ; preds = %if.end
  %8 = load i32, i32* %round_dir.addr, align 4, !dbg !3515
  %tobool5 = icmp ne i32 %8, 0, !dbg !3515
  br i1 %tobool5, label %cond.true6, label %cond.false7, !dbg !3515

cond.true6:                                       ; preds = %if.then4
  %9 = load i32, i32* %shift, align 4, !dbg !3516
  %shl = shl i32 1, %9, !dbg !3518
  %sub = sub nsw i32 %shl, 1, !dbg !3519
  br label %cond.end10, !dbg !3520

cond.false7:                                      ; preds = %if.then4
  %10 = load i32, i32* %shift, align 4, !dbg !3521
  %sub8 = sub i32 %10, 1, !dbg !3523
  %shl9 = shl i32 1, %sub8, !dbg !3524
  br label %cond.end10, !dbg !3525

cond.end10:                                       ; preds = %cond.false7, %cond.true6
  %cond11 = phi i32 [ %sub, %cond.true6 ], [ %shl9, %cond.false7 ], !dbg !3526
  %11 = load i32, i32* %value.addr, align 4, !dbg !3528
  %add = add nsw i32 %11, %cond11, !dbg !3528
  store i32 %add, i32* %value.addr, align 4, !dbg !3528
  br label %if.end12, !dbg !3529

if.end12:                                         ; preds = %cond.end10, %if.end
  %12 = load i32, i32* %value.addr, align 4, !dbg !3530
  %13 = load i32, i32* %shift, align 4, !dbg !3531
  %shr = ashr i32 %12, %13, !dbg !3532
  %14 = load i32, i32* %shift, align 4, !dbg !3533
  %shl13 = shl i32 %shr, %14, !dbg !3534
  store i32 %shl13, i32* %retval, align 4, !dbg !3535
  br label %return, !dbg !3535

return:                                           ; preds = %if.end12, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !3536
  ret i32 %15, !dbg !3536
}

; Function Attrs: nounwind uwtable
define %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32 %flags) #0 !dbg !3537 {
entry:
  %retval = alloca %struct.AVFilterFormats*, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %draw = alloca %struct.FFDrawContext, align 8
  %fmts = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3553, metadata !234), !dbg !3554
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3555, metadata !234), !dbg !3556
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext* %draw, metadata !3557, metadata !234), !dbg !3558
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts, metadata !3559, metadata !234), !dbg !3560
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %fmts, align 8, !dbg !3560
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3561, metadata !234), !dbg !3562
  store i32 0, i32* %i, align 4, !dbg !3563
  br label %for.cond, !dbg !3565

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3566
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !3569
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !3570
  br i1 %tobool, label %for.body, label %for.end, !dbg !3570

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3571
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3573
  %call1 = call i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %1, i32 %2), !dbg !3574
  %cmp = icmp sge i32 %call1, 0, !dbg !3575
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3576

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !3577
  %conv = sext i32 %3 to i64, !dbg !3577
  %call2 = call i32 @ff_add_format(%struct.AVFilterFormats** %fmts, i64 %conv), !dbg !3578
  store i32 %call2, i32* %ret, align 4, !dbg !3579
  %cmp3 = icmp slt i32 %call2, 0, !dbg !3580
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3581

if.then:                                          ; preds = %land.lhs.true
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !3582
  br label %return, !dbg !3582

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !3583

for.inc:                                          ; preds = %if.end
  %4 = load i32, i32* %i, align 4, !dbg !3585
  %inc = add nsw i32 %4, 1, !dbg !3585
  store i32 %inc, i32* %i, align 4, !dbg !3585
  br label %for.cond, !dbg !3587, !llvm.loop !3588

for.end:                                          ; preds = %for.cond
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts, align 8, !dbg !3590
  store %struct.AVFilterFormats* %5, %struct.AVFilterFormats** %retval, align 8, !dbg !3591
  br label %return, !dbg !3591

return:                                           ; preds = %for.end, %if.then
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %retval, align 8, !dbg !3592
  ret %struct.AVFilterFormats* %6, !dbg !3592
}

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

; Function Attrs: nounwind uwtable
define internal void @blend_pixel(i8* %dst, i32 %src, i32 %alpha, i8* %mask, i32 %mask_linesize, i32 %l2depth, i32 %w, i32 %h, i32 %shift, i32 %xm0) #0 !dbg !3593 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %mask.addr = alloca i8*, align 8
  %mask_linesize.addr = alloca i32, align 4
  %l2depth.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %xm0.addr = alloca i32, align 4
  %xm = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %xmshf = alloca i32, align 4
  %xmmod = alloca i32, align 4
  %mbits = alloca i32, align 4
  %mmult = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3596, metadata !234), !dbg !3597
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !3598, metadata !234), !dbg !3599
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !3600, metadata !234), !dbg !3601
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !3602, metadata !234), !dbg !3603
  store i32 %mask_linesize, i32* %mask_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask_linesize.addr, metadata !3604, metadata !234), !dbg !3605
  store i32 %l2depth, i32* %l2depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l2depth.addr, metadata !3606, metadata !234), !dbg !3607
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3608, metadata !234), !dbg !3609
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3610, metadata !234), !dbg !3611
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3612, metadata !234), !dbg !3613
  store i32 %xm0, i32* %xm0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xm0.addr, metadata !3614, metadata !234), !dbg !3615
  call void @llvm.dbg.declare(metadata i32* %xm, metadata !3616, metadata !234), !dbg !3617
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3618, metadata !234), !dbg !3619
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3620, metadata !234), !dbg !3621
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3622, metadata !234), !dbg !3623
  store i32 0, i32* %t, align 4, !dbg !3623
  call void @llvm.dbg.declare(metadata i32* %xmshf, metadata !3624, metadata !234), !dbg !3625
  %0 = load i32, i32* %l2depth.addr, align 4, !dbg !3626
  %sub = sub nsw i32 3, %0, !dbg !3627
  store i32 %sub, i32* %xmshf, align 4, !dbg !3625
  call void @llvm.dbg.declare(metadata i32* %xmmod, metadata !3628, metadata !234), !dbg !3629
  %1 = load i32, i32* %l2depth.addr, align 4, !dbg !3630
  %shr = ashr i32 7, %1, !dbg !3631
  store i32 %shr, i32* %xmmod, align 4, !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %mbits, metadata !3632, metadata !234), !dbg !3633
  %2 = load i32, i32* %l2depth.addr, align 4, !dbg !3634
  %shl = shl i32 1, %2, !dbg !3635
  %shl1 = shl i32 1, %shl, !dbg !3636
  %sub2 = sub nsw i32 %shl1, 1, !dbg !3637
  store i32 %sub2, i32* %mbits, align 4, !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %mmult, metadata !3638, metadata !234), !dbg !3639
  %3 = load i32, i32* %mbits, align 4, !dbg !3640
  %div = udiv i32 255, %3, !dbg !3641
  store i32 %div, i32* %mmult, align 4, !dbg !3639
  store i32 0, i32* %y, align 4, !dbg !3642
  br label %for.cond, !dbg !3644

for.cond:                                         ; preds = %for.inc11, %entry
  %4 = load i32, i32* %y, align 4, !dbg !3645
  %5 = load i32, i32* %h.addr, align 4, !dbg !3648
  %cmp = icmp ult i32 %4, %5, !dbg !3649
  br i1 %cmp, label %for.body, label %for.end13, !dbg !3650

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %xm0.addr, align 4, !dbg !3651
  store i32 %6, i32* %xm, align 4, !dbg !3653
  store i32 0, i32* %x, align 4, !dbg !3654
  br label %for.cond3, !dbg !3656

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %x, align 4, !dbg !3657
  %8 = load i32, i32* %w.addr, align 4, !dbg !3660
  %cmp4 = icmp ult i32 %7, %8, !dbg !3661
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !3662

for.body5:                                        ; preds = %for.cond3
  %9 = load i32, i32* %xm, align 4, !dbg !3663
  %10 = load i32, i32* %xmshf, align 4, !dbg !3665
  %shr6 = lshr i32 %9, %10, !dbg !3666
  %idxprom = zext i32 %shr6 to i64, !dbg !3667
  %11 = load i8*, i8** %mask.addr, align 8, !dbg !3667
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !3667
  %12 = load i8, i8* %arrayidx, align 1, !dbg !3667
  %conv = zext i8 %12 to i32, !dbg !3667
  %13 = load i32, i32* %xm, align 4, !dbg !3668
  %neg = xor i32 %13, -1, !dbg !3669
  %14 = load i32, i32* %xmmod, align 4, !dbg !3670
  %and = and i32 %neg, %14, !dbg !3671
  %15 = load i32, i32* %l2depth.addr, align 4, !dbg !3672
  %shl7 = shl i32 %and, %15, !dbg !3673
  %shr8 = ashr i32 %conv, %shl7, !dbg !3674
  %16 = load i32, i32* %mbits, align 4, !dbg !3675
  %and9 = and i32 %shr8, %16, !dbg !3676
  %17 = load i32, i32* %mmult, align 4, !dbg !3677
  %mul = mul i32 %and9, %17, !dbg !3678
  %18 = load i32, i32* %t, align 4, !dbg !3679
  %add = add i32 %18, %mul, !dbg !3679
  store i32 %add, i32* %t, align 4, !dbg !3679
  %19 = load i32, i32* %xm, align 4, !dbg !3680
  %inc = add i32 %19, 1, !dbg !3680
  store i32 %inc, i32* %xm, align 4, !dbg !3680
  br label %for.inc, !dbg !3681

for.inc:                                          ; preds = %for.body5
  %20 = load i32, i32* %x, align 4, !dbg !3682
  %inc10 = add i32 %20, 1, !dbg !3682
  store i32 %inc10, i32* %x, align 4, !dbg !3682
  br label %for.cond3, !dbg !3684, !llvm.loop !3685

for.end:                                          ; preds = %for.cond3
  %21 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3687
  %22 = load i8*, i8** %mask.addr, align 8, !dbg !3688
  %idx.ext = sext i32 %21 to i64, !dbg !3688
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !3688
  store i8* %add.ptr, i8** %mask.addr, align 8, !dbg !3688
  br label %for.inc11, !dbg !3689

for.inc11:                                        ; preds = %for.end
  %23 = load i32, i32* %y, align 4, !dbg !3690
  %inc12 = add i32 %23, 1, !dbg !3690
  store i32 %inc12, i32* %y, align 4, !dbg !3690
  br label %for.cond, !dbg !3692, !llvm.loop !3693

for.end13:                                        ; preds = %for.cond
  %24 = load i32, i32* %t, align 4, !dbg !3695
  %25 = load i32, i32* %shift.addr, align 4, !dbg !3696
  %shr14 = lshr i32 %24, %25, !dbg !3697
  %26 = load i32, i32* %alpha.addr, align 4, !dbg !3698
  %mul15 = mul i32 %shr14, %26, !dbg !3699
  store i32 %mul15, i32* %alpha.addr, align 4, !dbg !3700
  %27 = load i32, i32* %alpha.addr, align 4, !dbg !3701
  %sub16 = sub i32 16843009, %27, !dbg !3702
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !3703
  %29 = load i8, i8* %28, align 1, !dbg !3704
  %conv17 = zext i8 %29 to i32, !dbg !3704
  %mul18 = mul i32 %sub16, %conv17, !dbg !3705
  %30 = load i32, i32* %alpha.addr, align 4, !dbg !3706
  %31 = load i32, i32* %src.addr, align 4, !dbg !3707
  %mul19 = mul i32 %30, %31, !dbg !3708
  %add20 = add i32 %mul18, %mul19, !dbg !3709
  %shr21 = lshr i32 %add20, 24, !dbg !3710
  %conv22 = trunc i32 %shr21 to i8, !dbg !3711
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !3712
  store i8 %conv22, i8* %32, align 1, !dbg !3713
  ret void, !dbg !3714
}

; Function Attrs: nounwind uwtable
define internal void @blend_pixel16(i8* %dst, i32 %src, i32 %alpha, i8* %mask, i32 %mask_linesize, i32 %l2depth, i32 %w, i32 %h, i32 %shift, i32 %xm0) #0 !dbg !3715 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %mask.addr = alloca i8*, align 8
  %mask_linesize.addr = alloca i32, align 4
  %l2depth.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %xm0.addr = alloca i32, align 4
  %xm = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %xmshf = alloca i32, align 4
  %xmmod = alloca i32, align 4
  %mbits = alloca i32, align 4
  %mmult = alloca i32, align 4
  %value = alloca i16, align 2
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3716, metadata !234), !dbg !3717
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !3718, metadata !234), !dbg !3719
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !3720, metadata !234), !dbg !3721
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !3722, metadata !234), !dbg !3723
  store i32 %mask_linesize, i32* %mask_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask_linesize.addr, metadata !3724, metadata !234), !dbg !3725
  store i32 %l2depth, i32* %l2depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l2depth.addr, metadata !3726, metadata !234), !dbg !3727
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3728, metadata !234), !dbg !3729
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3730, metadata !234), !dbg !3731
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3732, metadata !234), !dbg !3733
  store i32 %xm0, i32* %xm0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xm0.addr, metadata !3734, metadata !234), !dbg !3735
  call void @llvm.dbg.declare(metadata i32* %xm, metadata !3736, metadata !234), !dbg !3737
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3738, metadata !234), !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3740, metadata !234), !dbg !3741
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3742, metadata !234), !dbg !3743
  store i32 0, i32* %t, align 4, !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %xmshf, metadata !3744, metadata !234), !dbg !3745
  %0 = load i32, i32* %l2depth.addr, align 4, !dbg !3746
  %sub = sub nsw i32 3, %0, !dbg !3747
  store i32 %sub, i32* %xmshf, align 4, !dbg !3745
  call void @llvm.dbg.declare(metadata i32* %xmmod, metadata !3748, metadata !234), !dbg !3749
  %1 = load i32, i32* %l2depth.addr, align 4, !dbg !3750
  %shr = ashr i32 7, %1, !dbg !3751
  store i32 %shr, i32* %xmmod, align 4, !dbg !3749
  call void @llvm.dbg.declare(metadata i32* %mbits, metadata !3752, metadata !234), !dbg !3753
  %2 = load i32, i32* %l2depth.addr, align 4, !dbg !3754
  %shl = shl i32 1, %2, !dbg !3755
  %shl1 = shl i32 1, %shl, !dbg !3756
  %sub2 = sub nsw i32 %shl1, 1, !dbg !3757
  store i32 %sub2, i32* %mbits, align 4, !dbg !3753
  call void @llvm.dbg.declare(metadata i32* %mmult, metadata !3758, metadata !234), !dbg !3759
  %3 = load i32, i32* %mbits, align 4, !dbg !3760
  %div = udiv i32 255, %3, !dbg !3761
  store i32 %div, i32* %mmult, align 4, !dbg !3759
  call void @llvm.dbg.declare(metadata i16* %value, metadata !3762, metadata !234), !dbg !3763
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !3764
  %5 = bitcast i8* %4 to %union.unaligned_16*, !dbg !3765
  %l = bitcast %union.unaligned_16* %5 to i16*, !dbg !3765
  %6 = load i16, i16* %l, align 1, !dbg !3765
  store i16 %6, i16* %value, align 2, !dbg !3763
  store i32 0, i32* %y, align 4, !dbg !3766
  br label %for.cond, !dbg !3768

for.cond:                                         ; preds = %for.inc11, %entry
  %7 = load i32, i32* %y, align 4, !dbg !3769
  %8 = load i32, i32* %h.addr, align 4, !dbg !3772
  %cmp = icmp ult i32 %7, %8, !dbg !3773
  br i1 %cmp, label %for.body, label %for.end13, !dbg !3774

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %xm0.addr, align 4, !dbg !3775
  store i32 %9, i32* %xm, align 4, !dbg !3777
  store i32 0, i32* %x, align 4, !dbg !3778
  br label %for.cond3, !dbg !3780

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %x, align 4, !dbg !3781
  %11 = load i32, i32* %w.addr, align 4, !dbg !3784
  %cmp4 = icmp ult i32 %10, %11, !dbg !3785
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !3786

for.body5:                                        ; preds = %for.cond3
  %12 = load i32, i32* %xm, align 4, !dbg !3787
  %13 = load i32, i32* %xmshf, align 4, !dbg !3789
  %shr6 = lshr i32 %12, %13, !dbg !3790
  %idxprom = zext i32 %shr6 to i64, !dbg !3791
  %14 = load i8*, i8** %mask.addr, align 8, !dbg !3791
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !3791
  %15 = load i8, i8* %arrayidx, align 1, !dbg !3791
  %conv = zext i8 %15 to i32, !dbg !3791
  %16 = load i32, i32* %xm, align 4, !dbg !3792
  %neg = xor i32 %16, -1, !dbg !3793
  %17 = load i32, i32* %xmmod, align 4, !dbg !3794
  %and = and i32 %neg, %17, !dbg !3795
  %18 = load i32, i32* %l2depth.addr, align 4, !dbg !3796
  %shl7 = shl i32 %and, %18, !dbg !3797
  %shr8 = ashr i32 %conv, %shl7, !dbg !3798
  %19 = load i32, i32* %mbits, align 4, !dbg !3799
  %and9 = and i32 %shr8, %19, !dbg !3800
  %20 = load i32, i32* %mmult, align 4, !dbg !3801
  %mul = mul i32 %and9, %20, !dbg !3802
  %21 = load i32, i32* %t, align 4, !dbg !3803
  %add = add i32 %21, %mul, !dbg !3803
  store i32 %add, i32* %t, align 4, !dbg !3803
  %22 = load i32, i32* %xm, align 4, !dbg !3804
  %inc = add i32 %22, 1, !dbg !3804
  store i32 %inc, i32* %xm, align 4, !dbg !3804
  br label %for.inc, !dbg !3805

for.inc:                                          ; preds = %for.body5
  %23 = load i32, i32* %x, align 4, !dbg !3806
  %inc10 = add i32 %23, 1, !dbg !3806
  store i32 %inc10, i32* %x, align 4, !dbg !3806
  br label %for.cond3, !dbg !3808, !llvm.loop !3809

for.end:                                          ; preds = %for.cond3
  %24 = load i32, i32* %mask_linesize.addr, align 4, !dbg !3811
  %25 = load i8*, i8** %mask.addr, align 8, !dbg !3812
  %idx.ext = sext i32 %24 to i64, !dbg !3812
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !3812
  store i8* %add.ptr, i8** %mask.addr, align 8, !dbg !3812
  br label %for.inc11, !dbg !3813

for.inc11:                                        ; preds = %for.end
  %26 = load i32, i32* %y, align 4, !dbg !3814
  %inc12 = add i32 %26, 1, !dbg !3814
  store i32 %inc12, i32* %y, align 4, !dbg !3814
  br label %for.cond, !dbg !3816, !llvm.loop !3817

for.end13:                                        ; preds = %for.cond
  %27 = load i32, i32* %t, align 4, !dbg !3819
  %28 = load i32, i32* %shift.addr, align 4, !dbg !3820
  %shr14 = lshr i32 %27, %28, !dbg !3821
  %29 = load i32, i32* %alpha.addr, align 4, !dbg !3822
  %mul15 = mul i32 %shr14, %29, !dbg !3823
  store i32 %mul15, i32* %alpha.addr, align 4, !dbg !3824
  %30 = load i32, i32* %alpha.addr, align 4, !dbg !3825
  %sub16 = sub i32 65537, %30, !dbg !3826
  %31 = load i16, i16* %value, align 2, !dbg !3827
  %conv17 = zext i16 %31 to i32, !dbg !3827
  %mul18 = mul i32 %sub16, %conv17, !dbg !3828
  %32 = load i32, i32* %alpha.addr, align 4, !dbg !3829
  %33 = load i32, i32* %src.addr, align 4, !dbg !3830
  %mul19 = mul i32 %32, %33, !dbg !3831
  %add20 = add i32 %mul18, %mul19, !dbg !3832
  %shr21 = lshr i32 %add20, 16, !dbg !3833
  %conv22 = trunc i32 %shr21 to i16, !dbg !3834
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !3835
  %35 = bitcast i8* %34 to %union.unaligned_16*, !dbg !3836
  %l23 = bitcast %union.unaligned_16* %35 to i16*, !dbg !3836
  store i16 %conv22, i16* %l23, align 1, !dbg !3837
  ret void, !dbg !3838
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!223, !224}
!llvm.ident = !{!225}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !210)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--drawutils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !203}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !204, line: 33, size: 32, align: 32, elements: !205)
!204 = !DIFile(filename: "libavfilter/drawutils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!205 = !{!206, !207, !208, !209}
!206 = !DIEnumerator(name: "RED", value: 0)
!207 = !DIEnumerator(name: "GREEN", value: 1)
!208 = !DIEnumerator(name: "BLUE", value: 2)
!209 = !DIEnumerator(name: "ALPHA", value: 3)
!210 = !{!211, !212, !213, !222}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!212 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !216, line: 222, size: 16, align: 8, elements: !217)
!216 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!217 = !{!218}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !215, file: !216, line: 222, baseType: !219, size: 16, align: 16)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !220, line: 49, baseType: !221)
!220 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!221 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!223 = !{i32 2, !"Dwarf Version", i32 4}
!224 = !{i32 2, !"Debug Info Version", i32 3}
!225 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!226 = distinct !DISubprogram(name: "ff_fill_rgba_map", scope: !204, file: !204, line: 35, type: !227, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!227 = !DISubroutineType(types: !228)
!228 = !{!212, !229, !3}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !220, line: 48, baseType: !231)
!231 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!232 = !{}
!233 = !DILocalVariable(name: "rgba_map", arg: 1, scope: !226, file: !204, line: 35, type: !229)
!234 = !DIExpression()
!235 = !DILocation(line: 35, column: 31, scope: !226)
!236 = !DILocalVariable(name: "pix_fmt", arg: 2, scope: !226, file: !204, line: 35, type: !3)
!237 = !DILocation(line: 35, column: 60, scope: !226)
!238 = !DILocation(line: 37, column: 13, scope: !226)
!239 = !DILocation(line: 37, column: 5, scope: !226)
!240 = !DILocation(line: 39, column: 27, scope: !241)
!241 = distinct !DILexicalBlock(scope: !226, file: !204, line: 37, column: 22)
!242 = !DILocation(line: 39, column: 43, scope: !241)
!243 = !DILocation(line: 39, column: 48, scope: !241)
!244 = !DILocation(line: 39, column: 63, scope: !241)
!245 = !DILocation(line: 39, column: 68, scope: !241)
!246 = !DILocation(line: 39, column: 84, scope: !241)
!247 = !DILocation(line: 39, column: 89, scope: !241)
!248 = !DILocation(line: 39, column: 105, scope: !241)
!249 = !DILocation(line: 39, column: 110, scope: !241)
!250 = !DILocation(line: 41, column: 27, scope: !241)
!251 = !DILocation(line: 41, column: 43, scope: !241)
!252 = !DILocation(line: 41, column: 48, scope: !241)
!253 = !DILocation(line: 41, column: 64, scope: !241)
!254 = !DILocation(line: 41, column: 69, scope: !241)
!255 = !DILocation(line: 41, column: 85, scope: !241)
!256 = !DILocation(line: 41, column: 90, scope: !241)
!257 = !DILocation(line: 41, column: 105, scope: !241)
!258 = !DILocation(line: 41, column: 110, scope: !241)
!259 = !DILocation(line: 48, column: 28, scope: !241)
!260 = !DILocation(line: 48, column: 43, scope: !241)
!261 = !DILocation(line: 48, column: 48, scope: !241)
!262 = !DILocation(line: 48, column: 64, scope: !241)
!263 = !DILocation(line: 48, column: 69, scope: !241)
!264 = !DILocation(line: 48, column: 85, scope: !241)
!265 = !DILocation(line: 48, column: 90, scope: !241)
!266 = !DILocation(line: 48, column: 106, scope: !241)
!267 = !DILocation(line: 48, column: 111, scope: !241)
!268 = !DILocation(line: 55, column: 28, scope: !241)
!269 = !DILocation(line: 55, column: 44, scope: !241)
!270 = !DILocation(line: 55, column: 49, scope: !241)
!271 = !DILocation(line: 55, column: 65, scope: !241)
!272 = !DILocation(line: 55, column: 70, scope: !241)
!273 = !DILocation(line: 55, column: 85, scope: !241)
!274 = !DILocation(line: 55, column: 90, scope: !241)
!275 = !DILocation(line: 55, column: 106, scope: !241)
!276 = !DILocation(line: 55, column: 111, scope: !241)
!277 = !DILocation(line: 73, column: 27, scope: !241)
!278 = !DILocation(line: 73, column: 43, scope: !241)
!279 = !DILocation(line: 73, column: 48, scope: !241)
!280 = !DILocation(line: 73, column: 64, scope: !241)
!281 = !DILocation(line: 73, column: 69, scope: !241)
!282 = !DILocation(line: 73, column: 84, scope: !241)
!283 = !DILocation(line: 73, column: 89, scope: !241)
!284 = !DILocation(line: 73, column: 105, scope: !241)
!285 = !DILocation(line: 73, column: 110, scope: !241)
!286 = !DILocation(line: 75, column: 9, scope: !241)
!287 = !DILocation(line: 77, column: 5, scope: !226)
!288 = !DILocation(line: 78, column: 1, scope: !226)
!289 = distinct !DISubprogram(name: "ff_fill_line_with_color", scope: !204, file: !204, line: 80, type: !290, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!290 = !DISubroutineType(types: !291)
!291 = !{!212, !292, !293, !212, !229, !3, !229, !293, !229}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!294 = !DILocalVariable(name: "line", arg: 1, scope: !289, file: !204, line: 80, type: !292)
!295 = !DILocation(line: 80, column: 38, scope: !289)
!296 = !DILocalVariable(name: "pixel_step", arg: 2, scope: !289, file: !204, line: 80, type: !293)
!297 = !DILocation(line: 80, column: 51, scope: !289)
!298 = !DILocalVariable(name: "w", arg: 3, scope: !289, file: !204, line: 80, type: !212)
!299 = !DILocation(line: 80, column: 70, scope: !289)
!300 = !DILocalVariable(name: "dst_color", arg: 4, scope: !289, file: !204, line: 80, type: !229)
!301 = !DILocation(line: 80, column: 81, scope: !289)
!302 = !DILocalVariable(name: "pix_fmt", arg: 5, scope: !289, file: !204, line: 81, type: !3)
!303 = !DILocation(line: 81, column: 48, scope: !289)
!304 = !DILocalVariable(name: "rgba_color", arg: 6, scope: !289, file: !204, line: 81, type: !229)
!305 = !DILocation(line: 81, column: 65, scope: !289)
!306 = !DILocalVariable(name: "is_packed_rgba", arg: 7, scope: !289, file: !204, line: 82, type: !293)
!307 = !DILocation(line: 82, column: 34, scope: !289)
!308 = !DILocalVariable(name: "rgba_map_ptr", arg: 8, scope: !289, file: !204, line: 82, type: !229)
!309 = !DILocation(line: 82, column: 58, scope: !289)
!310 = !DILocalVariable(name: "rgba_map", scope: !289, file: !204, line: 84, type: !311)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 32, align: 8, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 4)
!314 = !DILocation(line: 84, column: 13, scope: !289)
!315 = !DILocalVariable(name: "i", scope: !289, file: !204, line: 85, type: !212)
!316 = !DILocation(line: 85, column: 9, scope: !289)
!317 = !DILocalVariable(name: "pix_desc", scope: !289, file: !204, line: 86, type: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !321, line: 123, baseType: !322)
!321 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !321, line: 81, size: 1280, align: 64, elements: !323)
!323 = !{!324, !328, !329, !330, !331, !334, !347}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !322, file: !321, line: 82, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !322, file: !321, line: 83, baseType: !230, size: 8, align: 8, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !322, file: !321, line: 92, baseType: !230, size: 8, align: 8, offset: 72)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !322, file: !321, line: 101, baseType: !230, size: 8, align: 8, offset: 80)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !322, file: !321, line: 106, baseType: !332, size: 64, align: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !220, line: 55, baseType: !333)
!333 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !322, file: !321, line: 117, baseType: !335, size: 1024, align: 32, offset: 192)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 1024, align: 32, elements: !312)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !321, line: 70, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !321, line: 31, size: 256, align: 32, elements: !338)
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !337, file: !321, line: 35, baseType: !212, size: 32, align: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !337, file: !321, line: 41, baseType: !212, size: 32, align: 32, offset: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !337, file: !321, line: 47, baseType: !212, size: 32, align: 32, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !337, file: !321, line: 53, baseType: !212, size: 32, align: 32, offset: 96)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !337, file: !321, line: 58, baseType: !212, size: 32, align: 32, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !337, file: !321, line: 62, baseType: !212, size: 32, align: 32, offset: 160)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !337, file: !321, line: 65, baseType: !212, size: 32, align: 32, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !337, file: !321, line: 68, baseType: !212, size: 32, align: 32, offset: 224)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !322, file: !321, line: 122, baseType: !325, size: 64, align: 64, offset: 1216)
!348 = !DILocation(line: 86, column: 31, scope: !289)
!349 = !DILocation(line: 86, column: 62, scope: !289)
!350 = !DILocation(line: 86, column: 42, scope: !289)
!351 = !DILocalVariable(name: "hsub", scope: !289, file: !204, line: 87, type: !212)
!352 = !DILocation(line: 87, column: 9, scope: !289)
!353 = !DILocation(line: 89, column: 5, scope: !289)
!354 = distinct !{!354, !353}
!355 = !DILocation(line: 89, column: 16, scope: !356)
!356 = !DILexicalBlockFile(scope: !357, file: !204, discriminator: 1)
!357 = distinct !DILexicalBlock(scope: !358, file: !204, line: 89, column: 14)
!358 = distinct !DILexicalBlock(scope: !289, file: !204, line: 89, column: 8)
!359 = !DILocation(line: 89, column: 15, scope: !356)
!360 = !DILocation(line: 89, column: 14, scope: !356)
!361 = !DILocation(line: 89, column: 29, scope: !362)
!362 = !DILexicalBlockFile(scope: !363, file: !204, discriminator: 2)
!363 = distinct !DILexicalBlock(scope: !357, file: !204, line: 89, column: 27)
!364 = !DILocation(line: 89, column: 87, scope: !365)
!365 = !DILexicalBlockFile(scope: !362, file: !204, discriminator: 4)
!366 = !DILocation(line: 89, column: 87, scope: !362)
!367 = !DILocation(line: 89, column: 98, scope: !368)
!368 = !DILexicalBlockFile(scope: !358, file: !204, discriminator: 3)
!369 = !DILocation(line: 91, column: 12, scope: !289)
!370 = !DILocation(line: 91, column: 22, scope: !289)
!371 = !DILocation(line: 91, column: 10, scope: !289)
!372 = !DILocation(line: 93, column: 40, scope: !289)
!373 = !DILocation(line: 93, column: 50, scope: !289)
!374 = !DILocation(line: 93, column: 23, scope: !289)
!375 = !DILocation(line: 93, column: 59, scope: !289)
!376 = !DILocation(line: 93, column: 6, scope: !289)
!377 = !DILocation(line: 93, column: 21, scope: !289)
!378 = !DILocation(line: 95, column: 10, scope: !379)
!379 = distinct !DILexicalBlock(scope: !289, file: !204, line: 95, column: 9)
!380 = !DILocation(line: 95, column: 9, scope: !379)
!381 = !DILocation(line: 95, column: 9, scope: !289)
!382 = !DILocation(line: 96, column: 48, scope: !383)
!383 = distinct !DILexicalBlock(scope: !379, file: !204, line: 95, column: 26)
!384 = !DILocation(line: 96, column: 26, scope: !383)
!385 = !DILocation(line: 96, column: 58, scope: !383)
!386 = !DILocation(line: 96, column: 9, scope: !383)
!387 = !DILocation(line: 96, column: 23, scope: !383)
!388 = !DILocation(line: 97, column: 16, scope: !389)
!389 = distinct !DILexicalBlock(scope: !383, file: !204, line: 97, column: 9)
!390 = !DILocation(line: 97, column: 14, scope: !389)
!391 = !DILocation(line: 97, column: 21, scope: !392)
!392 = !DILexicalBlockFile(scope: !393, file: !204, discriminator: 1)
!393 = distinct !DILexicalBlock(scope: !389, file: !204, line: 97, column: 9)
!394 = !DILocation(line: 97, column: 23, scope: !392)
!395 = !DILocation(line: 97, column: 9, scope: !392)
!396 = !DILocation(line: 98, column: 49, scope: !393)
!397 = !DILocation(line: 98, column: 38, scope: !393)
!398 = !DILocation(line: 98, column: 32, scope: !393)
!399 = !DILocation(line: 98, column: 23, scope: !393)
!400 = !DILocation(line: 98, column: 13, scope: !393)
!401 = !DILocation(line: 98, column: 36, scope: !393)
!402 = !DILocation(line: 97, column: 29, scope: !403)
!403 = !DILexicalBlockFile(scope: !393, file: !204, discriminator: 2)
!404 = !DILocation(line: 97, column: 9, scope: !403)
!405 = distinct !{!405, !406}
!406 = !DILocation(line: 97, column: 9, scope: !383)
!407 = !DILocation(line: 100, column: 35, scope: !383)
!408 = !DILocation(line: 100, column: 38, scope: !383)
!409 = !DILocation(line: 100, column: 19, scope: !383)
!410 = !DILocation(line: 100, column: 9, scope: !383)
!411 = !DILocation(line: 100, column: 17, scope: !383)
!412 = !DILocation(line: 101, column: 14, scope: !413)
!413 = distinct !DILexicalBlock(scope: !383, file: !204, line: 101, column: 13)
!414 = !DILocation(line: 101, column: 13, scope: !383)
!415 = !DILocation(line: 102, column: 13, scope: !413)
!416 = !DILocation(line: 103, column: 16, scope: !417)
!417 = distinct !DILexicalBlock(scope: !383, file: !204, line: 103, column: 9)
!418 = !DILocation(line: 103, column: 14, scope: !417)
!419 = !DILocation(line: 103, column: 21, scope: !420)
!420 = !DILexicalBlockFile(scope: !421, file: !204, discriminator: 1)
!421 = distinct !DILexicalBlock(scope: !417, file: !204, line: 103, column: 9)
!422 = !DILocation(line: 103, column: 25, scope: !420)
!423 = !DILocation(line: 103, column: 23, scope: !420)
!424 = !DILocation(line: 103, column: 9, scope: !420)
!425 = !DILocation(line: 104, column: 20, scope: !421)
!426 = !DILocation(line: 104, column: 30, scope: !421)
!427 = !DILocation(line: 104, column: 34, scope: !421)
!428 = !DILocation(line: 104, column: 32, scope: !421)
!429 = !DILocation(line: 104, column: 28, scope: !421)
!430 = !DILocation(line: 104, column: 49, scope: !421)
!431 = !DILocation(line: 104, column: 60, scope: !421)
!432 = !DILocation(line: 104, column: 13, scope: !421)
!433 = !DILocation(line: 103, column: 29, scope: !434)
!434 = !DILexicalBlockFile(scope: !421, file: !204, discriminator: 2)
!435 = !DILocation(line: 103, column: 9, scope: !434)
!436 = distinct !{!436, !437}
!437 = !DILocation(line: 103, column: 9, scope: !383)
!438 = !DILocation(line: 105, column: 13, scope: !439)
!439 = distinct !DILexicalBlock(scope: !383, file: !204, line: 105, column: 13)
!440 = !DILocation(line: 105, column: 13, scope: !383)
!441 = !DILocation(line: 106, column: 20, scope: !439)
!442 = !DILocation(line: 106, column: 13, scope: !439)
!443 = !DILocation(line: 107, column: 5, scope: !383)
!444 = !DILocalVariable(name: "plane", scope: !445, file: !204, line: 108, type: !212)
!445 = distinct !DILexicalBlock(scope: !379, file: !204, line: 107, column: 12)
!446 = !DILocation(line: 108, column: 13, scope: !445)
!447 = !DILocation(line: 110, column: 77, scope: !445)
!448 = !DILocation(line: 110, column: 76, scope: !445)
!449 = !DILocation(line: 110, column: 74, scope: !445)
!450 = !DILocation(line: 110, column: 145, scope: !445)
!451 = !DILocation(line: 110, column: 144, scope: !445)
!452 = !DILocation(line: 110, column: 142, scope: !445)
!453 = !DILocation(line: 110, column: 92, scope: !445)
!454 = !DILocation(line: 110, column: 213, scope: !445)
!455 = !DILocation(line: 110, column: 212, scope: !445)
!456 = !DILocation(line: 110, column: 210, scope: !445)
!457 = !DILocation(line: 110, column: 160, scope: !445)
!458 = !DILocation(line: 110, column: 228, scope: !445)
!459 = !DILocation(line: 110, column: 262, scope: !445)
!460 = !DILocation(line: 110, column: 24, scope: !445)
!461 = !DILocation(line: 110, column: 9, scope: !445)
!462 = !DILocation(line: 110, column: 22, scope: !445)
!463 = !DILocation(line: 111, column: 79, scope: !445)
!464 = !DILocation(line: 111, column: 77, scope: !445)
!465 = !DILocation(line: 111, column: 145, scope: !445)
!466 = !DILocation(line: 111, column: 143, scope: !445)
!467 = !DILocation(line: 111, column: 93, scope: !445)
!468 = !DILocation(line: 111, column: 211, scope: !445)
!469 = !DILocation(line: 111, column: 209, scope: !445)
!470 = !DILocation(line: 111, column: 159, scope: !445)
!471 = !DILocation(line: 111, column: 225, scope: !445)
!472 = !DILocation(line: 111, column: 250, scope: !445)
!473 = !DILocation(line: 111, column: 255, scope: !445)
!474 = !DILocation(line: 111, column: 268, scope: !445)
!475 = !DILocation(line: 111, column: 24, scope: !445)
!476 = !DILocation(line: 111, column: 9, scope: !445)
!477 = !DILocation(line: 111, column: 22, scope: !445)
!478 = !DILocation(line: 112, column: 77, scope: !445)
!479 = !DILocation(line: 112, column: 75, scope: !445)
!480 = !DILocation(line: 112, column: 143, scope: !445)
!481 = !DILocation(line: 112, column: 141, scope: !445)
!482 = !DILocation(line: 112, column: 91, scope: !445)
!483 = !DILocation(line: 112, column: 209, scope: !445)
!484 = !DILocation(line: 112, column: 207, scope: !445)
!485 = !DILocation(line: 112, column: 157, scope: !445)
!486 = !DILocation(line: 112, column: 223, scope: !445)
!487 = !DILocation(line: 112, column: 248, scope: !445)
!488 = !DILocation(line: 112, column: 253, scope: !445)
!489 = !DILocation(line: 112, column: 266, scope: !445)
!490 = !DILocation(line: 112, column: 24, scope: !445)
!491 = !DILocation(line: 112, column: 9, scope: !445)
!492 = !DILocation(line: 112, column: 22, scope: !445)
!493 = !DILocation(line: 113, column: 24, scope: !445)
!494 = !DILocation(line: 113, column: 9, scope: !445)
!495 = !DILocation(line: 113, column: 22, scope: !445)
!496 = !DILocation(line: 115, column: 20, scope: !497)
!497 = distinct !DILexicalBlock(scope: !445, file: !204, line: 115, column: 9)
!498 = !DILocation(line: 115, column: 14, scope: !497)
!499 = !DILocation(line: 115, column: 25, scope: !500)
!500 = !DILexicalBlockFile(scope: !501, file: !204, discriminator: 1)
!501 = distinct !DILexicalBlock(scope: !497, file: !204, line: 115, column: 9)
!502 = !DILocation(line: 115, column: 31, scope: !500)
!503 = !DILocation(line: 115, column: 9, scope: !500)
!504 = !DILocalVariable(name: "line_size", scope: !505, file: !204, line: 116, type: !212)
!505 = distinct !DILexicalBlock(scope: !501, file: !204, line: 115, column: 45)
!506 = !DILocation(line: 116, column: 17, scope: !505)
!507 = !DILocalVariable(name: "hsub1", scope: !505, file: !204, line: 117, type: !212)
!508 = !DILocation(line: 117, column: 17, scope: !505)
!509 = !DILocation(line: 117, column: 26, scope: !505)
!510 = !DILocation(line: 117, column: 32, scope: !505)
!511 = !DILocation(line: 117, column: 37, scope: !505)
!512 = !DILocation(line: 117, column: 40, scope: !513)
!513 = !DILexicalBlockFile(scope: !505, file: !204, discriminator: 1)
!514 = !DILocation(line: 117, column: 46, scope: !513)
!515 = !DILocation(line: 117, column: 25, scope: !513)
!516 = !DILocation(line: 117, column: 54, scope: !517)
!517 = !DILexicalBlockFile(scope: !505, file: !204, discriminator: 2)
!518 = !DILocation(line: 117, column: 25, scope: !517)
!519 = !DILocation(line: 117, column: 25, scope: !520)
!520 = !DILexicalBlockFile(scope: !505, file: !204, discriminator: 3)
!521 = !DILocation(line: 117, column: 25, scope: !522)
!522 = !DILexicalBlockFile(scope: !505, file: !204, discriminator: 4)
!523 = !DILocation(line: 117, column: 17, scope: !522)
!524 = !DILocation(line: 119, column: 24, scope: !505)
!525 = !DILocation(line: 119, column: 13, scope: !505)
!526 = !DILocation(line: 119, column: 31, scope: !505)
!527 = !DILocation(line: 120, column: 62, scope: !505)
!528 = !DILocation(line: 120, column: 60, scope: !505)
!529 = !DILocation(line: 120, column: 70, scope: !505)
!530 = !DILocation(line: 120, column: 66, scope: !505)
!531 = !DILocation(line: 120, column: 57, scope: !505)
!532 = !DILocation(line: 120, column: 130, scope: !505)
!533 = !DILocation(line: 120, column: 119, scope: !505)
!534 = !DILocation(line: 120, column: 117, scope: !505)
!535 = !DILocation(line: 120, column: 23, scope: !505)
!536 = !DILocation(line: 121, column: 37, scope: !505)
!537 = !DILocation(line: 121, column: 27, scope: !505)
!538 = !DILocation(line: 121, column: 18, scope: !505)
!539 = !DILocation(line: 121, column: 13, scope: !505)
!540 = !DILocation(line: 121, column: 25, scope: !505)
!541 = !DILocation(line: 122, column: 23, scope: !542)
!542 = distinct !DILexicalBlock(scope: !505, file: !204, line: 122, column: 17)
!543 = !DILocation(line: 122, column: 18, scope: !542)
!544 = !DILocation(line: 122, column: 17, scope: !505)
!545 = !DILocation(line: 123, column: 17, scope: !546)
!546 = distinct !DILexicalBlock(scope: !542, file: !204, line: 122, column: 31)
!547 = !DILocation(line: 123, column: 23, scope: !548)
!548 = !DILexicalBlockFile(scope: !546, file: !204, discriminator: 1)
!549 = !DILocation(line: 123, column: 29, scope: !548)
!550 = !DILocation(line: 123, column: 37, scope: !551)
!551 = !DILexicalBlockFile(scope: !546, file: !204, discriminator: 2)
!552 = !DILocation(line: 123, column: 42, scope: !551)
!553 = !DILocation(line: 123, column: 32, scope: !551)
!554 = !DILocation(line: 123, column: 29, scope: !551)
!555 = !DILocation(line: 123, column: 17, scope: !556)
!556 = !DILexicalBlockFile(scope: !546, file: !204, discriminator: 3)
!557 = !DILocation(line: 124, column: 36, scope: !546)
!558 = !DILocation(line: 124, column: 31, scope: !546)
!559 = !DILocation(line: 124, column: 30, scope: !546)
!560 = !DILocation(line: 124, column: 21, scope: !546)
!561 = !DILocation(line: 123, column: 17, scope: !562)
!562 = !DILexicalBlockFile(scope: !546, file: !204, discriminator: 4)
!563 = distinct !{!563, !545}
!564 = !DILocation(line: 125, column: 17, scope: !546)
!565 = !DILocation(line: 127, column: 25, scope: !505)
!566 = !DILocation(line: 127, column: 20, scope: !505)
!567 = !DILocation(line: 127, column: 43, scope: !505)
!568 = !DILocation(line: 127, column: 33, scope: !505)
!569 = !DILocation(line: 127, column: 13, scope: !505)
!570 = !DILocation(line: 127, column: 51, scope: !505)
!571 = !DILocation(line: 128, column: 9, scope: !505)
!572 = !DILocation(line: 115, column: 41, scope: !573)
!573 = !DILexicalBlockFile(scope: !501, file: !204, discriminator: 2)
!574 = !DILocation(line: 115, column: 9, scope: !573)
!575 = distinct !{!575, !576}
!576 = !DILocation(line: 115, column: 9, scope: !445)
!577 = !DILocation(line: 131, column: 5, scope: !289)
!578 = !DILocation(line: 132, column: 1, scope: !289)
!579 = distinct !DISubprogram(name: "ff_draw_rectangle", scope: !204, file: !204, line: 134, type: !580, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !292, !293, !292, !293, !212, !212, !212, !212, !212, !212}
!582 = !DILocalVariable(name: "dst", arg: 1, scope: !579, file: !204, line: 134, type: !292)
!583 = !DILocation(line: 134, column: 33, scope: !579)
!584 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !579, file: !204, line: 134, type: !293)
!585 = !DILocation(line: 134, column: 45, scope: !579)
!586 = !DILocalVariable(name: "src", arg: 3, scope: !579, file: !204, line: 135, type: !292)
!587 = !DILocation(line: 135, column: 33, scope: !579)
!588 = !DILocalVariable(name: "pixelstep", arg: 4, scope: !579, file: !204, line: 135, type: !293)
!589 = !DILocation(line: 135, column: 45, scope: !579)
!590 = !DILocalVariable(name: "hsub", arg: 5, scope: !579, file: !204, line: 136, type: !212)
!591 = !DILocation(line: 136, column: 28, scope: !579)
!592 = !DILocalVariable(name: "vsub", arg: 6, scope: !579, file: !204, line: 136, type: !212)
!593 = !DILocation(line: 136, column: 38, scope: !579)
!594 = !DILocalVariable(name: "x", arg: 7, scope: !579, file: !204, line: 136, type: !212)
!595 = !DILocation(line: 136, column: 48, scope: !579)
!596 = !DILocalVariable(name: "y", arg: 8, scope: !579, file: !204, line: 136, type: !212)
!597 = !DILocation(line: 136, column: 55, scope: !579)
!598 = !DILocalVariable(name: "w", arg: 9, scope: !579, file: !204, line: 136, type: !212)
!599 = !DILocation(line: 136, column: 62, scope: !579)
!600 = !DILocalVariable(name: "h", arg: 10, scope: !579, file: !204, line: 136, type: !212)
!601 = !DILocation(line: 136, column: 69, scope: !579)
!602 = !DILocalVariable(name: "i", scope: !579, file: !204, line: 138, type: !212)
!603 = !DILocation(line: 138, column: 9, scope: !579)
!604 = !DILocalVariable(name: "plane", scope: !579, file: !204, line: 138, type: !212)
!605 = !DILocation(line: 138, column: 12, scope: !579)
!606 = !DILocalVariable(name: "p", scope: !579, file: !204, line: 139, type: !229)
!607 = !DILocation(line: 139, column: 14, scope: !579)
!608 = !DILocation(line: 141, column: 16, scope: !609)
!609 = distinct !DILexicalBlock(scope: !579, file: !204, line: 141, column: 5)
!610 = !DILocation(line: 141, column: 10, scope: !609)
!611 = !DILocation(line: 141, column: 21, scope: !612)
!612 = !DILexicalBlockFile(scope: !613, file: !204, discriminator: 1)
!613 = distinct !DILexicalBlock(scope: !609, file: !204, line: 141, column: 5)
!614 = !DILocation(line: 141, column: 27, scope: !612)
!615 = !DILocation(line: 141, column: 31, scope: !612)
!616 = !DILocation(line: 141, column: 38, scope: !617)
!617 = !DILexicalBlockFile(scope: !613, file: !204, discriminator: 2)
!618 = !DILocation(line: 141, column: 34, scope: !617)
!619 = !DILocation(line: 141, column: 31, scope: !617)
!620 = !DILocation(line: 141, column: 5, scope: !621)
!621 = !DILexicalBlockFile(scope: !609, file: !204, discriminator: 3)
!622 = !DILocalVariable(name: "hsub1", scope: !623, file: !204, line: 142, type: !212)
!623 = distinct !DILexicalBlock(scope: !613, file: !204, line: 141, column: 55)
!624 = !DILocation(line: 142, column: 13, scope: !623)
!625 = !DILocation(line: 142, column: 21, scope: !623)
!626 = !DILocation(line: 142, column: 27, scope: !623)
!627 = !DILocation(line: 142, column: 32, scope: !623)
!628 = !DILocation(line: 142, column: 35, scope: !629)
!629 = !DILexicalBlockFile(scope: !623, file: !204, discriminator: 1)
!630 = !DILocation(line: 142, column: 41, scope: !629)
!631 = !DILocation(line: 142, column: 21, scope: !629)
!632 = !DILocation(line: 142, column: 48, scope: !633)
!633 = !DILexicalBlockFile(scope: !623, file: !204, discriminator: 2)
!634 = !DILocation(line: 142, column: 21, scope: !633)
!635 = !DILocation(line: 142, column: 21, scope: !636)
!636 = !DILexicalBlockFile(scope: !623, file: !204, discriminator: 3)
!637 = !DILocation(line: 142, column: 21, scope: !638)
!638 = !DILexicalBlockFile(scope: !623, file: !204, discriminator: 4)
!639 = !DILocation(line: 142, column: 13, scope: !638)
!640 = !DILocalVariable(name: "vsub1", scope: !623, file: !204, line: 143, type: !212)
!641 = !DILocation(line: 143, column: 13, scope: !623)
!642 = !DILocation(line: 143, column: 21, scope: !623)
!643 = !DILocation(line: 143, column: 27, scope: !623)
!644 = !DILocation(line: 143, column: 32, scope: !623)
!645 = !DILocation(line: 143, column: 35, scope: !629)
!646 = !DILocation(line: 143, column: 41, scope: !629)
!647 = !DILocation(line: 143, column: 21, scope: !629)
!648 = !DILocation(line: 143, column: 48, scope: !633)
!649 = !DILocation(line: 143, column: 21, scope: !633)
!650 = !DILocation(line: 143, column: 21, scope: !636)
!651 = !DILocation(line: 143, column: 21, scope: !638)
!652 = !DILocation(line: 143, column: 13, scope: !638)
!653 = !DILocalVariable(name: "width", scope: !623, file: !204, line: 144, type: !212)
!654 = !DILocation(line: 144, column: 13, scope: !623)
!655 = !DILocation(line: 144, column: 58, scope: !623)
!656 = !DILocation(line: 144, column: 56, scope: !623)
!657 = !DILocation(line: 144, column: 66, scope: !623)
!658 = !DILocation(line: 144, column: 62, scope: !623)
!659 = !DILocation(line: 144, column: 53, scope: !623)
!660 = !DILocalVariable(name: "height", scope: !623, file: !204, line: 145, type: !212)
!661 = !DILocation(line: 145, column: 13, scope: !623)
!662 = !DILocation(line: 145, column: 59, scope: !623)
!663 = !DILocation(line: 145, column: 57, scope: !623)
!664 = !DILocation(line: 145, column: 67, scope: !623)
!665 = !DILocation(line: 145, column: 63, scope: !623)
!666 = !DILocation(line: 145, column: 54, scope: !623)
!667 = !DILocation(line: 147, column: 17, scope: !623)
!668 = !DILocation(line: 147, column: 13, scope: !623)
!669 = !DILocation(line: 147, column: 27, scope: !623)
!670 = !DILocation(line: 147, column: 32, scope: !623)
!671 = !DILocation(line: 147, column: 29, scope: !623)
!672 = !DILocation(line: 147, column: 54, scope: !623)
!673 = !DILocation(line: 147, column: 41, scope: !623)
!674 = !DILocation(line: 147, column: 39, scope: !623)
!675 = !DILocation(line: 147, column: 24, scope: !623)
!676 = !DILocation(line: 147, column: 11, scope: !623)
!677 = !DILocation(line: 148, column: 16, scope: !678)
!678 = distinct !DILexicalBlock(scope: !623, file: !204, line: 148, column: 9)
!679 = !DILocation(line: 148, column: 14, scope: !678)
!680 = !DILocation(line: 148, column: 21, scope: !681)
!681 = !DILexicalBlockFile(scope: !682, file: !204, discriminator: 1)
!682 = distinct !DILexicalBlock(scope: !678, file: !204, line: 148, column: 9)
!683 = !DILocation(line: 148, column: 25, scope: !681)
!684 = !DILocation(line: 148, column: 23, scope: !681)
!685 = !DILocation(line: 148, column: 9, scope: !681)
!686 = !DILocation(line: 149, column: 20, scope: !687)
!687 = distinct !DILexicalBlock(scope: !682, file: !204, line: 148, column: 38)
!688 = !DILocation(line: 149, column: 25, scope: !687)
!689 = !DILocation(line: 149, column: 30, scope: !687)
!690 = !DILocation(line: 149, column: 27, scope: !687)
!691 = !DILocation(line: 149, column: 49, scope: !687)
!692 = !DILocation(line: 149, column: 39, scope: !687)
!693 = !DILocation(line: 149, column: 37, scope: !687)
!694 = !DILocation(line: 149, column: 22, scope: !687)
!695 = !DILocation(line: 150, column: 24, scope: !687)
!696 = !DILocation(line: 150, column: 20, scope: !687)
!697 = !DILocation(line: 150, column: 32, scope: !687)
!698 = !DILocation(line: 150, column: 50, scope: !687)
!699 = !DILocation(line: 150, column: 40, scope: !687)
!700 = !DILocation(line: 150, column: 38, scope: !687)
!701 = !DILocation(line: 149, column: 13, scope: !687)
!702 = !DILocation(line: 151, column: 31, scope: !687)
!703 = !DILocation(line: 151, column: 18, scope: !687)
!704 = !DILocation(line: 151, column: 15, scope: !687)
!705 = !DILocation(line: 152, column: 9, scope: !687)
!706 = !DILocation(line: 148, column: 34, scope: !707)
!707 = !DILexicalBlockFile(scope: !682, file: !204, discriminator: 2)
!708 = !DILocation(line: 148, column: 9, scope: !707)
!709 = distinct !{!709, !710}
!710 = !DILocation(line: 148, column: 9, scope: !623)
!711 = !DILocation(line: 153, column: 5, scope: !623)
!712 = !DILocation(line: 141, column: 51, scope: !713)
!713 = !DILexicalBlockFile(scope: !613, file: !204, discriminator: 4)
!714 = !DILocation(line: 141, column: 5, scope: !713)
!715 = distinct !{!715, !716}
!716 = !DILocation(line: 141, column: 5, scope: !579)
!717 = !DILocation(line: 154, column: 1, scope: !579)
!718 = distinct !DISubprogram(name: "ff_copy_rectangle", scope: !204, file: !204, line: 156, type: !719, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !292, !293, !292, !293, !293, !212, !212, !212, !212, !212, !212, !212}
!721 = !DILocalVariable(name: "dst", arg: 1, scope: !718, file: !204, line: 156, type: !292)
!722 = !DILocation(line: 156, column: 33, scope: !718)
!723 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !718, file: !204, line: 156, type: !293)
!724 = !DILocation(line: 156, column: 45, scope: !718)
!725 = !DILocalVariable(name: "src", arg: 3, scope: !718, file: !204, line: 157, type: !292)
!726 = !DILocation(line: 157, column: 33, scope: !718)
!727 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !718, file: !204, line: 157, type: !293)
!728 = !DILocation(line: 157, column: 45, scope: !718)
!729 = !DILocalVariable(name: "pixelstep", arg: 5, scope: !718, file: !204, line: 157, type: !293)
!730 = !DILocation(line: 157, column: 66, scope: !718)
!731 = !DILocalVariable(name: "hsub", arg: 6, scope: !718, file: !204, line: 158, type: !212)
!732 = !DILocation(line: 158, column: 28, scope: !718)
!733 = !DILocalVariable(name: "vsub", arg: 7, scope: !718, file: !204, line: 158, type: !212)
!734 = !DILocation(line: 158, column: 38, scope: !718)
!735 = !DILocalVariable(name: "x", arg: 8, scope: !718, file: !204, line: 158, type: !212)
!736 = !DILocation(line: 158, column: 48, scope: !718)
!737 = !DILocalVariable(name: "y", arg: 9, scope: !718, file: !204, line: 158, type: !212)
!738 = !DILocation(line: 158, column: 55, scope: !718)
!739 = !DILocalVariable(name: "y2", arg: 10, scope: !718, file: !204, line: 158, type: !212)
!740 = !DILocation(line: 158, column: 62, scope: !718)
!741 = !DILocalVariable(name: "w", arg: 11, scope: !718, file: !204, line: 158, type: !212)
!742 = !DILocation(line: 158, column: 70, scope: !718)
!743 = !DILocalVariable(name: "h", arg: 12, scope: !718, file: !204, line: 158, type: !212)
!744 = !DILocation(line: 158, column: 77, scope: !718)
!745 = !DILocalVariable(name: "i", scope: !718, file: !204, line: 160, type: !212)
!746 = !DILocation(line: 160, column: 9, scope: !718)
!747 = !DILocalVariable(name: "plane", scope: !718, file: !204, line: 160, type: !212)
!748 = !DILocation(line: 160, column: 12, scope: !718)
!749 = !DILocalVariable(name: "p", scope: !718, file: !204, line: 161, type: !229)
!750 = !DILocation(line: 161, column: 14, scope: !718)
!751 = !DILocation(line: 163, column: 16, scope: !752)
!752 = distinct !DILexicalBlock(scope: !718, file: !204, line: 163, column: 5)
!753 = !DILocation(line: 163, column: 10, scope: !752)
!754 = !DILocation(line: 163, column: 21, scope: !755)
!755 = !DILexicalBlockFile(scope: !756, file: !204, discriminator: 1)
!756 = distinct !DILexicalBlock(scope: !752, file: !204, line: 163, column: 5)
!757 = !DILocation(line: 163, column: 27, scope: !755)
!758 = !DILocation(line: 163, column: 31, scope: !755)
!759 = !DILocation(line: 163, column: 38, scope: !760)
!760 = !DILexicalBlockFile(scope: !756, file: !204, discriminator: 2)
!761 = !DILocation(line: 163, column: 34, scope: !760)
!762 = !DILocation(line: 163, column: 31, scope: !760)
!763 = !DILocation(line: 163, column: 5, scope: !764)
!764 = !DILexicalBlockFile(scope: !752, file: !204, discriminator: 3)
!765 = !DILocalVariable(name: "hsub1", scope: !766, file: !204, line: 164, type: !212)
!766 = distinct !DILexicalBlock(scope: !756, file: !204, line: 163, column: 55)
!767 = !DILocation(line: 164, column: 13, scope: !766)
!768 = !DILocation(line: 164, column: 21, scope: !766)
!769 = !DILocation(line: 164, column: 27, scope: !766)
!770 = !DILocation(line: 164, column: 32, scope: !766)
!771 = !DILocation(line: 164, column: 35, scope: !772)
!772 = !DILexicalBlockFile(scope: !766, file: !204, discriminator: 1)
!773 = !DILocation(line: 164, column: 41, scope: !772)
!774 = !DILocation(line: 164, column: 21, scope: !772)
!775 = !DILocation(line: 164, column: 48, scope: !776)
!776 = !DILexicalBlockFile(scope: !766, file: !204, discriminator: 2)
!777 = !DILocation(line: 164, column: 21, scope: !776)
!778 = !DILocation(line: 164, column: 21, scope: !779)
!779 = !DILexicalBlockFile(scope: !766, file: !204, discriminator: 3)
!780 = !DILocation(line: 164, column: 21, scope: !781)
!781 = !DILexicalBlockFile(scope: !766, file: !204, discriminator: 4)
!782 = !DILocation(line: 164, column: 13, scope: !781)
!783 = !DILocalVariable(name: "vsub1", scope: !766, file: !204, line: 165, type: !212)
!784 = !DILocation(line: 165, column: 13, scope: !766)
!785 = !DILocation(line: 165, column: 21, scope: !766)
!786 = !DILocation(line: 165, column: 27, scope: !766)
!787 = !DILocation(line: 165, column: 32, scope: !766)
!788 = !DILocation(line: 165, column: 35, scope: !772)
!789 = !DILocation(line: 165, column: 41, scope: !772)
!790 = !DILocation(line: 165, column: 21, scope: !772)
!791 = !DILocation(line: 165, column: 48, scope: !776)
!792 = !DILocation(line: 165, column: 21, scope: !776)
!793 = !DILocation(line: 165, column: 21, scope: !779)
!794 = !DILocation(line: 165, column: 21, scope: !781)
!795 = !DILocation(line: 165, column: 13, scope: !781)
!796 = !DILocalVariable(name: "width", scope: !766, file: !204, line: 166, type: !212)
!797 = !DILocation(line: 166, column: 13, scope: !766)
!798 = !DILocation(line: 166, column: 58, scope: !766)
!799 = !DILocation(line: 166, column: 56, scope: !766)
!800 = !DILocation(line: 166, column: 66, scope: !766)
!801 = !DILocation(line: 166, column: 62, scope: !766)
!802 = !DILocation(line: 166, column: 53, scope: !766)
!803 = !DILocalVariable(name: "height", scope: !766, file: !204, line: 167, type: !212)
!804 = !DILocation(line: 167, column: 13, scope: !766)
!805 = !DILocation(line: 167, column: 59, scope: !766)
!806 = !DILocation(line: 167, column: 57, scope: !766)
!807 = !DILocation(line: 167, column: 67, scope: !766)
!808 = !DILocation(line: 167, column: 63, scope: !766)
!809 = !DILocation(line: 167, column: 54, scope: !766)
!810 = !DILocation(line: 169, column: 17, scope: !766)
!811 = !DILocation(line: 169, column: 13, scope: !766)
!812 = !DILocation(line: 169, column: 27, scope: !766)
!813 = !DILocation(line: 169, column: 32, scope: !766)
!814 = !DILocation(line: 169, column: 29, scope: !766)
!815 = !DILocation(line: 169, column: 54, scope: !766)
!816 = !DILocation(line: 169, column: 41, scope: !766)
!817 = !DILocation(line: 169, column: 39, scope: !766)
!818 = !DILocation(line: 169, column: 24, scope: !766)
!819 = !DILocation(line: 169, column: 11, scope: !766)
!820 = !DILocation(line: 170, column: 16, scope: !821)
!821 = distinct !DILexicalBlock(scope: !766, file: !204, line: 170, column: 9)
!822 = !DILocation(line: 170, column: 14, scope: !821)
!823 = !DILocation(line: 170, column: 21, scope: !824)
!824 = !DILexicalBlockFile(scope: !825, file: !204, discriminator: 1)
!825 = distinct !DILexicalBlock(scope: !821, file: !204, line: 170, column: 9)
!826 = !DILocation(line: 170, column: 25, scope: !824)
!827 = !DILocation(line: 170, column: 23, scope: !824)
!828 = !DILocation(line: 170, column: 9, scope: !824)
!829 = !DILocation(line: 171, column: 20, scope: !830)
!830 = distinct !DILexicalBlock(scope: !825, file: !204, line: 170, column: 38)
!831 = !DILocation(line: 171, column: 25, scope: !830)
!832 = !DILocation(line: 171, column: 30, scope: !830)
!833 = !DILocation(line: 171, column: 27, scope: !830)
!834 = !DILocation(line: 171, column: 49, scope: !830)
!835 = !DILocation(line: 171, column: 39, scope: !830)
!836 = !DILocation(line: 171, column: 37, scope: !830)
!837 = !DILocation(line: 171, column: 22, scope: !830)
!838 = !DILocation(line: 172, column: 24, scope: !830)
!839 = !DILocation(line: 172, column: 20, scope: !830)
!840 = !DILocation(line: 172, column: 46, scope: !830)
!841 = !DILocation(line: 172, column: 33, scope: !830)
!842 = !DILocation(line: 172, column: 54, scope: !830)
!843 = !DILocation(line: 172, column: 57, scope: !830)
!844 = !DILocation(line: 172, column: 61, scope: !830)
!845 = !DILocation(line: 172, column: 59, scope: !830)
!846 = !DILocation(line: 172, column: 55, scope: !830)
!847 = !DILocation(line: 172, column: 52, scope: !830)
!848 = !DILocation(line: 172, column: 31, scope: !830)
!849 = !DILocation(line: 172, column: 70, scope: !830)
!850 = !DILocation(line: 172, column: 88, scope: !830)
!851 = !DILocation(line: 172, column: 78, scope: !830)
!852 = !DILocation(line: 172, column: 76, scope: !830)
!853 = !DILocation(line: 171, column: 13, scope: !830)
!854 = !DILocation(line: 173, column: 31, scope: !830)
!855 = !DILocation(line: 173, column: 18, scope: !830)
!856 = !DILocation(line: 173, column: 15, scope: !830)
!857 = !DILocation(line: 174, column: 9, scope: !830)
!858 = !DILocation(line: 170, column: 34, scope: !859)
!859 = !DILexicalBlockFile(scope: !825, file: !204, discriminator: 2)
!860 = !DILocation(line: 170, column: 9, scope: !859)
!861 = distinct !{!861, !862}
!862 = !DILocation(line: 170, column: 9, scope: !766)
!863 = !DILocation(line: 175, column: 5, scope: !766)
!864 = !DILocation(line: 163, column: 51, scope: !865)
!865 = !DILexicalBlockFile(scope: !756, file: !204, discriminator: 4)
!866 = !DILocation(line: 163, column: 5, scope: !865)
!867 = distinct !{!867, !868}
!868 = !DILocation(line: 163, column: 5, scope: !718)
!869 = !DILocation(line: 176, column: 1, scope: !718)
!870 = distinct !DISubprogram(name: "ff_draw_init", scope: !204, file: !204, line: 178, type: !871, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!871 = !DISubroutineType(types: !872)
!872 = !{!212, !873, !3, !883}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawContext", file: !875, line: 60, baseType: !876)
!875 = !DIFile(filename: "libavfilter/drawutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawContext", file: !875, line: 48, size: 448, align: 64, elements: !877)
!877 = !{!878, !881, !882, !884, !886, !887, !888, !889, !890, !891, !892}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !876, file: !875, line: 49, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, align: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !876, file: !875, line: 50, baseType: !3, size: 32, align: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !876, file: !875, line: 51, baseType: !883, size: 32, align: 32, offset: 96)
!883 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pixelstep", scope: !876, file: !875, line: 52, baseType: !885, size: 128, align: 32, offset: 128)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 128, align: 32, elements: !312)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "comp_mask", scope: !876, file: !875, line: 53, baseType: !311, size: 32, align: 8, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !876, file: !875, line: 54, baseType: !311, size: 32, align: 8, offset: 288)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !876, file: !875, line: 55, baseType: !311, size: 32, align: 8, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "hsub_max", scope: !876, file: !875, line: 56, baseType: !230, size: 8, align: 8, offset: 352)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "vsub_max", scope: !876, file: !875, line: 57, baseType: !230, size: 8, align: 8, offset: 360)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !876, file: !875, line: 58, baseType: !212, size: 32, align: 32, offset: 384)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !876, file: !875, line: 59, baseType: !883, size: 32, align: 32, offset: 416)
!893 = !DILocalVariable(name: "draw", arg: 1, scope: !870, file: !204, line: 178, type: !873)
!894 = !DILocation(line: 178, column: 33, scope: !870)
!895 = !DILocalVariable(name: "format", arg: 2, scope: !870, file: !204, line: 178, type: !3)
!896 = !DILocation(line: 178, column: 58, scope: !870)
!897 = !DILocalVariable(name: "flags", arg: 3, scope: !870, file: !204, line: 178, type: !883)
!898 = !DILocation(line: 178, column: 75, scope: !870)
!899 = !DILocalVariable(name: "desc", scope: !870, file: !204, line: 180, type: !318)
!900 = !DILocation(line: 180, column: 31, scope: !870)
!901 = !DILocation(line: 180, column: 58, scope: !870)
!902 = !DILocation(line: 180, column: 38, scope: !870)
!903 = !DILocalVariable(name: "c", scope: !870, file: !204, line: 181, type: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!906 = !DILocation(line: 181, column: 34, scope: !870)
!907 = !DILocalVariable(name: "i", scope: !870, file: !204, line: 182, type: !883)
!908 = !DILocation(line: 182, column: 14, scope: !870)
!909 = !DILocalVariable(name: "nb_planes", scope: !870, file: !204, line: 182, type: !883)
!910 = !DILocation(line: 182, column: 17, scope: !870)
!911 = !DILocalVariable(name: "pixelstep", scope: !870, file: !204, line: 183, type: !885)
!912 = !DILocation(line: 183, column: 9, scope: !870)
!913 = !DILocalVariable(name: "full_range", scope: !870, file: !204, line: 184, type: !212)
!914 = !DILocation(line: 184, column: 9, scope: !870)
!915 = !DILocation(line: 186, column: 10, scope: !916)
!916 = distinct !DILexicalBlock(scope: !870, file: !204, line: 186, column: 9)
!917 = !DILocation(line: 186, column: 15, scope: !916)
!918 = !DILocation(line: 186, column: 19, scope: !919)
!919 = !DILexicalBlockFile(scope: !916, file: !204, discriminator: 1)
!920 = !DILocation(line: 186, column: 25, scope: !919)
!921 = !DILocation(line: 186, column: 9, scope: !919)
!922 = !DILocation(line: 187, column: 9, scope: !916)
!923 = !DILocation(line: 188, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !870, file: !204, line: 188, column: 9)
!925 = !DILocation(line: 188, column: 15, scope: !924)
!926 = !DILocation(line: 188, column: 21, scope: !924)
!927 = !DILocation(line: 188, column: 9, scope: !870)
!928 = !DILocation(line: 189, column: 9, scope: !924)
!929 = !DILocation(line: 190, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !870, file: !204, line: 190, column: 9)
!931 = !DILocation(line: 190, column: 16, scope: !930)
!932 = !DILocation(line: 190, column: 37, scope: !930)
!933 = !DILocation(line: 190, column: 40, scope: !934)
!934 = !DILexicalBlockFile(scope: !930, file: !204, discriminator: 1)
!935 = !DILocation(line: 190, column: 47, scope: !934)
!936 = !DILocation(line: 190, column: 68, scope: !934)
!937 = !DILocation(line: 190, column: 71, scope: !938)
!938 = !DILexicalBlockFile(scope: !930, file: !204, discriminator: 2)
!939 = !DILocation(line: 190, column: 78, scope: !938)
!940 = !DILocation(line: 190, column: 99, scope: !938)
!941 = !DILocation(line: 190, column: 102, scope: !942)
!942 = !DILexicalBlockFile(scope: !930, file: !204, discriminator: 3)
!943 = !DILocation(line: 190, column: 109, scope: !942)
!944 = !DILocation(line: 190, column: 9, scope: !942)
!945 = !DILocation(line: 191, column: 9, scope: !930)
!946 = !DILocation(line: 192, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !870, file: !204, line: 192, column: 9)
!948 = !DILocation(line: 192, column: 16, scope: !947)
!949 = !DILocation(line: 192, column: 39, scope: !947)
!950 = !DILocation(line: 192, column: 42, scope: !951)
!951 = !DILexicalBlockFile(scope: !947, file: !204, discriminator: 1)
!952 = !DILocation(line: 192, column: 49, scope: !951)
!953 = !DILocation(line: 192, column: 72, scope: !951)
!954 = !DILocation(line: 192, column: 75, scope: !955)
!955 = !DILexicalBlockFile(scope: !947, file: !204, discriminator: 2)
!956 = !DILocation(line: 192, column: 82, scope: !955)
!957 = !DILocation(line: 192, column: 105, scope: !955)
!958 = !DILocation(line: 193, column: 9, scope: !947)
!959 = !DILocation(line: 193, column: 16, scope: !947)
!960 = !DILocation(line: 193, column: 39, scope: !947)
!961 = !DILocation(line: 193, column: 42, scope: !951)
!962 = !DILocation(line: 193, column: 49, scope: !951)
!963 = !DILocation(line: 192, column: 9, scope: !964)
!964 = !DILexicalBlockFile(scope: !870, file: !204, discriminator: 3)
!965 = !DILocation(line: 194, column: 20, scope: !947)
!966 = !DILocation(line: 194, column: 9, scope: !947)
!967 = !DILocation(line: 195, column: 12, scope: !968)
!968 = distinct !DILexicalBlock(scope: !870, file: !204, line: 195, column: 5)
!969 = !DILocation(line: 195, column: 10, scope: !968)
!970 = !DILocation(line: 195, column: 17, scope: !971)
!971 = !DILexicalBlockFile(scope: !972, file: !204, discriminator: 1)
!972 = distinct !DILexicalBlock(scope: !968, file: !204, line: 195, column: 5)
!973 = !DILocation(line: 195, column: 21, scope: !971)
!974 = !DILocation(line: 195, column: 27, scope: !971)
!975 = !DILocation(line: 195, column: 19, scope: !971)
!976 = !DILocation(line: 195, column: 5, scope: !971)
!977 = !DILocation(line: 196, column: 25, scope: !978)
!978 = distinct !DILexicalBlock(scope: !972, file: !204, line: 195, column: 47)
!979 = !DILocation(line: 196, column: 14, scope: !978)
!980 = !DILocation(line: 196, column: 20, scope: !978)
!981 = !DILocation(line: 196, column: 11, scope: !978)
!982 = !DILocation(line: 198, column: 13, scope: !983)
!983 = distinct !DILexicalBlock(scope: !978, file: !204, line: 198, column: 13)
!984 = !DILocation(line: 198, column: 16, scope: !983)
!985 = !DILocation(line: 198, column: 22, scope: !983)
!986 = !DILocation(line: 198, column: 26, scope: !983)
!987 = !DILocation(line: 198, column: 29, scope: !988)
!988 = !DILexicalBlockFile(scope: !983, file: !204, discriminator: 1)
!989 = !DILocation(line: 198, column: 32, scope: !988)
!990 = !DILocation(line: 198, column: 38, scope: !988)
!991 = !DILocation(line: 198, column: 13, scope: !988)
!992 = !DILocation(line: 199, column: 13, scope: !983)
!993 = !DILocation(line: 200, column: 13, scope: !994)
!994 = distinct !DILexicalBlock(scope: !978, file: !204, line: 200, column: 13)
!995 = !DILocation(line: 200, column: 19, scope: !994)
!996 = !DILocation(line: 200, column: 25, scope: !994)
!997 = !DILocation(line: 200, column: 13, scope: !978)
!998 = !DILocation(line: 201, column: 13, scope: !994)
!999 = !DILocation(line: 202, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !978, file: !204, line: 202, column: 13)
!1001 = !DILocation(line: 202, column: 16, scope: !1000)
!1002 = !DILocation(line: 202, column: 22, scope: !1000)
!1003 = !DILocation(line: 202, column: 13, scope: !978)
!1004 = !DILocation(line: 203, column: 13, scope: !1000)
!1005 = !DILocation(line: 205, column: 23, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !978, file: !204, line: 205, column: 13)
!1007 = !DILocation(line: 205, column: 26, scope: !1006)
!1008 = !DILocation(line: 205, column: 13, scope: !1006)
!1009 = !DILocation(line: 205, column: 33, scope: !1006)
!1010 = !DILocation(line: 205, column: 38, scope: !1006)
!1011 = !DILocation(line: 206, column: 23, scope: !1006)
!1012 = !DILocation(line: 206, column: 26, scope: !1006)
!1013 = !DILocation(line: 206, column: 13, scope: !1006)
!1014 = !DILocation(line: 206, column: 36, scope: !1006)
!1015 = !DILocation(line: 206, column: 39, scope: !1006)
!1016 = !DILocation(line: 206, column: 33, scope: !1006)
!1017 = !DILocation(line: 205, column: 13, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !978, file: !204, discriminator: 1)
!1019 = !DILocation(line: 207, column: 13, scope: !1006)
!1020 = !DILocation(line: 208, column: 23, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !978, file: !204, line: 208, column: 13)
!1022 = !DILocation(line: 208, column: 26, scope: !1021)
!1023 = !DILocation(line: 208, column: 13, scope: !1021)
!1024 = !DILocation(line: 208, column: 33, scope: !1021)
!1025 = !DILocation(line: 208, column: 38, scope: !1021)
!1026 = !DILocation(line: 209, column: 13, scope: !1021)
!1027 = !DILocation(line: 209, column: 16, scope: !1021)
!1028 = !DILocation(line: 209, column: 22, scope: !1021)
!1029 = !DILocation(line: 208, column: 13, scope: !1018)
!1030 = !DILocation(line: 210, column: 13, scope: !1021)
!1031 = !DILocation(line: 211, column: 31, scope: !978)
!1032 = !DILocation(line: 211, column: 34, scope: !978)
!1033 = !DILocation(line: 211, column: 19, scope: !978)
!1034 = !DILocation(line: 211, column: 22, scope: !978)
!1035 = !DILocation(line: 211, column: 9, scope: !978)
!1036 = !DILocation(line: 211, column: 29, scope: !978)
!1037 = !DILocation(line: 212, column: 23, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !978, file: !204, line: 212, column: 13)
!1039 = !DILocation(line: 212, column: 26, scope: !1038)
!1040 = !DILocation(line: 212, column: 13, scope: !1038)
!1041 = !DILocation(line: 212, column: 33, scope: !1038)
!1042 = !DILocation(line: 212, column: 13, scope: !978)
!1043 = !DILocation(line: 213, column: 13, scope: !1038)
!1044 = !DILocation(line: 214, column: 23, scope: !978)
!1045 = !DILocation(line: 214, column: 37, scope: !978)
!1046 = !DILocation(line: 214, column: 40, scope: !978)
!1047 = !DILocation(line: 214, column: 46, scope: !978)
!1048 = !DILocation(line: 214, column: 34, scope: !978)
!1049 = !DILocation(line: 214, column: 22, scope: !978)
!1050 = !DILocation(line: 214, column: 54, scope: !1018)
!1051 = !DILocation(line: 214, column: 22, scope: !1018)
!1052 = !DILocation(line: 214, column: 68, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !978, file: !204, discriminator: 2)
!1054 = !DILocation(line: 214, column: 71, scope: !1053)
!1055 = !DILocation(line: 214, column: 77, scope: !1053)
!1056 = !DILocation(line: 214, column: 22, scope: !1053)
!1057 = !DILocation(line: 214, column: 22, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !978, file: !204, discriminator: 3)
!1059 = !DILocation(line: 214, column: 19, scope: !1058)
!1060 = !DILocation(line: 215, column: 5, scope: !978)
!1061 = !DILocation(line: 195, column: 43, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !972, file: !204, discriminator: 2)
!1063 = !DILocation(line: 195, column: 5, scope: !1062)
!1064 = distinct !{!1064, !1065}
!1065 = !DILocation(line: 195, column: 5, scope: !870)
!1066 = !DILocation(line: 216, column: 12, scope: !870)
!1067 = !DILocation(line: 216, column: 5, scope: !870)
!1068 = !DILocation(line: 217, column: 18, scope: !870)
!1069 = !DILocation(line: 217, column: 5, scope: !870)
!1070 = !DILocation(line: 217, column: 11, scope: !870)
!1071 = !DILocation(line: 217, column: 16, scope: !870)
!1072 = !DILocation(line: 218, column: 20, scope: !870)
!1073 = !DILocation(line: 218, column: 5, scope: !870)
!1074 = !DILocation(line: 218, column: 11, scope: !870)
!1075 = !DILocation(line: 218, column: 18, scope: !870)
!1076 = !DILocation(line: 219, column: 23, scope: !870)
!1077 = !DILocation(line: 219, column: 5, scope: !870)
!1078 = !DILocation(line: 219, column: 11, scope: !870)
!1079 = !DILocation(line: 219, column: 21, scope: !870)
!1080 = !DILocation(line: 220, column: 19, scope: !870)
!1081 = !DILocation(line: 220, column: 5, scope: !870)
!1082 = !DILocation(line: 220, column: 11, scope: !870)
!1083 = !DILocation(line: 220, column: 17, scope: !870)
!1084 = !DILocation(line: 221, column: 24, scope: !870)
!1085 = !DILocation(line: 221, column: 5, scope: !870)
!1086 = !DILocation(line: 221, column: 11, scope: !870)
!1087 = !DILocation(line: 221, column: 22, scope: !870)
!1088 = !DILocation(line: 222, column: 12, scope: !870)
!1089 = !DILocation(line: 222, column: 18, scope: !870)
!1090 = !DILocation(line: 222, column: 5, scope: !870)
!1091 = !DILocation(line: 223, column: 54, scope: !870)
!1092 = !DILocation(line: 223, column: 60, scope: !870)
!1093 = !DILocation(line: 223, column: 37, scope: !870)
!1094 = !DILocation(line: 223, column: 43, scope: !870)
!1095 = !DILocation(line: 223, column: 52, scope: !870)
!1096 = !DILocation(line: 223, column: 21, scope: !870)
!1097 = !DILocation(line: 223, column: 27, scope: !870)
!1098 = !DILocation(line: 223, column: 35, scope: !870)
!1099 = !DILocation(line: 223, column: 5, scope: !870)
!1100 = !DILocation(line: 223, column: 11, scope: !870)
!1101 = !DILocation(line: 223, column: 19, scope: !870)
!1102 = !DILocation(line: 224, column: 54, scope: !870)
!1103 = !DILocation(line: 224, column: 60, scope: !870)
!1104 = !DILocation(line: 224, column: 37, scope: !870)
!1105 = !DILocation(line: 224, column: 43, scope: !870)
!1106 = !DILocation(line: 224, column: 52, scope: !870)
!1107 = !DILocation(line: 224, column: 21, scope: !870)
!1108 = !DILocation(line: 224, column: 27, scope: !870)
!1109 = !DILocation(line: 224, column: 35, scope: !870)
!1110 = !DILocation(line: 224, column: 5, scope: !870)
!1111 = !DILocation(line: 224, column: 11, scope: !870)
!1112 = !DILocation(line: 224, column: 19, scope: !870)
!1113 = !DILocation(line: 225, column: 12, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !870, file: !204, line: 225, column: 5)
!1115 = !DILocation(line: 225, column: 10, scope: !1114)
!1116 = !DILocation(line: 225, column: 17, scope: !1117)
!1117 = !DILexicalBlockFile(scope: !1118, file: !204, discriminator: 1)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !204, line: 225, column: 5)
!1119 = !DILocation(line: 225, column: 22, scope: !1117)
!1120 = !DILocation(line: 225, column: 28, scope: !1117)
!1121 = !DILocation(line: 225, column: 47, scope: !1117)
!1122 = !DILocation(line: 225, column: 53, scope: !1117)
!1123 = !DILocation(line: 225, column: 59, scope: !1117)
!1124 = !DILocation(line: 225, column: 70, scope: !1117)
!1125 = !DILocation(line: 225, column: 75, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1118, file: !204, discriminator: 2)
!1127 = !DILocation(line: 225, column: 81, scope: !1126)
!1128 = !DILocation(line: 225, column: 73, scope: !1126)
!1129 = !DILocation(line: 225, column: 45, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1118, file: !204, discriminator: 3)
!1131 = !DILocation(line: 225, column: 44, scope: !1130)
!1132 = !DILocation(line: 225, column: 42, scope: !1130)
!1133 = !DILocation(line: 225, column: 19, scope: !1130)
!1134 = !DILocation(line: 225, column: 5, scope: !1130)
!1135 = !DILocation(line: 227, column: 29, scope: !1118)
!1136 = !DILocation(line: 227, column: 18, scope: !1118)
!1137 = !DILocation(line: 227, column: 24, scope: !1118)
!1138 = !DILocation(line: 227, column: 32, scope: !1118)
!1139 = !DILocation(line: 227, column: 15, scope: !1118)
!1140 = !DILocation(line: 226, column: 36, scope: !1118)
!1141 = !DILocation(line: 226, column: 25, scope: !1118)
!1142 = !DILocation(line: 226, column: 31, scope: !1118)
!1143 = !DILocation(line: 226, column: 39, scope: !1118)
!1144 = !DILocation(line: 226, column: 9, scope: !1118)
!1145 = !DILocation(line: 226, column: 15, scope: !1118)
!1146 = !DILocation(line: 226, column: 46, scope: !1118)
!1147 = !DILocation(line: 225, column: 90, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1118, file: !204, discriminator: 4)
!1149 = !DILocation(line: 225, column: 5, scope: !1148)
!1150 = distinct !{!1150, !1151}
!1151 = !DILocation(line: 225, column: 5, scope: !870)
!1152 = !DILocation(line: 228, column: 5, scope: !870)
!1153 = !DILocation(line: 229, column: 1, scope: !870)
!1154 = distinct !DISubprogram(name: "ff_draw_color", scope: !204, file: !204, line: 231, type: !1155, isLocal: false, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !873, !1157, !1177}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawColor", file: !875, line: 69, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawColor", file: !875, line: 62, size: 544, align: 32, elements: !1160)
!1160 = !{!1161, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rgba", scope: !1159, file: !875, line: 63, baseType: !311, size: 32, align: 8)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1159, file: !875, line: 68, baseType: !1163, size: 512, align: 32, offset: 32)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 512, align: 32, elements: !312)
!1164 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1159, file: !875, line: 64, size: 128, align: 32, elements: !1165)
!1165 = !{!1166, !1169, !1173}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !1164, file: !875, line: 65, baseType: !1167, size: 128, align: 32)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1168, size: 128, align: 32, elements: !312)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !220, line: 51, baseType: !883)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !1164, file: !875, line: 66, baseType: !1170, size: 128, align: 16)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 128, align: 16, elements: !1171)
!1171 = !{!1172}
!1172 = !DISubrange(count: 8)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !1164, file: !875, line: 67, baseType: !1174, size: 128, align: 8)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, align: 8, elements: !1175)
!1175 = !{!1176}
!1176 = !DISubrange(count: 16)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!1179 = !DILocalVariable(name: "draw", arg: 1, scope: !1154, file: !204, line: 231, type: !873)
!1180 = !DILocation(line: 231, column: 35, scope: !1154)
!1181 = !DILocalVariable(name: "color", arg: 2, scope: !1154, file: !204, line: 231, type: !1157)
!1182 = !DILocation(line: 231, column: 54, scope: !1154)
!1183 = !DILocalVariable(name: "rgba", arg: 3, scope: !1154, file: !204, line: 231, type: !1177)
!1184 = !DILocation(line: 231, column: 75, scope: !1154)
!1185 = !DILocalVariable(name: "i", scope: !1154, file: !204, line: 233, type: !883)
!1186 = !DILocation(line: 233, column: 14, scope: !1154)
!1187 = !DILocalVariable(name: "rgba_map", scope: !1154, file: !204, line: 234, type: !311)
!1188 = !DILocation(line: 234, column: 13, scope: !1154)
!1189 = !DILocation(line: 236, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1154, file: !204, line: 236, column: 9)
!1191 = !DILocation(line: 236, column: 17, scope: !1190)
!1192 = !DILocation(line: 236, column: 24, scope: !1190)
!1193 = !DILocation(line: 236, column: 14, scope: !1190)
!1194 = !DILocation(line: 236, column: 9, scope: !1154)
!1195 = !DILocation(line: 237, column: 16, scope: !1190)
!1196 = !DILocation(line: 237, column: 23, scope: !1190)
!1197 = !DILocation(line: 237, column: 9, scope: !1190)
!1198 = !DILocation(line: 237, column: 29, scope: !1190)
!1199 = !DILocation(line: 238, column: 10, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1154, file: !204, line: 238, column: 9)
!1201 = !DILocation(line: 238, column: 16, scope: !1200)
!1202 = !DILocation(line: 238, column: 22, scope: !1200)
!1203 = !DILocation(line: 238, column: 28, scope: !1200)
!1204 = !DILocation(line: 238, column: 40, scope: !1200)
!1205 = !DILocation(line: 239, column: 26, scope: !1200)
!1206 = !DILocation(line: 239, column: 36, scope: !1200)
!1207 = !DILocation(line: 239, column: 42, scope: !1200)
!1208 = !DILocation(line: 239, column: 9, scope: !1200)
!1209 = !DILocation(line: 239, column: 50, scope: !1200)
!1210 = !DILocation(line: 238, column: 9, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1154, file: !204, discriminator: 1)
!1212 = !DILocation(line: 240, column: 13, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !204, line: 240, column: 13)
!1214 = distinct !DILexicalBlock(scope: !1200, file: !204, line: 239, column: 56)
!1215 = !DILocation(line: 240, column: 19, scope: !1213)
!1216 = !DILocation(line: 240, column: 29, scope: !1213)
!1217 = !DILocation(line: 240, column: 13, scope: !1214)
!1218 = !DILocation(line: 241, column: 20, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !204, line: 241, column: 13)
!1220 = distinct !DILexicalBlock(scope: !1213, file: !204, line: 240, column: 35)
!1221 = !DILocation(line: 241, column: 18, scope: !1219)
!1222 = !DILocation(line: 241, column: 25, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1224, file: !204, discriminator: 1)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !204, line: 241, column: 13)
!1225 = !DILocation(line: 241, column: 27, scope: !1223)
!1226 = !DILocation(line: 241, column: 13, scope: !1223)
!1227 = !DILocation(line: 242, column: 55, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !204, line: 241, column: 37)
!1229 = !DILocation(line: 242, column: 50, scope: !1228)
!1230 = !DILocation(line: 242, column: 44, scope: !1228)
!1231 = !DILocation(line: 242, column: 35, scope: !1228)
!1232 = !DILocation(line: 242, column: 17, scope: !1228)
!1233 = !DILocation(line: 242, column: 24, scope: !1228)
!1234 = !DILocation(line: 242, column: 32, scope: !1228)
!1235 = !DILocation(line: 242, column: 48, scope: !1228)
!1236 = !DILocation(line: 243, column: 47, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1228, file: !204, line: 243, column: 21)
!1238 = !DILocation(line: 243, column: 38, scope: !1237)
!1239 = !DILocation(line: 243, column: 21, scope: !1237)
!1240 = !DILocation(line: 243, column: 27, scope: !1237)
!1241 = !DILocation(line: 243, column: 33, scope: !1237)
!1242 = !DILocation(line: 243, column: 51, scope: !1237)
!1243 = !DILocation(line: 243, column: 57, scope: !1237)
!1244 = !DILocation(line: 243, column: 21, scope: !1228)
!1245 = !DILocation(line: 244, column: 82, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1237, file: !204, line: 243, column: 62)
!1247 = !DILocation(line: 244, column: 73, scope: !1246)
!1248 = !DILocation(line: 244, column: 55, scope: !1246)
!1249 = !DILocation(line: 244, column: 62, scope: !1246)
!1250 = !DILocation(line: 244, column: 70, scope: !1246)
!1251 = !DILocation(line: 244, column: 86, scope: !1246)
!1252 = !DILocation(line: 244, column: 49, scope: !1246)
!1253 = !DILocation(line: 244, column: 40, scope: !1246)
!1254 = !DILocation(line: 244, column: 21, scope: !1246)
!1255 = !DILocation(line: 244, column: 28, scope: !1246)
!1256 = !DILocation(line: 244, column: 36, scope: !1246)
!1257 = !DILocation(line: 244, column: 53, scope: !1246)
!1258 = !DILocation(line: 245, column: 17, scope: !1246)
!1259 = !DILocation(line: 246, column: 13, scope: !1228)
!1260 = !DILocation(line: 241, column: 33, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1224, file: !204, discriminator: 2)
!1262 = !DILocation(line: 241, column: 13, scope: !1261)
!1263 = distinct !{!1263, !1264}
!1264 = !DILocation(line: 241, column: 13, scope: !1220)
!1265 = !DILocation(line: 247, column: 9, scope: !1220)
!1266 = !DILocation(line: 248, column: 20, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !204, line: 248, column: 13)
!1268 = distinct !DILexicalBlock(scope: !1213, file: !204, line: 247, column: 16)
!1269 = !DILocation(line: 248, column: 18, scope: !1267)
!1270 = !DILocation(line: 248, column: 25, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1272, file: !204, discriminator: 1)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !204, line: 248, column: 13)
!1273 = !DILocation(line: 248, column: 27, scope: !1271)
!1274 = !DILocation(line: 248, column: 13, scope: !1271)
!1275 = !DILocation(line: 249, column: 55, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !204, line: 248, column: 37)
!1277 = !DILocation(line: 249, column: 50, scope: !1276)
!1278 = !DILocation(line: 249, column: 38, scope: !1276)
!1279 = !DILocation(line: 249, column: 29, scope: !1276)
!1280 = !DILocation(line: 249, column: 17, scope: !1276)
!1281 = !DILocation(line: 249, column: 24, scope: !1276)
!1282 = !DILocation(line: 249, column: 42, scope: !1276)
!1283 = !DILocation(line: 249, column: 48, scope: !1276)
!1284 = !DILocation(line: 250, column: 47, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1276, file: !204, line: 250, column: 21)
!1286 = !DILocation(line: 250, column: 38, scope: !1285)
!1287 = !DILocation(line: 250, column: 21, scope: !1285)
!1288 = !DILocation(line: 250, column: 27, scope: !1285)
!1289 = !DILocation(line: 250, column: 33, scope: !1285)
!1290 = !DILocation(line: 250, column: 51, scope: !1285)
!1291 = !DILocation(line: 250, column: 57, scope: !1285)
!1292 = !DILocation(line: 250, column: 21, scope: !1276)
!1293 = !DILocation(line: 251, column: 76, scope: !1285)
!1294 = !DILocation(line: 251, column: 67, scope: !1285)
!1295 = !DILocation(line: 251, column: 55, scope: !1285)
!1296 = !DILocation(line: 251, column: 62, scope: !1285)
!1297 = !DILocation(line: 251, column: 80, scope: !1285)
!1298 = !DILocation(line: 251, column: 116, scope: !1285)
!1299 = !DILocation(line: 251, column: 107, scope: !1285)
!1300 = !DILocation(line: 251, column: 90, scope: !1285)
!1301 = !DILocation(line: 251, column: 96, scope: !1285)
!1302 = !DILocation(line: 251, column: 102, scope: !1285)
!1303 = !DILocation(line: 251, column: 120, scope: !1285)
!1304 = !DILocation(line: 251, column: 126, scope: !1285)
!1305 = !DILocation(line: 251, column: 86, scope: !1285)
!1306 = !DILocation(line: 251, column: 42, scope: !1285)
!1307 = !DILocation(line: 251, column: 33, scope: !1285)
!1308 = !DILocation(line: 251, column: 21, scope: !1285)
!1309 = !DILocation(line: 251, column: 28, scope: !1285)
!1310 = !DILocation(line: 251, column: 46, scope: !1285)
!1311 = !DILocation(line: 251, column: 53, scope: !1285)
!1312 = !DILocation(line: 252, column: 13, scope: !1276)
!1313 = !DILocation(line: 248, column: 33, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1272, file: !204, discriminator: 2)
!1315 = !DILocation(line: 248, column: 13, scope: !1314)
!1316 = distinct !{!1316, !1317}
!1317 = !DILocation(line: 248, column: 13, scope: !1268)
!1318 = !DILocation(line: 254, column: 5, scope: !1214)
!1319 = !DILocation(line: 254, column: 16, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1321, file: !204, discriminator: 1)
!1321 = distinct !DILexicalBlock(scope: !1200, file: !204, line: 254, column: 16)
!1322 = !DILocation(line: 254, column: 22, scope: !1320)
!1323 = !DILocation(line: 254, column: 32, scope: !1320)
!1324 = !DILocalVariable(name: "desc", scope: !1325, file: !204, line: 256, type: !318)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !204, line: 254, column: 38)
!1326 = !DILocation(line: 256, column: 35, scope: !1325)
!1327 = !DILocation(line: 256, column: 42, scope: !1325)
!1328 = !DILocation(line: 256, column: 48, scope: !1325)
!1329 = !DILocation(line: 257, column: 69, scope: !1325)
!1330 = !DILocation(line: 257, column: 75, scope: !1325)
!1331 = !DILocation(line: 257, column: 131, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1325, file: !204, discriminator: 1)
!1333 = !DILocation(line: 257, column: 130, scope: !1332)
!1334 = !DILocation(line: 257, column: 128, scope: !1332)
!1335 = !DILocation(line: 257, column: 181, scope: !1332)
!1336 = !DILocation(line: 257, column: 180, scope: !1332)
!1337 = !DILocation(line: 257, column: 178, scope: !1332)
!1338 = !DILocation(line: 257, column: 140, scope: !1332)
!1339 = !DILocation(line: 257, column: 231, scope: !1332)
!1340 = !DILocation(line: 257, column: 230, scope: !1332)
!1341 = !DILocation(line: 257, column: 228, scope: !1332)
!1342 = !DILocation(line: 257, column: 190, scope: !1332)
!1343 = !DILocation(line: 257, column: 240, scope: !1332)
!1344 = !DILocation(line: 257, column: 261, scope: !1332)
!1345 = !DILocation(line: 257, column: 268, scope: !1332)
!1346 = !DILocation(line: 257, column: 90, scope: !1332)
!1347 = !DILocation(line: 257, column: 90, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1325, file: !204, discriminator: 2)
!1349 = !DILocation(line: 257, column: 327, scope: !1350)
!1350 = !DILexicalBlockFile(scope: !1325, file: !204, discriminator: 3)
!1351 = !DILocation(line: 257, column: 326, scope: !1350)
!1352 = !DILocation(line: 257, column: 324, scope: !1350)
!1353 = !DILocation(line: 257, column: 377, scope: !1350)
!1354 = !DILocation(line: 257, column: 376, scope: !1350)
!1355 = !DILocation(line: 257, column: 374, scope: !1350)
!1356 = !DILocation(line: 257, column: 336, scope: !1350)
!1357 = !DILocation(line: 257, column: 427, scope: !1350)
!1358 = !DILocation(line: 257, column: 426, scope: !1350)
!1359 = !DILocation(line: 257, column: 424, scope: !1350)
!1360 = !DILocation(line: 257, column: 386, scope: !1350)
!1361 = !DILocation(line: 257, column: 436, scope: !1350)
!1362 = !DILocation(line: 257, column: 457, scope: !1350)
!1363 = !DILocation(line: 257, column: 90, scope: !1350)
!1364 = !DILocation(line: 257, column: 90, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1325, file: !204, discriminator: 4)
!1366 = !DILocation(line: 257, column: 69, scope: !1365)
!1367 = !DILocation(line: 257, column: 521, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1325, file: !204, discriminator: 5)
!1369 = !DILocation(line: 257, column: 520, scope: !1368)
!1370 = !DILocation(line: 257, column: 518, scope: !1368)
!1371 = !DILocation(line: 257, column: 583, scope: !1368)
!1372 = !DILocation(line: 257, column: 582, scope: !1368)
!1373 = !DILocation(line: 257, column: 580, scope: !1368)
!1374 = !DILocation(line: 257, column: 530, scope: !1368)
!1375 = !DILocation(line: 257, column: 645, scope: !1368)
!1376 = !DILocation(line: 257, column: 644, scope: !1368)
!1377 = !DILocation(line: 257, column: 642, scope: !1368)
!1378 = !DILocation(line: 257, column: 592, scope: !1368)
!1379 = !DILocation(line: 257, column: 654, scope: !1368)
!1380 = !DILocation(line: 257, column: 688, scope: !1368)
!1381 = !DILocation(line: 257, column: 69, scope: !1368)
!1382 = !DILocation(line: 257, column: 69, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1325, file: !204, discriminator: 6)
!1384 = !DILocation(line: 257, column: 45, scope: !1383)
!1385 = !DILocation(line: 257, column: 51, scope: !1383)
!1386 = !DILocation(line: 257, column: 59, scope: !1383)
!1387 = !DILocation(line: 257, column: 9, scope: !1383)
!1388 = !DILocation(line: 257, column: 21, scope: !1383)
!1389 = !DILocation(line: 257, column: 27, scope: !1383)
!1390 = !DILocation(line: 257, column: 35, scope: !1383)
!1391 = !DILocation(line: 257, column: 16, scope: !1383)
!1392 = !DILocation(line: 257, column: 42, scope: !1383)
!1393 = !DILocation(line: 257, column: 67, scope: !1383)
!1394 = !DILocation(line: 258, column: 69, scope: !1325)
!1395 = !DILocation(line: 258, column: 75, scope: !1325)
!1396 = !DILocation(line: 258, column: 131, scope: !1332)
!1397 = !DILocation(line: 258, column: 129, scope: !1332)
!1398 = !DILocation(line: 258, column: 179, scope: !1332)
!1399 = !DILocation(line: 258, column: 177, scope: !1332)
!1400 = !DILocation(line: 258, column: 139, scope: !1332)
!1401 = !DILocation(line: 258, column: 227, scope: !1332)
!1402 = !DILocation(line: 258, column: 225, scope: !1332)
!1403 = !DILocation(line: 258, column: 187, scope: !1332)
!1404 = !DILocation(line: 258, column: 235, scope: !1332)
!1405 = !DILocation(line: 258, column: 255, scope: !1332)
!1406 = !DILocation(line: 258, column: 260, scope: !1332)
!1407 = !DILocation(line: 258, column: 269, scope: !1332)
!1408 = !DILocation(line: 258, column: 69, scope: !1332)
!1409 = !DILocation(line: 258, column: 333, scope: !1348)
!1410 = !DILocation(line: 258, column: 331, scope: !1348)
!1411 = !DILocation(line: 258, column: 393, scope: !1348)
!1412 = !DILocation(line: 258, column: 391, scope: !1348)
!1413 = !DILocation(line: 258, column: 341, scope: !1348)
!1414 = !DILocation(line: 258, column: 453, scope: !1348)
!1415 = !DILocation(line: 258, column: 451, scope: !1348)
!1416 = !DILocation(line: 258, column: 401, scope: !1348)
!1417 = !DILocation(line: 258, column: 461, scope: !1348)
!1418 = !DILocation(line: 258, column: 486, scope: !1348)
!1419 = !DILocation(line: 258, column: 491, scope: !1348)
!1420 = !DILocation(line: 258, column: 504, scope: !1348)
!1421 = !DILocation(line: 258, column: 69, scope: !1348)
!1422 = !DILocation(line: 258, column: 69, scope: !1350)
!1423 = !DILocation(line: 258, column: 45, scope: !1350)
!1424 = !DILocation(line: 258, column: 51, scope: !1350)
!1425 = !DILocation(line: 258, column: 59, scope: !1350)
!1426 = !DILocation(line: 258, column: 9, scope: !1350)
!1427 = !DILocation(line: 258, column: 21, scope: !1350)
!1428 = !DILocation(line: 258, column: 27, scope: !1350)
!1429 = !DILocation(line: 258, column: 35, scope: !1350)
!1430 = !DILocation(line: 258, column: 16, scope: !1350)
!1431 = !DILocation(line: 258, column: 42, scope: !1350)
!1432 = !DILocation(line: 258, column: 67, scope: !1350)
!1433 = !DILocation(line: 259, column: 69, scope: !1325)
!1434 = !DILocation(line: 259, column: 75, scope: !1325)
!1435 = !DILocation(line: 259, column: 129, scope: !1332)
!1436 = !DILocation(line: 259, column: 127, scope: !1332)
!1437 = !DILocation(line: 259, column: 177, scope: !1332)
!1438 = !DILocation(line: 259, column: 175, scope: !1332)
!1439 = !DILocation(line: 259, column: 137, scope: !1332)
!1440 = !DILocation(line: 259, column: 225, scope: !1332)
!1441 = !DILocation(line: 259, column: 223, scope: !1332)
!1442 = !DILocation(line: 259, column: 185, scope: !1332)
!1443 = !DILocation(line: 259, column: 233, scope: !1332)
!1444 = !DILocation(line: 259, column: 253, scope: !1332)
!1445 = !DILocation(line: 259, column: 258, scope: !1332)
!1446 = !DILocation(line: 259, column: 267, scope: !1332)
!1447 = !DILocation(line: 259, column: 69, scope: !1332)
!1448 = !DILocation(line: 259, column: 329, scope: !1348)
!1449 = !DILocation(line: 259, column: 327, scope: !1348)
!1450 = !DILocation(line: 259, column: 389, scope: !1348)
!1451 = !DILocation(line: 259, column: 387, scope: !1348)
!1452 = !DILocation(line: 259, column: 337, scope: !1348)
!1453 = !DILocation(line: 259, column: 449, scope: !1348)
!1454 = !DILocation(line: 259, column: 447, scope: !1348)
!1455 = !DILocation(line: 259, column: 397, scope: !1348)
!1456 = !DILocation(line: 259, column: 457, scope: !1348)
!1457 = !DILocation(line: 259, column: 482, scope: !1348)
!1458 = !DILocation(line: 259, column: 487, scope: !1348)
!1459 = !DILocation(line: 259, column: 500, scope: !1348)
!1460 = !DILocation(line: 259, column: 69, scope: !1348)
!1461 = !DILocation(line: 259, column: 69, scope: !1350)
!1462 = !DILocation(line: 259, column: 45, scope: !1350)
!1463 = !DILocation(line: 259, column: 51, scope: !1350)
!1464 = !DILocation(line: 259, column: 59, scope: !1350)
!1465 = !DILocation(line: 259, column: 9, scope: !1350)
!1466 = !DILocation(line: 259, column: 21, scope: !1350)
!1467 = !DILocation(line: 259, column: 27, scope: !1350)
!1468 = !DILocation(line: 259, column: 35, scope: !1350)
!1469 = !DILocation(line: 259, column: 16, scope: !1350)
!1470 = !DILocation(line: 259, column: 42, scope: !1350)
!1471 = !DILocation(line: 259, column: 67, scope: !1350)
!1472 = !DILocation(line: 260, column: 32, scope: !1325)
!1473 = !DILocation(line: 260, column: 9, scope: !1325)
!1474 = !DILocation(line: 260, column: 16, scope: !1325)
!1475 = !DILocation(line: 260, column: 24, scope: !1325)
!1476 = !DILocation(line: 260, column: 30, scope: !1325)
!1477 = !DILocation(line: 266, column: 13, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1325, file: !204, line: 266, column: 13)
!1479 = !DILocation(line: 266, column: 19, scope: !1478)
!1480 = !DILocation(line: 266, column: 27, scope: !1478)
!1481 = !DILocation(line: 266, column: 33, scope: !1478)
!1482 = !DILocation(line: 266, column: 13, scope: !1325)
!1483 = !DILocation(line: 266, column: 135, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1478, file: !204, discriminator: 1)
!1485 = !DILocation(line: 266, column: 141, scope: !1484)
!1486 = !DILocation(line: 266, column: 149, scope: !1484)
!1487 = !DILocation(line: 266, column: 99, scope: !1484)
!1488 = !DILocation(line: 266, column: 111, scope: !1484)
!1489 = !DILocation(line: 266, column: 117, scope: !1484)
!1490 = !DILocation(line: 266, column: 125, scope: !1484)
!1491 = !DILocation(line: 266, column: 106, scope: !1484)
!1492 = !DILocation(line: 266, column: 132, scope: !1484)
!1493 = !DILocation(line: 266, column: 161, scope: !1484)
!1494 = !DILocation(line: 266, column: 167, scope: !1484)
!1495 = !DILocation(line: 266, column: 173, scope: !1484)
!1496 = !DILocation(line: 266, column: 181, scope: !1484)
!1497 = !DILocation(line: 266, column: 189, scope: !1484)
!1498 = !DILocation(line: 266, column: 195, scope: !1484)
!1499 = !DILocation(line: 266, column: 201, scope: !1484)
!1500 = !DILocation(line: 266, column: 209, scope: !1484)
!1501 = !DILocation(line: 266, column: 187, scope: !1484)
!1502 = !DILocation(line: 266, column: 215, scope: !1484)
!1503 = !DILocation(line: 266, column: 157, scope: !1484)
!1504 = !DILocation(line: 266, column: 75, scope: !1484)
!1505 = !DILocation(line: 266, column: 81, scope: !1484)
!1506 = !DILocation(line: 266, column: 89, scope: !1484)
!1507 = !DILocation(line: 266, column: 38, scope: !1484)
!1508 = !DILocation(line: 266, column: 50, scope: !1484)
!1509 = !DILocation(line: 266, column: 56, scope: !1484)
!1510 = !DILocation(line: 266, column: 64, scope: !1484)
!1511 = !DILocation(line: 266, column: 45, scope: !1484)
!1512 = !DILocation(line: 266, column: 71, scope: !1484)
!1513 = !DILocation(line: 266, column: 97, scope: !1484)
!1514 = !DILocation(line: 267, column: 13, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1325, file: !204, line: 267, column: 13)
!1516 = !DILocation(line: 267, column: 19, scope: !1515)
!1517 = !DILocation(line: 267, column: 27, scope: !1515)
!1518 = !DILocation(line: 267, column: 33, scope: !1515)
!1519 = !DILocation(line: 267, column: 13, scope: !1325)
!1520 = !DILocation(line: 267, column: 135, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1515, file: !204, discriminator: 1)
!1522 = !DILocation(line: 267, column: 141, scope: !1521)
!1523 = !DILocation(line: 267, column: 149, scope: !1521)
!1524 = !DILocation(line: 267, column: 99, scope: !1521)
!1525 = !DILocation(line: 267, column: 111, scope: !1521)
!1526 = !DILocation(line: 267, column: 117, scope: !1521)
!1527 = !DILocation(line: 267, column: 125, scope: !1521)
!1528 = !DILocation(line: 267, column: 106, scope: !1521)
!1529 = !DILocation(line: 267, column: 132, scope: !1521)
!1530 = !DILocation(line: 267, column: 161, scope: !1521)
!1531 = !DILocation(line: 267, column: 167, scope: !1521)
!1532 = !DILocation(line: 267, column: 173, scope: !1521)
!1533 = !DILocation(line: 267, column: 181, scope: !1521)
!1534 = !DILocation(line: 267, column: 189, scope: !1521)
!1535 = !DILocation(line: 267, column: 195, scope: !1521)
!1536 = !DILocation(line: 267, column: 201, scope: !1521)
!1537 = !DILocation(line: 267, column: 209, scope: !1521)
!1538 = !DILocation(line: 267, column: 187, scope: !1521)
!1539 = !DILocation(line: 267, column: 215, scope: !1521)
!1540 = !DILocation(line: 267, column: 157, scope: !1521)
!1541 = !DILocation(line: 267, column: 75, scope: !1521)
!1542 = !DILocation(line: 267, column: 81, scope: !1521)
!1543 = !DILocation(line: 267, column: 89, scope: !1521)
!1544 = !DILocation(line: 267, column: 38, scope: !1521)
!1545 = !DILocation(line: 267, column: 50, scope: !1521)
!1546 = !DILocation(line: 267, column: 56, scope: !1521)
!1547 = !DILocation(line: 267, column: 64, scope: !1521)
!1548 = !DILocation(line: 267, column: 45, scope: !1521)
!1549 = !DILocation(line: 267, column: 71, scope: !1521)
!1550 = !DILocation(line: 267, column: 97, scope: !1521)
!1551 = !DILocation(line: 268, column: 13, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1325, file: !204, line: 268, column: 13)
!1553 = !DILocation(line: 268, column: 19, scope: !1552)
!1554 = !DILocation(line: 268, column: 27, scope: !1552)
!1555 = !DILocation(line: 268, column: 33, scope: !1552)
!1556 = !DILocation(line: 268, column: 13, scope: !1325)
!1557 = !DILocation(line: 268, column: 135, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1552, file: !204, discriminator: 1)
!1559 = !DILocation(line: 268, column: 141, scope: !1558)
!1560 = !DILocation(line: 268, column: 149, scope: !1558)
!1561 = !DILocation(line: 268, column: 99, scope: !1558)
!1562 = !DILocation(line: 268, column: 111, scope: !1558)
!1563 = !DILocation(line: 268, column: 117, scope: !1558)
!1564 = !DILocation(line: 268, column: 125, scope: !1558)
!1565 = !DILocation(line: 268, column: 106, scope: !1558)
!1566 = !DILocation(line: 268, column: 132, scope: !1558)
!1567 = !DILocation(line: 268, column: 161, scope: !1558)
!1568 = !DILocation(line: 268, column: 167, scope: !1558)
!1569 = !DILocation(line: 268, column: 173, scope: !1558)
!1570 = !DILocation(line: 268, column: 181, scope: !1558)
!1571 = !DILocation(line: 268, column: 189, scope: !1558)
!1572 = !DILocation(line: 268, column: 195, scope: !1558)
!1573 = !DILocation(line: 268, column: 201, scope: !1558)
!1574 = !DILocation(line: 268, column: 209, scope: !1558)
!1575 = !DILocation(line: 268, column: 187, scope: !1558)
!1576 = !DILocation(line: 268, column: 215, scope: !1558)
!1577 = !DILocation(line: 268, column: 157, scope: !1558)
!1578 = !DILocation(line: 268, column: 75, scope: !1558)
!1579 = !DILocation(line: 268, column: 81, scope: !1558)
!1580 = !DILocation(line: 268, column: 89, scope: !1558)
!1581 = !DILocation(line: 268, column: 38, scope: !1558)
!1582 = !DILocation(line: 268, column: 50, scope: !1558)
!1583 = !DILocation(line: 268, column: 56, scope: !1558)
!1584 = !DILocation(line: 268, column: 64, scope: !1558)
!1585 = !DILocation(line: 268, column: 45, scope: !1558)
!1586 = !DILocation(line: 268, column: 71, scope: !1558)
!1587 = !DILocation(line: 268, column: 97, scope: !1558)
!1588 = !DILocation(line: 269, column: 13, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1325, file: !204, line: 269, column: 13)
!1590 = !DILocation(line: 269, column: 19, scope: !1589)
!1591 = !DILocation(line: 269, column: 27, scope: !1589)
!1592 = !DILocation(line: 269, column: 33, scope: !1589)
!1593 = !DILocation(line: 269, column: 13, scope: !1325)
!1594 = !DILocation(line: 269, column: 135, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1589, file: !204, discriminator: 1)
!1596 = !DILocation(line: 269, column: 141, scope: !1595)
!1597 = !DILocation(line: 269, column: 149, scope: !1595)
!1598 = !DILocation(line: 269, column: 99, scope: !1595)
!1599 = !DILocation(line: 269, column: 111, scope: !1595)
!1600 = !DILocation(line: 269, column: 117, scope: !1595)
!1601 = !DILocation(line: 269, column: 125, scope: !1595)
!1602 = !DILocation(line: 269, column: 106, scope: !1595)
!1603 = !DILocation(line: 269, column: 132, scope: !1595)
!1604 = !DILocation(line: 269, column: 161, scope: !1595)
!1605 = !DILocation(line: 269, column: 167, scope: !1595)
!1606 = !DILocation(line: 269, column: 173, scope: !1595)
!1607 = !DILocation(line: 269, column: 181, scope: !1595)
!1608 = !DILocation(line: 269, column: 189, scope: !1595)
!1609 = !DILocation(line: 269, column: 195, scope: !1595)
!1610 = !DILocation(line: 269, column: 201, scope: !1595)
!1611 = !DILocation(line: 269, column: 209, scope: !1595)
!1612 = !DILocation(line: 269, column: 187, scope: !1595)
!1613 = !DILocation(line: 269, column: 215, scope: !1595)
!1614 = !DILocation(line: 269, column: 157, scope: !1595)
!1615 = !DILocation(line: 269, column: 75, scope: !1595)
!1616 = !DILocation(line: 269, column: 81, scope: !1595)
!1617 = !DILocation(line: 269, column: 89, scope: !1595)
!1618 = !DILocation(line: 269, column: 38, scope: !1595)
!1619 = !DILocation(line: 269, column: 50, scope: !1595)
!1620 = !DILocation(line: 269, column: 56, scope: !1595)
!1621 = !DILocation(line: 269, column: 64, scope: !1595)
!1622 = !DILocation(line: 269, column: 45, scope: !1595)
!1623 = !DILocation(line: 269, column: 71, scope: !1595)
!1624 = !DILocation(line: 269, column: 97, scope: !1595)
!1625 = !DILocation(line: 270, column: 5, scope: !1325)
!1626 = !DILocation(line: 270, column: 16, scope: !1627)
!1627 = !DILexicalBlockFile(scope: !1628, file: !204, discriminator: 1)
!1628 = distinct !DILexicalBlock(scope: !1321, file: !204, line: 270, column: 16)
!1629 = !DILocation(line: 270, column: 22, scope: !1627)
!1630 = !DILocation(line: 270, column: 29, scope: !1627)
!1631 = !DILocation(line: 270, column: 49, scope: !1627)
!1632 = !DILocation(line: 270, column: 52, scope: !1633)
!1633 = !DILexicalBlockFile(scope: !1628, file: !204, discriminator: 2)
!1634 = !DILocation(line: 270, column: 58, scope: !1633)
!1635 = !DILocation(line: 270, column: 65, scope: !1633)
!1636 = !DILocation(line: 270, column: 86, scope: !1633)
!1637 = !DILocation(line: 271, column: 16, scope: !1628)
!1638 = !DILocation(line: 271, column: 22, scope: !1628)
!1639 = !DILocation(line: 271, column: 29, scope: !1628)
!1640 = !DILocation(line: 271, column: 52, scope: !1628)
!1641 = !DILocation(line: 271, column: 55, scope: !1627)
!1642 = !DILocation(line: 271, column: 61, scope: !1627)
!1643 = !DILocation(line: 271, column: 68, scope: !1627)
!1644 = !DILocation(line: 271, column: 89, scope: !1627)
!1645 = !DILocation(line: 272, column: 16, scope: !1628)
!1646 = !DILocation(line: 272, column: 22, scope: !1628)
!1647 = !DILocation(line: 272, column: 29, scope: !1628)
!1648 = !DILocation(line: 272, column: 51, scope: !1628)
!1649 = !DILocation(line: 273, column: 16, scope: !1628)
!1650 = !DILocation(line: 273, column: 22, scope: !1628)
!1651 = !DILocation(line: 273, column: 29, scope: !1628)
!1652 = !DILocation(line: 273, column: 52, scope: !1628)
!1653 = !DILocation(line: 274, column: 16, scope: !1628)
!1654 = !DILocation(line: 274, column: 22, scope: !1628)
!1655 = !DILocation(line: 274, column: 29, scope: !1628)
!1656 = !DILocation(line: 274, column: 52, scope: !1628)
!1657 = !DILocation(line: 275, column: 16, scope: !1628)
!1658 = !DILocation(line: 275, column: 22, scope: !1628)
!1659 = !DILocation(line: 275, column: 29, scope: !1628)
!1660 = !DILocation(line: 270, column: 16, scope: !1661)
!1661 = !DILexicalBlockFile(scope: !1321, file: !204, discriminator: 3)
!1662 = !DILocalVariable(name: "desc", scope: !1663, file: !204, line: 276, type: !318)
!1663 = distinct !DILexicalBlock(scope: !1628, file: !204, line: 275, column: 53)
!1664 = !DILocation(line: 276, column: 35, scope: !1663)
!1665 = !DILocation(line: 276, column: 42, scope: !1663)
!1666 = !DILocation(line: 276, column: 48, scope: !1663)
!1667 = !DILocation(line: 277, column: 85, scope: !1663)
!1668 = !DILocation(line: 277, column: 84, scope: !1663)
!1669 = !DILocation(line: 277, column: 82, scope: !1663)
!1670 = !DILocation(line: 277, column: 147, scope: !1663)
!1671 = !DILocation(line: 277, column: 146, scope: !1663)
!1672 = !DILocation(line: 277, column: 144, scope: !1663)
!1673 = !DILocation(line: 277, column: 94, scope: !1663)
!1674 = !DILocation(line: 277, column: 209, scope: !1663)
!1675 = !DILocation(line: 277, column: 208, scope: !1663)
!1676 = !DILocation(line: 277, column: 206, scope: !1663)
!1677 = !DILocation(line: 277, column: 156, scope: !1663)
!1678 = !DILocation(line: 277, column: 218, scope: !1663)
!1679 = !DILocation(line: 277, column: 252, scope: !1663)
!1680 = !DILocation(line: 277, column: 32, scope: !1663)
!1681 = !DILocation(line: 277, column: 9, scope: !1663)
!1682 = !DILocation(line: 277, column: 16, scope: !1663)
!1683 = !DILocation(line: 277, column: 24, scope: !1663)
!1684 = !DILocation(line: 277, column: 30, scope: !1663)
!1685 = !DILocation(line: 278, column: 13, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1663, file: !204, line: 278, column: 13)
!1687 = !DILocation(line: 278, column: 19, scope: !1686)
!1688 = !DILocation(line: 278, column: 27, scope: !1686)
!1689 = !DILocation(line: 278, column: 33, scope: !1686)
!1690 = !DILocation(line: 278, column: 13, scope: !1663)
!1691 = !DILocation(line: 278, column: 135, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1686, file: !204, discriminator: 1)
!1693 = !DILocation(line: 278, column: 141, scope: !1692)
!1694 = !DILocation(line: 278, column: 149, scope: !1692)
!1695 = !DILocation(line: 278, column: 99, scope: !1692)
!1696 = !DILocation(line: 278, column: 111, scope: !1692)
!1697 = !DILocation(line: 278, column: 117, scope: !1692)
!1698 = !DILocation(line: 278, column: 125, scope: !1692)
!1699 = !DILocation(line: 278, column: 106, scope: !1692)
!1700 = !DILocation(line: 278, column: 132, scope: !1692)
!1701 = !DILocation(line: 278, column: 161, scope: !1692)
!1702 = !DILocation(line: 278, column: 167, scope: !1692)
!1703 = !DILocation(line: 278, column: 173, scope: !1692)
!1704 = !DILocation(line: 278, column: 181, scope: !1692)
!1705 = !DILocation(line: 278, column: 189, scope: !1692)
!1706 = !DILocation(line: 278, column: 195, scope: !1692)
!1707 = !DILocation(line: 278, column: 201, scope: !1692)
!1708 = !DILocation(line: 278, column: 209, scope: !1692)
!1709 = !DILocation(line: 278, column: 187, scope: !1692)
!1710 = !DILocation(line: 278, column: 215, scope: !1692)
!1711 = !DILocation(line: 278, column: 157, scope: !1692)
!1712 = !DILocation(line: 278, column: 75, scope: !1692)
!1713 = !DILocation(line: 278, column: 81, scope: !1692)
!1714 = !DILocation(line: 278, column: 89, scope: !1692)
!1715 = !DILocation(line: 278, column: 38, scope: !1692)
!1716 = !DILocation(line: 278, column: 50, scope: !1692)
!1717 = !DILocation(line: 278, column: 56, scope: !1692)
!1718 = !DILocation(line: 278, column: 64, scope: !1692)
!1719 = !DILocation(line: 278, column: 45, scope: !1692)
!1720 = !DILocation(line: 278, column: 71, scope: !1692)
!1721 = !DILocation(line: 278, column: 97, scope: !1692)
!1722 = !DILocation(line: 279, column: 32, scope: !1663)
!1723 = !DILocation(line: 279, column: 9, scope: !1663)
!1724 = !DILocation(line: 279, column: 16, scope: !1663)
!1725 = !DILocation(line: 279, column: 24, scope: !1663)
!1726 = !DILocation(line: 279, column: 30, scope: !1663)
!1727 = !DILocation(line: 280, column: 13, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1663, file: !204, line: 280, column: 13)
!1729 = !DILocation(line: 280, column: 19, scope: !1728)
!1730 = !DILocation(line: 280, column: 27, scope: !1728)
!1731 = !DILocation(line: 280, column: 33, scope: !1728)
!1732 = !DILocation(line: 280, column: 13, scope: !1663)
!1733 = !DILocation(line: 280, column: 135, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1728, file: !204, discriminator: 1)
!1735 = !DILocation(line: 280, column: 141, scope: !1734)
!1736 = !DILocation(line: 280, column: 149, scope: !1734)
!1737 = !DILocation(line: 280, column: 99, scope: !1734)
!1738 = !DILocation(line: 280, column: 111, scope: !1734)
!1739 = !DILocation(line: 280, column: 117, scope: !1734)
!1740 = !DILocation(line: 280, column: 125, scope: !1734)
!1741 = !DILocation(line: 280, column: 106, scope: !1734)
!1742 = !DILocation(line: 280, column: 132, scope: !1734)
!1743 = !DILocation(line: 280, column: 161, scope: !1734)
!1744 = !DILocation(line: 280, column: 167, scope: !1734)
!1745 = !DILocation(line: 280, column: 173, scope: !1734)
!1746 = !DILocation(line: 280, column: 181, scope: !1734)
!1747 = !DILocation(line: 280, column: 189, scope: !1734)
!1748 = !DILocation(line: 280, column: 195, scope: !1734)
!1749 = !DILocation(line: 280, column: 201, scope: !1734)
!1750 = !DILocation(line: 280, column: 209, scope: !1734)
!1751 = !DILocation(line: 280, column: 187, scope: !1734)
!1752 = !DILocation(line: 280, column: 215, scope: !1734)
!1753 = !DILocation(line: 280, column: 157, scope: !1734)
!1754 = !DILocation(line: 280, column: 75, scope: !1734)
!1755 = !DILocation(line: 280, column: 81, scope: !1734)
!1756 = !DILocation(line: 280, column: 89, scope: !1734)
!1757 = !DILocation(line: 280, column: 38, scope: !1734)
!1758 = !DILocation(line: 280, column: 50, scope: !1734)
!1759 = !DILocation(line: 280, column: 56, scope: !1734)
!1760 = !DILocation(line: 280, column: 64, scope: !1734)
!1761 = !DILocation(line: 280, column: 45, scope: !1734)
!1762 = !DILocation(line: 280, column: 71, scope: !1734)
!1763 = !DILocation(line: 280, column: 97, scope: !1734)
!1764 = !DILocation(line: 281, column: 5, scope: !1663)
!1765 = !DILocation(line: 283, column: 61, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1628, file: !204, line: 281, column: 12)
!1767 = !DILocation(line: 283, column: 67, scope: !1766)
!1768 = !DILocation(line: 283, column: 73, scope: !1766)
!1769 = !DILocation(line: 282, column: 9, scope: !1766)
!1770 = !DILocation(line: 284, column: 16, scope: !1766)
!1771 = !DILocation(line: 284, column: 9, scope: !1766)
!1772 = !DILocation(line: 286, column: 1, scope: !1154)
!1773 = distinct !DISubprogram(name: "ff_copy_rectangle2", scope: !204, file: !204, line: 296, type: !1774, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !873, !292, !293, !292, !293, !212, !212, !212, !212, !212, !212}
!1776 = !DILocalVariable(name: "draw", arg: 1, scope: !1773, file: !204, line: 296, type: !873)
!1777 = !DILocation(line: 296, column: 40, scope: !1773)
!1778 = !DILocalVariable(name: "dst", arg: 2, scope: !1773, file: !204, line: 297, type: !292)
!1779 = !DILocation(line: 297, column: 34, scope: !1773)
!1780 = !DILocalVariable(name: "dst_linesize", arg: 3, scope: !1773, file: !204, line: 297, type: !293)
!1781 = !DILocation(line: 297, column: 45, scope: !1773)
!1782 = !DILocalVariable(name: "src", arg: 4, scope: !1773, file: !204, line: 298, type: !292)
!1783 = !DILocation(line: 298, column: 34, scope: !1773)
!1784 = !DILocalVariable(name: "src_linesize", arg: 5, scope: !1773, file: !204, line: 298, type: !293)
!1785 = !DILocation(line: 298, column: 45, scope: !1773)
!1786 = !DILocalVariable(name: "dst_x", arg: 6, scope: !1773, file: !204, line: 299, type: !212)
!1787 = !DILocation(line: 299, column: 29, scope: !1773)
!1788 = !DILocalVariable(name: "dst_y", arg: 7, scope: !1773, file: !204, line: 299, type: !212)
!1789 = !DILocation(line: 299, column: 40, scope: !1773)
!1790 = !DILocalVariable(name: "src_x", arg: 8, scope: !1773, file: !204, line: 299, type: !212)
!1791 = !DILocation(line: 299, column: 51, scope: !1773)
!1792 = !DILocalVariable(name: "src_y", arg: 9, scope: !1773, file: !204, line: 299, type: !212)
!1793 = !DILocation(line: 299, column: 62, scope: !1773)
!1794 = !DILocalVariable(name: "w", arg: 10, scope: !1773, file: !204, line: 300, type: !212)
!1795 = !DILocation(line: 300, column: 29, scope: !1773)
!1796 = !DILocalVariable(name: "h", arg: 11, scope: !1773, file: !204, line: 300, type: !212)
!1797 = !DILocation(line: 300, column: 36, scope: !1773)
!1798 = !DILocalVariable(name: "plane", scope: !1773, file: !204, line: 302, type: !212)
!1799 = !DILocation(line: 302, column: 9, scope: !1773)
!1800 = !DILocalVariable(name: "y", scope: !1773, file: !204, line: 302, type: !212)
!1801 = !DILocation(line: 302, column: 16, scope: !1773)
!1802 = !DILocalVariable(name: "wp", scope: !1773, file: !204, line: 302, type: !212)
!1803 = !DILocation(line: 302, column: 19, scope: !1773)
!1804 = !DILocalVariable(name: "hp", scope: !1773, file: !204, line: 302, type: !212)
!1805 = !DILocation(line: 302, column: 23, scope: !1773)
!1806 = !DILocalVariable(name: "p", scope: !1773, file: !204, line: 303, type: !229)
!1807 = !DILocation(line: 303, column: 14, scope: !1773)
!1808 = !DILocalVariable(name: "q", scope: !1773, file: !204, line: 303, type: !229)
!1809 = !DILocation(line: 303, column: 18, scope: !1773)
!1810 = !DILocation(line: 305, column: 16, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1773, file: !204, line: 305, column: 5)
!1812 = !DILocation(line: 305, column: 10, scope: !1811)
!1813 = !DILocation(line: 305, column: 21, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1815, file: !204, discriminator: 1)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !204, line: 305, column: 5)
!1816 = !DILocation(line: 305, column: 29, scope: !1814)
!1817 = !DILocation(line: 305, column: 35, scope: !1814)
!1818 = !DILocation(line: 305, column: 27, scope: !1814)
!1819 = !DILocation(line: 305, column: 5, scope: !1814)
!1820 = !DILocation(line: 306, column: 24, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !204, line: 305, column: 55)
!1822 = !DILocation(line: 306, column: 30, scope: !1821)
!1823 = !DILocation(line: 306, column: 35, scope: !1821)
!1824 = !DILocation(line: 306, column: 49, scope: !1821)
!1825 = !DILocation(line: 306, column: 56, scope: !1821)
!1826 = !DILocation(line: 306, column: 63, scope: !1821)
!1827 = !DILocation(line: 306, column: 13, scope: !1821)
!1828 = !DILocation(line: 306, column: 11, scope: !1821)
!1829 = !DILocation(line: 307, column: 24, scope: !1821)
!1830 = !DILocation(line: 307, column: 30, scope: !1821)
!1831 = !DILocation(line: 307, column: 35, scope: !1821)
!1832 = !DILocation(line: 307, column: 49, scope: !1821)
!1833 = !DILocation(line: 307, column: 56, scope: !1821)
!1834 = !DILocation(line: 307, column: 63, scope: !1821)
!1835 = !DILocation(line: 307, column: 13, scope: !1821)
!1836 = !DILocation(line: 307, column: 11, scope: !1821)
!1837 = !DILocation(line: 308, column: 63, scope: !1821)
!1838 = !DILocation(line: 308, column: 61, scope: !1821)
!1839 = !DILocation(line: 308, column: 82, scope: !1821)
!1840 = !DILocation(line: 308, column: 71, scope: !1821)
!1841 = !DILocation(line: 308, column: 77, scope: !1821)
!1842 = !DILocation(line: 308, column: 70, scope: !1821)
!1843 = !DILocation(line: 308, column: 67, scope: !1821)
!1844 = !DILocation(line: 308, column: 58, scope: !1821)
!1845 = !DILocation(line: 308, column: 172, scope: !1821)
!1846 = !DILocation(line: 308, column: 156, scope: !1821)
!1847 = !DILocation(line: 308, column: 162, scope: !1821)
!1848 = !DILocation(line: 308, column: 154, scope: !1821)
!1849 = !DILocation(line: 308, column: 12, scope: !1821)
!1850 = !DILocation(line: 309, column: 63, scope: !1821)
!1851 = !DILocation(line: 309, column: 61, scope: !1821)
!1852 = !DILocation(line: 309, column: 82, scope: !1821)
!1853 = !DILocation(line: 309, column: 71, scope: !1821)
!1854 = !DILocation(line: 309, column: 77, scope: !1821)
!1855 = !DILocation(line: 309, column: 70, scope: !1821)
!1856 = !DILocation(line: 309, column: 67, scope: !1821)
!1857 = !DILocation(line: 309, column: 58, scope: !1821)
!1858 = !DILocation(line: 309, column: 12, scope: !1821)
!1859 = !DILocation(line: 310, column: 16, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1821, file: !204, line: 310, column: 9)
!1861 = !DILocation(line: 310, column: 14, scope: !1860)
!1862 = !DILocation(line: 310, column: 21, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1864, file: !204, discriminator: 1)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !204, line: 310, column: 9)
!1865 = !DILocation(line: 310, column: 25, scope: !1863)
!1866 = !DILocation(line: 310, column: 23, scope: !1863)
!1867 = !DILocation(line: 310, column: 9, scope: !1863)
!1868 = !DILocation(line: 311, column: 20, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !204, line: 310, column: 34)
!1870 = !DILocation(line: 311, column: 23, scope: !1869)
!1871 = !DILocation(line: 311, column: 26, scope: !1869)
!1872 = !DILocation(line: 311, column: 13, scope: !1869)
!1873 = !DILocation(line: 312, column: 31, scope: !1869)
!1874 = !DILocation(line: 312, column: 18, scope: !1869)
!1875 = !DILocation(line: 312, column: 15, scope: !1869)
!1876 = !DILocation(line: 313, column: 31, scope: !1869)
!1877 = !DILocation(line: 313, column: 18, scope: !1869)
!1878 = !DILocation(line: 313, column: 15, scope: !1869)
!1879 = !DILocation(line: 314, column: 9, scope: !1869)
!1880 = !DILocation(line: 310, column: 30, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1864, file: !204, discriminator: 2)
!1882 = !DILocation(line: 310, column: 9, scope: !1881)
!1883 = distinct !{!1883, !1884}
!1884 = !DILocation(line: 310, column: 9, scope: !1821)
!1885 = !DILocation(line: 315, column: 5, scope: !1821)
!1886 = !DILocation(line: 305, column: 51, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1815, file: !204, discriminator: 2)
!1888 = !DILocation(line: 305, column: 5, scope: !1887)
!1889 = distinct !{!1889, !1890}
!1890 = !DILocation(line: 305, column: 5, scope: !1773)
!1891 = !DILocation(line: 316, column: 1, scope: !1773)
!1892 = distinct !DISubprogram(name: "pointer_at", scope: !204, file: !204, line: 288, type: !1893, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!229, !873, !292, !293, !212, !212, !212}
!1895 = !DILocalVariable(name: "draw", arg: 1, scope: !1892, file: !204, line: 288, type: !873)
!1896 = !DILocation(line: 288, column: 43, scope: !1892)
!1897 = !DILocalVariable(name: "data", arg: 2, scope: !1892, file: !204, line: 288, type: !292)
!1898 = !DILocation(line: 288, column: 58, scope: !1892)
!1899 = !DILocalVariable(name: "linesize", arg: 3, scope: !1892, file: !204, line: 288, type: !293)
!1900 = !DILocation(line: 288, column: 70, scope: !1892)
!1901 = !DILocalVariable(name: "plane", arg: 4, scope: !1892, file: !204, line: 289, type: !212)
!1902 = !DILocation(line: 289, column: 32, scope: !1892)
!1903 = !DILocalVariable(name: "x", arg: 5, scope: !1892, file: !204, line: 289, type: !212)
!1904 = !DILocation(line: 289, column: 43, scope: !1892)
!1905 = !DILocalVariable(name: "y", arg: 6, scope: !1892, file: !204, line: 289, type: !212)
!1906 = !DILocation(line: 289, column: 50, scope: !1892)
!1907 = !DILocation(line: 291, column: 17, scope: !1892)
!1908 = !DILocation(line: 291, column: 12, scope: !1892)
!1909 = !DILocation(line: 292, column: 13, scope: !1892)
!1910 = !DILocation(line: 292, column: 29, scope: !1892)
!1911 = !DILocation(line: 292, column: 18, scope: !1892)
!1912 = !DILocation(line: 292, column: 24, scope: !1892)
!1913 = !DILocation(line: 292, column: 15, scope: !1892)
!1914 = !DILocation(line: 292, column: 48, scope: !1892)
!1915 = !DILocation(line: 292, column: 39, scope: !1892)
!1916 = !DILocation(line: 292, column: 37, scope: !1892)
!1917 = !DILocation(line: 291, column: 24, scope: !1892)
!1918 = !DILocation(line: 293, column: 13, scope: !1892)
!1919 = !DILocation(line: 293, column: 29, scope: !1892)
!1920 = !DILocation(line: 293, column: 18, scope: !1892)
!1921 = !DILocation(line: 293, column: 24, scope: !1892)
!1922 = !DILocation(line: 293, column: 15, scope: !1892)
!1923 = !DILocation(line: 293, column: 55, scope: !1892)
!1924 = !DILocation(line: 293, column: 39, scope: !1892)
!1925 = !DILocation(line: 293, column: 45, scope: !1892)
!1926 = !DILocation(line: 293, column: 37, scope: !1892)
!1927 = !DILocation(line: 292, column: 55, scope: !1892)
!1928 = !DILocation(line: 291, column: 5, scope: !1892)
!1929 = distinct !DISubprogram(name: "ff_fill_rectangle", scope: !204, file: !204, line: 318, type: !1930, isLocal: false, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !873, !1157, !292, !293, !212, !212, !212, !212}
!1932 = !DILocalVariable(name: "draw", arg: 1, scope: !1929, file: !204, line: 318, type: !873)
!1933 = !DILocation(line: 318, column: 39, scope: !1929)
!1934 = !DILocalVariable(name: "color", arg: 2, scope: !1929, file: !204, line: 318, type: !1157)
!1935 = !DILocation(line: 318, column: 58, scope: !1929)
!1936 = !DILocalVariable(name: "dst", arg: 3, scope: !1929, file: !204, line: 319, type: !292)
!1937 = !DILocation(line: 319, column: 33, scope: !1929)
!1938 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1929, file: !204, line: 319, type: !293)
!1939 = !DILocation(line: 319, column: 44, scope: !1929)
!1940 = !DILocalVariable(name: "dst_x", arg: 5, scope: !1929, file: !204, line: 320, type: !212)
!1941 = !DILocation(line: 320, column: 28, scope: !1929)
!1942 = !DILocalVariable(name: "dst_y", arg: 6, scope: !1929, file: !204, line: 320, type: !212)
!1943 = !DILocation(line: 320, column: 39, scope: !1929)
!1944 = !DILocalVariable(name: "w", arg: 7, scope: !1929, file: !204, line: 320, type: !212)
!1945 = !DILocation(line: 320, column: 50, scope: !1929)
!1946 = !DILocalVariable(name: "h", arg: 8, scope: !1929, file: !204, line: 320, type: !212)
!1947 = !DILocation(line: 320, column: 57, scope: !1929)
!1948 = !DILocalVariable(name: "plane", scope: !1929, file: !204, line: 322, type: !212)
!1949 = !DILocation(line: 322, column: 9, scope: !1929)
!1950 = !DILocalVariable(name: "x", scope: !1929, file: !204, line: 322, type: !212)
!1951 = !DILocation(line: 322, column: 16, scope: !1929)
!1952 = !DILocalVariable(name: "y", scope: !1929, file: !204, line: 322, type: !212)
!1953 = !DILocation(line: 322, column: 19, scope: !1929)
!1954 = !DILocalVariable(name: "wp", scope: !1929, file: !204, line: 322, type: !212)
!1955 = !DILocation(line: 322, column: 22, scope: !1929)
!1956 = !DILocalVariable(name: "hp", scope: !1929, file: !204, line: 322, type: !212)
!1957 = !DILocation(line: 322, column: 26, scope: !1929)
!1958 = !DILocalVariable(name: "p0", scope: !1929, file: !204, line: 323, type: !229)
!1959 = !DILocation(line: 323, column: 14, scope: !1929)
!1960 = !DILocalVariable(name: "p", scope: !1929, file: !204, line: 323, type: !229)
!1961 = !DILocation(line: 323, column: 19, scope: !1929)
!1962 = !DILocalVariable(name: "color_tmp", scope: !1929, file: !204, line: 324, type: !1158)
!1963 = !DILocation(line: 324, column: 17, scope: !1929)
!1964 = !DILocation(line: 324, column: 30, scope: !1929)
!1965 = !DILocation(line: 324, column: 29, scope: !1929)
!1966 = !DILocation(line: 326, column: 16, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1929, file: !204, line: 326, column: 5)
!1968 = !DILocation(line: 326, column: 10, scope: !1967)
!1969 = !DILocation(line: 326, column: 21, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1971, file: !204, discriminator: 1)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !204, line: 326, column: 5)
!1972 = !DILocation(line: 326, column: 29, scope: !1970)
!1973 = !DILocation(line: 326, column: 35, scope: !1970)
!1974 = !DILocation(line: 326, column: 27, scope: !1970)
!1975 = !DILocation(line: 326, column: 5, scope: !1970)
!1976 = !DILocation(line: 327, column: 25, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1971, file: !204, line: 326, column: 55)
!1978 = !DILocation(line: 327, column: 31, scope: !1977)
!1979 = !DILocation(line: 327, column: 36, scope: !1977)
!1980 = !DILocation(line: 327, column: 50, scope: !1977)
!1981 = !DILocation(line: 327, column: 57, scope: !1977)
!1982 = !DILocation(line: 327, column: 64, scope: !1977)
!1983 = !DILocation(line: 327, column: 14, scope: !1977)
!1984 = !DILocation(line: 327, column: 12, scope: !1977)
!1985 = !DILocation(line: 328, column: 63, scope: !1977)
!1986 = !DILocation(line: 328, column: 61, scope: !1977)
!1987 = !DILocation(line: 328, column: 82, scope: !1977)
!1988 = !DILocation(line: 328, column: 71, scope: !1977)
!1989 = !DILocation(line: 328, column: 77, scope: !1977)
!1990 = !DILocation(line: 328, column: 70, scope: !1977)
!1991 = !DILocation(line: 328, column: 67, scope: !1977)
!1992 = !DILocation(line: 328, column: 58, scope: !1977)
!1993 = !DILocation(line: 328, column: 12, scope: !1977)
!1994 = !DILocation(line: 329, column: 63, scope: !1977)
!1995 = !DILocation(line: 329, column: 61, scope: !1977)
!1996 = !DILocation(line: 329, column: 82, scope: !1977)
!1997 = !DILocation(line: 329, column: 71, scope: !1977)
!1998 = !DILocation(line: 329, column: 77, scope: !1977)
!1999 = !DILocation(line: 329, column: 70, scope: !1977)
!2000 = !DILocation(line: 329, column: 67, scope: !1977)
!2001 = !DILocation(line: 329, column: 58, scope: !1977)
!2002 = !DILocation(line: 329, column: 12, scope: !1977)
!2003 = !DILocation(line: 330, column: 14, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1977, file: !204, line: 330, column: 13)
!2005 = !DILocation(line: 330, column: 13, scope: !1977)
!2006 = !DILocation(line: 331, column: 13, scope: !2004)
!2007 = !DILocation(line: 332, column: 13, scope: !1977)
!2008 = !DILocation(line: 332, column: 11, scope: !1977)
!2009 = !DILocation(line: 340, column: 16, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1977, file: !204, line: 340, column: 9)
!2011 = !DILocation(line: 340, column: 14, scope: !2010)
!2012 = !DILocation(line: 340, column: 21, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2014, file: !204, discriminator: 1)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !204, line: 340, column: 9)
!2015 = !DILocation(line: 340, column: 25, scope: !2013)
!2016 = !DILocation(line: 340, column: 23, scope: !2013)
!2017 = !DILocation(line: 340, column: 9, scope: !2013)
!2018 = !DILocation(line: 341, column: 20, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !204, line: 340, column: 34)
!2020 = !DILocation(line: 341, column: 38, scope: !2019)
!2021 = !DILocation(line: 341, column: 23, scope: !2019)
!2022 = !DILocation(line: 341, column: 33, scope: !2019)
!2023 = !DILocation(line: 341, column: 45, scope: !2019)
!2024 = !DILocation(line: 341, column: 13, scope: !2019)
!2025 = !DILocation(line: 341, column: 65, scope: !2019)
!2026 = !DILocation(line: 341, column: 49, scope: !2019)
!2027 = !DILocation(line: 341, column: 55, scope: !2019)
!2028 = !DILocation(line: 342, column: 34, scope: !2019)
!2029 = !DILocation(line: 342, column: 18, scope: !2019)
!2030 = !DILocation(line: 342, column: 24, scope: !2019)
!2031 = !DILocation(line: 342, column: 15, scope: !2019)
!2032 = !DILocation(line: 343, column: 9, scope: !2019)
!2033 = !DILocation(line: 340, column: 30, scope: !2034)
!2034 = !DILexicalBlockFile(scope: !2014, file: !204, discriminator: 2)
!2035 = !DILocation(line: 340, column: 9, scope: !2034)
!2036 = distinct !{!2036, !2037}
!2037 = !DILocation(line: 340, column: 9, scope: !1977)
!2038 = !DILocation(line: 344, column: 31, scope: !1977)
!2039 = !DILocation(line: 344, column: 15, scope: !1977)
!2040 = !DILocation(line: 344, column: 21, scope: !1977)
!2041 = !DILocation(line: 344, column: 12, scope: !1977)
!2042 = !DILocation(line: 346, column: 13, scope: !1977)
!2043 = !DILocation(line: 346, column: 31, scope: !1977)
!2044 = !DILocation(line: 346, column: 18, scope: !1977)
!2045 = !DILocation(line: 346, column: 16, scope: !1977)
!2046 = !DILocation(line: 346, column: 11, scope: !1977)
!2047 = !DILocation(line: 347, column: 16, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1977, file: !204, line: 347, column: 9)
!2049 = !DILocation(line: 347, column: 14, scope: !2048)
!2050 = !DILocation(line: 347, column: 21, scope: !2051)
!2051 = !DILexicalBlockFile(scope: !2052, file: !204, discriminator: 1)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !204, line: 347, column: 9)
!2053 = !DILocation(line: 347, column: 25, scope: !2051)
!2054 = !DILocation(line: 347, column: 23, scope: !2051)
!2055 = !DILocation(line: 347, column: 9, scope: !2051)
!2056 = !DILocation(line: 348, column: 20, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2052, file: !204, line: 347, column: 34)
!2058 = !DILocation(line: 348, column: 23, scope: !2057)
!2059 = !DILocation(line: 348, column: 27, scope: !2057)
!2060 = !DILocation(line: 348, column: 13, scope: !2057)
!2061 = !DILocation(line: 349, column: 31, scope: !2057)
!2062 = !DILocation(line: 349, column: 18, scope: !2057)
!2063 = !DILocation(line: 349, column: 15, scope: !2057)
!2064 = !DILocation(line: 350, column: 9, scope: !2057)
!2065 = !DILocation(line: 347, column: 30, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2052, file: !204, discriminator: 2)
!2067 = !DILocation(line: 347, column: 9, scope: !2066)
!2068 = distinct !{!2068, !2069}
!2069 = !DILocation(line: 347, column: 9, scope: !1977)
!2070 = !DILocation(line: 351, column: 5, scope: !1977)
!2071 = !DILocation(line: 326, column: 51, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !1971, file: !204, discriminator: 2)
!2073 = !DILocation(line: 326, column: 5, scope: !2072)
!2074 = distinct !{!2074, !2075}
!2075 = !DILocation(line: 326, column: 5, scope: !1929)
!2076 = !DILocation(line: 352, column: 1, scope: !1929)
!2077 = distinct !DISubprogram(name: "ff_blend_rectangle", scope: !204, file: !204, line: 445, type: !2078, isLocal: false, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !873, !1157, !292, !293, !212, !212, !212, !212, !212, !212}
!2080 = !DILocalVariable(name: "draw", arg: 1, scope: !2077, file: !204, line: 445, type: !873)
!2081 = !DILocation(line: 445, column: 40, scope: !2077)
!2082 = !DILocalVariable(name: "color", arg: 2, scope: !2077, file: !204, line: 445, type: !1157)
!2083 = !DILocation(line: 445, column: 59, scope: !2077)
!2084 = !DILocalVariable(name: "dst", arg: 3, scope: !2077, file: !204, line: 446, type: !292)
!2085 = !DILocation(line: 446, column: 34, scope: !2077)
!2086 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !2077, file: !204, line: 446, type: !293)
!2087 = !DILocation(line: 446, column: 45, scope: !2077)
!2088 = !DILocalVariable(name: "dst_w", arg: 5, scope: !2077, file: !204, line: 447, type: !212)
!2089 = !DILocation(line: 447, column: 29, scope: !2077)
!2090 = !DILocalVariable(name: "dst_h", arg: 6, scope: !2077, file: !204, line: 447, type: !212)
!2091 = !DILocation(line: 447, column: 40, scope: !2077)
!2092 = !DILocalVariable(name: "x0", arg: 7, scope: !2077, file: !204, line: 448, type: !212)
!2093 = !DILocation(line: 448, column: 29, scope: !2077)
!2094 = !DILocalVariable(name: "y0", arg: 8, scope: !2077, file: !204, line: 448, type: !212)
!2095 = !DILocation(line: 448, column: 37, scope: !2077)
!2096 = !DILocalVariable(name: "w", arg: 9, scope: !2077, file: !204, line: 448, type: !212)
!2097 = !DILocation(line: 448, column: 45, scope: !2077)
!2098 = !DILocalVariable(name: "h", arg: 10, scope: !2077, file: !204, line: 448, type: !212)
!2099 = !DILocation(line: 448, column: 52, scope: !2077)
!2100 = !DILocalVariable(name: "alpha", scope: !2077, file: !204, line: 450, type: !883)
!2101 = !DILocation(line: 450, column: 14, scope: !2077)
!2102 = !DILocalVariable(name: "nb_planes", scope: !2077, file: !204, line: 450, type: !883)
!2103 = !DILocation(line: 450, column: 21, scope: !2077)
!2104 = !DILocalVariable(name: "nb_comp", scope: !2077, file: !204, line: 450, type: !883)
!2105 = !DILocation(line: 450, column: 32, scope: !2077)
!2106 = !DILocalVariable(name: "plane", scope: !2077, file: !204, line: 450, type: !883)
!2107 = !DILocation(line: 450, column: 41, scope: !2077)
!2108 = !DILocalVariable(name: "comp", scope: !2077, file: !204, line: 450, type: !883)
!2109 = !DILocation(line: 450, column: 48, scope: !2077)
!2110 = !DILocalVariable(name: "w_sub", scope: !2077, file: !204, line: 451, type: !212)
!2111 = !DILocation(line: 451, column: 9, scope: !2077)
!2112 = !DILocalVariable(name: "h_sub", scope: !2077, file: !204, line: 451, type: !212)
!2113 = !DILocation(line: 451, column: 16, scope: !2077)
!2114 = !DILocalVariable(name: "x_sub", scope: !2077, file: !204, line: 451, type: !212)
!2115 = !DILocation(line: 451, column: 23, scope: !2077)
!2116 = !DILocalVariable(name: "y_sub", scope: !2077, file: !204, line: 451, type: !212)
!2117 = !DILocation(line: 451, column: 30, scope: !2077)
!2118 = !DILocalVariable(name: "left", scope: !2077, file: !204, line: 451, type: !212)
!2119 = !DILocation(line: 451, column: 37, scope: !2077)
!2120 = !DILocalVariable(name: "right", scope: !2077, file: !204, line: 451, type: !212)
!2121 = !DILocation(line: 451, column: 43, scope: !2077)
!2122 = !DILocalVariable(name: "top", scope: !2077, file: !204, line: 451, type: !212)
!2123 = !DILocation(line: 451, column: 50, scope: !2077)
!2124 = !DILocalVariable(name: "bottom", scope: !2077, file: !204, line: 451, type: !212)
!2125 = !DILocation(line: 451, column: 55, scope: !2077)
!2126 = !DILocalVariable(name: "y", scope: !2077, file: !204, line: 451, type: !212)
!2127 = !DILocation(line: 451, column: 63, scope: !2077)
!2128 = !DILocalVariable(name: "p0", scope: !2077, file: !204, line: 452, type: !229)
!2129 = !DILocation(line: 452, column: 14, scope: !2077)
!2130 = !DILocalVariable(name: "p", scope: !2077, file: !204, line: 452, type: !229)
!2131 = !DILocation(line: 452, column: 19, scope: !2077)
!2132 = !DILocation(line: 455, column: 19, scope: !2077)
!2133 = !DILocation(line: 455, column: 5, scope: !2077)
!2134 = !DILocation(line: 456, column: 19, scope: !2077)
!2135 = !DILocation(line: 456, column: 5, scope: !2077)
!2136 = !DILocation(line: 457, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2077, file: !204, line: 457, column: 9)
!2138 = !DILocation(line: 457, column: 11, scope: !2137)
!2139 = !DILocation(line: 457, column: 16, scope: !2137)
!2140 = !DILocation(line: 457, column: 19, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2137, file: !204, discriminator: 1)
!2142 = !DILocation(line: 457, column: 21, scope: !2141)
!2143 = !DILocation(line: 457, column: 26, scope: !2141)
!2144 = !DILocation(line: 457, column: 30, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2137, file: !204, discriminator: 2)
!2146 = !DILocation(line: 457, column: 37, scope: !2145)
!2147 = !DILocation(line: 457, column: 9, scope: !2145)
!2148 = !DILocation(line: 458, column: 9, scope: !2137)
!2149 = !DILocation(line: 459, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2077, file: !204, line: 459, column: 9)
!2151 = !DILocation(line: 459, column: 15, scope: !2150)
!2152 = !DILocation(line: 459, column: 21, scope: !2150)
!2153 = !DILocation(line: 459, column: 29, scope: !2150)
!2154 = !DILocation(line: 459, column: 35, scope: !2150)
!2155 = !DILocation(line: 459, column: 9, scope: !2077)
!2156 = !DILocation(line: 461, column: 27, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2150, file: !204, line: 459, column: 41)
!2158 = !DILocation(line: 461, column: 34, scope: !2157)
!2159 = !DILocation(line: 461, column: 25, scope: !2157)
!2160 = !DILocation(line: 461, column: 42, scope: !2157)
!2161 = !DILocation(line: 461, column: 15, scope: !2157)
!2162 = !DILocation(line: 462, column: 5, scope: !2157)
!2163 = !DILocation(line: 464, column: 25, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2150, file: !204, line: 462, column: 12)
!2165 = !DILocation(line: 464, column: 32, scope: !2164)
!2166 = !DILocation(line: 464, column: 23, scope: !2164)
!2167 = !DILocation(line: 464, column: 40, scope: !2164)
!2168 = !DILocation(line: 464, column: 15, scope: !2164)
!2169 = !DILocation(line: 466, column: 17, scope: !2077)
!2170 = !DILocation(line: 466, column: 23, scope: !2077)
!2171 = !DILocation(line: 466, column: 38, scope: !2077)
!2172 = !DILocation(line: 466, column: 44, scope: !2077)
!2173 = !DILocation(line: 466, column: 50, scope: !2077)
!2174 = !DILocation(line: 466, column: 56, scope: !2077)
!2175 = !DILocation(line: 466, column: 67, scope: !2077)
!2176 = !DILocation(line: 466, column: 72, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2077, file: !204, discriminator: 1)
!2178 = !DILocation(line: 466, column: 78, scope: !2177)
!2179 = !DILocation(line: 466, column: 84, scope: !2177)
!2180 = !DILocation(line: 466, column: 70, scope: !2177)
!2181 = !DILocation(line: 466, column: 36, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2077, file: !204, discriminator: 2)
!2183 = !DILocation(line: 466, column: 35, scope: !2182)
!2184 = !DILocation(line: 466, column: 33, scope: !2182)
!2185 = !DILocation(line: 466, column: 15, scope: !2182)
!2186 = !DILocation(line: 467, column: 19, scope: !2077)
!2187 = !DILocation(line: 467, column: 18, scope: !2077)
!2188 = !DILocation(line: 467, column: 15, scope: !2077)
!2189 = !DILocation(line: 468, column: 16, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2077, file: !204, line: 468, column: 5)
!2191 = !DILocation(line: 468, column: 10, scope: !2190)
!2192 = !DILocation(line: 468, column: 21, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2194, file: !204, discriminator: 1)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !204, line: 468, column: 5)
!2195 = !DILocation(line: 468, column: 29, scope: !2193)
!2196 = !DILocation(line: 468, column: 27, scope: !2193)
!2197 = !DILocation(line: 468, column: 5, scope: !2193)
!2198 = !DILocation(line: 469, column: 35, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !204, line: 468, column: 49)
!2200 = !DILocation(line: 469, column: 19, scope: !2199)
!2201 = !DILocation(line: 469, column: 25, scope: !2199)
!2202 = !DILocation(line: 469, column: 17, scope: !2199)
!2203 = !DILocation(line: 470, column: 25, scope: !2199)
!2204 = !DILocation(line: 470, column: 31, scope: !2199)
!2205 = !DILocation(line: 470, column: 36, scope: !2199)
!2206 = !DILocation(line: 470, column: 50, scope: !2199)
!2207 = !DILocation(line: 470, column: 57, scope: !2199)
!2208 = !DILocation(line: 470, column: 61, scope: !2199)
!2209 = !DILocation(line: 470, column: 14, scope: !2199)
!2210 = !DILocation(line: 470, column: 12, scope: !2199)
!2211 = !DILocation(line: 471, column: 17, scope: !2199)
!2212 = !DILocation(line: 471, column: 15, scope: !2199)
!2213 = !DILocation(line: 472, column: 17, scope: !2199)
!2214 = !DILocation(line: 472, column: 15, scope: !2199)
!2215 = !DILocation(line: 473, column: 17, scope: !2199)
!2216 = !DILocation(line: 473, column: 15, scope: !2199)
!2217 = !DILocation(line: 474, column: 17, scope: !2199)
!2218 = !DILocation(line: 474, column: 15, scope: !2199)
!2219 = !DILocation(line: 475, column: 39, scope: !2199)
!2220 = !DILocation(line: 475, column: 28, scope: !2199)
!2221 = !DILocation(line: 475, column: 34, scope: !2199)
!2222 = !DILocation(line: 475, column: 9, scope: !2199)
!2223 = !DILocation(line: 476, column: 39, scope: !2199)
!2224 = !DILocation(line: 476, column: 28, scope: !2199)
!2225 = !DILocation(line: 476, column: 34, scope: !2199)
!2226 = !DILocation(line: 476, column: 9, scope: !2199)
!2227 = !DILocation(line: 477, column: 19, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2199, file: !204, line: 477, column: 9)
!2229 = !DILocation(line: 477, column: 14, scope: !2228)
!2230 = !DILocation(line: 477, column: 24, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2232, file: !204, discriminator: 1)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !204, line: 477, column: 9)
!2233 = !DILocation(line: 477, column: 31, scope: !2231)
!2234 = !DILocation(line: 477, column: 29, scope: !2231)
!2235 = !DILocation(line: 477, column: 9, scope: !2231)
!2236 = !DILocalVariable(name: "depth", scope: !2237, file: !204, line: 478, type: !2238)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !204, line: 477, column: 48)
!2238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!2239 = !DILocation(line: 478, column: 23, scope: !2237)
!2240 = !DILocation(line: 478, column: 48, scope: !2237)
!2241 = !DILocation(line: 478, column: 31, scope: !2237)
!2242 = !DILocation(line: 478, column: 37, scope: !2237)
!2243 = !DILocation(line: 478, column: 43, scope: !2237)
!2244 = !DILocation(line: 478, column: 54, scope: !2237)
!2245 = !DILocation(line: 480, column: 33, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2237, file: !204, line: 480, column: 17)
!2247 = !DILocation(line: 480, column: 39, scope: !2246)
!2248 = !DILocation(line: 480, column: 46, scope: !2246)
!2249 = !DILocation(line: 480, column: 18, scope: !2246)
!2250 = !DILocation(line: 480, column: 17, scope: !2237)
!2251 = !DILocation(line: 481, column: 17, scope: !2246)
!2252 = !DILocation(line: 482, column: 17, scope: !2237)
!2253 = !DILocation(line: 482, column: 22, scope: !2237)
!2254 = !DILocation(line: 482, column: 20, scope: !2237)
!2255 = !DILocation(line: 482, column: 15, scope: !2237)
!2256 = !DILocation(line: 483, column: 17, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2237, file: !204, line: 483, column: 17)
!2258 = !DILocation(line: 483, column: 17, scope: !2237)
!2259 = !DILocation(line: 484, column: 21, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !204, line: 484, column: 21)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !204, line: 483, column: 22)
!2262 = !DILocation(line: 484, column: 27, scope: !2260)
!2263 = !DILocation(line: 484, column: 21, scope: !2261)
!2264 = !DILocation(line: 485, column: 32, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2260, file: !204, line: 484, column: 33)
!2266 = !DILocation(line: 485, column: 57, scope: !2265)
!2267 = !DILocation(line: 485, column: 35, scope: !2265)
!2268 = !DILocation(line: 485, column: 47, scope: !2265)
!2269 = !DILocation(line: 485, column: 42, scope: !2265)
!2270 = !DILocation(line: 485, column: 54, scope: !2265)
!2271 = !DILocation(line: 485, column: 64, scope: !2265)
!2272 = !DILocation(line: 485, column: 70, scope: !2265)
!2273 = !DILocation(line: 486, column: 48, scope: !2265)
!2274 = !DILocation(line: 486, column: 32, scope: !2265)
!2275 = !DILocation(line: 486, column: 38, scope: !2265)
!2276 = !DILocation(line: 486, column: 56, scope: !2265)
!2277 = !DILocation(line: 487, column: 43, scope: !2265)
!2278 = !DILocation(line: 487, column: 32, scope: !2265)
!2279 = !DILocation(line: 487, column: 38, scope: !2265)
!2280 = !DILocation(line: 487, column: 51, scope: !2265)
!2281 = !DILocation(line: 487, column: 57, scope: !2265)
!2282 = !DILocation(line: 485, column: 21, scope: !2265)
!2283 = !DILocation(line: 488, column: 17, scope: !2265)
!2284 = !DILocation(line: 489, column: 34, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2260, file: !204, line: 488, column: 24)
!2286 = !DILocation(line: 489, column: 60, scope: !2285)
!2287 = !DILocation(line: 489, column: 37, scope: !2285)
!2288 = !DILocation(line: 489, column: 49, scope: !2285)
!2289 = !DILocation(line: 489, column: 44, scope: !2285)
!2290 = !DILocation(line: 489, column: 56, scope: !2285)
!2291 = !DILocation(line: 489, column: 67, scope: !2285)
!2292 = !DILocation(line: 489, column: 73, scope: !2285)
!2293 = !DILocation(line: 490, column: 50, scope: !2285)
!2294 = !DILocation(line: 490, column: 34, scope: !2285)
!2295 = !DILocation(line: 490, column: 40, scope: !2285)
!2296 = !DILocation(line: 490, column: 58, scope: !2285)
!2297 = !DILocation(line: 491, column: 45, scope: !2285)
!2298 = !DILocation(line: 491, column: 34, scope: !2285)
!2299 = !DILocation(line: 491, column: 40, scope: !2285)
!2300 = !DILocation(line: 491, column: 53, scope: !2285)
!2301 = !DILocation(line: 491, column: 59, scope: !2285)
!2302 = !DILocation(line: 489, column: 21, scope: !2285)
!2303 = !DILocation(line: 493, column: 35, scope: !2261)
!2304 = !DILocation(line: 493, column: 22, scope: !2261)
!2305 = !DILocation(line: 493, column: 19, scope: !2261)
!2306 = !DILocation(line: 494, column: 13, scope: !2261)
!2307 = !DILocation(line: 495, column: 17, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2237, file: !204, line: 495, column: 17)
!2309 = !DILocation(line: 495, column: 23, scope: !2308)
!2310 = !DILocation(line: 495, column: 17, scope: !2237)
!2311 = !DILocation(line: 496, column: 24, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !204, line: 496, column: 17)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !204, line: 495, column: 29)
!2314 = !DILocation(line: 496, column: 22, scope: !2312)
!2315 = !DILocation(line: 496, column: 29, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2317, file: !204, discriminator: 1)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !204, line: 496, column: 17)
!2318 = !DILocation(line: 496, column: 33, scope: !2316)
!2319 = !DILocation(line: 496, column: 31, scope: !2316)
!2320 = !DILocation(line: 496, column: 17, scope: !2316)
!2321 = !DILocation(line: 497, column: 32, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !204, line: 496, column: 45)
!2323 = !DILocation(line: 497, column: 57, scope: !2322)
!2324 = !DILocation(line: 497, column: 35, scope: !2322)
!2325 = !DILocation(line: 497, column: 47, scope: !2322)
!2326 = !DILocation(line: 497, column: 42, scope: !2322)
!2327 = !DILocation(line: 497, column: 54, scope: !2322)
!2328 = !DILocation(line: 497, column: 64, scope: !2322)
!2329 = !DILocation(line: 498, column: 48, scope: !2322)
!2330 = !DILocation(line: 498, column: 32, scope: !2322)
!2331 = !DILocation(line: 498, column: 38, scope: !2322)
!2332 = !DILocation(line: 498, column: 56, scope: !2322)
!2333 = !DILocation(line: 499, column: 43, scope: !2322)
!2334 = !DILocation(line: 499, column: 32, scope: !2322)
!2335 = !DILocation(line: 499, column: 38, scope: !2322)
!2336 = !DILocation(line: 499, column: 51, scope: !2322)
!2337 = !DILocation(line: 499, column: 57, scope: !2322)
!2338 = !DILocation(line: 497, column: 21, scope: !2322)
!2339 = !DILocation(line: 500, column: 39, scope: !2322)
!2340 = !DILocation(line: 500, column: 26, scope: !2322)
!2341 = !DILocation(line: 500, column: 23, scope: !2322)
!2342 = !DILocation(line: 501, column: 17, scope: !2322)
!2343 = !DILocation(line: 496, column: 41, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2317, file: !204, discriminator: 2)
!2345 = !DILocation(line: 496, column: 17, scope: !2344)
!2346 = distinct !{!2346, !2347}
!2347 = !DILocation(line: 496, column: 17, scope: !2313)
!2348 = !DILocation(line: 502, column: 13, scope: !2313)
!2349 = !DILocation(line: 503, column: 24, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !204, line: 503, column: 17)
!2351 = distinct !DILexicalBlock(scope: !2308, file: !204, line: 502, column: 20)
!2352 = !DILocation(line: 503, column: 22, scope: !2350)
!2353 = !DILocation(line: 503, column: 29, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2355, file: !204, discriminator: 1)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !204, line: 503, column: 17)
!2356 = !DILocation(line: 503, column: 33, scope: !2354)
!2357 = !DILocation(line: 503, column: 31, scope: !2354)
!2358 = !DILocation(line: 503, column: 17, scope: !2354)
!2359 = !DILocation(line: 504, column: 34, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2355, file: !204, line: 503, column: 45)
!2361 = !DILocation(line: 504, column: 60, scope: !2360)
!2362 = !DILocation(line: 504, column: 37, scope: !2360)
!2363 = !DILocation(line: 504, column: 49, scope: !2360)
!2364 = !DILocation(line: 504, column: 44, scope: !2360)
!2365 = !DILocation(line: 504, column: 56, scope: !2360)
!2366 = !DILocation(line: 504, column: 67, scope: !2360)
!2367 = !DILocation(line: 505, column: 50, scope: !2360)
!2368 = !DILocation(line: 505, column: 34, scope: !2360)
!2369 = !DILocation(line: 505, column: 40, scope: !2360)
!2370 = !DILocation(line: 505, column: 58, scope: !2360)
!2371 = !DILocation(line: 506, column: 45, scope: !2360)
!2372 = !DILocation(line: 506, column: 34, scope: !2360)
!2373 = !DILocation(line: 506, column: 40, scope: !2360)
!2374 = !DILocation(line: 506, column: 53, scope: !2360)
!2375 = !DILocation(line: 506, column: 59, scope: !2360)
!2376 = !DILocation(line: 504, column: 21, scope: !2360)
!2377 = !DILocation(line: 507, column: 39, scope: !2360)
!2378 = !DILocation(line: 507, column: 26, scope: !2360)
!2379 = !DILocation(line: 507, column: 23, scope: !2360)
!2380 = !DILocation(line: 508, column: 17, scope: !2360)
!2381 = !DILocation(line: 503, column: 41, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2355, file: !204, discriminator: 2)
!2383 = !DILocation(line: 503, column: 17, scope: !2382)
!2384 = distinct !{!2384, !2385}
!2385 = !DILocation(line: 503, column: 17, scope: !2351)
!2386 = !DILocation(line: 510, column: 17, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2237, file: !204, line: 510, column: 17)
!2388 = !DILocation(line: 510, column: 17, scope: !2237)
!2389 = !DILocation(line: 511, column: 21, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !204, line: 511, column: 21)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !204, line: 510, column: 25)
!2392 = !DILocation(line: 511, column: 27, scope: !2390)
!2393 = !DILocation(line: 511, column: 21, scope: !2391)
!2394 = !DILocation(line: 512, column: 32, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !204, line: 511, column: 33)
!2396 = !DILocation(line: 512, column: 57, scope: !2395)
!2397 = !DILocation(line: 512, column: 35, scope: !2395)
!2398 = !DILocation(line: 512, column: 47, scope: !2395)
!2399 = !DILocation(line: 512, column: 42, scope: !2395)
!2400 = !DILocation(line: 512, column: 54, scope: !2395)
!2401 = !DILocation(line: 512, column: 64, scope: !2395)
!2402 = !DILocation(line: 512, column: 70, scope: !2395)
!2403 = !DILocation(line: 513, column: 48, scope: !2395)
!2404 = !DILocation(line: 513, column: 32, scope: !2395)
!2405 = !DILocation(line: 513, column: 38, scope: !2395)
!2406 = !DILocation(line: 513, column: 56, scope: !2395)
!2407 = !DILocation(line: 514, column: 43, scope: !2395)
!2408 = !DILocation(line: 514, column: 32, scope: !2395)
!2409 = !DILocation(line: 514, column: 38, scope: !2395)
!2410 = !DILocation(line: 514, column: 51, scope: !2395)
!2411 = !DILocation(line: 514, column: 57, scope: !2395)
!2412 = !DILocation(line: 512, column: 21, scope: !2395)
!2413 = !DILocation(line: 515, column: 17, scope: !2395)
!2414 = !DILocation(line: 516, column: 34, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2390, file: !204, line: 515, column: 24)
!2416 = !DILocation(line: 516, column: 60, scope: !2415)
!2417 = !DILocation(line: 516, column: 37, scope: !2415)
!2418 = !DILocation(line: 516, column: 49, scope: !2415)
!2419 = !DILocation(line: 516, column: 44, scope: !2415)
!2420 = !DILocation(line: 516, column: 56, scope: !2415)
!2421 = !DILocation(line: 516, column: 67, scope: !2415)
!2422 = !DILocation(line: 516, column: 73, scope: !2415)
!2423 = !DILocation(line: 517, column: 50, scope: !2415)
!2424 = !DILocation(line: 517, column: 34, scope: !2415)
!2425 = !DILocation(line: 517, column: 40, scope: !2415)
!2426 = !DILocation(line: 517, column: 58, scope: !2415)
!2427 = !DILocation(line: 518, column: 45, scope: !2415)
!2428 = !DILocation(line: 518, column: 34, scope: !2415)
!2429 = !DILocation(line: 518, column: 40, scope: !2415)
!2430 = !DILocation(line: 518, column: 53, scope: !2415)
!2431 = !DILocation(line: 518, column: 59, scope: !2415)
!2432 = !DILocation(line: 516, column: 21, scope: !2415)
!2433 = !DILocation(line: 520, column: 13, scope: !2391)
!2434 = !DILocation(line: 521, column: 9, scope: !2237)
!2435 = !DILocation(line: 477, column: 44, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2232, file: !204, discriminator: 2)
!2437 = !DILocation(line: 477, column: 9, scope: !2436)
!2438 = distinct !{!2438, !2439}
!2439 = !DILocation(line: 477, column: 9, scope: !2199)
!2440 = !DILocation(line: 522, column: 5, scope: !2199)
!2441 = !DILocation(line: 468, column: 45, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2194, file: !204, discriminator: 2)
!2443 = !DILocation(line: 468, column: 5, scope: !2442)
!2444 = distinct !{!2444, !2445}
!2445 = !DILocation(line: 468, column: 5, scope: !2077)
!2446 = !DILocation(line: 523, column: 1, scope: !2077)
!2447 = distinct !DISubprogram(name: "clip_interval", scope: !204, file: !204, line: 359, type: !2448, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !212, !293, !293, !293}
!2450 = !DILocalVariable(name: "wmax", arg: 1, scope: !2447, file: !204, line: 359, type: !212)
!2451 = !DILocation(line: 359, column: 31, scope: !2447)
!2452 = !DILocalVariable(name: "x", arg: 2, scope: !2447, file: !204, line: 359, type: !293)
!2453 = !DILocation(line: 359, column: 42, scope: !2447)
!2454 = !DILocalVariable(name: "w", arg: 3, scope: !2447, file: !204, line: 359, type: !293)
!2455 = !DILocation(line: 359, column: 50, scope: !2447)
!2456 = !DILocalVariable(name: "dx", arg: 4, scope: !2447, file: !204, line: 359, type: !293)
!2457 = !DILocation(line: 359, column: 58, scope: !2447)
!2458 = !DILocation(line: 361, column: 9, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2447, file: !204, line: 361, column: 9)
!2460 = !DILocation(line: 361, column: 9, scope: !2447)
!2461 = !DILocation(line: 362, column: 10, scope: !2459)
!2462 = !DILocation(line: 362, column: 13, scope: !2459)
!2463 = !DILocation(line: 362, column: 9, scope: !2459)
!2464 = !DILocation(line: 363, column: 10, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2447, file: !204, line: 363, column: 9)
!2466 = !DILocation(line: 363, column: 9, scope: !2465)
!2467 = !DILocation(line: 363, column: 12, scope: !2465)
!2468 = !DILocation(line: 363, column: 9, scope: !2447)
!2469 = !DILocation(line: 364, column: 13, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !204, line: 364, column: 13)
!2471 = distinct !DILexicalBlock(scope: !2465, file: !204, line: 363, column: 17)
!2472 = !DILocation(line: 364, column: 13, scope: !2471)
!2473 = !DILocation(line: 365, column: 21, scope: !2470)
!2474 = !DILocation(line: 365, column: 20, scope: !2470)
!2475 = !DILocation(line: 365, column: 19, scope: !2470)
!2476 = !DILocation(line: 365, column: 14, scope: !2470)
!2477 = !DILocation(line: 365, column: 17, scope: !2470)
!2478 = !DILocation(line: 365, column: 13, scope: !2470)
!2479 = !DILocation(line: 366, column: 16, scope: !2471)
!2480 = !DILocation(line: 366, column: 15, scope: !2471)
!2481 = !DILocation(line: 366, column: 10, scope: !2471)
!2482 = !DILocation(line: 366, column: 12, scope: !2471)
!2483 = !DILocation(line: 367, column: 10, scope: !2471)
!2484 = !DILocation(line: 367, column: 12, scope: !2471)
!2485 = !DILocation(line: 368, column: 5, scope: !2471)
!2486 = !DILocation(line: 369, column: 10, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2447, file: !204, line: 369, column: 9)
!2488 = !DILocation(line: 369, column: 9, scope: !2487)
!2489 = !DILocation(line: 369, column: 15, scope: !2487)
!2490 = !DILocation(line: 369, column: 14, scope: !2487)
!2491 = !DILocation(line: 369, column: 12, scope: !2487)
!2492 = !DILocation(line: 369, column: 19, scope: !2487)
!2493 = !DILocation(line: 369, column: 17, scope: !2487)
!2494 = !DILocation(line: 369, column: 9, scope: !2447)
!2495 = !DILocation(line: 370, column: 14, scope: !2487)
!2496 = !DILocation(line: 370, column: 22, scope: !2487)
!2497 = !DILocation(line: 370, column: 21, scope: !2487)
!2498 = !DILocation(line: 370, column: 19, scope: !2487)
!2499 = !DILocation(line: 370, column: 10, scope: !2487)
!2500 = !DILocation(line: 370, column: 12, scope: !2487)
!2501 = !DILocation(line: 370, column: 9, scope: !2487)
!2502 = !DILocation(line: 371, column: 1, scope: !2447)
!2503 = distinct !DISubprogram(name: "subsampling_bounds", scope: !204, file: !204, line: 378, type: !2504, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !212, !293, !293, !293, !293}
!2506 = !DILocalVariable(name: "sub", arg: 1, scope: !2503, file: !204, line: 378, type: !212)
!2507 = !DILocation(line: 378, column: 36, scope: !2503)
!2508 = !DILocalVariable(name: "x", arg: 2, scope: !2503, file: !204, line: 378, type: !293)
!2509 = !DILocation(line: 378, column: 46, scope: !2503)
!2510 = !DILocalVariable(name: "w", arg: 3, scope: !2503, file: !204, line: 378, type: !293)
!2511 = !DILocation(line: 378, column: 54, scope: !2503)
!2512 = !DILocalVariable(name: "start", arg: 4, scope: !2503, file: !204, line: 378, type: !293)
!2513 = !DILocation(line: 378, column: 62, scope: !2503)
!2514 = !DILocalVariable(name: "end", arg: 5, scope: !2503, file: !204, line: 378, type: !293)
!2515 = !DILocation(line: 378, column: 74, scope: !2503)
!2516 = !DILocalVariable(name: "mask", scope: !2503, file: !204, line: 380, type: !212)
!2517 = !DILocation(line: 380, column: 9, scope: !2503)
!2518 = !DILocation(line: 380, column: 22, scope: !2503)
!2519 = !DILocation(line: 380, column: 19, scope: !2503)
!2520 = !DILocation(line: 380, column: 27, scope: !2503)
!2521 = !DILocation(line: 382, column: 17, scope: !2503)
!2522 = !DILocation(line: 382, column: 16, scope: !2503)
!2523 = !DILocation(line: 382, column: 15, scope: !2503)
!2524 = !DILocation(line: 382, column: 22, scope: !2503)
!2525 = !DILocation(line: 382, column: 20, scope: !2503)
!2526 = !DILocation(line: 382, column: 6, scope: !2503)
!2527 = !DILocation(line: 382, column: 12, scope: !2503)
!2528 = !DILocation(line: 383, column: 12, scope: !2503)
!2529 = !DILocation(line: 383, column: 11, scope: !2503)
!2530 = !DILocation(line: 383, column: 6, scope: !2503)
!2531 = !DILocation(line: 383, column: 8, scope: !2503)
!2532 = !DILocation(line: 384, column: 17, scope: !2503)
!2533 = !DILocation(line: 384, column: 16, scope: !2503)
!2534 = !DILocation(line: 384, column: 28, scope: !2503)
!2535 = !DILocation(line: 384, column: 27, scope: !2503)
!2536 = !DILocation(line: 384, column: 24, scope: !2503)
!2537 = !DILocation(line: 384, column: 15, scope: !2503)
!2538 = !DILocation(line: 384, column: 35, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2503, file: !204, discriminator: 1)
!2540 = !DILocation(line: 384, column: 34, scope: !2539)
!2541 = !DILocation(line: 384, column: 15, scope: !2539)
!2542 = !DILocation(line: 384, column: 42, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2503, file: !204, discriminator: 2)
!2544 = !DILocation(line: 384, column: 41, scope: !2543)
!2545 = !DILocation(line: 384, column: 15, scope: !2543)
!2546 = !DILocation(line: 384, column: 15, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2503, file: !204, discriminator: 3)
!2548 = !DILocation(line: 384, column: 6, scope: !2547)
!2549 = !DILocation(line: 384, column: 12, scope: !2547)
!2550 = !DILocation(line: 385, column: 12, scope: !2503)
!2551 = !DILocation(line: 385, column: 11, scope: !2503)
!2552 = !DILocation(line: 385, column: 6, scope: !2503)
!2553 = !DILocation(line: 385, column: 8, scope: !2503)
!2554 = !DILocation(line: 386, column: 13, scope: !2503)
!2555 = !DILocation(line: 386, column: 12, scope: !2503)
!2556 = !DILocation(line: 386, column: 17, scope: !2503)
!2557 = !DILocation(line: 386, column: 15, scope: !2503)
!2558 = !DILocation(line: 386, column: 6, scope: !2503)
!2559 = !DILocation(line: 386, column: 10, scope: !2503)
!2560 = !DILocation(line: 387, column: 12, scope: !2503)
!2561 = !DILocation(line: 387, column: 6, scope: !2503)
!2562 = !DILocation(line: 387, column: 8, scope: !2503)
!2563 = !DILocation(line: 388, column: 1, scope: !2503)
!2564 = distinct !DISubprogram(name: "component_used", scope: !204, file: !204, line: 390, type: !2565, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!212, !873, !212, !212}
!2567 = !DILocalVariable(name: "draw", arg: 1, scope: !2564, file: !204, line: 390, type: !873)
!2568 = !DILocation(line: 390, column: 42, scope: !2564)
!2569 = !DILocalVariable(name: "plane", arg: 2, scope: !2564, file: !204, line: 390, type: !212)
!2570 = !DILocation(line: 390, column: 52, scope: !2564)
!2571 = !DILocalVariable(name: "comp", arg: 3, scope: !2564, file: !204, line: 390, type: !212)
!2572 = !DILocation(line: 390, column: 63, scope: !2564)
!2573 = !DILocation(line: 392, column: 29, scope: !2564)
!2574 = !DILocation(line: 392, column: 13, scope: !2564)
!2575 = !DILocation(line: 392, column: 19, scope: !2564)
!2576 = !DILocation(line: 392, column: 39, scope: !2564)
!2577 = !DILocation(line: 392, column: 36, scope: !2564)
!2578 = !DILocation(line: 392, column: 45, scope: !2564)
!2579 = !DILocation(line: 392, column: 5, scope: !2564)
!2580 = distinct !DISubprogram(name: "blend_line", scope: !204, file: !204, line: 398, type: !2581, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !229, !883, !883, !212, !212, !883, !212, !212}
!2583 = !DILocalVariable(name: "dst", arg: 1, scope: !2580, file: !204, line: 398, type: !229)
!2584 = !DILocation(line: 398, column: 33, scope: !2580)
!2585 = !DILocalVariable(name: "src", arg: 2, scope: !2580, file: !204, line: 398, type: !883)
!2586 = !DILocation(line: 398, column: 47, scope: !2580)
!2587 = !DILocalVariable(name: "alpha", arg: 3, scope: !2580, file: !204, line: 398, type: !883)
!2588 = !DILocation(line: 398, column: 61, scope: !2580)
!2589 = !DILocalVariable(name: "dx", arg: 4, scope: !2580, file: !204, line: 399, type: !212)
!2590 = !DILocation(line: 399, column: 28, scope: !2580)
!2591 = !DILocalVariable(name: "w", arg: 5, scope: !2580, file: !204, line: 399, type: !212)
!2592 = !DILocation(line: 399, column: 36, scope: !2580)
!2593 = !DILocalVariable(name: "hsub", arg: 6, scope: !2580, file: !204, line: 399, type: !883)
!2594 = !DILocation(line: 399, column: 48, scope: !2580)
!2595 = !DILocalVariable(name: "left", arg: 7, scope: !2580, file: !204, line: 399, type: !212)
!2596 = !DILocation(line: 399, column: 58, scope: !2580)
!2597 = !DILocalVariable(name: "right", arg: 8, scope: !2580, file: !204, line: 399, type: !212)
!2598 = !DILocation(line: 399, column: 68, scope: !2580)
!2599 = !DILocalVariable(name: "asrc", scope: !2580, file: !204, line: 401, type: !883)
!2600 = !DILocation(line: 401, column: 14, scope: !2580)
!2601 = !DILocation(line: 401, column: 21, scope: !2580)
!2602 = !DILocation(line: 401, column: 29, scope: !2580)
!2603 = !DILocation(line: 401, column: 27, scope: !2580)
!2604 = !DILocalVariable(name: "tau", scope: !2580, file: !204, line: 402, type: !883)
!2605 = !DILocation(line: 402, column: 14, scope: !2580)
!2606 = !DILocation(line: 402, column: 32, scope: !2580)
!2607 = !DILocation(line: 402, column: 30, scope: !2580)
!2608 = !DILocalVariable(name: "x", scope: !2580, file: !204, line: 403, type: !212)
!2609 = !DILocation(line: 403, column: 9, scope: !2580)
!2610 = !DILocation(line: 405, column: 9, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2580, file: !204, line: 405, column: 9)
!2612 = !DILocation(line: 405, column: 9, scope: !2580)
!2613 = !DILocalVariable(name: "suba", scope: !2614, file: !204, line: 406, type: !883)
!2614 = distinct !DILexicalBlock(scope: !2611, file: !204, line: 405, column: 15)
!2615 = !DILocation(line: 406, column: 18, scope: !2614)
!2616 = !DILocation(line: 406, column: 26, scope: !2614)
!2617 = !DILocation(line: 406, column: 33, scope: !2614)
!2618 = !DILocation(line: 406, column: 31, scope: !2614)
!2619 = !DILocation(line: 406, column: 43, scope: !2614)
!2620 = !DILocation(line: 406, column: 40, scope: !2614)
!2621 = !DILocation(line: 407, column: 18, scope: !2614)
!2622 = !DILocation(line: 407, column: 17, scope: !2614)
!2623 = !DILocation(line: 407, column: 37, scope: !2614)
!2624 = !DILocation(line: 407, column: 35, scope: !2614)
!2625 = !DILocation(line: 407, column: 22, scope: !2614)
!2626 = !DILocation(line: 407, column: 45, scope: !2614)
!2627 = !DILocation(line: 407, column: 51, scope: !2614)
!2628 = !DILocation(line: 407, column: 49, scope: !2614)
!2629 = !DILocation(line: 407, column: 43, scope: !2614)
!2630 = !DILocation(line: 407, column: 57, scope: !2614)
!2631 = !DILocation(line: 407, column: 16, scope: !2614)
!2632 = !DILocation(line: 407, column: 10, scope: !2614)
!2633 = !DILocation(line: 407, column: 14, scope: !2614)
!2634 = !DILocation(line: 408, column: 16, scope: !2614)
!2635 = !DILocation(line: 408, column: 13, scope: !2614)
!2636 = !DILocation(line: 409, column: 5, scope: !2614)
!2637 = !DILocation(line: 410, column: 12, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2580, file: !204, line: 410, column: 5)
!2639 = !DILocation(line: 410, column: 10, scope: !2638)
!2640 = !DILocation(line: 410, column: 17, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2642, file: !204, discriminator: 1)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !204, line: 410, column: 5)
!2643 = !DILocation(line: 410, column: 21, scope: !2641)
!2644 = !DILocation(line: 410, column: 19, scope: !2641)
!2645 = !DILocation(line: 410, column: 5, scope: !2641)
!2646 = !DILocation(line: 411, column: 18, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !204, line: 410, column: 29)
!2648 = !DILocation(line: 411, column: 17, scope: !2647)
!2649 = !DILocation(line: 411, column: 24, scope: !2647)
!2650 = !DILocation(line: 411, column: 22, scope: !2647)
!2651 = !DILocation(line: 411, column: 30, scope: !2647)
!2652 = !DILocation(line: 411, column: 28, scope: !2647)
!2653 = !DILocation(line: 411, column: 36, scope: !2647)
!2654 = !DILocation(line: 411, column: 16, scope: !2647)
!2655 = !DILocation(line: 411, column: 10, scope: !2647)
!2656 = !DILocation(line: 411, column: 14, scope: !2647)
!2657 = !DILocation(line: 412, column: 16, scope: !2647)
!2658 = !DILocation(line: 412, column: 13, scope: !2647)
!2659 = !DILocation(line: 413, column: 5, scope: !2647)
!2660 = !DILocation(line: 410, column: 25, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2642, file: !204, discriminator: 2)
!2662 = !DILocation(line: 410, column: 5, scope: !2661)
!2663 = distinct !{!2663, !2664}
!2664 = !DILocation(line: 410, column: 5, scope: !2580)
!2665 = !DILocation(line: 414, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2580, file: !204, line: 414, column: 9)
!2667 = !DILocation(line: 414, column: 9, scope: !2580)
!2668 = !DILocalVariable(name: "suba", scope: !2669, file: !204, line: 415, type: !883)
!2669 = distinct !DILexicalBlock(scope: !2666, file: !204, line: 414, column: 16)
!2670 = !DILocation(line: 415, column: 18, scope: !2669)
!2671 = !DILocation(line: 415, column: 26, scope: !2669)
!2672 = !DILocation(line: 415, column: 34, scope: !2669)
!2673 = !DILocation(line: 415, column: 32, scope: !2669)
!2674 = !DILocation(line: 415, column: 44, scope: !2669)
!2675 = !DILocation(line: 415, column: 41, scope: !2669)
!2676 = !DILocation(line: 416, column: 18, scope: !2669)
!2677 = !DILocation(line: 416, column: 17, scope: !2669)
!2678 = !DILocation(line: 416, column: 37, scope: !2669)
!2679 = !DILocation(line: 416, column: 35, scope: !2669)
!2680 = !DILocation(line: 416, column: 22, scope: !2669)
!2681 = !DILocation(line: 416, column: 45, scope: !2669)
!2682 = !DILocation(line: 416, column: 51, scope: !2669)
!2683 = !DILocation(line: 416, column: 49, scope: !2669)
!2684 = !DILocation(line: 416, column: 43, scope: !2669)
!2685 = !DILocation(line: 416, column: 57, scope: !2669)
!2686 = !DILocation(line: 416, column: 16, scope: !2669)
!2687 = !DILocation(line: 416, column: 10, scope: !2669)
!2688 = !DILocation(line: 416, column: 14, scope: !2669)
!2689 = !DILocation(line: 417, column: 5, scope: !2669)
!2690 = !DILocation(line: 418, column: 1, scope: !2580)
!2691 = distinct !DISubprogram(name: "blend_line16", scope: !204, file: !204, line: 420, type: !2581, isLocal: true, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!2692 = !DILocalVariable(name: "dst", arg: 1, scope: !2691, file: !204, line: 420, type: !229)
!2693 = !DILocation(line: 420, column: 35, scope: !2691)
!2694 = !DILocalVariable(name: "src", arg: 2, scope: !2691, file: !204, line: 420, type: !883)
!2695 = !DILocation(line: 420, column: 49, scope: !2691)
!2696 = !DILocalVariable(name: "alpha", arg: 3, scope: !2691, file: !204, line: 420, type: !883)
!2697 = !DILocation(line: 420, column: 63, scope: !2691)
!2698 = !DILocalVariable(name: "dx", arg: 4, scope: !2691, file: !204, line: 421, type: !212)
!2699 = !DILocation(line: 421, column: 30, scope: !2691)
!2700 = !DILocalVariable(name: "w", arg: 5, scope: !2691, file: !204, line: 421, type: !212)
!2701 = !DILocation(line: 421, column: 38, scope: !2691)
!2702 = !DILocalVariable(name: "hsub", arg: 6, scope: !2691, file: !204, line: 421, type: !883)
!2703 = !DILocation(line: 421, column: 50, scope: !2691)
!2704 = !DILocalVariable(name: "left", arg: 7, scope: !2691, file: !204, line: 421, type: !212)
!2705 = !DILocation(line: 421, column: 60, scope: !2691)
!2706 = !DILocalVariable(name: "right", arg: 8, scope: !2691, file: !204, line: 421, type: !212)
!2707 = !DILocation(line: 421, column: 70, scope: !2691)
!2708 = !DILocalVariable(name: "asrc", scope: !2691, file: !204, line: 423, type: !883)
!2709 = !DILocation(line: 423, column: 14, scope: !2691)
!2710 = !DILocation(line: 423, column: 21, scope: !2691)
!2711 = !DILocation(line: 423, column: 29, scope: !2691)
!2712 = !DILocation(line: 423, column: 27, scope: !2691)
!2713 = !DILocalVariable(name: "tau", scope: !2691, file: !204, line: 424, type: !883)
!2714 = !DILocation(line: 424, column: 14, scope: !2691)
!2715 = !DILocation(line: 424, column: 30, scope: !2691)
!2716 = !DILocation(line: 424, column: 28, scope: !2691)
!2717 = !DILocalVariable(name: "x", scope: !2691, file: !204, line: 425, type: !212)
!2718 = !DILocation(line: 425, column: 9, scope: !2691)
!2719 = !DILocation(line: 427, column: 9, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2691, file: !204, line: 427, column: 9)
!2721 = !DILocation(line: 427, column: 9, scope: !2691)
!2722 = !DILocalVariable(name: "suba", scope: !2723, file: !204, line: 428, type: !883)
!2723 = distinct !DILexicalBlock(scope: !2720, file: !204, line: 427, column: 15)
!2724 = !DILocation(line: 428, column: 18, scope: !2723)
!2725 = !DILocation(line: 428, column: 26, scope: !2723)
!2726 = !DILocation(line: 428, column: 33, scope: !2723)
!2727 = !DILocation(line: 428, column: 31, scope: !2723)
!2728 = !DILocation(line: 428, column: 43, scope: !2723)
!2729 = !DILocation(line: 428, column: 40, scope: !2723)
!2730 = !DILocalVariable(name: "value", scope: !2723, file: !204, line: 429, type: !219)
!2731 = !DILocation(line: 429, column: 18, scope: !2723)
!2732 = !DILocation(line: 429, column: 58, scope: !2723)
!2733 = !DILocation(line: 429, column: 65, scope: !2723)
!2734 = !DILocation(line: 430, column: 50, scope: !2723)
!2735 = !DILocation(line: 430, column: 69, scope: !2723)
!2736 = !DILocation(line: 430, column: 67, scope: !2723)
!2737 = !DILocation(line: 430, column: 56, scope: !2723)
!2738 = !DILocation(line: 430, column: 77, scope: !2723)
!2739 = !DILocation(line: 430, column: 83, scope: !2723)
!2740 = !DILocation(line: 430, column: 81, scope: !2723)
!2741 = !DILocation(line: 430, column: 75, scope: !2723)
!2742 = !DILocation(line: 430, column: 89, scope: !2723)
!2743 = !DILocation(line: 430, column: 48, scope: !2723)
!2744 = !DILocation(line: 430, column: 36, scope: !2723)
!2745 = !DILocation(line: 430, column: 43, scope: !2723)
!2746 = !DILocation(line: 430, column: 46, scope: !2723)
!2747 = !DILocation(line: 431, column: 16, scope: !2723)
!2748 = !DILocation(line: 431, column: 13, scope: !2723)
!2749 = !DILocation(line: 432, column: 5, scope: !2723)
!2750 = !DILocation(line: 433, column: 12, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2691, file: !204, line: 433, column: 5)
!2752 = !DILocation(line: 433, column: 10, scope: !2751)
!2753 = !DILocation(line: 433, column: 17, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2755, file: !204, discriminator: 1)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !204, line: 433, column: 5)
!2756 = !DILocation(line: 433, column: 21, scope: !2754)
!2757 = !DILocation(line: 433, column: 19, scope: !2754)
!2758 = !DILocation(line: 433, column: 5, scope: !2754)
!2759 = !DILocalVariable(name: "value", scope: !2760, file: !204, line: 434, type: !219)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !204, line: 433, column: 29)
!2761 = !DILocation(line: 434, column: 18, scope: !2760)
!2762 = !DILocation(line: 434, column: 58, scope: !2760)
!2763 = !DILocation(line: 434, column: 65, scope: !2760)
!2764 = !DILocation(line: 435, column: 50, scope: !2760)
!2765 = !DILocation(line: 435, column: 58, scope: !2760)
!2766 = !DILocation(line: 435, column: 56, scope: !2760)
!2767 = !DILocation(line: 435, column: 64, scope: !2760)
!2768 = !DILocation(line: 435, column: 62, scope: !2760)
!2769 = !DILocation(line: 435, column: 70, scope: !2760)
!2770 = !DILocation(line: 435, column: 48, scope: !2760)
!2771 = !DILocation(line: 435, column: 36, scope: !2760)
!2772 = !DILocation(line: 435, column: 43, scope: !2760)
!2773 = !DILocation(line: 435, column: 46, scope: !2760)
!2774 = !DILocation(line: 436, column: 16, scope: !2760)
!2775 = !DILocation(line: 436, column: 13, scope: !2760)
!2776 = !DILocation(line: 437, column: 5, scope: !2760)
!2777 = !DILocation(line: 433, column: 25, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2755, file: !204, discriminator: 2)
!2779 = !DILocation(line: 433, column: 5, scope: !2778)
!2780 = distinct !{!2780, !2781}
!2781 = !DILocation(line: 433, column: 5, scope: !2691)
!2782 = !DILocation(line: 438, column: 9, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2691, file: !204, line: 438, column: 9)
!2784 = !DILocation(line: 438, column: 9, scope: !2691)
!2785 = !DILocalVariable(name: "suba", scope: !2786, file: !204, line: 439, type: !883)
!2786 = distinct !DILexicalBlock(scope: !2783, file: !204, line: 438, column: 16)
!2787 = !DILocation(line: 439, column: 18, scope: !2786)
!2788 = !DILocation(line: 439, column: 26, scope: !2786)
!2789 = !DILocation(line: 439, column: 34, scope: !2786)
!2790 = !DILocation(line: 439, column: 32, scope: !2786)
!2791 = !DILocation(line: 439, column: 44, scope: !2786)
!2792 = !DILocation(line: 439, column: 41, scope: !2786)
!2793 = !DILocalVariable(name: "value", scope: !2786, file: !204, line: 440, type: !219)
!2794 = !DILocation(line: 440, column: 18, scope: !2786)
!2795 = !DILocation(line: 440, column: 58, scope: !2786)
!2796 = !DILocation(line: 440, column: 65, scope: !2786)
!2797 = !DILocation(line: 441, column: 50, scope: !2786)
!2798 = !DILocation(line: 441, column: 69, scope: !2786)
!2799 = !DILocation(line: 441, column: 67, scope: !2786)
!2800 = !DILocation(line: 441, column: 56, scope: !2786)
!2801 = !DILocation(line: 441, column: 77, scope: !2786)
!2802 = !DILocation(line: 441, column: 83, scope: !2786)
!2803 = !DILocation(line: 441, column: 81, scope: !2786)
!2804 = !DILocation(line: 441, column: 75, scope: !2786)
!2805 = !DILocation(line: 441, column: 89, scope: !2786)
!2806 = !DILocation(line: 441, column: 48, scope: !2786)
!2807 = !DILocation(line: 441, column: 36, scope: !2786)
!2808 = !DILocation(line: 441, column: 43, scope: !2786)
!2809 = !DILocation(line: 441, column: 46, scope: !2786)
!2810 = !DILocation(line: 442, column: 5, scope: !2786)
!2811 = !DILocation(line: 443, column: 1, scope: !2691)
!2812 = distinct !DISubprogram(name: "ff_blend_mask", scope: !204, file: !204, line: 622, type: !2813, isLocal: false, isDefinition: true, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !873, !1157, !292, !293, !212, !212, !1177, !212, !212, !212, !212, !883, !212, !212}
!2815 = !DILocalVariable(name: "draw", arg: 1, scope: !2812, file: !204, line: 622, type: !873)
!2816 = !DILocation(line: 622, column: 35, scope: !2812)
!2817 = !DILocalVariable(name: "color", arg: 2, scope: !2812, file: !204, line: 622, type: !1157)
!2818 = !DILocation(line: 622, column: 54, scope: !2812)
!2819 = !DILocalVariable(name: "dst", arg: 3, scope: !2812, file: !204, line: 623, type: !292)
!2820 = !DILocation(line: 623, column: 29, scope: !2812)
!2821 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !2812, file: !204, line: 623, type: !293)
!2822 = !DILocation(line: 623, column: 40, scope: !2812)
!2823 = !DILocalVariable(name: "dst_w", arg: 5, scope: !2812, file: !204, line: 623, type: !212)
!2824 = !DILocation(line: 623, column: 60, scope: !2812)
!2825 = !DILocalVariable(name: "dst_h", arg: 6, scope: !2812, file: !204, line: 623, type: !212)
!2826 = !DILocation(line: 623, column: 71, scope: !2812)
!2827 = !DILocalVariable(name: "mask", arg: 7, scope: !2812, file: !204, line: 624, type: !1177)
!2828 = !DILocation(line: 624, column: 35, scope: !2812)
!2829 = !DILocalVariable(name: "mask_linesize", arg: 8, scope: !2812, file: !204, line: 624, type: !212)
!2830 = !DILocation(line: 624, column: 45, scope: !2812)
!2831 = !DILocalVariable(name: "mask_w", arg: 9, scope: !2812, file: !204, line: 624, type: !212)
!2832 = !DILocation(line: 624, column: 64, scope: !2812)
!2833 = !DILocalVariable(name: "mask_h", arg: 10, scope: !2812, file: !204, line: 624, type: !212)
!2834 = !DILocation(line: 624, column: 76, scope: !2812)
!2835 = !DILocalVariable(name: "l2depth", arg: 11, scope: !2812, file: !204, line: 625, type: !212)
!2836 = !DILocation(line: 625, column: 24, scope: !2812)
!2837 = !DILocalVariable(name: "endianness", arg: 12, scope: !2812, file: !204, line: 625, type: !883)
!2838 = !DILocation(line: 625, column: 42, scope: !2812)
!2839 = !DILocalVariable(name: "x0", arg: 13, scope: !2812, file: !204, line: 625, type: !212)
!2840 = !DILocation(line: 625, column: 58, scope: !2812)
!2841 = !DILocalVariable(name: "y0", arg: 14, scope: !2812, file: !204, line: 625, type: !212)
!2842 = !DILocation(line: 625, column: 66, scope: !2812)
!2843 = !DILocalVariable(name: "alpha", scope: !2812, file: !204, line: 627, type: !883)
!2844 = !DILocation(line: 627, column: 14, scope: !2812)
!2845 = !DILocalVariable(name: "nb_planes", scope: !2812, file: !204, line: 627, type: !883)
!2846 = !DILocation(line: 627, column: 21, scope: !2812)
!2847 = !DILocalVariable(name: "nb_comp", scope: !2812, file: !204, line: 627, type: !883)
!2848 = !DILocation(line: 627, column: 32, scope: !2812)
!2849 = !DILocalVariable(name: "plane", scope: !2812, file: !204, line: 627, type: !883)
!2850 = !DILocation(line: 627, column: 41, scope: !2812)
!2851 = !DILocalVariable(name: "comp", scope: !2812, file: !204, line: 627, type: !883)
!2852 = !DILocation(line: 627, column: 48, scope: !2812)
!2853 = !DILocalVariable(name: "xm0", scope: !2812, file: !204, line: 628, type: !212)
!2854 = !DILocation(line: 628, column: 9, scope: !2812)
!2855 = !DILocalVariable(name: "ym0", scope: !2812, file: !204, line: 628, type: !212)
!2856 = !DILocation(line: 628, column: 14, scope: !2812)
!2857 = !DILocalVariable(name: "w_sub", scope: !2812, file: !204, line: 628, type: !212)
!2858 = !DILocation(line: 628, column: 19, scope: !2812)
!2859 = !DILocalVariable(name: "h_sub", scope: !2812, file: !204, line: 628, type: !212)
!2860 = !DILocation(line: 628, column: 26, scope: !2812)
!2861 = !DILocalVariable(name: "x_sub", scope: !2812, file: !204, line: 628, type: !212)
!2862 = !DILocation(line: 628, column: 33, scope: !2812)
!2863 = !DILocalVariable(name: "y_sub", scope: !2812, file: !204, line: 628, type: !212)
!2864 = !DILocation(line: 628, column: 40, scope: !2812)
!2865 = !DILocalVariable(name: "left", scope: !2812, file: !204, line: 628, type: !212)
!2866 = !DILocation(line: 628, column: 47, scope: !2812)
!2867 = !DILocalVariable(name: "right", scope: !2812, file: !204, line: 628, type: !212)
!2868 = !DILocation(line: 628, column: 53, scope: !2812)
!2869 = !DILocalVariable(name: "top", scope: !2812, file: !204, line: 628, type: !212)
!2870 = !DILocation(line: 628, column: 60, scope: !2812)
!2871 = !DILocalVariable(name: "bottom", scope: !2812, file: !204, line: 628, type: !212)
!2872 = !DILocation(line: 628, column: 65, scope: !2812)
!2873 = !DILocalVariable(name: "y", scope: !2812, file: !204, line: 628, type: !212)
!2874 = !DILocation(line: 628, column: 73, scope: !2812)
!2875 = !DILocalVariable(name: "p0", scope: !2812, file: !204, line: 629, type: !229)
!2876 = !DILocation(line: 629, column: 14, scope: !2812)
!2877 = !DILocalVariable(name: "p", scope: !2812, file: !204, line: 629, type: !229)
!2878 = !DILocation(line: 629, column: 19, scope: !2812)
!2879 = !DILocalVariable(name: "m", scope: !2812, file: !204, line: 630, type: !1177)
!2880 = !DILocation(line: 630, column: 20, scope: !2812)
!2881 = !DILocation(line: 632, column: 19, scope: !2812)
!2882 = !DILocation(line: 632, column: 5, scope: !2812)
!2883 = !DILocation(line: 633, column: 19, scope: !2812)
!2884 = !DILocation(line: 633, column: 5, scope: !2812)
!2885 = !DILocation(line: 634, column: 13, scope: !2812)
!2886 = !DILocation(line: 634, column: 19, scope: !2812)
!2887 = !DILocation(line: 634, column: 17, scope: !2812)
!2888 = !DILocation(line: 634, column: 10, scope: !2812)
!2889 = !DILocation(line: 635, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2812, file: !204, line: 635, column: 9)
!2891 = !DILocation(line: 635, column: 16, scope: !2890)
!2892 = !DILocation(line: 635, column: 21, scope: !2890)
!2893 = !DILocation(line: 635, column: 24, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2890, file: !204, discriminator: 1)
!2895 = !DILocation(line: 635, column: 31, scope: !2894)
!2896 = !DILocation(line: 635, column: 36, scope: !2894)
!2897 = !DILocation(line: 635, column: 40, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2890, file: !204, discriminator: 2)
!2899 = !DILocation(line: 635, column: 47, scope: !2898)
!2900 = !DILocation(line: 635, column: 9, scope: !2898)
!2901 = !DILocation(line: 636, column: 9, scope: !2890)
!2902 = !DILocation(line: 637, column: 9, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2812, file: !204, line: 637, column: 9)
!2904 = !DILocation(line: 637, column: 15, scope: !2903)
!2905 = !DILocation(line: 637, column: 21, scope: !2903)
!2906 = !DILocation(line: 637, column: 29, scope: !2903)
!2907 = !DILocation(line: 637, column: 35, scope: !2903)
!2908 = !DILocation(line: 637, column: 9, scope: !2812)
!2909 = !DILocation(line: 640, column: 28, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2903, file: !204, line: 637, column: 41)
!2911 = !DILocation(line: 640, column: 35, scope: !2910)
!2912 = !DILocation(line: 640, column: 26, scope: !2910)
!2913 = !DILocation(line: 640, column: 43, scope: !2910)
!2914 = !DILocation(line: 640, column: 50, scope: !2910)
!2915 = !DILocation(line: 640, column: 15, scope: !2910)
!2916 = !DILocation(line: 641, column: 5, scope: !2910)
!2917 = !DILocation(line: 642, column: 26, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2903, file: !204, line: 641, column: 12)
!2919 = !DILocation(line: 642, column: 33, scope: !2918)
!2920 = !DILocation(line: 642, column: 24, scope: !2918)
!2921 = !DILocation(line: 642, column: 41, scope: !2918)
!2922 = !DILocation(line: 642, column: 48, scope: !2918)
!2923 = !DILocation(line: 642, column: 15, scope: !2918)
!2924 = !DILocation(line: 644, column: 17, scope: !2812)
!2925 = !DILocation(line: 644, column: 23, scope: !2812)
!2926 = !DILocation(line: 644, column: 38, scope: !2812)
!2927 = !DILocation(line: 644, column: 44, scope: !2812)
!2928 = !DILocation(line: 644, column: 50, scope: !2812)
!2929 = !DILocation(line: 644, column: 56, scope: !2812)
!2930 = !DILocation(line: 644, column: 67, scope: !2812)
!2931 = !DILocation(line: 644, column: 72, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2812, file: !204, discriminator: 1)
!2933 = !DILocation(line: 644, column: 78, scope: !2932)
!2934 = !DILocation(line: 644, column: 84, scope: !2932)
!2935 = !DILocation(line: 644, column: 70, scope: !2932)
!2936 = !DILocation(line: 644, column: 36, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2812, file: !204, discriminator: 2)
!2938 = !DILocation(line: 644, column: 35, scope: !2937)
!2939 = !DILocation(line: 644, column: 33, scope: !2937)
!2940 = !DILocation(line: 644, column: 15, scope: !2937)
!2941 = !DILocation(line: 645, column: 19, scope: !2812)
!2942 = !DILocation(line: 645, column: 18, scope: !2812)
!2943 = !DILocation(line: 645, column: 15, scope: !2812)
!2944 = !DILocation(line: 646, column: 16, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2812, file: !204, line: 646, column: 5)
!2946 = !DILocation(line: 646, column: 10, scope: !2945)
!2947 = !DILocation(line: 646, column: 21, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2949, file: !204, discriminator: 1)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !204, line: 646, column: 5)
!2950 = !DILocation(line: 646, column: 29, scope: !2948)
!2951 = !DILocation(line: 646, column: 27, scope: !2948)
!2952 = !DILocation(line: 646, column: 5, scope: !2948)
!2953 = !DILocation(line: 647, column: 35, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2949, file: !204, line: 646, column: 49)
!2955 = !DILocation(line: 647, column: 19, scope: !2954)
!2956 = !DILocation(line: 647, column: 25, scope: !2954)
!2957 = !DILocation(line: 647, column: 17, scope: !2954)
!2958 = !DILocation(line: 648, column: 25, scope: !2954)
!2959 = !DILocation(line: 648, column: 31, scope: !2954)
!2960 = !DILocation(line: 648, column: 36, scope: !2954)
!2961 = !DILocation(line: 648, column: 50, scope: !2954)
!2962 = !DILocation(line: 648, column: 57, scope: !2954)
!2963 = !DILocation(line: 648, column: 61, scope: !2954)
!2964 = !DILocation(line: 648, column: 14, scope: !2954)
!2965 = !DILocation(line: 648, column: 12, scope: !2954)
!2966 = !DILocation(line: 649, column: 17, scope: !2954)
!2967 = !DILocation(line: 649, column: 15, scope: !2954)
!2968 = !DILocation(line: 650, column: 17, scope: !2954)
!2969 = !DILocation(line: 650, column: 15, scope: !2954)
!2970 = !DILocation(line: 651, column: 17, scope: !2954)
!2971 = !DILocation(line: 651, column: 15, scope: !2954)
!2972 = !DILocation(line: 652, column: 17, scope: !2954)
!2973 = !DILocation(line: 652, column: 15, scope: !2954)
!2974 = !DILocation(line: 653, column: 39, scope: !2954)
!2975 = !DILocation(line: 653, column: 28, scope: !2954)
!2976 = !DILocation(line: 653, column: 34, scope: !2954)
!2977 = !DILocation(line: 653, column: 9, scope: !2954)
!2978 = !DILocation(line: 654, column: 39, scope: !2954)
!2979 = !DILocation(line: 654, column: 28, scope: !2954)
!2980 = !DILocation(line: 654, column: 34, scope: !2954)
!2981 = !DILocation(line: 654, column: 9, scope: !2954)
!2982 = !DILocation(line: 655, column: 19, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2954, file: !204, line: 655, column: 9)
!2984 = !DILocation(line: 655, column: 14, scope: !2983)
!2985 = !DILocation(line: 655, column: 24, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2987, file: !204, discriminator: 1)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !204, line: 655, column: 9)
!2988 = !DILocation(line: 655, column: 31, scope: !2986)
!2989 = !DILocation(line: 655, column: 29, scope: !2986)
!2990 = !DILocation(line: 655, column: 9, scope: !2986)
!2991 = !DILocalVariable(name: "depth", scope: !2992, file: !204, line: 656, type: !2238)
!2992 = distinct !DILexicalBlock(scope: !2987, file: !204, line: 655, column: 48)
!2993 = !DILocation(line: 656, column: 23, scope: !2992)
!2994 = !DILocation(line: 656, column: 48, scope: !2992)
!2995 = !DILocation(line: 656, column: 31, scope: !2992)
!2996 = !DILocation(line: 656, column: 37, scope: !2992)
!2997 = !DILocation(line: 656, column: 43, scope: !2992)
!2998 = !DILocation(line: 656, column: 54, scope: !2992)
!2999 = !DILocation(line: 658, column: 33, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2992, file: !204, line: 658, column: 17)
!3001 = !DILocation(line: 658, column: 39, scope: !3000)
!3002 = !DILocation(line: 658, column: 46, scope: !3000)
!3003 = !DILocation(line: 658, column: 18, scope: !3000)
!3004 = !DILocation(line: 658, column: 17, scope: !2992)
!3005 = !DILocation(line: 659, column: 17, scope: !3000)
!3006 = !DILocation(line: 660, column: 17, scope: !2992)
!3007 = !DILocation(line: 660, column: 22, scope: !2992)
!3008 = !DILocation(line: 660, column: 20, scope: !2992)
!3009 = !DILocation(line: 660, column: 15, scope: !2992)
!3010 = !DILocation(line: 661, column: 17, scope: !2992)
!3011 = !DILocation(line: 661, column: 15, scope: !2992)
!3012 = !DILocation(line: 662, column: 17, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2992, file: !204, line: 662, column: 17)
!3014 = !DILocation(line: 662, column: 17, scope: !2992)
!3015 = !DILocation(line: 663, column: 21, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !204, line: 663, column: 21)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !204, line: 662, column: 22)
!3018 = !DILocation(line: 663, column: 27, scope: !3016)
!3019 = !DILocation(line: 663, column: 21, scope: !3017)
!3020 = !DILocation(line: 664, column: 35, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3016, file: !204, line: 663, column: 33)
!3022 = !DILocation(line: 664, column: 54, scope: !3021)
!3023 = !DILocation(line: 664, column: 38, scope: !3021)
!3024 = !DILocation(line: 664, column: 44, scope: !3021)
!3025 = !DILocation(line: 665, column: 57, scope: !3021)
!3026 = !DILocation(line: 665, column: 35, scope: !3021)
!3027 = !DILocation(line: 665, column: 47, scope: !3021)
!3028 = !DILocation(line: 665, column: 42, scope: !3021)
!3029 = !DILocation(line: 665, column: 54, scope: !3021)
!3030 = !DILocation(line: 665, column: 64, scope: !3021)
!3031 = !DILocation(line: 666, column: 35, scope: !3021)
!3032 = !DILocation(line: 666, column: 38, scope: !3021)
!3033 = !DILocation(line: 666, column: 53, scope: !3021)
!3034 = !DILocation(line: 666, column: 62, scope: !3021)
!3035 = !DILocation(line: 667, column: 46, scope: !3021)
!3036 = !DILocation(line: 667, column: 35, scope: !3021)
!3037 = !DILocation(line: 667, column: 41, scope: !3021)
!3038 = !DILocation(line: 667, column: 65, scope: !3021)
!3039 = !DILocation(line: 667, column: 54, scope: !3021)
!3040 = !DILocation(line: 667, column: 60, scope: !3021)
!3041 = !DILocation(line: 668, column: 35, scope: !3021)
!3042 = !DILocation(line: 668, column: 40, scope: !3021)
!3043 = !DILocation(line: 668, column: 46, scope: !3021)
!3044 = !DILocation(line: 668, column: 53, scope: !3021)
!3045 = !DILocation(line: 664, column: 21, scope: !3021)
!3046 = !DILocation(line: 669, column: 17, scope: !3021)
!3047 = !DILocation(line: 670, column: 37, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3016, file: !204, line: 669, column: 24)
!3049 = !DILocation(line: 670, column: 56, scope: !3048)
!3050 = !DILocation(line: 670, column: 40, scope: !3048)
!3051 = !DILocation(line: 670, column: 46, scope: !3048)
!3052 = !DILocation(line: 671, column: 60, scope: !3048)
!3053 = !DILocation(line: 671, column: 37, scope: !3048)
!3054 = !DILocation(line: 671, column: 49, scope: !3048)
!3055 = !DILocation(line: 671, column: 44, scope: !3048)
!3056 = !DILocation(line: 671, column: 56, scope: !3048)
!3057 = !DILocation(line: 671, column: 67, scope: !3048)
!3058 = !DILocation(line: 672, column: 37, scope: !3048)
!3059 = !DILocation(line: 672, column: 40, scope: !3048)
!3060 = !DILocation(line: 672, column: 55, scope: !3048)
!3061 = !DILocation(line: 672, column: 64, scope: !3048)
!3062 = !DILocation(line: 673, column: 48, scope: !3048)
!3063 = !DILocation(line: 673, column: 37, scope: !3048)
!3064 = !DILocation(line: 673, column: 43, scope: !3048)
!3065 = !DILocation(line: 673, column: 67, scope: !3048)
!3066 = !DILocation(line: 673, column: 56, scope: !3048)
!3067 = !DILocation(line: 673, column: 62, scope: !3048)
!3068 = !DILocation(line: 674, column: 37, scope: !3048)
!3069 = !DILocation(line: 674, column: 42, scope: !3048)
!3070 = !DILocation(line: 674, column: 48, scope: !3048)
!3071 = !DILocation(line: 674, column: 55, scope: !3048)
!3072 = !DILocation(line: 670, column: 21, scope: !3048)
!3073 = !DILocation(line: 676, column: 35, scope: !3017)
!3074 = !DILocation(line: 676, column: 22, scope: !3017)
!3075 = !DILocation(line: 676, column: 19, scope: !3017)
!3076 = !DILocation(line: 677, column: 22, scope: !3017)
!3077 = !DILocation(line: 677, column: 28, scope: !3017)
!3078 = !DILocation(line: 677, column: 26, scope: !3017)
!3079 = !DILocation(line: 677, column: 19, scope: !3017)
!3080 = !DILocation(line: 678, column: 13, scope: !3017)
!3081 = !DILocation(line: 679, column: 17, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2992, file: !204, line: 679, column: 17)
!3083 = !DILocation(line: 679, column: 23, scope: !3082)
!3084 = !DILocation(line: 679, column: 17, scope: !2992)
!3085 = !DILocation(line: 680, column: 24, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !204, line: 680, column: 17)
!3087 = distinct !DILexicalBlock(scope: !3082, file: !204, line: 679, column: 29)
!3088 = !DILocation(line: 680, column: 22, scope: !3086)
!3089 = !DILocation(line: 680, column: 29, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3091, file: !204, discriminator: 1)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !204, line: 680, column: 17)
!3092 = !DILocation(line: 680, column: 33, scope: !3090)
!3093 = !DILocation(line: 680, column: 31, scope: !3090)
!3094 = !DILocation(line: 680, column: 17, scope: !3090)
!3095 = !DILocation(line: 681, column: 35, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3091, file: !204, line: 680, column: 45)
!3097 = !DILocation(line: 681, column: 54, scope: !3096)
!3098 = !DILocation(line: 681, column: 38, scope: !3096)
!3099 = !DILocation(line: 681, column: 44, scope: !3096)
!3100 = !DILocation(line: 682, column: 57, scope: !3096)
!3101 = !DILocation(line: 682, column: 35, scope: !3096)
!3102 = !DILocation(line: 682, column: 47, scope: !3096)
!3103 = !DILocation(line: 682, column: 42, scope: !3096)
!3104 = !DILocation(line: 682, column: 54, scope: !3096)
!3105 = !DILocation(line: 682, column: 64, scope: !3096)
!3106 = !DILocation(line: 683, column: 35, scope: !3096)
!3107 = !DILocation(line: 683, column: 38, scope: !3096)
!3108 = !DILocation(line: 683, column: 53, scope: !3096)
!3109 = !DILocation(line: 683, column: 62, scope: !3096)
!3110 = !DILocation(line: 684, column: 46, scope: !3096)
!3111 = !DILocation(line: 684, column: 35, scope: !3096)
!3112 = !DILocation(line: 684, column: 41, scope: !3096)
!3113 = !DILocation(line: 684, column: 65, scope: !3096)
!3114 = !DILocation(line: 684, column: 54, scope: !3096)
!3115 = !DILocation(line: 684, column: 60, scope: !3096)
!3116 = !DILocation(line: 685, column: 35, scope: !3096)
!3117 = !DILocation(line: 685, column: 40, scope: !3096)
!3118 = !DILocation(line: 685, column: 46, scope: !3096)
!3119 = !DILocation(line: 685, column: 69, scope: !3096)
!3120 = !DILocation(line: 685, column: 58, scope: !3096)
!3121 = !DILocation(line: 685, column: 64, scope: !3096)
!3122 = !DILocation(line: 685, column: 55, scope: !3096)
!3123 = !DILocation(line: 681, column: 21, scope: !3096)
!3124 = !DILocation(line: 686, column: 39, scope: !3096)
!3125 = !DILocation(line: 686, column: 26, scope: !3096)
!3126 = !DILocation(line: 686, column: 23, scope: !3096)
!3127 = !DILocation(line: 687, column: 26, scope: !3096)
!3128 = !DILocation(line: 687, column: 54, scope: !3096)
!3129 = !DILocation(line: 687, column: 43, scope: !3096)
!3130 = !DILocation(line: 687, column: 49, scope: !3096)
!3131 = !DILocation(line: 687, column: 40, scope: !3096)
!3132 = !DILocation(line: 687, column: 23, scope: !3096)
!3133 = !DILocation(line: 688, column: 17, scope: !3096)
!3134 = !DILocation(line: 680, column: 41, scope: !3135)
!3135 = !DILexicalBlockFile(scope: !3091, file: !204, discriminator: 2)
!3136 = !DILocation(line: 680, column: 17, scope: !3135)
!3137 = distinct !{!3137, !3138}
!3138 = !DILocation(line: 680, column: 17, scope: !3087)
!3139 = !DILocation(line: 689, column: 13, scope: !3087)
!3140 = !DILocation(line: 690, column: 24, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !204, line: 690, column: 17)
!3142 = distinct !DILexicalBlock(scope: !3082, file: !204, line: 689, column: 20)
!3143 = !DILocation(line: 690, column: 22, scope: !3141)
!3144 = !DILocation(line: 690, column: 29, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !3146, file: !204, discriminator: 1)
!3146 = distinct !DILexicalBlock(scope: !3141, file: !204, line: 690, column: 17)
!3147 = !DILocation(line: 690, column: 33, scope: !3145)
!3148 = !DILocation(line: 690, column: 31, scope: !3145)
!3149 = !DILocation(line: 690, column: 17, scope: !3145)
!3150 = !DILocation(line: 691, column: 37, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3146, file: !204, line: 690, column: 45)
!3152 = !DILocation(line: 691, column: 56, scope: !3151)
!3153 = !DILocation(line: 691, column: 40, scope: !3151)
!3154 = !DILocation(line: 691, column: 46, scope: !3151)
!3155 = !DILocation(line: 692, column: 60, scope: !3151)
!3156 = !DILocation(line: 692, column: 37, scope: !3151)
!3157 = !DILocation(line: 692, column: 49, scope: !3151)
!3158 = !DILocation(line: 692, column: 44, scope: !3151)
!3159 = !DILocation(line: 692, column: 56, scope: !3151)
!3160 = !DILocation(line: 692, column: 67, scope: !3151)
!3161 = !DILocation(line: 693, column: 37, scope: !3151)
!3162 = !DILocation(line: 693, column: 40, scope: !3151)
!3163 = !DILocation(line: 693, column: 55, scope: !3151)
!3164 = !DILocation(line: 693, column: 64, scope: !3151)
!3165 = !DILocation(line: 694, column: 48, scope: !3151)
!3166 = !DILocation(line: 694, column: 37, scope: !3151)
!3167 = !DILocation(line: 694, column: 43, scope: !3151)
!3168 = !DILocation(line: 694, column: 67, scope: !3151)
!3169 = !DILocation(line: 694, column: 56, scope: !3151)
!3170 = !DILocation(line: 694, column: 62, scope: !3151)
!3171 = !DILocation(line: 695, column: 37, scope: !3151)
!3172 = !DILocation(line: 695, column: 42, scope: !3151)
!3173 = !DILocation(line: 695, column: 48, scope: !3151)
!3174 = !DILocation(line: 695, column: 71, scope: !3151)
!3175 = !DILocation(line: 695, column: 60, scope: !3151)
!3176 = !DILocation(line: 695, column: 66, scope: !3151)
!3177 = !DILocation(line: 695, column: 57, scope: !3151)
!3178 = !DILocation(line: 691, column: 21, scope: !3151)
!3179 = !DILocation(line: 696, column: 39, scope: !3151)
!3180 = !DILocation(line: 696, column: 26, scope: !3151)
!3181 = !DILocation(line: 696, column: 23, scope: !3151)
!3182 = !DILocation(line: 697, column: 26, scope: !3151)
!3183 = !DILocation(line: 697, column: 54, scope: !3151)
!3184 = !DILocation(line: 697, column: 43, scope: !3151)
!3185 = !DILocation(line: 697, column: 49, scope: !3151)
!3186 = !DILocation(line: 697, column: 40, scope: !3151)
!3187 = !DILocation(line: 697, column: 23, scope: !3151)
!3188 = !DILocation(line: 698, column: 17, scope: !3151)
!3189 = !DILocation(line: 690, column: 41, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3146, file: !204, discriminator: 2)
!3191 = !DILocation(line: 690, column: 17, scope: !3190)
!3192 = distinct !{!3192, !3193}
!3193 = !DILocation(line: 690, column: 17, scope: !3142)
!3194 = !DILocation(line: 700, column: 17, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !2992, file: !204, line: 700, column: 17)
!3196 = !DILocation(line: 700, column: 17, scope: !2992)
!3197 = !DILocation(line: 701, column: 21, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !204, line: 701, column: 21)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !204, line: 700, column: 25)
!3200 = !DILocation(line: 701, column: 27, scope: !3198)
!3201 = !DILocation(line: 701, column: 21, scope: !3199)
!3202 = !DILocation(line: 702, column: 35, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3198, file: !204, line: 701, column: 33)
!3204 = !DILocation(line: 702, column: 54, scope: !3203)
!3205 = !DILocation(line: 702, column: 38, scope: !3203)
!3206 = !DILocation(line: 702, column: 44, scope: !3203)
!3207 = !DILocation(line: 703, column: 57, scope: !3203)
!3208 = !DILocation(line: 703, column: 35, scope: !3203)
!3209 = !DILocation(line: 703, column: 47, scope: !3203)
!3210 = !DILocation(line: 703, column: 42, scope: !3203)
!3211 = !DILocation(line: 703, column: 54, scope: !3203)
!3212 = !DILocation(line: 703, column: 64, scope: !3203)
!3213 = !DILocation(line: 704, column: 35, scope: !3203)
!3214 = !DILocation(line: 704, column: 38, scope: !3203)
!3215 = !DILocation(line: 704, column: 53, scope: !3203)
!3216 = !DILocation(line: 704, column: 62, scope: !3203)
!3217 = !DILocation(line: 705, column: 46, scope: !3203)
!3218 = !DILocation(line: 705, column: 35, scope: !3203)
!3219 = !DILocation(line: 705, column: 41, scope: !3203)
!3220 = !DILocation(line: 705, column: 65, scope: !3203)
!3221 = !DILocation(line: 705, column: 54, scope: !3203)
!3222 = !DILocation(line: 705, column: 60, scope: !3203)
!3223 = !DILocation(line: 706, column: 35, scope: !3203)
!3224 = !DILocation(line: 706, column: 40, scope: !3203)
!3225 = !DILocation(line: 706, column: 46, scope: !3203)
!3226 = !DILocation(line: 706, column: 53, scope: !3203)
!3227 = !DILocation(line: 702, column: 21, scope: !3203)
!3228 = !DILocation(line: 707, column: 17, scope: !3203)
!3229 = !DILocation(line: 708, column: 37, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3198, file: !204, line: 707, column: 24)
!3231 = !DILocation(line: 708, column: 56, scope: !3230)
!3232 = !DILocation(line: 708, column: 40, scope: !3230)
!3233 = !DILocation(line: 708, column: 46, scope: !3230)
!3234 = !DILocation(line: 709, column: 60, scope: !3230)
!3235 = !DILocation(line: 709, column: 37, scope: !3230)
!3236 = !DILocation(line: 709, column: 49, scope: !3230)
!3237 = !DILocation(line: 709, column: 44, scope: !3230)
!3238 = !DILocation(line: 709, column: 56, scope: !3230)
!3239 = !DILocation(line: 709, column: 67, scope: !3230)
!3240 = !DILocation(line: 710, column: 37, scope: !3230)
!3241 = !DILocation(line: 710, column: 40, scope: !3230)
!3242 = !DILocation(line: 710, column: 55, scope: !3230)
!3243 = !DILocation(line: 710, column: 64, scope: !3230)
!3244 = !DILocation(line: 711, column: 48, scope: !3230)
!3245 = !DILocation(line: 711, column: 37, scope: !3230)
!3246 = !DILocation(line: 711, column: 43, scope: !3230)
!3247 = !DILocation(line: 711, column: 67, scope: !3230)
!3248 = !DILocation(line: 711, column: 56, scope: !3230)
!3249 = !DILocation(line: 711, column: 62, scope: !3230)
!3250 = !DILocation(line: 712, column: 37, scope: !3230)
!3251 = !DILocation(line: 712, column: 42, scope: !3230)
!3252 = !DILocation(line: 712, column: 48, scope: !3230)
!3253 = !DILocation(line: 712, column: 55, scope: !3230)
!3254 = !DILocation(line: 708, column: 21, scope: !3230)
!3255 = !DILocation(line: 714, column: 13, scope: !3199)
!3256 = !DILocation(line: 715, column: 9, scope: !2992)
!3257 = !DILocation(line: 655, column: 44, scope: !3258)
!3258 = !DILexicalBlockFile(scope: !2987, file: !204, discriminator: 2)
!3259 = !DILocation(line: 655, column: 9, scope: !3258)
!3260 = distinct !{!3260, !3261}
!3261 = !DILocation(line: 655, column: 9, scope: !2954)
!3262 = !DILocation(line: 716, column: 5, scope: !2954)
!3263 = !DILocation(line: 646, column: 45, scope: !3264)
!3264 = !DILexicalBlockFile(scope: !2949, file: !204, discriminator: 2)
!3265 = !DILocation(line: 646, column: 5, scope: !3264)
!3266 = distinct !{!3266, !3267}
!3267 = !DILocation(line: 646, column: 5, scope: !2812)
!3268 = !DILocation(line: 717, column: 1, scope: !2812)
!3269 = distinct !DISubprogram(name: "blend_line_hv", scope: !204, file: !204, line: 597, type: !3270, isLocal: true, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !229, !212, !883, !883, !1177, !212, !212, !212, !883, !883, !212, !212, !212, !212}
!3272 = !DILocalVariable(name: "dst", arg: 1, scope: !3269, file: !204, line: 597, type: !229)
!3273 = !DILocation(line: 597, column: 36, scope: !3269)
!3274 = !DILocalVariable(name: "dst_delta", arg: 2, scope: !3269, file: !204, line: 597, type: !212)
!3275 = !DILocation(line: 597, column: 45, scope: !3269)
!3276 = !DILocalVariable(name: "src", arg: 3, scope: !3269, file: !204, line: 598, type: !883)
!3277 = !DILocation(line: 598, column: 36, scope: !3269)
!3278 = !DILocalVariable(name: "alpha", arg: 4, scope: !3269, file: !204, line: 598, type: !883)
!3279 = !DILocation(line: 598, column: 50, scope: !3269)
!3280 = !DILocalVariable(name: "mask", arg: 5, scope: !3269, file: !204, line: 599, type: !1177)
!3281 = !DILocation(line: 599, column: 42, scope: !3269)
!3282 = !DILocalVariable(name: "mask_linesize", arg: 6, scope: !3269, file: !204, line: 599, type: !212)
!3283 = !DILocation(line: 599, column: 52, scope: !3269)
!3284 = !DILocalVariable(name: "l2depth", arg: 7, scope: !3269, file: !204, line: 599, type: !212)
!3285 = !DILocation(line: 599, column: 71, scope: !3269)
!3286 = !DILocalVariable(name: "w", arg: 8, scope: !3269, file: !204, line: 599, type: !212)
!3287 = !DILocation(line: 599, column: 84, scope: !3269)
!3288 = !DILocalVariable(name: "hsub", arg: 9, scope: !3269, file: !204, line: 600, type: !883)
!3289 = !DILocation(line: 600, column: 36, scope: !3269)
!3290 = !DILocalVariable(name: "vsub", arg: 10, scope: !3269, file: !204, line: 600, type: !883)
!3291 = !DILocation(line: 600, column: 51, scope: !3269)
!3292 = !DILocalVariable(name: "xm", arg: 11, scope: !3269, file: !204, line: 601, type: !212)
!3293 = !DILocation(line: 601, column: 31, scope: !3269)
!3294 = !DILocalVariable(name: "left", arg: 12, scope: !3269, file: !204, line: 601, type: !212)
!3295 = !DILocation(line: 601, column: 39, scope: !3269)
!3296 = !DILocalVariable(name: "right", arg: 13, scope: !3269, file: !204, line: 601, type: !212)
!3297 = !DILocation(line: 601, column: 49, scope: !3269)
!3298 = !DILocalVariable(name: "hband", arg: 14, scope: !3269, file: !204, line: 601, type: !212)
!3299 = !DILocation(line: 601, column: 60, scope: !3269)
!3300 = !DILocalVariable(name: "x", scope: !3269, file: !204, line: 603, type: !212)
!3301 = !DILocation(line: 603, column: 9, scope: !3269)
!3302 = !DILocation(line: 605, column: 9, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3269, file: !204, line: 605, column: 9)
!3304 = !DILocation(line: 605, column: 9, scope: !3269)
!3305 = !DILocation(line: 606, column: 21, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3303, file: !204, line: 605, column: 15)
!3307 = !DILocation(line: 606, column: 26, scope: !3306)
!3308 = !DILocation(line: 606, column: 31, scope: !3306)
!3309 = !DILocation(line: 606, column: 38, scope: !3306)
!3310 = !DILocation(line: 606, column: 44, scope: !3306)
!3311 = !DILocation(line: 606, column: 59, scope: !3306)
!3312 = !DILocation(line: 607, column: 21, scope: !3306)
!3313 = !DILocation(line: 607, column: 27, scope: !3306)
!3314 = !DILocation(line: 607, column: 34, scope: !3306)
!3315 = !DILocation(line: 607, column: 41, scope: !3306)
!3316 = !DILocation(line: 607, column: 39, scope: !3306)
!3317 = !DILocation(line: 607, column: 47, scope: !3306)
!3318 = !DILocation(line: 606, column: 9, scope: !3306)
!3319 = !DILocation(line: 608, column: 16, scope: !3306)
!3320 = !DILocation(line: 608, column: 13, scope: !3306)
!3321 = !DILocation(line: 609, column: 15, scope: !3306)
!3322 = !DILocation(line: 609, column: 12, scope: !3306)
!3323 = !DILocation(line: 610, column: 5, scope: !3306)
!3324 = !DILocation(line: 611, column: 12, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3269, file: !204, line: 611, column: 5)
!3326 = !DILocation(line: 611, column: 10, scope: !3325)
!3327 = !DILocation(line: 611, column: 17, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3329, file: !204, discriminator: 1)
!3329 = distinct !DILexicalBlock(scope: !3325, file: !204, line: 611, column: 5)
!3330 = !DILocation(line: 611, column: 21, scope: !3328)
!3331 = !DILocation(line: 611, column: 19, scope: !3328)
!3332 = !DILocation(line: 611, column: 5, scope: !3328)
!3333 = !DILocation(line: 612, column: 21, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3329, file: !204, line: 611, column: 29)
!3335 = !DILocation(line: 612, column: 26, scope: !3334)
!3336 = !DILocation(line: 612, column: 31, scope: !3334)
!3337 = !DILocation(line: 612, column: 38, scope: !3334)
!3338 = !DILocation(line: 612, column: 44, scope: !3334)
!3339 = !DILocation(line: 612, column: 59, scope: !3334)
!3340 = !DILocation(line: 613, column: 26, scope: !3334)
!3341 = !DILocation(line: 613, column: 23, scope: !3334)
!3342 = !DILocation(line: 613, column: 32, scope: !3334)
!3343 = !DILocation(line: 613, column: 39, scope: !3334)
!3344 = !DILocation(line: 613, column: 46, scope: !3334)
!3345 = !DILocation(line: 613, column: 44, scope: !3334)
!3346 = !DILocation(line: 613, column: 52, scope: !3334)
!3347 = !DILocation(line: 612, column: 9, scope: !3334)
!3348 = !DILocation(line: 614, column: 16, scope: !3334)
!3349 = !DILocation(line: 614, column: 13, scope: !3334)
!3350 = !DILocation(line: 615, column: 20, scope: !3334)
!3351 = !DILocation(line: 615, column: 17, scope: !3334)
!3352 = !DILocation(line: 615, column: 12, scope: !3334)
!3353 = !DILocation(line: 616, column: 5, scope: !3334)
!3354 = !DILocation(line: 611, column: 25, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3329, file: !204, discriminator: 2)
!3356 = !DILocation(line: 611, column: 5, scope: !3355)
!3357 = distinct !{!3357, !3358}
!3358 = !DILocation(line: 611, column: 5, scope: !3269)
!3359 = !DILocation(line: 617, column: 9, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3269, file: !204, line: 617, column: 9)
!3361 = !DILocation(line: 617, column: 9, scope: !3269)
!3362 = !DILocation(line: 618, column: 21, scope: !3360)
!3363 = !DILocation(line: 618, column: 26, scope: !3360)
!3364 = !DILocation(line: 618, column: 31, scope: !3360)
!3365 = !DILocation(line: 618, column: 38, scope: !3360)
!3366 = !DILocation(line: 618, column: 44, scope: !3360)
!3367 = !DILocation(line: 618, column: 59, scope: !3360)
!3368 = !DILocation(line: 619, column: 21, scope: !3360)
!3369 = !DILocation(line: 619, column: 28, scope: !3360)
!3370 = !DILocation(line: 619, column: 35, scope: !3360)
!3371 = !DILocation(line: 619, column: 42, scope: !3360)
!3372 = !DILocation(line: 619, column: 40, scope: !3360)
!3373 = !DILocation(line: 619, column: 48, scope: !3360)
!3374 = !DILocation(line: 618, column: 9, scope: !3360)
!3375 = !DILocation(line: 620, column: 1, scope: !3269)
!3376 = distinct !DISubprogram(name: "blend_line_hv16", scope: !204, file: !204, line: 572, type: !3270, isLocal: true, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!3377 = !DILocalVariable(name: "dst", arg: 1, scope: !3376, file: !204, line: 572, type: !229)
!3378 = !DILocation(line: 572, column: 38, scope: !3376)
!3379 = !DILocalVariable(name: "dst_delta", arg: 2, scope: !3376, file: !204, line: 572, type: !212)
!3380 = !DILocation(line: 572, column: 47, scope: !3376)
!3381 = !DILocalVariable(name: "src", arg: 3, scope: !3376, file: !204, line: 573, type: !883)
!3382 = !DILocation(line: 573, column: 38, scope: !3376)
!3383 = !DILocalVariable(name: "alpha", arg: 4, scope: !3376, file: !204, line: 573, type: !883)
!3384 = !DILocation(line: 573, column: 52, scope: !3376)
!3385 = !DILocalVariable(name: "mask", arg: 5, scope: !3376, file: !204, line: 574, type: !1177)
!3386 = !DILocation(line: 574, column: 44, scope: !3376)
!3387 = !DILocalVariable(name: "mask_linesize", arg: 6, scope: !3376, file: !204, line: 574, type: !212)
!3388 = !DILocation(line: 574, column: 54, scope: !3376)
!3389 = !DILocalVariable(name: "l2depth", arg: 7, scope: !3376, file: !204, line: 574, type: !212)
!3390 = !DILocation(line: 574, column: 73, scope: !3376)
!3391 = !DILocalVariable(name: "w", arg: 8, scope: !3376, file: !204, line: 574, type: !212)
!3392 = !DILocation(line: 574, column: 86, scope: !3376)
!3393 = !DILocalVariable(name: "hsub", arg: 9, scope: !3376, file: !204, line: 575, type: !883)
!3394 = !DILocation(line: 575, column: 38, scope: !3376)
!3395 = !DILocalVariable(name: "vsub", arg: 10, scope: !3376, file: !204, line: 575, type: !883)
!3396 = !DILocation(line: 575, column: 53, scope: !3376)
!3397 = !DILocalVariable(name: "xm", arg: 11, scope: !3376, file: !204, line: 576, type: !212)
!3398 = !DILocation(line: 576, column: 33, scope: !3376)
!3399 = !DILocalVariable(name: "left", arg: 12, scope: !3376, file: !204, line: 576, type: !212)
!3400 = !DILocation(line: 576, column: 41, scope: !3376)
!3401 = !DILocalVariable(name: "right", arg: 13, scope: !3376, file: !204, line: 576, type: !212)
!3402 = !DILocation(line: 576, column: 51, scope: !3376)
!3403 = !DILocalVariable(name: "hband", arg: 14, scope: !3376, file: !204, line: 576, type: !212)
!3404 = !DILocation(line: 576, column: 62, scope: !3376)
!3405 = !DILocalVariable(name: "x", scope: !3376, file: !204, line: 578, type: !212)
!3406 = !DILocation(line: 578, column: 9, scope: !3376)
!3407 = !DILocation(line: 580, column: 9, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3376, file: !204, line: 580, column: 9)
!3409 = !DILocation(line: 580, column: 9, scope: !3376)
!3410 = !DILocation(line: 581, column: 23, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3408, file: !204, line: 580, column: 15)
!3412 = !DILocation(line: 581, column: 28, scope: !3411)
!3413 = !DILocation(line: 581, column: 33, scope: !3411)
!3414 = !DILocation(line: 581, column: 40, scope: !3411)
!3415 = !DILocation(line: 581, column: 46, scope: !3411)
!3416 = !DILocation(line: 581, column: 61, scope: !3411)
!3417 = !DILocation(line: 582, column: 23, scope: !3411)
!3418 = !DILocation(line: 582, column: 29, scope: !3411)
!3419 = !DILocation(line: 582, column: 36, scope: !3411)
!3420 = !DILocation(line: 582, column: 43, scope: !3411)
!3421 = !DILocation(line: 582, column: 41, scope: !3411)
!3422 = !DILocation(line: 582, column: 49, scope: !3411)
!3423 = !DILocation(line: 581, column: 9, scope: !3411)
!3424 = !DILocation(line: 583, column: 16, scope: !3411)
!3425 = !DILocation(line: 583, column: 13, scope: !3411)
!3426 = !DILocation(line: 584, column: 15, scope: !3411)
!3427 = !DILocation(line: 584, column: 12, scope: !3411)
!3428 = !DILocation(line: 585, column: 5, scope: !3411)
!3429 = !DILocation(line: 586, column: 12, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3376, file: !204, line: 586, column: 5)
!3431 = !DILocation(line: 586, column: 10, scope: !3430)
!3432 = !DILocation(line: 586, column: 17, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3434, file: !204, discriminator: 1)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !204, line: 586, column: 5)
!3435 = !DILocation(line: 586, column: 21, scope: !3433)
!3436 = !DILocation(line: 586, column: 19, scope: !3433)
!3437 = !DILocation(line: 586, column: 5, scope: !3433)
!3438 = !DILocation(line: 587, column: 23, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3434, file: !204, line: 586, column: 29)
!3440 = !DILocation(line: 587, column: 28, scope: !3439)
!3441 = !DILocation(line: 587, column: 33, scope: !3439)
!3442 = !DILocation(line: 587, column: 40, scope: !3439)
!3443 = !DILocation(line: 587, column: 46, scope: !3439)
!3444 = !DILocation(line: 587, column: 61, scope: !3439)
!3445 = !DILocation(line: 588, column: 28, scope: !3439)
!3446 = !DILocation(line: 588, column: 25, scope: !3439)
!3447 = !DILocation(line: 588, column: 34, scope: !3439)
!3448 = !DILocation(line: 588, column: 41, scope: !3439)
!3449 = !DILocation(line: 588, column: 48, scope: !3439)
!3450 = !DILocation(line: 588, column: 46, scope: !3439)
!3451 = !DILocation(line: 588, column: 54, scope: !3439)
!3452 = !DILocation(line: 587, column: 9, scope: !3439)
!3453 = !DILocation(line: 589, column: 16, scope: !3439)
!3454 = !DILocation(line: 589, column: 13, scope: !3439)
!3455 = !DILocation(line: 590, column: 20, scope: !3439)
!3456 = !DILocation(line: 590, column: 17, scope: !3439)
!3457 = !DILocation(line: 590, column: 12, scope: !3439)
!3458 = !DILocation(line: 591, column: 5, scope: !3439)
!3459 = !DILocation(line: 586, column: 25, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3434, file: !204, discriminator: 2)
!3461 = !DILocation(line: 586, column: 5, scope: !3460)
!3462 = distinct !{!3462, !3463}
!3463 = !DILocation(line: 586, column: 5, scope: !3376)
!3464 = !DILocation(line: 592, column: 9, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3376, file: !204, line: 592, column: 9)
!3466 = !DILocation(line: 592, column: 9, scope: !3376)
!3467 = !DILocation(line: 593, column: 23, scope: !3465)
!3468 = !DILocation(line: 593, column: 28, scope: !3465)
!3469 = !DILocation(line: 593, column: 33, scope: !3465)
!3470 = !DILocation(line: 593, column: 40, scope: !3465)
!3471 = !DILocation(line: 593, column: 46, scope: !3465)
!3472 = !DILocation(line: 593, column: 61, scope: !3465)
!3473 = !DILocation(line: 594, column: 23, scope: !3465)
!3474 = !DILocation(line: 594, column: 30, scope: !3465)
!3475 = !DILocation(line: 594, column: 37, scope: !3465)
!3476 = !DILocation(line: 594, column: 44, scope: !3465)
!3477 = !DILocation(line: 594, column: 42, scope: !3465)
!3478 = !DILocation(line: 594, column: 50, scope: !3465)
!3479 = !DILocation(line: 593, column: 9, scope: !3465)
!3480 = !DILocation(line: 595, column: 1, scope: !3376)
!3481 = distinct !DISubprogram(name: "ff_draw_round_to_sub", scope: !204, file: !204, line: 719, type: !3482, isLocal: false, isDefinition: true, scopeLine: 721, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!212, !873, !212, !212, !212}
!3484 = !DILocalVariable(name: "draw", arg: 1, scope: !3481, file: !204, line: 719, type: !873)
!3485 = !DILocation(line: 719, column: 41, scope: !3481)
!3486 = !DILocalVariable(name: "sub_dir", arg: 2, scope: !3481, file: !204, line: 719, type: !212)
!3487 = !DILocation(line: 719, column: 51, scope: !3481)
!3488 = !DILocalVariable(name: "round_dir", arg: 3, scope: !3481, file: !204, line: 719, type: !212)
!3489 = !DILocation(line: 719, column: 64, scope: !3481)
!3490 = !DILocalVariable(name: "value", arg: 4, scope: !3481, file: !204, line: 720, type: !212)
!3491 = !DILocation(line: 720, column: 30, scope: !3481)
!3492 = !DILocalVariable(name: "shift", scope: !3481, file: !204, line: 722, type: !883)
!3493 = !DILocation(line: 722, column: 14, scope: !3481)
!3494 = !DILocation(line: 722, column: 22, scope: !3481)
!3495 = !DILocation(line: 722, column: 32, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3481, file: !204, discriminator: 1)
!3497 = !DILocation(line: 722, column: 38, scope: !3496)
!3498 = !DILocation(line: 722, column: 22, scope: !3496)
!3499 = !DILocation(line: 722, column: 49, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3481, file: !204, discriminator: 2)
!3501 = !DILocation(line: 722, column: 55, scope: !3500)
!3502 = !DILocation(line: 722, column: 22, scope: !3500)
!3503 = !DILocation(line: 722, column: 22, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3481, file: !204, discriminator: 3)
!3505 = !DILocation(line: 722, column: 14, scope: !3504)
!3506 = !DILocation(line: 724, column: 10, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3481, file: !204, line: 724, column: 9)
!3508 = !DILocation(line: 724, column: 9, scope: !3481)
!3509 = !DILocation(line: 725, column: 16, scope: !3507)
!3510 = !DILocation(line: 725, column: 9, scope: !3507)
!3511 = !DILocation(line: 726, column: 9, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3481, file: !204, line: 726, column: 9)
!3513 = !DILocation(line: 726, column: 19, scope: !3512)
!3514 = !DILocation(line: 726, column: 9, scope: !3481)
!3515 = !DILocation(line: 727, column: 18, scope: !3512)
!3516 = !DILocation(line: 727, column: 36, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3512, file: !204, discriminator: 1)
!3518 = !DILocation(line: 727, column: 33, scope: !3517)
!3519 = !DILocation(line: 727, column: 43, scope: !3517)
!3520 = !DILocation(line: 727, column: 18, scope: !3517)
!3521 = !DILocation(line: 727, column: 55, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3512, file: !204, discriminator: 2)
!3523 = !DILocation(line: 727, column: 61, scope: !3522)
!3524 = !DILocation(line: 727, column: 51, scope: !3522)
!3525 = !DILocation(line: 727, column: 18, scope: !3522)
!3526 = !DILocation(line: 727, column: 18, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3512, file: !204, discriminator: 3)
!3528 = !DILocation(line: 727, column: 15, scope: !3527)
!3529 = !DILocation(line: 727, column: 9, scope: !3527)
!3530 = !DILocation(line: 728, column: 13, scope: !3481)
!3531 = !DILocation(line: 728, column: 22, scope: !3481)
!3532 = !DILocation(line: 728, column: 19, scope: !3481)
!3533 = !DILocation(line: 728, column: 32, scope: !3481)
!3534 = !DILocation(line: 728, column: 29, scope: !3481)
!3535 = !DILocation(line: 728, column: 5, scope: !3481)
!3536 = !DILocation(line: 729, column: 1, scope: !3481)
!3537 = distinct !DISubprogram(name: "ff_draw_supported_pixel_formats", scope: !204, file: !204, line: 731, type: !3538, isLocal: false, isDefinition: true, scopeLine: 732, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!3540, !883}
!3540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3541, size: 64, align: 64)
!3541 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !3542, line: 70, baseType: !3543)
!3542 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!3543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !3544, line: 64, size: 256, align: 64, elements: !3545)
!3544 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!3545 = !{!3546, !3547, !3548, !3549}
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !3543, file: !3544, line: 65, baseType: !883, size: 32, align: 32)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !3543, file: !3544, line: 66, baseType: !293, size: 64, align: 64, offset: 64)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !3543, file: !3544, line: 68, baseType: !883, size: 32, align: 32, offset: 128)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !3543, file: !3544, line: 69, baseType: !3550, size: 64, align: 64, offset: 192)
!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3551, size: 64, align: 64)
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3552, size: 64, align: 64)
!3552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3543, size: 64, align: 64)
!3553 = !DILocalVariable(name: "flags", arg: 1, scope: !3537, file: !204, line: 731, type: !883)
!3554 = !DILocation(line: 731, column: 59, scope: !3537)
!3555 = !DILocalVariable(name: "i", scope: !3537, file: !204, line: 733, type: !3)
!3556 = !DILocation(line: 733, column: 24, scope: !3537)
!3557 = !DILocalVariable(name: "draw", scope: !3537, file: !204, line: 734, type: !874)
!3558 = !DILocation(line: 734, column: 19, scope: !3537)
!3559 = !DILocalVariable(name: "fmts", scope: !3537, file: !204, line: 735, type: !3540)
!3560 = !DILocation(line: 735, column: 22, scope: !3537)
!3561 = !DILocalVariable(name: "ret", scope: !3537, file: !204, line: 736, type: !212)
!3562 = !DILocation(line: 736, column: 9, scope: !3537)
!3563 = !DILocation(line: 738, column: 12, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3537, file: !204, line: 738, column: 5)
!3565 = !DILocation(line: 738, column: 10, scope: !3564)
!3566 = !DILocation(line: 738, column: 37, scope: !3567)
!3567 = !DILexicalBlockFile(scope: !3568, file: !204, discriminator: 1)
!3568 = distinct !DILexicalBlock(scope: !3564, file: !204, line: 738, column: 5)
!3569 = !DILocation(line: 738, column: 17, scope: !3567)
!3570 = !DILocation(line: 738, column: 5, scope: !3567)
!3571 = !DILocation(line: 739, column: 33, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !204, line: 739, column: 13)
!3573 = !DILocation(line: 739, column: 36, scope: !3572)
!3574 = !DILocation(line: 739, column: 13, scope: !3572)
!3575 = !DILocation(line: 739, column: 43, scope: !3572)
!3576 = !DILocation(line: 739, column: 48, scope: !3572)
!3577 = !DILocation(line: 740, column: 41, scope: !3572)
!3578 = !DILocation(line: 740, column: 20, scope: !3572)
!3579 = !DILocation(line: 740, column: 18, scope: !3572)
!3580 = !DILocation(line: 740, column: 45, scope: !3572)
!3581 = !DILocation(line: 739, column: 13, scope: !3567)
!3582 = !DILocation(line: 741, column: 13, scope: !3572)
!3583 = !DILocation(line: 740, column: 47, scope: !3584)
!3584 = !DILexicalBlockFile(scope: !3572, file: !204, discriminator: 1)
!3585 = !DILocation(line: 738, column: 42, scope: !3586)
!3586 = !DILexicalBlockFile(scope: !3568, file: !204, discriminator: 2)
!3587 = !DILocation(line: 738, column: 5, scope: !3586)
!3588 = distinct !{!3588, !3589}
!3589 = !DILocation(line: 738, column: 5, scope: !3537)
!3590 = !DILocation(line: 742, column: 12, scope: !3537)
!3591 = !DILocation(line: 742, column: 5, scope: !3537)
!3592 = !DILocation(line: 743, column: 1, scope: !3537)
!3593 = distinct !DISubprogram(name: "blend_pixel", scope: !204, file: !204, line: 549, type: !3594, isLocal: true, isDefinition: true, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{null, !229, !883, !883, !1177, !212, !212, !883, !883, !883, !883}
!3596 = !DILocalVariable(name: "dst", arg: 1, scope: !3593, file: !204, line: 549, type: !229)
!3597 = !DILocation(line: 549, column: 34, scope: !3593)
!3598 = !DILocalVariable(name: "src", arg: 2, scope: !3593, file: !204, line: 549, type: !883)
!3599 = !DILocation(line: 549, column: 48, scope: !3593)
!3600 = !DILocalVariable(name: "alpha", arg: 3, scope: !3593, file: !204, line: 549, type: !883)
!3601 = !DILocation(line: 549, column: 62, scope: !3593)
!3602 = !DILocalVariable(name: "mask", arg: 4, scope: !3593, file: !204, line: 550, type: !1177)
!3603 = !DILocation(line: 550, column: 40, scope: !3593)
!3604 = !DILocalVariable(name: "mask_linesize", arg: 5, scope: !3593, file: !204, line: 550, type: !212)
!3605 = !DILocation(line: 550, column: 50, scope: !3593)
!3606 = !DILocalVariable(name: "l2depth", arg: 6, scope: !3593, file: !204, line: 550, type: !212)
!3607 = !DILocation(line: 550, column: 69, scope: !3593)
!3608 = !DILocalVariable(name: "w", arg: 7, scope: !3593, file: !204, line: 551, type: !883)
!3609 = !DILocation(line: 551, column: 34, scope: !3593)
!3610 = !DILocalVariable(name: "h", arg: 8, scope: !3593, file: !204, line: 551, type: !883)
!3611 = !DILocation(line: 551, column: 46, scope: !3593)
!3612 = !DILocalVariable(name: "shift", arg: 9, scope: !3593, file: !204, line: 551, type: !883)
!3613 = !DILocation(line: 551, column: 58, scope: !3593)
!3614 = !DILocalVariable(name: "xm0", arg: 10, scope: !3593, file: !204, line: 551, type: !883)
!3615 = !DILocation(line: 551, column: 74, scope: !3593)
!3616 = !DILocalVariable(name: "xm", scope: !3593, file: !204, line: 553, type: !883)
!3617 = !DILocation(line: 553, column: 14, scope: !3593)
!3618 = !DILocalVariable(name: "x", scope: !3593, file: !204, line: 553, type: !883)
!3619 = !DILocation(line: 553, column: 18, scope: !3593)
!3620 = !DILocalVariable(name: "y", scope: !3593, file: !204, line: 553, type: !883)
!3621 = !DILocation(line: 553, column: 21, scope: !3593)
!3622 = !DILocalVariable(name: "t", scope: !3593, file: !204, line: 553, type: !883)
!3623 = !DILocation(line: 553, column: 24, scope: !3593)
!3624 = !DILocalVariable(name: "xmshf", scope: !3593, file: !204, line: 554, type: !883)
!3625 = !DILocation(line: 554, column: 14, scope: !3593)
!3626 = !DILocation(line: 554, column: 26, scope: !3593)
!3627 = !DILocation(line: 554, column: 24, scope: !3593)
!3628 = !DILocalVariable(name: "xmmod", scope: !3593, file: !204, line: 555, type: !883)
!3629 = !DILocation(line: 555, column: 14, scope: !3593)
!3630 = !DILocation(line: 555, column: 27, scope: !3593)
!3631 = !DILocation(line: 555, column: 24, scope: !3593)
!3632 = !DILocalVariable(name: "mbits", scope: !3593, file: !204, line: 556, type: !883)
!3633 = !DILocation(line: 556, column: 14, scope: !3593)
!3634 = !DILocation(line: 556, column: 34, scope: !3593)
!3635 = !DILocation(line: 556, column: 31, scope: !3593)
!3636 = !DILocation(line: 556, column: 25, scope: !3593)
!3637 = !DILocation(line: 556, column: 44, scope: !3593)
!3638 = !DILocalVariable(name: "mmult", scope: !3593, file: !204, line: 557, type: !883)
!3639 = !DILocation(line: 557, column: 14, scope: !3593)
!3640 = !DILocation(line: 557, column: 28, scope: !3593)
!3641 = !DILocation(line: 557, column: 26, scope: !3593)
!3642 = !DILocation(line: 559, column: 12, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3593, file: !204, line: 559, column: 5)
!3644 = !DILocation(line: 559, column: 10, scope: !3643)
!3645 = !DILocation(line: 559, column: 17, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3647, file: !204, discriminator: 1)
!3647 = distinct !DILexicalBlock(scope: !3643, file: !204, line: 559, column: 5)
!3648 = !DILocation(line: 559, column: 21, scope: !3646)
!3649 = !DILocation(line: 559, column: 19, scope: !3646)
!3650 = !DILocation(line: 559, column: 5, scope: !3646)
!3651 = !DILocation(line: 560, column: 14, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3647, file: !204, line: 559, column: 29)
!3653 = !DILocation(line: 560, column: 12, scope: !3652)
!3654 = !DILocation(line: 561, column: 16, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3652, file: !204, line: 561, column: 9)
!3656 = !DILocation(line: 561, column: 14, scope: !3655)
!3657 = !DILocation(line: 561, column: 21, scope: !3658)
!3658 = !DILexicalBlockFile(scope: !3659, file: !204, discriminator: 1)
!3659 = distinct !DILexicalBlock(scope: !3655, file: !204, line: 561, column: 9)
!3660 = !DILocation(line: 561, column: 25, scope: !3658)
!3661 = !DILocation(line: 561, column: 23, scope: !3658)
!3662 = !DILocation(line: 561, column: 9, scope: !3658)
!3663 = !DILocation(line: 562, column: 25, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3659, file: !204, line: 561, column: 33)
!3665 = !DILocation(line: 562, column: 31, scope: !3664)
!3666 = !DILocation(line: 562, column: 28, scope: !3664)
!3667 = !DILocation(line: 562, column: 20, scope: !3664)
!3668 = !DILocation(line: 562, column: 44, scope: !3664)
!3669 = !DILocation(line: 562, column: 43, scope: !3664)
!3670 = !DILocation(line: 562, column: 49, scope: !3664)
!3671 = !DILocation(line: 562, column: 47, scope: !3664)
!3672 = !DILocation(line: 562, column: 59, scope: !3664)
!3673 = !DILocation(line: 562, column: 56, scope: !3664)
!3674 = !DILocation(line: 562, column: 38, scope: !3664)
!3675 = !DILocation(line: 562, column: 71, scope: !3664)
!3676 = !DILocation(line: 562, column: 69, scope: !3664)
!3677 = !DILocation(line: 563, column: 20, scope: !3664)
!3678 = !DILocation(line: 563, column: 18, scope: !3664)
!3679 = !DILocation(line: 562, column: 15, scope: !3664)
!3680 = !DILocation(line: 564, column: 15, scope: !3664)
!3681 = !DILocation(line: 565, column: 9, scope: !3664)
!3682 = !DILocation(line: 561, column: 29, scope: !3683)
!3683 = !DILexicalBlockFile(scope: !3659, file: !204, discriminator: 2)
!3684 = !DILocation(line: 561, column: 9, scope: !3683)
!3685 = distinct !{!3685, !3686}
!3686 = !DILocation(line: 561, column: 9, scope: !3652)
!3687 = !DILocation(line: 566, column: 17, scope: !3652)
!3688 = !DILocation(line: 566, column: 14, scope: !3652)
!3689 = !DILocation(line: 567, column: 5, scope: !3652)
!3690 = !DILocation(line: 559, column: 25, scope: !3691)
!3691 = !DILexicalBlockFile(scope: !3647, file: !204, discriminator: 2)
!3692 = !DILocation(line: 559, column: 5, scope: !3691)
!3693 = distinct !{!3693, !3694}
!3694 = !DILocation(line: 559, column: 5, scope: !3593)
!3695 = !DILocation(line: 568, column: 14, scope: !3593)
!3696 = !DILocation(line: 568, column: 19, scope: !3593)
!3697 = !DILocation(line: 568, column: 16, scope: !3593)
!3698 = !DILocation(line: 568, column: 28, scope: !3593)
!3699 = !DILocation(line: 568, column: 26, scope: !3593)
!3700 = !DILocation(line: 568, column: 11, scope: !3593)
!3701 = !DILocation(line: 569, column: 26, scope: !3593)
!3702 = !DILocation(line: 569, column: 24, scope: !3593)
!3703 = !DILocation(line: 569, column: 36, scope: !3593)
!3704 = !DILocation(line: 569, column: 35, scope: !3593)
!3705 = !DILocation(line: 569, column: 33, scope: !3593)
!3706 = !DILocation(line: 569, column: 42, scope: !3593)
!3707 = !DILocation(line: 569, column: 50, scope: !3593)
!3708 = !DILocation(line: 569, column: 48, scope: !3593)
!3709 = !DILocation(line: 569, column: 40, scope: !3593)
!3710 = !DILocation(line: 569, column: 55, scope: !3593)
!3711 = !DILocation(line: 569, column: 12, scope: !3593)
!3712 = !DILocation(line: 569, column: 6, scope: !3593)
!3713 = !DILocation(line: 569, column: 10, scope: !3593)
!3714 = !DILocation(line: 570, column: 1, scope: !3593)
!3715 = distinct !DISubprogram(name: "blend_pixel16", scope: !204, file: !204, line: 525, type: !3594, isLocal: true, isDefinition: true, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !232)
!3716 = !DILocalVariable(name: "dst", arg: 1, scope: !3715, file: !204, line: 525, type: !229)
!3717 = !DILocation(line: 525, column: 36, scope: !3715)
!3718 = !DILocalVariable(name: "src", arg: 2, scope: !3715, file: !204, line: 525, type: !883)
!3719 = !DILocation(line: 525, column: 50, scope: !3715)
!3720 = !DILocalVariable(name: "alpha", arg: 3, scope: !3715, file: !204, line: 525, type: !883)
!3721 = !DILocation(line: 525, column: 64, scope: !3715)
!3722 = !DILocalVariable(name: "mask", arg: 4, scope: !3715, file: !204, line: 526, type: !1177)
!3723 = !DILocation(line: 526, column: 42, scope: !3715)
!3724 = !DILocalVariable(name: "mask_linesize", arg: 5, scope: !3715, file: !204, line: 526, type: !212)
!3725 = !DILocation(line: 526, column: 52, scope: !3715)
!3726 = !DILocalVariable(name: "l2depth", arg: 6, scope: !3715, file: !204, line: 526, type: !212)
!3727 = !DILocation(line: 526, column: 71, scope: !3715)
!3728 = !DILocalVariable(name: "w", arg: 7, scope: !3715, file: !204, line: 527, type: !883)
!3729 = !DILocation(line: 527, column: 36, scope: !3715)
!3730 = !DILocalVariable(name: "h", arg: 8, scope: !3715, file: !204, line: 527, type: !883)
!3731 = !DILocation(line: 527, column: 48, scope: !3715)
!3732 = !DILocalVariable(name: "shift", arg: 9, scope: !3715, file: !204, line: 527, type: !883)
!3733 = !DILocation(line: 527, column: 60, scope: !3715)
!3734 = !DILocalVariable(name: "xm0", arg: 10, scope: !3715, file: !204, line: 527, type: !883)
!3735 = !DILocation(line: 527, column: 76, scope: !3715)
!3736 = !DILocalVariable(name: "xm", scope: !3715, file: !204, line: 529, type: !883)
!3737 = !DILocation(line: 529, column: 14, scope: !3715)
!3738 = !DILocalVariable(name: "x", scope: !3715, file: !204, line: 529, type: !883)
!3739 = !DILocation(line: 529, column: 18, scope: !3715)
!3740 = !DILocalVariable(name: "y", scope: !3715, file: !204, line: 529, type: !883)
!3741 = !DILocation(line: 529, column: 21, scope: !3715)
!3742 = !DILocalVariable(name: "t", scope: !3715, file: !204, line: 529, type: !883)
!3743 = !DILocation(line: 529, column: 24, scope: !3715)
!3744 = !DILocalVariable(name: "xmshf", scope: !3715, file: !204, line: 530, type: !883)
!3745 = !DILocation(line: 530, column: 14, scope: !3715)
!3746 = !DILocation(line: 530, column: 26, scope: !3715)
!3747 = !DILocation(line: 530, column: 24, scope: !3715)
!3748 = !DILocalVariable(name: "xmmod", scope: !3715, file: !204, line: 531, type: !883)
!3749 = !DILocation(line: 531, column: 14, scope: !3715)
!3750 = !DILocation(line: 531, column: 27, scope: !3715)
!3751 = !DILocation(line: 531, column: 24, scope: !3715)
!3752 = !DILocalVariable(name: "mbits", scope: !3715, file: !204, line: 532, type: !883)
!3753 = !DILocation(line: 532, column: 14, scope: !3715)
!3754 = !DILocation(line: 532, column: 34, scope: !3715)
!3755 = !DILocation(line: 532, column: 31, scope: !3715)
!3756 = !DILocation(line: 532, column: 25, scope: !3715)
!3757 = !DILocation(line: 532, column: 44, scope: !3715)
!3758 = !DILocalVariable(name: "mmult", scope: !3715, file: !204, line: 533, type: !883)
!3759 = !DILocation(line: 533, column: 14, scope: !3715)
!3760 = !DILocation(line: 533, column: 28, scope: !3715)
!3761 = !DILocation(line: 533, column: 26, scope: !3715)
!3762 = !DILocalVariable(name: "value", scope: !3715, file: !204, line: 534, type: !219)
!3763 = !DILocation(line: 534, column: 14, scope: !3715)
!3764 = !DILocation(line: 534, column: 54, scope: !3715)
!3765 = !DILocation(line: 534, column: 61, scope: !3715)
!3766 = !DILocation(line: 536, column: 12, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3715, file: !204, line: 536, column: 5)
!3768 = !DILocation(line: 536, column: 10, scope: !3767)
!3769 = !DILocation(line: 536, column: 17, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3771, file: !204, discriminator: 1)
!3771 = distinct !DILexicalBlock(scope: !3767, file: !204, line: 536, column: 5)
!3772 = !DILocation(line: 536, column: 21, scope: !3770)
!3773 = !DILocation(line: 536, column: 19, scope: !3770)
!3774 = !DILocation(line: 536, column: 5, scope: !3770)
!3775 = !DILocation(line: 537, column: 14, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3771, file: !204, line: 536, column: 29)
!3777 = !DILocation(line: 537, column: 12, scope: !3776)
!3778 = !DILocation(line: 538, column: 16, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3776, file: !204, line: 538, column: 9)
!3780 = !DILocation(line: 538, column: 14, scope: !3779)
!3781 = !DILocation(line: 538, column: 21, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3783, file: !204, discriminator: 1)
!3783 = distinct !DILexicalBlock(scope: !3779, file: !204, line: 538, column: 9)
!3784 = !DILocation(line: 538, column: 25, scope: !3782)
!3785 = !DILocation(line: 538, column: 23, scope: !3782)
!3786 = !DILocation(line: 538, column: 9, scope: !3782)
!3787 = !DILocation(line: 539, column: 25, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3783, file: !204, line: 538, column: 33)
!3789 = !DILocation(line: 539, column: 31, scope: !3788)
!3790 = !DILocation(line: 539, column: 28, scope: !3788)
!3791 = !DILocation(line: 539, column: 20, scope: !3788)
!3792 = !DILocation(line: 539, column: 44, scope: !3788)
!3793 = !DILocation(line: 539, column: 43, scope: !3788)
!3794 = !DILocation(line: 539, column: 49, scope: !3788)
!3795 = !DILocation(line: 539, column: 47, scope: !3788)
!3796 = !DILocation(line: 539, column: 59, scope: !3788)
!3797 = !DILocation(line: 539, column: 56, scope: !3788)
!3798 = !DILocation(line: 539, column: 38, scope: !3788)
!3799 = !DILocation(line: 539, column: 71, scope: !3788)
!3800 = !DILocation(line: 539, column: 69, scope: !3788)
!3801 = !DILocation(line: 540, column: 20, scope: !3788)
!3802 = !DILocation(line: 540, column: 18, scope: !3788)
!3803 = !DILocation(line: 539, column: 15, scope: !3788)
!3804 = !DILocation(line: 541, column: 15, scope: !3788)
!3805 = !DILocation(line: 542, column: 9, scope: !3788)
!3806 = !DILocation(line: 538, column: 29, scope: !3807)
!3807 = !DILexicalBlockFile(scope: !3783, file: !204, discriminator: 2)
!3808 = !DILocation(line: 538, column: 9, scope: !3807)
!3809 = distinct !{!3809, !3810}
!3810 = !DILocation(line: 538, column: 9, scope: !3776)
!3811 = !DILocation(line: 543, column: 17, scope: !3776)
!3812 = !DILocation(line: 543, column: 14, scope: !3776)
!3813 = !DILocation(line: 544, column: 5, scope: !3776)
!3814 = !DILocation(line: 536, column: 25, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !3771, file: !204, discriminator: 2)
!3816 = !DILocation(line: 536, column: 5, scope: !3815)
!3817 = distinct !{!3817, !3818}
!3818 = !DILocation(line: 536, column: 5, scope: !3715)
!3819 = !DILocation(line: 545, column: 14, scope: !3715)
!3820 = !DILocation(line: 545, column: 19, scope: !3715)
!3821 = !DILocation(line: 545, column: 16, scope: !3715)
!3822 = !DILocation(line: 545, column: 28, scope: !3715)
!3823 = !DILocation(line: 545, column: 26, scope: !3715)
!3824 = !DILocation(line: 545, column: 11, scope: !3715)
!3825 = !DILocation(line: 546, column: 57, scope: !3715)
!3826 = !DILocation(line: 546, column: 55, scope: !3715)
!3827 = !DILocation(line: 546, column: 66, scope: !3715)
!3828 = !DILocation(line: 546, column: 64, scope: !3715)
!3829 = !DILocation(line: 546, column: 74, scope: !3715)
!3830 = !DILocation(line: 546, column: 82, scope: !3715)
!3831 = !DILocation(line: 546, column: 80, scope: !3715)
!3832 = !DILocation(line: 546, column: 72, scope: !3715)
!3833 = !DILocation(line: 546, column: 87, scope: !3715)
!3834 = !DILocation(line: 546, column: 44, scope: !3715)
!3835 = !DILocation(line: 546, column: 32, scope: !3715)
!3836 = !DILocation(line: 546, column: 39, scope: !3715)
!3837 = !DILocation(line: 546, column: 42, scope: !3715)
!3838 = !DILocation(line: 547, column: 1, scope: !3715)
