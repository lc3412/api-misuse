; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--huffyuvdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--huffyuvdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HuffYUVDSPContext = type { void (i16*, i16*, i32, i32)*, void (i16*, i16*, i16*, i32, i32, i32*, i32*)*, void (i8*, i8*, i64, i8*)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_huffyuvdsp_init(%struct.HuffYUVDSPContext* %c, i32 %pix_fmt) #0 !dbg !210 {
entry:
  %c.addr = alloca %struct.HuffYUVDSPContext*, align 8
  %pix_fmt.addr = alloca i32, align 4
  store %struct.HuffYUVDSPContext* %c, %struct.HuffYUVDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HuffYUVDSPContext** %c.addr, metadata !246, metadata !247), !dbg !248
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !249, metadata !247), !dbg !250
  %0 = load %struct.HuffYUVDSPContext*, %struct.HuffYUVDSPContext** %c.addr, align 8, !dbg !251
  %add_int16 = getelementptr inbounds %struct.HuffYUVDSPContext, %struct.HuffYUVDSPContext* %0, i32 0, i32 0, !dbg !252
  store void (i16*, i16*, i32, i32)* @add_int16_c, void (i16*, i16*, i32, i32)** %add_int16, align 8, !dbg !253
  %1 = load %struct.HuffYUVDSPContext*, %struct.HuffYUVDSPContext** %c.addr, align 8, !dbg !254
  %add_hfyu_median_pred_int16 = getelementptr inbounds %struct.HuffYUVDSPContext, %struct.HuffYUVDSPContext* %1, i32 0, i32 1, !dbg !255
  store void (i16*, i16*, i16*, i32, i32, i32*, i32*)* @add_hfyu_median_pred_int16_c, void (i16*, i16*, i16*, i32, i32, i32*, i32*)** %add_hfyu_median_pred_int16, align 8, !dbg !256
  %2 = load %struct.HuffYUVDSPContext*, %struct.HuffYUVDSPContext** %c.addr, align 8, !dbg !257
  %add_hfyu_left_pred_bgr32 = getelementptr inbounds %struct.HuffYUVDSPContext, %struct.HuffYUVDSPContext* %2, i32 0, i32 2, !dbg !258
  store void (i8*, i8*, i64, i8*)* @add_hfyu_left_pred_bgr32_c, void (i8*, i8*, i64, i8*)** %add_hfyu_left_pred_bgr32, align 8, !dbg !259
  %3 = load %struct.HuffYUVDSPContext*, %struct.HuffYUVDSPContext** %c.addr, align 8, !dbg !260
  %4 = load i32, i32* %pix_fmt.addr, align 4, !dbg !262
  call void @ff_huffyuvdsp_init_x86(%struct.HuffYUVDSPContext* %3, i32 %4), !dbg !263
  ret void, !dbg !264
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @add_int16_c(i16* %dst, i16* %src, i32 %mask, i32 %w) #2 !dbg !265 {
entry:
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i16*, align 8
  %mask.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %pw_lsb = alloca i64, align 8
  %pw_msb = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !266, metadata !247), !dbg !267
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !268, metadata !247), !dbg !269
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !270, metadata !247), !dbg !271
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !272, metadata !247), !dbg !273
  call void @llvm.dbg.declare(metadata i64* %i, metadata !274, metadata !247), !dbg !275
  call void @llvm.dbg.declare(metadata i64* %pw_lsb, metadata !276, metadata !247), !dbg !278
  %0 = load i32, i32* %mask.addr, align 4, !dbg !279
  %shr = lshr i32 %0, 1, !dbg !280
  %conv = zext i32 %shr to i64, !dbg !281
  %mul = mul i64 %conv, 281479271743489, !dbg !282
  store i64 %mul, i64* %pw_lsb, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata i64* %pw_msb, metadata !283, metadata !247), !dbg !284
  %1 = load i64, i64* %pw_lsb, align 8, !dbg !285
  %add = add i64 %1, 281479271743489, !dbg !286
  store i64 %add, i64* %pw_msb, align 8, !dbg !284
  store i64 0, i64* %i, align 8, !dbg !287
  br label %for.cond, !dbg !289

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %i, align 8, !dbg !290
  %3 = load i32, i32* %w.addr, align 4, !dbg !293
  %sub = sub nsw i32 %3, 4, !dbg !294
  %conv1 = sext i32 %sub to i64, !dbg !293
  %cmp = icmp sle i64 %2, %conv1, !dbg !295
  br i1 %cmp, label %for.body, label %for.end, !dbg !296

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %a, metadata !297, metadata !247), !dbg !299
  %4 = load i16*, i16** %src.addr, align 8, !dbg !300
  %5 = load i64, i64* %i, align 8, !dbg !301
  %add.ptr = getelementptr inbounds i16, i16* %4, i64 %5, !dbg !302
  %6 = bitcast i16* %add.ptr to i64*, !dbg !303
  %7 = load i64, i64* %6, align 8, !dbg !303
  store i64 %7, i64* %a, align 8, !dbg !299
  call void @llvm.dbg.declare(metadata i64* %b, metadata !304, metadata !247), !dbg !305
  %8 = load i16*, i16** %dst.addr, align 8, !dbg !306
  %9 = load i64, i64* %i, align 8, !dbg !307
  %add.ptr3 = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !308
  %10 = bitcast i16* %add.ptr3 to i64*, !dbg !309
  %11 = load i64, i64* %10, align 8, !dbg !309
  store i64 %11, i64* %b, align 8, !dbg !305
  %12 = load i64, i64* %a, align 8, !dbg !310
  %13 = load i64, i64* %pw_lsb, align 8, !dbg !311
  %and = and i64 %12, %13, !dbg !312
  %14 = load i64, i64* %b, align 8, !dbg !313
  %15 = load i64, i64* %pw_lsb, align 8, !dbg !314
  %and4 = and i64 %14, %15, !dbg !315
  %add5 = add i64 %and, %and4, !dbg !316
  %16 = load i64, i64* %a, align 8, !dbg !317
  %17 = load i64, i64* %b, align 8, !dbg !318
  %xor = xor i64 %16, %17, !dbg !319
  %18 = load i64, i64* %pw_msb, align 8, !dbg !320
  %and6 = and i64 %xor, %18, !dbg !321
  %xor7 = xor i64 %add5, %and6, !dbg !322
  %19 = load i16*, i16** %dst.addr, align 8, !dbg !323
  %20 = load i64, i64* %i, align 8, !dbg !324
  %add.ptr8 = getelementptr inbounds i16, i16* %19, i64 %20, !dbg !325
  %21 = bitcast i16* %add.ptr8 to i64*, !dbg !326
  store i64 %xor7, i64* %21, align 8, !dbg !327
  br label %for.inc, !dbg !328

for.inc:                                          ; preds = %for.body
  %22 = load i64, i64* %i, align 8, !dbg !329
  %add9 = add i64 %22, 4, !dbg !329
  store i64 %add9, i64* %i, align 8, !dbg !329
  br label %for.cond, !dbg !331, !llvm.loop !332

for.end:                                          ; preds = %for.cond
  br label %for.cond10, !dbg !334

for.cond10:                                       ; preds = %for.inc22, %for.end
  %23 = load i64, i64* %i, align 8, !dbg !335
  %24 = load i32, i32* %w.addr, align 4, !dbg !339
  %conv11 = sext i32 %24 to i64, !dbg !339
  %cmp12 = icmp slt i64 %23, %conv11, !dbg !340
  br i1 %cmp12, label %for.body14, label %for.end23, !dbg !341

for.body14:                                       ; preds = %for.cond10
  %25 = load i64, i64* %i, align 8, !dbg !342
  %26 = load i16*, i16** %dst.addr, align 8, !dbg !343
  %arrayidx = getelementptr inbounds i16, i16* %26, i64 %25, !dbg !343
  %27 = load i16, i16* %arrayidx, align 2, !dbg !343
  %conv15 = zext i16 %27 to i32, !dbg !343
  %28 = load i64, i64* %i, align 8, !dbg !344
  %29 = load i16*, i16** %src.addr, align 8, !dbg !345
  %arrayidx16 = getelementptr inbounds i16, i16* %29, i64 %28, !dbg !345
  %30 = load i16, i16* %arrayidx16, align 2, !dbg !345
  %conv17 = zext i16 %30 to i32, !dbg !345
  %add18 = add nsw i32 %conv15, %conv17, !dbg !346
  %31 = load i32, i32* %mask.addr, align 4, !dbg !347
  %and19 = and i32 %add18, %31, !dbg !348
  %conv20 = trunc i32 %and19 to i16, !dbg !349
  %32 = load i64, i64* %i, align 8, !dbg !350
  %33 = load i16*, i16** %dst.addr, align 8, !dbg !351
  %arrayidx21 = getelementptr inbounds i16, i16* %33, i64 %32, !dbg !351
  store i16 %conv20, i16* %arrayidx21, align 2, !dbg !352
  br label %for.inc22, !dbg !351

for.inc22:                                        ; preds = %for.body14
  %34 = load i64, i64* %i, align 8, !dbg !353
  %inc = add nsw i64 %34, 1, !dbg !353
  store i64 %inc, i64* %i, align 8, !dbg !353
  br label %for.cond10, !dbg !355, !llvm.loop !356

for.end23:                                        ; preds = %for.cond10
  ret void, !dbg !357
}

; Function Attrs: nounwind uwtable
define internal void @add_hfyu_median_pred_int16_c(i16* %dst, i16* %src, i16* %diff, i32 %mask, i32 %w, i32* %left, i32* %left_top) #2 !dbg !358 {
entry:
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i16*, align 8
  %diff.addr = alloca i16*, align 8
  %mask.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %left.addr = alloca i32*, align 8
  %left_top.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %l = alloca i16, align 2
  %lt = alloca i16, align 2
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !359, metadata !247), !dbg !360
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !361, metadata !247), !dbg !362
  store i16* %diff, i16** %diff.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %diff.addr, metadata !363, metadata !247), !dbg !364
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !365, metadata !247), !dbg !366
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !367, metadata !247), !dbg !368
  store i32* %left, i32** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left.addr, metadata !369, metadata !247), !dbg !370
  store i32* %left_top, i32** %left_top.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left_top.addr, metadata !371, metadata !247), !dbg !372
  call void @llvm.dbg.declare(metadata i32* %i, metadata !373, metadata !247), !dbg !374
  call void @llvm.dbg.declare(metadata i16* %l, metadata !375, metadata !247), !dbg !376
  call void @llvm.dbg.declare(metadata i16* %lt, metadata !377, metadata !247), !dbg !378
  %0 = load i32*, i32** %left.addr, align 8, !dbg !379
  %1 = load i32, i32* %0, align 4, !dbg !380
  %conv = trunc i32 %1 to i16, !dbg !380
  store i16 %conv, i16* %l, align 2, !dbg !381
  %2 = load i32*, i32** %left_top.addr, align 8, !dbg !382
  %3 = load i32, i32* %2, align 4, !dbg !383
  %conv1 = trunc i32 %3 to i16, !dbg !383
  store i16 %conv1, i16* %lt, align 2, !dbg !384
  store i32 0, i32* %i, align 4, !dbg !385
  br label %for.cond, !dbg !387

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !388
  %5 = load i32, i32* %w.addr, align 4, !dbg !391
  %cmp = icmp slt i32 %4, %5, !dbg !392
  br i1 %cmp, label %for.body, label %for.end, !dbg !393

for.body:                                         ; preds = %for.cond
  %6 = load i16, i16* %l, align 2, !dbg !394
  %conv3 = zext i16 %6 to i32, !dbg !394
  %7 = load i32, i32* %i, align 4, !dbg !396
  %idxprom = sext i32 %7 to i64, !dbg !397
  %8 = load i16*, i16** %src.addr, align 8, !dbg !397
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !397
  %9 = load i16, i16* %arrayidx, align 2, !dbg !397
  %conv4 = zext i16 %9 to i32, !dbg !397
  %10 = load i16, i16* %l, align 2, !dbg !398
  %conv5 = zext i16 %10 to i32, !dbg !398
  %11 = load i32, i32* %i, align 4, !dbg !399
  %idxprom6 = sext i32 %11 to i64, !dbg !400
  %12 = load i16*, i16** %src.addr, align 8, !dbg !400
  %arrayidx7 = getelementptr inbounds i16, i16* %12, i64 %idxprom6, !dbg !400
  %13 = load i16, i16* %arrayidx7, align 2, !dbg !400
  %conv8 = zext i16 %13 to i32, !dbg !400
  %add = add nsw i32 %conv5, %conv8, !dbg !401
  %14 = load i16, i16* %lt, align 2, !dbg !402
  %conv9 = zext i16 %14 to i32, !dbg !402
  %sub = sub nsw i32 %add, %conv9, !dbg !403
  %15 = load i32, i32* %mask.addr, align 4, !dbg !404
  %and = and i32 %sub, %15, !dbg !405
  %call = call i32 @mid_pred(i32 %conv3, i32 %conv4, i32 %and) #1, !dbg !406
  %16 = load i32, i32* %i, align 4, !dbg !407
  %idxprom10 = sext i32 %16 to i64, !dbg !408
  %17 = load i16*, i16** %diff.addr, align 8, !dbg !408
  %arrayidx11 = getelementptr inbounds i16, i16* %17, i64 %idxprom10, !dbg !408
  %18 = load i16, i16* %arrayidx11, align 2, !dbg !408
  %conv12 = zext i16 %18 to i32, !dbg !408
  %add13 = add nsw i32 %call, %conv12, !dbg !409
  %19 = load i32, i32* %mask.addr, align 4, !dbg !410
  %and14 = and i32 %add13, %19, !dbg !411
  %conv15 = trunc i32 %and14 to i16, !dbg !412
  store i16 %conv15, i16* %l, align 2, !dbg !413
  %20 = load i32, i32* %i, align 4, !dbg !414
  %idxprom16 = sext i32 %20 to i64, !dbg !415
  %21 = load i16*, i16** %src.addr, align 8, !dbg !415
  %arrayidx17 = getelementptr inbounds i16, i16* %21, i64 %idxprom16, !dbg !415
  %22 = load i16, i16* %arrayidx17, align 2, !dbg !415
  store i16 %22, i16* %lt, align 2, !dbg !416
  %23 = load i16, i16* %l, align 2, !dbg !417
  %24 = load i32, i32* %i, align 4, !dbg !418
  %idxprom18 = sext i32 %24 to i64, !dbg !419
  %25 = load i16*, i16** %dst.addr, align 8, !dbg !419
  %arrayidx19 = getelementptr inbounds i16, i16* %25, i64 %idxprom18, !dbg !419
  store i16 %23, i16* %arrayidx19, align 2, !dbg !420
  br label %for.inc, !dbg !421

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !422
  %inc = add nsw i32 %26, 1, !dbg !422
  store i32 %inc, i32* %i, align 4, !dbg !422
  br label %for.cond, !dbg !424, !llvm.loop !425

for.end:                                          ; preds = %for.cond
  %27 = load i16, i16* %l, align 2, !dbg !427
  %conv20 = zext i16 %27 to i32, !dbg !427
  %28 = load i32*, i32** %left.addr, align 8, !dbg !428
  store i32 %conv20, i32* %28, align 4, !dbg !429
  %29 = load i16, i16* %lt, align 2, !dbg !430
  %conv21 = zext i16 %29 to i32, !dbg !430
  %30 = load i32*, i32** %left_top.addr, align 8, !dbg !431
  store i32 %conv21, i32* %30, align 4, !dbg !432
  ret void, !dbg !433
}

; Function Attrs: nounwind uwtable
define internal void @add_hfyu_left_pred_bgr32_c(i8* %dst, i8* %src, i64 %w, i8* %left) #2 !dbg !434 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i64, align 8
  %left.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %a = alloca i8, align 1
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !435, metadata !247), !dbg !436
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !437, metadata !247), !dbg !438
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !439, metadata !247), !dbg !440
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !441, metadata !247), !dbg !442
  call void @llvm.dbg.declare(metadata i32* %i, metadata !443, metadata !247), !dbg !444
  call void @llvm.dbg.declare(metadata i8* %r, metadata !445, metadata !247), !dbg !446
  %0 = load i8*, i8** %left.addr, align 8, !dbg !447
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 2, !dbg !447
  %1 = load i8, i8* %arrayidx, align 1, !dbg !447
  store i8 %1, i8* %r, align 1, !dbg !446
  call void @llvm.dbg.declare(metadata i8* %g, metadata !448, metadata !247), !dbg !449
  %2 = load i8*, i8** %left.addr, align 8, !dbg !450
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !450
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !450
  store i8 %3, i8* %g, align 1, !dbg !449
  call void @llvm.dbg.declare(metadata i8* %b, metadata !451, metadata !247), !dbg !452
  %4 = load i8*, i8** %left.addr, align 8, !dbg !453
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !453
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !453
  store i8 %5, i8* %b, align 1, !dbg !452
  call void @llvm.dbg.declare(metadata i8* %a, metadata !454, metadata !247), !dbg !455
  %6 = load i8*, i8** %left.addr, align 8, !dbg !456
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !456
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !456
  store i8 %7, i8* %a, align 1, !dbg !455
  store i32 0, i32* %i, align 4, !dbg !457
  br label %for.cond, !dbg !459

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !460
  %conv = sext i32 %8 to i64, !dbg !460
  %9 = load i64, i64* %w.addr, align 8, !dbg !463
  %cmp = icmp slt i64 %conv, %9, !dbg !464
  br i1 %cmp, label %for.body, label %for.end, !dbg !465

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !466
  %mul = mul nsw i32 4, %10, !dbg !468
  %add = add nsw i32 %mul, 0, !dbg !469
  %idxprom = sext i32 %add to i64, !dbg !470
  %11 = load i8*, i8** %src.addr, align 8, !dbg !470
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !470
  %12 = load i8, i8* %arrayidx5, align 1, !dbg !470
  %conv6 = zext i8 %12 to i32, !dbg !470
  %13 = load i8, i8* %b, align 1, !dbg !471
  %conv7 = zext i8 %13 to i32, !dbg !471
  %add8 = add nsw i32 %conv7, %conv6, !dbg !471
  %conv9 = trunc i32 %add8 to i8, !dbg !471
  store i8 %conv9, i8* %b, align 1, !dbg !471
  %14 = load i32, i32* %i, align 4, !dbg !472
  %mul10 = mul nsw i32 4, %14, !dbg !473
  %add11 = add nsw i32 %mul10, 1, !dbg !474
  %idxprom12 = sext i32 %add11 to i64, !dbg !475
  %15 = load i8*, i8** %src.addr, align 8, !dbg !475
  %arrayidx13 = getelementptr inbounds i8, i8* %15, i64 %idxprom12, !dbg !475
  %16 = load i8, i8* %arrayidx13, align 1, !dbg !475
  %conv14 = zext i8 %16 to i32, !dbg !475
  %17 = load i8, i8* %g, align 1, !dbg !476
  %conv15 = zext i8 %17 to i32, !dbg !476
  %add16 = add nsw i32 %conv15, %conv14, !dbg !476
  %conv17 = trunc i32 %add16 to i8, !dbg !476
  store i8 %conv17, i8* %g, align 1, !dbg !476
  %18 = load i32, i32* %i, align 4, !dbg !477
  %mul18 = mul nsw i32 4, %18, !dbg !478
  %add19 = add nsw i32 %mul18, 2, !dbg !479
  %idxprom20 = sext i32 %add19 to i64, !dbg !480
  %19 = load i8*, i8** %src.addr, align 8, !dbg !480
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !480
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !480
  %conv22 = zext i8 %20 to i32, !dbg !480
  %21 = load i8, i8* %r, align 1, !dbg !481
  %conv23 = zext i8 %21 to i32, !dbg !481
  %add24 = add nsw i32 %conv23, %conv22, !dbg !481
  %conv25 = trunc i32 %add24 to i8, !dbg !481
  store i8 %conv25, i8* %r, align 1, !dbg !481
  %22 = load i32, i32* %i, align 4, !dbg !482
  %mul26 = mul nsw i32 4, %22, !dbg !483
  %add27 = add nsw i32 %mul26, 3, !dbg !484
  %idxprom28 = sext i32 %add27 to i64, !dbg !485
  %23 = load i8*, i8** %src.addr, align 8, !dbg !485
  %arrayidx29 = getelementptr inbounds i8, i8* %23, i64 %idxprom28, !dbg !485
  %24 = load i8, i8* %arrayidx29, align 1, !dbg !485
  %conv30 = zext i8 %24 to i32, !dbg !485
  %25 = load i8, i8* %a, align 1, !dbg !486
  %conv31 = zext i8 %25 to i32, !dbg !486
  %add32 = add nsw i32 %conv31, %conv30, !dbg !486
  %conv33 = trunc i32 %add32 to i8, !dbg !486
  store i8 %conv33, i8* %a, align 1, !dbg !486
  %26 = load i8, i8* %b, align 1, !dbg !487
  %27 = load i32, i32* %i, align 4, !dbg !488
  %mul34 = mul nsw i32 4, %27, !dbg !489
  %add35 = add nsw i32 %mul34, 0, !dbg !490
  %idxprom36 = sext i32 %add35 to i64, !dbg !491
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !491
  %arrayidx37 = getelementptr inbounds i8, i8* %28, i64 %idxprom36, !dbg !491
  store i8 %26, i8* %arrayidx37, align 1, !dbg !492
  %29 = load i8, i8* %g, align 1, !dbg !493
  %30 = load i32, i32* %i, align 4, !dbg !494
  %mul38 = mul nsw i32 4, %30, !dbg !495
  %add39 = add nsw i32 %mul38, 1, !dbg !496
  %idxprom40 = sext i32 %add39 to i64, !dbg !497
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !497
  %arrayidx41 = getelementptr inbounds i8, i8* %31, i64 %idxprom40, !dbg !497
  store i8 %29, i8* %arrayidx41, align 1, !dbg !498
  %32 = load i8, i8* %r, align 1, !dbg !499
  %33 = load i32, i32* %i, align 4, !dbg !500
  %mul42 = mul nsw i32 4, %33, !dbg !501
  %add43 = add nsw i32 %mul42, 2, !dbg !502
  %idxprom44 = sext i32 %add43 to i64, !dbg !503
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !503
  %arrayidx45 = getelementptr inbounds i8, i8* %34, i64 %idxprom44, !dbg !503
  store i8 %32, i8* %arrayidx45, align 1, !dbg !504
  %35 = load i8, i8* %a, align 1, !dbg !505
  %36 = load i32, i32* %i, align 4, !dbg !506
  %mul46 = mul nsw i32 4, %36, !dbg !507
  %add47 = add nsw i32 %mul46, 3, !dbg !508
  %idxprom48 = sext i32 %add47 to i64, !dbg !509
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !509
  %arrayidx49 = getelementptr inbounds i8, i8* %37, i64 %idxprom48, !dbg !509
  store i8 %35, i8* %arrayidx49, align 1, !dbg !510
  br label %for.inc, !dbg !511

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !512
  %inc = add nsw i32 %38, 1, !dbg !512
  store i32 %inc, i32* %i, align 4, !dbg !512
  br label %for.cond, !dbg !514, !llvm.loop !515

for.end:                                          ; preds = %for.cond
  %39 = load i8, i8* %b, align 1, !dbg !517
  %40 = load i8*, i8** %left.addr, align 8, !dbg !518
  %arrayidx50 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !518
  store i8 %39, i8* %arrayidx50, align 1, !dbg !519
  %41 = load i8, i8* %g, align 1, !dbg !520
  %42 = load i8*, i8** %left.addr, align 8, !dbg !521
  %arrayidx51 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !521
  store i8 %41, i8* %arrayidx51, align 1, !dbg !522
  %43 = load i8, i8* %r, align 1, !dbg !523
  %44 = load i8*, i8** %left.addr, align 8, !dbg !524
  %arrayidx52 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !524
  store i8 %43, i8* %arrayidx52, align 1, !dbg !525
  %45 = load i8, i8* %a, align 1, !dbg !526
  %46 = load i8*, i8** %left.addr, align 8, !dbg !527
  %arrayidx53 = getelementptr inbounds i8, i8* %46, i64 3, !dbg !527
  store i8 %45, i8* %arrayidx53, align 1, !dbg !528
  ret void, !dbg !529
}

declare void @ff_huffyuvdsp_init_x86(%struct.HuffYUVDSPContext*, i32) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #4 !dbg !530 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !534, metadata !247), !dbg !535
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !536, metadata !247), !dbg !537
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !538, metadata !247), !dbg !539
  call void @llvm.dbg.declare(metadata i32* %i, metadata !540, metadata !247), !dbg !541
  %0 = load i32, i32* %b.addr, align 4, !dbg !542
  store i32 %0, i32* %i, align 4, !dbg !541
  %1 = load i32, i32* %i, align 4, !dbg !543
  %2 = load i32, i32* %a.addr, align 4, !dbg !543
  %3 = load i32, i32* %b.addr, align 4, !dbg !544
  %4 = load i32, i32* %c.addr, align 4, !dbg !545
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #1, !dbg !543, !srcloc !546
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !543
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !543
  store i32 %asmresult, i32* %i, align 4, !dbg !543
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !543
  %6 = load i32, i32* %i, align 4, !dbg !547
  ret i32 %6, !dbg !548
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!207, !208}
!llvm.ident = !{!209}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !203)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--huffyuvdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!203 = !{!204, !205}
!204 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!207 = !{i32 2, !"Dwarf Version", i32 4}
!208 = !{i32 2, !"Debug Info Version", i32 3}
!209 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!210 = distinct !DISubprogram(name: "ff_huffyuvdsp_init", scope: !211, file: !211, line: 83, type: !212, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !245)
!211 = !DIFile(filename: "libavcodec/huffyuvdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!212 = !DISubroutineType(types: !213)
!213 = !{null, !214, !3}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffYUVDSPContext", file: !216, line: 47, baseType: !217)
!216 = !DIFile(filename: "libavcodec/huffyuvdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffYUVDSPContext", file: !216, line: 38, size: 192, align: 64, elements: !218)
!218 = !{!219, !230, !235}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "add_int16", scope: !217, file: !216, line: 39, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !223, !227, !229, !204}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !225, line: 49, baseType: !226)
!225 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!226 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!229 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "add_hfyu_median_pred_int16", scope: !217, file: !216, line: 42, baseType: !231, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !223, !227, !227, !229, !204, !234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "add_hfyu_left_pred_bgr32", scope: !217, file: !216, line: 45, baseType: !236, size: 64, align: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !239, !242, !244, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !225, line: 48, baseType: !241)
!241 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !225, line: 119, baseType: !206)
!245 = !{}
!246 = !DILocalVariable(name: "c", arg: 1, scope: !210, file: !211, line: 83, type: !214)
!247 = !DIExpression()
!248 = !DILocation(line: 83, column: 66, scope: !210)
!249 = !DILocalVariable(name: "pix_fmt", arg: 2, scope: !210, file: !211, line: 83, type: !3)
!250 = !DILocation(line: 83, column: 88, scope: !210)
!251 = !DILocation(line: 85, column: 5, scope: !210)
!252 = !DILocation(line: 85, column: 8, scope: !210)
!253 = !DILocation(line: 85, column: 18, scope: !210)
!254 = !DILocation(line: 86, column: 5, scope: !210)
!255 = !DILocation(line: 86, column: 8, scope: !210)
!256 = !DILocation(line: 86, column: 35, scope: !210)
!257 = !DILocation(line: 87, column: 5, scope: !210)
!258 = !DILocation(line: 87, column: 8, scope: !210)
!259 = !DILocation(line: 87, column: 33, scope: !210)
!260 = !DILocation(line: 90, column: 32, scope: !261)
!261 = distinct !DILexicalBlock(scope: !210, file: !211, line: 89, column: 9)
!262 = !DILocation(line: 90, column: 35, scope: !261)
!263 = !DILocation(line: 90, column: 9, scope: !261)
!264 = !DILocation(line: 91, column: 1, scope: !210)
!265 = distinct !DISubprogram(name: "add_int16_c", scope: !211, file: !211, line: 29, type: !221, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !245)
!266 = !DILocalVariable(name: "dst", arg: 1, scope: !265, file: !211, line: 29, type: !223)
!267 = !DILocation(line: 29, column: 35, scope: !265)
!268 = !DILocalVariable(name: "src", arg: 2, scope: !265, file: !211, line: 29, type: !227)
!269 = !DILocation(line: 29, column: 56, scope: !265)
!270 = !DILocalVariable(name: "mask", arg: 3, scope: !265, file: !211, line: 29, type: !229)
!271 = !DILocation(line: 29, column: 70, scope: !265)
!272 = !DILocalVariable(name: "w", arg: 4, scope: !265, file: !211, line: 29, type: !204)
!273 = !DILocation(line: 29, column: 80, scope: !265)
!274 = !DILocalVariable(name: "i", scope: !265, file: !211, line: 30, type: !206)
!275 = !DILocation(line: 30, column: 10, scope: !265)
!276 = !DILocalVariable(name: "pw_lsb", scope: !265, file: !211, line: 31, type: !277)
!277 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!278 = !DILocation(line: 31, column: 19, scope: !265)
!279 = !DILocation(line: 31, column: 29, scope: !265)
!280 = !DILocation(line: 31, column: 34, scope: !265)
!281 = !DILocation(line: 31, column: 28, scope: !265)
!282 = !DILocation(line: 31, column: 40, scope: !265)
!283 = !DILocalVariable(name: "pw_msb", scope: !265, file: !211, line: 32, type: !277)
!284 = !DILocation(line: 32, column: 19, scope: !265)
!285 = !DILocation(line: 32, column: 28, scope: !265)
!286 = !DILocation(line: 32, column: 35, scope: !265)
!287 = !DILocation(line: 33, column: 12, scope: !288)
!288 = distinct !DILexicalBlock(scope: !265, file: !211, line: 33, column: 5)
!289 = !DILocation(line: 33, column: 10, scope: !288)
!290 = !DILocation(line: 33, column: 17, scope: !291)
!291 = !DILexicalBlockFile(scope: !292, file: !211, discriminator: 1)
!292 = distinct !DILexicalBlock(scope: !288, file: !211, line: 33, column: 5)
!293 = !DILocation(line: 33, column: 22, scope: !291)
!294 = !DILocation(line: 33, column: 24, scope: !291)
!295 = !DILocation(line: 33, column: 19, scope: !291)
!296 = !DILocation(line: 33, column: 5, scope: !291)
!297 = !DILocalVariable(name: "a", scope: !298, file: !211, line: 34, type: !206)
!298 = distinct !DILexicalBlock(scope: !292, file: !211, line: 33, column: 68)
!299 = !DILocation(line: 34, column: 14, scope: !298)
!300 = !DILocation(line: 34, column: 27, scope: !298)
!301 = !DILocation(line: 34, column: 31, scope: !298)
!302 = !DILocation(line: 34, column: 30, scope: !298)
!303 = !DILocation(line: 34, column: 18, scope: !298)
!304 = !DILocalVariable(name: "b", scope: !298, file: !211, line: 35, type: !206)
!305 = !DILocation(line: 35, column: 14, scope: !298)
!306 = !DILocation(line: 35, column: 27, scope: !298)
!307 = !DILocation(line: 35, column: 31, scope: !298)
!308 = !DILocation(line: 35, column: 30, scope: !298)
!309 = !DILocation(line: 35, column: 18, scope: !298)
!310 = !DILocation(line: 36, column: 29, scope: !298)
!311 = !DILocation(line: 36, column: 31, scope: !298)
!312 = !DILocation(line: 36, column: 30, scope: !298)
!313 = !DILocation(line: 36, column: 42, scope: !298)
!314 = !DILocation(line: 36, column: 44, scope: !298)
!315 = !DILocation(line: 36, column: 43, scope: !298)
!316 = !DILocation(line: 36, column: 39, scope: !298)
!317 = !DILocation(line: 36, column: 57, scope: !298)
!318 = !DILocation(line: 36, column: 59, scope: !298)
!319 = !DILocation(line: 36, column: 58, scope: !298)
!320 = !DILocation(line: 36, column: 62, scope: !298)
!321 = !DILocation(line: 36, column: 61, scope: !298)
!322 = !DILocation(line: 36, column: 53, scope: !298)
!323 = !DILocation(line: 36, column: 18, scope: !298)
!324 = !DILocation(line: 36, column: 22, scope: !298)
!325 = !DILocation(line: 36, column: 21, scope: !298)
!326 = !DILocation(line: 36, column: 9, scope: !298)
!327 = !DILocation(line: 36, column: 25, scope: !298)
!328 = !DILocation(line: 37, column: 5, scope: !298)
!329 = !DILocation(line: 33, column: 49, scope: !330)
!330 = !DILexicalBlockFile(scope: !292, file: !211, discriminator: 2)
!331 = !DILocation(line: 33, column: 5, scope: !330)
!332 = distinct !{!332, !333}
!333 = !DILocation(line: 33, column: 5, scope: !265)
!334 = !DILocation(line: 38, column: 5, scope: !265)
!335 = !DILocation(line: 38, column: 11, scope: !336)
!336 = !DILexicalBlockFile(scope: !337, file: !211, discriminator: 1)
!337 = distinct !DILexicalBlock(scope: !338, file: !211, line: 38, column: 5)
!338 = distinct !DILexicalBlock(scope: !265, file: !211, line: 38, column: 5)
!339 = !DILocation(line: 38, column: 13, scope: !336)
!340 = !DILocation(line: 38, column: 12, scope: !336)
!341 = !DILocation(line: 38, column: 5, scope: !336)
!342 = !DILocation(line: 39, column: 23, scope: !337)
!343 = !DILocation(line: 39, column: 19, scope: !337)
!344 = !DILocation(line: 39, column: 32, scope: !337)
!345 = !DILocation(line: 39, column: 28, scope: !337)
!346 = !DILocation(line: 39, column: 26, scope: !337)
!347 = !DILocation(line: 39, column: 38, scope: !337)
!348 = !DILocation(line: 39, column: 36, scope: !337)
!349 = !DILocation(line: 39, column: 18, scope: !337)
!350 = !DILocation(line: 39, column: 13, scope: !337)
!351 = !DILocation(line: 39, column: 9, scope: !337)
!352 = !DILocation(line: 39, column: 16, scope: !337)
!353 = !DILocation(line: 38, column: 17, scope: !354)
!354 = !DILexicalBlockFile(scope: !337, file: !211, discriminator: 2)
!355 = !DILocation(line: 38, column: 5, scope: !354)
!356 = distinct !{!356, !334}
!357 = !DILocation(line: 40, column: 1, scope: !265)
!358 = distinct !DISubprogram(name: "add_hfyu_median_pred_int16_c", scope: !211, file: !211, line: 42, type: !232, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !245)
!359 = !DILocalVariable(name: "dst", arg: 1, scope: !358, file: !211, line: 42, type: !223)
!360 = !DILocation(line: 42, column: 52, scope: !358)
!361 = !DILocalVariable(name: "src", arg: 2, scope: !358, file: !211, line: 42, type: !227)
!362 = !DILocation(line: 42, column: 73, scope: !358)
!363 = !DILocalVariable(name: "diff", arg: 3, scope: !358, file: !211, line: 42, type: !227)
!364 = !DILocation(line: 42, column: 94, scope: !358)
!365 = !DILocalVariable(name: "mask", arg: 4, scope: !358, file: !211, line: 42, type: !229)
!366 = !DILocation(line: 42, column: 109, scope: !358)
!367 = !DILocalVariable(name: "w", arg: 5, scope: !358, file: !211, line: 42, type: !204)
!368 = !DILocation(line: 42, column: 119, scope: !358)
!369 = !DILocalVariable(name: "left", arg: 6, scope: !358, file: !211, line: 42, type: !234)
!370 = !DILocation(line: 42, column: 127, scope: !358)
!371 = !DILocalVariable(name: "left_top", arg: 7, scope: !358, file: !211, line: 42, type: !234)
!372 = !DILocation(line: 42, column: 138, scope: !358)
!373 = !DILocalVariable(name: "i", scope: !358, file: !211, line: 43, type: !204)
!374 = !DILocation(line: 43, column: 9, scope: !358)
!375 = !DILocalVariable(name: "l", scope: !358, file: !211, line: 44, type: !224)
!376 = !DILocation(line: 44, column: 14, scope: !358)
!377 = !DILocalVariable(name: "lt", scope: !358, file: !211, line: 44, type: !224)
!378 = !DILocation(line: 44, column: 17, scope: !358)
!379 = !DILocation(line: 46, column: 10, scope: !358)
!380 = !DILocation(line: 46, column: 9, scope: !358)
!381 = !DILocation(line: 46, column: 7, scope: !358)
!382 = !DILocation(line: 47, column: 11, scope: !358)
!383 = !DILocation(line: 47, column: 10, scope: !358)
!384 = !DILocation(line: 47, column: 8, scope: !358)
!385 = !DILocation(line: 49, column: 10, scope: !386)
!386 = distinct !DILexicalBlock(scope: !358, file: !211, line: 49, column: 5)
!387 = !DILocation(line: 49, column: 9, scope: !386)
!388 = !DILocation(line: 49, column: 14, scope: !389)
!389 = !DILexicalBlockFile(scope: !390, file: !211, discriminator: 1)
!390 = distinct !DILexicalBlock(scope: !386, file: !211, line: 49, column: 5)
!391 = !DILocation(line: 49, column: 16, scope: !389)
!392 = !DILocation(line: 49, column: 15, scope: !389)
!393 = !DILocation(line: 49, column: 5, scope: !389)
!394 = !DILocation(line: 50, column: 23, scope: !395)
!395 = distinct !DILexicalBlock(scope: !390, file: !211, line: 49, column: 23)
!396 = !DILocation(line: 50, column: 30, scope: !395)
!397 = !DILocation(line: 50, column: 26, scope: !395)
!398 = !DILocation(line: 50, column: 35, scope: !395)
!399 = !DILocation(line: 50, column: 43, scope: !395)
!400 = !DILocation(line: 50, column: 39, scope: !395)
!401 = !DILocation(line: 50, column: 37, scope: !395)
!402 = !DILocation(line: 50, column: 48, scope: !395)
!403 = !DILocation(line: 50, column: 46, scope: !395)
!404 = !DILocation(line: 50, column: 54, scope: !395)
!405 = !DILocation(line: 50, column: 52, scope: !395)
!406 = !DILocation(line: 50, column: 14, scope: !395)
!407 = !DILocation(line: 50, column: 67, scope: !395)
!408 = !DILocation(line: 50, column: 62, scope: !395)
!409 = !DILocation(line: 50, column: 60, scope: !395)
!410 = !DILocation(line: 50, column: 73, scope: !395)
!411 = !DILocation(line: 50, column: 71, scope: !395)
!412 = !DILocation(line: 50, column: 13, scope: !395)
!413 = !DILocation(line: 50, column: 11, scope: !395)
!414 = !DILocation(line: 51, column: 18, scope: !395)
!415 = !DILocation(line: 51, column: 14, scope: !395)
!416 = !DILocation(line: 51, column: 12, scope: !395)
!417 = !DILocation(line: 52, column: 18, scope: !395)
!418 = !DILocation(line: 52, column: 13, scope: !395)
!419 = !DILocation(line: 52, column: 9, scope: !395)
!420 = !DILocation(line: 52, column: 16, scope: !395)
!421 = !DILocation(line: 53, column: 5, scope: !395)
!422 = !DILocation(line: 49, column: 20, scope: !423)
!423 = !DILexicalBlockFile(scope: !390, file: !211, discriminator: 2)
!424 = !DILocation(line: 49, column: 5, scope: !423)
!425 = distinct !{!425, !426}
!426 = !DILocation(line: 49, column: 5, scope: !358)
!427 = !DILocation(line: 55, column: 13, scope: !358)
!428 = !DILocation(line: 55, column: 6, scope: !358)
!429 = !DILocation(line: 55, column: 11, scope: !358)
!430 = !DILocation(line: 56, column: 17, scope: !358)
!431 = !DILocation(line: 56, column: 6, scope: !358)
!432 = !DILocation(line: 56, column: 15, scope: !358)
!433 = !DILocation(line: 57, column: 1, scope: !358)
!434 = distinct !DISubprogram(name: "add_hfyu_left_pred_bgr32_c", scope: !211, file: !211, line: 59, type: !237, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !245)
!435 = !DILocalVariable(name: "dst", arg: 1, scope: !434, file: !211, line: 59, type: !239)
!436 = !DILocation(line: 59, column: 49, scope: !434)
!437 = !DILocalVariable(name: "src", arg: 2, scope: !434, file: !211, line: 59, type: !242)
!438 = !DILocation(line: 59, column: 69, scope: !434)
!439 = !DILocalVariable(name: "w", arg: 3, scope: !434, file: !211, line: 60, type: !244)
!440 = !DILocation(line: 60, column: 49, scope: !434)
!441 = !DILocalVariable(name: "left", arg: 4, scope: !434, file: !211, line: 60, type: !239)
!442 = !DILocation(line: 60, column: 61, scope: !434)
!443 = !DILocalVariable(name: "i", scope: !434, file: !211, line: 62, type: !204)
!444 = !DILocation(line: 62, column: 9, scope: !434)
!445 = !DILocalVariable(name: "r", scope: !434, file: !211, line: 63, type: !240)
!446 = !DILocation(line: 63, column: 13, scope: !434)
!447 = !DILocation(line: 63, column: 17, scope: !434)
!448 = !DILocalVariable(name: "g", scope: !434, file: !211, line: 63, type: !240)
!449 = !DILocation(line: 63, column: 26, scope: !434)
!450 = !DILocation(line: 63, column: 30, scope: !434)
!451 = !DILocalVariable(name: "b", scope: !434, file: !211, line: 63, type: !240)
!452 = !DILocation(line: 63, column: 39, scope: !434)
!453 = !DILocation(line: 63, column: 43, scope: !434)
!454 = !DILocalVariable(name: "a", scope: !434, file: !211, line: 63, type: !240)
!455 = !DILocation(line: 63, column: 52, scope: !434)
!456 = !DILocation(line: 63, column: 56, scope: !434)
!457 = !DILocation(line: 65, column: 12, scope: !458)
!458 = distinct !DILexicalBlock(scope: !434, file: !211, line: 65, column: 5)
!459 = !DILocation(line: 65, column: 10, scope: !458)
!460 = !DILocation(line: 65, column: 17, scope: !461)
!461 = !DILexicalBlockFile(scope: !462, file: !211, discriminator: 1)
!462 = distinct !DILexicalBlock(scope: !458, file: !211, line: 65, column: 5)
!463 = !DILocation(line: 65, column: 21, scope: !461)
!464 = !DILocation(line: 65, column: 19, scope: !461)
!465 = !DILocation(line: 65, column: 5, scope: !461)
!466 = !DILocation(line: 66, column: 22, scope: !467)
!467 = distinct !DILexicalBlock(scope: !462, file: !211, line: 65, column: 29)
!468 = !DILocation(line: 66, column: 20, scope: !467)
!469 = !DILocation(line: 66, column: 24, scope: !467)
!470 = !DILocation(line: 66, column: 14, scope: !467)
!471 = !DILocation(line: 66, column: 11, scope: !467)
!472 = !DILocation(line: 67, column: 22, scope: !467)
!473 = !DILocation(line: 67, column: 20, scope: !467)
!474 = !DILocation(line: 67, column: 24, scope: !467)
!475 = !DILocation(line: 67, column: 14, scope: !467)
!476 = !DILocation(line: 67, column: 11, scope: !467)
!477 = !DILocation(line: 68, column: 22, scope: !467)
!478 = !DILocation(line: 68, column: 20, scope: !467)
!479 = !DILocation(line: 68, column: 24, scope: !467)
!480 = !DILocation(line: 68, column: 14, scope: !467)
!481 = !DILocation(line: 68, column: 11, scope: !467)
!482 = !DILocation(line: 69, column: 22, scope: !467)
!483 = !DILocation(line: 69, column: 20, scope: !467)
!484 = !DILocation(line: 69, column: 24, scope: !467)
!485 = !DILocation(line: 69, column: 14, scope: !467)
!486 = !DILocation(line: 69, column: 11, scope: !467)
!487 = !DILocation(line: 71, column: 26, scope: !467)
!488 = !DILocation(line: 71, column: 17, scope: !467)
!489 = !DILocation(line: 71, column: 15, scope: !467)
!490 = !DILocation(line: 71, column: 19, scope: !467)
!491 = !DILocation(line: 71, column: 9, scope: !467)
!492 = !DILocation(line: 71, column: 24, scope: !467)
!493 = !DILocation(line: 72, column: 26, scope: !467)
!494 = !DILocation(line: 72, column: 17, scope: !467)
!495 = !DILocation(line: 72, column: 15, scope: !467)
!496 = !DILocation(line: 72, column: 19, scope: !467)
!497 = !DILocation(line: 72, column: 9, scope: !467)
!498 = !DILocation(line: 72, column: 24, scope: !467)
!499 = !DILocation(line: 73, column: 26, scope: !467)
!500 = !DILocation(line: 73, column: 17, scope: !467)
!501 = !DILocation(line: 73, column: 15, scope: !467)
!502 = !DILocation(line: 73, column: 19, scope: !467)
!503 = !DILocation(line: 73, column: 9, scope: !467)
!504 = !DILocation(line: 73, column: 24, scope: !467)
!505 = !DILocation(line: 74, column: 26, scope: !467)
!506 = !DILocation(line: 74, column: 17, scope: !467)
!507 = !DILocation(line: 74, column: 15, scope: !467)
!508 = !DILocation(line: 74, column: 19, scope: !467)
!509 = !DILocation(line: 74, column: 9, scope: !467)
!510 = !DILocation(line: 74, column: 24, scope: !467)
!511 = !DILocation(line: 75, column: 5, scope: !467)
!512 = !DILocation(line: 65, column: 25, scope: !513)
!513 = !DILexicalBlockFile(scope: !462, file: !211, discriminator: 2)
!514 = !DILocation(line: 65, column: 5, scope: !513)
!515 = distinct !{!515, !516}
!516 = !DILocation(line: 65, column: 5, scope: !434)
!517 = !DILocation(line: 77, column: 15, scope: !434)
!518 = !DILocation(line: 77, column: 5, scope: !434)
!519 = !DILocation(line: 77, column: 13, scope: !434)
!520 = !DILocation(line: 78, column: 15, scope: !434)
!521 = !DILocation(line: 78, column: 5, scope: !434)
!522 = !DILocation(line: 78, column: 13, scope: !434)
!523 = !DILocation(line: 79, column: 15, scope: !434)
!524 = !DILocation(line: 79, column: 5, scope: !434)
!525 = !DILocation(line: 79, column: 13, scope: !434)
!526 = !DILocation(line: 80, column: 15, scope: !434)
!527 = !DILocation(line: 80, column: 5, scope: !434)
!528 = !DILocation(line: 80, column: 13, scope: !434)
!529 = !DILocation(line: 81, column: 1, scope: !434)
!530 = distinct !DISubprogram(name: "mid_pred", scope: !531, file: !531, line: 76, type: !532, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !245)
!531 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!532 = !DISubroutineType(types: !533)
!533 = !{!204, !204, !204, !204}
!534 = !DILocalVariable(name: "a", arg: 1, scope: !530, file: !531, line: 76, type: !204)
!535 = !DILocation(line: 76, column: 55, scope: !530)
!536 = !DILocalVariable(name: "b", arg: 2, scope: !530, file: !531, line: 76, type: !204)
!537 = !DILocation(line: 76, column: 62, scope: !530)
!538 = !DILocalVariable(name: "c", arg: 3, scope: !530, file: !531, line: 76, type: !204)
!539 = !DILocation(line: 76, column: 69, scope: !530)
!540 = !DILocalVariable(name: "i", scope: !530, file: !531, line: 78, type: !204)
!541 = !DILocation(line: 78, column: 9, scope: !530)
!542 = !DILocation(line: 78, column: 11, scope: !530)
!543 = !DILocation(line: 79, column: 5, scope: !530)
!544 = !DILocation(line: 88, column: 14, scope: !530)
!545 = !DILocation(line: 88, column: 22, scope: !530)
!546 = !{i32 107639, i32 107656, i32 107685, i32 107714, i32 107743, i32 107772, i32 107801, i32 107830}
!547 = !DILocation(line: 90, column: 12, scope: !530)
!548 = !DILocation(line: 90, column: 5, scope: !530)
