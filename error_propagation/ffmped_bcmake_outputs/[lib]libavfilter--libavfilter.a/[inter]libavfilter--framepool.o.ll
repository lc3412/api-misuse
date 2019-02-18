; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--framepool.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--framepool.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFFramePool = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x %struct.AVBufferPool*] }
%struct.AVBufferPool = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"pool->type == AVMEDIA_TYPE_VIDEO\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavfilter/framepool.c\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"pool->type == AVMEDIA_TYPE_AUDIO\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"frame->data[1] != ((void *)0)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"frame->nb_extended_buf == 0\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define %struct.FFFramePool* @ff_frame_pool_video_init(%struct.AVBufferRef* (i32)* %alloc, i32 %width, i32 %height, i32 %format, i32 %align) #0 !dbg !350 {
entry:
  %retval = alloca %struct.FFFramePool*, align 8
  %alloc.addr = alloca %struct.AVBufferRef* (i32)*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pool = alloca %struct.FFFramePool*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %h = alloca i32, align 4
  store %struct.AVBufferRef* (i32)* %alloc, %struct.AVBufferRef* (i32)** %alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef* (i32)** %alloc.addr, metadata !395, metadata !396), !dbg !397
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !398, metadata !396), !dbg !399
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !400, metadata !396), !dbg !401
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !402, metadata !396), !dbg !403
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !404, metadata !396), !dbg !405
  call void @llvm.dbg.declare(metadata i32* %i, metadata !406, metadata !396), !dbg !407
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !408, metadata !396), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.FFFramePool** %pool, metadata !410, metadata !396), !dbg !411
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !412, metadata !396), !dbg !443
  %0 = load i32, i32* %format.addr, align 4, !dbg !444
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !445
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !443
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !446
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %1, null, !dbg !446
  br i1 %tobool, label %if.end, label %if.then, !dbg !448

if.then:                                          ; preds = %entry
  store %struct.FFFramePool* null, %struct.FFFramePool** %retval, align 8, !dbg !449
  br label %return, !dbg !449

if.end:                                           ; preds = %entry
  %call1 = call noalias i8* @av_mallocz(i64 80), !dbg !450
  %2 = bitcast i8* %call1 to %struct.FFFramePool*, !dbg !450
  store %struct.FFFramePool* %2, %struct.FFFramePool** %pool, align 8, !dbg !451
  %3 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !452
  %tobool2 = icmp ne %struct.FFFramePool* %3, null, !dbg !452
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !454

if.then3:                                         ; preds = %if.end
  store %struct.FFFramePool* null, %struct.FFFramePool** %retval, align 8, !dbg !455
  br label %return, !dbg !455

if.end4:                                          ; preds = %if.end
  %4 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !456
  %type = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %4, i32 0, i32 0, !dbg !457
  store i32 0, i32* %type, align 8, !dbg !458
  %5 = load i32, i32* %width.addr, align 4, !dbg !459
  %6 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !460
  %width5 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %6, i32 0, i32 1, !dbg !461
  store i32 %5, i32* %width5, align 4, !dbg !462
  %7 = load i32, i32* %height.addr, align 4, !dbg !463
  %8 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !464
  %height6 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %8, i32 0, i32 2, !dbg !465
  store i32 %7, i32* %height6, align 8, !dbg !466
  %9 = load i32, i32* %format.addr, align 4, !dbg !467
  %10 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !468
  %format7 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %10, i32 0, i32 6, !dbg !469
  store i32 %9, i32* %format7, align 8, !dbg !470
  %11 = load i32, i32* %align.addr, align 4, !dbg !471
  %12 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !472
  %align8 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %12, i32 0, i32 7, !dbg !473
  store i32 %11, i32* %align8, align 4, !dbg !474
  %13 = load i32, i32* %width.addr, align 4, !dbg !475
  %14 = load i32, i32* %height.addr, align 4, !dbg !477
  %15 = load i32, i32* %format.addr, align 4, !dbg !478
  %call9 = call i32 @av_image_check_size2(i32 %13, i32 %14, i64 9223372036854775807, i32 %15, i32 0, i8* null), !dbg !479
  store i32 %call9, i32* %ret, align 4, !dbg !480
  %cmp = icmp slt i32 %call9, 0, !dbg !481
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !482

if.then10:                                        ; preds = %if.end4
  br label %fail, !dbg !483

if.end11:                                         ; preds = %if.end4
  %16 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !485
  %linesize = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %16, i32 0, i32 8, !dbg !487
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !485
  %17 = load i32, i32* %arrayidx, align 8, !dbg !485
  %tobool12 = icmp ne i32 %17, 0, !dbg !485
  br i1 %tobool12, label %if.end53, label %if.then13, !dbg !488

if.then13:                                        ; preds = %if.end11
  store i32 1, i32* %i, align 4, !dbg !489
  br label %for.cond, !dbg !492

for.cond:                                         ; preds = %for.inc, %if.then13
  %18 = load i32, i32* %i, align 4, !dbg !493
  %19 = load i32, i32* %align.addr, align 4, !dbg !496
  %cmp14 = icmp sle i32 %18, %19, !dbg !497
  br i1 %cmp14, label %for.body, label %for.end, !dbg !498

for.body:                                         ; preds = %for.cond
  %20 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !499
  %linesize15 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %20, i32 0, i32 8, !dbg !501
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize15, i32 0, i32 0, !dbg !499
  %21 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !502
  %format16 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %21, i32 0, i32 6, !dbg !503
  %22 = load i32, i32* %format16, align 8, !dbg !503
  %23 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !504
  %width17 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %23, i32 0, i32 1, !dbg !505
  %24 = load i32, i32* %width17, align 4, !dbg !505
  %25 = load i32, i32* %i, align 4, !dbg !506
  %add = add nsw i32 %24, %25, !dbg !507
  %sub = sub nsw i32 %add, 1, !dbg !508
  %26 = load i32, i32* %i, align 4, !dbg !509
  %sub18 = sub nsw i32 %26, 1, !dbg !510
  %neg = xor i32 %sub18, -1, !dbg !511
  %and = and i32 %sub, %neg, !dbg !512
  %call19 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %22, i32 %and), !dbg !513
  store i32 %call19, i32* %ret, align 4, !dbg !514
  %27 = load i32, i32* %ret, align 4, !dbg !515
  %cmp20 = icmp slt i32 %27, 0, !dbg !517
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !518

if.then21:                                        ; preds = %for.body
  br label %fail, !dbg !519

if.end22:                                         ; preds = %for.body
  %28 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !521
  %linesize23 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %28, i32 0, i32 8, !dbg !523
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize23, i64 0, i64 0, !dbg !521
  %29 = load i32, i32* %arrayidx24, align 8, !dbg !521
  %30 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !524
  %align25 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %30, i32 0, i32 7, !dbg !525
  %31 = load i32, i32* %align25, align 4, !dbg !525
  %sub26 = sub nsw i32 %31, 1, !dbg !526
  %and27 = and i32 %29, %sub26, !dbg !527
  %tobool28 = icmp ne i32 %and27, 0, !dbg !527
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !528

if.then29:                                        ; preds = %if.end22
  br label %for.end, !dbg !529

if.end30:                                         ; preds = %if.end22
  br label %for.inc, !dbg !530

for.inc:                                          ; preds = %if.end30
  %32 = load i32, i32* %i, align 4, !dbg !531
  %33 = load i32, i32* %i, align 4, !dbg !533
  %add31 = add nsw i32 %33, %32, !dbg !533
  store i32 %add31, i32* %i, align 4, !dbg !533
  br label %for.cond, !dbg !534, !llvm.loop !535

for.end:                                          ; preds = %if.then29, %for.cond
  store i32 0, i32* %i, align 4, !dbg !537
  br label %for.cond32, !dbg !539

for.cond32:                                       ; preds = %for.inc51, %for.end
  %34 = load i32, i32* %i, align 4, !dbg !540
  %cmp33 = icmp slt i32 %34, 4, !dbg !543
  br i1 %cmp33, label %land.rhs, label %land.end, !dbg !544

land.rhs:                                         ; preds = %for.cond32
  %35 = load i32, i32* %i, align 4, !dbg !545
  %idxprom = sext i32 %35 to i64, !dbg !547
  %36 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !547
  %linesize34 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %36, i32 0, i32 8, !dbg !548
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize34, i64 0, i64 %idxprom, !dbg !547
  %37 = load i32, i32* %arrayidx35, align 4, !dbg !547
  %tobool36 = icmp ne i32 %37, 0, !dbg !549
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond32
  %38 = phi i1 [ false, %for.cond32 ], [ %tobool36, %land.rhs ]
  br i1 %38, label %for.body37, label %for.end52, !dbg !550

for.body37:                                       ; preds = %land.end
  %39 = load i32, i32* %i, align 4, !dbg !552
  %idxprom38 = sext i32 %39 to i64, !dbg !554
  %40 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !554
  %linesize39 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %40, i32 0, i32 8, !dbg !555
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize39, i64 0, i64 %idxprom38, !dbg !554
  %41 = load i32, i32* %arrayidx40, align 4, !dbg !554
  %42 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !556
  %align41 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %42, i32 0, i32 7, !dbg !557
  %43 = load i32, i32* %align41, align 4, !dbg !557
  %add42 = add nsw i32 %41, %43, !dbg !558
  %sub43 = sub nsw i32 %add42, 1, !dbg !559
  %44 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !560
  %align44 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %44, i32 0, i32 7, !dbg !561
  %45 = load i32, i32* %align44, align 4, !dbg !561
  %sub45 = sub nsw i32 %45, 1, !dbg !562
  %neg46 = xor i32 %sub45, -1, !dbg !563
  %and47 = and i32 %sub43, %neg46, !dbg !564
  %46 = load i32, i32* %i, align 4, !dbg !565
  %idxprom48 = sext i32 %46 to i64, !dbg !566
  %47 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !566
  %linesize49 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %47, i32 0, i32 8, !dbg !567
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize49, i64 0, i64 %idxprom48, !dbg !566
  store i32 %and47, i32* %arrayidx50, align 4, !dbg !568
  br label %for.inc51, !dbg !569

for.inc51:                                        ; preds = %for.body37
  %48 = load i32, i32* %i, align 4, !dbg !570
  %inc = add nsw i32 %48, 1, !dbg !570
  store i32 %inc, i32* %i, align 4, !dbg !570
  br label %for.cond32, !dbg !572, !llvm.loop !573

for.end52:                                        ; preds = %land.end
  br label %if.end53, !dbg !575

if.end53:                                         ; preds = %for.end52, %if.end11
  store i32 0, i32* %i, align 4, !dbg !576
  br label %for.cond54, !dbg !578

for.cond54:                                       ; preds = %for.inc88, %if.end53
  %49 = load i32, i32* %i, align 4, !dbg !579
  %cmp55 = icmp slt i32 %49, 4, !dbg !582
  br i1 %cmp55, label %land.rhs56, label %land.end61, !dbg !583

land.rhs56:                                       ; preds = %for.cond54
  %50 = load i32, i32* %i, align 4, !dbg !584
  %idxprom57 = sext i32 %50 to i64, !dbg !586
  %51 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !586
  %linesize58 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %51, i32 0, i32 8, !dbg !587
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize58, i64 0, i64 %idxprom57, !dbg !586
  %52 = load i32, i32* %arrayidx59, align 4, !dbg !586
  %tobool60 = icmp ne i32 %52, 0, !dbg !588
  br label %land.end61

land.end61:                                       ; preds = %land.rhs56, %for.cond54
  %53 = phi i1 [ false, %for.cond54 ], [ %tobool60, %land.rhs56 ]
  br i1 %53, label %for.body62, label %for.end90, !dbg !589

for.body62:                                       ; preds = %land.end61
  call void @llvm.dbg.declare(metadata i32* %h, metadata !591, metadata !396), !dbg !593
  %54 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !594
  %height63 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %54, i32 0, i32 2, !dbg !595
  %55 = load i32, i32* %height63, align 8, !dbg !595
  %add64 = add nsw i32 %55, 32, !dbg !596
  %sub65 = sub nsw i32 %add64, 1, !dbg !597
  %and66 = and i32 %sub65, -32, !dbg !598
  store i32 %and66, i32* %h, align 4, !dbg !593
  %56 = load i32, i32* %i, align 4, !dbg !599
  %cmp67 = icmp eq i32 %56, 1, !dbg !601
  br i1 %cmp67, label %if.then69, label %lor.lhs.false, !dbg !602

lor.lhs.false:                                    ; preds = %for.body62
  %57 = load i32, i32* %i, align 4, !dbg !603
  %cmp68 = icmp eq i32 %57, 2, !dbg !605
  br i1 %cmp68, label %if.then69, label %if.end72, !dbg !606

if.then69:                                        ; preds = %lor.lhs.false, %for.body62
  %58 = load i32, i32* %h, align 4, !dbg !607
  %sub70 = sub nsw i32 0, %58, !dbg !608
  %59 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !609
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %59, i32 0, i32 3, !dbg !610
  %60 = load i8, i8* %log2_chroma_h, align 2, !dbg !610
  %conv = zext i8 %60 to i32, !dbg !611
  %shr = ashr i32 %sub70, %conv, !dbg !612
  %sub71 = sub nsw i32 0, %shr, !dbg !613
  store i32 %sub71, i32* %h, align 4, !dbg !614
  br label %if.end72, !dbg !615

if.end72:                                         ; preds = %if.then69, %lor.lhs.false
  %61 = load i32, i32* %i, align 4, !dbg !616
  %idxprom73 = sext i32 %61 to i64, !dbg !617
  %62 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !617
  %linesize74 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %62, i32 0, i32 8, !dbg !618
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize74, i64 0, i64 %idxprom73, !dbg !617
  %63 = load i32, i32* %arrayidx75, align 4, !dbg !617
  %64 = load i32, i32* %h, align 4, !dbg !619
  %mul = mul nsw i32 %63, %64, !dbg !620
  %add76 = add nsw i32 %mul, 16, !dbg !621
  %add77 = add nsw i32 %add76, 16, !dbg !622
  %sub78 = sub nsw i32 %add77, 1, !dbg !623
  %65 = load %struct.AVBufferRef* (i32)*, %struct.AVBufferRef* (i32)** %alloc.addr, align 8, !dbg !624
  %call79 = call %struct.AVBufferPool* @av_buffer_pool_init(i32 %sub78, %struct.AVBufferRef* (i32)* %65), !dbg !625
  %66 = load i32, i32* %i, align 4, !dbg !626
  %idxprom80 = sext i32 %66 to i64, !dbg !627
  %67 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !627
  %pools = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %67, i32 0, i32 9, !dbg !628
  %arrayidx81 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools, i64 0, i64 %idxprom80, !dbg !627
  store %struct.AVBufferPool* %call79, %struct.AVBufferPool** %arrayidx81, align 8, !dbg !629
  %68 = load i32, i32* %i, align 4, !dbg !630
  %idxprom82 = sext i32 %68 to i64, !dbg !632
  %69 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !632
  %pools83 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %69, i32 0, i32 9, !dbg !633
  %arrayidx84 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools83, i64 0, i64 %idxprom82, !dbg !632
  %70 = load %struct.AVBufferPool*, %struct.AVBufferPool** %arrayidx84, align 8, !dbg !632
  %tobool85 = icmp ne %struct.AVBufferPool* %70, null, !dbg !632
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !634

if.then86:                                        ; preds = %if.end72
  br label %fail, !dbg !635

if.end87:                                         ; preds = %if.end72
  br label %for.inc88, !dbg !636

for.inc88:                                        ; preds = %if.end87
  %71 = load i32, i32* %i, align 4, !dbg !637
  %inc89 = add nsw i32 %71, 1, !dbg !637
  store i32 %inc89, i32* %i, align 4, !dbg !637
  br label %for.cond54, !dbg !639, !llvm.loop !640

for.end90:                                        ; preds = %land.end61
  %72 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !642
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %72, i32 0, i32 4, !dbg !644
  %73 = load i64, i64* %flags, align 8, !dbg !644
  %and91 = and i64 %73, 2, !dbg !645
  %tobool92 = icmp ne i64 %and91, 0, !dbg !645
  br i1 %tobool92, label %if.then97, label %lor.lhs.false93, !dbg !646

lor.lhs.false93:                                  ; preds = %for.end90
  %74 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !647
  %flags94 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %74, i32 0, i32 4, !dbg !648
  %75 = load i64, i64* %flags94, align 8, !dbg !648
  %and95 = and i64 %75, 64, !dbg !649
  %tobool96 = icmp ne i64 %and95, 0, !dbg !649
  br i1 %tobool96, label %if.then97, label %if.end106, !dbg !650

if.then97:                                        ; preds = %lor.lhs.false93, %for.end90
  %76 = load %struct.AVBufferRef* (i32)*, %struct.AVBufferRef* (i32)** %alloc.addr, align 8, !dbg !652
  %call98 = call %struct.AVBufferPool* @av_buffer_pool_init(i32 1024, %struct.AVBufferRef* (i32)* %76), !dbg !654
  %77 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !655
  %pools99 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %77, i32 0, i32 9, !dbg !656
  %arrayidx100 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools99, i64 0, i64 1, !dbg !655
  store %struct.AVBufferPool* %call98, %struct.AVBufferPool** %arrayidx100, align 8, !dbg !657
  %78 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !658
  %pools101 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %78, i32 0, i32 9, !dbg !660
  %arrayidx102 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools101, i64 0, i64 1, !dbg !658
  %79 = load %struct.AVBufferPool*, %struct.AVBufferPool** %arrayidx102, align 8, !dbg !658
  %tobool103 = icmp ne %struct.AVBufferPool* %79, null, !dbg !658
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !661

if.then104:                                       ; preds = %if.then97
  br label %fail, !dbg !662

if.end105:                                        ; preds = %if.then97
  br label %if.end106, !dbg !663

if.end106:                                        ; preds = %if.end105, %lor.lhs.false93
  %80 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !664
  store %struct.FFFramePool* %80, %struct.FFFramePool** %retval, align 8, !dbg !665
  br label %return, !dbg !665

fail:                                             ; preds = %if.then104, %if.then86, %if.then21, %if.then10
  call void @ff_frame_pool_uninit(%struct.FFFramePool** %pool), !dbg !666
  store %struct.FFFramePool* null, %struct.FFFramePool** %retval, align 8, !dbg !667
  br label %return, !dbg !667

return:                                           ; preds = %fail, %if.end106, %if.then3, %if.then
  %81 = load %struct.FFFramePool*, %struct.FFFramePool** %retval, align 8, !dbg !668
  ret %struct.FFFramePool* %81, !dbg !668
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare noalias i8* @av_mallocz(i64) #2

declare i32 @av_image_check_size2(i32, i32, i64, i32, i32, i8*) #2

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #2

declare %struct.AVBufferPool* @av_buffer_pool_init(i32, %struct.AVBufferRef* (i32)*) #2

; Function Attrs: nounwind uwtable
define void @ff_frame_pool_uninit(%struct.FFFramePool** %pool) #0 !dbg !669 {
entry:
  %pool.addr = alloca %struct.FFFramePool**, align 8
  %i = alloca i32, align 4
  store %struct.FFFramePool** %pool, %struct.FFFramePool*** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFramePool*** %pool.addr, metadata !673, metadata !396), !dbg !674
  call void @llvm.dbg.declare(metadata i32* %i, metadata !675, metadata !396), !dbg !676
  %0 = load %struct.FFFramePool**, %struct.FFFramePool*** %pool.addr, align 8, !dbg !677
  %tobool = icmp ne %struct.FFFramePool** %0, null, !dbg !677
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !679

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.FFFramePool**, %struct.FFFramePool*** %pool.addr, align 8, !dbg !680
  %2 = load %struct.FFFramePool*, %struct.FFFramePool** %1, align 8, !dbg !682
  %tobool1 = icmp ne %struct.FFFramePool* %2, null, !dbg !682
  br i1 %tobool1, label %if.end, label %if.then, !dbg !683

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !684

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !685
  br label %for.cond, !dbg !687

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !688
  %cmp = icmp slt i32 %3, 4, !dbg !691
  br i1 %cmp, label %for.body, label %for.end, !dbg !692

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !693
  %idxprom = sext i32 %4 to i64, !dbg !695
  %5 = load %struct.FFFramePool**, %struct.FFFramePool*** %pool.addr, align 8, !dbg !696
  %6 = load %struct.FFFramePool*, %struct.FFFramePool** %5, align 8, !dbg !697
  %pools = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %6, i32 0, i32 9, !dbg !698
  %arrayidx = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools, i64 0, i64 %idxprom, !dbg !695
  call void @av_buffer_pool_uninit(%struct.AVBufferPool** %arrayidx), !dbg !699
  br label %for.inc, !dbg !700

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !701
  %inc = add nsw i32 %7, 1, !dbg !701
  store i32 %inc, i32* %i, align 4, !dbg !701
  br label %for.cond, !dbg !703, !llvm.loop !704

for.end:                                          ; preds = %for.cond
  %8 = load %struct.FFFramePool**, %struct.FFFramePool*** %pool.addr, align 8, !dbg !706
  %9 = bitcast %struct.FFFramePool** %8 to i8*, !dbg !706
  call void @av_freep(i8* %9), !dbg !707
  br label %return, !dbg !708

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !709
}

; Function Attrs: nounwind uwtable
define %struct.FFFramePool* @ff_frame_pool_audio_init(%struct.AVBufferRef* (i32)* %alloc, i32 %channels, i32 %nb_samples, i32 %format, i32 %align) #0 !dbg !711 {
entry:
  %retval = alloca %struct.FFFramePool*, align 8
  %alloc.addr = alloca %struct.AVBufferRef* (i32)*, align 8
  %channels.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %planar = alloca i32, align 4
  %pool = alloca %struct.FFFramePool*, align 8
  store %struct.AVBufferRef* (i32)* %alloc, %struct.AVBufferRef* (i32)** %alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef* (i32)** %alloc.addr, metadata !714, metadata !396), !dbg !715
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !716, metadata !396), !dbg !717
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !718, metadata !396), !dbg !719
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !720, metadata !396), !dbg !721
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !722, metadata !396), !dbg !723
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !724, metadata !396), !dbg !725
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !726, metadata !396), !dbg !727
  call void @llvm.dbg.declare(metadata %struct.FFFramePool** %pool, metadata !728, metadata !396), !dbg !729
  %call = call noalias i8* @av_mallocz(i64 80), !dbg !730
  %0 = bitcast i8* %call to %struct.FFFramePool*, !dbg !730
  store %struct.FFFramePool* %0, %struct.FFFramePool** %pool, align 8, !dbg !731
  %1 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !732
  %tobool = icmp ne %struct.FFFramePool* %1, null, !dbg !732
  br i1 %tobool, label %if.end, label %if.then, !dbg !734

if.then:                                          ; preds = %entry
  store %struct.FFFramePool* null, %struct.FFFramePool** %retval, align 8, !dbg !735
  br label %return, !dbg !735

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %format.addr, align 4, !dbg !736
  %call1 = call i32 @av_sample_fmt_is_planar(i32 %2), !dbg !737
  store i32 %call1, i32* %planar, align 4, !dbg !738
  %3 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !739
  %type = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %3, i32 0, i32 0, !dbg !740
  store i32 1, i32* %type, align 8, !dbg !741
  %4 = load i32, i32* %planar, align 4, !dbg !742
  %tobool2 = icmp ne i32 %4, 0, !dbg !742
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !742

cond.true:                                        ; preds = %if.end
  %5 = load i32, i32* %channels.addr, align 4, !dbg !743
  br label %cond.end, !dbg !745

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !746

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 1, %cond.false ], !dbg !748
  %6 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !750
  %planes = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %6, i32 0, i32 3, !dbg !751
  store i32 %cond, i32* %planes, align 4, !dbg !752
  %7 = load i32, i32* %channels.addr, align 4, !dbg !753
  %8 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !754
  %channels3 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %8, i32 0, i32 4, !dbg !755
  store i32 %7, i32* %channels3, align 8, !dbg !756
  %9 = load i32, i32* %nb_samples.addr, align 4, !dbg !757
  %10 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !758
  %nb_samples4 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %10, i32 0, i32 5, !dbg !759
  store i32 %9, i32* %nb_samples4, align 4, !dbg !760
  %11 = load i32, i32* %format.addr, align 4, !dbg !761
  %12 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !762
  %format5 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %12, i32 0, i32 6, !dbg !763
  store i32 %11, i32* %format5, align 8, !dbg !764
  %13 = load i32, i32* %align.addr, align 4, !dbg !765
  %14 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !766
  %align6 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %14, i32 0, i32 7, !dbg !767
  store i32 %13, i32* %align6, align 4, !dbg !768
  %15 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !769
  %linesize = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %15, i32 0, i32 8, !dbg !770
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !769
  %16 = load i32, i32* %channels.addr, align 4, !dbg !771
  %17 = load i32, i32* %nb_samples.addr, align 4, !dbg !772
  %18 = load i32, i32* %format.addr, align 4, !dbg !773
  %call7 = call i32 @av_samples_get_buffer_size(i32* %arrayidx, i32 %16, i32 %17, i32 %18, i32 0), !dbg !774
  store i32 %call7, i32* %ret, align 4, !dbg !775
  %19 = load i32, i32* %ret, align 4, !dbg !776
  %cmp = icmp slt i32 %19, 0, !dbg !778
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !779

if.then8:                                         ; preds = %cond.end
  br label %fail, !dbg !780

if.end9:                                          ; preds = %cond.end
  %20 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !781
  %linesize10 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %20, i32 0, i32 8, !dbg !782
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize10, i64 0, i64 0, !dbg !781
  %21 = load i32, i32* %arrayidx11, align 8, !dbg !781
  %call12 = call %struct.AVBufferPool* @av_buffer_pool_init(i32 %21, %struct.AVBufferRef* (i32)* null), !dbg !783
  %22 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !784
  %pools = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %22, i32 0, i32 9, !dbg !785
  %arrayidx13 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools, i64 0, i64 0, !dbg !784
  store %struct.AVBufferPool* %call12, %struct.AVBufferPool** %arrayidx13, align 8, !dbg !786
  %23 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !787
  %pools14 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %23, i32 0, i32 9, !dbg !789
  %arrayidx15 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools14, i64 0, i64 0, !dbg !787
  %24 = load %struct.AVBufferPool*, %struct.AVBufferPool** %arrayidx15, align 8, !dbg !787
  %tobool16 = icmp ne %struct.AVBufferPool* %24, null, !dbg !787
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !790

if.then17:                                        ; preds = %if.end9
  br label %fail, !dbg !791

if.end18:                                         ; preds = %if.end9
  %25 = load %struct.FFFramePool*, %struct.FFFramePool** %pool, align 8, !dbg !792
  store %struct.FFFramePool* %25, %struct.FFFramePool** %retval, align 8, !dbg !793
  br label %return, !dbg !793

fail:                                             ; preds = %if.then17, %if.then8
  call void @ff_frame_pool_uninit(%struct.FFFramePool** %pool), !dbg !794
  store %struct.FFFramePool* null, %struct.FFFramePool** %retval, align 8, !dbg !795
  br label %return, !dbg !795

return:                                           ; preds = %fail, %if.end18, %if.then
  %26 = load %struct.FFFramePool*, %struct.FFFramePool** %retval, align 8, !dbg !796
  ret %struct.FFFramePool* %26, !dbg !796
}

declare i32 @av_sample_fmt_is_planar(i32) #2

declare i32 @av_samples_get_buffer_size(i32*, i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_frame_pool_get_video_config(%struct.FFFramePool* %pool, i32* %width, i32* %height, i32* %format, i32* %align) #0 !dbg !797 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.FFFramePool*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %format.addr = alloca i32*, align 8
  %align.addr = alloca i32*, align 8
  store %struct.FFFramePool* %pool, %struct.FFFramePool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFramePool** %pool.addr, metadata !802, metadata !396), !dbg !803
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !804, metadata !396), !dbg !805
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !806, metadata !396), !dbg !807
  store i32* %format, i32** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %format.addr, metadata !808, metadata !396), !dbg !809
  store i32* %align, i32** %align.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %align.addr, metadata !810, metadata !396), !dbg !811
  %0 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !812
  %tobool = icmp ne %struct.FFFramePool* %0, null, !dbg !812
  br i1 %tobool, label %if.end, label %if.then, !dbg !814

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !816, !llvm.loop !817

do.body:                                          ; preds = %if.end
  %1 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !818
  %type = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %1, i32 0, i32 0, !dbg !822
  %2 = load i32, i32* %type, align 8, !dbg !822
  %cmp = icmp eq i32 %2, 0, !dbg !823
  br i1 %cmp, label %if.end2, label %if.then1, !dbg !824

if.then1:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 166), !dbg !825
  call void @abort() #4, !dbg !828
  unreachable, !dbg !830

if.end2:                                          ; preds = %do.body
  br label %do.end, !dbg !831

do.end:                                           ; preds = %if.end2
  %3 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !833
  %width3 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %3, i32 0, i32 1, !dbg !834
  %4 = load i32, i32* %width3, align 4, !dbg !834
  %5 = load i32*, i32** %width.addr, align 8, !dbg !835
  store i32 %4, i32* %5, align 4, !dbg !836
  %6 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !837
  %height4 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %6, i32 0, i32 2, !dbg !838
  %7 = load i32, i32* %height4, align 8, !dbg !838
  %8 = load i32*, i32** %height.addr, align 8, !dbg !839
  store i32 %7, i32* %8, align 4, !dbg !840
  %9 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !841
  %format5 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %9, i32 0, i32 6, !dbg !842
  %10 = load i32, i32* %format5, align 8, !dbg !842
  %11 = load i32*, i32** %format.addr, align 8, !dbg !843
  store i32 %10, i32* %11, align 4, !dbg !844
  %12 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !845
  %align6 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %12, i32 0, i32 7, !dbg !846
  %13 = load i32, i32* %align6, align 4, !dbg !846
  %14 = load i32*, i32** %align.addr, align 8, !dbg !847
  store i32 %13, i32* %14, align 4, !dbg !848
  store i32 0, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

return:                                           ; preds = %do.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !850
  ret i32 %15, !dbg !850
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define i32 @ff_frame_pool_get_audio_config(%struct.FFFramePool* %pool, i32* %channels, i32* %nb_samples, i32* %format, i32* %align) #0 !dbg !851 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.FFFramePool*, align 8
  %channels.addr = alloca i32*, align 8
  %nb_samples.addr = alloca i32*, align 8
  %format.addr = alloca i32*, align 8
  %align.addr = alloca i32*, align 8
  store %struct.FFFramePool* %pool, %struct.FFFramePool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFramePool** %pool.addr, metadata !855, metadata !396), !dbg !856
  store i32* %channels, i32** %channels.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %channels.addr, metadata !857, metadata !396), !dbg !858
  store i32* %nb_samples, i32** %nb_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_samples.addr, metadata !859, metadata !396), !dbg !860
  store i32* %format, i32** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %format.addr, metadata !861, metadata !396), !dbg !862
  store i32* %align, i32** %align.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %align.addr, metadata !863, metadata !396), !dbg !864
  %0 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !865
  %tobool = icmp ne %struct.FFFramePool* %0, null, !dbg !865
  br i1 %tobool, label %if.end, label %if.then, !dbg !867

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !868
  br label %return, !dbg !868

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !869, !llvm.loop !870

do.body:                                          ; preds = %if.end
  %1 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !871
  %type = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %1, i32 0, i32 0, !dbg !875
  %2 = load i32, i32* %type, align 8, !dbg !875
  %cmp = icmp eq i32 %2, 1, !dbg !876
  br i1 %cmp, label %if.end2, label %if.then1, !dbg !877

if.then1:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 185), !dbg !878
  call void @abort() #4, !dbg !881
  unreachable, !dbg !883

if.end2:                                          ; preds = %do.body
  br label %do.end, !dbg !884

do.end:                                           ; preds = %if.end2
  %3 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !886
  %channels3 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %3, i32 0, i32 4, !dbg !887
  %4 = load i32, i32* %channels3, align 8, !dbg !887
  %5 = load i32*, i32** %channels.addr, align 8, !dbg !888
  store i32 %4, i32* %5, align 4, !dbg !889
  %6 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !890
  %nb_samples4 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %6, i32 0, i32 5, !dbg !891
  %7 = load i32, i32* %nb_samples4, align 4, !dbg !891
  %8 = load i32*, i32** %nb_samples.addr, align 8, !dbg !892
  store i32 %7, i32* %8, align 4, !dbg !893
  %9 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !894
  %format5 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %9, i32 0, i32 6, !dbg !895
  %10 = load i32, i32* %format5, align 8, !dbg !895
  %11 = load i32*, i32** %format.addr, align 8, !dbg !896
  store i32 %10, i32* %11, align 4, !dbg !897
  %12 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !898
  %align6 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %12, i32 0, i32 7, !dbg !899
  %13 = load i32, i32* %align6, align 4, !dbg !899
  %14 = load i32*, i32** %align.addr, align 8, !dbg !900
  store i32 %13, i32* %14, align 4, !dbg !901
  store i32 0, i32* %retval, align 4, !dbg !902
  br label %return, !dbg !902

return:                                           ; preds = %do.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !903
  ret i32 %15, !dbg !903
}

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_frame_pool_get(%struct.FFFramePool* %pool) #0 !dbg !904 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %pool.addr = alloca %struct.FFFramePool*, align 8
  %i = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %format40 = alloca i32, align 4
  store %struct.FFFramePool* %pool, %struct.FFFramePool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFramePool** %pool.addr, metadata !1000, metadata !396), !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1002, metadata !396), !dbg !1003
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1004, metadata !396), !dbg !1005
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1006, metadata !396), !dbg !1007
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1008
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1009
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1010
  %tobool = icmp ne %struct.AVFrame* %0, null, !dbg !1010
  br i1 %tobool, label %if.end, label %if.then, !dbg !1012

if.then:                                          ; preds = %entry
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !1013
  br label %return, !dbg !1013

if.end:                                           ; preds = %entry
  %1 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1015
  %type = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %1, i32 0, i32 0, !dbg !1016
  %2 = load i32, i32* %type, align 8, !dbg !1016
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb57
  ], !dbg !1017

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1018
  %format = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %3, i32 0, i32 6, !dbg !1020
  %4 = load i32, i32* %format, align 8, !dbg !1020
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !1021
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1022
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1023
  %tobool2 = icmp ne %struct.AVPixFmtDescriptor* %5, null, !dbg !1023
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1025

if.then3:                                         ; preds = %sw.bb
  br label %fail, !dbg !1026

if.end4:                                          ; preds = %sw.bb
  %6 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1028
  %width = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %6, i32 0, i32 1, !dbg !1029
  %7 = load i32, i32* %width, align 4, !dbg !1029
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1030
  %width5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 3, !dbg !1031
  store i32 %7, i32* %width5, align 8, !dbg !1032
  %9 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1033
  %height = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %9, i32 0, i32 2, !dbg !1034
  %10 = load i32, i32* %height, align 8, !dbg !1034
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1035
  %height6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !1036
  store i32 %10, i32* %height6, align 4, !dbg !1037
  %12 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1038
  %format7 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %12, i32 0, i32 6, !dbg !1039
  %13 = load i32, i32* %format7, align 8, !dbg !1039
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1040
  %format8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 6, !dbg !1041
  store i32 %13, i32* %format8, align 4, !dbg !1042
  store i32 0, i32* %i, align 4, !dbg !1043
  br label %for.cond, !dbg !1045

for.cond:                                         ; preds = %for.inc, %if.end4
  %15 = load i32, i32* %i, align 4, !dbg !1046
  %cmp = icmp slt i32 %15, 4, !dbg !1049
  br i1 %cmp, label %for.body, label %for.end, !dbg !1050

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !1051
  %idxprom = sext i32 %16 to i64, !dbg !1053
  %17 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1053
  %linesize = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %17, i32 0, i32 8, !dbg !1054
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !1053
  %18 = load i32, i32* %arrayidx, align 4, !dbg !1053
  %19 = load i32, i32* %i, align 4, !dbg !1055
  %idxprom9 = sext i32 %19 to i64, !dbg !1056
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1056
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !1057
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 %idxprom9, !dbg !1056
  store i32 %18, i32* %arrayidx11, align 4, !dbg !1058
  %21 = load i32, i32* %i, align 4, !dbg !1059
  %idxprom12 = sext i32 %21 to i64, !dbg !1061
  %22 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1061
  %pools = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %22, i32 0, i32 9, !dbg !1062
  %arrayidx13 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools, i64 0, i64 %idxprom12, !dbg !1061
  %23 = load %struct.AVBufferPool*, %struct.AVBufferPool** %arrayidx13, align 8, !dbg !1061
  %tobool14 = icmp ne %struct.AVBufferPool* %23, null, !dbg !1061
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1063

if.then15:                                        ; preds = %for.body
  br label %for.end, !dbg !1064

if.end16:                                         ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1065
  %idxprom17 = sext i32 %24 to i64, !dbg !1066
  %25 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1066
  %pools18 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %25, i32 0, i32 9, !dbg !1067
  %arrayidx19 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools18, i64 0, i64 %idxprom17, !dbg !1066
  %26 = load %struct.AVBufferPool*, %struct.AVBufferPool** %arrayidx19, align 8, !dbg !1066
  %call20 = call %struct.AVBufferRef* @av_buffer_pool_get(%struct.AVBufferPool* %26), !dbg !1068
  %27 = load i32, i32* %i, align 4, !dbg !1069
  %idxprom21 = sext i32 %27 to i64, !dbg !1070
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1070
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 25, !dbg !1071
  %arrayidx22 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 %idxprom21, !dbg !1070
  store %struct.AVBufferRef* %call20, %struct.AVBufferRef** %arrayidx22, align 8, !dbg !1072
  %29 = load i32, i32* %i, align 4, !dbg !1073
  %idxprom23 = sext i32 %29 to i64, !dbg !1075
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1075
  %buf24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 25, !dbg !1076
  %arrayidx25 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf24, i64 0, i64 %idxprom23, !dbg !1075
  %31 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx25, align 8, !dbg !1075
  %tobool26 = icmp ne %struct.AVBufferRef* %31, null, !dbg !1075
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1077

if.then27:                                        ; preds = %if.end16
  br label %fail, !dbg !1078

if.end28:                                         ; preds = %if.end16
  %32 = load i32, i32* %i, align 4, !dbg !1079
  %idxprom29 = sext i32 %32 to i64, !dbg !1080
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1080
  %buf30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 25, !dbg !1081
  %arrayidx31 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf30, i64 0, i64 %idxprom29, !dbg !1080
  %34 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx31, align 8, !dbg !1080
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %34, i32 0, i32 1, !dbg !1082
  %35 = load i8*, i8** %data, align 8, !dbg !1082
  %36 = load i32, i32* %i, align 4, !dbg !1083
  %idxprom32 = sext i32 %36 to i64, !dbg !1084
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1084
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !1085
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 %idxprom32, !dbg !1084
  store i8* %35, i8** %arrayidx34, align 8, !dbg !1086
  br label %for.inc, !dbg !1087

for.inc:                                          ; preds = %if.end28
  %38 = load i32, i32* %i, align 4, !dbg !1088
  %inc = add nsw i32 %38, 1, !dbg !1088
  store i32 %inc, i32* %i, align 4, !dbg !1088
  br label %for.cond, !dbg !1090, !llvm.loop !1091

for.end:                                          ; preds = %if.then15, %for.cond
  %39 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1093
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %39, i32 0, i32 4, !dbg !1095
  %40 = load i64, i64* %flags, align 8, !dbg !1095
  %and = and i64 %40, 2, !dbg !1096
  %tobool35 = icmp ne i64 %and, 0, !dbg !1096
  br i1 %tobool35, label %if.then39, label %lor.lhs.false, !dbg !1097

lor.lhs.false:                                    ; preds = %for.end
  %41 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1098
  %flags36 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %41, i32 0, i32 4, !dbg !1099
  %42 = load i64, i64* %flags36, align 8, !dbg !1099
  %and37 = and i64 %42, 64, !dbg !1100
  %tobool38 = icmp ne i64 %and37, 0, !dbg !1100
  br i1 %tobool38, label %if.then39, label %if.end55, !dbg !1101

if.then39:                                        ; preds = %lor.lhs.false, %for.end
  call void @llvm.dbg.declare(metadata i32* %format40, metadata !1103, metadata !396), !dbg !1105
  %43 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1106
  %format41 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %43, i32 0, i32 6, !dbg !1107
  %44 = load i32, i32* %format41, align 8, !dbg !1107
  %cmp42 = icmp eq i32 %44, 11, !dbg !1108
  br i1 %cmp42, label %cond.true, label %cond.false, !dbg !1106

cond.true:                                        ; preds = %if.then39
  br label %cond.end, !dbg !1109

cond.false:                                       ; preds = %if.then39
  %45 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1111
  %format43 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %45, i32 0, i32 6, !dbg !1113
  %46 = load i32, i32* %format43, align 8, !dbg !1113
  br label %cond.end, !dbg !1114

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 17, %cond.true ], [ %46, %cond.false ], !dbg !1115
  store i32 %cond, i32* %format40, align 4, !dbg !1105
  br label %do.body, !dbg !1117, !llvm.loop !1118

do.body:                                          ; preds = %cond.end
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1119
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !1123
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 1, !dbg !1119
  %48 = load i8*, i8** %arrayidx45, align 8, !dbg !1119
  %cmp46 = icmp ne i8* %48, null, !dbg !1124
  br i1 %cmp46, label %if.end48, label %if.then47, !dbg !1125

if.then47:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 234), !dbg !1126
  call void @abort() #4, !dbg !1129
  unreachable, !dbg !1131

if.end48:                                         ; preds = %do.body
  br label %do.end, !dbg !1132

do.end:                                           ; preds = %if.end48
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1134
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !1136
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 1, !dbg !1134
  %50 = load i8*, i8** %arrayidx50, align 8, !dbg !1134
  %51 = bitcast i8* %50 to i32*, !dbg !1137
  %52 = load i32, i32* %format40, align 4, !dbg !1138
  %call51 = call i32 @avpriv_set_systematic_pal2(i32* %51, i32 %52), !dbg !1139
  %cmp52 = icmp slt i32 %call51, 0, !dbg !1140
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !1141

if.then53:                                        ; preds = %do.end
  br label %fail, !dbg !1142

if.end54:                                         ; preds = %do.end
  br label %if.end55, !dbg !1143

if.end55:                                         ; preds = %if.end54, %lor.lhs.false
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1144
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 0, !dbg !1145
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i32 0, i32 0, !dbg !1144
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1146
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 2, !dbg !1147
  store i8** %arraydecay, i8*** %extended_data, align 8, !dbg !1148
  br label %sw.epilog, !dbg !1149

sw.bb57:                                          ; preds = %if.end
  %55 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1150
  %nb_samples = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %55, i32 0, i32 5, !dbg !1151
  %56 = load i32, i32* %nb_samples, align 4, !dbg !1151
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1152
  %nb_samples58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 5, !dbg !1153
  store i32 %56, i32* %nb_samples58, align 8, !dbg !1154
  %58 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1155
  %channels = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %58, i32 0, i32 4, !dbg !1156
  %59 = load i32, i32* %channels, align 8, !dbg !1156
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1157
  %channels59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 41, !dbg !1158
  store i32 %59, i32* %channels59, align 4, !dbg !1159
  %61 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1160
  %format60 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %61, i32 0, i32 6, !dbg !1161
  %62 = load i32, i32* %format60, align 8, !dbg !1161
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1162
  %format61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 6, !dbg !1163
  store i32 %62, i32* %format61, align 4, !dbg !1164
  %64 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1165
  %linesize62 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %64, i32 0, i32 8, !dbg !1166
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize62, i64 0, i64 0, !dbg !1165
  %65 = load i32, i32* %arrayidx63, align 8, !dbg !1165
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1167
  %linesize64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 1, !dbg !1168
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize64, i64 0, i64 0, !dbg !1167
  store i32 %65, i32* %arrayidx65, align 8, !dbg !1169
  %67 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1170
  %planes = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %67, i32 0, i32 3, !dbg !1172
  %68 = load i32, i32* %planes, align 4, !dbg !1172
  %cmp66 = icmp sgt i32 %68, 8, !dbg !1173
  br i1 %cmp66, label %if.then67, label %if.else, !dbg !1174

if.then67:                                        ; preds = %sw.bb57
  %69 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1175
  %planes68 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %69, i32 0, i32 3, !dbg !1177
  %70 = load i32, i32* %planes68, align 4, !dbg !1177
  %conv = sext i32 %70 to i64, !dbg !1175
  %call69 = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !1178
  %71 = bitcast i8* %call69 to i8**, !dbg !1178
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1179
  %extended_data70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 2, !dbg !1180
  store i8** %71, i8*** %extended_data70, align 8, !dbg !1181
  %73 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1182
  %planes71 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %73, i32 0, i32 3, !dbg !1183
  %74 = load i32, i32* %planes71, align 4, !dbg !1183
  %sub = sub nsw i32 %74, 8, !dbg !1184
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1185
  %nb_extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 27, !dbg !1186
  store i32 %sub, i32* %nb_extended_buf, align 8, !dbg !1187
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1188
  %nb_extended_buf72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 27, !dbg !1189
  %77 = load i32, i32* %nb_extended_buf72, align 8, !dbg !1189
  %conv73 = sext i32 %77 to i64, !dbg !1188
  %call74 = call i8* @av_mallocz_array(i64 %conv73, i64 8), !dbg !1190
  %78 = bitcast i8* %call74 to %struct.AVBufferRef**, !dbg !1190
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1191
  %extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 26, !dbg !1192
  store %struct.AVBufferRef** %78, %struct.AVBufferRef*** %extended_buf, align 8, !dbg !1193
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1194
  %extended_data75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 2, !dbg !1196
  %81 = load i8**, i8*** %extended_data75, align 8, !dbg !1196
  %tobool76 = icmp ne i8** %81, null, !dbg !1194
  br i1 %tobool76, label %lor.lhs.false77, label %if.then80, !dbg !1197

lor.lhs.false77:                                  ; preds = %if.then67
  %82 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1198
  %extended_buf78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 26, !dbg !1200
  %83 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf78, align 8, !dbg !1200
  %tobool79 = icmp ne %struct.AVBufferRef** %83, null, !dbg !1198
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !1201

if.then80:                                        ; preds = %lor.lhs.false77, %if.then67
  br label %fail, !dbg !1202

if.end81:                                         ; preds = %lor.lhs.false77
  br label %if.end92, !dbg !1203

if.else:                                          ; preds = %sw.bb57
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1204
  %data82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 0, !dbg !1206
  %arraydecay83 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data82, i32 0, i32 0, !dbg !1204
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1207
  %extended_data84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 2, !dbg !1208
  store i8** %arraydecay83, i8*** %extended_data84, align 8, !dbg !1209
  br label %do.body85, !dbg !1210, !llvm.loop !1211

do.body85:                                        ; preds = %if.else
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1212
  %nb_extended_buf86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 27, !dbg !1216
  %87 = load i32, i32* %nb_extended_buf86, align 8, !dbg !1216
  %cmp87 = icmp eq i32 %87, 0, !dbg !1217
  br i1 %cmp87, label %if.end90, label %if.then89, !dbg !1218

if.then89:                                        ; preds = %do.body85
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 257), !dbg !1219
  call void @abort() #4, !dbg !1222
  unreachable, !dbg !1224

if.end90:                                         ; preds = %do.body85
  br label %do.end91, !dbg !1225

do.end91:                                         ; preds = %if.end90
  br label %if.end92

if.end92:                                         ; preds = %do.end91, %if.end81
  store i32 0, i32* %i, align 4, !dbg !1227
  br label %for.cond93, !dbg !1229

for.cond93:                                       ; preds = %for.inc127, %if.end92
  %88 = load i32, i32* %i, align 4, !dbg !1230
  %89 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1233
  %planes94 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %89, i32 0, i32 3, !dbg !1234
  %90 = load i32, i32* %planes94, align 4, !dbg !1234
  %cmp95 = icmp sgt i32 %90, 8, !dbg !1235
  br i1 %cmp95, label %cond.true97, label %cond.false98, !dbg !1236

cond.true97:                                      ; preds = %for.cond93
  br label %cond.end100, !dbg !1237

cond.false98:                                     ; preds = %for.cond93
  %91 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1239
  %planes99 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %91, i32 0, i32 3, !dbg !1241
  %92 = load i32, i32* %planes99, align 4, !dbg !1241
  br label %cond.end100, !dbg !1242

cond.end100:                                      ; preds = %cond.false98, %cond.true97
  %cond101 = phi i32 [ 8, %cond.true97 ], [ %92, %cond.false98 ], !dbg !1243
  %cmp102 = icmp slt i32 %88, %cond101, !dbg !1245
  br i1 %cmp102, label %for.body104, label %for.end129, !dbg !1246

for.body104:                                      ; preds = %cond.end100
  %93 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1247
  %pools105 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %93, i32 0, i32 9, !dbg !1249
  %arrayidx106 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools105, i64 0, i64 0, !dbg !1247
  %94 = load %struct.AVBufferPool*, %struct.AVBufferPool** %arrayidx106, align 8, !dbg !1247
  %call107 = call %struct.AVBufferRef* @av_buffer_pool_get(%struct.AVBufferPool* %94), !dbg !1250
  %95 = load i32, i32* %i, align 4, !dbg !1251
  %idxprom108 = sext i32 %95 to i64, !dbg !1252
  %96 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1252
  %buf109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 25, !dbg !1253
  %arrayidx110 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf109, i64 0, i64 %idxprom108, !dbg !1252
  store %struct.AVBufferRef* %call107, %struct.AVBufferRef** %arrayidx110, align 8, !dbg !1254
  %97 = load i32, i32* %i, align 4, !dbg !1255
  %idxprom111 = sext i32 %97 to i64, !dbg !1257
  %98 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1257
  %buf112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 25, !dbg !1258
  %arrayidx113 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf112, i64 0, i64 %idxprom111, !dbg !1257
  %99 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx113, align 8, !dbg !1257
  %tobool114 = icmp ne %struct.AVBufferRef* %99, null, !dbg !1257
  br i1 %tobool114, label %if.end116, label %if.then115, !dbg !1259

if.then115:                                       ; preds = %for.body104
  br label %fail, !dbg !1260

if.end116:                                        ; preds = %for.body104
  %100 = load i32, i32* %i, align 4, !dbg !1261
  %idxprom117 = sext i32 %100 to i64, !dbg !1262
  %101 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1262
  %buf118 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 25, !dbg !1263
  %arrayidx119 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf118, i64 0, i64 %idxprom117, !dbg !1262
  %102 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx119, align 8, !dbg !1262
  %data120 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %102, i32 0, i32 1, !dbg !1264
  %103 = load i8*, i8** %data120, align 8, !dbg !1264
  %104 = load i32, i32* %i, align 4, !dbg !1265
  %idxprom121 = sext i32 %104 to i64, !dbg !1266
  %105 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1266
  %data122 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 0, !dbg !1267
  %arrayidx123 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data122, i64 0, i64 %idxprom121, !dbg !1266
  store i8* %103, i8** %arrayidx123, align 8, !dbg !1268
  %106 = load i32, i32* %i, align 4, !dbg !1269
  %idxprom124 = sext i32 %106 to i64, !dbg !1270
  %107 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1270
  %extended_data125 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 2, !dbg !1271
  %108 = load i8**, i8*** %extended_data125, align 8, !dbg !1271
  %arrayidx126 = getelementptr inbounds i8*, i8** %108, i64 %idxprom124, !dbg !1270
  store i8* %103, i8** %arrayidx126, align 8, !dbg !1272
  br label %for.inc127, !dbg !1273

for.inc127:                                       ; preds = %if.end116
  %109 = load i32, i32* %i, align 4, !dbg !1274
  %inc128 = add nsw i32 %109, 1, !dbg !1274
  store i32 %inc128, i32* %i, align 4, !dbg !1274
  br label %for.cond93, !dbg !1276, !llvm.loop !1277

for.end129:                                       ; preds = %cond.end100
  store i32 0, i32* %i, align 4, !dbg !1279
  br label %for.cond130, !dbg !1281

for.cond130:                                      ; preds = %for.inc154, %for.end129
  %110 = load i32, i32* %i, align 4, !dbg !1282
  %111 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1285
  %nb_extended_buf131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 27, !dbg !1286
  %112 = load i32, i32* %nb_extended_buf131, align 8, !dbg !1286
  %cmp132 = icmp slt i32 %110, %112, !dbg !1287
  br i1 %cmp132, label %for.body134, label %for.end156, !dbg !1288

for.body134:                                      ; preds = %for.cond130
  %113 = load %struct.FFFramePool*, %struct.FFFramePool** %pool.addr, align 8, !dbg !1289
  %pools135 = getelementptr inbounds %struct.FFFramePool, %struct.FFFramePool* %113, i32 0, i32 9, !dbg !1291
  %arrayidx136 = getelementptr inbounds [4 x %struct.AVBufferPool*], [4 x %struct.AVBufferPool*]* %pools135, i64 0, i64 0, !dbg !1289
  %114 = load %struct.AVBufferPool*, %struct.AVBufferPool** %arrayidx136, align 8, !dbg !1289
  %call137 = call %struct.AVBufferRef* @av_buffer_pool_get(%struct.AVBufferPool* %114), !dbg !1292
  %115 = load i32, i32* %i, align 4, !dbg !1293
  %idxprom138 = sext i32 %115 to i64, !dbg !1294
  %116 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1294
  %extended_buf139 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 26, !dbg !1295
  %117 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf139, align 8, !dbg !1295
  %arrayidx140 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %117, i64 %idxprom138, !dbg !1294
  store %struct.AVBufferRef* %call137, %struct.AVBufferRef** %arrayidx140, align 8, !dbg !1296
  %118 = load i32, i32* %i, align 4, !dbg !1297
  %idxprom141 = sext i32 %118 to i64, !dbg !1299
  %119 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1299
  %extended_buf142 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 26, !dbg !1300
  %120 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf142, align 8, !dbg !1300
  %arrayidx143 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %120, i64 %idxprom141, !dbg !1299
  %121 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx143, align 8, !dbg !1299
  %tobool144 = icmp ne %struct.AVBufferRef* %121, null, !dbg !1299
  br i1 %tobool144, label %if.end146, label %if.then145, !dbg !1301

if.then145:                                       ; preds = %for.body134
  br label %fail, !dbg !1302

if.end146:                                        ; preds = %for.body134
  %122 = load i32, i32* %i, align 4, !dbg !1303
  %idxprom147 = sext i32 %122 to i64, !dbg !1304
  %123 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1304
  %extended_buf148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 26, !dbg !1305
  %124 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf148, align 8, !dbg !1305
  %arrayidx149 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %124, i64 %idxprom147, !dbg !1304
  %125 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx149, align 8, !dbg !1304
  %data150 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %125, i32 0, i32 1, !dbg !1306
  %126 = load i8*, i8** %data150, align 8, !dbg !1306
  %127 = load i32, i32* %i, align 4, !dbg !1307
  %add = add nsw i32 %127, 8, !dbg !1308
  %idxprom151 = sext i32 %add to i64, !dbg !1309
  %128 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1309
  %extended_data152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 2, !dbg !1310
  %129 = load i8**, i8*** %extended_data152, align 8, !dbg !1310
  %arrayidx153 = getelementptr inbounds i8*, i8** %129, i64 %idxprom151, !dbg !1309
  store i8* %126, i8** %arrayidx153, align 8, !dbg !1311
  br label %for.inc154, !dbg !1312

for.inc154:                                       ; preds = %if.end146
  %130 = load i32, i32* %i, align 4, !dbg !1313
  %inc155 = add nsw i32 %130, 1, !dbg !1313
  store i32 %inc155, i32* %i, align 4, !dbg !1313
  br label %for.cond130, !dbg !1315, !llvm.loop !1316

for.end156:                                       ; preds = %for.cond130
  br label %sw.epilog, !dbg !1318

sw.default:                                       ; preds = %if.end
  br label %do.body157, !dbg !1319, !llvm.loop !1320

do.body157:                                       ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 275), !dbg !1321
  call void @abort() #4, !dbg !1326
  unreachable, !dbg !1328

do.end158:                                        ; No predecessors!
  br label %sw.epilog, !dbg !1329

sw.epilog:                                        ; preds = %do.end158, %for.end156, %if.end55
  %131 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1330
  store %struct.AVFrame* %131, %struct.AVFrame** %retval, align 8, !dbg !1331
  br label %return, !dbg !1331

fail:                                             ; preds = %if.then145, %if.then115, %if.then80, %if.then53, %if.then27, %if.then3
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1332
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !1333
  br label %return, !dbg !1333

return:                                           ; preds = %fail, %sw.epilog, %if.then
  %132 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !1334
  ret %struct.AVFrame* %132, !dbg !1334
}

declare %struct.AVFrame* @av_frame_alloc() #2

declare %struct.AVBufferRef* @av_buffer_pool_get(%struct.AVBufferPool*) #2

declare i32 @avpriv_set_systematic_pal2(i32*, i32) #2

declare i8* @av_mallocz_array(i64, i64) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare void @av_buffer_pool_uninit(%struct.AVBufferPool**) #2

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!347, !348}
!llvm.ident = !{!349}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !341)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--framepool.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !213, !230, !240, !264, !270, !288, !312, !331}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !14, line: 64, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!16 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!17 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!18 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!19 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!20 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!21 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!22 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!23 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!24 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!25 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!26 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!27 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!28 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!29 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!30 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!31 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!32 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!33 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!34 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!35 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!36 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!37 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!38 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!39 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!40 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!41 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!42 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!43 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!44 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!45 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!46 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!47 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!48 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!49 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!50 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!51 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!52 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!53 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!54 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!55 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!56 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!57 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!58 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!59 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!60 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!61 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!62 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!63 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!64 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!65 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!66 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!67 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!68 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!69 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!70 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!71 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!72 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!73 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!74 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!75 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!77 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!78 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!79 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!80 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!83 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!84 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!85 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!86 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!87 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!88 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!89 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!90 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!93 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!94 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!95 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!96 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!97 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!98 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!99 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!100 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!104 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!105 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!106 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!111 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!112 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!113 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!114 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!115 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!116 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!117 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!118 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!119 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!120 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!121 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!122 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!123 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!124 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!125 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!126 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!127 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!128 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!129 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!130 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!131 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!132 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!133 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!134 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!135 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!136 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!137 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!138 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!139 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!140 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!141 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!142 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!143 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!144 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!146 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!147 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!148 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!149 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!150 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!152 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!153 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!154 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!155 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!156 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!157 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!158 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!159 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!160 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!161 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!163 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!164 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!165 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!166 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!167 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!168 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!169 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!170 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!171 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!172 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!173 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!174 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!175 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!176 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!177 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!178 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!179 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!180 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!181 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!182 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!183 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!184 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!185 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!186 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!187 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!188 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!189 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!192 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!193 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!194 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!195 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!198 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!199 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!200 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!201 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!202 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!203 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!204 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!205 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!206 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!207 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!208 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!209 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!210 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!211 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!212 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !214, line: 58, size: 32, align: 32, elements: !215)
!214 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!215 = !{!216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!216 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!217 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!218 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!219 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!220 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!221 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!222 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!223 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!224 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!225 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!226 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!227 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!228 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!229 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !231)
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239}
!232 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!233 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!234 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!235 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!236 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!237 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!238 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!239 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !241, line: 48, size: 32, align: 32, elements: !242)
!241 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!242 = !{!243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!243 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!244 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!245 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!246 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!247 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!248 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!249 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!250 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!251 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!252 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!253 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!254 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!255 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!256 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!257 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!258 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!259 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!260 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!261 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!262 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!263 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !14, line: 516, size: 32, align: 32, elements: !265)
!265 = !{!266, !267, !268, !269}
!266 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!267 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!268 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!269 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !14, line: 440, size: 32, align: 32, elements: !271)
!271 = !{!272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287}
!272 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!273 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!274 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!275 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!276 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!277 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!278 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!279 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!280 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!281 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!282 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!283 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!284 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!285 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!286 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!287 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !14, line: 464, size: 32, align: 32, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!290 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!291 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!292 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!293 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!294 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!295 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!296 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!297 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!298 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!299 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!300 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!301 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!302 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!303 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!304 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!305 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!306 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!307 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!308 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!309 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!310 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!311 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!312 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !14, line: 493, size: 32, align: 32, elements: !313)
!313 = !{!314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330}
!314 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!315 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!316 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!317 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!318 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!319 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!320 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!321 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!322 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!323 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!324 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!325 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!326 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!327 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!328 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!329 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!330 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!331 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !14, line: 538, size: 32, align: 32, elements: !332)
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340}
!333 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!334 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!335 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!336 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!337 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!338 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!339 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!340 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!341 = !{!342, !343}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !345, line: 51, baseType: !346)
!345 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!346 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!347 = !{i32 2, !"Dwarf Version", i32 4}
!348 = !{i32 2, !"Debug Info Version", i32 3}
!349 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!350 = distinct !DISubprogram(name: "ff_frame_pool_video_init", scope: !351, file: !351, line: 51, type: !352, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !394)
!351 = !DIFile(filename: "libavfilter/framepool.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !378, !361, !361, !13, !361}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFramePool", file: !356, line: 32, baseType: !357)
!356 = !DIFile(filename: "libavfilter/framepool.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFramePool", file: !351, line: 30, size: 640, align: 64, elements: !358)
!358 = !{!359, !360, !362, !363, !364, !365, !366, !367, !368, !372}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !357, file: !351, line: 32, baseType: !3, size: 32, align: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !357, file: !351, line: 35, baseType: !361, size: 32, align: 32, offset: 32)
!361 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !357, file: !351, line: 36, baseType: !361, size: 32, align: 32, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !357, file: !351, line: 39, baseType: !361, size: 32, align: 32, offset: 96)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !357, file: !351, line: 40, baseType: !361, size: 32, align: 32, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !357, file: !351, line: 41, baseType: !361, size: 32, align: 32, offset: 160)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !357, file: !351, line: 44, baseType: !361, size: 32, align: 32, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !357, file: !351, line: 45, baseType: !361, size: 32, align: 32, offset: 224)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !357, file: !351, line: 46, baseType: !369, size: 128, align: 32, offset: 256)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 128, align: 32, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 4)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !357, file: !351, line: 47, baseType: !373, size: 256, align: 64, offset: 384)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 256, align: 64, elements: !370)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !376, line: 238, baseType: !377)
!376 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !376, line: 238, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !361}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, align: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !376, line: 94, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !376, line: 81, size: 192, align: 64, elements: !384)
!384 = !{!385, !389, !393}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !383, file: !376, line: 82, baseType: !386, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !376, line: 73, baseType: !388)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !376, line: 73, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !383, file: !376, line: 89, baseType: !390, size: 64, align: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !345, line: 48, baseType: !392)
!392 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !383, file: !376, line: 93, baseType: !361, size: 32, align: 32, offset: 128)
!394 = !{}
!395 = !DILocalVariable(name: "alloc", arg: 1, scope: !350, file: !351, line: 51, type: !378)
!396 = !DIExpression()
!397 = !DILocation(line: 51, column: 54, scope: !350)
!398 = !DILocalVariable(name: "width", arg: 2, scope: !350, file: !351, line: 52, type: !361)
!399 = !DILocation(line: 52, column: 43, scope: !350)
!400 = !DILocalVariable(name: "height", arg: 3, scope: !350, file: !351, line: 53, type: !361)
!401 = !DILocation(line: 53, column: 43, scope: !350)
!402 = !DILocalVariable(name: "format", arg: 4, scope: !350, file: !351, line: 54, type: !13)
!403 = !DILocation(line: 54, column: 58, scope: !350)
!404 = !DILocalVariable(name: "align", arg: 5, scope: !350, file: !351, line: 55, type: !361)
!405 = !DILocation(line: 55, column: 43, scope: !350)
!406 = !DILocalVariable(name: "i", scope: !350, file: !351, line: 57, type: !361)
!407 = !DILocation(line: 57, column: 9, scope: !350)
!408 = !DILocalVariable(name: "ret", scope: !350, file: !351, line: 57, type: !361)
!409 = !DILocation(line: 57, column: 12, scope: !350)
!410 = !DILocalVariable(name: "pool", scope: !350, file: !351, line: 58, type: !354)
!411 = !DILocation(line: 58, column: 18, scope: !350)
!412 = !DILocalVariable(name: "desc", scope: !350, file: !351, line: 59, type: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !416, line: 123, baseType: !417)
!416 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !416, line: 81, size: 1280, align: 64, elements: !418)
!418 = !{!419, !423, !424, !425, !426, !429, !442}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !417, file: !416, line: 82, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !417, file: !416, line: 83, baseType: !391, size: 8, align: 8, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !417, file: !416, line: 92, baseType: !391, size: 8, align: 8, offset: 72)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !417, file: !416, line: 101, baseType: !391, size: 8, align: 8, offset: 80)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !417, file: !416, line: 106, baseType: !427, size: 64, align: 64, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !345, line: 55, baseType: !428)
!428 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !417, file: !416, line: 117, baseType: !430, size: 1024, align: 32, offset: 192)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 1024, align: 32, elements: !370)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !416, line: 70, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !416, line: 31, size: 256, align: 32, elements: !433)
!433 = !{!434, !435, !436, !437, !438, !439, !440, !441}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !432, file: !416, line: 35, baseType: !361, size: 32, align: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !432, file: !416, line: 41, baseType: !361, size: 32, align: 32, offset: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !432, file: !416, line: 47, baseType: !361, size: 32, align: 32, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !432, file: !416, line: 53, baseType: !361, size: 32, align: 32, offset: 96)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !432, file: !416, line: 58, baseType: !361, size: 32, align: 32, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !432, file: !416, line: 62, baseType: !361, size: 32, align: 32, offset: 160)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !432, file: !416, line: 65, baseType: !361, size: 32, align: 32, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !432, file: !416, line: 68, baseType: !361, size: 32, align: 32, offset: 224)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !417, file: !416, line: 122, baseType: !420, size: 64, align: 64, offset: 1216)
!443 = !DILocation(line: 59, column: 31, scope: !350)
!444 = !DILocation(line: 59, column: 58, scope: !350)
!445 = !DILocation(line: 59, column: 38, scope: !350)
!446 = !DILocation(line: 61, column: 10, scope: !447)
!447 = distinct !DILexicalBlock(scope: !350, file: !351, line: 61, column: 9)
!448 = !DILocation(line: 61, column: 9, scope: !350)
!449 = !DILocation(line: 62, column: 9, scope: !447)
!450 = !DILocation(line: 64, column: 12, scope: !350)
!451 = !DILocation(line: 64, column: 10, scope: !350)
!452 = !DILocation(line: 65, column: 10, scope: !453)
!453 = distinct !DILexicalBlock(scope: !350, file: !351, line: 65, column: 9)
!454 = !DILocation(line: 65, column: 9, scope: !350)
!455 = !DILocation(line: 66, column: 9, scope: !453)
!456 = !DILocation(line: 68, column: 5, scope: !350)
!457 = !DILocation(line: 68, column: 11, scope: !350)
!458 = !DILocation(line: 68, column: 16, scope: !350)
!459 = !DILocation(line: 69, column: 19, scope: !350)
!460 = !DILocation(line: 69, column: 5, scope: !350)
!461 = !DILocation(line: 69, column: 11, scope: !350)
!462 = !DILocation(line: 69, column: 17, scope: !350)
!463 = !DILocation(line: 70, column: 20, scope: !350)
!464 = !DILocation(line: 70, column: 5, scope: !350)
!465 = !DILocation(line: 70, column: 11, scope: !350)
!466 = !DILocation(line: 70, column: 18, scope: !350)
!467 = !DILocation(line: 71, column: 20, scope: !350)
!468 = !DILocation(line: 71, column: 5, scope: !350)
!469 = !DILocation(line: 71, column: 11, scope: !350)
!470 = !DILocation(line: 71, column: 18, scope: !350)
!471 = !DILocation(line: 72, column: 19, scope: !350)
!472 = !DILocation(line: 72, column: 5, scope: !350)
!473 = !DILocation(line: 72, column: 11, scope: !350)
!474 = !DILocation(line: 72, column: 17, scope: !350)
!475 = !DILocation(line: 74, column: 37, scope: !476)
!476 = distinct !DILexicalBlock(scope: !350, file: !351, line: 74, column: 9)
!477 = !DILocation(line: 74, column: 44, scope: !476)
!478 = !DILocation(line: 74, column: 62, scope: !476)
!479 = !DILocation(line: 74, column: 16, scope: !476)
!480 = !DILocation(line: 74, column: 14, scope: !476)
!481 = !DILocation(line: 74, column: 80, scope: !476)
!482 = !DILocation(line: 74, column: 9, scope: !350)
!483 = !DILocation(line: 75, column: 9, scope: !484)
!484 = distinct !DILexicalBlock(scope: !476, file: !351, line: 74, column: 85)
!485 = !DILocation(line: 78, column: 10, scope: !486)
!486 = distinct !DILexicalBlock(scope: !350, file: !351, line: 78, column: 9)
!487 = !DILocation(line: 78, column: 16, scope: !486)
!488 = !DILocation(line: 78, column: 9, scope: !350)
!489 = !DILocation(line: 79, column: 15, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !351, line: 79, column: 9)
!491 = distinct !DILexicalBlock(scope: !486, file: !351, line: 78, column: 29)
!492 = !DILocation(line: 79, column: 13, scope: !490)
!493 = !DILocation(line: 79, column: 20, scope: !494)
!494 = !DILexicalBlockFile(scope: !495, file: !351, discriminator: 1)
!495 = distinct !DILexicalBlock(scope: !490, file: !351, line: 79, column: 9)
!496 = !DILocation(line: 79, column: 25, scope: !494)
!497 = !DILocation(line: 79, column: 22, scope: !494)
!498 = !DILocation(line: 79, column: 9, scope: !494)
!499 = !DILocation(line: 80, column: 43, scope: !500)
!500 = distinct !DILexicalBlock(scope: !495, file: !351, line: 79, column: 40)
!501 = !DILocation(line: 80, column: 49, scope: !500)
!502 = !DILocation(line: 80, column: 59, scope: !500)
!503 = !DILocation(line: 80, column: 65, scope: !500)
!504 = !DILocation(line: 81, column: 46, scope: !500)
!505 = !DILocation(line: 81, column: 52, scope: !500)
!506 = !DILocation(line: 81, column: 60, scope: !500)
!507 = !DILocation(line: 81, column: 58, scope: !500)
!508 = !DILocation(line: 81, column: 62, scope: !500)
!509 = !DILocation(line: 81, column: 69, scope: !500)
!510 = !DILocation(line: 81, column: 71, scope: !500)
!511 = !DILocation(line: 81, column: 66, scope: !500)
!512 = !DILocation(line: 81, column: 65, scope: !500)
!513 = !DILocation(line: 80, column: 19, scope: !500)
!514 = !DILocation(line: 80, column: 17, scope: !500)
!515 = !DILocation(line: 82, column: 17, scope: !516)
!516 = distinct !DILexicalBlock(scope: !500, file: !351, line: 82, column: 17)
!517 = !DILocation(line: 82, column: 21, scope: !516)
!518 = !DILocation(line: 82, column: 17, scope: !500)
!519 = !DILocation(line: 83, column: 17, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !351, line: 82, column: 26)
!521 = !DILocation(line: 85, column: 19, scope: !522)
!522 = distinct !DILexicalBlock(scope: !500, file: !351, line: 85, column: 17)
!523 = !DILocation(line: 85, column: 25, scope: !522)
!524 = !DILocation(line: 85, column: 40, scope: !522)
!525 = !DILocation(line: 85, column: 46, scope: !522)
!526 = !DILocation(line: 85, column: 52, scope: !522)
!527 = !DILocation(line: 85, column: 37, scope: !522)
!528 = !DILocation(line: 85, column: 17, scope: !500)
!529 = !DILocation(line: 86, column: 17, scope: !522)
!530 = !DILocation(line: 87, column: 9, scope: !500)
!531 = !DILocation(line: 79, column: 37, scope: !532)
!532 = !DILexicalBlockFile(scope: !495, file: !351, discriminator: 2)
!533 = !DILocation(line: 79, column: 34, scope: !532)
!534 = !DILocation(line: 79, column: 9, scope: !532)
!535 = distinct !{!535, !536}
!536 = !DILocation(line: 79, column: 9, scope: !491)
!537 = !DILocation(line: 89, column: 16, scope: !538)
!538 = distinct !DILexicalBlock(scope: !491, file: !351, line: 89, column: 9)
!539 = !DILocation(line: 89, column: 14, scope: !538)
!540 = !DILocation(line: 89, column: 21, scope: !541)
!541 = !DILexicalBlockFile(scope: !542, file: !351, discriminator: 1)
!542 = distinct !DILexicalBlock(scope: !538, file: !351, line: 89, column: 9)
!543 = !DILocation(line: 89, column: 23, scope: !541)
!544 = !DILocation(line: 89, column: 27, scope: !541)
!545 = !DILocation(line: 89, column: 45, scope: !546)
!546 = !DILexicalBlockFile(scope: !542, file: !351, discriminator: 2)
!547 = !DILocation(line: 89, column: 30, scope: !546)
!548 = !DILocation(line: 89, column: 36, scope: !546)
!549 = !DILocation(line: 89, column: 27, scope: !546)
!550 = !DILocation(line: 89, column: 9, scope: !551)
!551 = !DILexicalBlockFile(scope: !538, file: !351, discriminator: 3)
!552 = !DILocation(line: 90, column: 51, scope: !553)
!553 = distinct !DILexicalBlock(scope: !542, file: !351, line: 89, column: 54)
!554 = !DILocation(line: 90, column: 36, scope: !553)
!555 = !DILocation(line: 90, column: 42, scope: !553)
!556 = !DILocation(line: 90, column: 56, scope: !553)
!557 = !DILocation(line: 90, column: 62, scope: !553)
!558 = !DILocation(line: 90, column: 54, scope: !553)
!559 = !DILocation(line: 90, column: 68, scope: !553)
!560 = !DILocation(line: 90, column: 75, scope: !553)
!561 = !DILocation(line: 90, column: 81, scope: !553)
!562 = !DILocation(line: 90, column: 87, scope: !553)
!563 = !DILocation(line: 90, column: 72, scope: !553)
!564 = !DILocation(line: 90, column: 71, scope: !553)
!565 = !DILocation(line: 90, column: 28, scope: !553)
!566 = !DILocation(line: 90, column: 13, scope: !553)
!567 = !DILocation(line: 90, column: 19, scope: !553)
!568 = !DILocation(line: 90, column: 31, scope: !553)
!569 = !DILocation(line: 91, column: 9, scope: !553)
!570 = !DILocation(line: 89, column: 50, scope: !571)
!571 = !DILexicalBlockFile(scope: !542, file: !351, discriminator: 4)
!572 = !DILocation(line: 89, column: 9, scope: !571)
!573 = distinct !{!573, !574}
!574 = !DILocation(line: 89, column: 9, scope: !491)
!575 = !DILocation(line: 92, column: 5, scope: !491)
!576 = !DILocation(line: 94, column: 12, scope: !577)
!577 = distinct !DILexicalBlock(scope: !350, file: !351, line: 94, column: 5)
!578 = !DILocation(line: 94, column: 10, scope: !577)
!579 = !DILocation(line: 94, column: 17, scope: !580)
!580 = !DILexicalBlockFile(scope: !581, file: !351, discriminator: 1)
!581 = distinct !DILexicalBlock(scope: !577, file: !351, line: 94, column: 5)
!582 = !DILocation(line: 94, column: 19, scope: !580)
!583 = !DILocation(line: 94, column: 23, scope: !580)
!584 = !DILocation(line: 94, column: 41, scope: !585)
!585 = !DILexicalBlockFile(scope: !581, file: !351, discriminator: 2)
!586 = !DILocation(line: 94, column: 26, scope: !585)
!587 = !DILocation(line: 94, column: 32, scope: !585)
!588 = !DILocation(line: 94, column: 23, scope: !585)
!589 = !DILocation(line: 94, column: 5, scope: !590)
!590 = !DILexicalBlockFile(scope: !577, file: !351, discriminator: 3)
!591 = !DILocalVariable(name: "h", scope: !592, file: !351, line: 95, type: !361)
!592 = distinct !DILexicalBlock(scope: !581, file: !351, line: 94, column: 50)
!593 = !DILocation(line: 95, column: 13, scope: !592)
!594 = !DILocation(line: 95, column: 20, scope: !592)
!595 = !DILocation(line: 95, column: 26, scope: !592)
!596 = !DILocation(line: 95, column: 33, scope: !592)
!597 = !DILocation(line: 95, column: 38, scope: !592)
!598 = !DILocation(line: 95, column: 41, scope: !592)
!599 = !DILocation(line: 96, column: 13, scope: !600)
!600 = distinct !DILexicalBlock(scope: !592, file: !351, line: 96, column: 13)
!601 = !DILocation(line: 96, column: 15, scope: !600)
!602 = !DILocation(line: 96, column: 20, scope: !600)
!603 = !DILocation(line: 96, column: 23, scope: !604)
!604 = !DILexicalBlockFile(scope: !600, file: !351, discriminator: 1)
!605 = !DILocation(line: 96, column: 25, scope: !604)
!606 = !DILocation(line: 96, column: 13, scope: !604)
!607 = !DILocation(line: 97, column: 68, scope: !600)
!608 = !DILocation(line: 97, column: 66, scope: !600)
!609 = !DILocation(line: 97, column: 76, scope: !600)
!610 = !DILocation(line: 97, column: 82, scope: !600)
!611 = !DILocation(line: 97, column: 75, scope: !600)
!612 = !DILocation(line: 97, column: 72, scope: !600)
!613 = !DILocation(line: 97, column: 63, scope: !600)
!614 = !DILocation(line: 97, column: 15, scope: !600)
!615 = !DILocation(line: 97, column: 13, scope: !600)
!616 = !DILocation(line: 99, column: 61, scope: !592)
!617 = !DILocation(line: 99, column: 46, scope: !592)
!618 = !DILocation(line: 99, column: 52, scope: !592)
!619 = !DILocation(line: 99, column: 66, scope: !592)
!620 = !DILocation(line: 99, column: 64, scope: !592)
!621 = !DILocation(line: 99, column: 68, scope: !592)
!622 = !DILocation(line: 99, column: 73, scope: !592)
!623 = !DILocation(line: 99, column: 78, scope: !592)
!624 = !DILocation(line: 100, column: 46, scope: !592)
!625 = !DILocation(line: 99, column: 26, scope: !592)
!626 = !DILocation(line: 99, column: 21, scope: !592)
!627 = !DILocation(line: 99, column: 9, scope: !592)
!628 = !DILocation(line: 99, column: 15, scope: !592)
!629 = !DILocation(line: 99, column: 24, scope: !592)
!630 = !DILocation(line: 101, column: 26, scope: !631)
!631 = distinct !DILexicalBlock(scope: !592, file: !351, line: 101, column: 13)
!632 = !DILocation(line: 101, column: 14, scope: !631)
!633 = !DILocation(line: 101, column: 20, scope: !631)
!634 = !DILocation(line: 101, column: 13, scope: !592)
!635 = !DILocation(line: 102, column: 13, scope: !631)
!636 = !DILocation(line: 103, column: 5, scope: !592)
!637 = !DILocation(line: 94, column: 46, scope: !638)
!638 = !DILexicalBlockFile(scope: !581, file: !351, discriminator: 4)
!639 = !DILocation(line: 94, column: 5, scope: !638)
!640 = distinct !{!640, !641}
!641 = !DILocation(line: 94, column: 5, scope: !350)
!642 = !DILocation(line: 105, column: 9, scope: !643)
!643 = distinct !DILexicalBlock(scope: !350, file: !351, line: 105, column: 9)
!644 = !DILocation(line: 105, column: 15, scope: !643)
!645 = !DILocation(line: 105, column: 21, scope: !643)
!646 = !DILocation(line: 105, column: 32, scope: !643)
!647 = !DILocation(line: 106, column: 9, scope: !643)
!648 = !DILocation(line: 106, column: 15, scope: !643)
!649 = !DILocation(line: 106, column: 21, scope: !643)
!650 = !DILocation(line: 105, column: 9, scope: !651)
!651 = !DILexicalBlockFile(scope: !350, file: !351, discriminator: 1)
!652 = !DILocation(line: 107, column: 52, scope: !653)
!653 = distinct !DILexicalBlock(scope: !643, file: !351, line: 106, column: 33)
!654 = !DILocation(line: 107, column: 26, scope: !653)
!655 = !DILocation(line: 107, column: 9, scope: !653)
!656 = !DILocation(line: 107, column: 15, scope: !653)
!657 = !DILocation(line: 107, column: 24, scope: !653)
!658 = !DILocation(line: 108, column: 14, scope: !659)
!659 = distinct !DILexicalBlock(scope: !653, file: !351, line: 108, column: 13)
!660 = !DILocation(line: 108, column: 20, scope: !659)
!661 = !DILocation(line: 108, column: 13, scope: !653)
!662 = !DILocation(line: 109, column: 13, scope: !659)
!663 = !DILocation(line: 110, column: 5, scope: !653)
!664 = !DILocation(line: 112, column: 12, scope: !350)
!665 = !DILocation(line: 112, column: 5, scope: !350)
!666 = !DILocation(line: 115, column: 5, scope: !350)
!667 = !DILocation(line: 116, column: 5, scope: !350)
!668 = !DILocation(line: 117, column: 1, scope: !350)
!669 = distinct !DISubprogram(name: "ff_frame_pool_uninit", scope: !351, file: !351, line: 284, type: !670, isLocal: false, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !394)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, align: 64)
!673 = !DILocalVariable(name: "pool", arg: 1, scope: !669, file: !351, line: 284, type: !672)
!674 = !DILocation(line: 284, column: 41, scope: !669)
!675 = !DILocalVariable(name: "i", scope: !669, file: !351, line: 286, type: !361)
!676 = !DILocation(line: 286, column: 9, scope: !669)
!677 = !DILocation(line: 288, column: 10, scope: !678)
!678 = distinct !DILexicalBlock(scope: !669, file: !351, line: 288, column: 9)
!679 = !DILocation(line: 288, column: 15, scope: !678)
!680 = !DILocation(line: 288, column: 20, scope: !681)
!681 = !DILexicalBlockFile(scope: !678, file: !351, discriminator: 1)
!682 = !DILocation(line: 288, column: 19, scope: !681)
!683 = !DILocation(line: 288, column: 9, scope: !681)
!684 = !DILocation(line: 289, column: 9, scope: !678)
!685 = !DILocation(line: 291, column: 12, scope: !686)
!686 = distinct !DILexicalBlock(scope: !669, file: !351, line: 291, column: 5)
!687 = !DILocation(line: 291, column: 10, scope: !686)
!688 = !DILocation(line: 291, column: 17, scope: !689)
!689 = !DILexicalBlockFile(scope: !690, file: !351, discriminator: 1)
!690 = distinct !DILexicalBlock(scope: !686, file: !351, line: 291, column: 5)
!691 = !DILocation(line: 291, column: 19, scope: !689)
!692 = !DILocation(line: 291, column: 5, scope: !689)
!693 = !DILocation(line: 292, column: 47, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !351, line: 291, column: 29)
!695 = !DILocation(line: 292, column: 32, scope: !694)
!696 = !DILocation(line: 292, column: 34, scope: !694)
!697 = !DILocation(line: 292, column: 33, scope: !694)
!698 = !DILocation(line: 292, column: 41, scope: !694)
!699 = !DILocation(line: 292, column: 9, scope: !694)
!700 = !DILocation(line: 293, column: 5, scope: !694)
!701 = !DILocation(line: 291, column: 25, scope: !702)
!702 = !DILexicalBlockFile(scope: !690, file: !351, discriminator: 2)
!703 = !DILocation(line: 291, column: 5, scope: !702)
!704 = distinct !{!704, !705}
!705 = !DILocation(line: 291, column: 5, scope: !669)
!706 = !DILocation(line: 295, column: 14, scope: !669)
!707 = !DILocation(line: 295, column: 5, scope: !669)
!708 = !DILocation(line: 296, column: 1, scope: !669)
!709 = !DILocation(line: 296, column: 1, scope: !710)
!710 = !DILexicalBlockFile(scope: !669, file: !351, discriminator: 1)
!711 = distinct !DISubprogram(name: "ff_frame_pool_audio_init", scope: !351, file: !351, line: 119, type: !712, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !394)
!712 = !DISubroutineType(types: !713)
!713 = !{!354, !378, !361, !361, !213, !361}
!714 = !DILocalVariable(name: "alloc", arg: 1, scope: !711, file: !351, line: 119, type: !378)
!715 = !DILocation(line: 119, column: 54, scope: !711)
!716 = !DILocalVariable(name: "channels", arg: 2, scope: !711, file: !351, line: 120, type: !361)
!717 = !DILocation(line: 120, column: 43, scope: !711)
!718 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !711, file: !351, line: 121, type: !361)
!719 = !DILocation(line: 121, column: 43, scope: !711)
!720 = !DILocalVariable(name: "format", arg: 4, scope: !711, file: !351, line: 122, type: !213)
!721 = !DILocation(line: 122, column: 59, scope: !711)
!722 = !DILocalVariable(name: "align", arg: 5, scope: !711, file: !351, line: 123, type: !361)
!723 = !DILocation(line: 123, column: 43, scope: !711)
!724 = !DILocalVariable(name: "ret", scope: !711, file: !351, line: 125, type: !361)
!725 = !DILocation(line: 125, column: 9, scope: !711)
!726 = !DILocalVariable(name: "planar", scope: !711, file: !351, line: 125, type: !361)
!727 = !DILocation(line: 125, column: 14, scope: !711)
!728 = !DILocalVariable(name: "pool", scope: !711, file: !351, line: 126, type: !354)
!729 = !DILocation(line: 126, column: 18, scope: !711)
!730 = !DILocation(line: 128, column: 12, scope: !711)
!731 = !DILocation(line: 128, column: 10, scope: !711)
!732 = !DILocation(line: 129, column: 10, scope: !733)
!733 = distinct !DILexicalBlock(scope: !711, file: !351, line: 129, column: 9)
!734 = !DILocation(line: 129, column: 9, scope: !711)
!735 = !DILocation(line: 130, column: 9, scope: !733)
!736 = !DILocation(line: 132, column: 38, scope: !711)
!737 = !DILocation(line: 132, column: 14, scope: !711)
!738 = !DILocation(line: 132, column: 12, scope: !711)
!739 = !DILocation(line: 134, column: 5, scope: !711)
!740 = !DILocation(line: 134, column: 11, scope: !711)
!741 = !DILocation(line: 134, column: 16, scope: !711)
!742 = !DILocation(line: 135, column: 20, scope: !711)
!743 = !DILocation(line: 135, column: 29, scope: !744)
!744 = !DILexicalBlockFile(scope: !711, file: !351, discriminator: 1)
!745 = !DILocation(line: 135, column: 20, scope: !744)
!746 = !DILocation(line: 135, column: 20, scope: !747)
!747 = !DILexicalBlockFile(scope: !711, file: !351, discriminator: 2)
!748 = !DILocation(line: 135, column: 20, scope: !749)
!749 = !DILexicalBlockFile(scope: !711, file: !351, discriminator: 3)
!750 = !DILocation(line: 135, column: 5, scope: !749)
!751 = !DILocation(line: 135, column: 11, scope: !749)
!752 = !DILocation(line: 135, column: 18, scope: !749)
!753 = !DILocation(line: 136, column: 22, scope: !711)
!754 = !DILocation(line: 136, column: 5, scope: !711)
!755 = !DILocation(line: 136, column: 11, scope: !711)
!756 = !DILocation(line: 136, column: 20, scope: !711)
!757 = !DILocation(line: 137, column: 24, scope: !711)
!758 = !DILocation(line: 137, column: 5, scope: !711)
!759 = !DILocation(line: 137, column: 11, scope: !711)
!760 = !DILocation(line: 137, column: 22, scope: !711)
!761 = !DILocation(line: 138, column: 20, scope: !711)
!762 = !DILocation(line: 138, column: 5, scope: !711)
!763 = !DILocation(line: 138, column: 11, scope: !711)
!764 = !DILocation(line: 138, column: 18, scope: !711)
!765 = !DILocation(line: 139, column: 19, scope: !711)
!766 = !DILocation(line: 139, column: 5, scope: !711)
!767 = !DILocation(line: 139, column: 11, scope: !711)
!768 = !DILocation(line: 139, column: 17, scope: !711)
!769 = !DILocation(line: 141, column: 39, scope: !711)
!770 = !DILocation(line: 141, column: 45, scope: !711)
!771 = !DILocation(line: 141, column: 58, scope: !711)
!772 = !DILocation(line: 142, column: 38, scope: !711)
!773 = !DILocation(line: 142, column: 50, scope: !711)
!774 = !DILocation(line: 141, column: 11, scope: !711)
!775 = !DILocation(line: 141, column: 9, scope: !711)
!776 = !DILocation(line: 143, column: 9, scope: !777)
!777 = distinct !DILexicalBlock(scope: !711, file: !351, line: 143, column: 9)
!778 = !DILocation(line: 143, column: 13, scope: !777)
!779 = !DILocation(line: 143, column: 9, scope: !711)
!780 = !DILocation(line: 144, column: 9, scope: !777)
!781 = !DILocation(line: 146, column: 42, scope: !711)
!782 = !DILocation(line: 146, column: 48, scope: !711)
!783 = !DILocation(line: 146, column: 22, scope: !711)
!784 = !DILocation(line: 146, column: 5, scope: !711)
!785 = !DILocation(line: 146, column: 11, scope: !711)
!786 = !DILocation(line: 146, column: 20, scope: !711)
!787 = !DILocation(line: 147, column: 10, scope: !788)
!788 = distinct !DILexicalBlock(scope: !711, file: !351, line: 147, column: 9)
!789 = !DILocation(line: 147, column: 16, scope: !788)
!790 = !DILocation(line: 147, column: 9, scope: !711)
!791 = !DILocation(line: 148, column: 9, scope: !788)
!792 = !DILocation(line: 150, column: 12, scope: !711)
!793 = !DILocation(line: 150, column: 5, scope: !711)
!794 = !DILocation(line: 153, column: 5, scope: !711)
!795 = !DILocation(line: 154, column: 5, scope: !711)
!796 = !DILocation(line: 155, column: 1, scope: !711)
!797 = distinct !DISubprogram(name: "ff_frame_pool_get_video_config", scope: !351, file: !351, line: 157, type: !798, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !394)
!798 = !DISubroutineType(types: !799)
!799 = !{!361, !354, !800, !800, !801, !800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!802 = !DILocalVariable(name: "pool", arg: 1, scope: !797, file: !351, line: 157, type: !354)
!803 = !DILocation(line: 157, column: 49, scope: !797)
!804 = !DILocalVariable(name: "width", arg: 2, scope: !797, file: !351, line: 158, type: !800)
!805 = !DILocation(line: 158, column: 41, scope: !797)
!806 = !DILocalVariable(name: "height", arg: 3, scope: !797, file: !351, line: 159, type: !800)
!807 = !DILocation(line: 159, column: 41, scope: !797)
!808 = !DILocalVariable(name: "format", arg: 4, scope: !797, file: !351, line: 160, type: !801)
!809 = !DILocation(line: 160, column: 56, scope: !797)
!810 = !DILocalVariable(name: "align", arg: 5, scope: !797, file: !351, line: 161, type: !800)
!811 = !DILocation(line: 161, column: 41, scope: !797)
!812 = !DILocation(line: 163, column: 10, scope: !813)
!813 = distinct !DILexicalBlock(scope: !797, file: !351, line: 163, column: 9)
!814 = !DILocation(line: 163, column: 9, scope: !797)
!815 = !DILocation(line: 164, column: 9, scope: !813)
!816 = !DILocation(line: 166, column: 5, scope: !797)
!817 = distinct !{!817, !816}
!818 = !DILocation(line: 166, column: 16, scope: !819)
!819 = !DILexicalBlockFile(scope: !820, file: !351, discriminator: 1)
!820 = distinct !DILexicalBlock(scope: !821, file: !351, line: 166, column: 14)
!821 = distinct !DILexicalBlock(scope: !797, file: !351, line: 166, column: 8)
!822 = !DILocation(line: 166, column: 22, scope: !819)
!823 = !DILocation(line: 166, column: 27, scope: !819)
!824 = !DILocation(line: 166, column: 14, scope: !819)
!825 = !DILocation(line: 166, column: 53, scope: !826)
!826 = !DILexicalBlockFile(scope: !827, file: !351, discriminator: 2)
!827 = distinct !DILexicalBlock(scope: !820, file: !351, line: 166, column: 51)
!828 = !DILocation(line: 166, column: 112, scope: !829)
!829 = !DILexicalBlockFile(scope: !826, file: !351, discriminator: 4)
!830 = !DILocation(line: 166, column: 112, scope: !826)
!831 = !DILocation(line: 166, column: 123, scope: !832)
!832 = !DILexicalBlockFile(scope: !821, file: !351, discriminator: 3)
!833 = !DILocation(line: 168, column: 14, scope: !797)
!834 = !DILocation(line: 168, column: 20, scope: !797)
!835 = !DILocation(line: 168, column: 6, scope: !797)
!836 = !DILocation(line: 168, column: 12, scope: !797)
!837 = !DILocation(line: 169, column: 15, scope: !797)
!838 = !DILocation(line: 169, column: 21, scope: !797)
!839 = !DILocation(line: 169, column: 6, scope: !797)
!840 = !DILocation(line: 169, column: 13, scope: !797)
!841 = !DILocation(line: 170, column: 15, scope: !797)
!842 = !DILocation(line: 170, column: 21, scope: !797)
!843 = !DILocation(line: 170, column: 6, scope: !797)
!844 = !DILocation(line: 170, column: 13, scope: !797)
!845 = !DILocation(line: 171, column: 14, scope: !797)
!846 = !DILocation(line: 171, column: 20, scope: !797)
!847 = !DILocation(line: 171, column: 6, scope: !797)
!848 = !DILocation(line: 171, column: 12, scope: !797)
!849 = !DILocation(line: 173, column: 5, scope: !797)
!850 = !DILocation(line: 174, column: 1, scope: !797)
!851 = distinct !DISubprogram(name: "ff_frame_pool_get_audio_config", scope: !351, file: !351, line: 176, type: !852, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !394)
!852 = !DISubroutineType(types: !853)
!853 = !{!361, !354, !800, !800, !854, !800}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!855 = !DILocalVariable(name: "pool", arg: 1, scope: !851, file: !351, line: 176, type: !354)
!856 = !DILocation(line: 176, column: 49, scope: !851)
!857 = !DILocalVariable(name: "channels", arg: 2, scope: !851, file: !351, line: 177, type: !800)
!858 = !DILocation(line: 177, column: 41, scope: !851)
!859 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !851, file: !351, line: 178, type: !800)
!860 = !DILocation(line: 178, column: 41, scope: !851)
!861 = !DILocalVariable(name: "format", arg: 4, scope: !851, file: !351, line: 179, type: !854)
!862 = !DILocation(line: 179, column: 57, scope: !851)
!863 = !DILocalVariable(name: "align", arg: 5, scope: !851, file: !351, line: 180, type: !800)
!864 = !DILocation(line: 180, column: 41, scope: !851)
!865 = !DILocation(line: 182, column: 10, scope: !866)
!866 = distinct !DILexicalBlock(scope: !851, file: !351, line: 182, column: 9)
!867 = !DILocation(line: 182, column: 9, scope: !851)
!868 = !DILocation(line: 183, column: 9, scope: !866)
!869 = !DILocation(line: 185, column: 5, scope: !851)
!870 = distinct !{!870, !869}
!871 = !DILocation(line: 185, column: 16, scope: !872)
!872 = !DILexicalBlockFile(scope: !873, file: !351, discriminator: 1)
!873 = distinct !DILexicalBlock(scope: !874, file: !351, line: 185, column: 14)
!874 = distinct !DILexicalBlock(scope: !851, file: !351, line: 185, column: 8)
!875 = !DILocation(line: 185, column: 22, scope: !872)
!876 = !DILocation(line: 185, column: 27, scope: !872)
!877 = !DILocation(line: 185, column: 14, scope: !872)
!878 = !DILocation(line: 185, column: 53, scope: !879)
!879 = !DILexicalBlockFile(scope: !880, file: !351, discriminator: 2)
!880 = distinct !DILexicalBlock(scope: !873, file: !351, line: 185, column: 51)
!881 = !DILocation(line: 185, column: 112, scope: !882)
!882 = !DILexicalBlockFile(scope: !879, file: !351, discriminator: 4)
!883 = !DILocation(line: 185, column: 112, scope: !879)
!884 = !DILocation(line: 185, column: 123, scope: !885)
!885 = !DILexicalBlockFile(scope: !874, file: !351, discriminator: 3)
!886 = !DILocation(line: 187, column: 17, scope: !851)
!887 = !DILocation(line: 187, column: 23, scope: !851)
!888 = !DILocation(line: 187, column: 6, scope: !851)
!889 = !DILocation(line: 187, column: 15, scope: !851)
!890 = !DILocation(line: 188, column: 19, scope: !851)
!891 = !DILocation(line: 188, column: 25, scope: !851)
!892 = !DILocation(line: 188, column: 6, scope: !851)
!893 = !DILocation(line: 188, column: 17, scope: !851)
!894 = !DILocation(line: 189, column: 15, scope: !851)
!895 = !DILocation(line: 189, column: 21, scope: !851)
!896 = !DILocation(line: 189, column: 6, scope: !851)
!897 = !DILocation(line: 189, column: 13, scope: !851)
!898 = !DILocation(line: 190, column: 14, scope: !851)
!899 = !DILocation(line: 190, column: 20, scope: !851)
!900 = !DILocation(line: 190, column: 6, scope: !851)
!901 = !DILocation(line: 190, column: 12, scope: !851)
!902 = !DILocation(line: 192, column: 5, scope: !851)
!903 = !DILocation(line: 193, column: 1, scope: !851)
!904 = distinct !DISubprogram(name: "ff_frame_pool_get", scope: !351, file: !351, line: 195, type: !905, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !394)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !354}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !241, line: 646, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !241, line: 268, size: 4288, align: 64, elements: !910)
!910 = !{!911, !915, !917, !919, !920, !921, !922, !923, !924, !925, !932, !935, !936, !937, !938, !939, !940, !941, !943, !944, !945, !946, !947, !948, !949, !950, !952, !954, !955, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !988, !989, !990, !991, !992, !993, !996, !997, !998, !999}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !909, file: !241, line: 282, baseType: !912, size: 512, align: 64)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 512, align: 64, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 8)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !909, file: !241, line: 299, baseType: !916, size: 256, align: 32, offset: 512)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 256, align: 32, elements: !913)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !909, file: !241, line: 315, baseType: !918, size: 64, align: 64, offset: 768)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !909, file: !241, line: 326, baseType: !361, size: 32, align: 32, offset: 832)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !909, file: !241, line: 326, baseType: !361, size: 32, align: 32, offset: 864)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !909, file: !241, line: 334, baseType: !361, size: 32, align: 32, offset: 896)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !909, file: !241, line: 341, baseType: !361, size: 32, align: 32, offset: 928)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !909, file: !241, line: 346, baseType: !361, size: 32, align: 32, offset: 960)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !909, file: !241, line: 351, baseType: !230, size: 32, align: 32, offset: 992)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !909, file: !241, line: 356, baseType: !926, size: 64, align: 32, offset: 1024)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !927, line: 61, baseType: !928)
!927 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !927, line: 58, size: 64, align: 32, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !928, file: !927, line: 59, baseType: !361, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !928, file: !927, line: 60, baseType: !361, size: 32, align: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !909, file: !241, line: 361, baseType: !933, size: 64, align: 64, offset: 1088)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !345, line: 40, baseType: !934)
!934 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !909, file: !241, line: 369, baseType: !933, size: 64, align: 64, offset: 1152)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !909, file: !241, line: 377, baseType: !933, size: 64, align: 64, offset: 1216)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !909, file: !241, line: 382, baseType: !361, size: 32, align: 32, offset: 1280)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !909, file: !241, line: 386, baseType: !361, size: 32, align: 32, offset: 1312)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !909, file: !241, line: 391, baseType: !361, size: 32, align: 32, offset: 1344)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !909, file: !241, line: 396, baseType: !342, size: 64, align: 64, offset: 1408)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !909, file: !241, line: 403, baseType: !942, size: 512, align: 64, offset: 1472)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 512, align: 64, elements: !913)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !909, file: !241, line: 410, baseType: !361, size: 32, align: 32, offset: 1984)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !909, file: !241, line: 415, baseType: !361, size: 32, align: 32, offset: 2016)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !909, file: !241, line: 420, baseType: !361, size: 32, align: 32, offset: 2048)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !909, file: !241, line: 425, baseType: !361, size: 32, align: 32, offset: 2080)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !909, file: !241, line: 435, baseType: !933, size: 64, align: 64, offset: 2112)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !909, file: !241, line: 440, baseType: !361, size: 32, align: 32, offset: 2176)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !909, file: !241, line: 445, baseType: !427, size: 64, align: 64, offset: 2240)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !909, file: !241, line: 459, baseType: !951, size: 512, align: 64, offset: 2304)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 512, align: 64, elements: !913)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !909, file: !241, line: 473, baseType: !953, size: 64, align: 64, offset: 2816)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !909, file: !241, line: 477, baseType: !361, size: 32, align: 32, offset: 2880)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !909, file: !241, line: 479, baseType: !956, size: 64, align: 64, offset: 2944)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !241, line: 207, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !241, line: 201, size: 320, align: 64, elements: !960)
!960 = !{!961, !962, !963, !964, !969}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !959, file: !241, line: 202, baseType: !240, size: 32, align: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !959, file: !241, line: 203, baseType: !390, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !959, file: !241, line: 204, baseType: !361, size: 32, align: 32, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !959, file: !241, line: 205, baseType: !965, size: 64, align: 64, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !967, line: 86, baseType: !968)
!967 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !967, line: 86, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !959, file: !241, line: 206, baseType: !381, size: 64, align: 64, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !909, file: !241, line: 480, baseType: !361, size: 32, align: 32, offset: 3008)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !909, file: !241, line: 505, baseType: !361, size: 32, align: 32, offset: 3040)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !909, file: !241, line: 512, baseType: !264, size: 32, align: 32, offset: 3072)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !909, file: !241, line: 514, baseType: !270, size: 32, align: 32, offset: 3104)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !909, file: !241, line: 516, baseType: !288, size: 32, align: 32, offset: 3136)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !909, file: !241, line: 523, baseType: !312, size: 32, align: 32, offset: 3168)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !909, file: !241, line: 525, baseType: !331, size: 32, align: 32, offset: 3200)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !909, file: !241, line: 532, baseType: !933, size: 64, align: 64, offset: 3264)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !909, file: !241, line: 539, baseType: !933, size: 64, align: 64, offset: 3328)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !909, file: !241, line: 547, baseType: !933, size: 64, align: 64, offset: 3392)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !909, file: !241, line: 554, baseType: !965, size: 64, align: 64, offset: 3456)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !909, file: !241, line: 563, baseType: !361, size: 32, align: 32, offset: 3520)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !909, file: !241, line: 572, baseType: !361, size: 32, align: 32, offset: 3552)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !909, file: !241, line: 581, baseType: !361, size: 32, align: 32, offset: 3584)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !909, file: !241, line: 588, baseType: !985, size: 64, align: 64, offset: 3648)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !345, line: 36, baseType: !987)
!987 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !909, file: !241, line: 593, baseType: !361, size: 32, align: 32, offset: 3712)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !909, file: !241, line: 596, baseType: !361, size: 32, align: 32, offset: 3744)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !909, file: !241, line: 599, baseType: !381, size: 64, align: 64, offset: 3776)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !909, file: !241, line: 605, baseType: !381, size: 64, align: 64, offset: 3840)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !909, file: !241, line: 616, baseType: !381, size: 64, align: 64, offset: 3904)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !909, file: !241, line: 626, baseType: !994, size: 64, align: 64, offset: 3968)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !995, line: 216, baseType: !428)
!995 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!996 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !909, file: !241, line: 627, baseType: !994, size: 64, align: 64, offset: 4032)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !909, file: !241, line: 628, baseType: !994, size: 64, align: 64, offset: 4096)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !909, file: !241, line: 629, baseType: !994, size: 64, align: 64, offset: 4160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !909, file: !241, line: 645, baseType: !381, size: 64, align: 64, offset: 4224)
!1000 = !DILocalVariable(name: "pool", arg: 1, scope: !904, file: !351, line: 195, type: !354)
!1001 = !DILocation(line: 195, column: 41, scope: !904)
!1002 = !DILocalVariable(name: "i", scope: !904, file: !351, line: 197, type: !361)
!1003 = !DILocation(line: 197, column: 9, scope: !904)
!1004 = !DILocalVariable(name: "frame", scope: !904, file: !351, line: 198, type: !907)
!1005 = !DILocation(line: 198, column: 14, scope: !904)
!1006 = !DILocalVariable(name: "desc", scope: !904, file: !351, line: 199, type: !413)
!1007 = !DILocation(line: 199, column: 31, scope: !904)
!1008 = !DILocation(line: 201, column: 13, scope: !904)
!1009 = !DILocation(line: 201, column: 11, scope: !904)
!1010 = !DILocation(line: 202, column: 10, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !904, file: !351, line: 202, column: 9)
!1012 = !DILocation(line: 202, column: 9, scope: !904)
!1013 = !DILocation(line: 203, column: 9, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !351, line: 202, column: 17)
!1015 = !DILocation(line: 206, column: 12, scope: !904)
!1016 = !DILocation(line: 206, column: 18, scope: !904)
!1017 = !DILocation(line: 206, column: 5, scope: !904)
!1018 = !DILocation(line: 208, column: 36, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !904, file: !351, line: 206, column: 24)
!1020 = !DILocation(line: 208, column: 42, scope: !1019)
!1021 = !DILocation(line: 208, column: 16, scope: !1019)
!1022 = !DILocation(line: 208, column: 14, scope: !1019)
!1023 = !DILocation(line: 209, column: 14, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1019, file: !351, line: 209, column: 13)
!1025 = !DILocation(line: 209, column: 13, scope: !1019)
!1026 = !DILocation(line: 210, column: 13, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !351, line: 209, column: 20)
!1028 = !DILocation(line: 213, column: 24, scope: !1019)
!1029 = !DILocation(line: 213, column: 30, scope: !1019)
!1030 = !DILocation(line: 213, column: 9, scope: !1019)
!1031 = !DILocation(line: 213, column: 16, scope: !1019)
!1032 = !DILocation(line: 213, column: 22, scope: !1019)
!1033 = !DILocation(line: 214, column: 25, scope: !1019)
!1034 = !DILocation(line: 214, column: 31, scope: !1019)
!1035 = !DILocation(line: 214, column: 9, scope: !1019)
!1036 = !DILocation(line: 214, column: 16, scope: !1019)
!1037 = !DILocation(line: 214, column: 23, scope: !1019)
!1038 = !DILocation(line: 215, column: 25, scope: !1019)
!1039 = !DILocation(line: 215, column: 31, scope: !1019)
!1040 = !DILocation(line: 215, column: 9, scope: !1019)
!1041 = !DILocation(line: 215, column: 16, scope: !1019)
!1042 = !DILocation(line: 215, column: 23, scope: !1019)
!1043 = !DILocation(line: 217, column: 16, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1019, file: !351, line: 217, column: 9)
!1045 = !DILocation(line: 217, column: 14, scope: !1044)
!1046 = !DILocation(line: 217, column: 21, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1048, file: !351, discriminator: 1)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !351, line: 217, column: 9)
!1049 = !DILocation(line: 217, column: 23, scope: !1047)
!1050 = !DILocation(line: 217, column: 9, scope: !1047)
!1051 = !DILocation(line: 218, column: 49, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !351, line: 217, column: 33)
!1053 = !DILocation(line: 218, column: 34, scope: !1052)
!1054 = !DILocation(line: 218, column: 40, scope: !1052)
!1055 = !DILocation(line: 218, column: 29, scope: !1052)
!1056 = !DILocation(line: 218, column: 13, scope: !1052)
!1057 = !DILocation(line: 218, column: 20, scope: !1052)
!1058 = !DILocation(line: 218, column: 32, scope: !1052)
!1059 = !DILocation(line: 219, column: 30, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1052, file: !351, line: 219, column: 17)
!1061 = !DILocation(line: 219, column: 18, scope: !1060)
!1062 = !DILocation(line: 219, column: 24, scope: !1060)
!1063 = !DILocation(line: 219, column: 17, scope: !1052)
!1064 = !DILocation(line: 220, column: 17, scope: !1060)
!1065 = !DILocation(line: 222, column: 60, scope: !1052)
!1066 = !DILocation(line: 222, column: 48, scope: !1052)
!1067 = !DILocation(line: 222, column: 54, scope: !1052)
!1068 = !DILocation(line: 222, column: 29, scope: !1052)
!1069 = !DILocation(line: 222, column: 24, scope: !1052)
!1070 = !DILocation(line: 222, column: 13, scope: !1052)
!1071 = !DILocation(line: 222, column: 20, scope: !1052)
!1072 = !DILocation(line: 222, column: 27, scope: !1052)
!1073 = !DILocation(line: 223, column: 29, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1052, file: !351, line: 223, column: 17)
!1075 = !DILocation(line: 223, column: 18, scope: !1074)
!1076 = !DILocation(line: 223, column: 25, scope: !1074)
!1077 = !DILocation(line: 223, column: 17, scope: !1052)
!1078 = !DILocation(line: 224, column: 17, scope: !1074)
!1079 = !DILocation(line: 226, column: 41, scope: !1052)
!1080 = !DILocation(line: 226, column: 30, scope: !1052)
!1081 = !DILocation(line: 226, column: 37, scope: !1052)
!1082 = !DILocation(line: 226, column: 45, scope: !1052)
!1083 = !DILocation(line: 226, column: 25, scope: !1052)
!1084 = !DILocation(line: 226, column: 13, scope: !1052)
!1085 = !DILocation(line: 226, column: 20, scope: !1052)
!1086 = !DILocation(line: 226, column: 28, scope: !1052)
!1087 = !DILocation(line: 227, column: 9, scope: !1052)
!1088 = !DILocation(line: 217, column: 29, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1048, file: !351, discriminator: 2)
!1090 = !DILocation(line: 217, column: 9, scope: !1089)
!1091 = distinct !{!1091, !1092}
!1092 = !DILocation(line: 217, column: 9, scope: !1019)
!1093 = !DILocation(line: 229, column: 13, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1019, file: !351, line: 229, column: 13)
!1095 = !DILocation(line: 229, column: 19, scope: !1094)
!1096 = !DILocation(line: 229, column: 25, scope: !1094)
!1097 = !DILocation(line: 229, column: 36, scope: !1094)
!1098 = !DILocation(line: 230, column: 13, scope: !1094)
!1099 = !DILocation(line: 230, column: 19, scope: !1094)
!1100 = !DILocation(line: 230, column: 25, scope: !1094)
!1101 = !DILocation(line: 229, column: 13, scope: !1102)
!1102 = !DILexicalBlockFile(scope: !1019, file: !351, discriminator: 1)
!1103 = !DILocalVariable(name: "format", scope: !1104, file: !351, line: 231, type: !13)
!1104 = distinct !DILexicalBlock(scope: !1094, file: !351, line: 230, column: 37)
!1105 = !DILocation(line: 231, column: 32, scope: !1104)
!1106 = !DILocation(line: 232, column: 17, scope: !1104)
!1107 = !DILocation(line: 232, column: 23, scope: !1104)
!1108 = !DILocation(line: 232, column: 30, scope: !1104)
!1109 = !DILocation(line: 232, column: 17, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1104, file: !351, discriminator: 1)
!1111 = !DILocation(line: 232, column: 69, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1104, file: !351, discriminator: 2)
!1113 = !DILocation(line: 232, column: 75, scope: !1112)
!1114 = !DILocation(line: 232, column: 17, scope: !1112)
!1115 = !DILocation(line: 232, column: 17, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1104, file: !351, discriminator: 3)
!1117 = !DILocation(line: 234, column: 13, scope: !1104)
!1118 = distinct !{!1118, !1117}
!1119 = !DILocation(line: 234, column: 24, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1121, file: !351, discriminator: 1)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !351, line: 234, column: 22)
!1122 = distinct !DILexicalBlock(scope: !1104, file: !351, line: 234, column: 16)
!1123 = !DILocation(line: 234, column: 31, scope: !1120)
!1124 = !DILocation(line: 234, column: 39, scope: !1120)
!1125 = !DILocation(line: 234, column: 22, scope: !1120)
!1126 = !DILocation(line: 234, column: 17, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1128, file: !351, discriminator: 2)
!1128 = distinct !DILexicalBlock(scope: !1121, file: !351, line: 234, column: 15)
!1129 = !DILocation(line: 234, column: 117, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1127, file: !351, discriminator: 4)
!1131 = !DILocation(line: 234, column: 117, scope: !1127)
!1132 = !DILocation(line: 234, column: 128, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1122, file: !351, discriminator: 3)
!1134 = !DILocation(line: 235, column: 56, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1104, file: !351, line: 235, column: 17)
!1136 = !DILocation(line: 235, column: 63, scope: !1135)
!1137 = !DILocation(line: 235, column: 44, scope: !1135)
!1138 = !DILocation(line: 235, column: 72, scope: !1135)
!1139 = !DILocation(line: 235, column: 17, scope: !1135)
!1140 = !DILocation(line: 235, column: 80, scope: !1135)
!1141 = !DILocation(line: 235, column: 17, scope: !1104)
!1142 = !DILocation(line: 236, column: 17, scope: !1135)
!1143 = !DILocation(line: 237, column: 9, scope: !1104)
!1144 = !DILocation(line: 239, column: 32, scope: !1019)
!1145 = !DILocation(line: 239, column: 39, scope: !1019)
!1146 = !DILocation(line: 239, column: 9, scope: !1019)
!1147 = !DILocation(line: 239, column: 16, scope: !1019)
!1148 = !DILocation(line: 239, column: 30, scope: !1019)
!1149 = !DILocation(line: 240, column: 9, scope: !1019)
!1150 = !DILocation(line: 242, column: 29, scope: !1019)
!1151 = !DILocation(line: 242, column: 35, scope: !1019)
!1152 = !DILocation(line: 242, column: 9, scope: !1019)
!1153 = !DILocation(line: 242, column: 16, scope: !1019)
!1154 = !DILocation(line: 242, column: 27, scope: !1019)
!1155 = !DILocation(line: 243, column: 27, scope: !1019)
!1156 = !DILocation(line: 243, column: 33, scope: !1019)
!1157 = !DILocation(line: 243, column: 9, scope: !1019)
!1158 = !DILocation(line: 243, column: 16, scope: !1019)
!1159 = !DILocation(line: 243, column: 25, scope: !1019)
!1160 = !DILocation(line: 244, column: 25, scope: !1019)
!1161 = !DILocation(line: 244, column: 31, scope: !1019)
!1162 = !DILocation(line: 244, column: 9, scope: !1019)
!1163 = !DILocation(line: 244, column: 16, scope: !1019)
!1164 = !DILocation(line: 244, column: 23, scope: !1019)
!1165 = !DILocation(line: 245, column: 30, scope: !1019)
!1166 = !DILocation(line: 245, column: 36, scope: !1019)
!1167 = !DILocation(line: 245, column: 9, scope: !1019)
!1168 = !DILocation(line: 245, column: 16, scope: !1019)
!1169 = !DILocation(line: 245, column: 28, scope: !1019)
!1170 = !DILocation(line: 247, column: 13, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1019, file: !351, line: 247, column: 13)
!1172 = !DILocation(line: 247, column: 19, scope: !1171)
!1173 = !DILocation(line: 247, column: 26, scope: !1171)
!1174 = !DILocation(line: 247, column: 13, scope: !1019)
!1175 = !DILocation(line: 248, column: 53, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1171, file: !351, line: 247, column: 31)
!1177 = !DILocation(line: 248, column: 59, scope: !1176)
!1178 = !DILocation(line: 248, column: 36, scope: !1176)
!1179 = !DILocation(line: 248, column: 13, scope: !1176)
!1180 = !DILocation(line: 248, column: 20, scope: !1176)
!1181 = !DILocation(line: 248, column: 34, scope: !1176)
!1182 = !DILocation(line: 250, column: 38, scope: !1176)
!1183 = !DILocation(line: 250, column: 44, scope: !1176)
!1184 = !DILocation(line: 250, column: 51, scope: !1176)
!1185 = !DILocation(line: 250, column: 13, scope: !1176)
!1186 = !DILocation(line: 250, column: 20, scope: !1176)
!1187 = !DILocation(line: 250, column: 36, scope: !1176)
!1188 = !DILocation(line: 251, column: 52, scope: !1176)
!1189 = !DILocation(line: 251, column: 59, scope: !1176)
!1190 = !DILocation(line: 251, column: 35, scope: !1176)
!1191 = !DILocation(line: 251, column: 13, scope: !1176)
!1192 = !DILocation(line: 251, column: 20, scope: !1176)
!1193 = !DILocation(line: 251, column: 33, scope: !1176)
!1194 = !DILocation(line: 253, column: 18, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1176, file: !351, line: 253, column: 17)
!1196 = !DILocation(line: 253, column: 25, scope: !1195)
!1197 = !DILocation(line: 253, column: 39, scope: !1195)
!1198 = !DILocation(line: 253, column: 43, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1195, file: !351, discriminator: 1)
!1200 = !DILocation(line: 253, column: 50, scope: !1199)
!1201 = !DILocation(line: 253, column: 17, scope: !1199)
!1202 = !DILocation(line: 254, column: 17, scope: !1195)
!1203 = !DILocation(line: 255, column: 9, scope: !1176)
!1204 = !DILocation(line: 256, column: 36, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1171, file: !351, line: 255, column: 16)
!1206 = !DILocation(line: 256, column: 43, scope: !1205)
!1207 = !DILocation(line: 256, column: 13, scope: !1205)
!1208 = !DILocation(line: 256, column: 20, scope: !1205)
!1209 = !DILocation(line: 256, column: 34, scope: !1205)
!1210 = !DILocation(line: 257, column: 13, scope: !1205)
!1211 = distinct !{!1211, !1210}
!1212 = !DILocation(line: 257, column: 24, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1214, file: !351, discriminator: 1)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !351, line: 257, column: 22)
!1215 = distinct !DILexicalBlock(scope: !1205, file: !351, line: 257, column: 16)
!1216 = !DILocation(line: 257, column: 31, scope: !1213)
!1217 = !DILocation(line: 257, column: 47, scope: !1213)
!1218 = !DILocation(line: 257, column: 22, scope: !1213)
!1219 = !DILocation(line: 257, column: 56, scope: !1220)
!1220 = !DILexicalBlockFile(scope: !1221, file: !351, discriminator: 2)
!1221 = distinct !DILexicalBlock(scope: !1214, file: !351, line: 257, column: 54)
!1222 = !DILocation(line: 257, column: 115, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1220, file: !351, discriminator: 4)
!1224 = !DILocation(line: 257, column: 115, scope: !1220)
!1225 = !DILocation(line: 257, column: 126, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1215, file: !351, discriminator: 3)
!1227 = !DILocation(line: 260, column: 16, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1019, file: !351, line: 260, column: 9)
!1229 = !DILocation(line: 260, column: 14, scope: !1228)
!1230 = !DILocation(line: 260, column: 21, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1232, file: !351, discriminator: 1)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !351, line: 260, column: 9)
!1233 = !DILocation(line: 260, column: 27, scope: !1231)
!1234 = !DILocation(line: 260, column: 33, scope: !1231)
!1235 = !DILocation(line: 260, column: 41, scope: !1231)
!1236 = !DILocation(line: 260, column: 26, scope: !1231)
!1237 = !DILocation(line: 260, column: 26, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1232, file: !351, discriminator: 2)
!1239 = !DILocation(line: 260, column: 56, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1232, file: !351, discriminator: 3)
!1241 = !DILocation(line: 260, column: 62, scope: !1240)
!1242 = !DILocation(line: 260, column: 26, scope: !1240)
!1243 = !DILocation(line: 260, column: 26, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1232, file: !351, discriminator: 4)
!1245 = !DILocation(line: 260, column: 23, scope: !1244)
!1246 = !DILocation(line: 260, column: 9, scope: !1244)
!1247 = !DILocation(line: 261, column: 48, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1232, file: !351, line: 260, column: 77)
!1249 = !DILocation(line: 261, column: 54, scope: !1248)
!1250 = !DILocation(line: 261, column: 29, scope: !1248)
!1251 = !DILocation(line: 261, column: 24, scope: !1248)
!1252 = !DILocation(line: 261, column: 13, scope: !1248)
!1253 = !DILocation(line: 261, column: 20, scope: !1248)
!1254 = !DILocation(line: 261, column: 27, scope: !1248)
!1255 = !DILocation(line: 262, column: 29, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1248, file: !351, line: 262, column: 17)
!1257 = !DILocation(line: 262, column: 18, scope: !1256)
!1258 = !DILocation(line: 262, column: 25, scope: !1256)
!1259 = !DILocation(line: 262, column: 17, scope: !1248)
!1260 = !DILocation(line: 263, column: 17, scope: !1256)
!1261 = !DILocation(line: 264, column: 67, scope: !1248)
!1262 = !DILocation(line: 264, column: 56, scope: !1248)
!1263 = !DILocation(line: 264, column: 63, scope: !1248)
!1264 = !DILocation(line: 264, column: 71, scope: !1248)
!1265 = !DILocation(line: 264, column: 51, scope: !1248)
!1266 = !DILocation(line: 264, column: 39, scope: !1248)
!1267 = !DILocation(line: 264, column: 46, scope: !1248)
!1268 = !DILocation(line: 264, column: 54, scope: !1248)
!1269 = !DILocation(line: 264, column: 34, scope: !1248)
!1270 = !DILocation(line: 264, column: 13, scope: !1248)
!1271 = !DILocation(line: 264, column: 20, scope: !1248)
!1272 = !DILocation(line: 264, column: 37, scope: !1248)
!1273 = !DILocation(line: 265, column: 9, scope: !1248)
!1274 = !DILocation(line: 260, column: 73, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1232, file: !351, discriminator: 5)
!1276 = !DILocation(line: 260, column: 9, scope: !1275)
!1277 = distinct !{!1277, !1278}
!1278 = !DILocation(line: 260, column: 9, scope: !1019)
!1279 = !DILocation(line: 266, column: 16, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1019, file: !351, line: 266, column: 9)
!1281 = !DILocation(line: 266, column: 14, scope: !1280)
!1282 = !DILocation(line: 266, column: 21, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1284, file: !351, discriminator: 1)
!1284 = distinct !DILexicalBlock(scope: !1280, file: !351, line: 266, column: 9)
!1285 = !DILocation(line: 266, column: 25, scope: !1283)
!1286 = !DILocation(line: 266, column: 32, scope: !1283)
!1287 = !DILocation(line: 266, column: 23, scope: !1283)
!1288 = !DILocation(line: 266, column: 9, scope: !1283)
!1289 = !DILocation(line: 267, column: 57, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !351, line: 266, column: 54)
!1291 = !DILocation(line: 267, column: 63, scope: !1290)
!1292 = !DILocation(line: 267, column: 38, scope: !1290)
!1293 = !DILocation(line: 267, column: 33, scope: !1290)
!1294 = !DILocation(line: 267, column: 13, scope: !1290)
!1295 = !DILocation(line: 267, column: 20, scope: !1290)
!1296 = !DILocation(line: 267, column: 36, scope: !1290)
!1297 = !DILocation(line: 268, column: 38, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1290, file: !351, line: 268, column: 17)
!1299 = !DILocation(line: 268, column: 18, scope: !1298)
!1300 = !DILocation(line: 268, column: 25, scope: !1298)
!1301 = !DILocation(line: 268, column: 17, scope: !1290)
!1302 = !DILocation(line: 269, column: 17, scope: !1298)
!1303 = !DILocation(line: 270, column: 63, scope: !1290)
!1304 = !DILocation(line: 270, column: 43, scope: !1290)
!1305 = !DILocation(line: 270, column: 50, scope: !1290)
!1306 = !DILocation(line: 270, column: 67, scope: !1290)
!1307 = !DILocation(line: 270, column: 34, scope: !1290)
!1308 = !DILocation(line: 270, column: 36, scope: !1290)
!1309 = !DILocation(line: 270, column: 13, scope: !1290)
!1310 = !DILocation(line: 270, column: 20, scope: !1290)
!1311 = !DILocation(line: 270, column: 41, scope: !1290)
!1312 = !DILocation(line: 271, column: 9, scope: !1290)
!1313 = !DILocation(line: 266, column: 50, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1284, file: !351, discriminator: 2)
!1315 = !DILocation(line: 266, column: 9, scope: !1314)
!1316 = distinct !{!1316, !1317}
!1317 = !DILocation(line: 266, column: 9, scope: !1019)
!1318 = !DILocation(line: 273, column: 9, scope: !1019)
!1319 = !DILocation(line: 275, column: 9, scope: !1019)
!1320 = distinct !{!1320, !1319}
!1321 = !DILocation(line: 275, column: 26, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1323, file: !351, discriminator: 1)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !351, line: 275, column: 24)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !351, line: 275, column: 18)
!1325 = distinct !DILexicalBlock(scope: !1019, file: !351, line: 275, column: 12)
!1326 = !DILocation(line: 275, column: 85, scope: !1327)
!1327 = !DILexicalBlockFile(scope: !1322, file: !351, discriminator: 2)
!1328 = !DILocation(line: 275, column: 85, scope: !1322)
!1329 = !DILocation(line: 276, column: 5, scope: !1019)
!1330 = !DILocation(line: 278, column: 12, scope: !904)
!1331 = !DILocation(line: 278, column: 5, scope: !904)
!1332 = !DILocation(line: 280, column: 5, scope: !904)
!1333 = !DILocation(line: 281, column: 5, scope: !904)
!1334 = !DILocation(line: 282, column: 1, scope: !904)
