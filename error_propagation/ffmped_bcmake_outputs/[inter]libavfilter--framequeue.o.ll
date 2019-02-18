; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--framequeue.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--framequeue.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFFrameQueueGlobal = type { i8 }
%struct.FFFrameQueue = type { %struct.FFFrameBucket*, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { %struct.AVFrame* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

; Function Attrs: nounwind uwtable
define void @ff_framequeue_global_init(%struct.FFFrameQueueGlobal* %fqg) #0 !dbg !124 {
entry:
  %fqg.addr = alloca %struct.FFFrameQueueGlobal*, align 8
  store %struct.FFFrameQueueGlobal* %fqg, %struct.FFFrameQueueGlobal** %fqg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueueGlobal** %fqg.addr, metadata !136, metadata !137), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_framequeue_init(%struct.FFFrameQueue* %fq, %struct.FFFrameQueueGlobal* %fqg) #0 !dbg !140 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  %fqg.addr = alloca %struct.FFFrameQueueGlobal*, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !271, metadata !137), !dbg !272
  store %struct.FFFrameQueueGlobal* %fqg, %struct.FFFrameQueueGlobal** %fqg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueueGlobal** %fqg.addr, metadata !273, metadata !137), !dbg !274
  %0 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !275
  %first_bucket = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %0, i32 0, i32 4, !dbg !276
  %1 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !277
  %queue = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %1, i32 0, i32 0, !dbg !278
  store %struct.FFFrameBucket* %first_bucket, %struct.FFFrameBucket** %queue, align 8, !dbg !279
  %2 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !280
  %allocated = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %2, i32 0, i32 1, !dbg !281
  store i64 1, i64* %allocated, align 8, !dbg !282
  ret void, !dbg !283
}

; Function Attrs: nounwind uwtable
define void @ff_framequeue_free(%struct.FFFrameQueue* %fq) #0 !dbg !284 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !287, metadata !137), !dbg !288
  br label %while.cond, !dbg !289

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !290
  %queued = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %0, i32 0, i32 3, !dbg !292
  %1 = load i64, i64* %queued, align 8, !dbg !292
  %tobool = icmp ne i64 %1, 0, !dbg !293
  br i1 %tobool, label %while.body, label %while.end, !dbg !293

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !294, metadata !137), !dbg !296
  %2 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !297
  %call = call %struct.AVFrame* @ff_framequeue_take(%struct.FFFrameQueue* %2), !dbg !298
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !296
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !299
  br label %while.cond, !dbg !300, !llvm.loop !302

while.end:                                        ; preds = %while.cond
  %3 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !303
  %queue = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %3, i32 0, i32 0, !dbg !305
  %4 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %queue, align 8, !dbg !305
  %5 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !306
  %first_bucket = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %5, i32 0, i32 4, !dbg !307
  %cmp = icmp ne %struct.FFFrameBucket* %4, %first_bucket, !dbg !308
  br i1 %cmp, label %if.then, label %if.end, !dbg !309

if.then:                                          ; preds = %while.end
  %6 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !310
  %queue1 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %6, i32 0, i32 0, !dbg !311
  %7 = bitcast %struct.FFFrameBucket** %queue1 to i8*, !dbg !312
  call void @av_freep(i8* %7), !dbg !313
  br label %if.end, !dbg !313

if.end:                                           ; preds = %if.then, %while.end
  ret void, !dbg !314
}

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_framequeue_take(%struct.FFFrameQueue* %fq) #0 !dbg !315 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  %b = alloca %struct.FFFrameBucket*, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !318, metadata !137), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.FFFrameBucket** %b, metadata !320, metadata !137), !dbg !321
  %0 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !322
  call void @check_consistency(%struct.FFFrameQueue* %0), !dbg !323
  %1 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !324
  %call = call %struct.FFFrameBucket* @bucket(%struct.FFFrameQueue* %1, i64 0), !dbg !325
  store %struct.FFFrameBucket* %call, %struct.FFFrameBucket** %b, align 8, !dbg !326
  %2 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !327
  %queued = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %2, i32 0, i32 3, !dbg !328
  %3 = load i64, i64* %queued, align 8, !dbg !329
  %dec = add i64 %3, -1, !dbg !329
  store i64 %dec, i64* %queued, align 8, !dbg !329
  %4 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !330
  %tail = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %4, i32 0, i32 2, !dbg !331
  %5 = load i64, i64* %tail, align 8, !dbg !332
  %inc = add i64 %5, 1, !dbg !332
  store i64 %inc, i64* %tail, align 8, !dbg !332
  %6 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !333
  %allocated = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %6, i32 0, i32 1, !dbg !334
  %7 = load i64, i64* %allocated, align 8, !dbg !334
  %sub = sub i64 %7, 1, !dbg !335
  %8 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !336
  %tail1 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %8, i32 0, i32 2, !dbg !337
  %9 = load i64, i64* %tail1, align 8, !dbg !338
  %and = and i64 %9, %sub, !dbg !338
  store i64 %and, i64* %tail1, align 8, !dbg !338
  %10 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !339
  %total_frames_tail = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %10, i32 0, i32 6, !dbg !340
  %11 = load i64, i64* %total_frames_tail, align 8, !dbg !341
  %inc2 = add i64 %11, 1, !dbg !341
  store i64 %inc2, i64* %total_frames_tail, align 8, !dbg !341
  %12 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !342
  %frame = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %12, i32 0, i32 0, !dbg !343
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !343
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !344
  %14 = load i32, i32* %nb_samples, align 8, !dbg !344
  %conv = sext i32 %14 to i64, !dbg !342
  %15 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !345
  %total_samples_tail = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %15, i32 0, i32 8, !dbg !346
  %16 = load i64, i64* %total_samples_tail, align 8, !dbg !347
  %add = add i64 %16, %conv, !dbg !347
  store i64 %add, i64* %total_samples_tail, align 8, !dbg !347
  %17 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !348
  %samples_skipped = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %17, i32 0, i32 9, !dbg !349
  store i32 0, i32* %samples_skipped, align 8, !dbg !350
  %18 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !351
  call void @check_consistency(%struct.FFFrameQueue* %18), !dbg !352
  %19 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !353
  %frame3 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %19, i32 0, i32 0, !dbg !354
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !354
  ret %struct.AVFrame* %20, !dbg !355
}

declare void @av_frame_free(%struct.AVFrame**) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_framequeue_add(%struct.FFFrameQueue* %fq, %struct.AVFrame* %frame) #0 !dbg !356 {
entry:
  %retval = alloca i32, align 4
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %b = alloca %struct.FFFrameBucket*, align 8
  %na = alloca i64, align 8
  %nq = alloca %struct.FFFrameBucket*, align 8
  %na8 = alloca i64, align 8
  %nq10 = alloca %struct.FFFrameBucket*, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !359, metadata !137), !dbg !360
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !361, metadata !137), !dbg !362
  call void @llvm.dbg.declare(metadata %struct.FFFrameBucket** %b, metadata !363, metadata !137), !dbg !364
  %0 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !365
  call void @check_consistency(%struct.FFFrameQueue* %0), !dbg !366
  %1 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !367
  %queued = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %1, i32 0, i32 3, !dbg !369
  %2 = load i64, i64* %queued, align 8, !dbg !369
  %3 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !370
  %allocated = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %3, i32 0, i32 1, !dbg !371
  %4 = load i64, i64* %allocated, align 8, !dbg !371
  %cmp = icmp eq i64 %2, %4, !dbg !372
  br i1 %cmp, label %if.then, label %if.end29, !dbg !373

if.then:                                          ; preds = %entry
  %5 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !374
  %allocated1 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %5, i32 0, i32 1, !dbg !377
  %6 = load i64, i64* %allocated1, align 8, !dbg !377
  %cmp2 = icmp eq i64 %6, 1, !dbg !378
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !379

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %na, metadata !380, metadata !137), !dbg !382
  store i64 8, i64* %na, align 8, !dbg !382
  call void @llvm.dbg.declare(metadata %struct.FFFrameBucket** %nq, metadata !383, metadata !137), !dbg !384
  %7 = load i64, i64* %na, align 8, !dbg !385
  %call = call i8* @av_realloc_array(i8* null, i64 %7, i64 8), !dbg !386
  %8 = bitcast i8* %call to %struct.FFFrameBucket*, !dbg !386
  store %struct.FFFrameBucket* %8, %struct.FFFrameBucket** %nq, align 8, !dbg !384
  %9 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %nq, align 8, !dbg !387
  %tobool = icmp ne %struct.FFFrameBucket* %9, null, !dbg !387
  br i1 %tobool, label %if.end, label %if.then4, !dbg !389

if.then4:                                         ; preds = %if.then3
  store i32 -12, i32* %retval, align 4, !dbg !390
  br label %return, !dbg !390

if.end:                                           ; preds = %if.then3
  %10 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %nq, align 8, !dbg !391
  %arrayidx = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %10, i64 0, !dbg !391
  %11 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !392
  %queue = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %11, i32 0, i32 0, !dbg !393
  %12 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %queue, align 8, !dbg !393
  %arrayidx5 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %12, i64 0, !dbg !392
  %13 = bitcast %struct.FFFrameBucket* %arrayidx to i8*, !dbg !392
  %14 = bitcast %struct.FFFrameBucket* %arrayidx5 to i8*, !dbg !392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !392
  %15 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %nq, align 8, !dbg !394
  %16 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !395
  %queue6 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %16, i32 0, i32 0, !dbg !396
  store %struct.FFFrameBucket* %15, %struct.FFFrameBucket** %queue6, align 8, !dbg !397
  %17 = load i64, i64* %na, align 8, !dbg !398
  %18 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !399
  %allocated7 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %18, i32 0, i32 1, !dbg !400
  store i64 %17, i64* %allocated7, align 8, !dbg !401
  br label %if.end28, !dbg !402

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %na8, metadata !403, metadata !137), !dbg !405
  %19 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !406
  %allocated9 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %19, i32 0, i32 1, !dbg !407
  %20 = load i64, i64* %allocated9, align 8, !dbg !407
  %shl = shl i64 %20, 1, !dbg !408
  store i64 %shl, i64* %na8, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata %struct.FFFrameBucket** %nq10, metadata !409, metadata !137), !dbg !410
  %21 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !411
  %queue11 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %21, i32 0, i32 0, !dbg !412
  %22 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %queue11, align 8, !dbg !412
  %23 = bitcast %struct.FFFrameBucket* %22 to i8*, !dbg !411
  %24 = load i64, i64* %na8, align 8, !dbg !413
  %call12 = call i8* @av_realloc_array(i8* %23, i64 %24, i64 8), !dbg !414
  %25 = bitcast i8* %call12 to %struct.FFFrameBucket*, !dbg !414
  store %struct.FFFrameBucket* %25, %struct.FFFrameBucket** %nq10, align 8, !dbg !410
  %26 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %nq10, align 8, !dbg !415
  %tobool13 = icmp ne %struct.FFFrameBucket* %26, null, !dbg !415
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !417

if.then14:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !418
  br label %return, !dbg !418

if.end15:                                         ; preds = %if.else
  %27 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !419
  %tail = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %27, i32 0, i32 2, !dbg !421
  %28 = load i64, i64* %tail, align 8, !dbg !421
  %29 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !422
  %queued16 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %29, i32 0, i32 3, !dbg !423
  %30 = load i64, i64* %queued16, align 8, !dbg !423
  %add = add i64 %28, %30, !dbg !424
  %31 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !425
  %allocated17 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %31, i32 0, i32 1, !dbg !426
  %32 = load i64, i64* %allocated17, align 8, !dbg !426
  %cmp18 = icmp ugt i64 %add, %32, !dbg !427
  br i1 %cmp18, label %if.then19, label %if.end25, !dbg !428

if.then19:                                        ; preds = %if.end15
  %33 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %nq10, align 8, !dbg !429
  %34 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !430
  %allocated20 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %34, i32 0, i32 1, !dbg !431
  %35 = load i64, i64* %allocated20, align 8, !dbg !431
  %add.ptr = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %33, i64 %35, !dbg !432
  %36 = bitcast %struct.FFFrameBucket* %add.ptr to i8*, !dbg !433
  %37 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %nq10, align 8, !dbg !434
  %38 = bitcast %struct.FFFrameBucket* %37 to i8*, !dbg !433
  %39 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !435
  %tail21 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %39, i32 0, i32 2, !dbg !436
  %40 = load i64, i64* %tail21, align 8, !dbg !436
  %41 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !437
  %queued22 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %41, i32 0, i32 3, !dbg !438
  %42 = load i64, i64* %queued22, align 8, !dbg !438
  %add23 = add i64 %40, %42, !dbg !439
  %43 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !440
  %allocated24 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %43, i32 0, i32 1, !dbg !441
  %44 = load i64, i64* %allocated24, align 8, !dbg !441
  %sub = sub i64 %add23, %44, !dbg !442
  %mul = mul i64 %sub, 8, !dbg !443
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %mul, i32 8, i1 false), !dbg !433
  br label %if.end25, !dbg !433

if.end25:                                         ; preds = %if.then19, %if.end15
  %45 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %nq10, align 8, !dbg !444
  %46 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !445
  %queue26 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %46, i32 0, i32 0, !dbg !446
  store %struct.FFFrameBucket* %45, %struct.FFFrameBucket** %queue26, align 8, !dbg !447
  %47 = load i64, i64* %na8, align 8, !dbg !448
  %48 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !449
  %allocated27 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %48, i32 0, i32 1, !dbg !450
  store i64 %47, i64* %allocated27, align 8, !dbg !451
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end
  br label %if.end29, !dbg !452

if.end29:                                         ; preds = %if.end28, %entry
  %49 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !453
  %50 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !454
  %queued30 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %50, i32 0, i32 3, !dbg !455
  %51 = load i64, i64* %queued30, align 8, !dbg !455
  %call31 = call %struct.FFFrameBucket* @bucket(%struct.FFFrameQueue* %49, i64 %51), !dbg !456
  store %struct.FFFrameBucket* %call31, %struct.FFFrameBucket** %b, align 8, !dbg !457
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !458
  %53 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !459
  %frame32 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %53, i32 0, i32 0, !dbg !460
  store %struct.AVFrame* %52, %struct.AVFrame** %frame32, align 8, !dbg !461
  %54 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !462
  %queued33 = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %54, i32 0, i32 3, !dbg !463
  %55 = load i64, i64* %queued33, align 8, !dbg !464
  %inc = add i64 %55, 1, !dbg !464
  store i64 %inc, i64* %queued33, align 8, !dbg !464
  %56 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !465
  %total_frames_head = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %56, i32 0, i32 5, !dbg !466
  %57 = load i64, i64* %total_frames_head, align 8, !dbg !467
  %inc34 = add i64 %57, 1, !dbg !467
  store i64 %inc34, i64* %total_frames_head, align 8, !dbg !467
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !468
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 5, !dbg !469
  %59 = load i32, i32* %nb_samples, align 8, !dbg !469
  %conv = sext i32 %59 to i64, !dbg !468
  %60 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !470
  %total_samples_head = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %60, i32 0, i32 7, !dbg !471
  %61 = load i64, i64* %total_samples_head, align 8, !dbg !472
  %add35 = add i64 %61, %conv, !dbg !472
  store i64 %add35, i64* %total_samples_head, align 8, !dbg !472
  %62 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !473
  call void @check_consistency(%struct.FFFrameQueue* %62), !dbg !474
  store i32 0, i32* %retval, align 4, !dbg !475
  br label %return, !dbg !475

return:                                           ; preds = %if.end29, %if.then14, %if.then4
  %63 = load i32, i32* %retval, align 4, !dbg !476
  ret i32 %63, !dbg !476
}

; Function Attrs: nounwind uwtable
define internal void @check_consistency(%struct.FFFrameQueue* %fq) #0 !dbg !477 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !478, metadata !137), !dbg !479
  ret void, !dbg !480
}

declare i8* @av_realloc_array(i8*, i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.FFFrameBucket* @bucket(%struct.FFFrameQueue* %fq, i64 %idx) #4 !dbg !481 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  %idx.addr = alloca i64, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !484, metadata !137), !dbg !485
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !486, metadata !137), !dbg !487
  %0 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !488
  %tail = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %0, i32 0, i32 2, !dbg !489
  %1 = load i64, i64* %tail, align 8, !dbg !489
  %2 = load i64, i64* %idx.addr, align 8, !dbg !490
  %add = add i64 %1, %2, !dbg !491
  %3 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !492
  %allocated = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %3, i32 0, i32 1, !dbg !493
  %4 = load i64, i64* %allocated, align 8, !dbg !493
  %sub = sub i64 %4, 1, !dbg !494
  %and = and i64 %add, %sub, !dbg !495
  %5 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !496
  %queue = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %5, i32 0, i32 0, !dbg !497
  %6 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %queue, align 8, !dbg !497
  %arrayidx = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %6, i64 %and, !dbg !496
  ret %struct.FFFrameBucket* %arrayidx, !dbg !498
}

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_framequeue_peek(%struct.FFFrameQueue* %fq, i64 %idx) #0 !dbg !499 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  %idx.addr = alloca i64, align 8
  %b = alloca %struct.FFFrameBucket*, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !502, metadata !137), !dbg !503
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !504, metadata !137), !dbg !505
  call void @llvm.dbg.declare(metadata %struct.FFFrameBucket** %b, metadata !506, metadata !137), !dbg !507
  %0 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !508
  call void @check_consistency(%struct.FFFrameQueue* %0), !dbg !509
  %1 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !510
  %2 = load i64, i64* %idx.addr, align 8, !dbg !511
  %call = call %struct.FFFrameBucket* @bucket(%struct.FFFrameQueue* %1, i64 %2), !dbg !512
  store %struct.FFFrameBucket* %call, %struct.FFFrameBucket** %b, align 8, !dbg !513
  %3 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !514
  call void @check_consistency(%struct.FFFrameQueue* %3), !dbg !515
  %4 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !516
  %frame = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %4, i32 0, i32 0, !dbg !517
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !517
  ret %struct.AVFrame* %5, !dbg !518
}

; Function Attrs: nounwind uwtable
define void @ff_framequeue_skip_samples(%struct.FFFrameQueue* %fq, i64 %samples, i64 %time_base.coerce) #0 !dbg !519 {
entry:
  %time_base = alloca %struct.AVRational, align 4
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  %samples.addr = alloca i64, align 8
  %b = alloca %struct.FFFrameBucket*, align 8
  %bytes = alloca i64, align 8
  %planar = alloca i32, align 4
  %planes = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %time_base to i64*
  store i64 %time_base.coerce, i64* %0, align 4
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !522, metadata !137), !dbg !523
  store i64 %samples, i64* %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr, metadata !524, metadata !137), !dbg !525
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !526, metadata !137), !dbg !527
  call void @llvm.dbg.declare(metadata %struct.FFFrameBucket** %b, metadata !528, metadata !137), !dbg !529
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !530, metadata !137), !dbg !531
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !532, metadata !137), !dbg !533
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !534, metadata !137), !dbg !535
  call void @llvm.dbg.declare(metadata i32* %i, metadata !536, metadata !137), !dbg !537
  %1 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !538
  call void @check_consistency(%struct.FFFrameQueue* %1), !dbg !539
  %2 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !540
  %call = call %struct.FFFrameBucket* @bucket(%struct.FFFrameQueue* %2, i64 0), !dbg !541
  store %struct.FFFrameBucket* %call, %struct.FFFrameBucket** %b, align 8, !dbg !542
  %3 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !543
  %frame = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %3, i32 0, i32 0, !dbg !544
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !544
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 6, !dbg !545
  %5 = load i32, i32* %format, align 4, !dbg !545
  %call1 = call i32 @av_sample_fmt_is_planar(i32 %5), !dbg !546
  store i32 %call1, i32* %planar, align 4, !dbg !547
  %6 = load i32, i32* %planar, align 4, !dbg !548
  %tobool = icmp ne i32 %6, 0, !dbg !548
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !548

cond.true:                                        ; preds = %entry
  %7 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !549
  %frame2 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %7, i32 0, i32 0, !dbg !551
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !551
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 41, !dbg !552
  %9 = load i32, i32* %channels, align 4, !dbg !552
  br label %cond.end, !dbg !553

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !554

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 1, %cond.false ], !dbg !556
  store i32 %cond, i32* %planes, align 4, !dbg !558
  %10 = load i64, i64* %samples.addr, align 8, !dbg !559
  %11 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !560
  %frame3 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %11, i32 0, i32 0, !dbg !561
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !561
  %format4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 6, !dbg !562
  %13 = load i32, i32* %format4, align 4, !dbg !562
  %call5 = call i32 @av_get_bytes_per_sample(i32 %13), !dbg !563
  %conv = sext i32 %call5 to i64, !dbg !563
  %mul = mul i64 %10, %conv, !dbg !564
  store i64 %mul, i64* %bytes, align 8, !dbg !565
  %14 = load i32, i32* %planar, align 4, !dbg !566
  %tobool6 = icmp ne i32 %14, 0, !dbg !566
  br i1 %tobool6, label %if.end, label %if.then, !dbg !568

if.then:                                          ; preds = %cond.end
  %15 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !569
  %frame7 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %15, i32 0, i32 0, !dbg !570
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame7, align 8, !dbg !570
  %channels8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 41, !dbg !571
  %17 = load i32, i32* %channels8, align 4, !dbg !571
  %conv9 = sext i32 %17 to i64, !dbg !569
  %18 = load i64, i64* %bytes, align 8, !dbg !572
  %mul10 = mul i64 %18, %conv9, !dbg !572
  store i64 %mul10, i64* %bytes, align 8, !dbg !572
  br label %if.end, !dbg !573

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !574
  %frame11 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %19, i32 0, i32 0, !dbg !576
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame11, align 8, !dbg !576
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 10, !dbg !577
  %21 = load i64, i64* %pts, align 8, !dbg !577
  %cmp = icmp ne i64 %21, -9223372036854775808, !dbg !578
  br i1 %cmp, label %if.then13, label %if.end19, !dbg !579

if.then13:                                        ; preds = %if.end
  %22 = load i64, i64* %samples.addr, align 8, !dbg !580
  %23 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !581
  %frame14 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %23, i32 0, i32 0, !dbg !582
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame14, align 8, !dbg !582
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 23, !dbg !583
  %25 = load i32, i32* %sample_rate, align 8, !dbg !583
  %call15 = call i64 @av_make_q(i32 1, i32 %25), !dbg !584
  %26 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !584
  store i64 %call15, i64* %26, align 4, !dbg !584
  %27 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !585
  %28 = load i64, i64* %27, align 4, !dbg !585
  %29 = bitcast %struct.AVRational* %time_base to i64*, !dbg !585
  %30 = load i64, i64* %29, align 4, !dbg !585
  %call16 = call i64 @av_rescale_q(i64 %22, i64 %28, i64 %30) #1, !dbg !586
  %31 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !588
  %frame17 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %31, i32 0, i32 0, !dbg !589
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame17, align 8, !dbg !589
  %pts18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 10, !dbg !590
  %33 = load i64, i64* %pts18, align 8, !dbg !591
  %add = add nsw i64 %33, %call16, !dbg !591
  store i64 %add, i64* %pts18, align 8, !dbg !591
  br label %if.end19, !dbg !588

if.end19:                                         ; preds = %if.then13, %if.end
  %34 = load i64, i64* %samples.addr, align 8, !dbg !592
  %35 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !593
  %frame20 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %35, i32 0, i32 0, !dbg !594
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame20, align 8, !dbg !594
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 5, !dbg !595
  %37 = load i32, i32* %nb_samples, align 8, !dbg !596
  %conv21 = sext i32 %37 to i64, !dbg !596
  %sub = sub i64 %conv21, %34, !dbg !596
  %conv22 = trunc i64 %sub to i32, !dbg !596
  store i32 %conv22, i32* %nb_samples, align 8, !dbg !596
  %38 = load i64, i64* %bytes, align 8, !dbg !597
  %39 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !598
  %frame23 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %39, i32 0, i32 0, !dbg !599
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame23, align 8, !dbg !599
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !600
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !598
  %41 = load i32, i32* %arrayidx, align 8, !dbg !601
  %conv24 = sext i32 %41 to i64, !dbg !601
  %sub25 = sub i64 %conv24, %38, !dbg !601
  %conv26 = trunc i64 %sub25 to i32, !dbg !601
  store i32 %conv26, i32* %arrayidx, align 8, !dbg !601
  store i32 0, i32* %i, align 4, !dbg !602
  br label %for.cond, !dbg !604

for.cond:                                         ; preds = %for.inc, %if.end19
  %42 = load i32, i32* %i, align 4, !dbg !605
  %43 = load i32, i32* %planes, align 4, !dbg !608
  %cmp27 = icmp slt i32 %42, %43, !dbg !609
  br i1 %cmp27, label %for.body, label %for.end, !dbg !610

for.body:                                         ; preds = %for.cond
  %44 = load i64, i64* %bytes, align 8, !dbg !611
  %45 = load i32, i32* %i, align 4, !dbg !612
  %idxprom = sext i32 %45 to i64, !dbg !613
  %46 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !613
  %frame29 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %46, i32 0, i32 0, !dbg !614
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame29, align 8, !dbg !614
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 2, !dbg !615
  %48 = load i8**, i8*** %extended_data, align 8, !dbg !615
  %arrayidx30 = getelementptr inbounds i8*, i8** %48, i64 %idxprom, !dbg !613
  %49 = load i8*, i8** %arrayidx30, align 8, !dbg !616
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 %44, !dbg !616
  store i8* %add.ptr, i8** %arrayidx30, align 8, !dbg !616
  br label %for.inc, !dbg !613

for.inc:                                          ; preds = %for.body
  %50 = load i32, i32* %i, align 4, !dbg !617
  %inc = add nsw i32 %50, 1, !dbg !617
  store i32 %inc, i32* %i, align 4, !dbg !617
  br label %for.cond, !dbg !619, !llvm.loop !620

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !622
  br label %for.cond31, !dbg !624

for.cond31:                                       ; preds = %for.inc44, %for.end
  %51 = load i32, i32* %i, align 4, !dbg !625
  %52 = load i32, i32* %planes, align 4, !dbg !628
  %cmp32 = icmp slt i32 %51, %52, !dbg !629
  br i1 %cmp32, label %land.rhs, label %land.end, !dbg !630

land.rhs:                                         ; preds = %for.cond31
  %53 = load i32, i32* %i, align 4, !dbg !631
  %cmp34 = icmp slt i32 %53, 8, !dbg !633
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond31
  %54 = phi i1 [ false, %for.cond31 ], [ %cmp34, %land.rhs ]
  br i1 %54, label %for.body36, label %for.end46, !dbg !634

for.body36:                                       ; preds = %land.end
  %55 = load i32, i32* %i, align 4, !dbg !636
  %idxprom37 = sext i32 %55 to i64, !dbg !637
  %56 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !637
  %frame38 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %56, i32 0, i32 0, !dbg !638
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame38, align 8, !dbg !638
  %extended_data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 2, !dbg !639
  %58 = load i8**, i8*** %extended_data39, align 8, !dbg !639
  %arrayidx40 = getelementptr inbounds i8*, i8** %58, i64 %idxprom37, !dbg !637
  %59 = load i8*, i8** %arrayidx40, align 8, !dbg !637
  %60 = load i32, i32* %i, align 4, !dbg !640
  %idxprom41 = sext i32 %60 to i64, !dbg !641
  %61 = load %struct.FFFrameBucket*, %struct.FFFrameBucket** %b, align 8, !dbg !641
  %frame42 = getelementptr inbounds %struct.FFFrameBucket, %struct.FFFrameBucket* %61, i32 0, i32 0, !dbg !642
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame42, align 8, !dbg !642
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !643
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom41, !dbg !641
  store i8* %59, i8** %arrayidx43, align 8, !dbg !644
  br label %for.inc44, !dbg !641

for.inc44:                                        ; preds = %for.body36
  %63 = load i32, i32* %i, align 4, !dbg !645
  %inc45 = add nsw i32 %63, 1, !dbg !645
  store i32 %inc45, i32* %i, align 4, !dbg !645
  br label %for.cond31, !dbg !647, !llvm.loop !648

for.end46:                                        ; preds = %land.end
  %64 = load i64, i64* %samples.addr, align 8, !dbg !650
  %65 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !651
  %total_samples_tail = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %65, i32 0, i32 8, !dbg !652
  %66 = load i64, i64* %total_samples_tail, align 8, !dbg !653
  %add47 = add i64 %66, %64, !dbg !653
  store i64 %add47, i64* %total_samples_tail, align 8, !dbg !653
  %67 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !654
  %samples_skipped = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %67, i32 0, i32 9, !dbg !655
  store i32 1, i32* %samples_skipped, align 8, !dbg !656
  %68 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !657
  call void @ff_framequeue_update_peeked(%struct.FFFrameQueue* %68, i64 0), !dbg !658
  ret void, !dbg !659
}

declare i32 @av_sample_fmt_is_planar(i32) #2

declare i32 @av_get_bytes_per_sample(i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #4 !dbg !660 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !663, metadata !137), !dbg !664
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !665, metadata !137), !dbg !666
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !667, metadata !137), !dbg !668
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !669
  %0 = load i32, i32* %num.addr, align 4, !dbg !670
  store i32 %0, i32* %num1, align 4, !dbg !669
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !669
  %1 = load i32, i32* %den.addr, align 4, !dbg !671
  store i32 %1, i32* %den2, align 4, !dbg !669
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !672
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !672
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !672
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !673
  %5 = load i64, i64* %4, align 4, !dbg !673
  ret i64 %5, !dbg !673
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_framequeue_update_peeked(%struct.FFFrameQueue* %fq, i64 %idx) #4 !dbg !674 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  %idx.addr = alloca i64, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !677, metadata !137), !dbg !678
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !679, metadata !137), !dbg !680
  ret void, !dbg !681
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!121, !122}
!llvm.ident = !{!123}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !116)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--framequeue.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !14, !38, !45, !63, !87, !106}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!15 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!39 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!116 = !{!117, !118}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !119, line: 197, baseType: !120)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!120 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!121 = !{i32 2, !"Dwarf Version", i32 4}
!122 = !{i32 2, !"Debug Info Version", i32 3}
!123 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!124 = distinct !DISubprogram(name: "ff_framequeue_global_init", scope: !125, file: !125, line: 30, type: !126, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!125 = !DIFile(filename: "libavfilter/framequeue.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!126 = !DISubroutineType(types: !127)
!127 = !{null, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !130, line: 48, baseType: !131)
!130 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !130, line: 46, size: 8, align: 8, elements: !132)
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !131, file: !130, line: 47, baseType: !134, size: 8, align: 8)
!134 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!135 = !{}
!136 = !DILocalVariable(name: "fqg", arg: 1, scope: !124, file: !125, line: 30, type: !128)
!137 = !DIExpression()
!138 = !DILocation(line: 30, column: 52, scope: !124)
!139 = !DILocation(line: 32, column: 1, scope: !124)
!140 = distinct !DISubprogram(name: "ff_framequeue_init", scope: !125, file: !125, line: 47, type: !141, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !143, !128}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueue", file: !130, line: 108, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueue", file: !130, line: 53, size: 640, align: 64, elements: !146)
!146 = !{!147, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !145, file: !130, line: 58, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameBucket", file: !130, line: 36, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameBucket", file: !130, line: 34, size: 64, align: 64, elements: !151)
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !150, file: !130, line: 35, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !15, line: 646, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !15, line: 268, size: 4288, align: 64, elements: !156)
!156 = !{!157, !165, !168, !170, !171, !172, !173, !174, !175, !176, !183, !184, !185, !186, !187, !188, !189, !190, !194, !195, !196, !197, !198, !199, !200, !201, !214, !216, !217, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !250, !251, !252, !253, !254, !255, !258, !259, !260, !261}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !15, line: 282, baseType: !158, size: 512, align: 64)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 512, align: 64, elements: !163)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !161, line: 48, baseType: !162)
!161 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!162 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!163 = !{!164}
!164 = !DISubrange(count: 8)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !155, file: !15, line: 299, baseType: !166, size: 256, align: 32, offset: 512)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 256, align: 32, elements: !163)
!167 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !155, file: !15, line: 315, baseType: !169, size: 64, align: 64, offset: 768)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !155, file: !15, line: 326, baseType: !167, size: 32, align: 32, offset: 832)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !155, file: !15, line: 326, baseType: !167, size: 32, align: 32, offset: 864)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !155, file: !15, line: 334, baseType: !167, size: 32, align: 32, offset: 896)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !155, file: !15, line: 341, baseType: !167, size: 32, align: 32, offset: 928)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !155, file: !15, line: 346, baseType: !167, size: 32, align: 32, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !155, file: !15, line: 351, baseType: !3, size: 32, align: 32, offset: 992)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !155, file: !15, line: 356, baseType: !177, size: 64, align: 32, offset: 1024)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !178, line: 61, baseType: !179)
!178 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !178, line: 58, size: 64, align: 32, elements: !180)
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !179, file: !178, line: 59, baseType: !167, size: 32, align: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !179, file: !178, line: 60, baseType: !167, size: 32, align: 32, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !155, file: !15, line: 361, baseType: !118, size: 64, align: 64, offset: 1088)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !155, file: !15, line: 369, baseType: !118, size: 64, align: 64, offset: 1152)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !155, file: !15, line: 377, baseType: !118, size: 64, align: 64, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !155, file: !15, line: 382, baseType: !167, size: 32, align: 32, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !155, file: !15, line: 386, baseType: !167, size: 32, align: 32, offset: 1312)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !155, file: !15, line: 391, baseType: !167, size: 32, align: 32, offset: 1344)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !155, file: !15, line: 396, baseType: !117, size: 64, align: 64, offset: 1408)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !155, file: !15, line: 403, baseType: !191, size: 512, align: 64, offset: 1472)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 512, align: 64, elements: !163)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !161, line: 55, baseType: !193)
!193 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !155, file: !15, line: 410, baseType: !167, size: 32, align: 32, offset: 1984)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !155, file: !15, line: 415, baseType: !167, size: 32, align: 32, offset: 2016)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !155, file: !15, line: 420, baseType: !167, size: 32, align: 32, offset: 2048)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !155, file: !15, line: 425, baseType: !167, size: 32, align: 32, offset: 2080)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !155, file: !15, line: 435, baseType: !118, size: 64, align: 64, offset: 2112)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !155, file: !15, line: 440, baseType: !167, size: 32, align: 32, offset: 2176)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !155, file: !15, line: 445, baseType: !192, size: 64, align: 64, offset: 2240)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !155, file: !15, line: 459, baseType: !202, size: 512, align: 64, offset: 2304)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 512, align: 64, elements: !163)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !205, line: 94, baseType: !206)
!205 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !205, line: 81, size: 192, align: 64, elements: !207)
!207 = !{!208, !212, !213}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !206, file: !205, line: 82, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !205, line: 73, baseType: !211)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !205, line: 73, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !206, file: !205, line: 89, baseType: !159, size: 64, align: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !206, file: !205, line: 93, baseType: !167, size: 32, align: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !155, file: !15, line: 473, baseType: !215, size: 64, align: 64, offset: 2816)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !155, file: !15, line: 477, baseType: !167, size: 32, align: 32, offset: 2880)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !155, file: !15, line: 479, baseType: !218, size: 64, align: 64, offset: 2944)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !15, line: 207, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !15, line: 201, size: 320, align: 64, elements: !222)
!222 = !{!223, !224, !225, !226, !231}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !221, file: !15, line: 202, baseType: !14, size: 32, align: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !221, file: !15, line: 203, baseType: !159, size: 64, align: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !221, file: !15, line: 204, baseType: !167, size: 32, align: 32, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !221, file: !15, line: 205, baseType: !227, size: 64, align: 64, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !229, line: 86, baseType: !230)
!229 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !229, line: 86, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !221, file: !15, line: 206, baseType: !203, size: 64, align: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !155, file: !15, line: 480, baseType: !167, size: 32, align: 32, offset: 3008)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !155, file: !15, line: 505, baseType: !167, size: 32, align: 32, offset: 3040)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !155, file: !15, line: 512, baseType: !38, size: 32, align: 32, offset: 3072)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !155, file: !15, line: 514, baseType: !45, size: 32, align: 32, offset: 3104)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !155, file: !15, line: 516, baseType: !63, size: 32, align: 32, offset: 3136)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !155, file: !15, line: 523, baseType: !87, size: 32, align: 32, offset: 3168)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !155, file: !15, line: 525, baseType: !106, size: 32, align: 32, offset: 3200)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !155, file: !15, line: 532, baseType: !118, size: 64, align: 64, offset: 3264)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !155, file: !15, line: 539, baseType: !118, size: 64, align: 64, offset: 3328)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !155, file: !15, line: 547, baseType: !118, size: 64, align: 64, offset: 3392)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !155, file: !15, line: 554, baseType: !227, size: 64, align: 64, offset: 3456)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !155, file: !15, line: 563, baseType: !167, size: 32, align: 32, offset: 3520)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !155, file: !15, line: 572, baseType: !167, size: 32, align: 32, offset: 3552)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !155, file: !15, line: 581, baseType: !167, size: 32, align: 32, offset: 3584)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !155, file: !15, line: 588, baseType: !247, size: 64, align: 64, offset: 3648)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !119, line: 194, baseType: !249)
!249 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !155, file: !15, line: 593, baseType: !167, size: 32, align: 32, offset: 3712)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !155, file: !15, line: 596, baseType: !167, size: 32, align: 32, offset: 3744)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !155, file: !15, line: 599, baseType: !203, size: 64, align: 64, offset: 3776)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !155, file: !15, line: 605, baseType: !203, size: 64, align: 64, offset: 3840)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !155, file: !15, line: 616, baseType: !203, size: 64, align: 64, offset: 3904)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !155, file: !15, line: 626, baseType: !256, size: 64, align: 64, offset: 3968)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !257, line: 216, baseType: !193)
!257 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!258 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !155, file: !15, line: 627, baseType: !256, size: 64, align: 64, offset: 4032)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !155, file: !15, line: 628, baseType: !256, size: 64, align: 64, offset: 4096)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !155, file: !15, line: 629, baseType: !256, size: 64, align: 64, offset: 4160)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !155, file: !15, line: 645, baseType: !203, size: 64, align: 64, offset: 4224)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !145, file: !130, line: 63, baseType: !256, size: 64, align: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !145, file: !130, line: 69, baseType: !256, size: 64, align: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "queued", scope: !145, file: !130, line: 74, baseType: !256, size: 64, align: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "first_bucket", scope: !145, file: !130, line: 79, baseType: !149, size: 64, align: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "total_frames_head", scope: !145, file: !130, line: 84, baseType: !192, size: 64, align: 64, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "total_frames_tail", scope: !145, file: !130, line: 90, baseType: !192, size: 64, align: 64, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "total_samples_head", scope: !145, file: !130, line: 95, baseType: !192, size: 64, align: 64, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "total_samples_tail", scope: !145, file: !130, line: 101, baseType: !192, size: 64, align: 64, offset: 512)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "samples_skipped", scope: !145, file: !130, line: 106, baseType: !167, size: 32, align: 32, offset: 576)
!271 = !DILocalVariable(name: "fq", arg: 1, scope: !140, file: !125, line: 47, type: !143)
!272 = !DILocation(line: 47, column: 39, scope: !140)
!273 = !DILocalVariable(name: "fqg", arg: 2, scope: !140, file: !125, line: 47, type: !128)
!274 = !DILocation(line: 47, column: 63, scope: !140)
!275 = !DILocation(line: 49, column: 18, scope: !140)
!276 = !DILocation(line: 49, column: 22, scope: !140)
!277 = !DILocation(line: 49, column: 5, scope: !140)
!278 = !DILocation(line: 49, column: 9, scope: !140)
!279 = !DILocation(line: 49, column: 15, scope: !140)
!280 = !DILocation(line: 50, column: 5, scope: !140)
!281 = !DILocation(line: 50, column: 9, scope: !140)
!282 = !DILocation(line: 50, column: 19, scope: !140)
!283 = !DILocation(line: 51, column: 1, scope: !140)
!284 = distinct !DISubprogram(name: "ff_framequeue_free", scope: !125, file: !125, line: 53, type: !285, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !143}
!287 = !DILocalVariable(name: "fq", arg: 1, scope: !284, file: !125, line: 53, type: !143)
!288 = !DILocation(line: 53, column: 39, scope: !284)
!289 = !DILocation(line: 55, column: 5, scope: !284)
!290 = !DILocation(line: 55, column: 12, scope: !291)
!291 = !DILexicalBlockFile(scope: !284, file: !125, discriminator: 1)
!292 = !DILocation(line: 55, column: 16, scope: !291)
!293 = !DILocation(line: 55, column: 5, scope: !291)
!294 = !DILocalVariable(name: "frame", scope: !295, file: !125, line: 56, type: !153)
!295 = distinct !DILexicalBlock(scope: !284, file: !125, line: 55, column: 24)
!296 = !DILocation(line: 56, column: 18, scope: !295)
!297 = !DILocation(line: 56, column: 45, scope: !295)
!298 = !DILocation(line: 56, column: 26, scope: !295)
!299 = !DILocation(line: 57, column: 9, scope: !295)
!300 = !DILocation(line: 55, column: 5, scope: !301)
!301 = !DILexicalBlockFile(scope: !284, file: !125, discriminator: 2)
!302 = distinct !{!302, !289}
!303 = !DILocation(line: 59, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !284, file: !125, line: 59, column: 9)
!305 = !DILocation(line: 59, column: 13, scope: !304)
!306 = !DILocation(line: 59, column: 23, scope: !304)
!307 = !DILocation(line: 59, column: 27, scope: !304)
!308 = !DILocation(line: 59, column: 19, scope: !304)
!309 = !DILocation(line: 59, column: 9, scope: !284)
!310 = !DILocation(line: 60, column: 19, scope: !304)
!311 = !DILocation(line: 60, column: 23, scope: !304)
!312 = !DILocation(line: 60, column: 18, scope: !304)
!313 = !DILocation(line: 60, column: 9, scope: !304)
!314 = !DILocation(line: 61, column: 1, scope: !284)
!315 = distinct !DISubprogram(name: "ff_framequeue_take", scope: !125, file: !125, line: 98, type: !316, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!316 = !DISubroutineType(types: !317)
!317 = !{!153, !143}
!318 = !DILocalVariable(name: "fq", arg: 1, scope: !315, file: !125, line: 98, type: !143)
!319 = !DILocation(line: 98, column: 43, scope: !315)
!320 = !DILocalVariable(name: "b", scope: !315, file: !125, line: 100, type: !148)
!321 = !DILocation(line: 100, column: 20, scope: !315)
!322 = !DILocation(line: 102, column: 23, scope: !315)
!323 = !DILocation(line: 102, column: 5, scope: !315)
!324 = !DILocation(line: 104, column: 16, scope: !315)
!325 = !DILocation(line: 104, column: 9, scope: !315)
!326 = !DILocation(line: 104, column: 7, scope: !315)
!327 = !DILocation(line: 105, column: 5, scope: !315)
!328 = !DILocation(line: 105, column: 9, scope: !315)
!329 = !DILocation(line: 105, column: 15, scope: !315)
!330 = !DILocation(line: 106, column: 5, scope: !315)
!331 = !DILocation(line: 106, column: 9, scope: !315)
!332 = !DILocation(line: 106, column: 13, scope: !315)
!333 = !DILocation(line: 107, column: 17, scope: !315)
!334 = !DILocation(line: 107, column: 21, scope: !315)
!335 = !DILocation(line: 107, column: 31, scope: !315)
!336 = !DILocation(line: 107, column: 5, scope: !315)
!337 = !DILocation(line: 107, column: 9, scope: !315)
!338 = !DILocation(line: 107, column: 14, scope: !315)
!339 = !DILocation(line: 108, column: 5, scope: !315)
!340 = !DILocation(line: 108, column: 9, scope: !315)
!341 = !DILocation(line: 108, column: 26, scope: !315)
!342 = !DILocation(line: 109, column: 31, scope: !315)
!343 = !DILocation(line: 109, column: 34, scope: !315)
!344 = !DILocation(line: 109, column: 41, scope: !315)
!345 = !DILocation(line: 109, column: 5, scope: !315)
!346 = !DILocation(line: 109, column: 9, scope: !315)
!347 = !DILocation(line: 109, column: 28, scope: !315)
!348 = !DILocation(line: 110, column: 5, scope: !315)
!349 = !DILocation(line: 110, column: 9, scope: !315)
!350 = !DILocation(line: 110, column: 25, scope: !315)
!351 = !DILocation(line: 111, column: 23, scope: !315)
!352 = !DILocation(line: 111, column: 5, scope: !315)
!353 = !DILocation(line: 112, column: 12, scope: !315)
!354 = !DILocation(line: 112, column: 15, scope: !315)
!355 = !DILocation(line: 112, column: 5, scope: !315)
!356 = distinct !DISubprogram(name: "ff_framequeue_add", scope: !125, file: !125, line: 63, type: !357, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!357 = !DISubroutineType(types: !358)
!358 = !{!167, !143, !153}
!359 = !DILocalVariable(name: "fq", arg: 1, scope: !356, file: !125, line: 63, type: !143)
!360 = !DILocation(line: 63, column: 37, scope: !356)
!361 = !DILocalVariable(name: "frame", arg: 2, scope: !356, file: !125, line: 63, type: !153)
!362 = !DILocation(line: 63, column: 50, scope: !356)
!363 = !DILocalVariable(name: "b", scope: !356, file: !125, line: 65, type: !148)
!364 = !DILocation(line: 65, column: 20, scope: !356)
!365 = !DILocation(line: 67, column: 23, scope: !356)
!366 = !DILocation(line: 67, column: 5, scope: !356)
!367 = !DILocation(line: 68, column: 9, scope: !368)
!368 = distinct !DILexicalBlock(scope: !356, file: !125, line: 68, column: 9)
!369 = !DILocation(line: 68, column: 13, scope: !368)
!370 = !DILocation(line: 68, column: 23, scope: !368)
!371 = !DILocation(line: 68, column: 27, scope: !368)
!372 = !DILocation(line: 68, column: 20, scope: !368)
!373 = !DILocation(line: 68, column: 9, scope: !356)
!374 = !DILocation(line: 69, column: 13, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !125, line: 69, column: 13)
!376 = distinct !DILexicalBlock(scope: !368, file: !125, line: 68, column: 38)
!377 = !DILocation(line: 69, column: 17, scope: !375)
!378 = !DILocation(line: 69, column: 27, scope: !375)
!379 = !DILocation(line: 69, column: 13, scope: !376)
!380 = !DILocalVariable(name: "na", scope: !381, file: !125, line: 70, type: !256)
!381 = distinct !DILexicalBlock(scope: !375, file: !125, line: 69, column: 33)
!382 = !DILocation(line: 70, column: 20, scope: !381)
!383 = !DILocalVariable(name: "nq", scope: !381, file: !125, line: 71, type: !148)
!384 = !DILocation(line: 71, column: 28, scope: !381)
!385 = !DILocation(line: 71, column: 55, scope: !381)
!386 = !DILocation(line: 71, column: 33, scope: !381)
!387 = !DILocation(line: 72, column: 18, scope: !388)
!388 = distinct !DILexicalBlock(scope: !381, file: !125, line: 72, column: 17)
!389 = !DILocation(line: 72, column: 17, scope: !381)
!390 = !DILocation(line: 73, column: 17, scope: !388)
!391 = !DILocation(line: 74, column: 13, scope: !381)
!392 = !DILocation(line: 74, column: 21, scope: !381)
!393 = !DILocation(line: 74, column: 25, scope: !381)
!394 = !DILocation(line: 75, column: 25, scope: !381)
!395 = !DILocation(line: 75, column: 13, scope: !381)
!396 = !DILocation(line: 75, column: 17, scope: !381)
!397 = !DILocation(line: 75, column: 23, scope: !381)
!398 = !DILocation(line: 76, column: 29, scope: !381)
!399 = !DILocation(line: 76, column: 13, scope: !381)
!400 = !DILocation(line: 76, column: 17, scope: !381)
!401 = !DILocation(line: 76, column: 27, scope: !381)
!402 = !DILocation(line: 77, column: 9, scope: !381)
!403 = !DILocalVariable(name: "na", scope: !404, file: !125, line: 78, type: !256)
!404 = distinct !DILexicalBlock(scope: !375, file: !125, line: 77, column: 16)
!405 = !DILocation(line: 78, column: 20, scope: !404)
!406 = !DILocation(line: 78, column: 25, scope: !404)
!407 = !DILocation(line: 78, column: 29, scope: !404)
!408 = !DILocation(line: 78, column: 39, scope: !404)
!409 = !DILocalVariable(name: "nq", scope: !404, file: !125, line: 79, type: !148)
!410 = !DILocation(line: 79, column: 28, scope: !404)
!411 = !DILocation(line: 79, column: 50, scope: !404)
!412 = !DILocation(line: 79, column: 54, scope: !404)
!413 = !DILocation(line: 79, column: 61, scope: !404)
!414 = !DILocation(line: 79, column: 33, scope: !404)
!415 = !DILocation(line: 80, column: 18, scope: !416)
!416 = distinct !DILexicalBlock(scope: !404, file: !125, line: 80, column: 17)
!417 = !DILocation(line: 80, column: 17, scope: !404)
!418 = !DILocation(line: 81, column: 17, scope: !416)
!419 = !DILocation(line: 82, column: 17, scope: !420)
!420 = distinct !DILexicalBlock(scope: !404, file: !125, line: 82, column: 17)
!421 = !DILocation(line: 82, column: 21, scope: !420)
!422 = !DILocation(line: 82, column: 28, scope: !420)
!423 = !DILocation(line: 82, column: 32, scope: !420)
!424 = !DILocation(line: 82, column: 26, scope: !420)
!425 = !DILocation(line: 82, column: 41, scope: !420)
!426 = !DILocation(line: 82, column: 45, scope: !420)
!427 = !DILocation(line: 82, column: 39, scope: !420)
!428 = !DILocation(line: 82, column: 17, scope: !404)
!429 = !DILocation(line: 83, column: 25, scope: !420)
!430 = !DILocation(line: 83, column: 30, scope: !420)
!431 = !DILocation(line: 83, column: 34, scope: !420)
!432 = !DILocation(line: 83, column: 28, scope: !420)
!433 = !DILocation(line: 83, column: 17, scope: !420)
!434 = !DILocation(line: 83, column: 45, scope: !420)
!435 = !DILocation(line: 84, column: 26, scope: !420)
!436 = !DILocation(line: 84, column: 30, scope: !420)
!437 = !DILocation(line: 84, column: 37, scope: !420)
!438 = !DILocation(line: 84, column: 41, scope: !420)
!439 = !DILocation(line: 84, column: 35, scope: !420)
!440 = !DILocation(line: 84, column: 50, scope: !420)
!441 = !DILocation(line: 84, column: 54, scope: !420)
!442 = !DILocation(line: 84, column: 48, scope: !420)
!443 = !DILocation(line: 84, column: 65, scope: !420)
!444 = !DILocation(line: 85, column: 25, scope: !404)
!445 = !DILocation(line: 85, column: 13, scope: !404)
!446 = !DILocation(line: 85, column: 17, scope: !404)
!447 = !DILocation(line: 85, column: 23, scope: !404)
!448 = !DILocation(line: 86, column: 29, scope: !404)
!449 = !DILocation(line: 86, column: 13, scope: !404)
!450 = !DILocation(line: 86, column: 17, scope: !404)
!451 = !DILocation(line: 86, column: 27, scope: !404)
!452 = !DILocation(line: 88, column: 5, scope: !376)
!453 = !DILocation(line: 89, column: 16, scope: !356)
!454 = !DILocation(line: 89, column: 20, scope: !356)
!455 = !DILocation(line: 89, column: 24, scope: !356)
!456 = !DILocation(line: 89, column: 9, scope: !356)
!457 = !DILocation(line: 89, column: 7, scope: !356)
!458 = !DILocation(line: 90, column: 16, scope: !356)
!459 = !DILocation(line: 90, column: 5, scope: !356)
!460 = !DILocation(line: 90, column: 8, scope: !356)
!461 = !DILocation(line: 90, column: 14, scope: !356)
!462 = !DILocation(line: 91, column: 5, scope: !356)
!463 = !DILocation(line: 91, column: 9, scope: !356)
!464 = !DILocation(line: 91, column: 15, scope: !356)
!465 = !DILocation(line: 92, column: 5, scope: !356)
!466 = !DILocation(line: 92, column: 9, scope: !356)
!467 = !DILocation(line: 92, column: 26, scope: !356)
!468 = !DILocation(line: 93, column: 31, scope: !356)
!469 = !DILocation(line: 93, column: 38, scope: !356)
!470 = !DILocation(line: 93, column: 5, scope: !356)
!471 = !DILocation(line: 93, column: 9, scope: !356)
!472 = !DILocation(line: 93, column: 28, scope: !356)
!473 = !DILocation(line: 94, column: 23, scope: !356)
!474 = !DILocation(line: 94, column: 5, scope: !356)
!475 = !DILocation(line: 95, column: 5, scope: !356)
!476 = !DILocation(line: 96, column: 1, scope: !356)
!477 = distinct !DISubprogram(name: "check_consistency", scope: !125, file: !125, line: 34, type: !285, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!478 = !DILocalVariable(name: "fq", arg: 1, scope: !477, file: !125, line: 34, type: !143)
!479 = !DILocation(line: 34, column: 45, scope: !477)
!480 = !DILocation(line: 45, column: 1, scope: !477)
!481 = distinct !DISubprogram(name: "bucket", scope: !125, file: !125, line: 25, type: !482, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!482 = !DISubroutineType(types: !483)
!483 = !{!148, !143, !256}
!484 = !DILocalVariable(name: "fq", arg: 1, scope: !481, file: !125, line: 25, type: !143)
!485 = !DILocation(line: 25, column: 51, scope: !481)
!486 = !DILocalVariable(name: "idx", arg: 2, scope: !481, file: !125, line: 25, type: !256)
!487 = !DILocation(line: 25, column: 62, scope: !481)
!488 = !DILocation(line: 27, column: 24, scope: !481)
!489 = !DILocation(line: 27, column: 28, scope: !481)
!490 = !DILocation(line: 27, column: 35, scope: !481)
!491 = !DILocation(line: 27, column: 33, scope: !481)
!492 = !DILocation(line: 27, column: 43, scope: !481)
!493 = !DILocation(line: 27, column: 47, scope: !481)
!494 = !DILocation(line: 27, column: 57, scope: !481)
!495 = !DILocation(line: 27, column: 40, scope: !481)
!496 = !DILocation(line: 27, column: 13, scope: !481)
!497 = !DILocation(line: 27, column: 17, scope: !481)
!498 = !DILocation(line: 27, column: 5, scope: !481)
!499 = distinct !DISubprogram(name: "ff_framequeue_peek", scope: !125, file: !125, line: 115, type: !500, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!500 = !DISubroutineType(types: !501)
!501 = !{!153, !143, !256}
!502 = !DILocalVariable(name: "fq", arg: 1, scope: !499, file: !125, line: 115, type: !143)
!503 = !DILocation(line: 115, column: 43, scope: !499)
!504 = !DILocalVariable(name: "idx", arg: 2, scope: !499, file: !125, line: 115, type: !256)
!505 = !DILocation(line: 115, column: 54, scope: !499)
!506 = !DILocalVariable(name: "b", scope: !499, file: !125, line: 117, type: !148)
!507 = !DILocation(line: 117, column: 20, scope: !499)
!508 = !DILocation(line: 119, column: 23, scope: !499)
!509 = !DILocation(line: 119, column: 5, scope: !499)
!510 = !DILocation(line: 121, column: 16, scope: !499)
!511 = !DILocation(line: 121, column: 20, scope: !499)
!512 = !DILocation(line: 121, column: 9, scope: !499)
!513 = !DILocation(line: 121, column: 7, scope: !499)
!514 = !DILocation(line: 122, column: 23, scope: !499)
!515 = !DILocation(line: 122, column: 5, scope: !499)
!516 = !DILocation(line: 123, column: 12, scope: !499)
!517 = !DILocation(line: 123, column: 15, scope: !499)
!518 = !DILocation(line: 123, column: 5, scope: !499)
!519 = distinct !DISubprogram(name: "ff_framequeue_skip_samples", scope: !125, file: !125, line: 126, type: !520, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !143, !256, !177}
!522 = !DILocalVariable(name: "fq", arg: 1, scope: !519, file: !125, line: 126, type: !143)
!523 = !DILocation(line: 126, column: 47, scope: !519)
!524 = !DILocalVariable(name: "samples", arg: 2, scope: !519, file: !125, line: 126, type: !256)
!525 = !DILocation(line: 126, column: 58, scope: !519)
!526 = !DILocalVariable(name: "time_base", arg: 3, scope: !519, file: !125, line: 126, type: !177)
!527 = !DILocation(line: 126, column: 78, scope: !519)
!528 = !DILocalVariable(name: "b", scope: !519, file: !125, line: 128, type: !148)
!529 = !DILocation(line: 128, column: 20, scope: !519)
!530 = !DILocalVariable(name: "bytes", scope: !519, file: !125, line: 129, type: !256)
!531 = !DILocation(line: 129, column: 12, scope: !519)
!532 = !DILocalVariable(name: "planar", scope: !519, file: !125, line: 130, type: !167)
!533 = !DILocation(line: 130, column: 9, scope: !519)
!534 = !DILocalVariable(name: "planes", scope: !519, file: !125, line: 130, type: !167)
!535 = !DILocation(line: 130, column: 17, scope: !519)
!536 = !DILocalVariable(name: "i", scope: !519, file: !125, line: 130, type: !167)
!537 = !DILocation(line: 130, column: 25, scope: !519)
!538 = !DILocation(line: 132, column: 23, scope: !519)
!539 = !DILocation(line: 132, column: 5, scope: !519)
!540 = !DILocation(line: 134, column: 16, scope: !519)
!541 = !DILocation(line: 134, column: 9, scope: !519)
!542 = !DILocation(line: 134, column: 7, scope: !519)
!543 = !DILocation(line: 136, column: 38, scope: !519)
!544 = !DILocation(line: 136, column: 41, scope: !519)
!545 = !DILocation(line: 136, column: 48, scope: !519)
!546 = !DILocation(line: 136, column: 14, scope: !519)
!547 = !DILocation(line: 136, column: 12, scope: !519)
!548 = !DILocation(line: 137, column: 14, scope: !519)
!549 = !DILocation(line: 137, column: 23, scope: !550)
!550 = !DILexicalBlockFile(scope: !519, file: !125, discriminator: 1)
!551 = !DILocation(line: 137, column: 26, scope: !550)
!552 = !DILocation(line: 137, column: 33, scope: !550)
!553 = !DILocation(line: 137, column: 14, scope: !550)
!554 = !DILocation(line: 137, column: 14, scope: !555)
!555 = !DILexicalBlockFile(scope: !519, file: !125, discriminator: 2)
!556 = !DILocation(line: 137, column: 14, scope: !557)
!557 = !DILexicalBlockFile(scope: !519, file: !125, discriminator: 3)
!558 = !DILocation(line: 137, column: 12, scope: !557)
!559 = !DILocation(line: 138, column: 13, scope: !519)
!560 = !DILocation(line: 138, column: 47, scope: !519)
!561 = !DILocation(line: 138, column: 50, scope: !519)
!562 = !DILocation(line: 138, column: 57, scope: !519)
!563 = !DILocation(line: 138, column: 23, scope: !519)
!564 = !DILocation(line: 138, column: 21, scope: !519)
!565 = !DILocation(line: 138, column: 11, scope: !519)
!566 = !DILocation(line: 139, column: 10, scope: !567)
!567 = distinct !DILexicalBlock(scope: !519, file: !125, line: 139, column: 9)
!568 = !DILocation(line: 139, column: 9, scope: !519)
!569 = !DILocation(line: 140, column: 18, scope: !567)
!570 = !DILocation(line: 140, column: 21, scope: !567)
!571 = !DILocation(line: 140, column: 28, scope: !567)
!572 = !DILocation(line: 140, column: 15, scope: !567)
!573 = !DILocation(line: 140, column: 9, scope: !567)
!574 = !DILocation(line: 141, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !519, file: !125, line: 141, column: 9)
!576 = !DILocation(line: 141, column: 12, scope: !575)
!577 = !DILocation(line: 141, column: 19, scope: !575)
!578 = !DILocation(line: 141, column: 23, scope: !575)
!579 = !DILocation(line: 141, column: 9, scope: !519)
!580 = !DILocation(line: 142, column: 39, scope: !575)
!581 = !DILocation(line: 142, column: 61, scope: !575)
!582 = !DILocation(line: 142, column: 64, scope: !575)
!583 = !DILocation(line: 142, column: 71, scope: !575)
!584 = !DILocation(line: 142, column: 48, scope: !575)
!585 = !DILocation(line: 142, column: 26, scope: !575)
!586 = !DILocation(line: 142, column: 26, scope: !587)
!587 = !DILexicalBlockFile(scope: !575, file: !125, discriminator: 1)
!588 = !DILocation(line: 142, column: 9, scope: !575)
!589 = !DILocation(line: 142, column: 12, scope: !575)
!590 = !DILocation(line: 142, column: 19, scope: !575)
!591 = !DILocation(line: 142, column: 23, scope: !575)
!592 = !DILocation(line: 143, column: 29, scope: !519)
!593 = !DILocation(line: 143, column: 5, scope: !519)
!594 = !DILocation(line: 143, column: 8, scope: !519)
!595 = !DILocation(line: 143, column: 15, scope: !519)
!596 = !DILocation(line: 143, column: 26, scope: !519)
!597 = !DILocation(line: 144, column: 30, scope: !519)
!598 = !DILocation(line: 144, column: 5, scope: !519)
!599 = !DILocation(line: 144, column: 8, scope: !519)
!600 = !DILocation(line: 144, column: 15, scope: !519)
!601 = !DILocation(line: 144, column: 27, scope: !519)
!602 = !DILocation(line: 145, column: 12, scope: !603)
!603 = distinct !DILexicalBlock(scope: !519, file: !125, line: 145, column: 5)
!604 = !DILocation(line: 145, column: 10, scope: !603)
!605 = !DILocation(line: 145, column: 17, scope: !606)
!606 = !DILexicalBlockFile(scope: !607, file: !125, discriminator: 1)
!607 = distinct !DILexicalBlock(scope: !603, file: !125, line: 145, column: 5)
!608 = !DILocation(line: 145, column: 21, scope: !606)
!609 = !DILocation(line: 145, column: 19, scope: !606)
!610 = !DILocation(line: 145, column: 5, scope: !606)
!611 = !DILocation(line: 146, column: 39, scope: !607)
!612 = !DILocation(line: 146, column: 33, scope: !607)
!613 = !DILocation(line: 146, column: 9, scope: !607)
!614 = !DILocation(line: 146, column: 12, scope: !607)
!615 = !DILocation(line: 146, column: 19, scope: !607)
!616 = !DILocation(line: 146, column: 36, scope: !607)
!617 = !DILocation(line: 145, column: 30, scope: !618)
!618 = !DILexicalBlockFile(scope: !607, file: !125, discriminator: 2)
!619 = !DILocation(line: 145, column: 5, scope: !618)
!620 = distinct !{!620, !621}
!621 = !DILocation(line: 145, column: 5, scope: !519)
!622 = !DILocation(line: 147, column: 12, scope: !623)
!623 = distinct !DILexicalBlock(scope: !519, file: !125, line: 147, column: 5)
!624 = !DILocation(line: 147, column: 10, scope: !623)
!625 = !DILocation(line: 147, column: 17, scope: !626)
!626 = !DILexicalBlockFile(scope: !627, file: !125, discriminator: 1)
!627 = distinct !DILexicalBlock(scope: !623, file: !125, line: 147, column: 5)
!628 = !DILocation(line: 147, column: 21, scope: !626)
!629 = !DILocation(line: 147, column: 19, scope: !626)
!630 = !DILocation(line: 147, column: 28, scope: !626)
!631 = !DILocation(line: 147, column: 31, scope: !632)
!632 = !DILexicalBlockFile(scope: !627, file: !125, discriminator: 2)
!633 = !DILocation(line: 147, column: 33, scope: !632)
!634 = !DILocation(line: 147, column: 5, scope: !635)
!635 = !DILexicalBlockFile(scope: !623, file: !125, discriminator: 3)
!636 = !DILocation(line: 148, column: 53, scope: !627)
!637 = !DILocation(line: 148, column: 29, scope: !627)
!638 = !DILocation(line: 148, column: 32, scope: !627)
!639 = !DILocation(line: 148, column: 39, scope: !627)
!640 = !DILocation(line: 148, column: 24, scope: !627)
!641 = !DILocation(line: 148, column: 9, scope: !627)
!642 = !DILocation(line: 148, column: 12, scope: !627)
!643 = !DILocation(line: 148, column: 19, scope: !627)
!644 = !DILocation(line: 148, column: 27, scope: !627)
!645 = !DILocation(line: 147, column: 39, scope: !646)
!646 = !DILexicalBlockFile(scope: !627, file: !125, discriminator: 4)
!647 = !DILocation(line: 147, column: 5, scope: !646)
!648 = distinct !{!648, !649}
!649 = !DILocation(line: 147, column: 5, scope: !519)
!650 = !DILocation(line: 149, column: 31, scope: !519)
!651 = !DILocation(line: 149, column: 5, scope: !519)
!652 = !DILocation(line: 149, column: 9, scope: !519)
!653 = !DILocation(line: 149, column: 28, scope: !519)
!654 = !DILocation(line: 150, column: 5, scope: !519)
!655 = !DILocation(line: 150, column: 9, scope: !519)
!656 = !DILocation(line: 150, column: 25, scope: !519)
!657 = !DILocation(line: 151, column: 33, scope: !519)
!658 = !DILocation(line: 151, column: 5, scope: !519)
!659 = !DILocation(line: 152, column: 1, scope: !519)
!660 = distinct !DISubprogram(name: "av_make_q", scope: !178, file: !178, line: 71, type: !661, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!661 = !DISubroutineType(types: !662)
!662 = !{!177, !167, !167}
!663 = !DILocalVariable(name: "num", arg: 1, scope: !660, file: !178, line: 71, type: !167)
!664 = !DILocation(line: 71, column: 40, scope: !660)
!665 = !DILocalVariable(name: "den", arg: 2, scope: !660, file: !178, line: 71, type: !167)
!666 = !DILocation(line: 71, column: 49, scope: !660)
!667 = !DILocalVariable(name: "r", scope: !660, file: !178, line: 73, type: !177)
!668 = !DILocation(line: 73, column: 16, scope: !660)
!669 = !DILocation(line: 73, column: 20, scope: !660)
!670 = !DILocation(line: 73, column: 22, scope: !660)
!671 = !DILocation(line: 73, column: 27, scope: !660)
!672 = !DILocation(line: 74, column: 12, scope: !660)
!673 = !DILocation(line: 74, column: 5, scope: !660)
!674 = distinct !DISubprogram(name: "ff_framequeue_update_peeked", scope: !130, file: !130, line: 164, type: !675, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !135)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !143, !256}
!677 = !DILocalVariable(name: "fq", arg: 1, scope: !674, file: !130, line: 164, type: !143)
!678 = !DILocation(line: 164, column: 62, scope: !674)
!679 = !DILocalVariable(name: "idx", arg: 2, scope: !674, file: !130, line: 164, type: !256)
!680 = !DILocation(line: 164, column: 73, scope: !674)
!681 = !DILocation(line: 166, column: 1, scope: !674)
