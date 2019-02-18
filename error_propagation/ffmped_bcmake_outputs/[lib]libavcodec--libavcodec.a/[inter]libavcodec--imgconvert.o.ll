; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--imgconvert.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--imgconvert.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/imgconvert.c\00", align 1

; Function Attrs: nounwind uwtable
define void @avcodec_get_chroma_sub_sample(i32 %pix_fmt, i32* %h_shift, i32* %v_shift) #0 !dbg !208 {
entry:
  %pix_fmt.addr = alloca i32, align 4
  %h_shift.addr = alloca i32*, align 8
  %v_shift.addr = alloca i32*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !215, metadata !216), !dbg !217
  store i32* %h_shift, i32** %h_shift.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %h_shift.addr, metadata !218, metadata !216), !dbg !219
  store i32* %v_shift, i32** %v_shift.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v_shift.addr, metadata !220, metadata !216), !dbg !221
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !222, metadata !216), !dbg !258
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !259
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !260
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !258
  br label %do.body, !dbg !261, !llvm.loop !262

do.body:                                          ; preds = %entry
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !263
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %1, null, !dbg !267
  br i1 %tobool, label %if.end, label %if.then, !dbg !268

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 41), !dbg !269
  call void @abort() #6, !dbg !272
  unreachable, !dbg !274

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !275

do.end:                                           ; preds = %if.end
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !277
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 2, !dbg !278
  %3 = load i8, i8* %log2_chroma_w, align 1, !dbg !278
  %conv = zext i8 %3 to i32, !dbg !277
  %4 = load i32*, i32** %h_shift.addr, align 8, !dbg !279
  store i32 %conv, i32* %4, align 4, !dbg !280
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !281
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %5, i32 0, i32 3, !dbg !282
  %6 = load i8, i8* %log2_chroma_h, align 2, !dbg !282
  %conv1 = zext i8 %6 to i32, !dbg !281
  %7 = load i32*, i32** %v_shift.addr, align 8, !dbg !283
  store i32 %conv1, i32* %7, align 4, !dbg !284
  ret void, !dbg !285
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define i32 @avcodec_get_pix_fmt_loss(i32 %dst_pix_fmt, i32 %src_pix_fmt, i32 %has_alpha) #0 !dbg !286 {
entry:
  %dst_pix_fmt.addr = alloca i32, align 4
  %src_pix_fmt.addr = alloca i32, align 4
  %has_alpha.addr = alloca i32, align 4
  store i32 %dst_pix_fmt, i32* %dst_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt.addr, metadata !289, metadata !216), !dbg !290
  store i32 %src_pix_fmt, i32* %src_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_pix_fmt.addr, metadata !291, metadata !216), !dbg !292
  store i32 %has_alpha, i32* %has_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %has_alpha.addr, metadata !293, metadata !216), !dbg !294
  %0 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !295
  %1 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !296
  %2 = load i32, i32* %has_alpha.addr, align 4, !dbg !297
  %call = call i32 @av_get_pix_fmt_loss(i32 %0, i32 %1, i32 %2), !dbg !298
  ret i32 %call, !dbg !299
}

declare i32 @av_get_pix_fmt_loss(i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_find_best_pix_fmt_of_2(i32 %dst_pix_fmt1, i32 %dst_pix_fmt2, i32 %src_pix_fmt, i32 %has_alpha, i32* %loss_ptr) #0 !dbg !300 {
entry:
  %dst_pix_fmt1.addr = alloca i32, align 4
  %dst_pix_fmt2.addr = alloca i32, align 4
  %src_pix_fmt.addr = alloca i32, align 4
  %has_alpha.addr = alloca i32, align 4
  %loss_ptr.addr = alloca i32*, align 8
  store i32 %dst_pix_fmt1, i32* %dst_pix_fmt1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt1.addr, metadata !303, metadata !216), !dbg !304
  store i32 %dst_pix_fmt2, i32* %dst_pix_fmt2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt2.addr, metadata !305, metadata !216), !dbg !306
  store i32 %src_pix_fmt, i32* %src_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_pix_fmt.addr, metadata !307, metadata !216), !dbg !308
  store i32 %has_alpha, i32* %has_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %has_alpha.addr, metadata !309, metadata !216), !dbg !310
  store i32* %loss_ptr, i32** %loss_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %loss_ptr.addr, metadata !311, metadata !216), !dbg !312
  %0 = load i32, i32* %dst_pix_fmt1.addr, align 4, !dbg !313
  %1 = load i32, i32* %dst_pix_fmt2.addr, align 4, !dbg !314
  %2 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !315
  %3 = load i32, i32* %has_alpha.addr, align 4, !dbg !316
  %4 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !317
  %call = call i32 @av_find_best_pix_fmt_of_2(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4), !dbg !318
  ret i32 %call, !dbg !319
}

declare i32 @av_find_best_pix_fmt_of_2(i32, i32, i32, i32, i32*) #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_find_best_pix_fmt2(i32 %dst_pix_fmt1, i32 %dst_pix_fmt2, i32 %src_pix_fmt, i32 %has_alpha, i32* %loss_ptr) #0 !dbg !320 {
entry:
  %dst_pix_fmt1.addr = alloca i32, align 4
  %dst_pix_fmt2.addr = alloca i32, align 4
  %src_pix_fmt.addr = alloca i32, align 4
  %has_alpha.addr = alloca i32, align 4
  %loss_ptr.addr = alloca i32*, align 8
  store i32 %dst_pix_fmt1, i32* %dst_pix_fmt1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt1.addr, metadata !321, metadata !216), !dbg !322
  store i32 %dst_pix_fmt2, i32* %dst_pix_fmt2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt2.addr, metadata !323, metadata !216), !dbg !324
  store i32 %src_pix_fmt, i32* %src_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_pix_fmt.addr, metadata !325, metadata !216), !dbg !326
  store i32 %has_alpha, i32* %has_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %has_alpha.addr, metadata !327, metadata !216), !dbg !328
  store i32* %loss_ptr, i32** %loss_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %loss_ptr.addr, metadata !329, metadata !216), !dbg !330
  %0 = load i32, i32* %dst_pix_fmt1.addr, align 4, !dbg !331
  %1 = load i32, i32* %dst_pix_fmt2.addr, align 4, !dbg !332
  %2 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !333
  %3 = load i32, i32* %has_alpha.addr, align 4, !dbg !334
  %4 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !335
  %call = call i32 @avcodec_find_best_pix_fmt_of_2(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4), !dbg !336
  ret i32 %call, !dbg !337
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_find_best_pix_fmt_of_list(i32* %pix_fmt_list, i32 %src_pix_fmt, i32 %has_alpha, i32* %loss_ptr) #0 !dbg !338 {
entry:
  %pix_fmt_list.addr = alloca i32*, align 8
  %src_pix_fmt.addr = alloca i32, align 4
  %has_alpha.addr = alloca i32, align 4
  %loss_ptr.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %best = alloca i32, align 4
  %loss = alloca i32, align 4
  store i32* %pix_fmt_list, i32** %pix_fmt_list.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pix_fmt_list.addr, metadata !343, metadata !216), !dbg !344
  store i32 %src_pix_fmt, i32* %src_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_pix_fmt.addr, metadata !345, metadata !216), !dbg !346
  store i32 %has_alpha, i32* %has_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %has_alpha.addr, metadata !347, metadata !216), !dbg !348
  store i32* %loss_ptr, i32** %loss_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %loss_ptr.addr, metadata !349, metadata !216), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %i, metadata !351, metadata !216), !dbg !352
  call void @llvm.dbg.declare(metadata i32* %best, metadata !353, metadata !216), !dbg !354
  store i32 -1, i32* %best, align 4, !dbg !354
  call void @llvm.dbg.declare(metadata i32* %loss, metadata !355, metadata !216), !dbg !356
  store i32 0, i32* %i, align 4, !dbg !357
  br label %for.cond, !dbg !359

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !360
  %idxprom = sext i32 %0 to i64, !dbg !363
  %1 = load i32*, i32** %pix_fmt_list.addr, align 8, !dbg !363
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !363
  %2 = load i32, i32* %arrayidx, align 4, !dbg !363
  %cmp = icmp ne i32 %2, -1, !dbg !364
  br i1 %cmp, label %for.body, label %for.end, !dbg !365

for.body:                                         ; preds = %for.cond
  %3 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !366
  %tobool = icmp ne i32* %3, null, !dbg !366
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !366

cond.true:                                        ; preds = %for.body
  %4 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !368
  %5 = load i32, i32* %4, align 4, !dbg !370
  br label %cond.end, !dbg !371

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !372

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %cond.false ], !dbg !374
  store i32 %cond, i32* %loss, align 4, !dbg !376
  %6 = load i32, i32* %best, align 4, !dbg !377
  %7 = load i32, i32* %i, align 4, !dbg !378
  %idxprom1 = sext i32 %7 to i64, !dbg !379
  %8 = load i32*, i32** %pix_fmt_list.addr, align 8, !dbg !379
  %arrayidx2 = getelementptr inbounds i32, i32* %8, i64 %idxprom1, !dbg !379
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !379
  %10 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !380
  %11 = load i32, i32* %has_alpha.addr, align 4, !dbg !381
  %call = call i32 @avcodec_find_best_pix_fmt_of_2(i32 %6, i32 %9, i32 %10, i32 %11, i32* %loss), !dbg !382
  store i32 %call, i32* %best, align 4, !dbg !383
  br label %for.inc, !dbg !384

for.inc:                                          ; preds = %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !385
  %inc = add nsw i32 %12, 1, !dbg !385
  store i32 %inc, i32* %i, align 4, !dbg !385
  br label %for.cond, !dbg !387, !llvm.loop !388

for.end:                                          ; preds = %for.cond
  %13 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !390
  %tobool3 = icmp ne i32* %13, null, !dbg !390
  br i1 %tobool3, label %if.then, label %if.end, !dbg !392

if.then:                                          ; preds = %for.end
  %14 = load i32, i32* %loss, align 4, !dbg !393
  %15 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !394
  store i32 %14, i32* %15, align 4, !dbg !395
  br label %if.end, !dbg !396

if.end:                                           ; preds = %if.then, %for.end
  %16 = load i32, i32* %best, align 4, !dbg !397
  ret i32 %16, !dbg !398
}

; Function Attrs: nounwind uwtable
define i32 @av_picture_crop(%struct.AVPicture* %dst, %struct.AVPicture* %src, i32 %pix_fmt, i32 %top_band, i32 %left_band) #0 !dbg !399 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVPicture*, align 8
  %src.addr = alloca %struct.AVPicture*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %top_band.addr = alloca i32, align 4
  %left_band.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %y_shift = alloca i32, align 4
  %x_shift = alloca i32, align 4
  %max_step = alloca [4 x i32], align 16
  store %struct.AVPicture* %dst, %struct.AVPicture** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %dst.addr, metadata !416, metadata !216), !dbg !417
  store %struct.AVPicture* %src, %struct.AVPicture** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %src.addr, metadata !418, metadata !216), !dbg !419
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !420, metadata !216), !dbg !421
  store i32 %top_band, i32* %top_band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top_band.addr, metadata !422, metadata !216), !dbg !423
  store i32 %left_band, i32* %left_band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left_band.addr, metadata !424, metadata !216), !dbg !425
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !426, metadata !216), !dbg !427
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !428
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !429
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !427
  call void @llvm.dbg.declare(metadata i32* %y_shift, metadata !430, metadata !216), !dbg !431
  call void @llvm.dbg.declare(metadata i32* %x_shift, metadata !432, metadata !216), !dbg !433
  call void @llvm.dbg.declare(metadata [4 x i32]* %max_step, metadata !434, metadata !216), !dbg !436
  %1 = load i32, i32* %pix_fmt.addr, align 4, !dbg !437
  %cmp = icmp slt i32 %1, 0, !dbg !439
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !440

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %pix_fmt.addr, align 4, !dbg !441
  %cmp1 = icmp sge i32 %2, 191, !dbg !443
  br i1 %cmp1, label %if.then, label %if.end, !dbg !444

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !445
  br label %return, !dbg !445

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !446
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %3, i32 0, i32 3, !dbg !447
  %4 = load i8, i8* %log2_chroma_h, align 2, !dbg !447
  %conv = zext i8 %4 to i32, !dbg !446
  store i32 %conv, i32* %y_shift, align 4, !dbg !448
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !449
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %5, i32 0, i32 2, !dbg !450
  %6 = load i8, i8* %log2_chroma_w, align 1, !dbg !450
  %conv2 = zext i8 %6 to i32, !dbg !449
  store i32 %conv2, i32* %x_shift, align 4, !dbg !451
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i32 0, i32 0, !dbg !452
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !453
  call void @av_image_fill_max_pixsteps(i32* %arraydecay, i32* null, %struct.AVPixFmtDescriptor* %7), !dbg !454
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !455
  %call3 = call i32 @is_yuv_planar(%struct.AVPixFmtDescriptor* %8), !dbg !457
  %tobool = icmp ne i32 %call3, 0, !dbg !457
  br i1 %tobool, label %if.then4, label %if.else, !dbg !458

if.then4:                                         ; preds = %if.end
  %9 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !459
  %data = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %9, i32 0, i32 0, !dbg !461
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !459
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !459
  %11 = load i32, i32* %top_band.addr, align 4, !dbg !462
  %12 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !463
  %linesize = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %12, i32 0, i32 1, !dbg !464
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !463
  %13 = load i32, i32* %arrayidx5, align 8, !dbg !463
  %mul = mul nsw i32 %11, %13, !dbg !465
  %idx.ext = sext i32 %mul to i64, !dbg !466
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !466
  %14 = load i32, i32* %left_band.addr, align 4, !dbg !467
  %idx.ext6 = sext i32 %14 to i64, !dbg !468
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext6, !dbg !468
  %15 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !469
  %data8 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %15, i32 0, i32 0, !dbg !470
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 0, !dbg !469
  store i8* %add.ptr7, i8** %arrayidx9, align 8, !dbg !471
  %16 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !472
  %data10 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %16, i32 0, i32 0, !dbg !473
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 1, !dbg !472
  %17 = load i8*, i8** %arrayidx11, align 8, !dbg !472
  %18 = load i32, i32* %top_band.addr, align 4, !dbg !474
  %19 = load i32, i32* %y_shift, align 4, !dbg !475
  %shr = ashr i32 %18, %19, !dbg !476
  %20 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !477
  %linesize12 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %20, i32 0, i32 1, !dbg !478
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 1, !dbg !477
  %21 = load i32, i32* %arrayidx13, align 4, !dbg !477
  %mul14 = mul nsw i32 %shr, %21, !dbg !479
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !480
  %add.ptr16 = getelementptr inbounds i8, i8* %17, i64 %idx.ext15, !dbg !480
  %22 = load i32, i32* %left_band.addr, align 4, !dbg !481
  %23 = load i32, i32* %x_shift, align 4, !dbg !482
  %shr17 = ashr i32 %22, %23, !dbg !483
  %idx.ext18 = sext i32 %shr17 to i64, !dbg !484
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext18, !dbg !484
  %24 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !485
  %data20 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %24, i32 0, i32 0, !dbg !486
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 1, !dbg !485
  store i8* %add.ptr19, i8** %arrayidx21, align 8, !dbg !487
  %25 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !488
  %data22 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %25, i32 0, i32 0, !dbg !489
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 2, !dbg !488
  %26 = load i8*, i8** %arrayidx23, align 8, !dbg !488
  %27 = load i32, i32* %top_band.addr, align 4, !dbg !490
  %28 = load i32, i32* %y_shift, align 4, !dbg !491
  %shr24 = ashr i32 %27, %28, !dbg !492
  %29 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !493
  %linesize25 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %29, i32 0, i32 1, !dbg !494
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 2, !dbg !493
  %30 = load i32, i32* %arrayidx26, align 8, !dbg !493
  %mul27 = mul nsw i32 %shr24, %30, !dbg !495
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !496
  %add.ptr29 = getelementptr inbounds i8, i8* %26, i64 %idx.ext28, !dbg !496
  %31 = load i32, i32* %left_band.addr, align 4, !dbg !497
  %32 = load i32, i32* %x_shift, align 4, !dbg !498
  %shr30 = ashr i32 %31, %32, !dbg !499
  %idx.ext31 = sext i32 %shr30 to i64, !dbg !500
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr29, i64 %idx.ext31, !dbg !500
  %33 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !501
  %data33 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %33, i32 0, i32 0, !dbg !502
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 2, !dbg !501
  store i8* %add.ptr32, i8** %arrayidx34, align 8, !dbg !503
  br label %if.end55, !dbg !504

if.else:                                          ; preds = %if.end
  %34 = load i32, i32* %top_band.addr, align 4, !dbg !505
  %35 = load i32, i32* %y_shift, align 4, !dbg !508
  %shl = shl i32 1, %35, !dbg !509
  %rem = srem i32 %34, %shl, !dbg !510
  %tobool35 = icmp ne i32 %rem, 0, !dbg !510
  br i1 %tobool35, label %if.then40, label %lor.lhs.false36, !dbg !511

lor.lhs.false36:                                  ; preds = %if.else
  %36 = load i32, i32* %left_band.addr, align 4, !dbg !512
  %37 = load i32, i32* %x_shift, align 4, !dbg !514
  %shl37 = shl i32 1, %37, !dbg !515
  %rem38 = srem i32 %36, %shl37, !dbg !516
  %tobool39 = icmp ne i32 %rem38, 0, !dbg !516
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !517

if.then40:                                        ; preds = %lor.lhs.false36, %if.else
  store i32 -1, i32* %retval, align 4, !dbg !518
  br label %return, !dbg !518

if.end41:                                         ; preds = %lor.lhs.false36
  %38 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !519
  %data42 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %38, i32 0, i32 0, !dbg !520
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 0, !dbg !519
  %39 = load i8*, i8** %arrayidx43, align 8, !dbg !519
  %40 = load i32, i32* %top_band.addr, align 4, !dbg !521
  %41 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !522
  %linesize44 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %41, i32 0, i32 1, !dbg !523
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 0, !dbg !522
  %42 = load i32, i32* %arrayidx45, align 8, !dbg !522
  %mul46 = mul nsw i32 %40, %42, !dbg !524
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !525
  %add.ptr48 = getelementptr inbounds i8, i8* %39, i64 %idx.ext47, !dbg !525
  %43 = load i32, i32* %left_band.addr, align 4, !dbg !526
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 0, !dbg !527
  %44 = load i32, i32* %arrayidx49, align 16, !dbg !527
  %mul50 = mul nsw i32 %43, %44, !dbg !528
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !529
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr48, i64 %idx.ext51, !dbg !529
  %45 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !530
  %data53 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %45, i32 0, i32 0, !dbg !531
  %arrayidx54 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data53, i64 0, i64 0, !dbg !530
  store i8* %add.ptr52, i8** %arrayidx54, align 8, !dbg !532
  br label %if.end55

if.end55:                                         ; preds = %if.end41, %if.then4
  %46 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !533
  %linesize56 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %46, i32 0, i32 1, !dbg !534
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize56, i64 0, i64 0, !dbg !533
  %47 = load i32, i32* %arrayidx57, align 8, !dbg !533
  %48 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !535
  %linesize58 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %48, i32 0, i32 1, !dbg !536
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize58, i64 0, i64 0, !dbg !535
  store i32 %47, i32* %arrayidx59, align 8, !dbg !537
  %49 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !538
  %linesize60 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %49, i32 0, i32 1, !dbg !539
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize60, i64 0, i64 1, !dbg !538
  %50 = load i32, i32* %arrayidx61, align 4, !dbg !538
  %51 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !540
  %linesize62 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %51, i32 0, i32 1, !dbg !541
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize62, i64 0, i64 1, !dbg !540
  store i32 %50, i32* %arrayidx63, align 4, !dbg !542
  %52 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !543
  %linesize64 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %52, i32 0, i32 1, !dbg !544
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize64, i64 0, i64 2, !dbg !543
  %53 = load i32, i32* %arrayidx65, align 8, !dbg !543
  %54 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !545
  %linesize66 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %54, i32 0, i32 1, !dbg !546
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize66, i64 0, i64 2, !dbg !545
  store i32 %53, i32* %arrayidx67, align 8, !dbg !547
  store i32 0, i32* %retval, align 4, !dbg !548
  br label %return, !dbg !548

return:                                           ; preds = %if.end55, %if.then40, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !549
  ret i32 %55, !dbg !549
}

declare void @av_image_fill_max_pixsteps(i32*, i32*, %struct.AVPixFmtDescriptor*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_yuv_planar(%struct.AVPixFmtDescriptor* %desc) #4 !dbg !550 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  %planes = alloca [4 x i32], align 16
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !553, metadata !216), !dbg !554
  call void @llvm.dbg.declare(metadata i32* %i, metadata !555, metadata !216), !dbg !556
  call void @llvm.dbg.declare(metadata [4 x i32]* %planes, metadata !557, metadata !216), !dbg !558
  %0 = bitcast [4 x i32]* %planes to i8*, !dbg !558
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false), !dbg !558
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !559
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %1, i32 0, i32 4, !dbg !561
  %2 = load i64, i64* %flags, align 8, !dbg !561
  %and = and i64 %2, 32, !dbg !562
  %tobool = icmp ne i64 %and, 0, !dbg !562
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !563

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !564
  %flags1 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %3, i32 0, i32 4, !dbg !566
  %4 = load i64, i64* %flags1, align 8, !dbg !566
  %and2 = and i64 %4, 16, !dbg !567
  %tobool3 = icmp ne i64 %and2, 0, !dbg !567
  br i1 %tobool3, label %if.end, label %if.then, !dbg !568

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !570
  br label %return, !dbg !570

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !571
  br label %for.cond, !dbg !573

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !574
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !577
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 1, !dbg !578
  %7 = load i8, i8* %nb_components, align 8, !dbg !578
  %conv = zext i8 %7 to i32, !dbg !577
  %cmp = icmp slt i32 %5, %conv, !dbg !579
  br i1 %cmp, label %for.body, label %for.end, !dbg !580

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !581
  %idxprom = sext i32 %8 to i64, !dbg !582
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !582
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 5, !dbg !583
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !582
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 0, !dbg !584
  %10 = load i32, i32* %plane, align 8, !dbg !584
  %idxprom5 = sext i32 %10 to i64, !dbg !585
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom5, !dbg !585
  store i32 1, i32* %arrayidx6, align 4, !dbg !586
  br label %for.inc, !dbg !585

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !587
  %inc = add nsw i32 %11, 1, !dbg !587
  store i32 %inc, i32* %i, align 4, !dbg !587
  br label %for.cond, !dbg !589, !llvm.loop !590

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !592
  br label %for.cond7, !dbg !594

for.cond7:                                        ; preds = %for.inc18, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !595
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !598
  %nb_components8 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 1, !dbg !599
  %14 = load i8, i8* %nb_components8, align 8, !dbg !599
  %conv9 = zext i8 %14 to i32, !dbg !598
  %cmp10 = icmp slt i32 %12, %conv9, !dbg !600
  br i1 %cmp10, label %for.body12, label %for.end20, !dbg !601

for.body12:                                       ; preds = %for.cond7
  %15 = load i32, i32* %i, align 4, !dbg !602
  %idxprom13 = sext i32 %15 to i64, !dbg !604
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom13, !dbg !604
  %16 = load i32, i32* %arrayidx14, align 4, !dbg !604
  %tobool15 = icmp ne i32 %16, 0, !dbg !604
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !605

if.then16:                                        ; preds = %for.body12
  store i32 0, i32* %retval, align 4, !dbg !606
  br label %return, !dbg !606

if.end17:                                         ; preds = %for.body12
  br label %for.inc18, !dbg !607

for.inc18:                                        ; preds = %if.end17
  %17 = load i32, i32* %i, align 4, !dbg !609
  %inc19 = add nsw i32 %17, 1, !dbg !609
  store i32 %inc19, i32* %i, align 4, !dbg !609
  br label %for.cond7, !dbg !611, !llvm.loop !612

for.end20:                                        ; preds = %for.cond7
  store i32 1, i32* %retval, align 4, !dbg !614
  br label %return, !dbg !614

return:                                           ; preds = %for.end20, %if.then16, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !615
  ret i32 %18, !dbg !615
}

; Function Attrs: nounwind uwtable
define i32 @av_picture_pad(%struct.AVPicture* %dst, %struct.AVPicture* %src, i32 %height, i32 %width, i32 %pix_fmt, i32 %padtop, i32 %padbottom, i32 %padleft, i32 %padright, i32* %color) #0 !dbg !616 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVPicture*, align 8
  %src.addr = alloca %struct.AVPicture*, align 8
  %height.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %pix_fmt.addr = alloca i32, align 4
  %padtop.addr = alloca i32, align 4
  %padbottom.addr = alloca i32, align 4
  %padleft.addr = alloca i32, align 4
  %padright.addr = alloca i32, align 4
  %color.addr = alloca i32*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %optr = alloca i8*, align 8
  %y_shift = alloca i32, align 4
  %x_shift = alloca i32, align 4
  %yheight = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %max_step = alloca [4 x i32], align 16
  %iptr = alloca i8*, align 8
  store %struct.AVPicture* %dst, %struct.AVPicture** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %dst.addr, metadata !619, metadata !216), !dbg !620
  store %struct.AVPicture* %src, %struct.AVPicture** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPicture** %src.addr, metadata !621, metadata !216), !dbg !622
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !623, metadata !216), !dbg !624
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !625, metadata !216), !dbg !626
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !627, metadata !216), !dbg !628
  store i32 %padtop, i32* %padtop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padtop.addr, metadata !629, metadata !216), !dbg !630
  store i32 %padbottom, i32* %padbottom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padbottom.addr, metadata !631, metadata !216), !dbg !632
  store i32 %padleft, i32* %padleft.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padleft.addr, metadata !633, metadata !216), !dbg !634
  store i32 %padright, i32* %padright.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padright.addr, metadata !635, metadata !216), !dbg !636
  store i32* %color, i32** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %color.addr, metadata !637, metadata !216), !dbg !638
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !639, metadata !216), !dbg !640
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !641
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !642
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !640
  call void @llvm.dbg.declare(metadata i8** %optr, metadata !643, metadata !216), !dbg !644
  call void @llvm.dbg.declare(metadata i32* %y_shift, metadata !645, metadata !216), !dbg !646
  call void @llvm.dbg.declare(metadata i32* %x_shift, metadata !647, metadata !216), !dbg !648
  call void @llvm.dbg.declare(metadata i32* %yheight, metadata !649, metadata !216), !dbg !650
  call void @llvm.dbg.declare(metadata i32* %i, metadata !651, metadata !216), !dbg !652
  call void @llvm.dbg.declare(metadata i32* %y, metadata !653, metadata !216), !dbg !654
  call void @llvm.dbg.declare(metadata [4 x i32]* %max_step, metadata !655, metadata !216), !dbg !656
  %1 = load i32, i32* %pix_fmt.addr, align 4, !dbg !657
  %cmp = icmp slt i32 %1, 0, !dbg !659
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !660

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %pix_fmt.addr, align 4, !dbg !661
  %cmp1 = icmp sge i32 %2, 191, !dbg !663
  br i1 %cmp1, label %if.then, label %if.end, !dbg !664

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !665
  br label %return, !dbg !665

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !666
  %call2 = call i32 @is_yuv_planar(%struct.AVPixFmtDescriptor* %3), !dbg !668
  %tobool = icmp ne i32 %call2, 0, !dbg !668
  br i1 %tobool, label %if.end71, label %if.then3, !dbg !669

if.then3:                                         ; preds = %if.end
  %4 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !670
  %tobool4 = icmp ne %struct.AVPicture* %4, null, !dbg !670
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !673

if.then5:                                         ; preds = %if.then3
  store i32 -1, i32* %retval, align 4, !dbg !674
  br label %return, !dbg !674

if.end6:                                          ; preds = %if.then3
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i32 0, i32 0, !dbg !675
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !676
  call void @av_image_fill_max_pixsteps(i32* %arraydecay, i32* null, %struct.AVPixFmtDescriptor* %5), !dbg !677
  %6 = load i32, i32* %padtop.addr, align 4, !dbg !678
  %tobool7 = icmp ne i32 %6, 0, !dbg !678
  br i1 %tobool7, label %if.then10, label %lor.lhs.false8, !dbg !680

lor.lhs.false8:                                   ; preds = %if.end6
  %7 = load i32, i32* %padleft.addr, align 4, !dbg !681
  %tobool9 = icmp ne i32 %7, 0, !dbg !681
  br i1 %tobool9, label %if.then10, label %if.end15, !dbg !683

if.then10:                                        ; preds = %lor.lhs.false8, %if.end6
  %8 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !684
  %data = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %8, i32 0, i32 0, !dbg !686
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !684
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !684
  %10 = load i32*, i32** %color.addr, align 8, !dbg !687
  %arrayidx11 = getelementptr inbounds i32, i32* %10, i64 0, !dbg !687
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !687
  %12 = trunc i32 %11 to i8, !dbg !688
  %13 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !689
  %linesize = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %13, i32 0, i32 1, !dbg !690
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !689
  %14 = load i32, i32* %arrayidx12, align 8, !dbg !689
  %15 = load i32, i32* %padtop.addr, align 4, !dbg !691
  %mul = mul nsw i32 %14, %15, !dbg !692
  %16 = load i32, i32* %padleft.addr, align 4, !dbg !693
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 0, !dbg !694
  %17 = load i32, i32* %arrayidx13, align 16, !dbg !694
  %mul14 = mul nsw i32 %16, %17, !dbg !695
  %add = add nsw i32 %mul, %mul14, !dbg !696
  %conv = sext i32 %add to i64, !dbg !689
  call void @llvm.memset.p0i8.i64(i8* %9, i8 %12, i64 %conv, i32 1, i1 false), !dbg !688
  br label %if.end15, !dbg !697

if.end15:                                         ; preds = %if.then10, %lor.lhs.false8
  %18 = load i32, i32* %padleft.addr, align 4, !dbg !698
  %tobool16 = icmp ne i32 %18, 0, !dbg !698
  br i1 %tobool16, label %if.then19, label %lor.lhs.false17, !dbg !700

lor.lhs.false17:                                  ; preds = %if.end15
  %19 = load i32, i32* %padright.addr, align 4, !dbg !701
  %tobool18 = icmp ne i32 %19, 0, !dbg !701
  br i1 %tobool18, label %if.then19, label %if.end45, !dbg !703

if.then19:                                        ; preds = %lor.lhs.false17, %if.end15
  %20 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !704
  %data20 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %20, i32 0, i32 0, !dbg !706
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 0, !dbg !704
  %21 = load i8*, i8** %arrayidx21, align 8, !dbg !704
  %22 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !707
  %linesize22 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %22, i32 0, i32 1, !dbg !708
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 0, !dbg !707
  %23 = load i32, i32* %arrayidx23, align 8, !dbg !707
  %24 = load i32, i32* %padtop.addr, align 4, !dbg !709
  %mul24 = mul nsw i32 %23, %24, !dbg !710
  %idx.ext = sext i32 %mul24 to i64, !dbg !711
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !711
  %25 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !712
  %linesize25 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %25, i32 0, i32 1, !dbg !713
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 0, !dbg !712
  %26 = load i32, i32* %arrayidx26, align 8, !dbg !712
  %27 = load i32, i32* %padright.addr, align 4, !dbg !714
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 0, !dbg !715
  %28 = load i32, i32* %arrayidx27, align 16, !dbg !715
  %mul28 = mul nsw i32 %27, %28, !dbg !716
  %sub = sub nsw i32 %26, %mul28, !dbg !717
  %idx.ext29 = sext i32 %sub to i64, !dbg !718
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext29, !dbg !718
  store i8* %add.ptr30, i8** %optr, align 8, !dbg !719
  %29 = load i32, i32* %height.addr, align 4, !dbg !720
  %sub31 = sub nsw i32 %29, 1, !dbg !721
  %30 = load i32, i32* %padtop.addr, align 4, !dbg !722
  %31 = load i32, i32* %padbottom.addr, align 4, !dbg !723
  %add32 = add nsw i32 %30, %31, !dbg !724
  %sub33 = sub nsw i32 %sub31, %add32, !dbg !725
  store i32 %sub33, i32* %yheight, align 4, !dbg !726
  store i32 0, i32* %y, align 4, !dbg !727
  br label %for.cond, !dbg !729

for.cond:                                         ; preds = %for.inc, %if.then19
  %32 = load i32, i32* %y, align 4, !dbg !730
  %33 = load i32, i32* %yheight, align 4, !dbg !733
  %cmp34 = icmp slt i32 %32, %33, !dbg !734
  br i1 %cmp34, label %for.body, label %for.end, !dbg !735

for.body:                                         ; preds = %for.cond
  %34 = load i8*, i8** %optr, align 8, !dbg !736
  %35 = load i32*, i32** %color.addr, align 8, !dbg !738
  %arrayidx36 = getelementptr inbounds i32, i32* %35, i64 0, !dbg !738
  %36 = load i32, i32* %arrayidx36, align 4, !dbg !738
  %37 = trunc i32 %36 to i8, !dbg !739
  %38 = load i32, i32* %padleft.addr, align 4, !dbg !740
  %39 = load i32, i32* %padright.addr, align 4, !dbg !741
  %add37 = add nsw i32 %38, %39, !dbg !742
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 0, !dbg !743
  %40 = load i32, i32* %arrayidx38, align 16, !dbg !743
  %mul39 = mul nsw i32 %add37, %40, !dbg !744
  %conv40 = sext i32 %mul39 to i64, !dbg !745
  call void @llvm.memset.p0i8.i64(i8* %34, i8 %37, i64 %conv40, i32 1, i1 false), !dbg !739
  %41 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !746
  %linesize41 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %41, i32 0, i32 1, !dbg !747
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 0, !dbg !746
  %42 = load i32, i32* %arrayidx42, align 8, !dbg !746
  %43 = load i8*, i8** %optr, align 8, !dbg !748
  %idx.ext43 = sext i32 %42 to i64, !dbg !748
  %add.ptr44 = getelementptr inbounds i8, i8* %43, i64 %idx.ext43, !dbg !748
  store i8* %add.ptr44, i8** %optr, align 8, !dbg !748
  br label %for.inc, !dbg !749

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %y, align 4, !dbg !750
  %inc = add nsw i32 %44, 1, !dbg !750
  store i32 %inc, i32* %y, align 4, !dbg !750
  br label %for.cond, !dbg !752, !llvm.loop !753

for.end:                                          ; preds = %for.cond
  br label %if.end45, !dbg !755

if.end45:                                         ; preds = %for.end, %lor.lhs.false17
  %45 = load i32, i32* %padbottom.addr, align 4, !dbg !756
  %tobool46 = icmp ne i32 %45, 0, !dbg !756
  br i1 %tobool46, label %if.then49, label %lor.lhs.false47, !dbg !758

lor.lhs.false47:                                  ; preds = %if.end45
  %46 = load i32, i32* %padright.addr, align 4, !dbg !759
  %tobool48 = icmp ne i32 %46, 0, !dbg !759
  br i1 %tobool48, label %if.then49, label %if.end70, !dbg !761

if.then49:                                        ; preds = %lor.lhs.false47, %if.end45
  %47 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !762
  %data50 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %47, i32 0, i32 0, !dbg !764
  %arrayidx51 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data50, i64 0, i64 0, !dbg !762
  %48 = load i8*, i8** %arrayidx51, align 8, !dbg !762
  %49 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !765
  %linesize52 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %49, i32 0, i32 1, !dbg !766
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize52, i64 0, i64 0, !dbg !765
  %50 = load i32, i32* %arrayidx53, align 8, !dbg !765
  %51 = load i32, i32* %height.addr, align 4, !dbg !767
  %52 = load i32, i32* %padbottom.addr, align 4, !dbg !768
  %sub54 = sub nsw i32 %51, %52, !dbg !769
  %mul55 = mul nsw i32 %50, %sub54, !dbg !770
  %idx.ext56 = sext i32 %mul55 to i64, !dbg !771
  %add.ptr57 = getelementptr inbounds i8, i8* %48, i64 %idx.ext56, !dbg !771
  %53 = load i32, i32* %padright.addr, align 4, !dbg !772
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 0, !dbg !773
  %54 = load i32, i32* %arrayidx58, align 16, !dbg !773
  %mul59 = mul nsw i32 %53, %54, !dbg !774
  %idx.ext60 = sext i32 %mul59 to i64, !dbg !775
  %idx.neg = sub i64 0, %idx.ext60, !dbg !775
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr57, i64 %idx.neg, !dbg !775
  store i8* %add.ptr61, i8** %optr, align 8, !dbg !776
  %55 = load i8*, i8** %optr, align 8, !dbg !777
  %56 = load i32*, i32** %color.addr, align 8, !dbg !778
  %arrayidx62 = getelementptr inbounds i32, i32* %56, i64 0, !dbg !778
  %57 = load i32, i32* %arrayidx62, align 4, !dbg !778
  %58 = trunc i32 %57 to i8, !dbg !779
  %59 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !780
  %linesize63 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %59, i32 0, i32 1, !dbg !781
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize63, i64 0, i64 0, !dbg !780
  %60 = load i32, i32* %arrayidx64, align 8, !dbg !780
  %61 = load i32, i32* %padbottom.addr, align 4, !dbg !782
  %mul65 = mul nsw i32 %60, %61, !dbg !783
  %62 = load i32, i32* %padright.addr, align 4, !dbg !784
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 0, !dbg !785
  %63 = load i32, i32* %arrayidx66, align 16, !dbg !785
  %mul67 = mul nsw i32 %62, %63, !dbg !786
  %add68 = add nsw i32 %mul65, %mul67, !dbg !787
  %conv69 = sext i32 %add68 to i64, !dbg !780
  call void @llvm.memset.p0i8.i64(i8* %55, i8 %58, i64 %conv69, i32 1, i1 false), !dbg !779
  br label %if.end70, !dbg !788

if.end70:                                         ; preds = %if.then49, %lor.lhs.false47
  store i32 0, i32* %retval, align 4, !dbg !789
  br label %return, !dbg !789

if.end71:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !790
  br label %for.cond72, !dbg !792

for.cond72:                                       ; preds = %for.inc252, %if.end71
  %64 = load i32, i32* %i, align 4, !dbg !793
  %cmp73 = icmp slt i32 %64, 3, !dbg !796
  br i1 %cmp73, label %for.body75, label %for.end254, !dbg !797

for.body75:                                       ; preds = %for.cond72
  %65 = load i32, i32* %i, align 4, !dbg !798
  %tobool76 = icmp ne i32 %65, 0, !dbg !798
  br i1 %tobool76, label %cond.true, label %cond.false, !dbg !798

cond.true:                                        ; preds = %for.body75
  %66 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !800
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %66, i32 0, i32 2, !dbg !802
  %67 = load i8, i8* %log2_chroma_w, align 1, !dbg !802
  %conv77 = zext i8 %67 to i32, !dbg !800
  br label %cond.end, !dbg !803

cond.false:                                       ; preds = %for.body75
  br label %cond.end, !dbg !804

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv77, %cond.true ], [ 0, %cond.false ], !dbg !806
  store i32 %cond, i32* %x_shift, align 4, !dbg !808
  %68 = load i32, i32* %i, align 4, !dbg !809
  %tobool78 = icmp ne i32 %68, 0, !dbg !809
  br i1 %tobool78, label %cond.true79, label %cond.false81, !dbg !809

cond.true79:                                      ; preds = %cond.end
  %69 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !810
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %69, i32 0, i32 3, !dbg !811
  %70 = load i8, i8* %log2_chroma_h, align 2, !dbg !811
  %conv80 = zext i8 %70 to i32, !dbg !810
  br label %cond.end82, !dbg !812

cond.false81:                                     ; preds = %cond.end
  br label %cond.end82, !dbg !813

cond.end82:                                       ; preds = %cond.false81, %cond.true79
  %cond83 = phi i32 [ %conv80, %cond.true79 ], [ 0, %cond.false81 ], !dbg !814
  store i32 %cond83, i32* %y_shift, align 4, !dbg !815
  %71 = load i32, i32* %padtop.addr, align 4, !dbg !816
  %tobool84 = icmp ne i32 %71, 0, !dbg !816
  br i1 %tobool84, label %if.then87, label %lor.lhs.false85, !dbg !818

lor.lhs.false85:                                  ; preds = %cond.end82
  %72 = load i32, i32* %padleft.addr, align 4, !dbg !819
  %tobool86 = icmp ne i32 %72, 0, !dbg !819
  br i1 %tobool86, label %if.then87, label %if.end99, !dbg !821

if.then87:                                        ; preds = %lor.lhs.false85, %cond.end82
  %73 = load i32, i32* %i, align 4, !dbg !822
  %idxprom = sext i32 %73 to i64, !dbg !824
  %74 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !824
  %data88 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %74, i32 0, i32 0, !dbg !825
  %arrayidx89 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data88, i64 0, i64 %idxprom, !dbg !824
  %75 = load i8*, i8** %arrayidx89, align 8, !dbg !824
  %76 = load i32, i32* %i, align 4, !dbg !826
  %idxprom90 = sext i32 %76 to i64, !dbg !827
  %77 = load i32*, i32** %color.addr, align 8, !dbg !827
  %arrayidx91 = getelementptr inbounds i32, i32* %77, i64 %idxprom90, !dbg !827
  %78 = load i32, i32* %arrayidx91, align 4, !dbg !827
  %79 = trunc i32 %78 to i8, !dbg !828
  %80 = load i32, i32* %i, align 4, !dbg !829
  %idxprom92 = sext i32 %80 to i64, !dbg !830
  %81 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !830
  %linesize93 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %81, i32 0, i32 1, !dbg !831
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize93, i64 0, i64 %idxprom92, !dbg !830
  %82 = load i32, i32* %arrayidx94, align 4, !dbg !830
  %83 = load i32, i32* %padtop.addr, align 4, !dbg !832
  %84 = load i32, i32* %y_shift, align 4, !dbg !833
  %shr = ashr i32 %83, %84, !dbg !834
  %mul95 = mul nsw i32 %82, %shr, !dbg !835
  %85 = load i32, i32* %padleft.addr, align 4, !dbg !836
  %86 = load i32, i32* %x_shift, align 4, !dbg !837
  %shr96 = ashr i32 %85, %86, !dbg !838
  %add97 = add nsw i32 %mul95, %shr96, !dbg !839
  %conv98 = sext i32 %add97 to i64, !dbg !830
  call void @llvm.memset.p0i8.i64(i8* %75, i8 %79, i64 %conv98, i32 1, i1 false), !dbg !828
  br label %if.end99, !dbg !840

if.end99:                                         ; preds = %if.then87, %lor.lhs.false85
  %87 = load i32, i32* %padleft.addr, align 4, !dbg !841
  %tobool100 = icmp ne i32 %87, 0, !dbg !841
  br i1 %tobool100, label %if.then103, label %lor.lhs.false101, !dbg !843

lor.lhs.false101:                                 ; preds = %if.end99
  %88 = load i32, i32* %padright.addr, align 4, !dbg !844
  %tobool102 = icmp ne i32 %88, 0, !dbg !844
  br i1 %tobool102, label %if.then103, label %if.end142, !dbg !846

if.then103:                                       ; preds = %lor.lhs.false101, %if.end99
  %89 = load i32, i32* %i, align 4, !dbg !847
  %idxprom104 = sext i32 %89 to i64, !dbg !849
  %90 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !849
  %data105 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %90, i32 0, i32 0, !dbg !850
  %arrayidx106 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data105, i64 0, i64 %idxprom104, !dbg !849
  %91 = load i8*, i8** %arrayidx106, align 8, !dbg !849
  %92 = load i32, i32* %i, align 4, !dbg !851
  %idxprom107 = sext i32 %92 to i64, !dbg !852
  %93 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !852
  %linesize108 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %93, i32 0, i32 1, !dbg !853
  %arrayidx109 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize108, i64 0, i64 %idxprom107, !dbg !852
  %94 = load i32, i32* %arrayidx109, align 4, !dbg !852
  %95 = load i32, i32* %padtop.addr, align 4, !dbg !854
  %96 = load i32, i32* %y_shift, align 4, !dbg !855
  %shr110 = ashr i32 %95, %96, !dbg !856
  %mul111 = mul nsw i32 %94, %shr110, !dbg !857
  %idx.ext112 = sext i32 %mul111 to i64, !dbg !858
  %add.ptr113 = getelementptr inbounds i8, i8* %91, i64 %idx.ext112, !dbg !858
  %97 = load i32, i32* %i, align 4, !dbg !859
  %idxprom114 = sext i32 %97 to i64, !dbg !860
  %98 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !860
  %linesize115 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %98, i32 0, i32 1, !dbg !861
  %arrayidx116 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize115, i64 0, i64 %idxprom114, !dbg !860
  %99 = load i32, i32* %arrayidx116, align 4, !dbg !860
  %100 = load i32, i32* %padright.addr, align 4, !dbg !862
  %101 = load i32, i32* %x_shift, align 4, !dbg !863
  %shr117 = ashr i32 %100, %101, !dbg !864
  %sub118 = sub nsw i32 %99, %shr117, !dbg !865
  %idx.ext119 = sext i32 %sub118 to i64, !dbg !866
  %add.ptr120 = getelementptr inbounds i8, i8* %add.ptr113, i64 %idx.ext119, !dbg !866
  store i8* %add.ptr120, i8** %optr, align 8, !dbg !867
  %102 = load i32, i32* %height.addr, align 4, !dbg !868
  %sub121 = sub nsw i32 %102, 1, !dbg !869
  %103 = load i32, i32* %padtop.addr, align 4, !dbg !870
  %104 = load i32, i32* %padbottom.addr, align 4, !dbg !871
  %add122 = add nsw i32 %103, %104, !dbg !872
  %sub123 = sub nsw i32 %sub121, %add122, !dbg !873
  %105 = load i32, i32* %y_shift, align 4, !dbg !874
  %shr124 = ashr i32 %sub123, %105, !dbg !875
  store i32 %shr124, i32* %yheight, align 4, !dbg !876
  store i32 0, i32* %y, align 4, !dbg !877
  br label %for.cond125, !dbg !879

for.cond125:                                      ; preds = %for.inc139, %if.then103
  %106 = load i32, i32* %y, align 4, !dbg !880
  %107 = load i32, i32* %yheight, align 4, !dbg !883
  %cmp126 = icmp slt i32 %106, %107, !dbg !884
  br i1 %cmp126, label %for.body128, label %for.end141, !dbg !885

for.body128:                                      ; preds = %for.cond125
  %108 = load i8*, i8** %optr, align 8, !dbg !886
  %109 = load i32, i32* %i, align 4, !dbg !888
  %idxprom129 = sext i32 %109 to i64, !dbg !889
  %110 = load i32*, i32** %color.addr, align 8, !dbg !889
  %arrayidx130 = getelementptr inbounds i32, i32* %110, i64 %idxprom129, !dbg !889
  %111 = load i32, i32* %arrayidx130, align 4, !dbg !889
  %112 = trunc i32 %111 to i8, !dbg !890
  %113 = load i32, i32* %padleft.addr, align 4, !dbg !891
  %114 = load i32, i32* %padright.addr, align 4, !dbg !892
  %add131 = add nsw i32 %113, %114, !dbg !893
  %115 = load i32, i32* %x_shift, align 4, !dbg !894
  %shr132 = ashr i32 %add131, %115, !dbg !895
  %conv133 = sext i32 %shr132 to i64, !dbg !896
  call void @llvm.memset.p0i8.i64(i8* %108, i8 %112, i64 %conv133, i32 1, i1 false), !dbg !890
  %116 = load i32, i32* %i, align 4, !dbg !897
  %idxprom134 = sext i32 %116 to i64, !dbg !898
  %117 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !898
  %linesize135 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %117, i32 0, i32 1, !dbg !899
  %arrayidx136 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize135, i64 0, i64 %idxprom134, !dbg !898
  %118 = load i32, i32* %arrayidx136, align 4, !dbg !898
  %119 = load i8*, i8** %optr, align 8, !dbg !900
  %idx.ext137 = sext i32 %118 to i64, !dbg !900
  %add.ptr138 = getelementptr inbounds i8, i8* %119, i64 %idx.ext137, !dbg !900
  store i8* %add.ptr138, i8** %optr, align 8, !dbg !900
  br label %for.inc139, !dbg !901

for.inc139:                                       ; preds = %for.body128
  %120 = load i32, i32* %y, align 4, !dbg !902
  %inc140 = add nsw i32 %120, 1, !dbg !902
  store i32 %inc140, i32* %y, align 4, !dbg !902
  br label %for.cond125, !dbg !904, !llvm.loop !905

for.end141:                                       ; preds = %for.cond125
  br label %if.end142, !dbg !907

if.end142:                                        ; preds = %for.end141, %lor.lhs.false101
  %121 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !908
  %tobool143 = icmp ne %struct.AVPicture* %121, null, !dbg !908
  br i1 %tobool143, label %if.then144, label %if.end221, !dbg !910

if.then144:                                       ; preds = %if.end142
  call void @llvm.dbg.declare(metadata i8** %iptr, metadata !911, metadata !216), !dbg !913
  %122 = load i32, i32* %i, align 4, !dbg !914
  %idxprom145 = sext i32 %122 to i64, !dbg !915
  %123 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !915
  %data146 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %123, i32 0, i32 0, !dbg !916
  %arrayidx147 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data146, i64 0, i64 %idxprom145, !dbg !915
  %124 = load i8*, i8** %arrayidx147, align 8, !dbg !915
  store i8* %124, i8** %iptr, align 8, !dbg !913
  %125 = load i32, i32* %i, align 4, !dbg !917
  %idxprom148 = sext i32 %125 to i64, !dbg !918
  %126 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !918
  %data149 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %126, i32 0, i32 0, !dbg !919
  %arrayidx150 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data149, i64 0, i64 %idxprom148, !dbg !918
  %127 = load i8*, i8** %arrayidx150, align 8, !dbg !918
  %128 = load i32, i32* %i, align 4, !dbg !920
  %idxprom151 = sext i32 %128 to i64, !dbg !921
  %129 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !921
  %linesize152 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %129, i32 0, i32 1, !dbg !922
  %arrayidx153 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize152, i64 0, i64 %idxprom151, !dbg !921
  %130 = load i32, i32* %arrayidx153, align 4, !dbg !921
  %131 = load i32, i32* %padtop.addr, align 4, !dbg !923
  %132 = load i32, i32* %y_shift, align 4, !dbg !924
  %shr154 = ashr i32 %131, %132, !dbg !925
  %mul155 = mul nsw i32 %130, %shr154, !dbg !926
  %idx.ext156 = sext i32 %mul155 to i64, !dbg !927
  %add.ptr157 = getelementptr inbounds i8, i8* %127, i64 %idx.ext156, !dbg !927
  %133 = load i32, i32* %padleft.addr, align 4, !dbg !928
  %134 = load i32, i32* %x_shift, align 4, !dbg !929
  %shr158 = ashr i32 %133, %134, !dbg !930
  %idx.ext159 = sext i32 %shr158 to i64, !dbg !931
  %add.ptr160 = getelementptr inbounds i8, i8* %add.ptr157, i64 %idx.ext159, !dbg !931
  store i8* %add.ptr160, i8** %optr, align 8, !dbg !932
  %135 = load i8*, i8** %optr, align 8, !dbg !933
  %136 = load i8*, i8** %iptr, align 8, !dbg !934
  %137 = load i32, i32* %width.addr, align 4, !dbg !935
  %138 = load i32, i32* %padleft.addr, align 4, !dbg !936
  %sub161 = sub nsw i32 %137, %138, !dbg !937
  %139 = load i32, i32* %padright.addr, align 4, !dbg !938
  %sub162 = sub nsw i32 %sub161, %139, !dbg !939
  %140 = load i32, i32* %x_shift, align 4, !dbg !940
  %shr163 = ashr i32 %sub162, %140, !dbg !941
  %conv164 = sext i32 %shr163 to i64, !dbg !942
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 %conv164, i32 1, i1 false), !dbg !943
  %141 = load i32, i32* %i, align 4, !dbg !944
  %idxprom165 = sext i32 %141 to i64, !dbg !945
  %142 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !945
  %linesize166 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %142, i32 0, i32 1, !dbg !946
  %arrayidx167 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize166, i64 0, i64 %idxprom165, !dbg !945
  %143 = load i32, i32* %arrayidx167, align 4, !dbg !945
  %144 = load i8*, i8** %iptr, align 8, !dbg !947
  %idx.ext168 = sext i32 %143 to i64, !dbg !947
  %add.ptr169 = getelementptr inbounds i8, i8* %144, i64 %idx.ext168, !dbg !947
  store i8* %add.ptr169, i8** %iptr, align 8, !dbg !947
  %145 = load i32, i32* %i, align 4, !dbg !948
  %idxprom170 = sext i32 %145 to i64, !dbg !949
  %146 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !949
  %data171 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %146, i32 0, i32 0, !dbg !950
  %arrayidx172 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data171, i64 0, i64 %idxprom170, !dbg !949
  %147 = load i8*, i8** %arrayidx172, align 8, !dbg !949
  %148 = load i32, i32* %i, align 4, !dbg !951
  %idxprom173 = sext i32 %148 to i64, !dbg !952
  %149 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !952
  %linesize174 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %149, i32 0, i32 1, !dbg !953
  %arrayidx175 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize174, i64 0, i64 %idxprom173, !dbg !952
  %150 = load i32, i32* %arrayidx175, align 4, !dbg !952
  %151 = load i32, i32* %padtop.addr, align 4, !dbg !954
  %152 = load i32, i32* %y_shift, align 4, !dbg !955
  %shr176 = ashr i32 %151, %152, !dbg !956
  %mul177 = mul nsw i32 %150, %shr176, !dbg !957
  %idx.ext178 = sext i32 %mul177 to i64, !dbg !958
  %add.ptr179 = getelementptr inbounds i8, i8* %147, i64 %idx.ext178, !dbg !958
  %153 = load i32, i32* %i, align 4, !dbg !959
  %idxprom180 = sext i32 %153 to i64, !dbg !960
  %154 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !960
  %linesize181 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %154, i32 0, i32 1, !dbg !961
  %arrayidx182 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize181, i64 0, i64 %idxprom180, !dbg !960
  %155 = load i32, i32* %arrayidx182, align 4, !dbg !960
  %156 = load i32, i32* %padright.addr, align 4, !dbg !962
  %157 = load i32, i32* %x_shift, align 4, !dbg !963
  %shr183 = ashr i32 %156, %157, !dbg !964
  %sub184 = sub nsw i32 %155, %shr183, !dbg !965
  %idx.ext185 = sext i32 %sub184 to i64, !dbg !966
  %add.ptr186 = getelementptr inbounds i8, i8* %add.ptr179, i64 %idx.ext185, !dbg !966
  store i8* %add.ptr186, i8** %optr, align 8, !dbg !967
  %158 = load i32, i32* %height.addr, align 4, !dbg !968
  %sub187 = sub nsw i32 %158, 1, !dbg !969
  %159 = load i32, i32* %padtop.addr, align 4, !dbg !970
  %160 = load i32, i32* %padbottom.addr, align 4, !dbg !971
  %add188 = add nsw i32 %159, %160, !dbg !972
  %sub189 = sub nsw i32 %sub187, %add188, !dbg !973
  %161 = load i32, i32* %y_shift, align 4, !dbg !974
  %shr190 = ashr i32 %sub189, %161, !dbg !975
  store i32 %shr190, i32* %yheight, align 4, !dbg !976
  store i32 0, i32* %y, align 4, !dbg !977
  br label %for.cond191, !dbg !979

for.cond191:                                      ; preds = %for.inc218, %if.then144
  %162 = load i32, i32* %y, align 4, !dbg !980
  %163 = load i32, i32* %yheight, align 4, !dbg !983
  %cmp192 = icmp slt i32 %162, %163, !dbg !984
  br i1 %cmp192, label %for.body194, label %for.end220, !dbg !985

for.body194:                                      ; preds = %for.cond191
  %164 = load i8*, i8** %optr, align 8, !dbg !986
  %165 = load i32, i32* %i, align 4, !dbg !988
  %idxprom195 = sext i32 %165 to i64, !dbg !989
  %166 = load i32*, i32** %color.addr, align 8, !dbg !989
  %arrayidx196 = getelementptr inbounds i32, i32* %166, i64 %idxprom195, !dbg !989
  %167 = load i32, i32* %arrayidx196, align 4, !dbg !989
  %168 = trunc i32 %167 to i8, !dbg !990
  %169 = load i32, i32* %padleft.addr, align 4, !dbg !991
  %170 = load i32, i32* %padright.addr, align 4, !dbg !992
  %add197 = add nsw i32 %169, %170, !dbg !993
  %171 = load i32, i32* %x_shift, align 4, !dbg !994
  %shr198 = ashr i32 %add197, %171, !dbg !995
  %conv199 = sext i32 %shr198 to i64, !dbg !996
  call void @llvm.memset.p0i8.i64(i8* %164, i8 %168, i64 %conv199, i32 1, i1 false), !dbg !990
  %172 = load i8*, i8** %optr, align 8, !dbg !997
  %173 = load i32, i32* %padleft.addr, align 4, !dbg !998
  %174 = load i32, i32* %padright.addr, align 4, !dbg !999
  %add200 = add nsw i32 %173, %174, !dbg !1000
  %175 = load i32, i32* %x_shift, align 4, !dbg !1001
  %shr201 = ashr i32 %add200, %175, !dbg !1002
  %idx.ext202 = sext i32 %shr201 to i64, !dbg !1003
  %add.ptr203 = getelementptr inbounds i8, i8* %172, i64 %idx.ext202, !dbg !1003
  %176 = load i8*, i8** %iptr, align 8, !dbg !1004
  %177 = load i32, i32* %width.addr, align 4, !dbg !1005
  %178 = load i32, i32* %padleft.addr, align 4, !dbg !1006
  %sub204 = sub nsw i32 %177, %178, !dbg !1007
  %179 = load i32, i32* %padright.addr, align 4, !dbg !1008
  %sub205 = sub nsw i32 %sub204, %179, !dbg !1009
  %180 = load i32, i32* %x_shift, align 4, !dbg !1010
  %shr206 = ashr i32 %sub205, %180, !dbg !1011
  %conv207 = sext i32 %shr206 to i64, !dbg !1012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr203, i8* %176, i64 %conv207, i32 1, i1 false), !dbg !1013
  %181 = load i32, i32* %i, align 4, !dbg !1014
  %idxprom208 = sext i32 %181 to i64, !dbg !1015
  %182 = load %struct.AVPicture*, %struct.AVPicture** %src.addr, align 8, !dbg !1015
  %linesize209 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %182, i32 0, i32 1, !dbg !1016
  %arrayidx210 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize209, i64 0, i64 %idxprom208, !dbg !1015
  %183 = load i32, i32* %arrayidx210, align 4, !dbg !1015
  %184 = load i8*, i8** %iptr, align 8, !dbg !1017
  %idx.ext211 = sext i32 %183 to i64, !dbg !1017
  %add.ptr212 = getelementptr inbounds i8, i8* %184, i64 %idx.ext211, !dbg !1017
  store i8* %add.ptr212, i8** %iptr, align 8, !dbg !1017
  %185 = load i32, i32* %i, align 4, !dbg !1018
  %idxprom213 = sext i32 %185 to i64, !dbg !1019
  %186 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !1019
  %linesize214 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %186, i32 0, i32 1, !dbg !1020
  %arrayidx215 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize214, i64 0, i64 %idxprom213, !dbg !1019
  %187 = load i32, i32* %arrayidx215, align 4, !dbg !1019
  %188 = load i8*, i8** %optr, align 8, !dbg !1021
  %idx.ext216 = sext i32 %187 to i64, !dbg !1021
  %add.ptr217 = getelementptr inbounds i8, i8* %188, i64 %idx.ext216, !dbg !1021
  store i8* %add.ptr217, i8** %optr, align 8, !dbg !1021
  br label %for.inc218, !dbg !1022

for.inc218:                                       ; preds = %for.body194
  %189 = load i32, i32* %y, align 4, !dbg !1023
  %inc219 = add nsw i32 %189, 1, !dbg !1023
  store i32 %inc219, i32* %y, align 4, !dbg !1023
  br label %for.cond191, !dbg !1025, !llvm.loop !1026

for.end220:                                       ; preds = %for.cond191
  br label %if.end221, !dbg !1028

if.end221:                                        ; preds = %for.end220, %if.end142
  %190 = load i32, i32* %padbottom.addr, align 4, !dbg !1029
  %tobool222 = icmp ne i32 %190, 0, !dbg !1029
  br i1 %tobool222, label %if.then225, label %lor.lhs.false223, !dbg !1031

lor.lhs.false223:                                 ; preds = %if.end221
  %191 = load i32, i32* %padright.addr, align 4, !dbg !1032
  %tobool224 = icmp ne i32 %191, 0, !dbg !1032
  br i1 %tobool224, label %if.then225, label %if.end251, !dbg !1034

if.then225:                                       ; preds = %lor.lhs.false223, %if.end221
  %192 = load i32, i32* %i, align 4, !dbg !1035
  %idxprom226 = sext i32 %192 to i64, !dbg !1037
  %193 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !1037
  %data227 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %193, i32 0, i32 0, !dbg !1038
  %arrayidx228 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data227, i64 0, i64 %idxprom226, !dbg !1037
  %194 = load i8*, i8** %arrayidx228, align 8, !dbg !1037
  %195 = load i32, i32* %i, align 4, !dbg !1039
  %idxprom229 = sext i32 %195 to i64, !dbg !1040
  %196 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !1040
  %linesize230 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %196, i32 0, i32 1, !dbg !1041
  %arrayidx231 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize230, i64 0, i64 %idxprom229, !dbg !1040
  %197 = load i32, i32* %arrayidx231, align 4, !dbg !1040
  %198 = load i32, i32* %height.addr, align 4, !dbg !1042
  %199 = load i32, i32* %padbottom.addr, align 4, !dbg !1043
  %sub232 = sub nsw i32 %198, %199, !dbg !1044
  %200 = load i32, i32* %y_shift, align 4, !dbg !1045
  %shr233 = ashr i32 %sub232, %200, !dbg !1046
  %mul234 = mul nsw i32 %197, %shr233, !dbg !1047
  %idx.ext235 = sext i32 %mul234 to i64, !dbg !1048
  %add.ptr236 = getelementptr inbounds i8, i8* %194, i64 %idx.ext235, !dbg !1048
  %201 = load i32, i32* %padright.addr, align 4, !dbg !1049
  %202 = load i32, i32* %x_shift, align 4, !dbg !1050
  %shr237 = ashr i32 %201, %202, !dbg !1051
  %idx.ext238 = sext i32 %shr237 to i64, !dbg !1052
  %idx.neg239 = sub i64 0, %idx.ext238, !dbg !1052
  %add.ptr240 = getelementptr inbounds i8, i8* %add.ptr236, i64 %idx.neg239, !dbg !1052
  store i8* %add.ptr240, i8** %optr, align 8, !dbg !1053
  %203 = load i8*, i8** %optr, align 8, !dbg !1054
  %204 = load i32, i32* %i, align 4, !dbg !1055
  %idxprom241 = sext i32 %204 to i64, !dbg !1056
  %205 = load i32*, i32** %color.addr, align 8, !dbg !1056
  %arrayidx242 = getelementptr inbounds i32, i32* %205, i64 %idxprom241, !dbg !1056
  %206 = load i32, i32* %arrayidx242, align 4, !dbg !1056
  %207 = trunc i32 %206 to i8, !dbg !1057
  %208 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom243 = sext i32 %208 to i64, !dbg !1059
  %209 = load %struct.AVPicture*, %struct.AVPicture** %dst.addr, align 8, !dbg !1059
  %linesize244 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %209, i32 0, i32 1, !dbg !1060
  %arrayidx245 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize244, i64 0, i64 %idxprom243, !dbg !1059
  %210 = load i32, i32* %arrayidx245, align 4, !dbg !1059
  %211 = load i32, i32* %padbottom.addr, align 4, !dbg !1061
  %212 = load i32, i32* %y_shift, align 4, !dbg !1062
  %shr246 = ashr i32 %211, %212, !dbg !1063
  %mul247 = mul nsw i32 %210, %shr246, !dbg !1064
  %213 = load i32, i32* %padright.addr, align 4, !dbg !1065
  %214 = load i32, i32* %x_shift, align 4, !dbg !1066
  %shr248 = ashr i32 %213, %214, !dbg !1067
  %add249 = add nsw i32 %mul247, %shr248, !dbg !1068
  %conv250 = sext i32 %add249 to i64, !dbg !1059
  call void @llvm.memset.p0i8.i64(i8* %203, i8 %207, i64 %conv250, i32 1, i1 false), !dbg !1057
  br label %if.end251, !dbg !1069

if.end251:                                        ; preds = %if.then225, %lor.lhs.false223
  br label %for.inc252, !dbg !1070

for.inc252:                                       ; preds = %if.end251
  %215 = load i32, i32* %i, align 4, !dbg !1071
  %inc253 = add nsw i32 %215, 1, !dbg !1071
  store i32 %inc253, i32* %i, align 4, !dbg !1071
  br label %for.cond72, !dbg !1073, !llvm.loop !1074

for.end254:                                       ; preds = %for.cond72
  store i32 0, i32* %retval, align 4, !dbg !1076
  br label %return, !dbg !1076

return:                                           ; preds = %for.end254, %if.end70, %if.then5, %if.then
  %216 = load i32, i32* %retval, align 4, !dbg !1077
  ret i32 %216, !dbg !1077
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!205, !206}
!llvm.ident = !{!207}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !203)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--imgconvert.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!205 = !{i32 2, !"Dwarf Version", i32 4}
!206 = !{i32 2, !"Debug Info Version", i32 3}
!207 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!208 = distinct !DISubprogram(name: "avcodec_get_chroma_sub_sample", scope: !209, file: !209, line: 38, type: !210, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !214)
!209 = !DIFile(filename: "libavcodec/imgconvert.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!210 = !DISubroutineType(types: !211)
!211 = !{null, !3, !212, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!214 = !{}
!215 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !208, file: !209, line: 38, type: !3)
!216 = !DIExpression()
!217 = !DILocation(line: 38, column: 55, scope: !208)
!218 = !DILocalVariable(name: "h_shift", arg: 2, scope: !208, file: !209, line: 38, type: !212)
!219 = !DILocation(line: 38, column: 69, scope: !208)
!220 = !DILocalVariable(name: "v_shift", arg: 3, scope: !208, file: !209, line: 38, type: !212)
!221 = !DILocation(line: 38, column: 83, scope: !208)
!222 = !DILocalVariable(name: "desc", scope: !208, file: !209, line: 40, type: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !226, line: 123, baseType: !227)
!226 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !226, line: 81, size: 1280, align: 64, elements: !228)
!228 = !{!229, !233, !237, !238, !239, !242, !257}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !227, file: !226, line: 82, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!232 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !227, file: !226, line: 83, baseType: !234, size: 8, align: 8, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !235, line: 48, baseType: !236)
!235 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!236 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !227, file: !226, line: 92, baseType: !234, size: 8, align: 8, offset: 72)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !227, file: !226, line: 101, baseType: !234, size: 8, align: 8, offset: 80)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !227, file: !226, line: 106, baseType: !240, size: 64, align: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !235, line: 55, baseType: !241)
!241 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !227, file: !226, line: 117, baseType: !243, size: 1024, align: 32, offset: 192)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 1024, align: 32, elements: !255)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !226, line: 70, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !226, line: 31, size: 256, align: 32, elements: !246)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !245, file: !226, line: 35, baseType: !213, size: 32, align: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !245, file: !226, line: 41, baseType: !213, size: 32, align: 32, offset: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !245, file: !226, line: 47, baseType: !213, size: 32, align: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !245, file: !226, line: 53, baseType: !213, size: 32, align: 32, offset: 96)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !245, file: !226, line: 58, baseType: !213, size: 32, align: 32, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !245, file: !226, line: 62, baseType: !213, size: 32, align: 32, offset: 160)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !245, file: !226, line: 65, baseType: !213, size: 32, align: 32, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !245, file: !226, line: 68, baseType: !213, size: 32, align: 32, offset: 224)
!255 = !{!256}
!256 = !DISubrange(count: 4)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !227, file: !226, line: 122, baseType: !230, size: 64, align: 64, offset: 1216)
!258 = !DILocation(line: 40, column: 31, scope: !208)
!259 = !DILocation(line: 40, column: 58, scope: !208)
!260 = !DILocation(line: 40, column: 38, scope: !208)
!261 = !DILocation(line: 41, column: 5, scope: !208)
!262 = distinct !{!262, !261}
!263 = !DILocation(line: 41, column: 16, scope: !264)
!264 = !DILexicalBlockFile(scope: !265, file: !209, discriminator: 1)
!265 = distinct !DILexicalBlock(scope: !266, file: !209, line: 41, column: 14)
!266 = distinct !DILexicalBlock(scope: !208, file: !209, line: 41, column: 8)
!267 = !DILocation(line: 41, column: 15, scope: !264)
!268 = !DILocation(line: 41, column: 14, scope: !264)
!269 = !DILocation(line: 41, column: 25, scope: !270)
!270 = !DILexicalBlockFile(scope: !271, file: !209, discriminator: 2)
!271 = distinct !DILexicalBlock(scope: !265, file: !209, line: 41, column: 23)
!272 = !DILocation(line: 41, column: 83, scope: !273)
!273 = !DILexicalBlockFile(scope: !270, file: !209, discriminator: 4)
!274 = !DILocation(line: 41, column: 83, scope: !270)
!275 = !DILocation(line: 41, column: 94, scope: !276)
!276 = !DILexicalBlockFile(scope: !266, file: !209, discriminator: 3)
!277 = !DILocation(line: 42, column: 16, scope: !208)
!278 = !DILocation(line: 42, column: 22, scope: !208)
!279 = !DILocation(line: 42, column: 6, scope: !208)
!280 = !DILocation(line: 42, column: 14, scope: !208)
!281 = !DILocation(line: 43, column: 16, scope: !208)
!282 = !DILocation(line: 43, column: 22, scope: !208)
!283 = !DILocation(line: 43, column: 6, scope: !208)
!284 = !DILocation(line: 43, column: 14, scope: !208)
!285 = !DILocation(line: 44, column: 1, scope: !208)
!286 = distinct !DISubprogram(name: "avcodec_get_pix_fmt_loss", scope: !209, file: !209, line: 47, type: !287, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !214)
!287 = !DISubroutineType(types: !288)
!288 = !{!213, !3, !3, !213}
!289 = !DILocalVariable(name: "dst_pix_fmt", arg: 1, scope: !286, file: !209, line: 47, type: !3)
!290 = !DILocation(line: 47, column: 49, scope: !286)
!291 = !DILocalVariable(name: "src_pix_fmt", arg: 2, scope: !286, file: !209, line: 48, type: !3)
!292 = !DILocation(line: 48, column: 49, scope: !286)
!293 = !DILocalVariable(name: "has_alpha", arg: 3, scope: !286, file: !209, line: 49, type: !213)
!294 = !DILocation(line: 49, column: 34, scope: !286)
!295 = !DILocation(line: 51, column: 32, scope: !286)
!296 = !DILocation(line: 51, column: 45, scope: !286)
!297 = !DILocation(line: 51, column: 58, scope: !286)
!298 = !DILocation(line: 51, column: 12, scope: !286)
!299 = !DILocation(line: 51, column: 5, scope: !286)
!300 = distinct !DISubprogram(name: "avcodec_find_best_pix_fmt_of_2", scope: !209, file: !209, line: 54, type: !301, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !214)
!301 = !DISubroutineType(types: !302)
!302 = !{!3, !3, !3, !3, !213, !212}
!303 = !DILocalVariable(name: "dst_pix_fmt1", arg: 1, scope: !300, file: !209, line: 54, type: !3)
!304 = !DILocation(line: 54, column: 70, scope: !300)
!305 = !DILocalVariable(name: "dst_pix_fmt2", arg: 2, scope: !300, file: !209, line: 54, type: !3)
!306 = !DILocation(line: 54, column: 103, scope: !300)
!307 = !DILocalVariable(name: "src_pix_fmt", arg: 3, scope: !300, file: !209, line: 55, type: !3)
!308 = !DILocation(line: 55, column: 64, scope: !300)
!309 = !DILocalVariable(name: "has_alpha", arg: 4, scope: !300, file: !209, line: 55, type: !213)
!310 = !DILocation(line: 55, column: 81, scope: !300)
!311 = !DILocalVariable(name: "loss_ptr", arg: 5, scope: !300, file: !209, line: 55, type: !212)
!312 = !DILocation(line: 55, column: 97, scope: !300)
!313 = !DILocation(line: 57, column: 38, scope: !300)
!314 = !DILocation(line: 57, column: 52, scope: !300)
!315 = !DILocation(line: 57, column: 66, scope: !300)
!316 = !DILocation(line: 57, column: 79, scope: !300)
!317 = !DILocation(line: 57, column: 90, scope: !300)
!318 = !DILocation(line: 57, column: 12, scope: !300)
!319 = !DILocation(line: 57, column: 5, scope: !300)
!320 = distinct !DISubprogram(name: "avcodec_find_best_pix_fmt2", scope: !209, file: !209, line: 60, type: !301, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !214)
!321 = !DILocalVariable(name: "dst_pix_fmt1", arg: 1, scope: !320, file: !209, line: 60, type: !3)
!322 = !DILocation(line: 60, column: 66, scope: !320)
!323 = !DILocalVariable(name: "dst_pix_fmt2", arg: 2, scope: !320, file: !209, line: 60, type: !3)
!324 = !DILocation(line: 60, column: 99, scope: !320)
!325 = !DILocalVariable(name: "src_pix_fmt", arg: 3, scope: !320, file: !209, line: 61, type: !3)
!326 = !DILocation(line: 61, column: 64, scope: !320)
!327 = !DILocalVariable(name: "has_alpha", arg: 4, scope: !320, file: !209, line: 61, type: !213)
!328 = !DILocation(line: 61, column: 81, scope: !320)
!329 = !DILocalVariable(name: "loss_ptr", arg: 5, scope: !320, file: !209, line: 61, type: !212)
!330 = !DILocation(line: 61, column: 97, scope: !320)
!331 = !DILocation(line: 63, column: 43, scope: !320)
!332 = !DILocation(line: 63, column: 57, scope: !320)
!333 = !DILocation(line: 63, column: 71, scope: !320)
!334 = !DILocation(line: 63, column: 84, scope: !320)
!335 = !DILocation(line: 63, column: 95, scope: !320)
!336 = !DILocation(line: 63, column: 12, scope: !320)
!337 = !DILocation(line: 63, column: 5, scope: !320)
!338 = distinct !DISubprogram(name: "avcodec_find_best_pix_fmt_of_list", scope: !209, file: !209, line: 66, type: !339, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !214)
!339 = !DISubroutineType(types: !340)
!340 = !{!3, !341, !3, !213, !212}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, align: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!343 = !DILocalVariable(name: "pix_fmt_list", arg: 1, scope: !338, file: !209, line: 66, type: !341)
!344 = !DILocation(line: 66, column: 80, scope: !338)
!345 = !DILocalVariable(name: "src_pix_fmt", arg: 2, scope: !338, file: !209, line: 67, type: !3)
!346 = !DILocation(line: 67, column: 64, scope: !338)
!347 = !DILocalVariable(name: "has_alpha", arg: 3, scope: !338, file: !209, line: 68, type: !213)
!348 = !DILocation(line: 68, column: 49, scope: !338)
!349 = !DILocalVariable(name: "loss_ptr", arg: 4, scope: !338, file: !209, line: 68, type: !212)
!350 = !DILocation(line: 68, column: 65, scope: !338)
!351 = !DILocalVariable(name: "i", scope: !338, file: !209, line: 69, type: !213)
!352 = !DILocation(line: 69, column: 9, scope: !338)
!353 = !DILocalVariable(name: "best", scope: !338, file: !209, line: 71, type: !3)
!354 = !DILocation(line: 71, column: 24, scope: !338)
!355 = !DILocalVariable(name: "loss", scope: !338, file: !209, line: 72, type: !213)
!356 = !DILocation(line: 72, column: 9, scope: !338)
!357 = !DILocation(line: 74, column: 11, scope: !358)
!358 = distinct !DILexicalBlock(scope: !338, file: !209, line: 74, column: 5)
!359 = !DILocation(line: 74, column: 10, scope: !358)
!360 = !DILocation(line: 74, column: 28, scope: !361)
!361 = !DILexicalBlockFile(scope: !362, file: !209, discriminator: 1)
!362 = distinct !DILexicalBlock(scope: !358, file: !209, line: 74, column: 5)
!363 = !DILocation(line: 74, column: 15, scope: !361)
!364 = !DILocation(line: 74, column: 31, scope: !361)
!365 = !DILocation(line: 74, column: 5, scope: !361)
!366 = !DILocation(line: 75, column: 16, scope: !367)
!367 = distinct !DILexicalBlock(scope: !362, file: !209, line: 74, column: 56)
!368 = !DILocation(line: 75, column: 28, scope: !369)
!369 = !DILexicalBlockFile(scope: !367, file: !209, discriminator: 1)
!370 = !DILocation(line: 75, column: 27, scope: !369)
!371 = !DILocation(line: 75, column: 16, scope: !369)
!372 = !DILocation(line: 75, column: 16, scope: !373)
!373 = !DILexicalBlockFile(scope: !367, file: !209, discriminator: 2)
!374 = !DILocation(line: 75, column: 16, scope: !375)
!375 = !DILexicalBlockFile(scope: !367, file: !209, discriminator: 3)
!376 = !DILocation(line: 75, column: 14, scope: !375)
!377 = !DILocation(line: 76, column: 47, scope: !367)
!378 = !DILocation(line: 76, column: 66, scope: !367)
!379 = !DILocation(line: 76, column: 53, scope: !367)
!380 = !DILocation(line: 76, column: 70, scope: !367)
!381 = !DILocation(line: 76, column: 83, scope: !367)
!382 = !DILocation(line: 76, column: 16, scope: !367)
!383 = !DILocation(line: 76, column: 14, scope: !367)
!384 = !DILocation(line: 77, column: 5, scope: !367)
!385 = !DILocation(line: 74, column: 52, scope: !386)
!386 = !DILexicalBlockFile(scope: !362, file: !209, discriminator: 2)
!387 = !DILocation(line: 74, column: 5, scope: !386)
!388 = distinct !{!388, !389}
!389 = !DILocation(line: 74, column: 5, scope: !338)
!390 = !DILocation(line: 79, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !338, file: !209, line: 79, column: 9)
!392 = !DILocation(line: 79, column: 9, scope: !338)
!393 = !DILocation(line: 80, column: 21, scope: !391)
!394 = !DILocation(line: 80, column: 10, scope: !391)
!395 = !DILocation(line: 80, column: 19, scope: !391)
!396 = !DILocation(line: 80, column: 9, scope: !391)
!397 = !DILocation(line: 81, column: 12, scope: !338)
!398 = !DILocation(line: 81, column: 5, scope: !338)
!399 = distinct !DISubprogram(name: "av_picture_crop", scope: !209, file: !209, line: 107, type: !400, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !214)
!400 = !DISubroutineType(types: !401)
!401 = !{!213, !402, !414, !3, !213, !213}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, align: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !404, line: 3858, baseType: !405)
!404 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !404, line: 3853, size: 768, align: 64, elements: !406)
!406 = !{!407, !412}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !405, file: !404, line: 3855, baseType: !408, size: 512, align: 64)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 512, align: 64, elements: !410)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!410 = !{!411}
!411 = !DISubrange(count: 8)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !405, file: !404, line: 3857, baseType: !413, size: 256, align: 32, offset: 512)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 256, align: 32, elements: !410)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!416 = !DILocalVariable(name: "dst", arg: 1, scope: !399, file: !209, line: 107, type: !402)
!417 = !DILocation(line: 107, column: 32, scope: !399)
!418 = !DILocalVariable(name: "src", arg: 2, scope: !399, file: !209, line: 107, type: !414)
!419 = !DILocation(line: 107, column: 54, scope: !399)
!420 = !DILocalVariable(name: "pix_fmt", arg: 3, scope: !399, file: !209, line: 108, type: !3)
!421 = !DILocation(line: 108, column: 40, scope: !399)
!422 = !DILocalVariable(name: "top_band", arg: 4, scope: !399, file: !209, line: 108, type: !213)
!423 = !DILocation(line: 108, column: 53, scope: !399)
!424 = !DILocalVariable(name: "left_band", arg: 5, scope: !399, file: !209, line: 108, type: !213)
!425 = !DILocation(line: 108, column: 67, scope: !399)
!426 = !DILocalVariable(name: "desc", scope: !399, file: !209, line: 110, type: !223)
!427 = !DILocation(line: 110, column: 31, scope: !399)
!428 = !DILocation(line: 110, column: 58, scope: !399)
!429 = !DILocation(line: 110, column: 38, scope: !399)
!430 = !DILocalVariable(name: "y_shift", scope: !399, file: !209, line: 111, type: !213)
!431 = !DILocation(line: 111, column: 9, scope: !399)
!432 = !DILocalVariable(name: "x_shift", scope: !399, file: !209, line: 112, type: !213)
!433 = !DILocation(line: 112, column: 9, scope: !399)
!434 = !DILocalVariable(name: "max_step", scope: !399, file: !209, line: 113, type: !435)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 128, align: 32, elements: !255)
!436 = !DILocation(line: 113, column: 9, scope: !399)
!437 = !DILocation(line: 115, column: 9, scope: !438)
!438 = distinct !DILexicalBlock(scope: !399, file: !209, line: 115, column: 9)
!439 = !DILocation(line: 115, column: 17, scope: !438)
!440 = !DILocation(line: 115, column: 21, scope: !438)
!441 = !DILocation(line: 115, column: 24, scope: !442)
!442 = !DILexicalBlockFile(scope: !438, file: !209, discriminator: 1)
!443 = !DILocation(line: 115, column: 32, scope: !442)
!444 = !DILocation(line: 115, column: 9, scope: !442)
!445 = !DILocation(line: 116, column: 9, scope: !438)
!446 = !DILocation(line: 118, column: 15, scope: !399)
!447 = !DILocation(line: 118, column: 21, scope: !399)
!448 = !DILocation(line: 118, column: 13, scope: !399)
!449 = !DILocation(line: 119, column: 15, scope: !399)
!450 = !DILocation(line: 119, column: 21, scope: !399)
!451 = !DILocation(line: 119, column: 13, scope: !399)
!452 = !DILocation(line: 120, column: 32, scope: !399)
!453 = !DILocation(line: 120, column: 47, scope: !399)
!454 = !DILocation(line: 120, column: 5, scope: !399)
!455 = !DILocation(line: 122, column: 23, scope: !456)
!456 = distinct !DILexicalBlock(scope: !399, file: !209, line: 122, column: 9)
!457 = !DILocation(line: 122, column: 9, scope: !456)
!458 = !DILocation(line: 122, column: 9, scope: !399)
!459 = !DILocation(line: 123, column: 20, scope: !460)
!460 = distinct !DILexicalBlock(scope: !456, file: !209, line: 122, column: 30)
!461 = !DILocation(line: 123, column: 25, scope: !460)
!462 = !DILocation(line: 123, column: 36, scope: !460)
!463 = !DILocation(line: 123, column: 47, scope: !460)
!464 = !DILocation(line: 123, column: 52, scope: !460)
!465 = !DILocation(line: 123, column: 45, scope: !460)
!466 = !DILocation(line: 123, column: 33, scope: !460)
!467 = !DILocation(line: 123, column: 67, scope: !460)
!468 = !DILocation(line: 123, column: 65, scope: !460)
!469 = !DILocation(line: 123, column: 5, scope: !460)
!470 = !DILocation(line: 123, column: 10, scope: !460)
!471 = !DILocation(line: 123, column: 18, scope: !460)
!472 = !DILocation(line: 124, column: 20, scope: !460)
!473 = !DILocation(line: 124, column: 25, scope: !460)
!474 = !DILocation(line: 124, column: 37, scope: !460)
!475 = !DILocation(line: 124, column: 49, scope: !460)
!476 = !DILocation(line: 124, column: 46, scope: !460)
!477 = !DILocation(line: 124, column: 60, scope: !460)
!478 = !DILocation(line: 124, column: 65, scope: !460)
!479 = !DILocation(line: 124, column: 58, scope: !460)
!480 = !DILocation(line: 124, column: 33, scope: !460)
!481 = !DILocation(line: 124, column: 81, scope: !460)
!482 = !DILocation(line: 124, column: 94, scope: !460)
!483 = !DILocation(line: 124, column: 91, scope: !460)
!484 = !DILocation(line: 124, column: 78, scope: !460)
!485 = !DILocation(line: 124, column: 5, scope: !460)
!486 = !DILocation(line: 124, column: 10, scope: !460)
!487 = !DILocation(line: 124, column: 18, scope: !460)
!488 = !DILocation(line: 125, column: 20, scope: !460)
!489 = !DILocation(line: 125, column: 25, scope: !460)
!490 = !DILocation(line: 125, column: 37, scope: !460)
!491 = !DILocation(line: 125, column: 49, scope: !460)
!492 = !DILocation(line: 125, column: 46, scope: !460)
!493 = !DILocation(line: 125, column: 60, scope: !460)
!494 = !DILocation(line: 125, column: 65, scope: !460)
!495 = !DILocation(line: 125, column: 58, scope: !460)
!496 = !DILocation(line: 125, column: 33, scope: !460)
!497 = !DILocation(line: 125, column: 81, scope: !460)
!498 = !DILocation(line: 125, column: 94, scope: !460)
!499 = !DILocation(line: 125, column: 91, scope: !460)
!500 = !DILocation(line: 125, column: 78, scope: !460)
!501 = !DILocation(line: 125, column: 5, scope: !460)
!502 = !DILocation(line: 125, column: 10, scope: !460)
!503 = !DILocation(line: 125, column: 18, scope: !460)
!504 = !DILocation(line: 126, column: 5, scope: !460)
!505 = !DILocation(line: 127, column: 12, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !209, line: 127, column: 12)
!507 = distinct !DILexicalBlock(scope: !456, file: !209, line: 126, column: 11)
!508 = !DILocation(line: 127, column: 27, scope: !506)
!509 = !DILocation(line: 127, column: 25, scope: !506)
!510 = !DILocation(line: 127, column: 21, scope: !506)
!511 = !DILocation(line: 127, column: 36, scope: !506)
!512 = !DILocation(line: 127, column: 39, scope: !513)
!513 = !DILexicalBlockFile(scope: !506, file: !209, discriminator: 1)
!514 = !DILocation(line: 127, column: 55, scope: !513)
!515 = !DILocation(line: 127, column: 53, scope: !513)
!516 = !DILocation(line: 127, column: 49, scope: !513)
!517 = !DILocation(line: 127, column: 12, scope: !513)
!518 = !DILocation(line: 128, column: 13, scope: !506)
!519 = !DILocation(line: 129, column: 24, scope: !507)
!520 = !DILocation(line: 129, column: 29, scope: !507)
!521 = !DILocation(line: 129, column: 40, scope: !507)
!522 = !DILocation(line: 129, column: 51, scope: !507)
!523 = !DILocation(line: 129, column: 56, scope: !507)
!524 = !DILocation(line: 129, column: 49, scope: !507)
!525 = !DILocation(line: 129, column: 37, scope: !507)
!526 = !DILocation(line: 129, column: 72, scope: !507)
!527 = !DILocation(line: 129, column: 84, scope: !507)
!528 = !DILocation(line: 129, column: 82, scope: !507)
!529 = !DILocation(line: 129, column: 69, scope: !507)
!530 = !DILocation(line: 129, column: 9, scope: !507)
!531 = !DILocation(line: 129, column: 14, scope: !507)
!532 = !DILocation(line: 129, column: 22, scope: !507)
!533 = !DILocation(line: 132, column: 24, scope: !399)
!534 = !DILocation(line: 132, column: 29, scope: !399)
!535 = !DILocation(line: 132, column: 5, scope: !399)
!536 = !DILocation(line: 132, column: 10, scope: !399)
!537 = !DILocation(line: 132, column: 22, scope: !399)
!538 = !DILocation(line: 133, column: 24, scope: !399)
!539 = !DILocation(line: 133, column: 29, scope: !399)
!540 = !DILocation(line: 133, column: 5, scope: !399)
!541 = !DILocation(line: 133, column: 10, scope: !399)
!542 = !DILocation(line: 133, column: 22, scope: !399)
!543 = !DILocation(line: 134, column: 24, scope: !399)
!544 = !DILocation(line: 134, column: 29, scope: !399)
!545 = !DILocation(line: 134, column: 5, scope: !399)
!546 = !DILocation(line: 134, column: 10, scope: !399)
!547 = !DILocation(line: 134, column: 22, scope: !399)
!548 = !DILocation(line: 135, column: 5, scope: !399)
!549 = !DILocation(line: 136, column: 1, scope: !399)
!550 = distinct !DISubprogram(name: "is_yuv_planar", scope: !209, file: !209, line: 87, type: !551, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !214)
!551 = !DISubroutineType(types: !552)
!552 = !{!213, !223}
!553 = !DILocalVariable(name: "desc", arg: 1, scope: !550, file: !209, line: 87, type: !223)
!554 = !DILocation(line: 87, column: 59, scope: !550)
!555 = !DILocalVariable(name: "i", scope: !550, file: !209, line: 89, type: !213)
!556 = !DILocation(line: 89, column: 9, scope: !550)
!557 = !DILocalVariable(name: "planes", scope: !550, file: !209, line: 90, type: !435)
!558 = !DILocation(line: 90, column: 9, scope: !550)
!559 = !DILocation(line: 92, column: 10, scope: !560)
!560 = distinct !DILexicalBlock(scope: !550, file: !209, line: 92, column: 10)
!561 = !DILocation(line: 92, column: 16, scope: !560)
!562 = !DILocation(line: 92, column: 22, scope: !560)
!563 = !DILocation(line: 93, column: 9, scope: !560)
!564 = !DILocation(line: 93, column: 14, scope: !565)
!565 = !DILexicalBlockFile(scope: !560, file: !209, discriminator: 1)
!566 = !DILocation(line: 93, column: 20, scope: !565)
!567 = !DILocation(line: 93, column: 26, scope: !565)
!568 = !DILocation(line: 92, column: 10, scope: !569)
!569 = !DILexicalBlockFile(scope: !550, file: !209, discriminator: 1)
!570 = !DILocation(line: 94, column: 9, scope: !560)
!571 = !DILocation(line: 97, column: 12, scope: !572)
!572 = distinct !DILexicalBlock(scope: !550, file: !209, line: 97, column: 5)
!573 = !DILocation(line: 97, column: 10, scope: !572)
!574 = !DILocation(line: 97, column: 17, scope: !575)
!575 = !DILexicalBlockFile(scope: !576, file: !209, discriminator: 1)
!576 = distinct !DILexicalBlock(scope: !572, file: !209, line: 97, column: 5)
!577 = !DILocation(line: 97, column: 21, scope: !575)
!578 = !DILocation(line: 97, column: 27, scope: !575)
!579 = !DILocation(line: 97, column: 19, scope: !575)
!580 = !DILocation(line: 97, column: 5, scope: !575)
!581 = !DILocation(line: 98, column: 27, scope: !576)
!582 = !DILocation(line: 98, column: 16, scope: !576)
!583 = !DILocation(line: 98, column: 22, scope: !576)
!584 = !DILocation(line: 98, column: 30, scope: !576)
!585 = !DILocation(line: 98, column: 9, scope: !576)
!586 = !DILocation(line: 98, column: 37, scope: !576)
!587 = !DILocation(line: 97, column: 43, scope: !588)
!588 = !DILexicalBlockFile(scope: !576, file: !209, discriminator: 2)
!589 = !DILocation(line: 97, column: 5, scope: !588)
!590 = distinct !{!590, !591}
!591 = !DILocation(line: 97, column: 5, scope: !550)
!592 = !DILocation(line: 101, column: 12, scope: !593)
!593 = distinct !DILexicalBlock(scope: !550, file: !209, line: 101, column: 5)
!594 = !DILocation(line: 101, column: 10, scope: !593)
!595 = !DILocation(line: 101, column: 17, scope: !596)
!596 = !DILexicalBlockFile(scope: !597, file: !209, discriminator: 1)
!597 = distinct !DILexicalBlock(scope: !593, file: !209, line: 101, column: 5)
!598 = !DILocation(line: 101, column: 21, scope: !596)
!599 = !DILocation(line: 101, column: 27, scope: !596)
!600 = !DILocation(line: 101, column: 19, scope: !596)
!601 = !DILocation(line: 101, column: 5, scope: !596)
!602 = !DILocation(line: 102, column: 21, scope: !603)
!603 = distinct !DILexicalBlock(scope: !597, file: !209, line: 102, column: 13)
!604 = !DILocation(line: 102, column: 14, scope: !603)
!605 = !DILocation(line: 102, column: 13, scope: !597)
!606 = !DILocation(line: 103, column: 13, scope: !603)
!607 = !DILocation(line: 102, column: 22, scope: !608)
!608 = !DILexicalBlockFile(scope: !603, file: !209, discriminator: 1)
!609 = !DILocation(line: 101, column: 43, scope: !610)
!610 = !DILexicalBlockFile(scope: !597, file: !209, discriminator: 2)
!611 = !DILocation(line: 101, column: 5, scope: !610)
!612 = distinct !{!612, !613}
!613 = !DILocation(line: 101, column: 5, scope: !550)
!614 = !DILocation(line: 104, column: 5, scope: !550)
!615 = !DILocation(line: 105, column: 1, scope: !550)
!616 = distinct !DISubprogram(name: "av_picture_pad", scope: !209, file: !209, line: 138, type: !617, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !214)
!617 = !DISubroutineType(types: !618)
!618 = !{!213, !402, !414, !213, !213, !3, !213, !213, !213, !213, !212}
!619 = !DILocalVariable(name: "dst", arg: 1, scope: !616, file: !209, line: 138, type: !402)
!620 = !DILocation(line: 138, column: 31, scope: !616)
!621 = !DILocalVariable(name: "src", arg: 2, scope: !616, file: !209, line: 138, type: !414)
!622 = !DILocation(line: 138, column: 53, scope: !616)
!623 = !DILocalVariable(name: "height", arg: 3, scope: !616, file: !209, line: 138, type: !213)
!624 = !DILocation(line: 138, column: 62, scope: !616)
!625 = !DILocalVariable(name: "width", arg: 4, scope: !616, file: !209, line: 138, type: !213)
!626 = !DILocation(line: 138, column: 74, scope: !616)
!627 = !DILocalVariable(name: "pix_fmt", arg: 5, scope: !616, file: !209, line: 139, type: !3)
!628 = !DILocation(line: 139, column: 39, scope: !616)
!629 = !DILocalVariable(name: "padtop", arg: 6, scope: !616, file: !209, line: 139, type: !213)
!630 = !DILocation(line: 139, column: 52, scope: !616)
!631 = !DILocalVariable(name: "padbottom", arg: 7, scope: !616, file: !209, line: 139, type: !213)
!632 = !DILocation(line: 139, column: 64, scope: !616)
!633 = !DILocalVariable(name: "padleft", arg: 8, scope: !616, file: !209, line: 139, type: !213)
!634 = !DILocation(line: 139, column: 79, scope: !616)
!635 = !DILocalVariable(name: "padright", arg: 9, scope: !616, file: !209, line: 139, type: !213)
!636 = !DILocation(line: 139, column: 92, scope: !616)
!637 = !DILocalVariable(name: "color", arg: 10, scope: !616, file: !209, line: 140, type: !212)
!638 = !DILocation(line: 140, column: 18, scope: !616)
!639 = !DILocalVariable(name: "desc", scope: !616, file: !209, line: 142, type: !223)
!640 = !DILocation(line: 142, column: 31, scope: !616)
!641 = !DILocation(line: 142, column: 58, scope: !616)
!642 = !DILocation(line: 142, column: 38, scope: !616)
!643 = !DILocalVariable(name: "optr", scope: !616, file: !209, line: 143, type: !409)
!644 = !DILocation(line: 143, column: 14, scope: !616)
!645 = !DILocalVariable(name: "y_shift", scope: !616, file: !209, line: 144, type: !213)
!646 = !DILocation(line: 144, column: 9, scope: !616)
!647 = !DILocalVariable(name: "x_shift", scope: !616, file: !209, line: 145, type: !213)
!648 = !DILocation(line: 145, column: 9, scope: !616)
!649 = !DILocalVariable(name: "yheight", scope: !616, file: !209, line: 146, type: !213)
!650 = !DILocation(line: 146, column: 9, scope: !616)
!651 = !DILocalVariable(name: "i", scope: !616, file: !209, line: 147, type: !213)
!652 = !DILocation(line: 147, column: 9, scope: !616)
!653 = !DILocalVariable(name: "y", scope: !616, file: !209, line: 147, type: !213)
!654 = !DILocation(line: 147, column: 12, scope: !616)
!655 = !DILocalVariable(name: "max_step", scope: !616, file: !209, line: 148, type: !435)
!656 = !DILocation(line: 148, column: 9, scope: !616)
!657 = !DILocation(line: 150, column: 9, scope: !658)
!658 = distinct !DILexicalBlock(scope: !616, file: !209, line: 150, column: 9)
!659 = !DILocation(line: 150, column: 17, scope: !658)
!660 = !DILocation(line: 150, column: 21, scope: !658)
!661 = !DILocation(line: 150, column: 24, scope: !662)
!662 = !DILexicalBlockFile(scope: !658, file: !209, discriminator: 1)
!663 = !DILocation(line: 150, column: 32, scope: !662)
!664 = !DILocation(line: 150, column: 9, scope: !662)
!665 = !DILocation(line: 151, column: 9, scope: !658)
!666 = !DILocation(line: 153, column: 24, scope: !667)
!667 = distinct !DILexicalBlock(scope: !616, file: !209, line: 153, column: 9)
!668 = !DILocation(line: 153, column: 10, scope: !667)
!669 = !DILocation(line: 153, column: 9, scope: !616)
!670 = !DILocation(line: 154, column: 13, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !209, line: 154, column: 13)
!672 = distinct !DILexicalBlock(scope: !667, file: !209, line: 153, column: 31)
!673 = !DILocation(line: 154, column: 13, scope: !672)
!674 = !DILocation(line: 155, column: 13, scope: !671)
!675 = !DILocation(line: 157, column: 36, scope: !672)
!676 = !DILocation(line: 157, column: 51, scope: !672)
!677 = !DILocation(line: 157, column: 9, scope: !672)
!678 = !DILocation(line: 159, column: 13, scope: !679)
!679 = distinct !DILexicalBlock(scope: !672, file: !209, line: 159, column: 13)
!680 = !DILocation(line: 159, column: 20, scope: !679)
!681 = !DILocation(line: 159, column: 23, scope: !682)
!682 = !DILexicalBlockFile(scope: !679, file: !209, discriminator: 1)
!683 = !DILocation(line: 159, column: 13, scope: !682)
!684 = !DILocation(line: 160, column: 20, scope: !685)
!685 = distinct !DILexicalBlock(scope: !679, file: !209, line: 159, column: 32)
!686 = !DILocation(line: 160, column: 25, scope: !685)
!687 = !DILocation(line: 160, column: 34, scope: !685)
!688 = !DILocation(line: 160, column: 13, scope: !685)
!689 = !DILocation(line: 161, column: 21, scope: !685)
!690 = !DILocation(line: 161, column: 26, scope: !685)
!691 = !DILocation(line: 161, column: 40, scope: !685)
!692 = !DILocation(line: 161, column: 38, scope: !685)
!693 = !DILocation(line: 161, column: 50, scope: !685)
!694 = !DILocation(line: 161, column: 60, scope: !685)
!695 = !DILocation(line: 161, column: 58, scope: !685)
!696 = !DILocation(line: 161, column: 47, scope: !685)
!697 = !DILocation(line: 162, column: 9, scope: !685)
!698 = !DILocation(line: 164, column: 13, scope: !699)
!699 = distinct !DILexicalBlock(scope: !672, file: !209, line: 164, column: 13)
!700 = !DILocation(line: 164, column: 21, scope: !699)
!701 = !DILocation(line: 164, column: 24, scope: !702)
!702 = !DILexicalBlockFile(scope: !699, file: !209, discriminator: 1)
!703 = !DILocation(line: 164, column: 13, scope: !702)
!704 = !DILocation(line: 165, column: 20, scope: !705)
!705 = distinct !DILexicalBlock(scope: !699, file: !209, line: 164, column: 34)
!706 = !DILocation(line: 165, column: 25, scope: !705)
!707 = !DILocation(line: 165, column: 35, scope: !705)
!708 = !DILocation(line: 165, column: 40, scope: !705)
!709 = !DILocation(line: 165, column: 54, scope: !705)
!710 = !DILocation(line: 165, column: 52, scope: !705)
!711 = !DILocation(line: 165, column: 33, scope: !705)
!712 = !DILocation(line: 166, column: 22, scope: !705)
!713 = !DILocation(line: 166, column: 27, scope: !705)
!714 = !DILocation(line: 166, column: 42, scope: !705)
!715 = !DILocation(line: 166, column: 53, scope: !705)
!716 = !DILocation(line: 166, column: 51, scope: !705)
!717 = !DILocation(line: 166, column: 39, scope: !705)
!718 = !DILocation(line: 165, column: 61, scope: !705)
!719 = !DILocation(line: 165, column: 18, scope: !705)
!720 = !DILocation(line: 167, column: 23, scope: !705)
!721 = !DILocation(line: 167, column: 30, scope: !705)
!722 = !DILocation(line: 167, column: 37, scope: !705)
!723 = !DILocation(line: 167, column: 46, scope: !705)
!724 = !DILocation(line: 167, column: 44, scope: !705)
!725 = !DILocation(line: 167, column: 34, scope: !705)
!726 = !DILocation(line: 167, column: 21, scope: !705)
!727 = !DILocation(line: 168, column: 20, scope: !728)
!728 = distinct !DILexicalBlock(scope: !705, file: !209, line: 168, column: 13)
!729 = !DILocation(line: 168, column: 18, scope: !728)
!730 = !DILocation(line: 168, column: 25, scope: !731)
!731 = !DILexicalBlockFile(scope: !732, file: !209, discriminator: 1)
!732 = distinct !DILexicalBlock(scope: !728, file: !209, line: 168, column: 13)
!733 = !DILocation(line: 168, column: 29, scope: !731)
!734 = !DILocation(line: 168, column: 27, scope: !731)
!735 = !DILocation(line: 168, column: 13, scope: !731)
!736 = !DILocation(line: 169, column: 24, scope: !737)
!737 = distinct !DILexicalBlock(scope: !732, file: !209, line: 168, column: 43)
!738 = !DILocation(line: 169, column: 30, scope: !737)
!739 = !DILocation(line: 169, column: 17, scope: !737)
!740 = !DILocation(line: 169, column: 41, scope: !737)
!741 = !DILocation(line: 169, column: 51, scope: !737)
!742 = !DILocation(line: 169, column: 49, scope: !737)
!743 = !DILocation(line: 169, column: 63, scope: !737)
!744 = !DILocation(line: 169, column: 61, scope: !737)
!745 = !DILocation(line: 169, column: 40, scope: !737)
!746 = !DILocation(line: 170, column: 25, scope: !737)
!747 = !DILocation(line: 170, column: 30, scope: !737)
!748 = !DILocation(line: 170, column: 22, scope: !737)
!749 = !DILocation(line: 171, column: 13, scope: !737)
!750 = !DILocation(line: 168, column: 39, scope: !751)
!751 = !DILexicalBlockFile(scope: !732, file: !209, discriminator: 2)
!752 = !DILocation(line: 168, column: 13, scope: !751)
!753 = distinct !{!753, !754}
!754 = !DILocation(line: 168, column: 13, scope: !705)
!755 = !DILocation(line: 172, column: 9, scope: !705)
!756 = !DILocation(line: 174, column: 13, scope: !757)
!757 = distinct !DILexicalBlock(scope: !672, file: !209, line: 174, column: 13)
!758 = !DILocation(line: 174, column: 23, scope: !757)
!759 = !DILocation(line: 174, column: 26, scope: !760)
!760 = !DILexicalBlockFile(scope: !757, file: !209, discriminator: 1)
!761 = !DILocation(line: 174, column: 13, scope: !760)
!762 = !DILocation(line: 175, column: 20, scope: !763)
!763 = distinct !DILexicalBlock(scope: !757, file: !209, line: 174, column: 36)
!764 = !DILocation(line: 175, column: 25, scope: !763)
!765 = !DILocation(line: 175, column: 35, scope: !763)
!766 = !DILocation(line: 175, column: 40, scope: !763)
!767 = !DILocation(line: 175, column: 55, scope: !763)
!768 = !DILocation(line: 175, column: 64, scope: !763)
!769 = !DILocation(line: 175, column: 62, scope: !763)
!770 = !DILocation(line: 175, column: 52, scope: !763)
!771 = !DILocation(line: 175, column: 33, scope: !763)
!772 = !DILocation(line: 176, column: 22, scope: !763)
!773 = !DILocation(line: 176, column: 33, scope: !763)
!774 = !DILocation(line: 176, column: 31, scope: !763)
!775 = !DILocation(line: 175, column: 75, scope: !763)
!776 = !DILocation(line: 175, column: 18, scope: !763)
!777 = !DILocation(line: 177, column: 20, scope: !763)
!778 = !DILocation(line: 177, column: 26, scope: !763)
!779 = !DILocation(line: 177, column: 13, scope: !763)
!780 = !DILocation(line: 177, column: 36, scope: !763)
!781 = !DILocation(line: 177, column: 41, scope: !763)
!782 = !DILocation(line: 177, column: 55, scope: !763)
!783 = !DILocation(line: 177, column: 53, scope: !763)
!784 = !DILocation(line: 178, column: 22, scope: !763)
!785 = !DILocation(line: 178, column: 33, scope: !763)
!786 = !DILocation(line: 178, column: 31, scope: !763)
!787 = !DILocation(line: 177, column: 65, scope: !763)
!788 = !DILocation(line: 179, column: 9, scope: !763)
!789 = !DILocation(line: 181, column: 9, scope: !672)
!790 = !DILocation(line: 184, column: 12, scope: !791)
!791 = distinct !DILexicalBlock(scope: !616, file: !209, line: 184, column: 5)
!792 = !DILocation(line: 184, column: 10, scope: !791)
!793 = !DILocation(line: 184, column: 17, scope: !794)
!794 = !DILexicalBlockFile(scope: !795, file: !209, discriminator: 1)
!795 = distinct !DILexicalBlock(scope: !791, file: !209, line: 184, column: 5)
!796 = !DILocation(line: 184, column: 19, scope: !794)
!797 = !DILocation(line: 184, column: 5, scope: !794)
!798 = !DILocation(line: 185, column: 19, scope: !799)
!799 = distinct !DILexicalBlock(scope: !795, file: !209, line: 184, column: 29)
!800 = !DILocation(line: 185, column: 23, scope: !801)
!801 = !DILexicalBlockFile(scope: !799, file: !209, discriminator: 1)
!802 = !DILocation(line: 185, column: 29, scope: !801)
!803 = !DILocation(line: 185, column: 19, scope: !801)
!804 = !DILocation(line: 185, column: 19, scope: !805)
!805 = !DILexicalBlockFile(scope: !799, file: !209, discriminator: 2)
!806 = !DILocation(line: 185, column: 19, scope: !807)
!807 = !DILexicalBlockFile(scope: !799, file: !209, discriminator: 3)
!808 = !DILocation(line: 185, column: 17, scope: !807)
!809 = !DILocation(line: 186, column: 19, scope: !799)
!810 = !DILocation(line: 186, column: 23, scope: !801)
!811 = !DILocation(line: 186, column: 29, scope: !801)
!812 = !DILocation(line: 186, column: 19, scope: !801)
!813 = !DILocation(line: 186, column: 19, scope: !805)
!814 = !DILocation(line: 186, column: 19, scope: !807)
!815 = !DILocation(line: 186, column: 17, scope: !807)
!816 = !DILocation(line: 188, column: 13, scope: !817)
!817 = distinct !DILexicalBlock(scope: !799, file: !209, line: 188, column: 13)
!818 = !DILocation(line: 188, column: 20, scope: !817)
!819 = !DILocation(line: 188, column: 23, scope: !820)
!820 = !DILexicalBlockFile(scope: !817, file: !209, discriminator: 1)
!821 = !DILocation(line: 188, column: 13, scope: !820)
!822 = !DILocation(line: 189, column: 30, scope: !823)
!823 = distinct !DILexicalBlock(scope: !817, file: !209, line: 188, column: 32)
!824 = !DILocation(line: 189, column: 20, scope: !823)
!825 = !DILocation(line: 189, column: 25, scope: !823)
!826 = !DILocation(line: 189, column: 40, scope: !823)
!827 = !DILocation(line: 189, column: 34, scope: !823)
!828 = !DILocation(line: 189, column: 13, scope: !823)
!829 = !DILocation(line: 190, column: 31, scope: !823)
!830 = !DILocation(line: 190, column: 17, scope: !823)
!831 = !DILocation(line: 190, column: 22, scope: !823)
!832 = !DILocation(line: 190, column: 37, scope: !823)
!833 = !DILocation(line: 190, column: 47, scope: !823)
!834 = !DILocation(line: 190, column: 44, scope: !823)
!835 = !DILocation(line: 190, column: 34, scope: !823)
!836 = !DILocation(line: 190, column: 59, scope: !823)
!837 = !DILocation(line: 190, column: 70, scope: !823)
!838 = !DILocation(line: 190, column: 67, scope: !823)
!839 = !DILocation(line: 190, column: 56, scope: !823)
!840 = !DILocation(line: 191, column: 9, scope: !823)
!841 = !DILocation(line: 193, column: 13, scope: !842)
!842 = distinct !DILexicalBlock(scope: !799, file: !209, line: 193, column: 13)
!843 = !DILocation(line: 193, column: 21, scope: !842)
!844 = !DILocation(line: 193, column: 24, scope: !845)
!845 = !DILexicalBlockFile(scope: !842, file: !209, discriminator: 1)
!846 = !DILocation(line: 193, column: 13, scope: !845)
!847 = !DILocation(line: 194, column: 30, scope: !848)
!848 = distinct !DILexicalBlock(scope: !842, file: !209, line: 193, column: 34)
!849 = !DILocation(line: 194, column: 20, scope: !848)
!850 = !DILocation(line: 194, column: 25, scope: !848)
!851 = !DILocation(line: 194, column: 49, scope: !848)
!852 = !DILocation(line: 194, column: 35, scope: !848)
!853 = !DILocation(line: 194, column: 40, scope: !848)
!854 = !DILocation(line: 194, column: 55, scope: !848)
!855 = !DILocation(line: 194, column: 65, scope: !848)
!856 = !DILocation(line: 194, column: 62, scope: !848)
!857 = !DILocation(line: 194, column: 52, scope: !848)
!858 = !DILocation(line: 194, column: 33, scope: !848)
!859 = !DILocation(line: 195, column: 32, scope: !848)
!860 = !DILocation(line: 195, column: 18, scope: !848)
!861 = !DILocation(line: 195, column: 23, scope: !848)
!862 = !DILocation(line: 195, column: 38, scope: !848)
!863 = !DILocation(line: 195, column: 50, scope: !848)
!864 = !DILocation(line: 195, column: 47, scope: !848)
!865 = !DILocation(line: 195, column: 35, scope: !848)
!866 = !DILocation(line: 194, column: 74, scope: !848)
!867 = !DILocation(line: 194, column: 18, scope: !848)
!868 = !DILocation(line: 196, column: 24, scope: !848)
!869 = !DILocation(line: 196, column: 31, scope: !848)
!870 = !DILocation(line: 196, column: 38, scope: !848)
!871 = !DILocation(line: 196, column: 47, scope: !848)
!872 = !DILocation(line: 196, column: 45, scope: !848)
!873 = !DILocation(line: 196, column: 35, scope: !848)
!874 = !DILocation(line: 196, column: 62, scope: !848)
!875 = !DILocation(line: 196, column: 59, scope: !848)
!876 = !DILocation(line: 196, column: 21, scope: !848)
!877 = !DILocation(line: 197, column: 20, scope: !878)
!878 = distinct !DILexicalBlock(scope: !848, file: !209, line: 197, column: 13)
!879 = !DILocation(line: 197, column: 18, scope: !878)
!880 = !DILocation(line: 197, column: 25, scope: !881)
!881 = !DILexicalBlockFile(scope: !882, file: !209, discriminator: 1)
!882 = distinct !DILexicalBlock(scope: !878, file: !209, line: 197, column: 13)
!883 = !DILocation(line: 197, column: 29, scope: !881)
!884 = !DILocation(line: 197, column: 27, scope: !881)
!885 = !DILocation(line: 197, column: 13, scope: !881)
!886 = !DILocation(line: 198, column: 24, scope: !887)
!887 = distinct !DILexicalBlock(scope: !882, file: !209, line: 197, column: 43)
!888 = !DILocation(line: 198, column: 36, scope: !887)
!889 = !DILocation(line: 198, column: 30, scope: !887)
!890 = !DILocation(line: 198, column: 17, scope: !887)
!891 = !DILocation(line: 198, column: 41, scope: !887)
!892 = !DILocation(line: 198, column: 51, scope: !887)
!893 = !DILocation(line: 198, column: 49, scope: !887)
!894 = !DILocation(line: 198, column: 64, scope: !887)
!895 = !DILocation(line: 198, column: 61, scope: !887)
!896 = !DILocation(line: 198, column: 40, scope: !887)
!897 = !DILocation(line: 199, column: 39, scope: !887)
!898 = !DILocation(line: 199, column: 25, scope: !887)
!899 = !DILocation(line: 199, column: 30, scope: !887)
!900 = !DILocation(line: 199, column: 22, scope: !887)
!901 = !DILocation(line: 200, column: 13, scope: !887)
!902 = !DILocation(line: 197, column: 39, scope: !903)
!903 = !DILexicalBlockFile(scope: !882, file: !209, discriminator: 2)
!904 = !DILocation(line: 197, column: 13, scope: !903)
!905 = distinct !{!905, !906}
!906 = !DILocation(line: 197, column: 13, scope: !848)
!907 = !DILocation(line: 201, column: 9, scope: !848)
!908 = !DILocation(line: 203, column: 13, scope: !909)
!909 = distinct !DILexicalBlock(scope: !799, file: !209, line: 203, column: 13)
!910 = !DILocation(line: 203, column: 13, scope: !799)
!911 = !DILocalVariable(name: "iptr", scope: !912, file: !209, line: 204, type: !409)
!912 = distinct !DILexicalBlock(scope: !909, file: !209, line: 203, column: 18)
!913 = !DILocation(line: 204, column: 22, scope: !912)
!914 = !DILocation(line: 204, column: 39, scope: !912)
!915 = !DILocation(line: 204, column: 29, scope: !912)
!916 = !DILocation(line: 204, column: 34, scope: !912)
!917 = !DILocation(line: 205, column: 30, scope: !912)
!918 = !DILocation(line: 205, column: 20, scope: !912)
!919 = !DILocation(line: 205, column: 25, scope: !912)
!920 = !DILocation(line: 205, column: 49, scope: !912)
!921 = !DILocation(line: 205, column: 35, scope: !912)
!922 = !DILocation(line: 205, column: 40, scope: !912)
!923 = !DILocation(line: 205, column: 55, scope: !912)
!924 = !DILocation(line: 205, column: 65, scope: !912)
!925 = !DILocation(line: 205, column: 62, scope: !912)
!926 = !DILocation(line: 205, column: 52, scope: !912)
!927 = !DILocation(line: 205, column: 33, scope: !912)
!928 = !DILocation(line: 206, column: 22, scope: !912)
!929 = !DILocation(line: 206, column: 33, scope: !912)
!930 = !DILocation(line: 206, column: 30, scope: !912)
!931 = !DILocation(line: 205, column: 74, scope: !912)
!932 = !DILocation(line: 205, column: 18, scope: !912)
!933 = !DILocation(line: 207, column: 20, scope: !912)
!934 = !DILocation(line: 207, column: 26, scope: !912)
!935 = !DILocation(line: 207, column: 33, scope: !912)
!936 = !DILocation(line: 207, column: 41, scope: !912)
!937 = !DILocation(line: 207, column: 39, scope: !912)
!938 = !DILocation(line: 207, column: 51, scope: !912)
!939 = !DILocation(line: 207, column: 49, scope: !912)
!940 = !DILocation(line: 207, column: 64, scope: !912)
!941 = !DILocation(line: 207, column: 61, scope: !912)
!942 = !DILocation(line: 207, column: 32, scope: !912)
!943 = !DILocation(line: 207, column: 13, scope: !912)
!944 = !DILocation(line: 208, column: 35, scope: !912)
!945 = !DILocation(line: 208, column: 21, scope: !912)
!946 = !DILocation(line: 208, column: 26, scope: !912)
!947 = !DILocation(line: 208, column: 18, scope: !912)
!948 = !DILocation(line: 209, column: 30, scope: !912)
!949 = !DILocation(line: 209, column: 20, scope: !912)
!950 = !DILocation(line: 209, column: 25, scope: !912)
!951 = !DILocation(line: 209, column: 49, scope: !912)
!952 = !DILocation(line: 209, column: 35, scope: !912)
!953 = !DILocation(line: 209, column: 40, scope: !912)
!954 = !DILocation(line: 209, column: 55, scope: !912)
!955 = !DILocation(line: 209, column: 65, scope: !912)
!956 = !DILocation(line: 209, column: 62, scope: !912)
!957 = !DILocation(line: 209, column: 52, scope: !912)
!958 = !DILocation(line: 209, column: 33, scope: !912)
!959 = !DILocation(line: 210, column: 32, scope: !912)
!960 = !DILocation(line: 210, column: 18, scope: !912)
!961 = !DILocation(line: 210, column: 23, scope: !912)
!962 = !DILocation(line: 210, column: 38, scope: !912)
!963 = !DILocation(line: 210, column: 50, scope: !912)
!964 = !DILocation(line: 210, column: 47, scope: !912)
!965 = !DILocation(line: 210, column: 35, scope: !912)
!966 = !DILocation(line: 209, column: 74, scope: !912)
!967 = !DILocation(line: 209, column: 18, scope: !912)
!968 = !DILocation(line: 211, column: 24, scope: !912)
!969 = !DILocation(line: 211, column: 31, scope: !912)
!970 = !DILocation(line: 211, column: 38, scope: !912)
!971 = !DILocation(line: 211, column: 47, scope: !912)
!972 = !DILocation(line: 211, column: 45, scope: !912)
!973 = !DILocation(line: 211, column: 35, scope: !912)
!974 = !DILocation(line: 211, column: 62, scope: !912)
!975 = !DILocation(line: 211, column: 59, scope: !912)
!976 = !DILocation(line: 211, column: 21, scope: !912)
!977 = !DILocation(line: 212, column: 20, scope: !978)
!978 = distinct !DILexicalBlock(scope: !912, file: !209, line: 212, column: 13)
!979 = !DILocation(line: 212, column: 18, scope: !978)
!980 = !DILocation(line: 212, column: 25, scope: !981)
!981 = !DILexicalBlockFile(scope: !982, file: !209, discriminator: 1)
!982 = distinct !DILexicalBlock(scope: !978, file: !209, line: 212, column: 13)
!983 = !DILocation(line: 212, column: 29, scope: !981)
!984 = !DILocation(line: 212, column: 27, scope: !981)
!985 = !DILocation(line: 212, column: 13, scope: !981)
!986 = !DILocation(line: 213, column: 24, scope: !987)
!987 = distinct !DILexicalBlock(scope: !982, file: !209, line: 212, column: 43)
!988 = !DILocation(line: 213, column: 36, scope: !987)
!989 = !DILocation(line: 213, column: 30, scope: !987)
!990 = !DILocation(line: 213, column: 17, scope: !987)
!991 = !DILocation(line: 213, column: 41, scope: !987)
!992 = !DILocation(line: 213, column: 51, scope: !987)
!993 = !DILocation(line: 213, column: 49, scope: !987)
!994 = !DILocation(line: 213, column: 64, scope: !987)
!995 = !DILocation(line: 213, column: 61, scope: !987)
!996 = !DILocation(line: 213, column: 40, scope: !987)
!997 = !DILocation(line: 214, column: 24, scope: !987)
!998 = !DILocation(line: 214, column: 33, scope: !987)
!999 = !DILocation(line: 214, column: 43, scope: !987)
!1000 = !DILocation(line: 214, column: 41, scope: !987)
!1001 = !DILocation(line: 214, column: 56, scope: !987)
!1002 = !DILocation(line: 214, column: 53, scope: !987)
!1003 = !DILocation(line: 214, column: 29, scope: !987)
!1004 = !DILocation(line: 214, column: 66, scope: !987)
!1005 = !DILocation(line: 215, column: 25, scope: !987)
!1006 = !DILocation(line: 215, column: 33, scope: !987)
!1007 = !DILocation(line: 215, column: 31, scope: !987)
!1008 = !DILocation(line: 215, column: 43, scope: !987)
!1009 = !DILocation(line: 215, column: 41, scope: !987)
!1010 = !DILocation(line: 215, column: 56, scope: !987)
!1011 = !DILocation(line: 215, column: 53, scope: !987)
!1012 = !DILocation(line: 215, column: 24, scope: !987)
!1013 = !DILocation(line: 214, column: 17, scope: !987)
!1014 = !DILocation(line: 216, column: 39, scope: !987)
!1015 = !DILocation(line: 216, column: 25, scope: !987)
!1016 = !DILocation(line: 216, column: 30, scope: !987)
!1017 = !DILocation(line: 216, column: 22, scope: !987)
!1018 = !DILocation(line: 217, column: 39, scope: !987)
!1019 = !DILocation(line: 217, column: 25, scope: !987)
!1020 = !DILocation(line: 217, column: 30, scope: !987)
!1021 = !DILocation(line: 217, column: 22, scope: !987)
!1022 = !DILocation(line: 218, column: 13, scope: !987)
!1023 = !DILocation(line: 212, column: 39, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !982, file: !209, discriminator: 2)
!1025 = !DILocation(line: 212, column: 13, scope: !1024)
!1026 = distinct !{!1026, !1027}
!1027 = !DILocation(line: 212, column: 13, scope: !912)
!1028 = !DILocation(line: 219, column: 9, scope: !912)
!1029 = !DILocation(line: 221, column: 13, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !799, file: !209, line: 221, column: 13)
!1031 = !DILocation(line: 221, column: 23, scope: !1030)
!1032 = !DILocation(line: 221, column: 26, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1030, file: !209, discriminator: 1)
!1034 = !DILocation(line: 221, column: 13, scope: !1033)
!1035 = !DILocation(line: 222, column: 30, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !209, line: 221, column: 36)
!1037 = !DILocation(line: 222, column: 20, scope: !1036)
!1038 = !DILocation(line: 222, column: 25, scope: !1036)
!1039 = !DILocation(line: 222, column: 49, scope: !1036)
!1040 = !DILocation(line: 222, column: 35, scope: !1036)
!1041 = !DILocation(line: 222, column: 40, scope: !1036)
!1042 = !DILocation(line: 223, column: 19, scope: !1036)
!1043 = !DILocation(line: 223, column: 28, scope: !1036)
!1044 = !DILocation(line: 223, column: 26, scope: !1036)
!1045 = !DILocation(line: 223, column: 42, scope: !1036)
!1046 = !DILocation(line: 223, column: 39, scope: !1036)
!1047 = !DILocation(line: 222, column: 52, scope: !1036)
!1048 = !DILocation(line: 222, column: 33, scope: !1036)
!1049 = !DILocation(line: 223, column: 54, scope: !1036)
!1050 = !DILocation(line: 223, column: 66, scope: !1036)
!1051 = !DILocation(line: 223, column: 63, scope: !1036)
!1052 = !DILocation(line: 223, column: 51, scope: !1036)
!1053 = !DILocation(line: 222, column: 18, scope: !1036)
!1054 = !DILocation(line: 224, column: 20, scope: !1036)
!1055 = !DILocation(line: 224, column: 32, scope: !1036)
!1056 = !DILocation(line: 224, column: 26, scope: !1036)
!1057 = !DILocation(line: 224, column: 13, scope: !1036)
!1058 = !DILocation(line: 224, column: 49, scope: !1036)
!1059 = !DILocation(line: 224, column: 35, scope: !1036)
!1060 = !DILocation(line: 224, column: 40, scope: !1036)
!1061 = !DILocation(line: 225, column: 18, scope: !1036)
!1062 = !DILocation(line: 225, column: 31, scope: !1036)
!1063 = !DILocation(line: 225, column: 28, scope: !1036)
!1064 = !DILocation(line: 224, column: 52, scope: !1036)
!1065 = !DILocation(line: 225, column: 43, scope: !1036)
!1066 = !DILocation(line: 225, column: 55, scope: !1036)
!1067 = !DILocation(line: 225, column: 52, scope: !1036)
!1068 = !DILocation(line: 225, column: 40, scope: !1036)
!1069 = !DILocation(line: 226, column: 9, scope: !1036)
!1070 = !DILocation(line: 227, column: 5, scope: !799)
!1071 = !DILocation(line: 184, column: 25, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !795, file: !209, discriminator: 2)
!1073 = !DILocation(line: 184, column: 5, scope: !1072)
!1074 = distinct !{!1074, !1075}
!1075 = !DILocation(line: 184, column: 5, scope: !616)
!1076 = !DILocation(line: 229, column: 5, scope: !616)
!1077 = !DILocation(line: 230, column: 1, scope: !616)
